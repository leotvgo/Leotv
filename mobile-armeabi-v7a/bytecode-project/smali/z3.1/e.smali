.class public final Lz3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lz3/e;->b:I

    .line 3
    iput-object p1, p0, Lz3/e;->a:Ljava/lang/String;

    .line 4
    iput p3, p0, Lz3/e;->c:I

    .line 5
    iput p4, p0, Lz3/e;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p5, p0, Lz3/e;->d:Ljava/lang/String;

    .line 8
    iput p2, p0, Lz3/e;->b:I

    .line 9
    iput-object p1, p0, Lz3/e;->a:Ljava/lang/String;

    .line 10
    iput p3, p0, Lz3/e;->c:I

    .line 11
    iput p4, p0, Lz3/e;->e:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lz3/e;->d:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, Lz3/e;->b:I

    .line 5
    .line 6
    if-ne v2, v1, :cond_1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const v0, 0x7f1300a9

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LU3/f;->m(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    return-object v0

    .line 18
    :cond_1
    const/4 v1, 0x2

    .line 19
    if-ne v2, v1, :cond_2

    .line 20
    .line 21
    const v0, 0x7f1300a2

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LU3/f;->m(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_2
    const/4 v1, 0x3

    .line 30
    if-ne v2, v1, :cond_3

    .line 31
    .line 32
    const v0, 0x7f1300a3

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LU3/f;->m(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_3
    const/4 v1, 0x4

    .line 41
    if-ne v2, v1, :cond_4

    .line 42
    .line 43
    const v0, 0x7f1300a5

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LU3/f;->m(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_4
    const/4 v1, 0x5

    .line 52
    if-ne v2, v1, :cond_5

    .line 53
    .line 54
    const v0, 0x7f1300a7

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LU3/f;->m(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    const/16 v0, 0xfa1

    .line 2
    .line 3
    iget v1, p0, Lz3/e;->e:I

    .line 4
    .line 5
    if-lt v1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xfa3

    .line 8
    .line 9
    if-gt v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget v0, p0, Lz3/e;->e:I

    .line 2
    .line 3
    div-int/lit16 v1, v0, 0x3e8

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq v1, v2, :cond_1

    .line 7
    .line 8
    div-int/lit16 v1, v0, 0x3e8

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    div-int/lit16 v0, v0, 0x3e8

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    :goto_1
    return v0
.end method
