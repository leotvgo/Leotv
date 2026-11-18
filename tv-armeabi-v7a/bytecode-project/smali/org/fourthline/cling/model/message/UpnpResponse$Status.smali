.class public final enum Lorg/fourthline/cling/model/message/UpnpResponse$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fourthline/cling/model/message/UpnpResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/fourthline/cling/model/message/UpnpResponse$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/fourthline/cling/model/message/UpnpResponse$Status;

.field public static final enum BAD_REQUEST:Lorg/fourthline/cling/model/message/UpnpResponse$Status;

.field public static final enum INTERNAL_SERVER_ERROR:Lorg/fourthline/cling/model/message/UpnpResponse$Status;

.field public static final enum METHOD_NOT_SUPPORTED:Lorg/fourthline/cling/model/message/UpnpResponse$Status;

.field public static final enum NOT_FOUND:Lorg/fourthline/cling/model/message/UpnpResponse$Status;

.field public static final enum NOT_IMPLEMENTED:Lorg/fourthline/cling/model/message/UpnpResponse$Status;

.field public static final enum OK:Lorg/fourthline/cling/model/message/UpnpResponse$Status;

.field public static final enum PRECONDITION_FAILED:Lorg/fourthline/cling/model/message/UpnpResponse$Status;

.field public static final enum UNSUPPORTED_MEDIA_TYPE:Lorg/fourthline/cling/model/message/UpnpResponse$Status;


# instance fields
.field private statusCode:I

