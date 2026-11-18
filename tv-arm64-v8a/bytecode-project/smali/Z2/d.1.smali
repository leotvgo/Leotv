.class public final LZ2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ2/j;


# instance fields
.field public final synthetic a:I

.field public final b:LT2/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LZ2/d;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LS2/x;

    const/4 v1, 0x4

    .line 3
    invoke-direct {v0, v1}, LS2/x;-><init>(I)V

    .line 4
    iput-object v0, p0, LZ2/d;->b:LT2/a;

    return-void
.end method

.method public constructor <init>(LT2/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LZ2/d;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LZ2/d;->b:LT2/a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;LQ2/h;)Z
    .locals 0

    .line 1
    iget p2, p0, LZ2/d;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LN2/d;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :pswitch_0
    invoke-static {p1}, LZ2/c;->q(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILQ2/h;)LS2/z;
    .locals 1

    .line 1
    iget v0, p0, LZ2/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LN2/d;

    .line 7
    .line 8
    invoke-virtual {p1}, LN2/d;->b()Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, LZ2/d;->b:LT2/a;

    .line 13
    .line 14
    invoke-static {p2, p1}, LZ2/e;->d(LT2/a;Landroid/graphics/Bitmap;)LZ2/e;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    invoke-static {p1}, LG0/w;->e(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$Source;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1, p2, p3, p4}, LZ2/d;->c(Landroid/graphics/ImageDecoder$Source;IILQ2/h;)LZ2/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/graphics/ImageDecoder$Source;IILQ2/h;)LZ2/e;
    .locals 3

    .line 1
    new-instance v0, LY2/b;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4}, LY2/b;-><init>(IILQ2/h;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LZ2/c;->f(Landroid/graphics/ImageDecoder$Source;LY2/b;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p4, "BitmapImageDecoder"

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "Decoded ["

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "x"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, "] for ["

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p2, "]"

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p4, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :cond_0
    new-instance p2, LZ2/e;

    .line 72
    .line 73
    iget-object p3, p0, LZ2/d;->b:LT2/a;

    .line 74
    .line 75
    check-cast p3, LS2/x;

    .line 76
    .line 77
    invoke-direct {p2, p3, p1}, LZ2/e;-><init>(LT2/a;Landroid/graphics/Bitmap;)V

    .line 78
    .line 79
    .line 80
    return-object p2
.end method
