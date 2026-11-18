.class public final synthetic LM5/f;
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
    iput p2, p0, LM5/f;->i:I

    iput-object p1, p0, LM5/f;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LM5/f;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM5/f;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls5/a;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const-string p1, "(this Collection)"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    return-object p1

    .line 20
    :pswitch_0
    iget-object v0, p0, LM5/f;->n:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lokio/ForwardingFileSystem;

    .line 23
    .line 24
    check-cast p1, Lokio/Path;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lokio/ForwardingFileSystem;->a(Lokio/ForwardingFileSystem;Lokio/Path;)Lokio/Path;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_1
    iget-object v0, p0, LM5/f;->n:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lokhttp3/internal/cache/DiskLruCache;

    .line 34
    .line 35
    check-cast p1, Ljava/io/IOException;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lokhttp3/internal/cache/DiskLruCache;->a(Lokhttp3/internal/cache/DiskLruCache;Ljava/io/IOException;)Lr5/l;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_2
    check-cast p1, Lh2/a;

    .line 43
    .line 44
    const-string v0, "db"

    .line 45
    .line 46
    invoke-static {p1, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LM5/f;->n:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX1/u;

    .line 52
    .line 53
    iput-object p1, v0, LX1/u;->g:Lh2/a;

    .line 54
    .line 55
    sget-object p1, Lr5/l;->a:Lr5/l;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object v0, p0, LM5/f;->n:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LM5/g;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, LM5/g;->a(I)LM5/d;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
