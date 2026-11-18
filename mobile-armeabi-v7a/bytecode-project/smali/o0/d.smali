.class public final Lo0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LK4/z;

.field public final b:Landroid/os/Handler;

.field public c:LA0/V;

.field public d:Ln0/d;

.field public e:I

.field public f:I

.field public g:F

.field public h:Lo0/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LA0/V;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lo0/d;->g:F

    .line 7
    .line 8
    new-instance v0, LA0/n;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, p1, v1}, LA0/n;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    instance-of p1, v0, Ljava/io/Serializable;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p1, LK4/A;

    .line 19
    .line 20
    invoke-direct {p1, v0}, LK4/A;-><init>(LK4/z;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, LK4/B;

    .line 25
    .line 26
    invoke-direct {p1, v0}, LK4/B;-><init>(LK4/z;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iput-object p1, p0, Lo0/d;->a:LK4/z;

    .line 30
    .line 31
    iput-object p3, p0, Lo0/d;->c:LA0/V;

    .line 32
    .line 33
    new-instance p1, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lo0/d;->b:Landroid/os/Handler;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput p1, p0, Lo0/d;->e:I

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lo0/d;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lo0/d;->h:Lo0/f;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lo0/d;->a:LK4/z;

    .line 14
    .line 15
    invoke-interface {v0}, LK4/z;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/media/AudioManager;

    .line 20
    .line 21
    iget-object v1, p0, Lo0/d;->h:Lo0/f;

    .line 22
    .line 23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v3, 0x1a

    .line 26
    .line 27
    if-lt v2, v3, :cond_1

    .line 28
    .line 29
    iget-object v1, v1, Lo0/f;->e:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lb3/a;->l(Ljava/lang/Object;)Landroid/media/AudioFocusRequest;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lb3/a;->b(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, v1, Lo0/f;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo0/d;->c:LA0/V;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LA0/V;->t:Lq0/E;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lq0/E;->b()Lq0/D;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, Lq0/E;->a:Landroid/os/Handler;

    .line 15
    .line 16
    const/16 v2, 0x21

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, v1, Lq0/D;->a:Landroid/os/Message;

    .line 24
    .line 25
    invoke-virtual {v1}, Lq0/D;->b()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget v0, p0, Lo0/d;->e:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lo0/d;->e:I

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const p1, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :goto_0
    iget v0, p0, Lo0/d;->g:F

    .line 18
    .line 19
    cmpl-float v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iput p1, p0, Lo0/d;->g:F

    .line 25
    .line 26
    iget-object p1, p0, Lo0/d;->c:LA0/V;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p1, LA0/V;->t:Lq0/E;

    .line 31
    .line 32
    const/16 v0, 0x22

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lq0/E;->e(I)Z

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method public final d(IZ)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_b

    .line 4
    .line 5
    iget p1, p0, Lo0/d;->f:I

    .line 6
    .line 7
    if-ne p1, v1, :cond_b

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, -0x1

    .line 11
    if-eqz p2, :cond_8

    .line 12
    .line 13
    iget p2, p0, Lo0/d;->e:I

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    iget-object p2, p0, Lo0/d;->h:Lo0/f;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    if-nez p2, :cond_2

    .line 26
    .line 27
    new-instance p2, LS0/d;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v4, Ln0/d;->b:Ln0/d;

    .line 33
    .line 34
    iput-object v4, p2, LS0/d;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iput p1, p2, LS0/d;->b:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance p1, LS0/d;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iget v4, p2, Lo0/f;->a:I

    .line 45
    .line 46
    iput v4, p1, LS0/d;->b:I

    .line 47
    .line 48
    iget-object p2, p2, Lo0/f;->d:Ln0/d;

    .line 49
    .line 50
    iput-object p2, p1, LS0/d;->c:Ljava/lang/Object;

    .line 51
    .line 52
    move-object p2, p1

    .line 53
    :goto_0
    iget-object p1, p0, Lo0/d;->d:Ln0/d;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object p1, p2, LS0/d;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iput-boolean v1, p2, LS0/d;->a:Z

    .line 61
    .line 62
    new-instance v6, Lo0/c;

    .line 63
    .line 64
    invoke-direct {v6, p0}, Lo0/c;-><init>(Lo0/d;)V

    .line 65
    .line 66
    .line 67
    iget-object v7, p0, Lo0/d;->b:Landroid/os/Handler;

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance p1, Lo0/f;

    .line 73
    .line 74
    iget-object v4, p2, LS0/d;->c:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v8, v4

    .line 77
    check-cast v8, Ln0/d;

    .line 78
    .line 79
    iget-boolean v9, p2, LS0/d;->a:Z

    .line 80
    .line 81
    iget v5, p2, LS0/d;->b:I

    .line 82
    .line 83
    move-object v4, p1

    .line 84
    invoke-direct/range {v4 .. v9}, Lo0/f;-><init>(ILandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Ln0/d;Z)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lo0/d;->h:Lo0/f;

    .line 88
    .line 89
    :goto_1
    iget-object p1, p0, Lo0/d;->a:LK4/z;

    .line 90
    .line 91
    invoke-interface {p1}, LK4/z;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/media/AudioManager;

    .line 96
    .line 97
    iget-object p2, p0, Lo0/d;->h:Lo0/f;

    .line 98
    .line 99
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    const/16 v5, 0x1a

    .line 102
    .line 103
    if-lt v4, v5, :cond_3

    .line 104
    .line 105
    iget-object p2, p2, Lo0/f;->e:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {p2}, Lb3/a;->l(Ljava/lang/Object;)Landroid/media/AudioFocusRequest;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p1, p2}, Lb3/a;->z(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    iget-object v6, p2, Lo0/f;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 120
    .line 121
    iget-object v7, p2, Lo0/f;->d:Ln0/d;

    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    if-lt v4, v5, :cond_5

    .line 127
    .line 128
    :try_start_0
    invoke-virtual {v7}, Ln0/d;->a()Landroid/media/AudioAttributes;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v4}, Lb3/a;->a(Landroid/media/AudioAttributes;)I

    .line 133
    .line 134
    .line 135
    move-result v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    const/high16 v5, -0x80000000

    .line 137
    .line 138
    if-ne v4, v5, :cond_4

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    move v2, v4

    .line 142
    :catch_0
    :cond_5
    :goto_2
    iget p2, p2, Lo0/f;->a:I

    .line 143
    .line 144
    invoke-virtual {p1, v6, v2, p2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    :goto_3
    if-eq p1, v1, :cond_7

    .line 149
    .line 150
    if-ne p1, v0, :cond_6

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    invoke-virtual {p0, v1}, Lo0/d;->c(I)V

    .line 154
    .line 155
    .line 156
    move v1, v3

    .line 157
    goto :goto_5

    .line 158
    :cond_7
    :goto_4
    invoke-virtual {p0, v0}, Lo0/d;->c(I)V

    .line 159
    .line 160
    .line 161
    :goto_5
    return v1

    .line 162
    :cond_8
    iget p1, p0, Lo0/d;->e:I

    .line 163
    .line 164
    if-eq p1, v1, :cond_a

    .line 165
    .line 166
    if-eq p1, v2, :cond_9

    .line 167
    .line 168
    return v1

    .line 169
    :cond_9
    return v0

    .line 170
    :cond_a
    return v3

    .line 171
    :cond_b
    invoke-virtual {p0}, Lo0/d;->a()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0}, Lo0/d;->c(I)V

    .line 175
    .line 176
    .line 177
    return v1
.end method
