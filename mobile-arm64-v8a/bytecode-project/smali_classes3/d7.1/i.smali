.class public abstract Ld7/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw7/i;

.field public static final b:Lk7/a;

.field public static final c:Lq7/b;

.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    new-instance v6, Lw7/i;

    .line 8
    .line 9
    sget-object v7, Ld7/j;->i:Ld7/j;

    .line 10
    .line 11
    sget-object v8, Ld7/j;->n:Ld7/j;

    .line 12
    .line 13
    sget-object v9, Ld7/j;->o:Ld7/j;

    .line 14
    .line 15
    sget-object v10, Ld7/j;->p:Ld7/j;

    .line 16
    .line 17
    invoke-static {v7, v8, v9, v10}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 18
    .line 19
    .line 20
    const-string v9, "YouTube"

    .line 21
    .line 22
    invoke-direct {v6, v4, v9}, Ld7/k;-><init>(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v6, Ld7/i;->a:Lw7/i;

    .line 26
    .line 27
    new-instance v9, Lk7/a;

    .line 28
    .line 29
    invoke-static {v7, v10}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 30
    .line 31
    .line 32
    const-string v11, "SoundCloud"

    .line 33
    .line 34
    invoke-direct {v9, v5, v11, v3}, Lk7/a;-><init>(ILjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v9, Ld7/i;->b:Lk7/a;

    .line 38
    .line 39
    new-instance v11, Lk7/a;

    .line 40
    .line 41
    invoke-static {v7, v8}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 42
    .line 43
    .line 44
    const-string v12, "media.ccc.de"

    .line 45
    .line 46
    invoke-direct {v11, v3, v12, v5}, Lk7/a;-><init>(ILjava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v12, Lq7/b;

    .line 50
    .line 51
    sget-object v13, Lq7/a;->a:Lq7/a;

    .line 52
    .line 53
    invoke-static {v8, v10}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 54
    .line 55
    .line 56
    const-string v8, "PeerTube"

    .line 57
    .line 58
    invoke-direct {v12, v2, v8}, Ld7/k;-><init>(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v13, v12, Lq7/b;->c:Lq7/a;

    .line 62
    .line 63
    sput-object v12, Ld7/i;->c:Lq7/b;

    .line 64
    .line 65
    new-instance v8, Lk7/a;

    .line 66
    .line 67
    invoke-static {v7, v10}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 68
    .line 69
    .line 70
    const-string v7, "Bandcamp"

    .line 71
    .line 72
    invoke-direct {v8, v1, v7, v4}, Lk7/a;-><init>(ILjava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    new-array v7, v0, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v6, v7, v4

    .line 78
    .line 79
    aput-object v9, v7, v5

    .line 80
    .line 81
    aput-object v11, v7, v3

    .line 82
    .line 83
    aput-object v12, v7, v2

    .line 84
    .line 85
    aput-object v8, v7, v1

    .line 86
    .line 87
    new-instance v1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    :goto_0
    if-ge v4, v0, :cond_0

    .line 93
    .line 94
    aget-object v2, v7, v4

    .line 95
    .line 96
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    add-int/2addr v4, v5

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Ld7/i;->d:Ljava/util/List;

    .line 109
    .line 110
    return-void
.end method
