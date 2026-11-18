.class public abstract LC0/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL4/U;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    const/4 v1, 0x5

    .line 2
    const/4 v2, 0x3

    .line 3
    const/4 v3, 0x2

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v5, 0x0

    .line 6
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v7, 0x18fc

    .line 9
    .line 10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const/16 v8, 0xfc

    .line 15
    .line 16
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    const/4 v9, 0x4

    .line 21
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    const/16 v11, 0xc

    .line 26
    .line 27
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    const/16 v13, 0x20

    .line 32
    .line 33
    if-ge v6, v13, :cond_0

    .line 34
    .line 35
    new-array v0, v9, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v12, v0, v5

    .line 38
    .line 39
    aput-object v8, v0, v4

    .line 40
    .line 41
    aput-object v7, v0, v3

    .line 42
    .line 43
    aput-object v10, v0, v2

    .line 44
    .line 45
    invoke-static {v9, v0}, LL4/U;->i(I[Ljava/lang/Object;)LL4/U;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_0
    const v6, 0x3000fc

    .line 52
    .line 53
    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const v13, 0x140fc

    .line 59
    .line 60
    .line 61
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    const v14, 0xb40fc

    .line 66
    .line 67
    .line 68
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    const v15, 0x8b40fc

    .line 73
    .line 74
    .line 75
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    const v16, 0x20558fc

    .line 80
    .line 81
    .line 82
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    const v17, 0xc0b58fc

    .line 87
    .line 88
    .line 89
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v17

    .line 93
    const v18, 0xb5bfc

    .line 94
    .line 95
    .line 96
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v18

    .line 100
    const v19, 0x3fffffc

    .line 101
    .line 102
    .line 103
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v19

    .line 107
    const v20, 0xb58fc

    .line 108
    .line 109
    .line 110
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v20

    .line 114
    const v21, 0x3018fc

    .line 115
    .line 116
    .line 117
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v21

    .line 121
    const v22, 0x158fc

    .line 122
    .line 123
    .line 124
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v22

    .line 128
    const v23, 0x1403c

    .line 129
    .line 130
    .line 131
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v23

    .line 135
    const v24, 0xc3b58fc

    .line 136
    .line 137
    .line 138
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v24

    .line 142
    const v25, 0x3b5bfc

    .line 143
    .line 144
    .line 145
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v25

    .line 149
    new-array v0, v11, [Ljava/lang/Integer;

    .line 150
    .line 151
    aput-object v14, v0, v5

    .line 152
    .line 153
    aput-object v15, v0, v4

    .line 154
    .line 155
    aput-object v16, v0, v3

    .line 156
    .line 157
    aput-object v17, v0, v2

    .line 158
    .line 159
    aput-object v18, v0, v9

    .line 160
    .line 161
    aput-object v19, v0, v1

    .line 162
    .line 163
    const/4 v14, 0x6

    .line 164
    aput-object v20, v0, v14

    .line 165
    .line 166
    const/4 v14, 0x7

    .line 167
    aput-object v21, v0, v14

    .line 168
    .line 169
    const/16 v14, 0x8

    .line 170
    .line 171
    aput-object v22, v0, v14

    .line 172
    .line 173
    const/16 v14, 0x9

    .line 174
    .line 175
    aput-object v23, v0, v14

    .line 176
    .line 177
    const/16 v14, 0xa

    .line 178
    .line 179
    aput-object v24, v0, v14

    .line 180
    .line 181
    const/16 v14, 0xb

    .line 182
    .line 183
    aput-object v25, v0, v14

    .line 184
    .line 185
    sget v14, LL4/U;->o:I

    .line 186
    .line 187
    const/16 v14, 0x12

    .line 188
    .line 189
    new-array v15, v14, [Ljava/lang/Object;

    .line 190
    .line 191
    aput-object v12, v15, v5

    .line 192
    .line 193
    aput-object v8, v15, v4

    .line 194
    .line 195
    aput-object v7, v15, v3

    .line 196
    .line 197
    aput-object v10, v15, v2

    .line 198
    .line 199
    aput-object v6, v15, v9

    .line 200
    .line 201
    aput-object v13, v15, v1

    .line 202
    .line 203
    const/4 v1, 0x6

    .line 204
    invoke-static {v0, v5, v15, v1, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    .line 206
    .line 207
    invoke-static {v14, v15}, LL4/U;->i(I[Ljava/lang/Object;)LL4/U;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :goto_0
    sput-object v0, LC0/e0;->a:LL4/U;

    .line 212
    .line 213
    return-void
.end method
