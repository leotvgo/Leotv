.class public final Lv5/f;
.super Lb5/a;
.source "SourceFile"


# instance fields
.field public final synthetic i:Lt3/k;


# direct methods
.method public constructor <init>(Lt3/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv5/f;->i:Lt3/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Lv5/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lv5/f;->i:Lt3/k;

    .line 2
    .line 3
    iget-object v1, v0, Lt3/k;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/regex/Matcher;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->start(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->end(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v2, v1}, Lq2/a;->X(II)Ls5/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, v1, Ls5/a;->i:I

    .line 20
    .line 21
    if-ltz v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Lv5/d;

    .line 24
    .line 25
    iget-object v0, v0, Lt3/k;->o:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/regex/Matcher;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "group(...)"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lo5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, p1, v1}, Lv5/d;-><init>(Ljava/lang/String;Ls5/c;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    :goto_0
    return-object v2
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lv5/d;

    .line 6
    .line 7
    :goto_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lv5/d;

    .line 12
    .line 13
    invoke-super {p0, p1}, Lb5/a;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/f;->i:Lt3/k;

    .line 2
    .line 3
    iget-object v0, v0, Lt3/k;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/regex/Matcher;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    new-instance v0, Ls5/c;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v3, v1, v2}, Ls5/a;-><init>(III)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lb5/p;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v0, v2}, Lb5/p;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LY1/s;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v0, p0, v2}, LY1/s;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lu5/d;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lu5/d;-><init>(Lu5/e;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LN/w;

    .line 31
    .line 32
    invoke-direct {v0, v2}, LN/w;-><init>(Lu5/d;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
