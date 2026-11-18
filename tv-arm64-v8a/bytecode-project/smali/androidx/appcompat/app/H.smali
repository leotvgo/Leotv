.class public Landroidx/appcompat/app/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "AppCompatViewInflater"

.field private static final sAccessibilityHeading:[I

.field private static final sAccessibilityPaneTitle:[I

.field private static final sClassPrefixList:[Ljava/lang/String;

.field private static final sConstructorMap:Lp/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/l;"
        }
    .end annotation
.end field

.field private static final sConstructorSignature:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final sOnClickAttrs:[I

.field private static final sScreenReaderFocusable:[I


# instance fields
.field private final mConstructorArgs:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, Landroid/content/Context;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-class v1, Landroid/util/AttributeSet;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v1, v0, v3

    .line 13
    .line 14
    sput-object v0, Landroidx/appcompat/app/H;->sConstructorSignature:[Ljava/lang/Class;

    .line 15
    .line 16
    const v0, 0x101026f

    .line 17
    .line 18
    .line 19
    filled-new-array {v0}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/appcompat/app/H;->sOnClickAttrs:[I

    .line 24
    .line 25
    const v0, 0x1010580

    .line 26
    .line 27
    .line 28
    filled-new-array {v0}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Landroidx/appcompat/app/H;->sAccessibilityHeading:[I

    .line 33
    .line 34
    const v0, 0x101057c

    .line 35
    .line 36
    .line 37
    filled-new-array {v0}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Landroidx/appcompat/app/H;->sAccessibilityPaneTitle:[I

    .line 42
    .line 43
    const v0, 0x1010574

    .line 44
    .line 45
    .line 46
    filled-new-array {v0}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Landroidx/appcompat/app/H;->sScreenReaderFocusable:[I

    .line 51
    .line 52
    const-string v0, "android.webkit."

    .line 53
    .line 54
    const-string v1, "android.widget."

    .line 55
    .line 56
    const-string v3, "android.view."

    .line 57
    .line 58
    filled-new-array {v1, v3, v0}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Landroidx/appcompat/app/H;->sClassPrefixList:[Ljava/lang/String;

    .line 63
    .line 64
    new-instance v0, Lp/l;

    .line 65
    .line 66
    invoke-direct {v0, v2}, Lp/l;-><init>(I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Landroidx/appcompat/app/H;->sConstructorMap:Lp/l;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/appcompat/app/H;->mConstructorArgs:[Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 2

    .line 1
    sget-object v0, Landroidx/appcompat/app/H;->sConstructorMap:Lp/l;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lp/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p3, p2

    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p3, v1, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-class p3, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p3, Landroidx/appcompat/app/H;->sConstructorSignature:[Ljava/lang/Class;

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, p2, v1}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 p1, 0x1

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/appcompat/app/H;->mConstructorArgs:[Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    return-object p1

    .line 56
    :catch_0
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method

.method public final b(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " asked to inflate view for <"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p2, ">, but returned null"

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public createAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/r;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/r;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/t;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/t;

    .line 2
    .line 3
    const v1, 0x7f0400bc

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p2, v1}, Landroidx/appcompat/widget/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public createCheckBox(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/u;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/u;

    .line 2
    .line 3
    const v1, 0x7f0400dd

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p2, v1}, Landroidx/appcompat/widget/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public createCheckedTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/v;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/v;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createEditText(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/z;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/z;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createImageButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/C;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/C;

    .line 2
    .line 3
    const v1, 0x7f04031d

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p2, v1}, Landroidx/appcompat/widget/C;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public createImageView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createMultiAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/D;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/D;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/D;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createRadioButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/G;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/G;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/G;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createRatingBar(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/H;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/H;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/H;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createSeekBar(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/J;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/J;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/J;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createSpinner(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/V;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/V;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/V;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/i0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/i0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/i0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createToggleButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/o0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/o0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/o0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createView(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p4

    const/4 v3, -0x1

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eqz p5, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    const/4 v13, 0x0

    if-nez p6, :cond_1

    if-eqz p7, :cond_5

    .line 3
    :cond_1
    sget-object v7, Lg/a;->y:[I

    invoke-virtual {v6, v2, v7, v13, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    if-eqz p6, :cond_2

    .line 4
    invoke-virtual {v7, v13, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    goto :goto_1

    :cond_2
    move v8, v13

    :goto_1
    if-eqz p7, :cond_3

    if-nez v8, :cond_3

    .line 5
    invoke-virtual {v7, v4, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    if-eqz v8, :cond_3

    .line 6
    const-string v9, "AppCompatViewInflater"

    const-string v10, "app:theme is now deprecated. Please move to using android:theme instead."

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_3
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v8, :cond_5

    .line 8
    instance-of v7, v6, Ll/c;

    if-eqz v7, :cond_4

    move-object v7, v6

    check-cast v7, Ll/c;

    .line 9
    iget v7, v7, Ll/c;->a:I

    if-eq v7, v8, :cond_5

    .line 10
    :cond_4
    new-instance v7, Ll/c;

    invoke-direct {v7, v6, v8}, Ll/c;-><init>(Landroid/content/Context;I)V

    move-object v6, v7

    :cond_5
    if-eqz p8, :cond_6

    .line 11
    invoke-static {v6}, Landroidx/appcompat/widget/d1;->a(Landroid/content/Context;)V

    .line 12
    :cond_6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :goto_2
    move v4, v3

    goto/16 :goto_3

    :sswitch_0
    const-string v4, "Button"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    const/16 v4, 0xd

    goto/16 :goto_3

    :sswitch_1
    const-string v4, "EditText"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    const/16 v4, 0xc

    goto/16 :goto_3

    :sswitch_2
    const-string v4, "CheckBox"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_2

    :cond_9
    const/16 v4, 0xb

    goto/16 :goto_3

    :sswitch_3
    const-string v4, "AutoCompleteTextView"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_2

    :cond_a
    const/16 v4, 0xa

    goto/16 :goto_3

    :sswitch_4
    const-string v4, "ImageView"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_2

    :cond_b
    const/16 v4, 0x9

    goto/16 :goto_3

    :sswitch_5
    const-string v4, "ToggleButton"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_2

    :cond_c
    const/16 v4, 0x8

    goto :goto_3

    :sswitch_6
    const-string v4, "RadioButton"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_2

    :cond_d
    const/4 v4, 0x7

    goto :goto_3

    :sswitch_7
    const-string v4, "Spinner"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_2

    :cond_e
    const/4 v4, 0x6

    goto :goto_3

    :sswitch_8
    const-string v4, "SeekBar"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_2

    :cond_f
    const/4 v4, 0x5

    goto :goto_3

    :sswitch_9
    const-string v7, "ImageButton"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    goto :goto_2

    :sswitch_a
    const-string v4, "TextView"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto/16 :goto_2

    :cond_10
    const/4 v4, 0x3

    goto :goto_3

    :sswitch_b
    const-string v4, "MultiAutoCompleteTextView"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    goto/16 :goto_2

    :cond_11
    const/4 v4, 0x2

    goto :goto_3

    :sswitch_c
    const-string v4, "CheckedTextView"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto/16 :goto_2

    :cond_12
    move v4, v5

    goto :goto_3

    :sswitch_d
    const-string v4, "RatingBar"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto/16 :goto_2

    :cond_13
    const/4 v4, 0x0

    :cond_14
    :goto_3
    packed-switch v4, :pswitch_data_0

    .line 13
    invoke-virtual {v1, v6, v0, v2}, Landroidx/appcompat/app/H;->createView(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v4

    goto/16 :goto_4

    .line 14
    :pswitch_0
    invoke-virtual {v1, v6, v2}, Landroidx/appcompat/app/H;->createButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/t;

    move-result-object v4

    .line 15
    invoke-virtual {v1, v4, v0}, Landroidx/appcompat/app/H;->b(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 16
    :pswitch_1
    invoke-virtual {v1, v6, v2}, Landroidx/appcompat/app/H;->createEditText(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/z;

    move-result-object v4

    .line 17
    invoke-virtual {v1, v4, v0}, Landroidx/appcompat/app/H;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 18
    :pswitch_2
    invoke-virtual {v1, v6, v2}, Landroidx/appcompat/app/H;->createCheckBox(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/u;

    move-result-object v4

    .line 19
    invoke-virtual {v1, v4, v0}, Landroidx/appcompat/app/H;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 20
    :pswitch_3
    invoke-virtual {v1, v6, v2}, Landroidx/appcompat/app/H;->createAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/r;

    move-result-object v4

    .line 21
    invoke-virtual {v1, v4, v0}, Landroidx/appcompat/app/H;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 22
    :pswitch_4
    invoke-virtual {v1, v6, v2}, Landroidx/appcompat/app/H;->createImageView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v4

    .line 23
    invoke-virtual {v1, v4, v0}, Landroidx/appcompat/app/H;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 24
    :pswitch_5
    invoke-virtual {v1, v6, v2}, Landroidx/appcompat/app/H;->createToggleButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/o0;

    move-result-object v4

    .line 25
    invoke-virtual {v1, v4, v0}, Landroidx/appcompat/app/H;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 26
    :pswitch_6
    invoke-virtual {v1, v6, v2}, Landroidx/appcompat/app/H;->createRadioButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/G;

    move-result-object v4

    .line 27
    invoke-virtual {v1, v4, v0}, Landroidx/appcompat/app/H;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 28
    :pswitch_7
    invoke-virtual {v1, v6, v2}, Landroidx/appcompat/app/H;->createSpinner(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/V;

    move-result-object v4

    .line 29
    invoke-virtual {v1, v4, v0}, Landroidx/appcompat/app/H;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 30
    :pswitch_8
    invoke-virtual {v1, v6, v2}, Landroidx/appcompat/app/H;->createSeekBar(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/J;

    move-result-object v4

    .line 31
    invoke-virtual {v1, v4, v0}, Landroidx/appcompat/app/H;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 32
    :pswitch_9
    invoke-virtual {v1, v6, v2}, Landroidx/appcompat/app/H;->createImageButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/C;

    move-result-object v4

    .line 33
    invoke-virtual {v1, v4, v0}, Landroidx/appcompat/app/H;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 34
    :pswitch_a
    invoke-virtual {v1, v6, v2}, Landroidx/appcompat/app/H;->createTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/i0;

    move-result-object v4

    .line 35
    invoke-virtual {v1, v4, v0}, Landroidx/appcompat/app/H;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 36
    :pswitch_b
    invoke-virtual {v1, v6, v2}, Landroidx/appcompat/app/H;->createMultiAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/D;

    move-result-object v4

    .line 37
    invoke-virtual {v1, v4, v0}, Landroidx/appcompat/app/H;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 38
    :pswitch_c
    invoke-virtual {v1, v6, v2}, Landroidx/appcompat/app/H;->createCheckedTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/v;

    move-result-object v4

    .line 39
    invoke-virtual {v1, v4, v0}, Landroidx/appcompat/app/H;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 40
    :pswitch_d
    invoke-virtual {v1, v6, v2}, Landroidx/appcompat/app/H;->createRatingBar(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/H;

    move-result-object v4

    .line 41
    invoke-virtual {v1, v4, v0}, Landroidx/appcompat/app/H;->b(Landroid/view/View;Ljava/lang/String;)V

    :goto_4
    if-nez v4, :cond_19

    move-object/from16 v7, p3

    if-eq v7, v6, :cond_19

    .line 42
    const-string v4, "view"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_15

    .line 43
    const-string v0, "class"

    invoke-interface {v2, v7, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    :cond_15
    :try_start_0
    iget-object v4, v1, Landroidx/appcompat/app/H;->mConstructorArgs:[Ljava/lang/Object;

    aput-object v6, v4, v13

    .line 45
    aput-object v2, v4, v5

    const/16 v4, 0x2e

    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ne v3, v4, :cond_18

    move v3, v13

    .line 47
    :goto_5
    sget-object v4, Landroidx/appcompat/app/H;->sClassPrefixList:[Ljava/lang/String;

    array-length v8, v4

    if-ge v3, v8, :cond_17

    .line 48
    aget-object v4, v4, v3

    invoke-virtual {v1, v6, v0, v4}, Landroidx/appcompat/app/H;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_16

    .line 49
    iget-object v0, v1, Landroidx/appcompat/app/H;->mConstructorArgs:[Ljava/lang/Object;

    aput-object v7, v0, v13

    .line 50
    aput-object v7, v0, v5

    goto :goto_8

    :cond_16
    add-int/2addr v3, v5

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_7

    .line 51
    :cond_17
    iget-object v0, v1, Landroidx/appcompat/app/H;->mConstructorArgs:[Ljava/lang/Object;

    aput-object v7, v0, v13

    .line 52
    aput-object v7, v0, v5

    :goto_6
    move-object v4, v7

    goto :goto_8

    .line 53
    :cond_18
    :try_start_1
    invoke-virtual {v1, v6, v0, v7}, Landroidx/appcompat/app/H;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    iget-object v3, v1, Landroidx/appcompat/app/H;->mConstructorArgs:[Ljava/lang/Object;

    aput-object v7, v3, v13

    .line 55
    aput-object v7, v3, v5

    move-object v4, v0

    goto :goto_8

    .line 56
    :goto_7
    iget-object v2, v1, Landroidx/appcompat/app/H;->mConstructorArgs:[Ljava/lang/Object;

    aput-object v7, v2, v13

    .line 57
    aput-object v7, v2, v5

    .line 58
    throw v0

    .line 59
    :catch_0
    iget-object v0, v1, Landroidx/appcompat/app/H;->mConstructorArgs:[Ljava/lang/Object;

    aput-object v7, v0, v13

    .line 60
    aput-object v7, v0, v5

    goto :goto_6

    :cond_19
    :goto_8
    if-eqz v4, :cond_21

    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 62
    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_1c

    invoke-virtual {v4}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_9

    .line 63
    :cond_1a
    sget-object v3, Landroidx/appcompat/app/H;->sOnClickAttrs:[I

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 64
    invoke-virtual {v0, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1b

    .line 65
    new-instance v5, Landroidx/appcompat/app/G;

    invoke-direct {v5, v4, v3}, Landroidx/appcompat/app/G;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    :cond_1b
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    :cond_1c
    :goto_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-le v0, v3, :cond_1d

    goto/16 :goto_a

    .line 68
    :cond_1d
    sget-object v0, Landroidx/appcompat/app/H;->sAccessibilityHeading:[I

    invoke-virtual {v6, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 69
    invoke-virtual {v0, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    const-class v14, Ljava/lang/Boolean;

    if-eqz v5, :cond_1e

    .line 70
    invoke-virtual {v0, v13, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    sget-object v7, LN/O;->a:Ljava/util/WeakHashMap;

    .line 71
    new-instance v15, LN/B;

    const v8, 0x7f0b0388

    const/4 v12, 0x3

    move-object v7, v15

    move-object v9, v14

    move v10, v13

    move v11, v3

    .line 72
    invoke-direct/range {v7 .. v12}, LN/B;-><init>(ILjava/lang/Class;III)V

    .line 73
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v15, v4, v5}, LN/D;->f(Landroid/view/View;Ljava/lang/Object;)V

    .line 74
    :cond_1e
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    sget-object v0, Landroidx/appcompat/app/H;->sAccessibilityPaneTitle:[I

    invoke-virtual {v6, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 76
    invoke-virtual {v0, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 77
    invoke-virtual {v0, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LN/O;->o(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 78
    :cond_1f
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    sget-object v0, Landroidx/appcompat/app/H;->sScreenReaderFocusable:[I

    invoke-virtual {v6, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 80
    invoke-virtual {v0, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 81
    invoke-virtual {v0, v13, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 82
    sget-object v5, LN/O;->a:Ljava/util/WeakHashMap;

    .line 83
    new-instance v5, LN/B;

    const v6, 0x7f0b038e

    const/4 v7, 0x0

    move-object/from16 p1, v5

    move/from16 p2, v6

    move-object/from16 p3, v14

    move/from16 p4, v13

    move/from16 p5, v3

    move/from16 p6, v7

    .line 84
    invoke-direct/range {p1 .. p6}, LN/B;-><init>(ILjava/lang/Class;III)V

    .line 85
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v5, v4, v2}, LN/D;->f(Landroid/view/View;Ljava/lang/Object;)V

    .line 86
    :cond_20
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_21
    :goto_a
    return-object v4

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
