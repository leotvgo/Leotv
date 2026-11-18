.class public final enum Lcom/hierynomus/msdtyp/SID$SidType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/hierynomus/protocol/commons/EnumWithValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hierynomus/msdtyp/SID;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SidType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hierynomus/msdtyp/SID$SidType;",
        ">;",
        "Lcom/hierynomus/protocol/commons/EnumWithValue<",
        "Lcom/hierynomus/msdtyp/SID$SidType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hierynomus/msdtyp/SID$SidType;

.field public static final enum SID_TYPE_ALIAS:Lcom/hierynomus/msdtyp/SID$SidType;

.field public static final enum SID_TYPE_COMPUTER:Lcom/hierynomus/msdtyp/SID$SidType;

.field public static final enum SID_TYPE_DELETED:Lcom/hierynomus/msdtyp/SID$SidType;

.field public static final enum SID_TYPE_DOMAIN:Lcom/hierynomus/msdtyp/SID$SidType;

.field public static final enum SID_TYPE_DOM_GRP:Lcom/hierynomus/msdtyp/SID$SidType;

.field public static final enum SID_TYPE_INVALID:Lcom/hierynomus/msdtyp/SID$SidType;

.field public static final enum SID_TYPE_LABEL:Lcom/hierynomus/msdtyp/SID$SidType;

.field public static final enum SID_TYPE_NONE:Lcom/hierynomus/msdtyp/SID$SidType;

.field public static final enum SID_TYPE_UNKNOWN:Lcom/hierynomus/msdtyp/SID$SidType;

.field public static final enum SID_TYPE_USER:Lcom/hierynomus/msdtyp/SID$SidType;

.field public static final enum SID_TYPE_WKN_GRP:Lcom/hierynomus/msdtyp/SID$SidType;


# instance fields
.field private name:Ljava/lang/String;

