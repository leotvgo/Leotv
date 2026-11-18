.class public final enum Lorg/fourthline/cling/model/message/UpnpRequest$Method;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fourthline/cling/model/message/UpnpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Method"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/fourthline/cling/model/message/UpnpRequest$Method;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/fourthline/cling/model/message/UpnpRequest$Method;

.field public static final enum GET:Lorg/fourthline/cling/model/message/UpnpRequest$Method;

.field public static final enum MSEARCH:Lorg/fourthline/cling/model/message/UpnpRequest$Method;

.field public static final enum NOTIFY:Lorg/fourthline/cling/model/message/UpnpRequest$Method;

.field public static final enum POST:Lorg/fourthline/cling/model/message/UpnpRequest$Method;

.field public static final enum SUBSCRIBE:Lorg/fourthline/cling/model/message/UpnpRequest$Method;

.field public static final enum UNKNOWN:Lorg/fourthline/cling/model/message/UpnpRequest$Method;

.field public static final enum UNSUBSCRIBE:Lorg/fourthline/cling/model/message/UpnpRequest$Method;

.field private static byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/fourthline/cling/model/message/UpnpRequest$Method;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private httpName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lorg/fourthline/cling/model/message/UpnpRequest$Method;

    .line 2
    .line 3
    const-string v1, "GET"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lorg/fourthline/cling/model/message/UpnpRequest$Method;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/fourthline/cling/model/message/UpnpRequest$Method;->GET:Lorg/fourthline/cling/model/message/UpnpRequest$Method;

    .line 10
    .line 11
    new-instance v1, Lorg/fourthline/cling/model/message/UpnpRequest$Method;

    .line 12
    .line 13
    const-string v3, "POST"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v3}, Lorg/fourthline/cling/model/message/UpnpRequest$Method;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lorg/fourthline/cling/model/message/UpnpRequest$Method;->POST:Lorg/fourthline/cling/model/message/UpnpRequest$Method;

    .line 20
    .line 21
    new-instance v3, Lorg/fourthline/cling/model/message/UpnpRequest$Method;

    .line 22
    .line 23
    const-string v5, "NOTIFY"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v5}, Lorg/fourthline/cling/model/message/UpnpRequest$Method;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lorg/fourthline/cling/model/message/UpnpRequest$Method;->NOTIFY:Lorg/fourthline/cling/model/message/UpnpRequest$Method;

    .line 30
    .line 31
    new-instance v5, Lorg/fourthline/cling/model/message/UpnpRequest$Method;

    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    const-string v8, "M-SEARCH"

    .line 35
    .line 36
    const-string v9, "MSEARCH"

    .line 37
    .line 38
    invoke-direct {v5, v9, v7, v8}, Lorg/fourthline/cling/model/message/UpnpRequest$Method;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v5, Lorg/fourthline/cling/model/message/UpnpRequest$Method;->MSEARCH:Lorg/fourthline/cling/model/message/UpnpRequest$Method;

    .line 42
    .line 43
    new-instance v8, Lorg/fourthline/cling/model/message/UpnpRequest$Method;

    .line 44
    .line 45
    const-string v9, "SUBSCRIBE"

    .line 46
    .line 47
    const/4 v10, 0x4

    .line 48
    invoke-direct {v8, v9, v10, v9}, Lorg/fourthline/cling/model/message/UpnpRequest$Method;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v8, Lorg/fourthline/cling/model/message/UpnpRequest$Method;->SUBSCRIBE:Lorg/fourthline/cling/model/message/UpnpRequest$Method;

    .line 52
    .line 53
    new-instance v9, Lorg/fourthline/cling/model/message/UpnpRequest$Method;

    .line 54
    .line 55
    const-string v11, "UNSUBSCRIBE"

    .line 56
    .line 57
    const/4 v12, 0x5

    .line 58
    invoke-direct {v9, v11, v12, v11}, Lorg/fourthline/cling/model/message/UpnpRequest$Method;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v9, Lorg/fourthline/cling/model/message/UpnpRequest$Method;->UNSUBSCRIBE:Lorg/fourthline/cling/model/message/UpnpRequest$Method;

    .line 62
    .line 63
    new-instance v11, Lorg/fourthline/cling/model/message/UpnpRequest$Method;

    .line 64
    .line 65
    const-string v13, "UNKNOWN"

    .line 66
    .line 67
    const/4 v14, 0x6

    .line 68
    invoke-direct {v11, v13, v14, v13}, Lorg/fourthline/cling/model/message/UpnpRequest$Method;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v11, Lorg/fourthline/cling/model/message/UpnpRequest$Method;->UNKNOWN:Lorg/fourthline/cling/model/message/UpnpRequest$Method;

    .line 72
    .line 73
    const/4 v13, 0x7

    .line 74
    new-array v13, v13, [Lorg/fourthline/cling/model/message/UpnpRequest$Method;

    .line 75
    .line 76
    aput-object v0, v13, v2

    .line 77
    .line 78
    aput-object v1, v13, v4

    .line 79
    .line 80
    aput-object v3, v13, v6

    .line 81
    .line 82
    aput-object v5, v13, v7

    .line 83
    .line 84
    aput-object v8, v13, v10

    .line 85
    .line 86
    aput-object v9, v13, v12

    .line 87
    .line 88
    aput-object v11, v13, v14

    .line 89
    .line 90
    sput-object v13, Lorg/fourthline/cling/model/message/UpnpRequest$Method;->$VALUES:[Lorg/fourthline/cling/model/message/UpnpRequest$Method;

    .line 91
    .line 92
    new-instance v0, Lorg/fourthline/cling/model/message/UpnpRequest$Method$1;

    .line 93
    .line 94
    invoke-direct {v0}, Lorg/fourthline/cling/model/message/UpnpRequest$Method$1;-><init>()V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lorg/fourthline/cling/model/message/UpnpRequest$Method;->byName:Ljava/util/Map;

    .line 98
    .line 99
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/fourthline/cling/model/message/UpnpRequest$Method;->httpName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getByHttpName(Ljava/lang/String;)Lorg/fourthline/cling/model/message/UpnpRequest$Method;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lorg/fourthline/cling/model/message/UpnpRequest$Method;->UNKNOWN:Lorg/fourthline/cling/model/message/UpnpRequest$Method;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lorg/fourthline/cling/model/message/UpnpRequest$Method;->byName:Ljava/util/Map;

    .line 7
    .line 8
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lorg/fourthline/cling/model/message/UpnpRequest$Method;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p0, Lorg/fourthline/cling/model/message/UpnpRequest$Method;->UNKNOWN:Lorg/fourthline/cling/model/message/UpnpRequest$Method;

    .line 24
    .line 25
    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/fourthline/cling/model/message/UpnpRequest$Method;
    .locals 1

    .line 1
    const-class v0, Lorg/fourthline/cling/model/message/UpnpRequest$Method;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/fourthline/cling/model/message/UpnpRequest$Method;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/fourthline/cling/model/message/UpnpRequest$Method;
    .locals 1

    .line 1
    sget-object v0, Lorg/fourthline/cling/model/message/UpnpRequest$Method;->$VALUES:[Lorg/fourthline/cling/model/message/UpnpRequest$Method;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/fourthline/cling/model/message/UpnpRequest$Method;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/fourthline/cling/model/message/UpnpRequest$Method;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getHttpName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/model/message/UpnpRequest$Method;->httpName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
