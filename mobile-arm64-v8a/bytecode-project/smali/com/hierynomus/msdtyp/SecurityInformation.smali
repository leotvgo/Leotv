.class public final enum Lcom/hierynomus/msdtyp/SecurityInformation;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/hierynomus/protocol/commons/EnumWithValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hierynomus/msdtyp/SecurityInformation;",
        ">;",
        "Lcom/hierynomus/protocol/commons/EnumWithValue<",
        "Lcom/hierynomus/msdtyp/SecurityInformation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hierynomus/msdtyp/SecurityInformation;

.field public static final enum ATTRIBUTE_SECURITY_INFORMATION:Lcom/hierynomus/msdtyp/SecurityInformation;

.field public static final enum BACKUP_SECURITY_INFORMATION:Lcom/hierynomus/msdtyp/SecurityInformation;

.field public static final enum DACL_SECURITY_INFORMATION:Lcom/hierynomus/msdtyp/SecurityInformation;

.field public static final enum GROUP_SECURITY_INFORMATION:Lcom/hierynomus/msdtyp/SecurityInformation;

.field public static final enum LABEL_SECURITY_INFORMATION:Lcom/hierynomus/msdtyp/SecurityInformation;

.field public static final enum OWNER_SECURITY_INFORMATION:Lcom/hierynomus/msdtyp/SecurityInformation;

.field public static final enum PROTECTED_DACL_SECURITY_INFORMATION:Lcom/hierynomus/msdtyp/SecurityInformation;

.field public static final enum PROTECTED_SACL_SECURITY_INFORMATION:Lcom/hierynomus/msdtyp/SecurityInformation;

.field public static final enum SACL_SECURITY_INFORMATION:Lcom/hierynomus/msdtyp/SecurityInformation;

.field public static final enum SCOPE_SECURITY_INFORMATION:Lcom/hierynomus/msdtyp/SecurityInformation;

.field public static final enum UNPROTECTED_DACL_SECURITY_INFORMATION:Lcom/hierynomus/msdtyp/SecurityInformation;

.field public static final enum UNPROTECTED_SACL_SECURITY_INFORMATION:Lcom/hierynomus/msdtyp/SecurityInformation;


