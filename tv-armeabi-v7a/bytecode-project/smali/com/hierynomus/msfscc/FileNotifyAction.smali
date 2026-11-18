.class public final enum Lcom/hierynomus/msfscc/FileNotifyAction;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/hierynomus/protocol/commons/EnumWithValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hierynomus/msfscc/FileNotifyAction;",
        ">;",
        "Lcom/hierynomus/protocol/commons/EnumWithValue<",
        "Lcom/hierynomus/msfscc/FileNotifyAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hierynomus/msfscc/FileNotifyAction;

.field public static final enum FILE_ACTION_ADDED:Lcom/hierynomus/msfscc/FileNotifyAction;

.field public static final enum FILE_ACTION_ADDED_STREAM:Lcom/hierynomus/msfscc/FileNotifyAction;

.field public static final enum FILE_ACTION_ID_NOT_TUNNELLED:Lcom/hierynomus/msfscc/FileNotifyAction;

.field public static final enum FILE_ACTION_MODIFIED:Lcom/hierynomus/msfscc/FileNotifyAction;

.field public static final enum FILE_ACTION_MODIFIED_STREAM:Lcom/hierynomus/msfscc/FileNotifyAction;

.field public static final enum FILE_ACTION_REMOVED:Lcom/hierynomus/msfscc/FileNotifyAction;

.field public static final enum FILE_ACTION_REMOVED_BY_DELETE:Lcom/hierynomus/msfscc/FileNotifyAction;

.field public static final enum FILE_ACTION_REMOVED_STREAM:Lcom/hierynomus/msfscc/FileNotifyAction;

.field public static final enum FILE_ACTION_RENAMED_NEW_NAME:Lcom/hierynomus/msfscc/FileNotifyAction;

.field public static final enum FILE_ACTION_RENAMED_OLD_NAME:Lcom/hierynomus/msfscc/FileNotifyAction;

.field public static final enum FILE_ACTION_TUNNELLED_ID_COLLISION:Lcom/hierynomus/msfscc/FileNotifyAction;


