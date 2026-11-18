.class public final Lz7/j;
.super Lz7/d;
.source "SourceFile"


# instance fields
.field public final q:Z

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLd7/e;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lz7/d;-><init>(Ljava/lang/String;ZLd7/e;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p4}, LB7/a;->c(Ljava/lang/String;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, LS6/d;

    .line 10
    .line 11
    const/4 p3, 0x5

    .line 12
    invoke-direct {p2, p4, p3}, LS6/d;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/Locale;

    .line 20
    .line 21
    iput-object p4, p0, Lz7/j;->r:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p5, p0, Lz7/j;->q:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b(Lz7/d;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lz7/d;->b(Lz7/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Lz7/j;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lz7/j;

    .line 12
    .line 13
    iget-object v0, p1, Lz7/j;->r:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lz7/j;->r:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, Lz7/j;->q:Z

    .line 24
    .line 25
    iget-boolean p1, p1, Lz7/j;->q:Z

    .line 26
    .line 27
    if-ne v0, p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
.end method
