package com.leotv.detail;

import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.StateListDrawable;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.GridLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.List;
import java.util.Locale;

/** A remote-first month picker: the selected day owns focus and every arrow key is explicit. */
final class FollowMonthPicker extends FrameLayout {
    interface Listener { void picked(Calendar day); void dismissed(); }
    private static final int INK = 0xffeef0f5, MUTED = 0xffc3cad5, BLUE = 0xff2994ff;
    private final Calendar month = Calendar.getInstance(), chosen = Calendar.getInstance();
    private final Listener listener;
    private final View restore;
    private final TextView monthTitle;
    private final TextView previous, next, cancel, confirm;
    private final TextView[] slots = new TextView[42];
    private final List<TextView> days = new ArrayList<>();
    private boolean closed;

    FollowMonthPicker(Context context, Calendar initial, View restore, Listener listener) {
        super(context);
        this.listener = listener; this.restore = restore;
        month.setTimeInMillis(initial.getTimeInMillis());
        chosen.setTimeInMillis(initial.getTimeInMillis());
        setBackgroundColor(0xb8000000);
        setClickable(true);
        setOnClickListener(v -> dismiss(false));

        LinearLayout panel = new LinearLayout(context);
        panel.setOrientation(LinearLayout.VERTICAL);
        panel.setPadding(dp(20), dp(16), dp(20), dp(14));
        panel.setClickable(true);
        GradientDrawable panelBackground = new GradientDrawable();
        panelBackground.setColor(0xf21a2029);
        panelBackground.setCornerRadius(dp(18));
        panelBackground.setStroke(dp(1), 0x42ffffff);
        panel.setBackground(panelBackground);
        int width = Math.min(dp(620), Math.max(dp(420), context.getResources().getDisplayMetrics().widthPixels - dp(64)));
        addView(panel, new FrameLayout.LayoutParams(width, -2, Gravity.CENTER));

        LinearLayout header = row();
        previous = control("‹", "上个月", 28, () -> shiftMonth(-1));
        next = control("›", "下个月", 28, () -> shiftMonth(1));
        previous.setId(View.generateViewId()); next.setId(View.generateViewId());
        header.addView(previous, new LinearLayout.LayoutParams(dp(48), dp(40)));
        monthTitle = label("", 19, INK);
        monthTitle.setGravity(Gravity.CENTER);
        monthTitle.setFocusable(false);
        header.addView(monthTitle, new LinearLayout.LayoutParams(0, dp(40), 1));
        header.addView(next, new LinearLayout.LayoutParams(dp(48), dp(40)));
        panel.addView(header, new LinearLayout.LayoutParams(-1, dp(40)));

        LinearLayout weekdays = row();
        String[] names = {"日", "一", "二", "三", "四", "五", "六"};
        for (String name : names) {
            TextView day = label(name, 12, MUTED);
            day.setGravity(Gravity.CENTER);
            weekdays.addView(day, new LinearLayout.LayoutParams(0, dp(24), 1));
        }
        panel.addView(weekdays, new LinearLayout.LayoutParams(-1, dp(24)));

        GridLayout grid = new GridLayout(context);
        grid.setColumnCount(7);
        grid.setRowCount(6);
        panel.addView(grid, new LinearLayout.LayoutParams(-1, dp(216)));
        for (int slot = 0; slot < slots.length; slot++) {
            TextView day = label("", 15, INK);
            day.setId(View.generateViewId());
            day.setGravity(Gravity.CENTER);
            day.setFocusable(false);
            day.setFocusableInTouchMode(false);
            day.setClickable(false);
            GridLayout.LayoutParams cell = new GridLayout.LayoutParams(
                    GridLayout.spec(slot / 7), GridLayout.spec(slot % 7, 1f));
            cell.width = 0; cell.height = dp(36);
            grid.addView(day, cell);
            slots[slot] = day;
        }

        LinearLayout footer = row();
        footer.setGravity(Gravity.CENTER);
        cancel = control("取消", "取消日期选择", 15, () -> dismiss(false));
        confirm = control("确定", "确定日期选择", 15, () -> dismiss(true));
        cancel.setId(View.generateViewId()); confirm.setId(View.generateViewId());
        LinearLayout.LayoutParams cancelParams = new LinearLayout.LayoutParams(dp(112), dp(38));
        cancelParams.rightMargin = dp(12);
        footer.addView(cancel, cancelParams);
        footer.addView(confirm, new LinearLayout.LayoutParams(dp(112), dp(38)));
        LinearLayout.LayoutParams footerParams = new LinearLayout.LayoutParams(-1, dp(38));
        footerParams.topMargin = dp(14);
        panel.addView(footer, footerParams);

        cancel.setNextFocusRightId(confirm.getId());
        confirm.setNextFocusLeftId(cancel.getId());
        setAlpha(0f);
        animate().alpha(1f).setDuration(160).start();
        rebuild();
        post(this::focusChosen);
    }

