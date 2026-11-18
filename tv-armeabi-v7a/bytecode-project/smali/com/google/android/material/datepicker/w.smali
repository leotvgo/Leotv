.class public final synthetic Lcom/google/android/material/datepicker/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lcom/google/android/material/datepicker/z;

.field public final synthetic n:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/z;Lcom/google/android/material/datepicker/MaterialCalendarGridView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/w;->i:Lcom/google/android/material/datepicker/z;

    iput-object p2, p0, Lcom/google/android/material/datepicker/w;->n:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    iput p3, p0, Lcom/google/android/material/datepicker/w;->o:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/w;->i:Lcom/google/android/material/datepicker/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/datepicker/w;->n:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/material/datepicker/w;->o:I

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/v;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, -0x1

    .line 24
    if-ne v1, v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/material/datepicker/v;->f()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v3

    .line 31
    invoke-virtual {v2, v1}, Lcom/google/android/material/datepicker/v;->b(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/android/material/datepicker/v;->f()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/material/datepicker/v;->c()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sub-int/2addr v1, v3

    .line 47
    invoke-virtual {v2, v1}, Lcom/google/android/material/datepicker/v;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ne v1, v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/android/material/datepicker/v;->c()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method