.field private statusMsg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lorg/fourthline/cling/model/message/UpnpResponse$Status;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xc8

    .line 5
    .line 6
    const-string v3, "OK"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2, v3}, Lorg/fourthline/cling/model/message/UpnpResponse$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/fourthline/cling/model/message/UpnpResponse$Status;->OK:Lorg/fourthline/cling/model/message/UpnpResponse$Status;

    .line 12
    .line 13
    new-instance v2, Lorg/fourthline/cling/model/message/UpnpResponse$Status;

    .line 14
    .line 15
    const/16 v3, 0x190

    .line 16
    .line 17
    const-string v4, "Bad Request"

    .line 18
    .line 19
    const-string v5, "BAD_REQUEST"

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-direct {v2, v5, v6, v3, v4}, Lorg/fourthline/cling/model/message/UpnpResponse$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lorg/fourthline/cling/model/message/UpnpResponse$Status;->BAD_REQUEST:Lorg/fourthline/cling/model/message/UpnpResponse$Status;

    .line 26
    .line 27
    new-instance v3, Lorg/fourthline/cling/model/message/UpnpResponse$Status;

    .line 28
    .line 29
    const/16 v4, 0x194

    .line 30
    .line 31
    const-string v5, "Not Found"

    .line 32
    .line 33
    const-string v7, "NOT_FOUND"

    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    invoke-direct {v3, v7, v8, v4, v5}, Lorg/fourthline/cling/model/message/UpnpResponse$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lorg/fourthline/cling/model/message/UpnpResponse$Status;->NOT_FOUND:Lorg/fourthline/cling/model/message/UpnpResponse$Status;

    .line 40
    .line 41
    new-instance v4, Lorg/fourthline/cling/model/message/UpnpResponse$Status;

    .line 42
    .line 43
    const/16 v5, 0x195

    .line 44
    .line 45
    const-string v7, "Method Not Supported"

    .line 46
    .line 47
    const-string v9, "METHOD_NOT_SUPPORTED"

    .line 48
    .line 49
    const/4 v10, 0x3

    .line 50
    invoke-direct {v4, v9, v10, v5, v7}, Lorg/fourthline/cling/model/message/UpnpResponse$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v4, Lorg/fourthline/cling/model/message/UpnpResponse$Status;->METHOD_NOT_SUPPORTED:Lorg/fourthline/cling/model/message/UpnpResponse$Status;

    .line 54
    .line 55
    new-instance v5, Lorg/fourthline/cling/model/message/UpnpResponse$Status;

    .line 56
    .line 57
    const/16 v7, 0x19c

    .line 58
    .line 59
    const-string v9, "Precondition Failed"

    .line 60
    .line 61
    const-string v11, "PRECONDITION_FAILED"

    .line 62
    .line 63
    const/4 v12, 0x4

    .line 64
    invoke-direct {v5, v11, v12, v7, v9}, Lorg/fourthline/cling/model/message/UpnpResponse$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v5, Lorg/fourthline/cling/model/message/UpnpResponse$Status;->PRECONDITION_FAILED:Lorg/fourthline/cling/model/message/UpnpResponse$Status;

    .line 68
    .line 69
    new-instance v7, Lorg/fourthline/cling/model/message/UpnpResponse$Status;

    .line 70
    .line 71
    const/16 v9, 0x19f

    .line 72
    .line 73
    const-string v11, "Unsupported Media Type"

    .line 74
    .line 75
    const-string v13, "UNSUPPORTED_MEDIA_TYPE"

    .line 76
    .line 77
    const/4 v14, 0x5

    .line 78
    invoke-direct {v7, v13, v14, v9, v11}, Lorg/fourthline/cling/model/message/UpnpResponse$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v7, Lorg/fourthline/cling/model/message/UpnpResponse$Status;->UNSUPPORTED_MEDIA_TYPE:Lorg/fourthline/cling/model/message/UpnpResponse$Status;

    .line 82
    .line 83
    new-instance v9, Lorg/fourthline/cling/model/message/UpnpResponse$Status;

    .line 84
    .line 85
    const/16 v11, 0x1f4

    .line 86
    .line 87
    const-string v13, "Internal Server Error"

    .line 88
    .line 89
    const-string v15, "INTERNAL_SERVER_ERROR"

    .line 90
    .line 91
    const/4 v14, 0x6

    .line 92
    invoke-direct {v9, v15, v14, v11, v13}, Lorg/fourthline/cling/model/message/UpnpResponse$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v9, Lorg/fourthline/cling/model/message/UpnpResponse$Status;->INTERNAL_SERVER_ERROR:Lorg/fourthline/cling/model/message/UpnpResponse$Status;

    .line 96
    .line 97
    new-instance v11, Lorg/fourthline/cling/model/message/UpnpResponse$Status;

    .line 98
    .line 99
    const/16 v13, 0x1f5

    .line 100
    .line 101
    const-string v15, "Not Implemented"

    .line 102
    .line 103
    const-string v14, "NOT_IMPLEMENTED"

    .line 104
    .line 105
    const/4 v12, 0x7

    .line 106
    invoke-direct {v11, v14, v12, v13, v15}, Lorg/fourthline/cling/model/message/UpnpResponse$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sput-object v11, Lorg/fourthline/cling/model/message/UpnpResponse$Status;->NOT_IMPLEMENTED:Lorg/fourthline/cling/model/message/UpnpResponse$Status;

    .line 110
    .line 111
    const/16 v13, 0x8

    .line 112
    .line 113
    new-array v13, v13, [Lorg/fourthline/cling/model/message/UpnpResponse$Status;

    .line 114
    .line 115
    aput-object v0, v13, v1

    .line 116
    .line 117
    aput-object v2, v13, v6

    .line 118
    .line 119
    aput-object v3, v13, v8

    .line 120
    .line 121
    aput-object v4, v13, v10

    .line 122
    .line 123
    const/4 v0, 0x4

    .line 124
    aput-object v5, v13, v0

    .line 125
    .line 126
    const/4 v0, 0x5

    .line 127
    aput-object v7, v13, v0

    .line 128
    .line 129
    const/4 v0, 0x6

    .line 130
    aput-object v9, v13, v0

    .line 131
    .line 132
    aput-object v11, v13, v12

    .line 133
    .line 134
    sput-object v13, Lorg/fourthline/cling/model/message/UpnpResponse$Status;->$VALUES:[Lorg/fourthline/cling/model/message/UpnpResponse$Status;

    .line 135
    .line 136
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lorg/fourthline/cling/model/message/UpnpResponse$Status;->statusCode:I

    .line 5
    .line 6
    iput-object p4, p0, Lorg/fourthline/cling/model/message/UpnpResponse$Status;->statusMsg:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static getByStatusCode(I)Lorg/fourthline/cling/model/message/UpnpResponse$Status;
    .locals 5

    .line 1
    invoke-static {}, Lorg/fourthline/cling/model/message/UpnpResponse$Status;->values()[Lorg/fourthline/cling/model/message/UpnpResponse$Status;

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
    invoke-virtual {v3}, Lorg/fourthline/cling/model/message/UpnpResponse$Status;->getStatusCode()I

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

.method public static valueOf(Ljava/lang/String;)Lorg/fourthline/cling/model/message/UpnpResponse$Status;
    .locals 1

    .line 1
    const-class v0, Lorg/fourthline/cling/model/message/UpnpResponse$Status;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/fourthline/cling/model/message/UpnpResponse$Status;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/fourthline/cling/model/message/UpnpResponse$Status;
    .locals 1

    .line 1
    sget-object v0, Lorg/fourthline/cling/model/message/UpnpResponse$Status;->$VALUES:[Lorg/fourthline/cling/model/message/UpnpResponse$Status;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/fourthline/cling/model/message/UpnpResponse$Status;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/fourthline/cling/model/message/UpnpResponse$Status;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/fourthline/cling/model/message/UpnpResponse$Status;->statusCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getStatusMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/model/message/UpnpResponse$Status;->statusMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
