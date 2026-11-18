.class public final enum Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fourthline/cling/support/model/dlna/DLNAAttribute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;

.field public static final enum DLNA_ORG_CI:Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;

.field public static final enum DLNA_ORG_FLAGS:Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;

.field public static final enum DLNA_ORG_OP:Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;

.field public static final enum DLNA_ORG_PN:Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;

.field public static final enum DLNA_ORG_PS:Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;

.field private static byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private attributeName:Ljava/lang/String;

.field private attributeTypes:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Lorg/fourthline/cling/support/model/dlna/DLNAAttribute;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    const-class v3, Lorg/fourthline/cling/support/model/dlna/DLNAProfileAttribute;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 10
    .line 11
    const-string v3, "DLNA_ORG_PN"

    .line 12
    .line 13
    const-string v5, "DLNA.ORG_PN"

    .line 14
    .line 15
    invoke-direct {v0, v3, v4, v5, v2}, Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;->DLNA_ORG_PN:Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;

    .line 19
    .line 20
    new-instance v2, Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;

    .line 21
    .line 22
    new-array v3, v1, [Ljava/lang/Class;

    .line 23
    .line 24
    const-class v5, Lorg/fourthline/cling/support/model/dlna/DLNAOperationsAttribute;

    .line 25
    .line 26
    aput-object v5, v3, v4

    .line 27
    .line 28
    const-string v5, "DLNA_ORG_OP"

    .line 29
    .line 30
    const-string v6, "DLNA.ORG_OP"

    .line 31
    .line 32
    invoke-direct {v2, v5, v1, v6, v3}, Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;->DLNA_ORG_OP:Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;

    .line 36
    .line 37
    new-instance v3, Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;

    .line 38
    .line 39
    new-array v5, v1, [Ljava/lang/Class;

    .line 40
    .line 41
    const-class v6, Lorg/fourthline/cling/support/model/dlna/DLNAPlaySpeedAttribute;

    .line 42
    .line 43
    aput-object v6, v5, v4

    .line 44
    .line 45
    const-string v6, "DLNA_ORG_PS"

    .line 46
    .line 47
    const/4 v7, 0x2

    .line 48
    const-string v8, "DLNA.ORG_PS"

    .line 49
    .line 50
    invoke-direct {v3, v6, v7, v8, v5}, Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    sput-object v3, Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;->DLNA_ORG_PS:Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;

    .line 54
    .line 55
    new-instance v5, Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;

    .line 56
    .line 57
    new-array v6, v1, [Ljava/lang/Class;

    .line 58
    .line 59
    const-class v8, Lorg/fourthline/cling/support/model/dlna/DLNAConversionIndicatorAttribute;

    .line 60
    .line 61
    aput-object v8, v6, v4

    .line 62
    .line 63
    const-string v8, "DLNA_ORG_CI"

    .line 64
    .line 65
    const/4 v9, 0x3

    .line 66
    const-string v10, "DLNA.ORG_CI"

    .line 67
    .line 68
    invoke-direct {v5, v8, v9, v10, v6}, Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;->DLNA_ORG_CI:Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;

    .line 72
    .line 73
    new-instance v6, Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;

    .line 74
    .line 75
    new-array v8, v1, [Ljava/lang/Class;

    .line 76
    .line 77
    const-class v10, Lorg/fourthline/cling/support/model/dlna/DLNAFlagsAttribute;

    .line 78
    .line 79
    aput-object v10, v8, v4

    .line 80
    .line 81
    const-string v10, "DLNA_ORG_FLAGS"

    .line 82
    .line 83
    const/4 v11, 0x4

    .line 84
    const-string v12, "DLNA.ORG_FLAGS"

    .line 85
    .line 86
    invoke-direct {v6, v10, v11, v12, v8}, Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    sput-object v6, Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;->DLNA_ORG_FLAGS:Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;

    .line 90
    .line 91
    const/4 v8, 0x5

    .line 92
    new-array v8, v8, [Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;

    .line 93
    .line 94
    aput-object v0, v8, v4

    .line 95
    .line 96
    aput-object v2, v8, v1

    .line 97
    .line 98
    aput-object v3, v8, v7

    .line 99
    .line 100
    aput-object v5, v8, v9

    .line 101
    .line 102
    aput-object v6, v8, v11

    .line 103
    .line 104
    sput-object v8, Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;->$VALUES:[Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;

    .line 105
    .line 106
    new-instance v0, Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type$1;

    .line 107
    .line 108
    invoke-direct {v0}, Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type$1;-><init>()V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;->byName:Ljava/util/Map;

    .line 112
    .line 113
    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "+",
            "Lorg/fourthline/cling/support/model/dlna/DLNAAttribute;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;->attributeName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;->attributeTypes:[Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;
    .locals 1

    .line 1
    const-class v0, Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;

    .line 8
    .line 9
    return-object p0
.end method

.method public static valueOfAttributeName(Ljava/lang/String;)Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;->byName:Ljava/util/Map;

    .line 6
    .line 7
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;

    .line 18
    .line 19
    return-object p0
.end method

.method public static values()[Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;
    .locals 1

    .line 1
    sget-object v0, Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;->$VALUES:[Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getAttributeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;->attributeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAttributeTypes()[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lorg/fourthline/cling/support/model/dlna/DLNAAttribute;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;->attributeTypes:[Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method
