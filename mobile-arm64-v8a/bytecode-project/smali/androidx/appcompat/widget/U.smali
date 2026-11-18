.class public final Landroidx/appcompat/widget/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/U;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/U;->o:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/U;->p:Ljava/lang/Object;

    iput p3, p0, Landroidx/appcompat/widget/U;->n:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/appcompat/widget/U;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/U;->p:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/U;->o:Ljava/lang/Object;

    iput p3, p0, Landroidx/appcompat/widget/U;->n:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/appcompat/widget/U;->i:I

    iput-object p1, p0, Landroidx/appcompat/widget/U;->p:Ljava/lang/Object;

    iput p2, p0, Landroidx/appcompat/widget/U;->n:I

    iput-object p3, p0, Landroidx/appcompat/widget/U;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/U;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/appcompat/widget/U;->n:I

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/appcompat/widget/U;->o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/appcompat/widget/U;->p:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lp/o;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Lp/o;->v0(ILjava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/widget/U;->p:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/appcompat/widget/U;->o:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroid/view/View;

    .line 27
    .line 28
    iget v2, p0, Landroidx/appcompat/widget/U;->n:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(Landroid/view/View;IZ)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/appcompat/widget/U;->o:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Landroid/content/IntentSender$SendIntentException;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Landroidx/appcompat/widget/U;->p:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lc/d;

    .line 59
    .line 60
    iget v2, p0, Landroidx/appcompat/widget/U;->n:I

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {v1, v2, v3, v0}, Lc/d;->a(IILandroid/content/Intent;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    iget-object v0, p0, Landroidx/appcompat/widget/U;->o:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Landroid/support/v4/media/h;

    .line 70
    .line 71
    iget-object v0, v0, Landroid/support/v4/media/h;->n:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/io/Serializable;

    .line 74
    .line 75
    iget-object v1, p0, Landroidx/appcompat/widget/U;->p:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lc/d;

    .line 78
    .line 79
    iget-object v2, v1, Lc/d;->a:Ljava/util/HashMap;

    .line 80
    .line 81
    iget v3, p0, Landroidx/appcompat/widget/U;->n:I

    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/String;

    .line 92
    .line 93
    if-nez v2, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    iget-object v3, v1, Lc/d;->e:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Le/e;

    .line 103
    .line 104
    if-eqz v3, :cond_1

    .line 105
    .line 106
    iget-object v3, v3, Le/e;->a:Le/a;

    .line 107
    .line 108
    iget-object v1, v1, Lc/d;->d:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    invoke-interface {v3, v0}, Le/a;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    iget-object v3, v1, Lc/d;->g:Landroid/os/Bundle;

    .line 121
    .line 122
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v1, Lc/d;->f:Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_0
    return-void

    .line 131
    :pswitch_3
    iget-object v0, p0, Landroidx/appcompat/widget/U;->p:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Landroid/graphics/Typeface;

    .line 134
    .line 135
    iget v1, p0, Landroidx/appcompat/widget/U;->n:I

    .line 136
    .line 137
    iget-object v2, p0, Landroidx/appcompat/widget/U;->o:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
