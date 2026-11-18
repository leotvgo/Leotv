.class public abstract Lc5/j;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final synthetic L:I


# instance fields
.field public A:Landroid/graphics/Rect;

.field public B:Lc5/z;

.field public C:Landroid/graphics/Rect;

.field public D:Landroid/graphics/Rect;

.field public E:Lc5/z;

.field public F:D

.field public G:Ld5/n;

.field public H:Z

.field public final I:Lc5/e;

.field public final J:Landroid/support/v4/media/h;

.field public final K:Lc5/h;

.field public i:Ld5/h;

.field public final n:Landroid/view/WindowManager;

.field public final o:Landroid/os/Handler;

.field public p:Z

.field public q:Landroid/view/SurfaceView;

.field public r:Landroid/view/TextureView;

.field public s:Z

.field public final t:LA0/u0;

.field public u:I

.field public final v:Ljava/util/ArrayList;

.field public w:LB0/A;

.field public x:Ld5/k;

.field public y:Lc5/z;

.field public z:Lc5/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lc5/j;->p:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lc5/j;->s:Z

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lc5/j;->u:I

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lc5/j;->v:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v1, Ld5/k;

    .line 20
    .line 21
    invoke-direct {v1}, Ld5/k;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lc5/j;->x:Ld5/k;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lc5/j;->C:Landroid/graphics/Rect;

    .line 28
    .line 29
    iput-object v1, p0, Lc5/j;->D:Landroid/graphics/Rect;

    .line 30
    .line 31
    iput-object v1, p0, Lc5/j;->E:Lc5/z;

    .line 32
    .line 33
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v2, p0, Lc5/j;->F:D

    .line 39
    .line 40
    iput-object v1, p0, Lc5/j;->G:Ld5/n;

    .line 41
    .line 42
    iput-boolean v0, p0, Lc5/j;->H:Z

    .line 43
    .line 44
    new-instance v0, Lc5/e;

    .line 45
    .line 46
    move-object v1, p0

    .line 47
    check-cast v1, Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lc5/e;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lc5/j;->I:Lc5/e;

    .line 53
    .line 54
    new-instance v0, Lc5/f;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lc5/f;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Landroid/support/v4/media/h;

    .line 60
    .line 61
    const/16 v3, 0xc

    .line 62
    .line 63
    invoke-direct {v2, v1, v3}, Landroid/support/v4/media/h;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lc5/j;->J:Landroid/support/v4/media/h;

    .line 67
    .line 68
    new-instance v2, Lc5/h;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-direct {v2, v1, v3}, Lc5/h;-><init>(Landroid/view/View;I)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lc5/j;->K:Lc5/h;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_0

    .line 81
    .line 82
    const/high16 v1, -0x1000000

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-virtual {p0, p2}, Lc5/j;->b(Landroid/util/AttributeSet;)V

    .line 88
    .line 89
    .line 90
    const-string p2, "window"

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/view/WindowManager;

    .line 97
    .line 98
    iput-object p1, p0, Lc5/j;->n:Landroid/view/WindowManager;

    .line 99
    .line 100
    new-instance p1, Landroid/os/Handler;

    .line 101
    .line 102
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lc5/j;->o:Landroid/os/Handler;

    .line 106
    .line 107
    new-instance p1, LA0/u0;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lc5/j;->t:LA0/u0;

    .line 113
    .line 114
    return-void
.end method

