.class public LC6/y;
.super LC6/q;
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
.method public D(LB6/a;LC6/g;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LC6/q;->P()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LC6/o;->a:[C

    .line 6
    .line 7
    iget-object v1, p2, LC6/g;->i:LC6/n;

    .line 8
    .line 9
    iget-object p2, p2, LC6/g;->n:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, p1, v1, p2, v2}, LC6/o;->c(Ljava/lang/String;LB6/a;LC6/n;Ljava/nio/charset/Charset;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public S()LC6/y;
    .locals 1

    .line 1
    invoke-super {p0}, LC6/r;->m()LC6/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LC6/y;

    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC6/y;->S()LC6/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic m()LC6/r;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC6/y;->S()LC6/y;

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
    invoke-virtual {p0}, LC6/r;->B()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "#text"

    .line 2
    .line 3
    return-object v0
.end method
