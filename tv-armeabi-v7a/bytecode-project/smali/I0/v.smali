.class public final LI0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/media3/common/b;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/media3/common/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/media3/common/b;->a()Lo0/o;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Lo0/o;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p1, Lo0/o;->k:Lo0/F;

    .line 12
    .line 13
    new-instance v0, Landroidx/media3/common/b;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroidx/media3/common/b;-><init>(Lo0/o;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LI0/v;->a:Landroidx/media3/common/b;

    .line 19
    .line 20
    iput-object p2, p0, LI0/v;->b:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, p0, LI0/v;->c:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LI0/v;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LI0/v;

    .line 12
    .line 13
    iget-object v1, p1, LI0/v;->a:Landroidx/media3/common/b;

    .line 14
    .line 15
    iget-object v3, p0, LI0/v;->a:Landroidx/media3/common/b;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, LI0/v;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, LI0/v;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, LI0/v;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p1, LI0/v;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v0, v2

    .line 45
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, LI0/v;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LI0/v;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LI0/v;->a:Landroidx/media3/common/b;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v2, v3, v4

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object v0, v3, v2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v3, v0

    .line 18
    .line 19
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method
