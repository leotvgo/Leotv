.class public final Landroidx/appcompat/widget/Z;
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

    iput v0, p0, Landroidx/appcompat/widget/Z;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/Z;->o:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/Z;->p:Ljava/lang/Object;

    iput p3, p0, Landroidx/appcompat/widget/Z;->n:I

    return-void
.end method

.method public synthetic constructor <init>(Lc/d;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/appcompat/widget/Z;->i:I

    iput-object p1, p0, Landroidx/appcompat/widget/Z;->p:Ljava/lang/Object;

    iput p2, p0, Landroidx/appcompat/widget/Z;->n:I

    iput-object p3, p0, Landroidx/appcompat/widget/Z;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/appcompat/widget/Z;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/Z;->p:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/Z;->o:Ljava/lang/Object;

    iput p3, p0, Landroidx/appcompat/widget/Z;->n:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Z;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/Z;->p:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/appcompat/widget/Z;->o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/view/View;

    .line 13
    .line 14
    iget v2, p0, Landroidx/appcompat/widget/Z;->n:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(Landroid/view/View;ZI)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/appcompat/widget/Z;->o:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Landroid/content/IntentSender$SendIntentException;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Landroidx/appcompat/widget/Z;->p:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lc/d;

    .line 45
    .line 46
    iget v2, p0, Landroidx/appcompat/widget/Z;->n:I

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v1, v2, v3, v0}, Lc/d;->a(IILandroid/content/Intent;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    iget-object v0, p0, Landroidx/appcompat/widget/Z;->o:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/google/android/material/button/g;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/google/android/material/button/g;->i:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/io/Serializable;

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/appcompat/widget/Z;->p:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lc/d;

    .line 64
    .line 65
    iget-object v2, v1, Lc/d;->a:Ljava/util/HashMap;

    .line 66
    .line 67
    iget v3, p0, Landroidx/appcompat/widget/Z;->n:I

    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/String;

    .line 78
    .line 79
    if-nez v2, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object v3, v1, Lc/d;->e:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Le/e;

    .line 89
    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    iget-object v3, v3, Le/e;->a:Le/a;

    .line 93
    .line 94
    iget-object v1, v1, Lc/d;->d:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    invoke-interface {v3, v0}, Le/a;->a(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    iget-object v3, v1, Lc/d;->g:Landroid/os/Bundle;

    .line 107
    .line 108
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v1, Lc/d;->f:Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_0
    return-void

    .line 117
    :pswitch_2
    iget-object v0, p0, Landroidx/appcompat/widget/Z;->p:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Landroid/graphics/Typeface;

    .line 120
    .line 121
    iget v1, p0, Landroidx/appcompat/widget/Z;->n:I

    .line 122
    .line 123
    iget-object v2, p0, Landroidx/appcompat/widget/Z;->o:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