.field private value:J


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v6, Lcom/hierynomus/msdtyp/SID$SidType;

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    const-string v5, "0"

    .line 6
    .line 7
    const-string v1, "SID_TYPE_NONE"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v0, v6

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/hierynomus/msdtyp/SID$SidType;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v6, Lcom/hierynomus/msdtyp/SID$SidType;->SID_TYPE_NONE:Lcom/hierynomus/msdtyp/SID$SidType;

    .line 15
    .line 16
    new-instance v0, Lcom/hierynomus/msdtyp/SID$SidType;

    .line 17
    .line 18
    const-wide/16 v10, 0x1

    .line 19
    .line 20
    const-string v12, "User"

    .line 21
    .line 22
    const-string v8, "SID_TYPE_USER"

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    move-object v7, v0

    .line 26
    invoke-direct/range {v7 .. v12}, Lcom/hierynomus/msdtyp/SID$SidType;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/hierynomus/msdtyp/SID$SidType;->SID_TYPE_USER:Lcom/hierynomus/msdtyp/SID$SidType;

    .line 30
    .line 31
    new-instance v1, Lcom/hierynomus/msdtyp/SID$SidType;

    .line 32
    .line 33
    const-wide/16 v16, 0x2

    .line 34
    .line 35
    const-string v18, "Domain group"

    .line 36
    .line 37
    const-string v14, "SID_TYPE_DOM_GRP"

    .line 38
    .line 39
    const/4 v15, 0x2

    .line 40
    move-object v13, v1

    .line 41
    invoke-direct/range {v13 .. v18}, Lcom/hierynomus/msdtyp/SID$SidType;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lcom/hierynomus/msdtyp/SID$SidType;->SID_TYPE_DOM_GRP:Lcom/hierynomus/msdtyp/SID$SidType;

    .line 45
    .line 46
    new-instance v2, Lcom/hierynomus/msdtyp/SID$SidType;

    .line 47
    .line 48
    const-wide/16 v10, 0x3

    .line 49
    .line 50
    const-string v12, "Domain"

    .line 51
    .line 52
    const-string v8, "SID_TYPE_DOMAIN"

    .line 53
    .line 54
    const/4 v9, 0x3

    .line 55
    move-object v7, v2

    .line 56
    invoke-direct/range {v7 .. v12}, Lcom/hierynomus/msdtyp/SID$SidType;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v2, Lcom/hierynomus/msdtyp/SID$SidType;->SID_TYPE_DOMAIN:Lcom/hierynomus/msdtyp/SID$SidType;

    .line 60
    .line 61
    new-instance v3, Lcom/hierynomus/msdtyp/SID$SidType;

    .line 62
    .line 63
    const-wide/16 v16, 0x4

    .line 64
    .line 65
    const-string v18, "Local group"

    .line 66
    .line 67
    const-string v14, "SID_TYPE_ALIAS"

    .line 68
    .line 69
    const/4 v15, 0x4

    .line 70
    move-object v13, v3

    .line 71
    invoke-direct/range {v13 .. v18}, Lcom/hierynomus/msdtyp/SID$SidType;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v3, Lcom/hierynomus/msdtyp/SID$SidType;->SID_TYPE_ALIAS:Lcom/hierynomus/msdtyp/SID$SidType;

    .line 75
    .line 76
    new-instance v4, Lcom/hierynomus/msdtyp/SID$SidType;

    .line 77
    .line 78
    const-wide/16 v10, 0x5

    .line 79
    .line 80
    const-string v12, "Builtin group"

    .line 81
    .line 82
    const-string v8, "SID_TYPE_WKN_GRP"

    .line 83
    .line 84
    const/4 v9, 0x5

    .line 85
    move-object v7, v4

    .line 86
    invoke-direct/range {v7 .. v12}, Lcom/hierynomus/msdtyp/SID$SidType;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v4, Lcom/hierynomus/msdtyp/SID$SidType;->SID_TYPE_WKN_GRP:Lcom/hierynomus/msdtyp/SID$SidType;

    .line 90
    .line 91
    new-instance v5, Lcom/hierynomus/msdtyp/SID$SidType;

    .line 92
    .line 93
    const-wide/16 v16, 0x6

    .line 94
    .line 95
    const-string v18, "Deleted"

    .line 96
    .line 97
    const-string v14, "SID_TYPE_DELETED"

    .line 98
    .line 99
    const/4 v15, 0x6

    .line 100
    move-object v13, v5

    .line 101
    invoke-direct/range {v13 .. v18}, Lcom/hierynomus/msdtyp/SID$SidType;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sput-object v5, Lcom/hierynomus/msdtyp/SID$SidType;->SID_TYPE_DELETED:Lcom/hierynomus/msdtyp/SID$SidType;

    .line 105
    .line 106
    new-instance v13, Lcom/hierynomus/msdtyp/SID$SidType;

    .line 107
    .line 108
    const-wide/16 v10, 0x7

    .line 109
    .line 110
    const-string v12, "Invalid"

    .line 111
    .line 112
    const-string v8, "SID_TYPE_INVALID"

    .line 113
    .line 114
    const/4 v9, 0x7

    .line 115
    move-object v7, v13

    .line 116
    invoke-direct/range {v7 .. v12}, Lcom/hierynomus/msdtyp/SID$SidType;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sput-object v13, Lcom/hierynomus/msdtyp/SID$SidType;->SID_TYPE_INVALID:Lcom/hierynomus/msdtyp/SID$SidType;

    .line 120
    .line 121
    new-instance v7, Lcom/hierynomus/msdtyp/SID$SidType;

    .line 122
    .line 123
    const-wide/16 v17, 0x8

    .line 124
    .line 125
    const-string v19, "Unknown"

    .line 126
    .line 127
    const-string v15, "SID_TYPE_UNKNOWN"

    .line 128
    .line 129
    const/16 v16, 0x8

    .line 130
    .line 131
    move-object v14, v7

    .line 132
    invoke-direct/range {v14 .. v19}, Lcom/hierynomus/msdtyp/SID$SidType;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sput-object v7, Lcom/hierynomus/msdtyp/SID$SidType;->SID_TYPE_UNKNOWN:Lcom/hierynomus/msdtyp/SID$SidType;

    .line 136
    .line 137
    new-instance v8, Lcom/hierynomus/msdtyp/SID$SidType;

    .line 138
    .line 139
    const-wide/16 v23, 0x9

    .line 140
    .line 141
    const-string v25, "Computer"

    .line 142
    .line 143
    const-string v21, "SID_TYPE_COMPUTER"

    .line 144
    .line 145
    const/16 v22, 0x9

    .line 146
    .line 147
    move-object/from16 v20, v8

    .line 148
    .line 149
    invoke-direct/range {v20 .. v25}, Lcom/hierynomus/msdtyp/SID$SidType;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sput-object v8, Lcom/hierynomus/msdtyp/SID$SidType;->SID_TYPE_COMPUTER:Lcom/hierynomus/msdtyp/SID$SidType;

    .line 153
    .line 154
    new-instance v9, Lcom/hierynomus/msdtyp/SID$SidType;

    .line 155
    .line 156
    const-wide/16 v17, 0xa

    .line 157
    .line 158
    const-string v19, "Label"

    .line 159
    .line 160
    const-string v15, "SID_TYPE_LABEL"

    .line 161
    .line 162
    const/16 v16, 0xa

    .line 163
    .line 164
    move-object v14, v9

    .line 165
    invoke-direct/range {v14 .. v19}, Lcom/hierynomus/msdtyp/SID$SidType;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sput-object v9, Lcom/hierynomus/msdtyp/SID$SidType;->SID_TYPE_LABEL:Lcom/hierynomus/msdtyp/SID$SidType;

    .line 169
    .line 170
    const/16 v10, 0xb

    .line 171
    .line 172
    new-array v10, v10, [Lcom/hierynomus/msdtyp/SID$SidType;

    .line 173
    .line 174
    const/4 v11, 0x0

    .line 175
    aput-object v6, v10, v11

    .line 176
    .line 177
    const/4 v6, 0x1

    .line 178
    aput-object v0, v10, v6

    .line 179
    .line 180
    const/4 v0, 0x2

    .line 181
    aput-object v1, v10, v0

    .line 182
    .line 183
    const/4 v0, 0x3

    .line 184
    aput-object v2, v10, v0

    .line 185
    .line 186
    const/4 v0, 0x4

    .line 187
    aput-object v3, v10, v0

    .line 188
    .line 189
    const/4 v0, 0x5

    .line 190
    aput-object v4, v10, v0

    .line 191
    .line 192
    const/4 v0, 0x6

    .line 193
    aput-object v5, v10, v0

    .line 194
    .line 195
    const/4 v0, 0x7

    .line 196
    aput-object v13, v10, v0

    .line 197
    .line 198
    const/16 v0, 0x8

    .line 199
    .line 200
    aput-object v7, v10, v0

    .line 201
    .line 202
    const/16 v0, 0x9

    .line 203
    .line 204
    aput-object v8, v10, v0

    .line 205
    .line 206
    const/16 v0, 0xa

    .line 207
    .line 208
    aput-object v9, v10, v0

    .line 209
    .line 210
    sput-object v10, Lcom/hierynomus/msdtyp/SID$SidType;->$VALUES:[Lcom/hierynomus/msdtyp/SID$SidType;

    .line 211
    .line 212
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lcom/hierynomus/msdtyp/SID$SidType;->value:J

    .line 5
    .line 6
    iput-object p5, p0, Lcom/hierynomus/msdtyp/SID$SidType;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hierynomus/msdtyp/SID$SidType;
    .locals 1

    .line 1
    const-class v0, Lcom/hierynomus/msdtyp/SID$SidType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hierynomus/msdtyp/SID$SidType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/hierynomus/msdtyp/SID$SidType;
    .locals 1

    .line 1
    sget-object v0, Lcom/hierynomus/msdtyp/SID$SidType;->$VALUES:[Lcom/hierynomus/msdtyp/SID$SidType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hierynomus/msdtyp/SID$SidType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hierynomus/msdtyp/SID$SidType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/msdtyp/SID$SidType;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/msdtyp/SID$SidType;->value:J

    .line 2
    .line 3
    return-wide v0
.end method
