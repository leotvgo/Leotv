.class public final Lcom/google/android/material/datepicker/C;
.super Lcom/google/android/material/datepicker/h;
.source "SourceFile"


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic w:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic x:Lcom/google/android/material/datepicker/s;

.field public final synthetic y:Lcom/google/android/material/datepicker/RangeDateSelector;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/RangeDateSelector;Ljava/lang/String;Ljava/text/SimpleDateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/s;I)V
    .locals 0

    .line 1
    iput p9, p0, Lcom/google/android/material/datepicker/C;->u:I

    iput-object p1, p0, Lcom/google/android/material/datepicker/C;->y:Lcom/google/android/material/datepicker/RangeDateSelector;

    iput-object p6, p0, Lcom/google/android/material/datepicker/C;->v:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p7, p0, Lcom/google/android/material/datepicker/C;->w:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p8, p0, Lcom/google/android/material/datepicker/C;->x:Lcom/google/android/material/datepicker/s;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/material/datepicker/h;-><init>(Ljava/lang/String;Ljava/text/SimpleDateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/C;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/datepicker/C;->y:Lcom/google/android/material/datepicker/RangeDateSelector;

    .line 8
    .line 9
    iput-object v0, v1, Lcom/google/android/material/datepicker/RangeDateSelector;->q:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/datepicker/C;->w:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/material/datepicker/C;->x:Lcom/google/android/material/datepicker/s;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/material/datepicker/C;->v:Lcom/google/android/material/textfield/TextInputLayout;

    .line 16
    .line 17
    invoke-static {v1, v3, v0, v2}, Lcom/google/android/material/datepicker/RangeDateSelector;->a(Lcom/google/android/material/datepicker/RangeDateSelector;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/s;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    const/4 v0, 0x0

    .line 22
    iget-object v1, p0, Lcom/google/android/material/datepicker/C;->y:Lcom/google/android/material/datepicker/RangeDateSelector;

    .line 23
    .line 24
    iput-object v0, v1, Lcom/google/android/material/datepicker/RangeDateSelector;->p:Ljava/lang/Long;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/datepicker/C;->w:Lcom/google/android/material/textfield/TextInputLayout;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/material/datepicker/C;->x:Lcom/google/android/material/datepicker/s;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/material/datepicker/C;->v:Lcom/google/android/material/textfield/TextInputLayout;

    .line 31
    .line 32
    invoke-static {v1, v3, v0, v2}, Lcom/google/android/material/datepicker/RangeDateSelector;->a(Lcom/google/android/material/datepicker/RangeDateSelector;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/s;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Long;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/C;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/datepicker/C;->y:Lcom/google/android/material/datepicker/RangeDateSelector;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/google/android/material/datepicker/RangeDateSelector;->q:Ljava/lang/Long;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/datepicker/C;->w:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/datepicker/C;->x:Lcom/google/android/material/datepicker/s;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/material/datepicker/C;->v:Lcom/google/android/material/textfield/TextInputLayout;

    .line 15
    .line 16
    invoke-static {v0, v2, p1, v1}, Lcom/google/android/material/datepicker/RangeDateSelector;->a(Lcom/google/android/material/datepicker/RangeDateSelector;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/s;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/C;->y:Lcom/google/android/material/datepicker/RangeDateSelector;

    .line 21
    .line 22
    iput-object p1, v0, Lcom/google/android/material/datepicker/RangeDateSelector;->p:Ljava/lang/Long;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/material/datepicker/C;->w:Lcom/google/android/material/textfield/TextInputLayout;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/material/datepicker/C;->x:Lcom/google/android/material/datepicker/s;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/material/datepicker/C;->v:Lcom/google/android/material/textfield/TextInputLayout;

    .line 29
    .line 30
    invoke-static {v0, v2, p1, v1}, Lcom/google/android/material/datepicker/RangeDateSelector;->a(Lcom/google/android/material/datepicker/RangeDateSelector;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/s;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