    private void rebuild() {
        monthTitle.setText(new java.text.SimpleDateFormat("yyyy年M月", Locale.ROOT).format(month.getTime()));
        for (TextView slot : slots) {
            slot.setText("");
            slot.setTag(null);
            slot.setOnClickListener(null);
            slot.setOnFocusChangeListener(null);
            slot.setContentDescription(null);
            slot.setBackground(null);
            slot.setSelected(false);
            slot.setFocusable(false);
            slot.setClickable(false);
            slot.setNextFocusLeftId(View.NO_ID);
            slot.setNextFocusRightId(View.NO_ID);
            slot.setNextFocusUpId(View.NO_ID);
            slot.setNextFocusDownId(View.NO_ID);
        }
        days.clear();
        Calendar cursor = (Calendar) month.clone();
        cursor.set(Calendar.DAY_OF_MONTH, 1);
        int offset = cursor.get(Calendar.DAY_OF_WEEK) - Calendar.SUNDAY;
        int count = cursor.getActualMaximum(Calendar.DAY_OF_MONTH);
        int selectedSlot = offset;
        for (int day = 1; day <= count; day++) {
            int slot = offset + day - 1;
            Calendar value = (Calendar) month.clone();
            value.set(Calendar.DAY_OF_MONTH, day);
            TextView cell = slots[slot];
            cell.setText(String.valueOf(day));
            cell.setTag(value);
            cell.setContentDescription(new java.text.SimpleDateFormat("yyyy-MM-dd", Locale.ROOT).format(value.getTime()));
            cell.setFocusable(true);
            cell.setClickable(true);
            cell.setOnClickListener(v -> {
                choose(value);
                dismiss(true);
            });
            cell.setOnFocusChangeListener((v, focused) -> paintDay(cell, focused));
            days.add(cell);
            if (same(value, chosen)) selectedSlot = slot;
            paintDay(cell, cell.hasFocus());
        }
        linkFocus(selectedSlot);
        invalidate();
    }

    private void linkFocus(int selectedSlot) {
        TextView selected = slots[selectedSlot];
        if (selected.getTag() == null) selected = firstDay();
        previous.setNextFocusRightId(next.getId());
        next.setNextFocusLeftId(previous.getId());
        previous.setNextFocusDownId(selected.getId());
        next.setNextFocusDownId(selected.getId());
        cancel.setNextFocusUpId(selected.getId());
        confirm.setNextFocusUpId(selected.getId());
        for (int slot = 0; slot < slots.length; slot++) {
            TextView cell = slots[slot];
            if (cell.getTag() == null) continue;
            int row = slot / 7, column = slot % 7;
            TextView left = column > 0 ? slots[slot - 1] : null;
            TextView right = column < 6 ? slots[slot + 1] : null;
            TextView up = row > 0 ? slots[slot - 7] : previous;
            TextView down = row < 5 ? slots[slot + 7] : confirm;
            cell.setNextFocusLeftId(left != null && left.getTag() != null ? left.getId() : View.NO_ID);
            cell.setNextFocusRightId(right != null && right.getTag() != null ? right.getId() : View.NO_ID);
            cell.setNextFocusUpId(up != null && up.getTag() != null ? up.getId() : previous.getId());
            cell.setNextFocusDownId(down != null && down.getTag() != null ? down.getId() : confirm.getId());
        }
    }

