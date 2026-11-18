.class public final Lh3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/a;


# static fields
.field public static final n:Lh3/d;


# instance fields
.field public final synthetic i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh3/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh3/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh3/d;->n:Lh3/d;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh3/d;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(LV2/y;LT2/h;)LV2/y;
    .locals 4

    .line 1
    iget p2, p0, Lh3/d;->i:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LV2/y;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lg3/c;

    .line 11
    .line 12
    iget-object p1, p1, Lg3/c;->i:Lg3/b;

    .line 13
    .line 14
    iget-object p1, p1, Lg3/b;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lg3/g;

    .line 17
    .line 18
    iget-object p1, p1, Lg3/g;->a:LQ2/d;

    .line 19
    .line 20
    iget-object p1, p1, LQ2/d;->d:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lc3/E;

    .line 27
    .line 28
    sget-object v0, Lp3/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance v0, Lc5/x;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-direct {v0, v2, v3, v1}, Lc5/x;-><init>(II[B)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget v1, v0, Lc5/x;->a:I

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    iget-object v1, v0, Lc5/x;->c:[B

    .line 68
    .line 69
    array-length v1, v1

    .line 70
    iget v0, v0, Lc5/x;->b:I

    .line 71
    .line 72
    if-ne v0, v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    new-array v0, v0, [B

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    move-object p1, v0

    .line 100
    :goto_1
    invoke-direct {p2, p1}, Lc3/E;-><init>([B)V

    .line 101
    .line 102
    .line 103
    return-object p2

    .line 104
    :pswitch_0
    return-object p1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