# instance fields
.field private value:J


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lcom/hierynomus/msfscc/FileNotifyAction;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    const-string v4, "FILE_ACTION_ADDED"

    .line 7
    .line 8
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/msfscc/FileNotifyAction;-><init>(Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/hierynomus/msfscc/FileNotifyAction;->FILE_ACTION_ADDED:Lcom/hierynomus/msfscc/FileNotifyAction;

    .line 12
    .line 13
    new-instance v2, Lcom/hierynomus/msfscc/FileNotifyAction;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-wide/16 v4, 0x2

    .line 17
    .line 18
    const-string v6, "FILE_ACTION_REMOVED"

    .line 19
    .line 20
    invoke-direct {v2, v6, v3, v4, v5}, Lcom/hierynomus/msfscc/FileNotifyAction;-><init>(Ljava/lang/String;IJ)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/hierynomus/msfscc/FileNotifyAction;->FILE_ACTION_REMOVED:Lcom/hierynomus/msfscc/FileNotifyAction;

    .line 24
    .line 25
    new-instance v4, Lcom/hierynomus/msfscc/FileNotifyAction;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const-wide/16 v6, 0x3

    .line 29
    .line 30
    const-string v8, "FILE_ACTION_MODIFIED"

    .line 31
    .line 32
    invoke-direct {v4, v8, v5, v6, v7}, Lcom/hierynomus/msfscc/FileNotifyAction;-><init>(Ljava/lang/String;IJ)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Lcom/hierynomus/msfscc/FileNotifyAction;->FILE_ACTION_MODIFIED:Lcom/hierynomus/msfscc/FileNotifyAction;

    .line 36
    .line 37
    new-instance v6, Lcom/hierynomus/msfscc/FileNotifyAction;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const-wide/16 v8, 0x4

    .line 41
    .line 42
    const-string v10, "FILE_ACTION_RENAMED_OLD_NAME"

    .line 43
    .line 44
    invoke-direct {v6, v10, v7, v8, v9}, Lcom/hierynomus/msfscc/FileNotifyAction;-><init>(Ljava/lang/String;IJ)V

    .line 45
    .line 46
    .line 47
    sput-object v6, Lcom/hierynomus/msfscc/FileNotifyAction;->FILE_ACTION_RENAMED_OLD_NAME:Lcom/hierynomus/msfscc/FileNotifyAction;

    .line 48
    .line 49
    new-instance v8, Lcom/hierynomus/msfscc/FileNotifyAction;

    .line 50
    .line 51
    const/4 v9, 0x4

    .line 52
    const-wide/16 v10, 0x5

    .line 53
    .line 54
    const-string v12, "FILE_ACTION_RENAMED_NEW_NAME"

    .line 55
    .line 56
    invoke-direct {v8, v12, v9, v10, v11}, Lcom/hierynomus/msfscc/FileNotifyAction;-><init>(Ljava/lang/String;IJ)V

    .line 57
    .line 58
    .line 59
    sput-object v8, Lcom/hierynomus/msfscc/FileNotifyAction;->FILE_ACTION_RENAMED_NEW_NAME:Lcom/hierynomus/msfscc/FileNotifyAction;

    .line 60
    .line 61
    new-instance v10, Lcom/hierynomus/msfscc/FileNotifyAction;

    .line 62
    .line 63
    const/4 v11, 0x5

    .line 64
    const-wide/16 v12, 0x6

    .line 65
    .line 66
    const-string v14, "FILE_ACTION_ADDED_STREAM"

    .line 67
    .line 68
    invoke-direct {v10, v14, v11, v12, v13}, Lcom/hierynomus/msfscc/FileNotifyAction;-><init>(Ljava/lang/String;IJ)V

    .line 69
    .line 70
    .line 71
    sput-object v10, Lcom/hierynomus/msfscc/FileNotifyAction;->FILE_ACTION_ADDED_STREAM:Lcom/hierynomus/msfscc/FileNotifyAction;

    .line 72
    .line 73
    new-instance v12, Lcom/hierynomus/msfscc/FileNotifyAction;

    .line 74
    .line 75
    const/4 v13, 0x6

    .line 76
    const-wide/16 v14, 0x7

    .line 77
    .line 78
    const-string v11, "FILE_ACTION_REMOVED_STREAM"

    .line 79
    .line 80
    invoke-direct {v12, v11, v13, v14, v15}, Lcom/hierynomus/msfscc/FileNotifyAction;-><init>(Ljava/lang/String;IJ)V

    .line 81
    .line 82
    .line 83
    sput-object v12, Lcom/hierynomus/msfscc/FileNotifyAction;->FILE_ACTION_REMOVED_STREAM:Lcom/hierynomus/msfscc/FileNotifyAction;

    .line 84
    .line 85
    new-instance v11, Lcom/hierynomus/msfscc/FileNotifyAction;

    .line 86
    .line 87
    const/4 v14, 0x7

    .line 88
    move-object/from16 v16, v10

    .line 89
    .line 90
    const-wide/16 v9, 0x8

    .line 91
    .line 92
    const-string v15, "FILE_ACTION_MODIFIED_STREAM"

    .line 93
    .line 94
    invoke-direct {v11, v15, v14, v9, v10}, Lcom/hierynomus/msfscc/FileNotifyAction;-><init>(Ljava/lang/String;IJ)V

    .line 95
    .line 96
    .line 97
    sput-object v11, Lcom/hierynomus/msfscc/FileNotifyAction;->FILE_ACTION_MODIFIED_STREAM:Lcom/hierynomus/msfscc/FileNotifyAction;

    .line 98
    .line 99
    new-instance v9, Lcom/hierynomus/msfscc/FileNotifyAction;

    .line 100
    .line 101
    const/16 v10, 0x8

    .line 102
    .line 103
    const-wide/16 v14, 0x9

    .line 104
    .line 105
    const-string v13, "FILE_ACTION_REMOVED_BY_DELETE"

    .line 106
    .line 107
    invoke-direct {v9, v13, v10, v14, v15}, Lcom/hierynomus/msfscc/FileNotifyAction;-><init>(Ljava/lang/String;IJ)V

    .line 108
    .line 109
    .line 110
    sput-object v9, Lcom/hierynomus/msfscc/FileNotifyAction;->FILE_ACTION_REMOVED_BY_DELETE:Lcom/hierynomus/msfscc/FileNotifyAction;

    .line 111
    .line 112
    new-instance v13, Lcom/hierynomus/msfscc/FileNotifyAction;

    .line 113
    .line 114
    const/16 v14, 0x9

    .line 115
    .line 116
    move-object v15, v11

    .line 117
    const-wide/16 v10, 0xa

    .line 118
    .line 119
    const-string v7, "FILE_ACTION_ID_NOT_TUNNELLED"

    .line 120
    .line 121
    invoke-direct {v13, v7, v14, v10, v11}, Lcom/hierynomus/msfscc/FileNotifyAction;-><init>(Ljava/lang/String;IJ)V

    .line 122
    .line 123
    .line 124
    sput-object v13, Lcom/hierynomus/msfscc/FileNotifyAction;->FILE_ACTION_ID_NOT_TUNNELLED:Lcom/hierynomus/msfscc/FileNotifyAction;

    .line 125
    .line 126
    new-instance v7, Lcom/hierynomus/msfscc/FileNotifyAction;

    .line 127
    .line 128
    const/16 v10, 0xa

    .line 129
    .line 130
    move-object/from16 v17, v15

    .line 131
    .line 132
    const-wide/16 v14, 0xb

    .line 133
    .line 134
    const-string v11, "FILE_ACTION_TUNNELLED_ID_COLLISION"

    .line 135
    .line 136
    invoke-direct {v7, v11, v10, v14, v15}, Lcom/hierynomus/msfscc/FileNotifyAction;-><init>(Ljava/lang/String;IJ)V

    .line 137
    .line 138
    .line 139
    sput-object v7, Lcom/hierynomus/msfscc/FileNotifyAction;->FILE_ACTION_TUNNELLED_ID_COLLISION:Lcom/hierynomus/msfscc/FileNotifyAction;

    .line 140
    .line 141
    const/16 v11, 0xb

    .line 142
    .line 143
    new-array v11, v11, [Lcom/hierynomus/msfscc/FileNotifyAction;

    .line 144
    .line 145
    aput-object v0, v11, v1

    .line 146
    .line 147
    aput-object v2, v11, v3

    .line 148
    .line 149
    aput-object v4, v11, v5

    .line 150
    .line 151
    const/4 v0, 0x3

    .line 152
    aput-object v6, v11, v0

    .line 153
    .line 154
    const/4 v0, 0x4

    .line 155
    aput-object v8, v11, v0

    .line 156
    .line 157
    const/4 v0, 0x5

    .line 158
    aput-object v16, v11, v0

    .line 159
    .line 160
    const/4 v0, 0x6

    .line 161
    aput-object v12, v11, v0

    .line 162
    .line 163
    const/4 v0, 0x7

    .line 164
    aput-object v17, v11, v0

    .line 165
    .line 166
    const/16 v0, 0x8

    .line 167
    .line 168
    aput-object v9, v11, v0

    .line 169
    .line 170
    const/16 v0, 0x9

    .line 171
    .line 172
    aput-object v13, v11, v0

    .line 173
    .line 174
    aput-object v7, v11, v10

    .line 175
    .line 176
    sput-object v11, Lcom/hierynomus/msfscc/FileNotifyAction;->$VALUES:[Lcom/hierynomus/msfscc/FileNotifyAction;

    .line 177
    .line 178
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lcom/hierynomus/msfscc/FileNotifyAction;->value:J

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hierynomus/msfscc/FileNotifyAction;
    .locals 1

    .line 1
    const-class v0, Lcom/hierynomus/msfscc/FileNotifyAction;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hierynomus/msfscc/FileNotifyAction;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/hierynomus/msfscc/FileNotifyAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/hierynomus/msfscc/FileNotifyAction;->$VALUES:[Lcom/hierynomus/msfscc/FileNotifyAction;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hierynomus/msfscc/FileNotifyAction;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hierynomus/msfscc/FileNotifyAction;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/msfscc/FileNotifyAction;->value:J

    .line 2
    .line 3
    return-wide v0
.end method