    private TextView firstDay() {
        return days.isEmpty() ? slots[0] : days.get(0);
    }

    Calendar focusedDay() {
        View focused = findFocus();
        if (!(focused instanceof TextView) || !days.contains(focused)) return null;
        Calendar value = (Calendar) focused.getTag();
        return value == null ? null : (Calendar) value.clone();
    }

    Calendar chosenDay() { return (Calendar) chosen.clone(); }

    private void focusChosen() {
        if (closed) return;
        for (TextView cell : days) {
            Calendar value = (Calendar) cell.getTag();
            if (value != null && same(value, chosen)) {
                cell.requestFocus();
                return;
            }
        }
        if (!days.isEmpty()) days.get(0).requestFocus();
    }

    private void shiftMonth(int amount) {
        month.add(Calendar.MONTH, amount);
        int wanted = chosen.get(Calendar.DAY_OF_MONTH);
        month.set(Calendar.DAY_OF_MONTH, 1);
        chosen.set(month.get(Calendar.YEAR), month.get(Calendar.MONTH),
                Math.min(wanted, month.getActualMaximum(Calendar.DAY_OF_MONTH)));
        rebuild();
        focusChosen();
    }

    private boolean moveDay(int keyCode) {
        View focused = findFocus();
        if (!(focused instanceof TextView) || !days.contains(focused)) return false;
        int index = days.indexOf(focused);
        int direction;
        if (keyCode == KeyEvent.KEYCODE_DPAD_LEFT) direction = -1;
        else if (keyCode == KeyEvent.KEYCODE_DPAD_RIGHT) direction = 1;
        else if (keyCode == KeyEvent.KEYCODE_DPAD_UP) direction = -7;
        else if (keyCode == KeyEvent.KEYCODE_DPAD_DOWN) direction = 7;
        else return false;
        int slot = slotOf((TextView) focused), targetSlot = slot + direction;
        if (direction == 7 && (targetSlot >= slots.length || slots[targetSlot].getTag() == null)) {
            confirm.requestFocus();
            return true;
        }
        if (direction == -7 && slot < 7) {
            previous.requestFocus();
            return true;
        }
        if (Math.abs(direction) == 1) {
            if (targetSlot < 0 || targetSlot >= slots.length || slots[targetSlot].getTag() == null) return true;
        }
        int target = index + direction;
        if (target < 0 || target >= days.size()) return direction == 7;
        chosen.setTimeInMillis(((Calendar) days.get(target).getTag()).getTimeInMillis());
        refresh();
        days.get(target).requestFocus();
        return true;
    }

    private int slotOf(TextView cell) {
        for (int slot = 0; slot < slots.length; slot++) if (slots[slot] == cell) return slot;
        return -1;
    }

    private void refresh() {
        for (TextView cell : days) paintDay(cell, cell.hasFocus());
    }

    private void paintDay(TextView cell, boolean focused) {
        Calendar value = (Calendar) cell.getTag();
        if (value == null) return;
        boolean selected = same(value, chosen), today = same(value, Calendar.getInstance());
        cell.setSelected(selected);
        cell.setBackground(dayBackground(focused, selected));
        cell.setTextColor(focused ? 0xffffffff : today || selected ? BLUE : INK);
        cell.setTypeface(cell.getTypeface(), today || selected ? android.graphics.Typeface.BOLD : android.graphics.Typeface.NORMAL);
    }

    private StateListDrawable dayBackground(boolean focused, boolean selected) {
        StateListDrawable states = new StateListDrawable();
        if (focused) states.addState(new int[]{android.R.attr.state_focused}, round(BLUE, 9));
        states.addState(new int[]{android.R.attr.state_pressed}, round(0x33ffffff, 9));
        if (selected) states.addState(new int[]{android.R.attr.state_selected}, bordered(0x24ffffff, BLUE, 9));
        states.addState(new int[]{}, round(0x00000000, 9));
        return states;
    }

