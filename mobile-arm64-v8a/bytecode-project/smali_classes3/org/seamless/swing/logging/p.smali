.class public final enum Lorg/seamless/swing/logging/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum o:Lorg/seamless/swing/logging/p;

.field public static final synthetic p:[Lorg/seamless/swing/logging/p;


# instance fields
.field public final i:I

.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lorg/seamless/swing/logging/p;

    .line 2
    .line 3
    const-string v1, "TEN_SECONDS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const-string v4, "10 Seconds"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/seamless/swing/logging/p;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lorg/seamless/swing/logging/p;

    .line 14
    .line 15
    const-string v3, "SIXTY_SECONDS"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/16 v5, 0x3c

    .line 19
    .line 20
    const-string v6, "60 Seconds"

    .line 21
    .line 22
    invoke-direct {v1, v3, v4, v5, v6}, Lorg/seamless/swing/logging/p;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lorg/seamless/swing/logging/p;->o:Lorg/seamless/swing/logging/p;

    .line 26
    .line 27
    new-instance v3, Lorg/seamless/swing/logging/p;

    .line 28
    .line 29
    const-string v5, "FIVE_MINUTES"

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    const/16 v7, 0x12c

    .line 33
    .line 34
    const-string v8, "5 Minutes"

    .line 35
    .line 36
    invoke-direct {v3, v5, v6, v7, v8}, Lorg/seamless/swing/logging/p;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Lorg/seamless/swing/logging/p;

    .line 40
    .line 41
    const-string v7, "NEVER"

    .line 42
    .line 43
    const/4 v8, 0x3

    .line 44
    const v9, 0x7fffffff

    .line 45
    .line 46
    .line 47
    const-string v10, "Never"

    .line 48
    .line 49
    invoke-direct {v5, v7, v8, v9, v10}, Lorg/seamless/swing/logging/p;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x4

    .line 53
    new-array v7, v7, [Lorg/seamless/swing/logging/p;

    .line 54
    .line 55
    aput-object v0, v7, v2

    .line 56
    .line 57
    aput-object v1, v7, v4

    .line 58
    .line 59
    aput-object v3, v7, v6

    .line 60
    .line 61
    aput-object v5, v7, v8

    .line 62
    .line 63
    sput-object v7, Lorg/seamless/swing/logging/p;->p:[Lorg/seamless/swing/logging/p;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lorg/seamless/swing/logging/p;->i:I

    .line 5
    .line 6
    iput-object p4, p0, Lorg/seamless/swing/logging/p;->n:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/seamless/swing/logging/p;
    .locals 1

    .line 1
    const-class v0, Lorg/seamless/swing/logging/p;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/seamless/swing/logging/p;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/seamless/swing/logging/p;
    .locals 1

    .line 1
    sget-object v0, Lorg/seamless/swing/logging/p;->p:[Lorg/seamless/swing/logging/p;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/seamless/swing/logging/p;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/seamless/swing/logging/p;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/seamless/swing/logging/p;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/seamless/swing/logging/p;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
