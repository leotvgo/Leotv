.class public final synthetic Lcom/fongmi/android/tv/ui/activity/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Lcom/fongmi/android/tv/ui/activity/SettingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/android/tv/ui/activity/SettingActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/fongmi/android/tv/ui/activity/B;->i:I

    iput-object p1, p0, Lcom/fongmi/android/tv/ui/activity/B;->n:Lcom/fongmi/android/tv/ui/activity/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/B;->n:Lcom/fongmi/android/tv/ui/activity/SettingActivity;

    .line 5
    .line 6
    iget v3, p0, Lcom/fongmi/android/tv/ui/activity/B;->i:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget p1, Lcom/fongmi/android/tv/ui/activity/SettingActivity;->Q:I

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p1, LK0/d;

    .line 17
    .line 18
    invoke-direct {p1, v2}, LK0/d;-><init>(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    iput v0, v2, Lcom/fongmi/android/tv/ui/activity/SettingActivity;->O:I

    .line 22
    .line 23
    iput v0, p1, LK0/d;->n:I

    .line 24
    .line 25
    invoke-virtual {p1}, LK0/d;->c()V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :pswitch_0
    sget p1, Lcom/fongmi/android/tv/ui/activity/SettingActivity;->Q:I

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance p1, LO3/j;

    .line 35
    .line 36
    invoke-direct {p1, v2}, LO3/j;-><init>(Landroidx/appcompat/app/j;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v2, Lcom/fongmi/android/tv/ui/activity/SettingActivity;->P:Le/d;

    .line 40
    .line 41
    iput-object v3, p1, LO3/j;->i:Le/b;

    .line 42
    .line 43
    iput v0, v2, Lcom/fongmi/android/tv/ui/activity/SettingActivity;->O:I

    .line 44
    .line 45
    iput v0, p1, LO3/j;->t:I

    .line 46
    .line 47
    iput-boolean v1, p1, LO3/j;->r:Z

    .line 48
    .line 49
    invoke-virtual {p1}, LO3/j;->a()V

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :pswitch_1
    sget p1, Lcom/fongmi/android/tv/ui/activity/SettingActivity;->Q:I

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance p1, LO3/j;

    .line 59
    .line 60
    invoke-direct {p1, v2}, LO3/j;-><init>(Landroidx/appcompat/app/j;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v2, Lcom/fongmi/android/tv/ui/activity/SettingActivity;->P:Le/d;

    .line 64
    .line 65
    iput-object v0, p1, LO3/j;->i:Le/b;

    .line 66
    .line 67
    iput v1, v2, Lcom/fongmi/android/tv/ui/activity/SettingActivity;->O:I

    .line 68
    .line 69
    iput v1, p1, LO3/j;->t:I

    .line 70
    .line 71
    iput-boolean v1, p1, LO3/j;->r:Z

    .line 72
    .line 73
    invoke-virtual {p1}, LO3/j;->a()V

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :pswitch_2
    sget v0, Lcom/fongmi/android/tv/ui/activity/SettingActivity;->Q:I

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v0, LO3/j;

    .line 83
    .line 84
    invoke-direct {v0, v2}, LO3/j;-><init>(Landroidx/appcompat/app/j;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v2, Lcom/fongmi/android/tv/ui/activity/SettingActivity;->P:Le/d;

    .line 88
    .line 89
    iput-object v3, v0, LO3/j;->i:Le/b;

    .line 90
    .line 91
    iput p1, v2, Lcom/fongmi/android/tv/ui/activity/SettingActivity;->O:I

    .line 92
    .line 93
    iput p1, v0, LO3/j;->t:I

    .line 94
    .line 95
    iput-boolean v1, v0, LO3/j;->r:Z

    .line 96
    .line 97
    invoke-virtual {v0}, LO3/j;->a()V

    .line 98
    .line 99
    .line 100
    return v1

    .line 101
    :pswitch_3
    sget v0, Lcom/fongmi/android/tv/ui/activity/SettingActivity;->Q:I

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/fongmi/android/tv/ui/activity/D;

    .line 107
    .line 108
    const/4 v3, 0x3

    .line 109
    invoke-direct {v0, v2, v3}, Lcom/fongmi/android/tv/ui/activity/D;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingActivity;I)V

    .line 110
    .line 111
    .line 112
    new-instance v2, LS3/d;

    .line 113
    .line 114
    invoke-direct {v2, v0, p1}, LS3/d;-><init>(Lz1/f;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, LS3/r;->a(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    return v1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