    @Override public boolean dispatchKeyEvent(KeyEvent event) {
        if (closed) return true;
        if (event.getKeyCode() == KeyEvent.KEYCODE_BACK) {
            if (event.getAction() == KeyEvent.ACTION_UP) dismiss(false);
            return true;
        }
        if (event.getAction() == KeyEvent.ACTION_DOWN
                && (event.getKeyCode() == KeyEvent.KEYCODE_DPAD_CENTER || event.getKeyCode() == KeyEvent.KEYCODE_ENTER)
                && commitFocused()) return true;
        if (event.getAction() == KeyEvent.ACTION_DOWN && moveDay(event.getKeyCode())) return true;
        if (event.getAction() == KeyEvent.ACTION_UP && isArrow(event.getKeyCode())) {
            View focused = findFocus();
            if (focused != null && days.contains(focused)) return true;
        }
        return super.dispatchKeyEvent(event);
    }

    private boolean commitFocused() {
        View focused = findFocus();
        if (!(focused instanceof TextView) || !days.contains(focused)) return false;
        Object tag = focused.getTag();
        if (!(tag instanceof Calendar)) return false;
        choose((Calendar) tag);
        dismiss(true);
        return true;
    }

    private void choose(Calendar value) {
        chosen.setTimeInMillis(value.getTimeInMillis());
        refresh();
    }

    private void dismiss(boolean accept) {
        if (closed) return;
        closed = true;
        if (accept && listener != null) listener.picked((Calendar) chosen.clone());
        if (getParent() instanceof android.view.ViewGroup) ((android.view.ViewGroup) getParent()).removeView(this);
        if (restore != null) restore.requestFocus();
        if (listener != null) listener.dismissed();
    }

    void close() { if (!closed) { closed = true; if (getParent() instanceof android.view.ViewGroup) ((android.view.ViewGroup) getParent()).removeView(this); } }

    boolean cancel() {
        if (closed) return false;
        dismiss(false);
        return true;
    }

    private LinearLayout row() {
        LinearLayout view = new LinearLayout(getContext());
        view.setOrientation(LinearLayout.HORIZONTAL);
        view.setGravity(Gravity.CENTER_VERTICAL);
        return view;
    }
    private TextView label(String text, int size, int colour) {
        TextView view = new TextView(getContext()); view.setText(text); view.setTextSize(size); view.setTextColor(colour);
        return view;
    }
    private TextView control(String text, String description, int size, Runnable action) {
        TextView view = label(text, size, BLUE); view.setGravity(Gravity.CENTER);
        view.setContentDescription(description); view.setFocusable(true); view.setFocusableInTouchMode(false);
        view.setClickable(true); view.setBackground(button()); view.setOnClickListener(v -> action.run());
        return view;
    }
    private StateListDrawable button() {
        StateListDrawable states = new StateListDrawable();
        states.addState(new int[]{android.R.attr.state_focused}, bordered(0x333d536e, 0x8fcaff, 12));
        states.addState(new int[]{android.R.attr.state_pressed}, round(0x30ffffff, 12));
        states.addState(new int[]{}, bordered(0x16ffffff, 0x00ffffff, 12));
        return states;
    }
    private GradientDrawable round(int colour, int radius) {
        GradientDrawable drawable = new GradientDrawable(); drawable.setColor(colour); drawable.setCornerRadius(dp(radius)); return drawable;
    }
    private GradientDrawable bordered(int fill, int stroke, int radius) {
        GradientDrawable drawable = round(fill, radius); drawable.setStroke(dp(1), stroke); return drawable;
    }
    private int dp(int value) { return Math.round(value*getResources().getDisplayMetrics().density); }
    private static boolean same(Calendar a, Calendar b) {
        return a.get(Calendar.YEAR) == b.get(Calendar.YEAR) && a.get(Calendar.DAY_OF_YEAR) == b.get(Calendar.DAY_OF_YEAR);
    }
    private static boolean isArrow(int keyCode) {
        return keyCode == KeyEvent.KEYCODE_DPAD_LEFT || keyCode == KeyEvent.KEYCODE_DPAD_RIGHT
                || keyCode == KeyEvent.KEYCODE_DPAD_UP || keyCode == KeyEvent.KEYCODE_DPAD_DOWN;
    }
}
