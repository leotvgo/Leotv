.class public final Landroidx/fragment/app/N;
.super Lp2/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/fragment/app/N;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/N;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/activity/result/ActivityResult;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    if-eqz p2, :cond_3

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const-string p1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x0

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    array-length v0, p1

    .line 28
    move v1, p2

    .line 29
    :goto_0
    if-ge v1, v0, :cond_2

    .line 30
    .line 31
    aget v2, p1, v1

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    :goto_3
    return-object p1

    .line 48
    :pswitch_1
    sget-object v0, Ls5/r;->i:Ls5/r;

    .line 49
    .line 50
    const/4 v1, -0x1

    .line 51
    if-eq p1, v1, :cond_4

    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_4
    if-nez p2, :cond_5

    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_5
    const-string p1, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_a

    .line 72
    .line 73
    if-nez p1, :cond_6

    .line 74
    .line 75
    goto :goto_7

    .line 76
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    array-length v1, p2

    .line 79
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    array-length v1, p2

    .line 83
    const/4 v2, 0x0

    .line 84
    move v3, v2

    .line 85
    :goto_4
    if-ge v3, v1, :cond_8

    .line 86
    .line 87
    aget v4, p2, v3

    .line 88
    .line 89
    if-nez v4, :cond_7

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    goto :goto_5

    .line 93
    :cond_7
    move v4, v2

    .line 94
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_8
    invoke-static {p1}, Ls5/j;->h0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v2, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-static {p1}, Ls5/m;->E(Ljava/lang/Iterable;)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-static {v0}, Ls5/m;->E(Ljava/lang/Iterable;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_9

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_9

    .line 144
    .line 145
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v3, Lr5/f;

    .line 154
    .line 155
    invoke-direct {v3, p1, v0}, Lr5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_9
    invoke-static {v2}, Ls5/t;->T(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :cond_a
    :goto_7
    return-object v0

    .line 167
    :pswitch_2
    new-instance v0, Landroidx/activity/result/ActivityResult;

    .line 168
    .line 169
    invoke-direct {v0, p1, p2}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroidx/appcompat/app/j;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 4

    .line 1
    iget p1, p0, Landroidx/fragment/app/N;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroid/content/Intent;

    .line 7
    .line 8
    const-string p1, "input"

    .line 9
    .line 10
    invoke-static {p2, p1}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p2

    .line 14
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, "input"

    .line 17
    .line 18
    invoke-static {p2, p1}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    filled-new-array {p2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Landroid/content/Intent;

    .line 26
    .line 27
    const-string v0, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 28
    .line 29
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 33
    .line 34
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "Intent(ACTION_REQUEST_PE\u2026EXTRA_PERMISSIONS, input)"

    .line 39
    .line 40
    invoke-static {p1, p2}, LF5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_1
    check-cast p2, [Ljava/lang/String;

    .line 45
    .line 46
    const-string p1, "input"

    .line 47
    .line 48
    invoke-static {p2, p1}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Landroid/content/Intent;

    .line 52
    .line 53
    const-string v0, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 59
    .line 60
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "Intent(ACTION_REQUEST_PE\u2026EXTRA_PERMISSIONS, input)"

    .line 65
    .line 66
    invoke-static {p1, p2}, LF5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_2
    check-cast p2, Landroidx/activity/result/IntentSenderRequest;

    .line 71
    .line 72
    new-instance p1, Landroid/content/Intent;

    .line 73
    .line 74
    const-string v0, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p2, Landroidx/activity/result/IntentSenderRequest;->n:Landroid/content/Intent;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    const-string v1, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    const-string v0, "intentSender"

    .line 107
    .line 108
    iget-object v1, p2, Landroidx/activity/result/IntentSenderRequest;->i:Landroid/content/IntentSender;

    .line 109
    .line 110
    invoke-static {v1, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Landroidx/activity/result/IntentSenderRequest;

    .line 114
    .line 115
    iget v2, p2, Landroidx/activity/result/IntentSenderRequest;->p:I

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    iget p2, p2, Landroidx/activity/result/IntentSenderRequest;->o:I

    .line 119
    .line 120
    invoke-direct {v0, v1, v3, p2, v2}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 121
    .line 122
    .line 123
    move-object p2, v0

    .line 124
    :cond_0
    const-string v0, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 125
    .line 126
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    const-string p2, "FragmentManager"

    .line 130
    .line 131
    const/4 v0, 0x2

    .line 132
    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v1, "CreateIntent created the following intent: "

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {p2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    :cond_1
    return-object p1

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q(Landroidx/appcompat/app/j;Ljava/lang/Object;)Landroid/support/v4/media/h;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/N;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lp2/a;->q(Landroidx/appcompat/app/j;Ljava/lang/Object;)Landroid/support/v4/media/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "input"

    .line 14
    .line 15
    invoke-static {p2, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, LC/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Landroid/support/v4/media/h;

    .line 25
    .line 26
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    const/16 v0, 0x11

    .line 29
    .line 30
    invoke-direct {p1, p2, v0}, Landroid/support/v4/media/h;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    return-object p1

    .line 36
    :pswitch_1
    check-cast p2, [Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "input"

    .line 39
    .line 40
    invoke-static {p2, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    array-length v0, p2

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    new-instance p1, Landroid/support/v4/media/h;

    .line 47
    .line 48
    sget-object p2, Ls5/r;->i:Ls5/r;

    .line 49
    .line 50
    const/16 v0, 0x11

    .line 51
    .line 52
    invoke-direct {p1, p2, v0}, Landroid/support/v4/media/h;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    array-length v0, p2

    .line 57
    const/4 v1, 0x0

    .line 58
    move v2, v1

    .line 59
    :goto_1
    if-ge v2, v0, :cond_3

    .line 60
    .line 61
    aget-object v3, p2, v2

    .line 62
    .line 63
    invoke-static {p1, v3}, LC/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 p1, 0x0

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    array-length p1, p2

    .line 75
    invoke-static {p1}, Ls5/t;->Q(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/16 v0, 0x10

    .line 80
    .line 81
    if-ge p1, v0, :cond_4

    .line 82
    .line 83
    move p1, v0

    .line 84
    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 87
    .line 88
    .line 89
    array-length p1, p2

    .line 90
    :goto_2
    if-ge v1, p1, :cond_5

    .line 91
    .line 92
    aget-object v2, p2, v1

    .line 93
    .line 94
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    new-instance p1, Landroid/support/v4/media/h;

    .line 103
    .line 104
    const/16 p2, 0x11

    .line 105
    .line 106
    invoke-direct {p1, v0, p2}, Landroid/support/v4/media/h;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    :goto_3
    return-object p1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
