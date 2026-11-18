.class public final synthetic LY1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LY1/s;->i:I

    iput-object p1, p0, LY1/s;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LY1/s;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, LY1/s;->n:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lv5/f;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lv5/f;->a(I)Lv5/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    iget-object v0, p0, LY1/s;->n:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lokio/ForwardingFileSystem;

    .line 24
    .line 25
    check-cast p1, Lokio/Path;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lokio/ForwardingFileSystem;->a(Lokio/ForwardingFileSystem;Lokio/Path;)Lokio/Path;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    iget-object v0, p0, LY1/s;->n:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lokhttp3/internal/cache/DiskLruCache;

    .line 35
    .line 36
    check-cast p1, Ljava/io/IOException;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lokhttp3/internal/cache/DiskLruCache;->a(Lokhttp3/internal/cache/DiskLruCache;Ljava/io/IOException;)La5/l;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_2
    iget-object v0, p0, LY1/s;->n:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lb5/a;

    .line 46
    .line 47
    if-ne p1, v0, :cond_0

    .line 48
    .line 49
    const-string p1, "(this Collection)"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    return-object p1

    .line 57
    :pswitch_3
    check-cast p1, Li2/a;

    .line 58
    .line 59
    const-string v0, "db"

    .line 60
    .line 61
    invoke-static {p1, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LY1/s;->n:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LY1/v;

    .line 67
    .line 68
    iput-object p1, v0, LY1/v;->g:Li2/a;

    .line 69
    .line 70
    sget-object p1, La5/l;->a:La5/l;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