# instance fields
.field private value:J


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lcom/hierynomus/msdtyp/SecurityInformation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    const-string v4, "OWNER_SECURITY_INFORMATION"

    .line 7
    .line 8
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/msdtyp/SecurityInformation;-><init>(Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/hierynomus/msdtyp/SecurityInformation;->OWNER_SECURITY_INFORMATION:Lcom/hierynomus/msdtyp/SecurityInformation;

    .line 12
    .line 13
    new-instance v2, Lcom/hierynomus/msdtyp/SecurityInformation;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-wide/16 v4, 0x2

    .line 17
    .line 18
    const-string v6, "GROUP_SECURITY_INFORMATION"

    .line 19
    .line 20
    invoke-direct {v2, v6, v3, v4, v5}, Lcom/hierynomus/msdtyp/SecurityInformation;-><init>(Ljava/lang/String;IJ)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/hierynomus/msdtyp/SecurityInformation;->GROUP_SECURITY_INFORMATION:Lcom/hierynomus/msdtyp/SecurityInformation;

    .line 24
    .line 25
    new-instance v4, Lcom/hierynomus/msdtyp/SecurityInformation;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const-wide/16 v6, 0x4

    .line 29
    .line 30
    const-string v8, "DACL_SECURITY_INFORMATION"

    .line 31
    .line 32
    invoke-direct {v4, v8, v5, v6, v7}, Lcom/hierynomus/msdtyp/SecurityInformation;-><init>(Ljava/lang/String;IJ)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Lcom/hierynomus/msdtyp/SecurityInformation;->DACL_SECURITY_INFORMATION:Lcom/hierynomus/msdtyp/SecurityInformation;

    .line 36
    .line 37
    new-instance v6, Lcom/hierynomus/msdtyp/SecurityInformation;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const-wide/16 v8, 0x8

    .line 41
    .line 42
    const-string v10, "SACL_SECURITY_INFORMATION"

    .line 43
    .line 44
    invoke-direct {v6, v10, v7, v8, v9}, Lcom/hierynomus/msdtyp/SecurityInformation;-><init>(Ljava/lang/String;IJ)V

    .line 45
    .line 46
    .line 47
    sput-object v6, Lcom/hierynomus/msdtyp/SecurityInformation;->SACL_SECURITY_INFORMATION:Lcom/hierynomus/msdtyp/SecurityInformation;

    .line 48
    .line 49
    new-instance v8, Lcom/hierynomus/msdtyp/SecurityInformation;

    .line 50
    .line 51
    const/4 v9, 0x4

    .line 52
    const-wide/16 v10, 0x10

    .line 53
    .line 54
    const-string v12, "LABEL_SECURITY_INFORMATION"

    .line 55
    .line 56
    invoke-direct {v8, v12, v9, v10, v11}, Lcom/hierynomus/msdtyp/SecurityInformation;-><init>(Ljava/lang/String;IJ)V

    .line 57
    .line 58
    .line 59
    sput-object v8, Lcom/hierynomus/msdtyp/SecurityInformation;->LABEL_SECURITY_INFORMATION:Lcom/hierynomus/msdtyp/SecurityInformation;

    .line 60
    .line 61
    new-instance v10, Lcom/hierynomus/msdtyp/SecurityInformation;

    .line 62
    .line 63
    const/4 v11, 0x5

    .line 64
    const-wide/32 v12, 0x10000000

    .line 65
    .line 66
    .line 67
    const-string v14, "UNPROTECTED_SACL_SECURITY_INFORMATION"

    .line 68
    .line 69
    invoke-direct {v10, v14, v11, v12, v13}, Lcom/hierynomus/msdtyp/SecurityInformation;-><init>(Ljava/lang/String;IJ)V

    .line 70
    .line 71
    .line 72
    sput-object v10, Lcom/hierynomus/msdtyp/SecurityInformation;->UNPROTECTED_SACL_SECURITY_INFORMATION:Lcom/hierynomus/msdtyp/SecurityInformation;

    .line 73
    .line 74
    new-instance v12, Lcom/hierynomus/msdtyp/SecurityInformation;

    .line 75
    .line 76
    const/4 v13, 0x6

    .line 77
    const-wide/32 v14, 0x20000000

    .line 78
    .line 79
    .line 80
    const-string v11, "UNPROTECTED_DACL_SECURITY_INFORMATION"

    .line 81
    .line 82
    invoke-direct {v12, v11, v13, v14, v15}, Lcom/hierynomus/msdtyp/SecurityInformation;-><init>(Ljava/lang/String;IJ)V

    .line 83
    .line 84
    .line 85
    sput-object v12, Lcom/hierynomus/msdtyp/SecurityInformation;->UNPROTECTED_DACL_SECURITY_INFORMATION:Lcom/hierynomus/msdtyp/SecurityInformation;

    .line 86
    .line 87
    new-instance v11, Lcom/hierynomus/msdtyp/SecurityInformation;

    .line 88
    .line 89
    const/4 v14, 0x7

    .line 90
    move-object/from16 v16, v10

    .line 91
    .line 92
    const-wide/32 v9, 0x40000000

    .line 93
    .line 94
    .line 95
    const-string v15, "PROTECTED_SACL_SECURITY_INFORMATION"

    .line 96
    .line 97
    invoke-direct {v11, v15, v14, v9, v10}, Lcom/hierynomus/msdtyp/SecurityInformation;-><init>(Ljava/lang/String;IJ)V

    .line 98
    .line 99
    .line 100
    sput-object v11, Lcom/hierynomus/msdtyp/SecurityInformation;->PROTECTED_SACL_SECURITY_INFORMATION:Lcom/hierynomus/msdtyp/SecurityInformation;

    .line 101
    .line 102
    new-instance v9, Lcom/hierynomus/msdtyp/SecurityInformation;

    .line 103
    .line 104
    const/16 v10, 0x8

    .line 105
    .line 106
    const-wide v14, 0x80000000L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    const-string v13, "PROTECTED_DACL_SECURITY_INFORMATION"

    .line 112
    .line 113
    invoke-direct {v9, v13, v10, v14, v15}, Lcom/hierynomus/msdtyp/SecurityInformation;-><init>(Ljava/lang/String;IJ)V

    .line 114
    .line 115
    .line 116
    sput-object v9, Lcom/hierynomus/msdtyp/SecurityInformation;->PROTECTED_DACL_SECURITY_INFORMATION:Lcom/hierynomus/msdtyp/SecurityInformation;

    .line 117
    .line 118
    new-instance v13, Lcom/hierynomus/msdtyp/SecurityInformation;

    .line 119
    .line 120
    const/16 v14, 0x9

    .line 121
    .line 122
    move-object v15, v11

    .line 123
    const-wide/16 v10, 0x20

    .line 124
    .line 125
    const-string v7, "ATTRIBUTE_SECURITY_INFORMATION"

    .line 126
    .line 127
    invoke-direct {v13, v7, v14, v10, v11}, Lcom/hierynomus/msdtyp/SecurityInformation;-><init>(Ljava/lang/String;IJ)V

    .line 128
    .line 129
    .line 130
    sput-object v13, Lcom/hierynomus/msdtyp/SecurityInformation;->ATTRIBUTE_SECURITY_INFORMATION:Lcom/hierynomus/msdtyp/SecurityInformation;

    .line 131
    .line 132
    new-instance v7, Lcom/hierynomus/msdtyp/SecurityInformation;

    .line 133
    .line 134
    const/16 v10, 0xa

    .line 135
    .line 136
    move-object/from16 v17, v15

    .line 137
    .line 138
    const-wide/16 v14, 0x40

    .line 139
    .line 140
    const-string v11, "SCOPE_SECURITY_INFORMATION"

    .line 141
    .line 142
    invoke-direct {v7, v11, v10, v14, v15}, Lcom/hierynomus/msdtyp/SecurityInformation;-><init>(Ljava/lang/String;IJ)V

    .line 143
    .line 144
    .line 145
    sput-object v7, Lcom/hierynomus/msdtyp/SecurityInformation;->SCOPE_SECURITY_INFORMATION:Lcom/hierynomus/msdtyp/SecurityInformation;

    .line 146
    .line 147
    new-instance v11, Lcom/hierynomus/msdtyp/SecurityInformation;

    .line 148
    .line 149
    const/16 v14, 0xb

    .line 150
    .line 151
    move-object/from16 v18, v6

    .line 152
    .line 153
    const-wide/32 v5, 0x10000

    .line 154
    .line 155
    .line 156
    const-string v15, "BACKUP_SECURITY_INFORMATION"

    .line 157
    .line 158
    invoke-direct {v11, v15, v14, v5, v6}, Lcom/hierynomus/msdtyp/SecurityInformation;-><init>(Ljava/lang/String;IJ)V

    .line 159
    .line 160
    .line 161
    sput-object v11, Lcom/hierynomus/msdtyp/SecurityInformation;->BACKUP_SECURITY_INFORMATION:Lcom/hierynomus/msdtyp/SecurityInformation;

    .line 162
    .line 163
    const/16 v5, 0xc

    .line 164
    .line 165
    new-array v5, v5, [Lcom/hierynomus/msdtyp/SecurityInformation;

    .line 166
    .line 167
    aput-object v0, v5, v1

    .line 168
    .line 169
    aput-object v2, v5, v3

    .line 170
    .line 171
    const/4 v0, 0x2

    .line 172
    aput-object v4, v5, v0

    .line 173
    .line 174
    const/4 v0, 0x3

    .line 175
    aput-object v18, v5, v0

    .line 176
    .line 177
    const/4 v0, 0x4

    .line 178
    aput-object v8, v5, v0

    .line 179
    .line 180
    const/4 v0, 0x5

    .line 181
    aput-object v16, v5, v0

    .line 182
    .line 183
    const/4 v0, 0x6

    .line 184
    aput-object v12, v5, v0

    .line 185
    .line 186
    const/4 v0, 0x7

    .line 187
    aput-object v17, v5, v0

    .line 188
    .line 189
    const/16 v0, 0x8

    .line 190
    .line 191
    aput-object v9, v5, v0

    .line 192
    .line 193
    const/16 v0, 0x9

    .line 194
    .line 195
    aput-object v13, v5, v0

    .line 196
    .line 197
    aput-object v7, v5, v10

    .line 198
    .line 199
    aput-object v11, v5, v14

    .line 200
    .line 201
    sput-object v5, Lcom/hierynomus/msdtyp/SecurityInformation;->$VALUES:[Lcom/hierynomus/msdtyp/SecurityInformation;

    .line 202
    .line 203
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
    iput-wide p3, p0, Lcom/hierynomus/msdtyp/SecurityInformation;->value:J

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hierynomus/msdtyp/SecurityInformation;
    .locals 1

    .line 1
    const-class v0, Lcom/hierynomus/msdtyp/SecurityInformation;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hierynomus/msdtyp/SecurityInformation;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/hierynomus/msdtyp/SecurityInformation;
    .locals 1

    .line 1
    sget-object v0, Lcom/hierynomus/msdtyp/SecurityInformation;->$VALUES:[Lcom/hierynomus/msdtyp/SecurityInformation;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hierynomus/msdtyp/SecurityInformation;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hierynomus/msdtyp/SecurityInformation;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/msdtyp/SecurityInformation;->value:J

    .line 2
    .line 3
    return-wide v0
.end method
