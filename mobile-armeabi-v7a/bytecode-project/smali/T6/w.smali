.class public LT6/w;
.super LT6/o;
.source "SourceFile"


# direct methods
.method public static T(Ljava/lang/StringBuilder;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    return v1
.end method


# virtual methods
.method public B(LS6/a;LT6/g;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LT6/o;->P()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LT6/m;->a:[C

    .line 6
    .line 7
    iget-object v1, p2, LT6/g;->i:LT6/l;

    .line 8
    .line 9
    iget-object p2, p2, LT6/g;->n:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, p1, v1, p2, v2}, LT6/m;->c(Ljava/lang/String;LS6/a;LT6/l;Ljava/nio/charset/Charset;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public S()LT6/w;
    .locals 1

    .line 1
    invoke-super {p0}, LT6/p;->l()LT6/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LT6/w;

    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LT6/w;->S()LT6/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic l()LT6/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, LT6/w;->S()LT6/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LT6/p;->z()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "#text"

    .line 2
    .line 3
    return-object v0
.end method
