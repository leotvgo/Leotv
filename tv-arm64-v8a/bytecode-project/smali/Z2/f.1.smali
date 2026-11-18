.class public abstract LZ2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ2/l;


# virtual methods
.method public final a(Landroid/content/Context;LS2/z;II)LS2/z;
    .locals 2

    .line 1
    invoke-static {p3, p4}, Lm3/m;->i(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lcom/bumptech/glide/b;->i:LT2/a;

    .line 12
    .line 13
    invoke-interface {p2}, LS2/z;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/graphics/Bitmap;

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    if-ne p3, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    :cond_0
    if-ne p4, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    :cond_1
    invoke-virtual {p0, p1, v0, p3, p4}, LZ2/f;->c(LT2/a;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    if-eqz p4, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1, p3}, LZ2/e;->d(LT2/a;Landroid/graphics/Bitmap;)LZ2/e;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :goto_0
    return-object p2

    .line 49
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p2, "Cannot apply transformation on width: "

    .line 52
    .line 53
    const-string v0, " or height: "

    .line 54
    .line 55
    const-string v1, " less than or equal to zero and not Target.SIZE_ORIGINAL"

    .line 56
    .line 57
    invoke-static {p2, v0, p3, v1, p4}, Lo0/l;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public abstract c(LT2/a;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
.end method
