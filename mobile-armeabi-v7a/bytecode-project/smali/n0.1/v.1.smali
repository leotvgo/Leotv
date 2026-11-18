.class public final Ln0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ln0/v;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc3/b;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lc3/b;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ln0/v;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ln0/v;-><init>(Lc3/b;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Ln0/v;->c:Ln0/v;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Lq0/H;->P(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Lq0/H;->P(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v0}, Lq0/H;->P(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lc3/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lc3/b;->n:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/net/Uri;

    .line 7
    .line 8
    iput-object v0, p0, Ln0/v;->a:Landroid/net/Uri;

    .line 9
    .line 10
    iget-object p1, p1, Lc3/b;->o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroid/os/Bundle;

    .line 13
    .line 14
    iput-object p1, p0, Ln0/v;->b:Landroid/os/Bundle;

    .line 15
    .line 16
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
    instance-of v1, p1, Ln0/v;

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
    check-cast p1, Ln0/v;

    .line 12
    .line 13
    iget-object v1, p1, Ln0/v;->a:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v3, p0, Ln0/v;->a:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-object v1, p0, Ln0/v;->b:Landroid/os/Bundle;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    move v1, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move v1, v2

    .line 30
    :goto_0
    iget-object p1, p1, Ln0/v;->b:Landroid/os/Bundle;

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    move p1, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    move p1, v2

    .line 37
    :goto_1
    if-ne v1, p1, :cond_4

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_4
    move v0, v2

    .line 41
    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ln0/v;->a:Landroid/net/Uri;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit16 v1, v1, 0x3c1

    .line 13
    .line 14
    iget-object v2, p0, Ln0/v;->b:Landroid/os/Bundle;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    :goto_1
    add-int/2addr v1, v0

    .line 21
    return v1
.end method
