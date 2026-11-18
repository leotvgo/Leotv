.class public final LY6/f;
.super Lcom/bumptech/glide/c;
.source "SourceFile"


# static fields
.field public static final e:Lc7/e;


# instance fields
.field public a:LC1/g;

.field public b:I

.field public c:La7/a;

.field public d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lc7/e;

    .line 2
    .line 3
    new-instance v1, Landroid/support/v4/media/h;

    .line 4
    .line 5
    sget-object v0, Lc7/e;->f:[I

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Landroid/support/v4/media/h;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Landroid/support/v4/media/h;

    .line 13
    .line 14
    sget-object v0, Lc7/e;->g:[I

    .line 15
    .line 16
    invoke-direct {v3, v0, v2}, Landroid/support/v4/media/h;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object v4, Lc7/e;->h:[I

    .line 20
    .line 21
    sget-object v5, LX6/a;->h:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x7

    .line 24
    move-object v0, v6

    .line 25
    invoke-direct/range {v0 .. v5}, Lc7/k;-><init>(Landroid/support/v4/media/h;ILandroid/support/v4/media/h;[ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v6, LY6/f;->e:Lc7/e;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, LY6/f;->a:LC1/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, LC1/g;->i:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, LY6/f;->b:I

    .line 8
    .line 9
    iget-object v0, p0, LY6/f;->c:La7/a;

    .line 10
    .line 11
    invoke-virtual {v0}, La7/b;->d()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LY6/f;->d:[B

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LX6/a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()F
    .locals 1

    .line 1
    iget-object v0, p0, LY6/f;->c:La7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, La7/b;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, LY6/f;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final u(I[B)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, LY6/f;->d:[B

    .line 4
    .line 5
    iget-object v3, p0, LY6/f;->c:La7/a;

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-ge v1, p1, :cond_4

    .line 10
    .line 11
    aget-byte v6, p2, v1

    .line 12
    .line 13
    iget-object v7, p0, LY6/f;->a:LC1/g;

    .line 14
    .line 15
    invoke-virtual {v7, v6}, LC1/g;->e(B)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-ne v6, v5, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    iput v1, p0, LY6/f;->b:I

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    if-ne v6, v4, :cond_1

    .line 26
    .line 27
    iput v4, p0, LY6/f;->b:I

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    if-nez v6, :cond_3

    .line 31
    .line 32
    iget v4, v7, LC1/g;->n:I

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    aget-byte v6, p2, v0

    .line 37
    .line 38
    aput-byte v6, v2, v5

    .line 39
    .line 40
    invoke-virtual {v3, v0, v4, v2}, La7/b;->c(II[B)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    add-int/lit8 v2, v1, -0x1

    .line 45
    .line 46
    invoke-virtual {v3, v2, v4, p2}, La7/b;->c(II[B)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    :goto_2
    sub-int/2addr p1, v5

    .line 53
    aget-byte p1, p2, p1

    .line 54
    .line 55
    aput-byte p1, v2, v0

    .line 56
    .line 57
    iget p1, p0, LY6/f;->b:I

    .line 58
    .line 59
    if-ne p1, v5, :cond_5

    .line 60
    .line 61
    iget p1, v3, La7/b;->b:I

    .line 62
    .line 63
    const/16 p2, 0x400

    .line 64
    .line 65
    if-le p1, p2, :cond_5

    .line 66
    .line 67
    invoke-virtual {v3}, La7/b;->a()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const p2, 0x3f733333    # 0.95f

    .line 72
    .line 73
    .line 74
    cmpl-float p1, p1, p2

    .line 75
    .line 76
    if-lez p1, :cond_5

    .line 77
    .line 78
    iput v4, p0, LY6/f;->b:I

    .line 79
    .line 80
    :cond_5
    iget p1, p0, LY6/f;->b:I

    .line 81
    .line 82
    return p1
.end method