.method public static a(Lcom/journeyapps/barcodescanner/BarcodeView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc5/j;->i:Ld5/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lc5/j;->getDisplayRotation()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lc5/j;->u:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->g()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lc5/j;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private getDisplayRotation()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/j;->n:Landroid/view/WindowManager;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method


# virtual methods
.method public final b(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/zxing/client/android/R$styleable;->zxing_camera_preview:[I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lcom/google/zxing/client/android/R$styleable;->zxing_camera_preview_zxing_framing_rect_width:I

    .line 12
    .line 13
    const/high16 v1, -0x40800000    # -1.0f

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    float-to-int v0, v0

    .line 20
    sget v2, Lcom/google/zxing/client/android/R$styleable;->zxing_camera_preview_zxing_framing_rect_height:I

    .line 21
    .line 22
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    float-to-int v1, v1

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    new-instance v2, Lc5/z;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Lc5/z;-><init>(II)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lc5/j;->E:Lc5/z;

    .line 37
    .line 38
    :cond_0
    sget v0, Lcom/google/zxing/client/android/R$styleable;->zxing_camera_preview_zxing_use_texture_view:I

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, Lc5/j;->p:Z

    .line 46
    .line 47
    sget v0, Lcom/google/zxing/client/android/R$styleable;->zxing_camera_preview_zxing_preview_scaling_strategy:I

    .line 48
    .line 49
    const/4 v2, -0x1

    .line 50
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, v1, :cond_1

    .line 55
    .line 56
    new-instance v0, Ld5/l;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, v1}, Ld5/l;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lc5/j;->G:Ld5/n;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v1, 0x2

    .line 66
    if-ne v0, v1, :cond_2

    .line 67
    .line 68
    new-instance v0, Ld5/l;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-direct {v0, v1}, Ld5/l;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lc5/j;->G:Ld5/n;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v1, 0x3

    .line 78
    if-ne v0, v1, :cond_3

    .line 79
    .line 80
    new-instance v0, Ld5/l;

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    invoke-direct {v0, v1}, Ld5/l;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lc5/j;->G:Ld5/n;

    .line 87
    .line 88
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {}, Lcom/bumptech/glide/c;->T()V

    .line 4
    .line 5
    .line 6
    const-string v2, "j"

    .line 7
    .line 8
    const-string v3, "resume()"

    .line 9
    .line 10
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lc5/j;->i:Ld5/h;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string v0, "j"

    .line 18
    .line 19
    const-string v1, "initCamera called twice"

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance v2, Ld5/h;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-boolean v1, v2, Ld5/h;->f:Z

    .line 36
    .line 37
    iput-boolean v0, v2, Ld5/h;->g:Z

    .line 38
    .line 39
    new-instance v4, Ld5/k;

    .line 40
    .line 41
    invoke-direct {v4}, Ld5/k;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v4, v2, Ld5/h;->i:Ld5/k;

    .line 45
    .line 46
    new-instance v4, Ld5/e;

    .line 47
    .line 48
    invoke-direct {v4, v2, v1}, Ld5/e;-><init>(Ld5/h;I)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Ld5/f;

    .line 52
    .line 53
    invoke-direct {v5, v2}, Ld5/f;-><init>(Ld5/h;)V

    .line 54
    .line 55
    .line 56
    iput-object v5, v2, Ld5/h;->j:Ld5/f;

    .line 57
    .line 58
    new-instance v5, Ld5/e;

    .line 59
    .line 60
    invoke-direct {v5, v2, v0}, Ld5/e;-><init>(Ld5/h;I)V

    .line 61
    .line 62
    .line 63
    iput-object v5, v2, Ld5/h;->k:Ld5/e;

    .line 64
    .line 65
    new-instance v5, Ld5/g;

    .line 66
    .line 67
    invoke-direct {v5, v2}, Ld5/g;-><init>(Ld5/h;)V

    .line 68
    .line 69
    .line 70
    iput-object v5, v2, Ld5/h;->l:Ld5/g;

    .line 71
    .line 72
    invoke-static {}, Lcom/bumptech/glide/c;->T()V

    .line 73
    .line 74
    .line 75
    sget-object v5, LA0/u0;->e:LA0/u0;

    .line 76
    .line 77
    if-nez v5, :cond_1

    .line 78
    .line 79
    new-instance v5, LA0/u0;

    .line 80
    .line 81
    const/4 v6, 0x6

    .line 82
    invoke-direct {v5, v6}, LA0/u0;-><init>(I)V

    .line 83
    .line 84
    .line 85
    sput-object v5, LA0/u0;->e:LA0/u0;

    .line 86
    .line 87
    :cond_1
    sget-object v5, LA0/u0;->e:LA0/u0;

    .line 88
    .line 89
    iput-object v5, v2, Ld5/h;->a:LA0/u0;

    .line 90
    .line 91
    new-instance v6, Ld5/j;

    .line 92
    .line 93
    invoke-direct {v6, v3}, Ld5/j;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iput-object v6, v2, Ld5/h;->c:Ld5/j;

    .line 97
    .line 98
    iget-object v3, v2, Ld5/h;->i:Ld5/k;

    .line 99
    .line 100
    iput-object v3, v6, Ld5/j;->g:Ld5/k;

    .line 101
    .line 102
    new-instance v3, Landroid/os/Handler;

    .line 103
    .line 104
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v3, v2, Ld5/h;->h:Landroid/os/Handler;

    .line 108
    .line 109
    iget-object v3, p0, Lc5/j;->x:Ld5/k;

    .line 110
    .line 111
    iget-boolean v7, v2, Ld5/h;->f:Z

    .line 112
    .line 113
    if-nez v7, :cond_2

    .line 114
    .line 115
    iput-object v3, v2, Ld5/h;->i:Ld5/k;

    .line 116
    .line 117
    iput-object v3, v6, Ld5/j;->g:Ld5/k;

    .line 118
    .line 119
    :cond_2
    iput-object v2, p0, Lc5/j;->i:Ld5/h;

    .line 120
    .line 121
    iget-object v3, p0, Lc5/j;->o:Landroid/os/Handler;

    .line 122
    .line 123
    iput-object v3, v2, Ld5/h;->d:Landroid/os/Handler;

    .line 124
    .line 125
    invoke-static {}, Lcom/bumptech/glide/c;->T()V

    .line 126
    .line 127
    .line 128
    iput-boolean v0, v2, Ld5/h;->f:Z

    .line 129
    .line 130
    iput-boolean v1, v2, Ld5/h;->g:Z

    .line 131
    .line 132
    iget-object v1, v5, LA0/u0;->b:Ljava/lang/Object;

    .line 133
    .line 134
    monitor-enter v1

    .line 135
    :try_start_0
    iget v2, v5, LA0/u0;->a:I

    .line 136
    .line 137
    add-int/2addr v2, v0

    .line 138
    iput v2, v5, LA0/u0;->a:I

    .line 139
    .line 140
    invoke-virtual {v5, v4}, LA0/u0;->b(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    invoke-direct {p0}, Lc5/j;->getDisplayRotation()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput v0, p0, Lc5/j;->u:I

    .line 149
    .line 150
    :goto_0
    iget-object v0, p0, Lc5/j;->B:Lc5/z;

    .line 151
    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    invoke-virtual {p0}, Lc5/j;->e()V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    iget-object v0, p0, Lc5/j;->q:Landroid/view/SurfaceView;

    .line 159
    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v1, p0, Lc5/j;->I:Lc5/e;

    .line 167
    .line 168
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    iget-object v0, p0, Lc5/j;->r:Landroid/view/TextureView;

    .line 173
    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    iget-object v0, p0, Lc5/j;->r:Landroid/view/TextureView;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lc5/j;->r:Landroid/view/TextureView;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iget-object v1, p0, Lc5/j;->r:Landroid/view/TextureView;

    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    new-instance v2, Lc5/z;

    .line 200
    .line 201
    invoke-direct {v2, v0, v1}, Lc5/z;-><init>(II)V

    .line 202
    .line 203
    .line 204
    iput-object v2, p0, Lc5/j;->B:Lc5/z;

    .line 205
    .line 206
    invoke-virtual {p0}, Lc5/j;->e()V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_5
    iget-object v0, p0, Lc5/j;->r:Landroid/view/TextureView;

    .line 211
    .line 212
    new-instance v1, Lc5/d;

    .line 213
    .line 214
    invoke-direct {v1, p0}, Lc5/d;-><init>(Lc5/j;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 218
    .line 219
    .line 220
    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lc5/j;->t:LA0/u0;

    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v2, p0, Lc5/j;->J:Landroid/support/v4/media/h;

    .line 230
    .line 231
    iget-object v3, v0, LA0/u0;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v3, Lc5/y;

    .line 234
    .line 235
    if-eqz v3, :cond_7

    .line 236
    .line 237
    invoke-virtual {v3}, Landroid/view/OrientationEventListener;->disable()V

    .line 238
    .line 239
    .line 240
    :cond_7
    const/4 v3, 0x0

    .line 241
    iput-object v3, v0, LA0/u0;->c:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v3, v0, LA0/u0;->b:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v3, v0, LA0/u0;->d:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iput-object v2, v0, LA0/u0;->d:Ljava/lang/Object;

    .line 252
    .line 253
    const-string v2, "window"

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Landroid/view/WindowManager;

    .line 260
    .line 261
    iput-object v2, v0, LA0/u0;->b:Ljava/lang/Object;

    .line 262
    .line 263
    new-instance v2, Lc5/y;

    .line 264
    .line 265
    invoke-direct {v2, v0, v1}, Lc5/y;-><init>(LA0/u0;Landroid/content/Context;)V

    .line 266
    .line 267
    .line 268
    iput-object v2, v0, LA0/u0;->c:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->enable()V

    .line 271
    .line 272
    .line 273
    iget-object v1, v0, LA0/u0;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, Landroid/view/WindowManager;

    .line 276
    .line 277
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    iput v1, v0, LA0/u0;->a:I

    .line 286
    .line 287
    return-void

    .line 288
    :catchall_0
    move-exception v0

    .line 289
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 290
    throw v0
.end method

.method public final d(Lc3/b;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc5/j;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lc5/j;->i:Ld5/h;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v0, "j"

    .line 10
    .line 11
    const-string v1, "Starting preview"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lc5/j;->i:Ld5/h;

    .line 17
    .line 18
    iput-object p1, v0, Ld5/h;->b:Lc3/b;

    .line 19
    .line 20
    invoke-static {}, Lcom/bumptech/glide/c;->T()V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, v0, Ld5/h;->f:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, v0, Ld5/h;->k:Ld5/e;

    .line 28
    .line 29
    iget-object v0, v0, Ld5/h;->a:LA0/u0;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LA0/u0;->b(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lc5/j;->s:Z

    .line 36
    .line 37
    move-object p1, p0

    .line 38
    check-cast p1, Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/BarcodeView;->h()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lc5/j;->K:Lc5/h;

    .line 44
    .line 45
    invoke-virtual {p1}, Lc5/h;->e()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "CameraInstance is not open"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc5/j;->B:Lc5/z;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Lc5/j;->z:Lc5/z;

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v1, p0, Lc5/j;->A:Landroid/graphics/Rect;

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    iget-object v2, p0, Lc5/j;->q:Landroid/view/SurfaceView;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    new-instance v2, Lc5/z;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v3, p0, Lc5/j;->A:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {v2, v1, v3}, Lc5/z;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lc5/z;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Lc3/b;

    .line 39
    .line 40
    iget-object v1, p0, Lc5/j;->q:Landroid/view/SurfaceView;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x4

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v0, v2, v3}, Lc3/b;-><init>(IZ)V

    .line 49
    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iput-object v1, v0, Lc3/b;->n:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lc5/j;->d(Lc3/b;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string v1, "surfaceHolder may not be null"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_1
    iget-object v0, p0, Lc5/j;->r:Landroid/view/TextureView;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iget-object v0, p0, Lc5/j;->z:Lc5/z;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lc5/j;->r:Landroid/view/TextureView;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v1, p0, Lc5/j;->r:Landroid/view/TextureView;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v2, p0, Lc5/j;->z:Lc5/z;

    .line 94
    .line 95
    int-to-float v3, v0

    .line 96
    int-to-float v1, v1

    .line 97
    div-float/2addr v3, v1

    .line 98
    iget v4, v2, Lc5/z;->i:I

    .line 99
    .line 100
    int-to-float v4, v4

    .line 101
    iget v2, v2, Lc5/z;->n:I

    .line 102
    .line 103
    int-to-float v2, v2

    .line 104
    div-float/2addr v4, v2

    .line 105
    cmpg-float v2, v3, v4

    .line 106
    .line 107
    const/high16 v5, 0x3f800000    # 1.0f

    .line 108
    .line 109
    if-gez v2, :cond_2

    .line 110
    .line 111
    div-float/2addr v4, v3

    .line 112
    move v3, v5

    .line 113
    move v5, v4

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    div-float/2addr v3, v4

    .line 116
    :goto_0
    new-instance v2, Landroid/graphics/Matrix;

    .line 117
    .line 118
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v5, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 122
    .line 123
    .line 124
    int-to-float v0, v0

    .line 125
    mul-float/2addr v5, v0

    .line 126
    mul-float/2addr v3, v1

    .line 127
    sub-float/2addr v0, v5

    .line 128
    const/high16 v4, 0x40000000    # 2.0f

    .line 129
    .line 130
    div-float/2addr v0, v4

    .line 131
    sub-float/2addr v1, v3

    .line 132
    div-float/2addr v1, v4

    .line 133
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lc5/j;->r:Landroid/view/TextureView;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    new-instance v0, Lc3/b;

    .line 142
    .line 143
    iget-object v1, p0, Lc5/j;->r:Landroid/view/TextureView;

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/4 v2, 0x4

    .line 150
    const/4 v3, 0x0

    .line 151
    invoke-direct {v0, v2, v3}, Lc3/b;-><init>(IZ)V

    .line 152
    .line 153
    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    iput-object v1, v0, Lc3/b;->o:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Lc5/j;->d(Lc3/b;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    const-string v1, "surfaceTexture may not be null"

    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_5
    :goto_1
    return-void
.end method

.method public getCameraInstance()Ld5/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/j;->i:Ld5/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCameraSettings()Ld5/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/j;->x:Ld5/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFramingRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/j;->C:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFramingRectSize()Lc5/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/j;->E:Lc5/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMarginFraction()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lc5/j;->F:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPreviewFramingRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/j;->D:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreviewScalingStrategy()Ld5/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lc5/j;->G:Ld5/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lc5/j;->r:Landroid/view/TextureView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ld5/l;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Ld5/l;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    new-instance v0, Ld5/l;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Ld5/l;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public getPreviewSize()Lc5/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/j;->z:Lc5/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lc5/j;->p:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/view/TextureView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lc5/j;->r:Landroid/view/TextureView;

    .line 18
    .line 19
    new-instance v1, Lc5/d;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lc5/d;-><init>(Lc5/j;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lc5/j;->r:Landroid/view/TextureView;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Landroid/view/SurfaceView;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lc5/j;->q:Landroid/view/SurfaceView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lc5/j;->I:Lc5/e;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lc5/j;->q:Landroid/view/SurfaceView;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    new-instance p1, Lc5/z;

    .line 2
    .line 3
    sub-int/2addr p4, p2

    .line 4
    sub-int/2addr p5, p3

    .line 5
    invoke-direct {p1, p4, p5}, Lc5/z;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lc5/j;->y:Lc5/z;

    .line 9
    .line 10
    iget-object p2, p0, Lc5/j;->i:Ld5/h;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p2, Ld5/h;->e:LB0/A;

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    new-instance p2, LB0/A;

    .line 19
    .line 20
    invoke-direct {p0}, Lc5/j;->getDisplayRotation()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance p4, Ld5/l;

    .line 28
    .line 29
    const/4 p5, 0x1

    .line 30
    invoke-direct {p4, p5}, Ld5/l;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p4, p2, LB0/A;->o:Ljava/lang/Object;

    .line 34
    .line 35
    iput p3, p2, LB0/A;->i:I

    .line 36
    .line 37
    iput-object p1, p2, LB0/A;->n:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p2, p0, Lc5/j;->w:LB0/A;

    .line 40
    .line 41
    invoke-virtual {p0}, Lc5/j;->getPreviewScalingStrategy()Ld5/n;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p2, LB0/A;->o:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p1, p0, Lc5/j;->i:Ld5/h;

    .line 48
    .line 49
    iget-object p2, p0, Lc5/j;->w:LB0/A;

    .line 50
    .line 51
    iput-object p2, p1, Ld5/h;->e:LB0/A;

    .line 52
    .line 53
    iget-object p3, p1, Ld5/h;->c:Ld5/j;

    .line 54
    .line 55
    iput-object p2, p3, Ld5/j;->h:LB0/A;

    .line 56
    .line 57
    invoke-static {}, Lcom/bumptech/glide/c;->T()V

    .line 58
    .line 59
    .line 60
    iget-boolean p2, p1, Ld5/h;->f:Z

    .line 61
    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    iget-object p2, p1, Ld5/h;->j:Ld5/f;

    .line 65
    .line 66
    iget-object p1, p1, Ld5/h;->a:LA0/u0;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, LA0/u0;->b(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    iget-boolean p1, p0, Lc5/j;->H:Z

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iget-object p2, p0, Lc5/j;->i:Ld5/h;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/bumptech/glide/c;->T()V

    .line 81
    .line 82
    .line 83
    iget-boolean p3, p2, Ld5/h;->f:Z

    .line 84
    .line 85
    if-eqz p3, :cond_1

    .line 86
    .line 87
    new-instance p3, LC0/y;

    .line 88
    .line 89
    const/4 p4, 0x1

    .line 90
    invoke-direct {p3, p2, p1, p4}, LC0/y;-><init>(Ljava/lang/Object;ZI)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p2, Ld5/h;->a:LA0/u0;

    .line 94
    .line 95
    invoke-virtual {p1, p3}, LA0/u0;->b(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string p2, "CameraInstance is not open"

    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_1
    :goto_0
    iget-object p1, p0, Lc5/j;->q:Landroid/view/SurfaceView;

    .line 108
    .line 109
    const/4 p2, 0x0

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    iget-object p3, p0, Lc5/j;->A:Landroid/graphics/Rect;

    .line 113
    .line 114
    if-nez p3, :cond_2

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result p4

    .line 124
    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    iget p2, p3, Landroid/graphics/Rect;->left:I

    .line 129
    .line 130
    iget p4, p3, Landroid/graphics/Rect;->top:I

    .line 131
    .line 132
    iget p5, p3, Landroid/graphics/Rect;->right:I

    .line 133
    .line 134
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 135
    .line 136
    invoke-virtual {p1, p2, p4, p5, p3}, Landroid/view/View;->layout(IIII)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    iget-object p1, p0, Lc5/j;->r:Landroid/view/TextureView;

    .line 141
    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result p4

    .line 152
    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 153
    .line 154
    .line 155
    :cond_4
    :goto_1
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroid/os/Bundle;

    .line 10
    .line 11
    const-string v0, "super"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "torch"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Lc5/j;->setTorch(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "super"

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "torch"

    .line 16
    .line 17
    iget-boolean v2, p0, Lc5/j;->H:Z

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public setCameraSettings(Ld5/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc5/j;->x:Ld5/k;

    .line 2
    .line 3
    return-void
.end method

.method public setFramingRectSize(Lc5/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc5/j;->E:Lc5/z;

    .line 2
    .line 3
    return-void
.end method

.method public setMarginFraction(D)V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 2
    .line 3
    cmpl-double v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lc5/j;->F:D

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p2, "The margin fraction must be less than 0.5"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public setPreviewScalingStrategy(Ld5/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc5/j;->G:Ld5/n;

    .line 2
    .line 3
    return-void
.end method

.method public setTorch(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lc5/j;->H:Z

    .line 2
    .line 3
    iget-object v0, p0, Lc5/j;->i:Ld5/h;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bumptech/glide/c;->T()V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, v0, Ld5/h;->f:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, LC0/y;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v0, p1, v2}, LC0/y;-><init>(Ljava/lang/Object;ZI)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Ld5/h;->a:LA0/u0;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, LA0/u0;->b(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setUseTextureView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc5/j;->p:Z

    .line 2
    .line 3
    return-void
.end method
