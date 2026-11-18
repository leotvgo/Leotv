.class public final enum LE3/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum n:LE3/g;

.field public static final enum o:LE3/g;

.field public static final enum p:LE3/g;

.field public static final enum q:LE3/g;

.field public static final synthetic r:[LE3/g;


# instance fields
.field public final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, LE3/g;

    .line 2
    .line 3
    sget-wide v1, Lr3/a;->c:J

    .line 4
    .line 5
    const-string v3, "LIVE"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v3, v4, v1, v2}, LE3/g;-><init>(Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LE3/g;->n:LE3/g;

    .line 12
    .line 13
    new-instance v1, LE3/g;

    .line 14
    .line 15
    sget-wide v2, Lr3/a;->d:J

    .line 16
    .line 17
    const-string v5, "EPG"

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    invoke-direct {v1, v5, v6, v2, v3}, LE3/g;-><init>(Ljava/lang/String;IJ)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LE3/g;->o:LE3/g;

    .line 24
    .line 25
    new-instance v2, LE3/g;

    .line 26
    .line 27
    sget-wide v7, Lr3/a;->e:J

    .line 28
    .line 29
    const-string v3, "XML"

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v3, v5, v7, v8}, LE3/g;-><init>(Ljava/lang/String;IJ)V

    .line 33
    .line 34
    .line 35
    sput-object v2, LE3/g;->p:LE3/g;

    .line 36
    .line 37
    new-instance v3, LE3/g;

    .line 38
    .line 39
    sget-wide v7, Lr3/a;->k:J

    .line 40
    .line 41
    const-string v9, "URL"

    .line 42
    .line 43
    const/4 v10, 0x3

    .line 44
    invoke-direct {v3, v9, v10, v7, v8}, LE3/g;-><init>(Ljava/lang/String;IJ)V

    .line 45
    .line 46
    .line 47
    sput-object v3, LE3/g;->q:LE3/g;

    .line 48
    .line 49
    const/4 v7, 0x4

    .line 50
    new-array v7, v7, [LE3/g;

    .line 51
    .line 52
    aput-object v0, v7, v4

    .line 53
    .line 54
    aput-object v1, v7, v6

    .line 55
    .line 56
    aput-object v2, v7, v5

    .line 57
    .line 58
    aput-object v3, v7, v10

    .line 59
    .line 60
    sput-object v7, LE3/g;->r:[LE3/g;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, LE3/g;->i:J

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LE3/g;
    .locals 1

    .line 1
    const-class v0, LE3/g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LE3/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LE3/g;
    .locals 1

    .line 1
    sget-object v0, LE3/g;->r:[LE3/g;

    .line 2
    .line 3
    invoke-virtual {v0}, [LE3/g;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LE3/g;

    .line 8
    .line 9
    return-object v0
.end method
