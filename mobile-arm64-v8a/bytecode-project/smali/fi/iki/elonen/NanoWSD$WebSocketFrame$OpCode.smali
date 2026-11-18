.class public final enum Lfi/iki/elonen/NanoWSD$WebSocketFrame$OpCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/iki/elonen/NanoWSD$WebSocketFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OpCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfi/iki/elonen/NanoWSD$WebSocketFrame$OpCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/iki/elonen/NanoWSD$WebSocketFrame$OpCode;

.field public static final enum Binary:Lfi/iki/elonen/NanoWSD$WebSocketFrame$OpCode;

.field public static final enum Close:Lfi/iki/elonen/NanoWSD$WebSocketFrame$OpCode;

.field public static final enum Continuation:Lfi/iki/elonen/NanoWSD$WebSocketFrame$OpCode;

.field public static final enum Ping:Lfi/iki/elonen/NanoWSD$WebSocketFrame$OpCode;

.field public static final enum Pong:Lfi/iki/elonen/NanoWSD$WebSocketFrame$OpCode;

.field public static final enum Text:Lfi/iki/elonen/NanoWSD$WebSocketFrame$OpCode;


# instance fields
.field private final code:B


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lfi/iki/elonen/NanoWSD$WebSocketFrame$OpCode;

    .line 2
    .line 3
    const-string v1, "Continuation"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lfi/iki/elonen/NanoWSD$WebSocketFrame$OpCode;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lfi/iki/elonen/NanoWSD$WebSocketFrame$OpCode;->Continuation:Lfi/iki/elonen/NanoWSD$WebSocketFrame$OpCode;

    .line 10
    .line 11
    new-instance v1, Lfi/iki/elonen/NanoWSD$WebSocketFrame$OpCode;

    .line 12
    .line 13
    const-string v3, "Text"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lfi/iki/elonen/NanoWSD$WebSocketFrame$OpCode;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lfi/iki/elonen/NanoWSD$WebSocketFrame$OpCode;->Text:Lfi/iki/elonen/NanoWSD$WebSocketFrame$OpCode;

    .line 20
    .line 21
    new-instance v3, Lfi/iki/elonen/NanoWSD$WebSocketFrame$OpCode;

    .line 22
    .line 23
    const-string v5, "Binary"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lfi/iki/elonen/NanoWSD$WebSocketFrame$OpCode;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lfi/iki/elonen/NanoWSD$WebSocketFrame$OpCode;->Binary:Lfi/iki/elonen/NanoWSD$WebSocketFrame$OpCode;

    .line 30
    .line 31
    new-instance v5, Lfi/iki/elonen/NanoWSD$WebSocketFrame$OpCode;

    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    const/16 v8, 0x8

    .line 35
    .line 36
    const-string v9, "Close"

    .line 37
    .line 38
    invoke-direct {v5, v9, v7, v8}, Lfi/iki/elonen/NanoWSD$WebSocketFrame$OpCode;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v5, Lfi/iki/elonen/NanoWSD$WebSocketFrame$OpCode;->Close:Lfi/iki/elonen/NanoWSD$WebSocketFrame$OpCode;

    .line 42
    .line 43
    new-instance v8, Lfi/iki/elonen/NanoWSD$WebSocketFrame$OpCode;

    .line 44
    .line 45
    const/4 v9, 0x4

    .line 46
    const/16 v10, 0x9

    .line 47
    .line 48
    const-string v11, "Ping"

    .line 49
    .line 50
    invoke-direct {v8, v11, v9, v10}, Lfi/iki/elonen/NanoWSD$WebSocketFrame$OpCode;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v8, Lfi/iki/elonen/NanoWSD$WebSocketFrame$OpCode;->Ping:Lfi/iki/elonen/NanoWSD$WebSocketFrame$OpCode;

    .line 54
    .line 55
    new-instance v10, Lfi/iki/elonen/NanoWSD$WebSocketFrame$OpCode;

    .line 56
    .line 57
    const/4 v11, 0x5

    .line 58
    const/16 v12, 0xa

    .line 59
    .line 60
    const-string v13, "Pong"

    .line 61
    .line 62
    invoke-direct {v10, v13, v11, v12}, Lfi/iki/elonen/NanoWSD$WebSocketFrame$OpCode;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    sput-object v10, Lfi/iki/elonen/NanoWSD$WebSocketFrame$OpCode;->Pong:Lfi/iki/elonen/NanoWSD$WebSocketFrame$OpCode;

    .line 66
    .line 67
    const/4 v12, 0x6

    .line 68
    new-array v12, v12, [Lfi/iki/elonen/NanoWSD$WebSocketFrame$OpCode;

    .line 69
    .line 70
    aput-object v0, v12, v2

    .line 71
    .line 72
    aput-object v1, v12, v4

    .line 73
    .line 74
    aput-object v3, v12, v6

    .line 75
    .line 76
    aput-object v5, v12, v7

    .line 77
    .line 78
    aput-object v8, v12, v9

    .line 79
    .line 80
    aput-object v10, v12, v11

    .line 81
    .line 82
    sput-object v12, Lfi/iki/elonen/NanoWSD$WebSocketFrame$OpCode;->$VALUES:[Lfi/iki/elonen/NanoWSD$WebSocketFrame$OpCode;

    .line 83
    .line 84
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    int-to-byte p1, p3

    .line 5
    iput-byte p1, p0, Lfi/iki/elonen/NanoWSD$WebSocketFrame$OpCode;->code:B

    .line 6
    .line 7
    return-void
.end method

.method public static find(B)Lfi/iki/elonen/NanoWSD$WebSocketFrame$OpCode;
    .locals 5

    .line 1
    invoke-static {}, Lfi/iki/elonen/NanoWSD$WebSocketFrame$OpCode;->values()[Lfi/iki/elonen/NanoWSD$WebSocketFrame$OpCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lfi/iki/elonen/NanoWSD$WebSocketFrame$OpCode;->getValue()B

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ne v4, p0, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/iki/elonen/NanoWSD$WebSocketFrame$OpCode;
    .locals 1

    .line 1
    const-class v0, Lfi/iki/elonen/NanoWSD$WebSocketFrame$OpCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfi/iki/elonen/NanoWSD$WebSocketFrame$OpCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lfi/iki/elonen/NanoWSD$WebSocketFrame$OpCode;
    .locals 1

    .line 1
    sget-object v0, Lfi/iki/elonen/NanoWSD$WebSocketFrame$OpCode;->$VALUES:[Lfi/iki/elonen/NanoWSD$WebSocketFrame$OpCode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lfi/iki/elonen/NanoWSD$WebSocketFrame$OpCode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfi/iki/elonen/NanoWSD$WebSocketFrame$OpCode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lfi/iki/elonen/NanoWSD$WebSocketFrame$OpCode;->code:B

    .line 2
    .line 3
    return v0
.end method

.method public isControlFrame()Z
    .locals 1

    .line 1
    sget-object v0, Lfi/iki/elonen/NanoWSD$WebSocketFrame$OpCode;->Close:Lfi/iki/elonen/NanoWSD$WebSocketFrame$OpCode;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lfi/iki/elonen/NanoWSD$WebSocketFrame$OpCode;->Ping:Lfi/iki/elonen/NanoWSD$WebSocketFrame$OpCode;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lfi/iki/elonen/NanoWSD$WebSocketFrame$OpCode;->Pong:Lfi/iki/elonen/NanoWSD$WebSocketFrame$OpCode;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method
