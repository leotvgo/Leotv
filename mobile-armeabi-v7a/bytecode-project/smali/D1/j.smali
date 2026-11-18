.class public final LD1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ1/J;


# instance fields
.field public final synthetic i:I

.field public n:I

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, LD1/j;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LD1/j;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LD1/j;->n:I

    .line 4
    iput-object p2, p0, LD1/j;->o:Ljava/lang/Object;

    if-nez p3, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_0
    iput-object p3, p0, LD1/j;->p:Ljava/lang/Object;

    if-nez p4, :cond_1

    .line 6
    const-string p4, ""

    :cond_1
    iput-object p4, p0, LD1/j;->q:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, LD1/j;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQ1/N;I)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LD1/j;->i:I

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD1/j;->r:Ljava/lang/Object;

    .line 70
    new-instance p1, LH1/f;

    const/4 v0, 0x5

    new-array v1, v0, [B

    .line 71
    invoke-direct {p1, v1, v0}, LH1/f;-><init>([BI)V

    .line 72
    iput-object p1, p0, LD1/j;->o:Ljava/lang/Object;

    .line 73
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LD1/j;->p:Ljava/lang/Object;

    .line 74
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, LD1/j;->q:Ljava/lang/Object;

    .line 75
    iput p2, p0, LD1/j;->n:I

    return-void
.end method

.method public constructor <init>(La1/b;LF2/d;[B[La1/I;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LD1/j;->i:I

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, LD1/j;->o:Ljava/lang/Object;

    .line 65
    iput-object p2, p0, LD1/j;->p:Ljava/lang/Object;

    .line 66
    iput-object p3, p0, LD1/j;->q:Ljava/lang/Object;

    .line 67
    iput-object p4, p0, LD1/j;->r:Ljava/lang/Object;

    .line 68
    iput p5, p0, LD1/j;->n:I

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/media/h;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LD1/j;->i:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, LD1/j;->n:I

    .line 10
    iput-object p1, p0, LD1/j;->o:Ljava/lang/Object;

    .line 11
    new-instance p1, LD0/k;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, LD0/k;-><init>(I)V

    iput-object p1, p0, LD1/j;->p:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LD1/j;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x5

    iput v1, v0, LD1/j;->i:I

    .line 13
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    iput v1, v0, LD1/j;->n:I

    .line 15
    invoke-static {}, Lq0/b;->c()V

    const v2, 0x8b31

    move-object/from16 v3, p1

    .line 16
    invoke-static {v1, v2, v3}, LD1/j;->a(IILjava/lang/String;)V

    const v2, 0x8b30

    move-object/from16 v3, p2

    .line 17
    invoke-static {v1, v2, v3}, LD1/j;->a(IILjava/lang/String;)V

    .line 18
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v2, 0x0

    .line 19
    filled-new-array {v2}, [I

    move-result-object v3

    const v4, 0x8b82

    .line 20
    invoke-static {v1, v4, v3, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 21
    aget v3, v3, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unable to link shader program: \n"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-static {v5, v3}, Lq0/b;->d(Ljava/lang/String;Z)V

    .line 24
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 25
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, LD1/j;->q:Ljava/lang/Object;

    .line 26
    new-array v3, v4, [I

    const v5, 0x8b89

    .line 27
    invoke-static {v1, v5, v3, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 28
    aget v1, v3, v2

    new-array v1, v1, [LZ/x;

    iput-object v1, v0, LD1/j;->o:Ljava/lang/Object;

    move v1, v2

    .line 29
    :goto_1
    aget v5, v3, v2

    if-ge v1, v5, :cond_3

    .line 30
    iget v15, v0, LD1/j;->n:I

    .line 31
    new-array v5, v4, [I

    const v6, 0x8b8a

    .line 32
    invoke-static {v15, v6, v5, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 33
    aget v14, v5, v2

    new-array v13, v14, [B

    .line 34
    new-array v8, v4, [I

    new-array v10, v4, [I

    new-array v12, v4, [I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move v5, v15

    move v6, v1

    move v7, v14

    move-object/from16 p1, v13

    move/from16 v13, v16

    move v4, v14

    move-object/from16 v14, p1

    move/from16 v18, v15

    move/from16 v15, v17

    invoke-static/range {v5 .. v15}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    .line 35
    new-instance v5, Ljava/lang/String;

    move v14, v2

    :goto_2
    if-ge v14, v4, :cond_2

    .line 36
    aget-byte v6, p1, v14

    if-nez v6, :cond_1

    :goto_3
    move-object/from16 v4, p1

    goto :goto_4

    :cond_1
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_2
    move v14, v4

    goto :goto_3

    .line 37
    :goto_4
    invoke-direct {v5, v4, v2, v14}, Ljava/lang/String;-><init>([BII)V

    move/from16 v4, v18

    .line 38
    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 39
    new-instance v4, LZ/x;

    const/16 v6, 0x1b

    .line 40
    invoke-direct {v4, v6}, LZ/x;-><init>(I)V

    .line 41
    iget-object v6, v0, LD1/j;->o:Ljava/lang/Object;

    check-cast v6, [LZ/x;

    aput-object v4, v6, v1

    .line 42
    iget-object v6, v0, LD1/j;->q:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    goto :goto_1

    .line 43
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, LD1/j;->r:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 44
    new-array v3, v1, [I

    .line 45
    iget v1, v0, LD1/j;->n:I

    const v4, 0x8b86

    invoke-static {v1, v4, v3, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 46
    aget v1, v3, v2

    new-array v1, v1, [LZ1/a;

    iput-object v1, v0, LD1/j;->p:Ljava/lang/Object;

    move v1, v2

    .line 47
    :goto_5
    aget v4, v3, v2

    if-ge v1, v4, :cond_6

    .line 48
    iget v15, v0, LD1/j;->n:I

    const/4 v14, 0x1

    .line 49
    new-array v4, v14, [I

    const v5, 0x8b87

    .line 50
    invoke-static {v15, v5, v4, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 51
    new-array v11, v14, [I

    .line 52
    aget v13, v4, v2

    new-array v12, v13, [B

    .line 53
    new-array v7, v14, [I

    new-array v9, v14, [I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move v4, v15

    move v5, v1

    move v6, v13

    move-object/from16 p1, v12

    move/from16 v12, v16

    move v2, v13

    move-object/from16 v13, p1

    move/from16 v16, v14

    move/from16 v14, v17

    invoke-static/range {v4 .. v14}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 54
    new-instance v4, Ljava/lang/String;

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v2, :cond_5

    .line 55
    aget-byte v5, p1, v13

    if-nez v5, :cond_4

    move-object/from16 v5, p1

    :goto_7
    const/4 v2, 0x0

    goto :goto_8

    :cond_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_5
    move-object/from16 v5, p1

    move v13, v2

    goto :goto_7

    .line 56
    :goto_8
    invoke-direct {v4, v5, v2, v13}, Ljava/lang/String;-><init>([BII)V

    .line 57
    invoke-static {v15, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 58
    new-instance v5, LZ1/a;

    const/16 v6, 0x1b

    .line 59
    invoke-direct {v5, v6}, LZ1/a;-><init>(I)V

    .line 60
    iget-object v6, v0, LD1/j;->p:Ljava/lang/Object;

    check-cast v6, [LZ1/a;

    aput-object v5, v6, v1

    .line 61
    iget-object v6, v0, LD1/j;->r:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 62
    :cond_6
    invoke-static {}, Lq0/b;->c()V

    return-void
.end method

.method public static a(IILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x8b81

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 20
    .line 21
    .line 22
    aget v1, v1, v0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    move v0, v2

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ", source: \n"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2, v0}, Lq0/b;->d(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lq0/b;->c()V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public b(Lq0/F;La1/q;LQ1/M;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroid/view/View;IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, LD1/j;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/support/v4/media/h;

    .line 4
    .line 5
    iget-object v0, v0, Landroid/support/v4/media/h;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-gez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, LD1/j;->j(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :goto_0
    iget-object v1, p0, LD1/j;->p:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LD0/k;

    .line 23
    .line 24
    invoke-virtual {v1, p2, p3}, LD0/k;->G(IZ)V

    .line 25
    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LD1/j;->m(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/j0;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/J;

    .line 40
    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/J;->m(Landroidx/recyclerview/widget/j0;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->O:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    add-int/lit8 p2, p2, -0x1

    .line 57
    .line 58
    :goto_1
    if-ltz p2, :cond_4

    .line 59
    .line 60
    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView;->O:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Landroidx/viewpager2/widget/g;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Landroidx/recyclerview/widget/U;

    .line 76
    .line 77
    iget v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 78
    .line 79
    const/4 v2, -0x1

    .line 80
    if-ne v1, v2, :cond_3

    .line 81
    .line 82
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 83
    .line 84
    if-ne p3, v2, :cond_3

    .line 85
    .line 86
    add-int/lit8 p2, p2, -0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p2, "Pages must fill the whole ViewPager2 (use match_parent)"

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_4
    return-void
.end method

.method public d(Lq0/t;)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lq0/t;->C()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, v0, LD1/j;->r:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LQ1/N;

    .line 16
    .line 17
    iget v4, v2, LQ1/N;->a:I

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    iget-object v7, v2, LQ1/N;->h:Ljava/util/List;

    .line 22
    .line 23
    if-eq v4, v5, :cond_2

    .line 24
    .line 25
    if-eq v4, v3, :cond_2

    .line 26
    .line 27
    iget v4, v2, LQ1/N;->s:I

    .line 28
    .line 29
    if-ne v4, v5, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v4, Lq0/F;

    .line 33
    .line 34
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Lq0/F;

    .line 39
    .line 40
    invoke-virtual {v8}, Lq0/F;->d()J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    invoke-direct {v4, v8, v9}, Lq0/F;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lq0/F;

    .line 56
    .line 57
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lq0/t;->C()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const/16 v8, 0x80

    .line 62
    .line 63
    and-int/2addr v7, v8

    .line 64
    if-nez v7, :cond_3

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-virtual {v1, v5}, Lq0/t;->Q(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Lq0/t;->J()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const/4 v9, 0x3

    .line 75
    invoke-virtual {v1, v9}, Lq0/t;->Q(I)V

    .line 76
    .line 77
    .line 78
    iget-object v10, v0, LD1/j;->o:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v10, LH1/f;

    .line 81
    .line 82
    iget-object v11, v10, LH1/f;->b:[B

    .line 83
    .line 84
    invoke-virtual {v1, v6, v3, v11}, Lq0/t;->l(II[B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v6}, LH1/f;->m(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v9}, LH1/f;->o(I)V

    .line 91
    .line 92
    .line 93
    const/16 v11, 0xd

    .line 94
    .line 95
    invoke-virtual {v10, v11}, LH1/f;->g(I)I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    iput v12, v2, LQ1/N;->z:I

    .line 100
    .line 101
    iget-object v12, v10, LH1/f;->b:[B

    .line 102
    .line 103
    invoke-virtual {v1, v6, v3, v12}, Lq0/t;->l(II[B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v6}, LH1/f;->m(I)V

    .line 107
    .line 108
    .line 109
    const/4 v12, 0x4

    .line 110
    invoke-virtual {v10, v12}, LH1/f;->o(I)V

    .line 111
    .line 112
    .line 113
    const/16 v13, 0xc

    .line 114
    .line 115
    invoke-virtual {v10, v13}, LH1/f;->g(I)I

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    iget v15, v1, Lq0/t;->b:I

    .line 120
    .line 121
    add-int/2addr v15, v14

    .line 122
    :goto_2
    iget v14, v1, Lq0/t;->b:I

    .line 123
    .line 124
    add-int/2addr v14, v3

    .line 125
    const/4 v5, 0x5

    .line 126
    if-gt v14, v15, :cond_6

    .line 127
    .line 128
    invoke-virtual/range {p1 .. p1}, Lq0/t;->C()I

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    invoke-virtual/range {p1 .. p1}, Lq0/t;->C()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    iget v13, v1, Lq0/t;->b:I

    .line 137
    .line 138
    add-int/2addr v13, v8

    .line 139
    if-le v13, v15, :cond_4

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    if-ne v14, v5, :cond_5

    .line 143
    .line 144
    if-lt v8, v12, :cond_5

    .line 145
    .line 146
    invoke-virtual/range {p1 .. p1}, Lq0/t;->E()J

    .line 147
    .line 148
    .line 149
    move-result-wide v17

    .line 150
    const-wide/32 v19, 0x48444d56

    .line 151
    .line 152
    .line 153
    cmp-long v8, v17, v19

    .line 154
    .line 155
    if-nez v8, :cond_5

    .line 156
    .line 157
    const/4 v8, 0x1

    .line 158
    goto :goto_4

    .line 159
    :cond_5
    invoke-virtual {v1, v13}, Lq0/t;->P(I)V

    .line 160
    .line 161
    .line 162
    const/4 v5, 0x1

    .line 163
    const/16 v8, 0x80

    .line 164
    .line 165
    const/16 v13, 0xc

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    :goto_3
    move v8, v6

    .line 169
    :goto_4
    invoke-virtual {v1, v15}, Lq0/t;->P(I)V

    .line 170
    .line 171
    .line 172
    iget-object v13, v2, LQ1/N;->k:LQ1/P;

    .line 173
    .line 174
    iget v14, v2, LQ1/N;->a:I

    .line 175
    .line 176
    const/16 v15, 0x2000

    .line 177
    .line 178
    const/16 v12, 0x15

    .line 179
    .line 180
    if-ne v14, v3, :cond_7

    .line 181
    .line 182
    iget-object v3, v2, LQ1/N;->y:LQ1/Q;

    .line 183
    .line 184
    if-nez v3, :cond_7

    .line 185
    .line 186
    new-instance v3, LR/d;

    .line 187
    .line 188
    sget-object v24, Lq0/H;->b:[B

    .line 189
    .line 190
    const/16 v21, 0x0

    .line 191
    .line 192
    const/16 v22, 0x0

    .line 193
    .line 194
    const/16 v20, 0x15

    .line 195
    .line 196
    const/16 v23, 0x0

    .line 197
    .line 198
    move-object/from16 v19, v3

    .line 199
    .line 200
    invoke-direct/range {v19 .. v24}, LR/d;-><init>(ILjava/lang/String;ILjava/util/List;[B)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v13, v12, v3}, LQ1/P;->a(ILR/d;)LQ1/Q;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iput-object v3, v2, LQ1/N;->y:LQ1/Q;

    .line 208
    .line 209
    if-eqz v3, :cond_7

    .line 210
    .line 211
    iget-object v11, v2, LQ1/N;->r:La1/q;

    .line 212
    .line 213
    new-instance v9, LQ1/M;

    .line 214
    .line 215
    invoke-direct {v9, v7, v12, v15}, LQ1/M;-><init>(III)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v3, v4, v11, v9}, LQ1/Q;->b(Lq0/F;La1/q;LQ1/M;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    iget-object v3, v0, LD1/j;->p:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v3, Landroid/util/SparseArray;

    .line 224
    .line 225
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 226
    .line 227
    .line 228
    iget-object v9, v0, LD1/j;->q:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v9, Landroid/util/SparseIntArray;

    .line 231
    .line 232
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->clear()V

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {p1 .. p1}, Lq0/t;->a()I

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    :goto_5
    iget-object v15, v2, LQ1/N;->n:Landroid/util/SparseBooleanArray;

    .line 240
    .line 241
    if-lez v11, :cond_22

    .line 242
    .line 243
    iget-object v12, v10, LH1/f;->b:[B

    .line 244
    .line 245
    invoke-virtual {v1, v6, v5, v12}, Lq0/t;->l(II[B)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10, v6}, LH1/f;->m(I)V

    .line 249
    .line 250
    .line 251
    const/16 v12, 0x8

    .line 252
    .line 253
    invoke-virtual {v10, v12}, LH1/f;->g(I)I

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    const/4 v6, 0x3

    .line 258
    invoke-virtual {v10, v6}, LH1/f;->o(I)V

    .line 259
    .line 260
    .line 261
    const/16 v6, 0xd

    .line 262
    .line 263
    invoke-virtual {v10, v6}, LH1/f;->g(I)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    const/4 v6, 0x4

    .line 268
    invoke-virtual {v10, v6}, LH1/f;->o(I)V

    .line 269
    .line 270
    .line 271
    const/16 v6, 0xc

    .line 272
    .line 273
    invoke-virtual {v10, v6}, LH1/f;->g(I)I

    .line 274
    .line 275
    .line 276
    move-result v16

    .line 277
    iget v6, v1, Lq0/t;->b:I

    .line 278
    .line 279
    move-object/from16 v25, v10

    .line 280
    .line 281
    add-int v10, v6, v16

    .line 282
    .line 283
    const/16 v26, 0x0

    .line 284
    .line 285
    const/16 v27, -0x1

    .line 286
    .line 287
    move-object/from16 v30, v26

    .line 288
    .line 289
    move-object/from16 v32, v30

    .line 290
    .line 291
    const/16 v31, 0x0

    .line 292
    .line 293
    :goto_6
    iget v0, v1, Lq0/t;->b:I

    .line 294
    .line 295
    if-ge v0, v10, :cond_18

    .line 296
    .line 297
    invoke-virtual/range {p1 .. p1}, Lq0/t;->C()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-virtual/range {p1 .. p1}, Lq0/t;->C()I

    .line 302
    .line 303
    .line 304
    move-result v26

    .line 305
    move-object/from16 v34, v4

    .line 306
    .line 307
    iget v4, v1, Lq0/t;->b:I

    .line 308
    .line 309
    add-int v4, v4, v26

    .line 310
    .line 311
    if-le v4, v10, :cond_8

    .line 312
    .line 313
    move-object/from16 v36, v3

    .line 314
    .line 315
    :goto_7
    move/from16 v35, v7

    .line 316
    .line 317
    move-object/from16 v17, v9

    .line 318
    .line 319
    move-object/from16 v37, v13

    .line 320
    .line 321
    const/4 v3, 0x4

    .line 322
    goto/16 :goto_e

    .line 323
    .line 324
    :cond_8
    const/16 v26, 0xac

    .line 325
    .line 326
    const/16 v28, 0x87

    .line 327
    .line 328
    const/16 v29, 0x81

    .line 329
    .line 330
    move/from16 v35, v7

    .line 331
    .line 332
    const/4 v7, 0x5

    .line 333
    if-ne v0, v7, :cond_d

    .line 334
    .line 335
    invoke-virtual/range {p1 .. p1}, Lq0/t;->E()J

    .line 336
    .line 337
    .line 338
    move-result-wide v36

    .line 339
    const-wide/32 v38, 0x41432d33

    .line 340
    .line 341
    .line 342
    cmp-long v0, v36, v38

    .line 343
    .line 344
    if-nez v0, :cond_9

    .line 345
    .line 346
    move/from16 v27, v29

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_9
    const-wide/32 v38, 0x45414333

    .line 350
    .line 351
    .line 352
    cmp-long v0, v36, v38

    .line 353
    .line 354
    if-nez v0, :cond_a

    .line 355
    .line 356
    move/from16 v27, v28

    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_a
    const-wide/32 v28, 0x41432d34

    .line 360
    .line 361
    .line 362
    cmp-long v0, v36, v28

    .line 363
    .line 364
    if-nez v0, :cond_b

    .line 365
    .line 366
    :goto_8
    move/from16 v27, v26

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_b
    const-wide/32 v28, 0x48455643

    .line 370
    .line 371
    .line 372
    cmp-long v0, v36, v28

    .line 373
    .line 374
    if-nez v0, :cond_c

    .line 375
    .line 376
    const/16 v27, 0x24

    .line 377
    .line 378
    :cond_c
    :goto_9
    move-object/from16 v36, v3

    .line 379
    .line 380
    :goto_a
    move-object/from16 v17, v9

    .line 381
    .line 382
    move-object/from16 v37, v13

    .line 383
    .line 384
    :goto_b
    const/4 v3, 0x4

    .line 385
    goto/16 :goto_d

    .line 386
    .line 387
    :cond_d
    const/16 v7, 0x6a

    .line 388
    .line 389
    if-ne v0, v7, :cond_e

    .line 390
    .line 391
    move-object/from16 v36, v3

    .line 392
    .line 393
    move-object/from16 v17, v9

    .line 394
    .line 395
    move-object/from16 v37, v13

    .line 396
    .line 397
    move/from16 v27, v29

    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_e
    const/16 v7, 0x7a

    .line 401
    .line 402
    if-ne v0, v7, :cond_f

    .line 403
    .line 404
    move-object/from16 v36, v3

    .line 405
    .line 406
    move-object/from16 v17, v9

    .line 407
    .line 408
    move-object/from16 v37, v13

    .line 409
    .line 410
    move/from16 v27, v28

    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_f
    const/16 v7, 0x7f

    .line 414
    .line 415
    if-ne v0, v7, :cond_12

    .line 416
    .line 417
    invoke-virtual/range {p1 .. p1}, Lq0/t;->C()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    const/16 v7, 0x15

    .line 422
    .line 423
    if-ne v0, v7, :cond_10

    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_10
    const/16 v7, 0xe

    .line 427
    .line 428
    if-ne v0, v7, :cond_11

    .line 429
    .line 430
    const/16 v27, 0x88

    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_11
    const/16 v7, 0x21

    .line 434
    .line 435
    if-ne v0, v7, :cond_c

    .line 436
    .line 437
    const/16 v27, 0x8b

    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_12
    const/16 v7, 0x7b

    .line 441
    .line 442
    if-ne v0, v7, :cond_13

    .line 443
    .line 444
    const/16 v0, 0x8a

    .line 445
    .line 446
    move/from16 v27, v0

    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_13
    const/16 v7, 0xa

    .line 450
    .line 451
    if-ne v0, v7, :cond_14

    .line 452
    .line 453
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 454
    .line 455
    const/4 v7, 0x3

    .line 456
    invoke-virtual {v1, v0, v7}, Lq0/t;->A(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual/range {p1 .. p1}, Lq0/t;->C()I

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    move-object/from16 v30, v0

    .line 469
    .line 470
    move-object/from16 v36, v3

    .line 471
    .line 472
    move/from16 v31, v7

    .line 473
    .line 474
    goto :goto_a

    .line 475
    :cond_14
    const/16 v7, 0x59

    .line 476
    .line 477
    if-ne v0, v7, :cond_16

    .line 478
    .line 479
    new-instance v0, Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 482
    .line 483
    .line 484
    :goto_c
    iget v7, v1, Lq0/t;->b:I

    .line 485
    .line 486
    if-ge v7, v4, :cond_15

    .line 487
    .line 488
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 489
    .line 490
    move-object/from16 v36, v3

    .line 491
    .line 492
    const/4 v3, 0x3

    .line 493
    invoke-virtual {v1, v7, v3}, Lq0/t;->A(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    invoke-virtual/range {p1 .. p1}, Lq0/t;->C()I

    .line 502
    .line 503
    .line 504
    move-object/from16 v17, v9

    .line 505
    .line 506
    const/4 v3, 0x4

    .line 507
    new-array v9, v3, [B

    .line 508
    .line 509
    move-object/from16 v37, v13

    .line 510
    .line 511
    const/4 v13, 0x0

    .line 512
    invoke-virtual {v1, v13, v3, v9}, Lq0/t;->l(II[B)V

    .line 513
    .line 514
    .line 515
    new-instance v13, LQ1/O;

    .line 516
    .line 517
    invoke-direct {v13, v7, v9}, LQ1/O;-><init>(Ljava/lang/String;[B)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-object/from16 v9, v17

    .line 524
    .line 525
    move-object/from16 v3, v36

    .line 526
    .line 527
    move-object/from16 v13, v37

    .line 528
    .line 529
    goto :goto_c

    .line 530
    :cond_15
    move-object/from16 v36, v3

    .line 531
    .line 532
    move-object/from16 v17, v9

    .line 533
    .line 534
    move-object/from16 v37, v13

    .line 535
    .line 536
    const/4 v3, 0x4

    .line 537
    move-object/from16 v32, v0

    .line 538
    .line 539
    const/16 v27, 0x59

    .line 540
    .line 541
    goto :goto_d

    .line 542
    :cond_16
    move-object/from16 v36, v3

    .line 543
    .line 544
    move-object/from16 v17, v9

    .line 545
    .line 546
    move-object/from16 v37, v13

    .line 547
    .line 548
    const/4 v3, 0x4

    .line 549
    const/16 v7, 0x6f

    .line 550
    .line 551
    if-ne v0, v7, :cond_17

    .line 552
    .line 553
    const/16 v0, 0x101

    .line 554
    .line 555
    move/from16 v27, v0

    .line 556
    .line 557
    :cond_17
    :goto_d
    iget v0, v1, Lq0/t;->b:I

    .line 558
    .line 559
    sub-int/2addr v4, v0

    .line 560
    invoke-virtual {v1, v4}, Lq0/t;->Q(I)V

    .line 561
    .line 562
    .line 563
    move-object/from16 v9, v17

    .line 564
    .line 565
    move-object/from16 v4, v34

    .line 566
    .line 567
    move/from16 v7, v35

    .line 568
    .line 569
    move-object/from16 v3, v36

    .line 570
    .line 571
    move-object/from16 v13, v37

    .line 572
    .line 573
    goto/16 :goto_6

    .line 574
    .line 575
    :cond_18
    move-object/from16 v36, v3

    .line 576
    .line 577
    move-object/from16 v34, v4

    .line 578
    .line 579
    goto/16 :goto_7

    .line 580
    .line 581
    :goto_e
    invoke-virtual {v1, v10}, Lq0/t;->P(I)V

    .line 582
    .line 583
    .line 584
    new-instance v0, LR/d;

    .line 585
    .line 586
    iget-object v4, v1, Lq0/t;->a:[B

    .line 587
    .line 588
    invoke-static {v4, v6, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 589
    .line 590
    .line 591
    move-result-object v33

    .line 592
    move-object/from16 v28, v0

    .line 593
    .line 594
    move/from16 v29, v27

    .line 595
    .line 596
    invoke-direct/range {v28 .. v33}, LR/d;-><init>(ILjava/lang/String;ILjava/util/List;[B)V

    .line 597
    .line 598
    .line 599
    const/4 v4, 0x6

    .line 600
    if-eq v12, v4, :cond_1a

    .line 601
    .line 602
    const/4 v4, 0x5

    .line 603
    if-ne v12, v4, :cond_19

    .line 604
    .line 605
    goto :goto_10

    .line 606
    :cond_19
    :goto_f
    const/16 v6, 0x80

    .line 607
    .line 608
    goto :goto_11

    .line 609
    :cond_1a
    const/4 v4, 0x5

    .line 610
    :goto_10
    move/from16 v12, v27

    .line 611
    .line 612
    goto :goto_f

    .line 613
    :goto_11
    if-ne v12, v6, :cond_1b

    .line 614
    .line 615
    if-eqz v8, :cond_1b

    .line 616
    .line 617
    const/16 v12, 0x102

    .line 618
    .line 619
    :cond_1b
    const/16 v7, 0x86

    .line 620
    .line 621
    if-ne v12, v7, :cond_1c

    .line 622
    .line 623
    if-eqz v8, :cond_1c

    .line 624
    .line 625
    const/16 v12, 0x104

    .line 626
    .line 627
    :cond_1c
    const/16 v7, 0x82

    .line 628
    .line 629
    if-ne v12, v7, :cond_1d

    .line 630
    .line 631
    if-eqz v8, :cond_1d

    .line 632
    .line 633
    const/16 v12, 0x103

    .line 634
    .line 635
    :cond_1d
    add-int/lit8 v16, v16, 0x5

    .line 636
    .line 637
    sub-int v11, v11, v16

    .line 638
    .line 639
    invoke-virtual {v15, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 640
    .line 641
    .line 642
    move-result v7

    .line 643
    if-eqz v7, :cond_1e

    .line 644
    .line 645
    move-object/from16 v12, v17

    .line 646
    .line 647
    move-object/from16 v7, v36

    .line 648
    .line 649
    move-object/from16 v10, v37

    .line 650
    .line 651
    const/16 v9, 0x15

    .line 652
    .line 653
    goto :goto_14

    .line 654
    :cond_1e
    const/4 v7, 0x2

    .line 655
    const/16 v9, 0x15

    .line 656
    .line 657
    if-ne v14, v7, :cond_1f

    .line 658
    .line 659
    if-ne v12, v9, :cond_1f

    .line 660
    .line 661
    iget-object v0, v2, LQ1/N;->y:LQ1/Q;

    .line 662
    .line 663
    move-object/from16 v10, v37

    .line 664
    .line 665
    goto :goto_12

    .line 666
    :cond_1f
    move-object/from16 v10, v37

    .line 667
    .line 668
    invoke-interface {v10, v12, v0}, LQ1/P;->a(ILR/d;)LQ1/Q;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    :goto_12
    move-object/from16 v12, v17

    .line 673
    .line 674
    if-ne v14, v7, :cond_21

    .line 675
    .line 676
    const/16 v7, 0x2000

    .line 677
    .line 678
    invoke-virtual {v12, v5, v7}, Landroid/util/SparseIntArray;->get(II)I

    .line 679
    .line 680
    .line 681
    move-result v13

    .line 682
    if-ge v5, v13, :cond_20

    .line 683
    .line 684
    goto :goto_13

    .line 685
    :cond_20
    move-object/from16 v7, v36

    .line 686
    .line 687
    goto :goto_14

    .line 688
    :cond_21
    :goto_13
    invoke-virtual {v12, v5, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 689
    .line 690
    .line 691
    move-object/from16 v7, v36

    .line 692
    .line 693
    invoke-virtual {v7, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    :goto_14
    move-object/from16 v0, p0

    .line 697
    .line 698
    move v5, v4

    .line 699
    move-object v3, v7

    .line 700
    move-object v13, v10

    .line 701
    move-object/from16 v10, v25

    .line 702
    .line 703
    move-object/from16 v4, v34

    .line 704
    .line 705
    move/from16 v7, v35

    .line 706
    .line 707
    const/4 v6, 0x0

    .line 708
    move-object/from16 v40, v12

    .line 709
    .line 710
    move v12, v9

    .line 711
    move-object/from16 v9, v40

    .line 712
    .line 713
    goto/16 :goto_5

    .line 714
    .line 715
    :cond_22
    move-object/from16 v34, v4

    .line 716
    .line 717
    move/from16 v35, v7

    .line 718
    .line 719
    move-object v12, v9

    .line 720
    move-object v7, v3

    .line 721
    invoke-virtual {v12}, Landroid/util/SparseIntArray;->size()I

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    const/4 v1, 0x0

    .line 726
    :goto_15
    iget-object v3, v2, LQ1/N;->m:Landroid/util/SparseArray;

    .line 727
    .line 728
    if-ge v1, v0, :cond_25

    .line 729
    .line 730
    invoke-virtual {v12, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    invoke-virtual {v12, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 735
    .line 736
    .line 737
    move-result v5

    .line 738
    const/4 v6, 0x1

    .line 739
    invoke-virtual {v15, v4, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 740
    .line 741
    .line 742
    iget-object v8, v2, LQ1/N;->o:Landroid/util/SparseBooleanArray;

    .line 743
    .line 744
    invoke-virtual {v8, v5, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v7, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v6

    .line 751
    check-cast v6, LQ1/Q;

    .line 752
    .line 753
    if-eqz v6, :cond_24

    .line 754
    .line 755
    iget-object v8, v2, LQ1/N;->y:LQ1/Q;

    .line 756
    .line 757
    if-eq v6, v8, :cond_23

    .line 758
    .line 759
    iget-object v8, v2, LQ1/N;->r:La1/q;

    .line 760
    .line 761
    new-instance v9, LQ1/M;

    .line 762
    .line 763
    move/from16 v10, v35

    .line 764
    .line 765
    const/16 v11, 0x2000

    .line 766
    .line 767
    invoke-direct {v9, v10, v4, v11}, LQ1/M;-><init>(III)V

    .line 768
    .line 769
    .line 770
    move-object/from16 v4, v34

    .line 771
    .line 772
    invoke-interface {v6, v4, v8, v9}, LQ1/Q;->b(Lq0/F;La1/q;LQ1/M;)V

    .line 773
    .line 774
    .line 775
    goto :goto_16

    .line 776
    :cond_23
    move-object/from16 v4, v34

    .line 777
    .line 778
    move/from16 v10, v35

    .line 779
    .line 780
    const/16 v11, 0x2000

    .line 781
    .line 782
    :goto_16
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    goto :goto_17

    .line 786
    :cond_24
    move-object/from16 v4, v34

    .line 787
    .line 788
    move/from16 v10, v35

    .line 789
    .line 790
    const/16 v11, 0x2000

    .line 791
    .line 792
    :goto_17
    add-int/lit8 v1, v1, 0x1

    .line 793
    .line 794
    move-object/from16 v34, v4

    .line 795
    .line 796
    move/from16 v35, v10

    .line 797
    .line 798
    goto :goto_15

    .line 799
    :cond_25
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    const/4 v4, 0x2

    .line 805
    if-ne v14, v4, :cond_27

    .line 806
    .line 807
    iget-boolean v3, v2, LQ1/N;->t:Z

    .line 808
    .line 809
    if-nez v3, :cond_26

    .line 810
    .line 811
    iget-object v3, v2, LQ1/N;->r:La1/q;

    .line 812
    .line 813
    invoke-interface {v3}, La1/q;->u()V

    .line 814
    .line 815
    .line 816
    const/4 v3, 0x0

    .line 817
    iput v3, v2, LQ1/N;->s:I

    .line 818
    .line 819
    const/4 v4, 0x1

    .line 820
    iput-boolean v4, v2, LQ1/N;->t:Z

    .line 821
    .line 822
    iget-boolean v4, v2, LQ1/N;->w:Z

    .line 823
    .line 824
    if-eqz v4, :cond_26

    .line 825
    .line 826
    iput-boolean v3, v2, LQ1/N;->w:Z

    .line 827
    .line 828
    iget-wide v3, v2, LQ1/N;->x:J

    .line 829
    .line 830
    iput-wide v0, v2, LQ1/N;->x:J

    .line 831
    .line 832
    invoke-virtual {v2, v3, v4}, LQ1/N;->g(J)V

    .line 833
    .line 834
    .line 835
    :cond_26
    move-object/from16 v4, p0

    .line 836
    .line 837
    goto :goto_19

    .line 838
    :cond_27
    move-object/from16 v4, p0

    .line 839
    .line 840
    iget v5, v4, LD1/j;->n:I

    .line 841
    .line 842
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 843
    .line 844
    .line 845
    const/4 v3, 0x1

    .line 846
    if-ne v14, v3, :cond_28

    .line 847
    .line 848
    const/4 v13, 0x0

    .line 849
    goto :goto_18

    .line 850
    :cond_28
    iget v5, v2, LQ1/N;->s:I

    .line 851
    .line 852
    add-int/lit8 v13, v5, -0x1

    .line 853
    .line 854
    :goto_18
    iput v13, v2, LQ1/N;->s:I

    .line 855
    .line 856
    if-nez v13, :cond_29

    .line 857
    .line 858
    iget-object v5, v2, LQ1/N;->r:La1/q;

    .line 859
    .line 860
    invoke-interface {v5}, La1/q;->u()V

    .line 861
    .line 862
    .line 863
    iput-boolean v3, v2, LQ1/N;->t:Z

    .line 864
    .line 865
    iget-boolean v3, v2, LQ1/N;->w:Z

    .line 866
    .line 867
    if-eqz v3, :cond_29

    .line 868
    .line 869
    const/4 v3, 0x0

    .line 870
    iput-boolean v3, v2, LQ1/N;->w:Z

    .line 871
    .line 872
    iget-wide v5, v2, LQ1/N;->x:J

    .line 873
    .line 874
    iput-wide v0, v2, LQ1/N;->x:J

    .line 875
    .line 876
    invoke-virtual {v2, v5, v6}, LQ1/N;->g(J)V

    .line 877
    .line 878
    .line 879
    :cond_29
    :goto_19
    return-void
.end method

.method public e(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LD1/j;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/support/v4/media/h;

    .line 4
    .line 5
    iget-object v0, v0, Landroid/support/v4/media/h;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-gez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, LD1/j;->j(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :goto_0
    iget-object v1, p0, LD1/j;->p:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LD0/k;

    .line 23
    .line 24
    invoke-virtual {v1, p2, p4}, LD0/k;->G(IZ)V

    .line 25
    .line 26
    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LD1/j;->m(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/j0;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    if-eqz p4, :cond_5

    .line 37
    .line 38
    invoke-virtual {p4}, Landroidx/recyclerview/widget/j0;->k()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p4}, Landroidx/recyclerview/widget/j0;->p()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p3, "Called attach on a child which is not detached: "

    .line 56
    .line 57
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p2}, Landroid/support/v4/media/session/h;->l(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_3
    :goto_1
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->P0:Z

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v2, "reAttach "

    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "RecyclerView"

    .line 90
    .line 91
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :cond_4
    iget v1, p4, Landroidx/recyclerview/widget/j0;->v:I

    .line 95
    .line 96
    and-int/lit16 v1, v1, -0x101

    .line 97
    .line 98
    iput v1, p4, Landroidx/recyclerview/widget/j0;->v:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    sget-boolean p4, Landroidx/recyclerview/widget/RecyclerView;->O0:Z

    .line 102
    .line 103
    if-nez p4, :cond_6

    .line 104
    .line 105
    :goto_2
    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    new-instance p4, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v1, "No ViewHolder found for child: "

    .line 114
    .line 115
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p1, ", index: "

    .line 122
    .line 123
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-static {v0, p4}, Landroid/support/v4/media/session/h;->l(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p3
.end method

.method public f(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LD1/j;->j(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, LD1/j;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LD0/k;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LD0/k;->H(I)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LD1/j;->o:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/support/v4/media/h;

    .line 15
    .line 16
    iget-object v0, v0, Landroid/support/v4/media/h;->n:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/j0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/recyclerview/widget/j0;->k()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/recyclerview/widget/j0;->p()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "called detach on an already detached child "

    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, Landroid/support/v4/media/session/h;->l(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    :goto_0
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->P0:Z

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v3, "tmpDetach "

    .line 72
    .line 73
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v3, "RecyclerView"

    .line 84
    .line 85
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :cond_2
    const/16 v2, 0x100

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/j0;->a(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->O0:Z

    .line 95
    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    :cond_4
    :goto_1
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v3, "No view at offset "

    .line 107
    .line 108
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v2}, Landroid/support/v4/media/session/h;->l(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1
.end method

.method public g(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget v0, p0, LD1/j;->n:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lq0/b;->c()V

    .line 11
    .line 12
    .line 13
    return p1
.end method

.method public h(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LD1/j;->j(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, LD1/j;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/support/v4/media/h;

    .line 8
    .line 9
    iget-object v0, v0, Landroid/support/v4/media/h;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public i()I
    .locals 2

    .line 1
    iget-object v0, p0, LD1/j;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/support/v4/media/h;

    .line 4
    .line 5
    iget-object v0, v0, Landroid/support/v4/media/h;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, LD1/j;->q:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public j(I)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, LD1/j;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/support/v4/media/h;

    .line 8
    .line 9
    iget-object v1, v1, Landroid/support/v4/media/h;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    move v2, p1

    .line 18
    :goto_0
    if-ge v2, v1, :cond_3

    .line 19
    .line 20
    iget-object v3, p0, LD1/j;->p:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LD0/k;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, LD0/k;->D(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sub-int v4, v2, v4

    .line 29
    .line 30
    sub-int v4, p1, v4

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v3, v2}, LD0/k;->F(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    return v2

    .line 44
    :cond_2
    add-int/2addr v2, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return v0
.end method

.method public k(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LD1/j;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/support/v4/media/h;

    .line 4
    .line 5
    iget-object v0, v0, Landroid/support/v4/media/h;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, LD1/j;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/support/v4/media/h;

    .line 4
    .line 5
    iget-object v0, v0, Landroid/support/v4/media/h;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public m(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, LD1/j;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LD1/j;->o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/support/v4/media/h;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/j0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget v1, p1, Landroidx/recyclerview/widget/j0;->C:I

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    iget-object v3, p1, Landroidx/recyclerview/widget/j0;->i:Landroid/view/View;

    .line 22
    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    iput v1, p1, Landroidx/recyclerview/widget/j0;->B:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, p1, Landroidx/recyclerview/widget/j0;->B:I

    .line 33
    .line 34
    :goto_0
    iget-object v0, v0, Landroid/support/v4/media/h;->n:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->R()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x4

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iput v2, p1, Landroidx/recyclerview/widget/j0;->C:I

    .line 46
    .line 47
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->G0:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    return-void
.end method

.method public n(I)V
    .locals 5

    .line 1
    iget-object v0, p0, LD1/j;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/support/v4/media/h;

    .line 4
    .line 5
    iget v1, p0, LD1/j;->n:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_3

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v1, v3, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p0, p1}, LD1/j;->j(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v4, v0, Landroid/support/v4/media/h;->n:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    iput v3, p0, LD1/j;->n:I

    .line 30
    .line 31
    iput-object v1, p0, LD1/j;->r:Ljava/lang/Object;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    :try_start_1
    iput v2, p0, LD1/j;->n:I

    .line 35
    .line 36
    iput-object v4, p0, LD1/j;->r:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v2, p0, LD1/j;->p:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LD0/k;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, LD0/k;->H(I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v4}, LD1/j;->o(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Landroid/support/v4/media/h;->v(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    iput v3, p0, LD1/j;->n:I

    .line 58
    .line 59
    iput-object v1, p0, LD1/j;->r:Ljava/lang/Object;

    .line 60
    .line 61
    return-void

    .line 62
    :goto_1
    iput v3, p0, LD1/j;->n:I

    .line 63
    .line 64
    iput-object v1, p0, LD1/j;->r:Ljava/lang/Object;

    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v0, "Cannot call removeView(At) within removeViewIfHidden"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v0, "Cannot call removeView(At) within removeView(At)"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public o(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LD1/j;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LD1/j;->o:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/support/v4/media/h;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/j0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget v1, p1, Landroidx/recyclerview/widget/j0;->B:I

    .line 22
    .line 23
    iget-object v0, v0, Landroid/support/v4/media/h;->n:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->R()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iput v1, p1, Landroidx/recyclerview/widget/j0;->C:I

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->G0:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/j0;->i:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 v0, 0x0

    .line 47
    iput v0, p1, Landroidx/recyclerview/widget/j0;->B:I

    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LD1/j;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LD1/j;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LD0/k;

    .line 19
    .line 20
    invoke-virtual {v1}, LD0/k;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", hidden list:"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LD1/j;->q:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
