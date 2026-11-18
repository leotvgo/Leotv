.class public final LY6/m;
.super Lcom/bumptech/glide/c;
.source "SourceFile"


# static fields
.field public static final d:Lc7/l;


# instance fields
.field public a:LC1/g;

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lc7/l;

    .line 2
    .line 3
    new-instance v1, Landroid/support/v4/media/h;

    .line 4
    .line 5
    sget-object v0, Lc7/l;->f:[I

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
    sget-object v0, Lc7/l;->g:[I

    .line 15
    .line 16
    invoke-direct {v3, v0, v2}, Landroid/support/v4/media/h;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object v4, Lc7/l;->h:[I

    .line 20
    .line 21
    sget-object v5, LX6/a;->u:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v2, 0x10

    .line 24
    .line 25
    move-object v0, v6

    .line 26
    invoke-direct/range {v0 .. v5}, Lc7/k;-><init>(Landroid/support/v4/media/h;ILandroid/support/v4/media/h;[ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v6, LY6/m;->d:Lc7/l;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, LY6/m;->a:LC1/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, LC1/g;->i:I

    .line 5
    .line 6
    iput v1, p0, LY6/m;->c:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, LY6/m;->b:I

    .line 10
    .line 11
    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LX6/a;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()F
    .locals 3

    .line 1
    iget v0, p0, LY6/m;->c:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const v2, 0x3f7d70a4    # 0.99f

    .line 5
    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget v1, p0, LY6/m;->c:I

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    const/high16 v1, 0x3f000000    # 0.5f

    .line 15
    .line 16
    mul-float/2addr v2, v1

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    sub-float/2addr v0, v2

    .line 23
    return v0

    .line 24
    :cond_1
    return v2
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, LY6/m;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final u(I[B)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ge v0, p1, :cond_3

    .line 5
    .line 6
    aget-byte v3, p2, v0

    .line 7
    .line 8
    iget-object v4, p0, LY6/m;->a:LC1/g;

    .line 9
    .line 10
    invoke-virtual {v4, v3}, LC1/g;->e(B)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ne v3, v2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    iput p1, p0, LY6/m;->b:I

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    if-ne v3, v1, :cond_1

    .line 21
    .line 22
    iput v1, p0, LY6/m;->b:I

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    if-nez v3, :cond_2

    .line 26
    .line 27
    iget v3, v4, LC1/g;->n:I

    .line 28
    .line 29
    if-lt v3, v1, :cond_2

    .line 30
    .line 31
    iget v1, p0, LY6/m;->c:I

    .line 32
    .line 33
    add-int/2addr v1, v2

    .line 34
    iput v1, p0, LY6/m;->c:I

    .line 35
    .line 36
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    :goto_1
    iget p1, p0, LY6/m;->b:I

    .line 40
    .line 41
    if-ne p1, v2, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, LY6/m;->p()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const p2, 0x3f733333    # 0.95f

    .line 48
    .line 49
    .line 50
    cmpl-float p1, p1, p2

    .line 51
    .line 52
    if-lez p1, :cond_4

    .line 53
    .line 54
    iput v1, p0, LY6/m;->b:I

    .line 55
    .line 56
    :cond_4
    iget p1, p0, LY6/m;->b:I

    .line 57
    .line 58
    return p1
.end method
