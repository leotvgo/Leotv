.class public LN6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/a;
.implements LD0/j;
.implements LR0/h0;
.implements LG1/d;
.implements La1/q;
.implements LW0/o;
.implements LR/e;
.implements Lq3/a;
.implements LY0/H;
.implements Lg2/b;


# static fields
.field public static o:I


# instance fields
.field public final synthetic i:I

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LN6/h;->i:I

    packed-switch p1, :pswitch_data_0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object p1

    iput-object p1, p0, LN6/h;->n:Ljava/lang/Object;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 19
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 20
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, LZ2/q;

    const-wide/16 v0, 0x1f4

    .line 22
    invoke-direct {p1, v0, v1}, LC0/b0;-><init>(J)V

    .line 23
    iput-object p1, p0, LN6/h;->n:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, LN6/h;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, LN6/h;->i:I

    .line 4
    new-instance v0, LJ0/i;

    invoke-direct {v0, p1}, LJ0/i;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, LN6/h;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 7

    const/16 v0, 0x16

    iput v0, p0, LN6/h;->i:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 26
    new-instance v0, LT/f;

    invoke-direct {v0, p1, p2, p3}, LT/f;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, LN6/h;->n:Ljava/lang/Object;

    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Landroid/support/v4/media/session/q;

    const/16 v5, 0xb

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Landroid/support/v4/media/session/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iput-object v0, p0, LN6/h;->n:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LN6/h;->i:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {p1}, LC0/h;->m(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, LN6/h;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x14

    iput v0, p0, LN6/h;->i:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 12
    new-instance v0, LR/B;

    .line 13
    invoke-direct {v0, p1}, LR/z;-><init>(Landroid/view/View;)V

    .line 14
    iput-object p1, v0, LR/B;->b:Landroid/view/View;

    .line 15
    iput-object v0, p0, LN6/h;->n:Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, LR/z;

    invoke-direct {v0, p1}, LR/z;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LN6/h;->n:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Le/b;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LN6/h;->i:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LN6/h;->n:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 9
    sput p1, LN6/h;->o:I

    return-void
.end method

.method public constructor <init>(Lh2/b;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, LN6/h;->i:I

    const-string v0, "openHelper"

    invoke-static {p1, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN6/h;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LN6/h;->i:I

    iput-object p1, p0, LN6/h;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static H(Lcom/fongmi/android/tv/App;Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "_data"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, v0

    .line 16
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p1, 0x0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    aget-object v0, v0, v1

    .line 32
    .line 33
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception p0

    .line 51
    :try_start_3
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    throw v0

    .line 55
    :cond_1
    :goto_1
    if-eqz p0, :cond_2

    .line 56
    .line 57
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 58
    .line 59
    .line 60
    nop

    .line 61
    :catch_0
    :cond_2
    return-object p1
.end method

.method public static I(Landroid/net/Uri;)Ljava/lang/String;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_d

    .line 9
    .line 10
    :cond_0
    invoke-static {v2, p0}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const-string v5, "_display_name"

    .line 15
    .line 16
    if-eqz v4, :cond_11

    .line 17
    .line 18
    invoke-static {p0}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v6, ":"

    .line 23
    .line 24
    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const-string v9, "com.android.externalstorage.documents"

    .line 33
    .line 34
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_3

    .line 39
    .line 40
    aget-object v8, v7, v1

    .line 41
    .line 42
    const-string v9, "primary"

    .line 43
    .line 44
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const-string v9, "/"

    .line 49
    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    array-length v4, v7

    .line 53
    if-le v4, v0, :cond_1

    .line 54
    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    aget-object v0, v7, v0

    .line 71
    .line 72
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto/16 :goto_8

    .line 101
    .line 102
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v7, "/storage/"

    .line 105
    .line 106
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v6, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto/16 :goto_8

    .line 121
    .line 122
    :cond_3
    const-string v6, "com.android.providers.downloads.documents"

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_9

    .line 133
    .line 134
    filled-new-array {v5}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    const/4 v11, 0x0

    .line 143
    const/4 v12, 0x0

    .line 144
    const/4 v13, 0x0

    .line 145
    move-object v9, p0

    .line 146
    move-object v10, v0

    .line 147
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    if-eqz v6, :cond_5

    .line 152
    .line 153
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-nez v7, :cond_4

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    aget-object v0, v0, v1

    .line 161
    .line 162
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :catchall_1
    move-exception v6

    .line 180
    :try_start_3
    invoke-virtual {v0, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    :goto_0
    throw v0

    .line 184
    :cond_5
    :goto_1
    if-eqz v6, :cond_6

    .line 185
    .line 186
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 187
    .line 188
    .line 189
    :catch_0
    :cond_6
    move-object v0, v3

    .line 190
    :goto_2
    const-string v6, "raw:"

    .line 191
    .line 192
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_7

    .line 197
    .line 198
    const-string v0, ""

    .line 199
    .line 200
    invoke-virtual {v4, v6, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto/16 :goto_8

    .line 205
    .line 206
    :cond_7
    if-eqz v0, :cond_8

    .line 207
    .line 208
    new-instance v4, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v6, "/Download/"

    .line 221
    .line 222
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto/16 :goto_8

    .line 233
    .line 234
    :cond_8
    const-string v0, "content://downloads/public_downloads"

    .line 235
    .line 236
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v6

    .line 244
    invoke-static {v0, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v2, v0}, LN6/h;->H(Lcom/fongmi/android/tv/App;Landroid/net/Uri;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    goto/16 :goto_8

    .line 253
    .line 254
    :cond_9
    const-string v4, "com.android.providers.media.documents"

    .line 255
    .line 256
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_13

    .line 265
    .line 266
    aget-object v4, v7, v1

    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    const-string v6, "external"

    .line 272
    .line 273
    const/16 v8, 0x1d

    .line 274
    .line 275
    const/4 v9, -0x1

    .line 276
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    sparse-switch v10, :sswitch_data_0

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :sswitch_0
    const-string v10, "video"

    .line 285
    .line 286
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-nez v4, :cond_a

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_a
    const/4 v9, 0x2

    .line 294
    goto :goto_3

    .line 295
    :sswitch_1
    const-string v10, "image"

    .line 296
    .line 297
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-nez v4, :cond_b

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_b
    move v9, v0

    .line 305
    goto :goto_3

    .line 306
    :sswitch_2
    const-string v10, "audio"

    .line 307
    .line 308
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-nez v4, :cond_c

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_c
    move v9, v1

    .line 316
    :goto_3
    packed-switch v9, :pswitch_data_0

    .line 317
    .line 318
    .line 319
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 320
    .line 321
    if-lt v4, v8, :cond_d

    .line 322
    .line 323
    invoke-static {v6}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    goto :goto_4

    .line 328
    :cond_d
    invoke-static {v6}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    :goto_4
    aget-object v0, v7, v0

    .line 333
    .line 334
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 335
    .line 336
    .line 337
    move-result-wide v6

    .line 338
    invoke-static {v4, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v2, v0}, LN6/h;->H(Lcom/fongmi/android/tv/App;Landroid/net/Uri;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    goto/16 :goto_8

    .line 347
    .line 348
    :pswitch_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 349
    .line 350
    if-lt v4, v8, :cond_e

    .line 351
    .line 352
    invoke-static {v6}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    goto :goto_5

    .line 357
    :cond_e
    sget-object v4, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 358
    .line 359
    :goto_5
    aget-object v0, v7, v0

    .line 360
    .line 361
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 362
    .line 363
    .line 364
    move-result-wide v6

    .line 365
    invoke-static {v4, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v2, v0}, LN6/h;->H(Lcom/fongmi/android/tv/App;Landroid/net/Uri;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    goto :goto_8

    .line 374
    :pswitch_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 375
    .line 376
    if-lt v4, v8, :cond_f

    .line 377
    .line 378
    invoke-static {v6}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    goto :goto_6

    .line 383
    :cond_f
    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 384
    .line 385
    :goto_6
    aget-object v0, v7, v0

    .line 386
    .line 387
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 388
    .line 389
    .line 390
    move-result-wide v6

    .line 391
    invoke-static {v4, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v2, v0}, LN6/h;->H(Lcom/fongmi/android/tv/App;Landroid/net/Uri;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    goto :goto_8

    .line 400
    :pswitch_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 401
    .line 402
    if-lt v4, v8, :cond_10

    .line 403
    .line 404
    invoke-static {v6}, Landroid/provider/MediaStore$Audio$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    goto :goto_7

    .line 409
    :cond_10
    sget-object v4, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 410
    .line 411
    :goto_7
    aget-object v0, v7, v0

    .line 412
    .line 413
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 414
    .line 415
    .line 416
    move-result-wide v6

    .line 417
    invoke-static {v4, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v2, v0}, LN6/h;->H(Lcom/fongmi/android/tv/App;Landroid/net/Uri;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    goto :goto_8

    .line 426
    :cond_11
    const-string v0, "content"

    .line 427
    .line 428
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_12

    .line 437
    .line 438
    invoke-static {v2, p0}, LN6/h;->H(Lcom/fongmi/android/tv/App;Landroid/net/Uri;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    goto :goto_8

    .line 443
    :cond_12
    const-string v0, "file"

    .line 444
    .line 445
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_13

    .line 454
    .line 455
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    goto :goto_8

    .line 460
    :cond_13
    move-object v0, v3

    .line 461
    :goto_8
    if-eqz v0, :cond_14

    .line 462
    .line 463
    invoke-static {v0}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    goto :goto_a

    .line 468
    :cond_14
    filled-new-array {v5}, [Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    const/4 v8, 0x0

    .line 477
    const/4 v9, 0x0

    .line 478
    const/4 v7, 0x0

    .line 479
    move-object v5, p0

    .line 480
    move-object v6, v0

    .line 481
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    if-eqz v4, :cond_17

    .line 486
    .line 487
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    if-nez v5, :cond_15

    .line 492
    .line 493
    goto :goto_c

    .line 494
    :cond_15
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v2, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 499
    .line 500
    .line 501
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 502
    if-nez p0, :cond_16

    .line 503
    .line 504
    :goto_9
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 505
    .line 506
    .line 507
    goto :goto_d

    .line 508
    :cond_16
    :try_start_6
    aget-object v0, v0, v1

    .line 509
    .line 510
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    new-instance v1, Ljava/io/File;

    .line 519
    .line 520
    invoke-static {}, LK7/a;->c()Ljava/io/File;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v1, p0}, LK7/a;->l(Ljava/io/File;Ljava/io/InputStream;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 534
    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 535
    .line 536
    .line 537
    :goto_a
    move-object v3, p0

    .line 538
    goto :goto_d

    .line 539
    :catchall_2
    move-exception p0

    .line 540
    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 541
    .line 542
    .line 543
    goto :goto_b

    .line 544
    :catchall_3
    move-exception v0

    .line 545
    :try_start_9
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 546
    .line 547
    .line 548
    :goto_b
    throw p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 549
    :cond_17
    :goto_c
    if-eqz v4, :cond_18

    .line 550
    .line 551
    goto :goto_9

    .line 552
    :catch_1
    :cond_18
    :goto_d
    return-object v3

    .line 553
    :sswitch_data_0
    .sparse-switch
        0x58d9bd6 -> :sswitch_2
        0x5faa95b -> :sswitch_1
        0x6b0147b -> :sswitch_0
    .end sparse-switch

    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static L(IIIIZ)LN6/h;
    .locals 7

    .line 1
    new-instance v0, LN6/h;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v6, p4

    .line 9
    invoke-static/range {v1 .. v6}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 p1, 0x15

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, LN6/h;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public A()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public B(J)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x1

    .line 2
    .line 3
    return-wide p1
.end method

.method public C(JJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x1

    .line 2
    .line 3
    return-wide p1
.end method

.method public D(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Map$Entry;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, LN6/h;->n:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LK4/m;

    .line 20
    .line 21
    invoke-static {v1}, LK4/m;->d(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 26
    .line 27
    .line 28
    const-string v1, "="

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LK4/m;->d(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v2, LK4/m;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, LK4/m;->d(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LK4/m;->d(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    return-void
.end method

.method public E(IILa1/l;)V
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v4, v3, LN6/h;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LA1/e;

    .line 12
    .line 13
    iget-object v5, v4, LA1/e;->c:Landroid/util/SparseArray;

    .line 14
    .line 15
    const/4 v6, 0x4

    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v12, 0x1

    .line 18
    const/4 v13, 0x0

    .line 19
    const/16 v8, 0xa1

    .line 20
    .line 21
    const/16 v9, 0xa3

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    if-eq v0, v8, :cond_b

    .line 25
    .line 26
    if-eq v0, v9, :cond_b

    .line 27
    .line 28
    const/16 v8, 0xa5

    .line 29
    .line 30
    if-eq v0, v8, :cond_8

    .line 31
    .line 32
    const/16 v5, 0x41ed

    .line 33
    .line 34
    if-eq v0, v5, :cond_5

    .line 35
    .line 36
    const/16 v5, 0x4255

    .line 37
    .line 38
    if-eq v0, v5, :cond_4

    .line 39
    .line 40
    const/16 v5, 0x47e2

    .line 41
    .line 42
    if-eq v0, v5, :cond_3

    .line 43
    .line 44
    const/16 v5, 0x53ab

    .line 45
    .line 46
    if-eq v0, v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x63a2

    .line 49
    .line 50
    if-eq v0, v5, :cond_1

    .line 51
    .line 52
    const/16 v5, 0x7672

    .line 53
    .line 54
    if-ne v0, v5, :cond_0

    .line 55
    .line 56
    invoke-virtual {v4, v0}, LA1/e;->h(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v4, LA1/e;->y:LA1/d;

    .line 60
    .line 61
    new-array v4, v1, [B

    .line 62
    .line 63
    iput-object v4, v0, LA1/d;->x:[B

    .line 64
    .line 65
    invoke-virtual {v2, v4, v13, v1, v13}, La1/l;->e([BIIZ)Z

    .line 66
    .line 67
    .line 68
    goto/16 :goto_12

    .line 69
    .line 70
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, "Unexpected id: "

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v10, v0}, Ln0/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln0/G;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_1
    invoke-virtual {v4, v0}, LA1/e;->h(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v4, LA1/e;->y:LA1/d;

    .line 93
    .line 94
    new-array v4, v1, [B

    .line 95
    .line 96
    iput-object v4, v0, LA1/d;->l:[B

    .line 97
    .line 98
    invoke-virtual {v2, v4, v13, v1, v13}, La1/l;->e([BIIZ)Z

    .line 99
    .line 100
    .line 101
    goto/16 :goto_12

    .line 102
    .line 103
    :cond_2
    iget-object v0, v4, LA1/e;->k:Lq0/t;

    .line 104
    .line 105
    iget-object v5, v0, Lq0/t;->a:[B

    .line 106
    .line 107
    invoke-static {v5, v13}, Ljava/util/Arrays;->fill([BB)V

    .line 108
    .line 109
    .line 110
    iget-object v5, v0, Lq0/t;->a:[B

    .line 111
    .line 112
    rsub-int/lit8 v6, v1, 0x4

    .line 113
    .line 114
    invoke-virtual {v2, v5, v6, v1, v13}, La1/l;->e([BIIZ)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v13}, Lq0/t;->P(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lq0/t;->E()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    long-to-int v0, v0

    .line 125
    iput v0, v4, LA1/e;->A:I

    .line 126
    .line 127
    goto/16 :goto_12

    .line 128
    .line 129
    :cond_3
    new-array v5, v1, [B

    .line 130
    .line 131
    invoke-virtual {v2, v5, v13, v1, v13}, La1/l;->e([BIIZ)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v0}, LA1/e;->h(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v4, LA1/e;->y:LA1/d;

    .line 138
    .line 139
    new-instance v1, La1/F;

    .line 140
    .line 141
    invoke-direct {v1, v12, v5, v13, v13}, La1/F;-><init>(I[BII)V

    .line 142
    .line 143
    .line 144
    iput-object v1, v0, LA1/d;->k:La1/F;

    .line 145
    .line 146
    goto/16 :goto_12

    .line 147
    .line 148
    :cond_4
    invoke-virtual {v4, v0}, LA1/e;->h(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v4, LA1/e;->y:LA1/d;

    .line 152
    .line 153
    new-array v4, v1, [B

    .line 154
    .line 155
    iput-object v4, v0, LA1/d;->j:[B

    .line 156
    .line 157
    invoke-virtual {v2, v4, v13, v1, v13}, La1/l;->e([BIIZ)Z

    .line 158
    .line 159
    .line 160
    goto/16 :goto_12

    .line 161
    .line 162
    :cond_5
    invoke-virtual {v4, v0}, LA1/e;->h(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v4, LA1/e;->y:LA1/d;

    .line 166
    .line 167
    iget v4, v0, LA1/d;->h:I

    .line 168
    .line 169
    const v5, 0x64767643

    .line 170
    .line 171
    .line 172
    if-eq v4, v5, :cond_7

    .line 173
    .line 174
    const v5, 0x64766343

    .line 175
    .line 176
    .line 177
    if-ne v4, v5, :cond_6

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_6
    invoke-virtual {v2, v1, v13}, La1/l;->l(IZ)Z

    .line 181
    .line 182
    .line 183
    goto/16 :goto_12

    .line 184
    .line 185
    :cond_7
    :goto_0
    new-array v4, v1, [B

    .line 186
    .line 187
    iput-object v4, v0, LA1/d;->P:[B

    .line 188
    .line 189
    invoke-virtual {v2, v4, v13, v1, v13}, La1/l;->e([BIIZ)Z

    .line 190
    .line 191
    .line 192
    goto/16 :goto_12

    .line 193
    .line 194
    :cond_8
    iget v0, v4, LA1/e;->O:I

    .line 195
    .line 196
    if-eq v0, v7, :cond_9

    .line 197
    .line 198
    goto/16 :goto_12

    .line 199
    .line 200
    :cond_9
    iget v0, v4, LA1/e;->U:I

    .line 201
    .line 202
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LA1/d;

    .line 207
    .line 208
    iget v5, v4, LA1/e;->X:I

    .line 209
    .line 210
    if-ne v5, v6, :cond_a

    .line 211
    .line 212
    const-string v5, "V_VP9"

    .line 213
    .line 214
    iget-object v0, v0, LA1/d;->c:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    iget-object v0, v4, LA1/e;->p:Lq0/t;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lq0/t;->M(I)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v0, Lq0/t;->a:[B

    .line 228
    .line 229
    invoke-virtual {v2, v0, v13, v1, v13}, La1/l;->e([BIIZ)Z

    .line 230
    .line 231
    .line 232
    goto/16 :goto_12

    .line 233
    .line 234
    :cond_a
    invoke-virtual {v2, v1, v13}, La1/l;->l(IZ)Z

    .line 235
    .line 236
    .line 237
    goto/16 :goto_12

    .line 238
    .line 239
    :cond_b
    iget v8, v4, LA1/e;->O:I

    .line 240
    .line 241
    const/16 v11, 0x8

    .line 242
    .line 243
    iget-object v14, v4, LA1/e;->i:Lq0/t;

    .line 244
    .line 245
    if-nez v8, :cond_c

    .line 246
    .line 247
    iget-object v8, v4, LA1/e;->b:LA1/g;

    .line 248
    .line 249
    invoke-virtual {v8, v2, v13, v12, v11}, LA1/g;->c(La1/l;ZZI)J

    .line 250
    .line 251
    .line 252
    move-result-wide v9

    .line 253
    long-to-int v9, v9

    .line 254
    iput v9, v4, LA1/e;->U:I

    .line 255
    .line 256
    iget v8, v8, LA1/g;->c:I

    .line 257
    .line 258
    iput v8, v4, LA1/e;->V:I

    .line 259
    .line 260
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    iput-wide v8, v4, LA1/e;->Q:J

    .line 266
    .line 267
    iput v12, v4, LA1/e;->O:I

    .line 268
    .line 269
    invoke-virtual {v14, v13}, Lq0/t;->M(I)V

    .line 270
    .line 271
    .line 272
    :cond_c
    iget v8, v4, LA1/e;->U:I

    .line 273
    .line 274
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    move-object v10, v5

    .line 279
    check-cast v10, LA1/d;

    .line 280
    .line 281
    if-nez v10, :cond_d

    .line 282
    .line 283
    iget v0, v4, LA1/e;->V:I

    .line 284
    .line 285
    sub-int v0, v1, v0

    .line 286
    .line 287
    invoke-virtual {v2, v0, v13}, La1/l;->l(IZ)Z

    .line 288
    .line 289
    .line 290
    iput v13, v4, LA1/e;->O:I

    .line 291
    .line 292
    goto/16 :goto_12

    .line 293
    .line 294
    :cond_d
    iget-object v5, v10, LA1/d;->b0:La1/G;

    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iget v5, v4, LA1/e;->O:I

    .line 300
    .line 301
    if-ne v5, v12, :cond_23

    .line 302
    .line 303
    const/4 v5, 0x3

    .line 304
    invoke-virtual {v4, v2, v5}, LA1/e;->l(La1/l;I)V

    .line 305
    .line 306
    .line 307
    iget-object v8, v14, Lq0/t;->a:[B

    .line 308
    .line 309
    aget-byte v8, v8, v7

    .line 310
    .line 311
    and-int/lit8 v8, v8, 0x6

    .line 312
    .line 313
    shr-int/2addr v8, v12

    .line 314
    const/16 v9, 0xff

    .line 315
    .line 316
    if-nez v8, :cond_10

    .line 317
    .line 318
    iput v12, v4, LA1/e;->S:I

    .line 319
    .line 320
    iget-object v6, v4, LA1/e;->T:[I

    .line 321
    .line 322
    if-nez v6, :cond_e

    .line 323
    .line 324
    new-array v6, v12, [I

    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_e
    array-length v8, v6

    .line 328
    if-lt v8, v12, :cond_f

    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_f
    array-length v6, v6

    .line 332
    mul-int/2addr v6, v7

    .line 333
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    new-array v6, v6, [I

    .line 338
    .line 339
    :goto_1
    iput-object v6, v4, LA1/e;->T:[I

    .line 340
    .line 341
    iget v8, v4, LA1/e;->V:I

    .line 342
    .line 343
    sub-int/2addr v1, v8

    .line 344
    sub-int/2addr v1, v5

    .line 345
    aput v1, v6, v13

    .line 346
    .line 347
    :goto_2
    move-object v13, v10

    .line 348
    goto/16 :goto_b

    .line 349
    .line 350
    :cond_10
    invoke-virtual {v4, v2, v6}, LA1/e;->l(La1/l;I)V

    .line 351
    .line 352
    .line 353
    iget-object v15, v14, Lq0/t;->a:[B

    .line 354
    .line 355
    aget-byte v15, v15, v5

    .line 356
    .line 357
    and-int/2addr v15, v9

    .line 358
    add-int/2addr v15, v12

    .line 359
    iput v15, v4, LA1/e;->S:I

    .line 360
    .line 361
    iget-object v11, v4, LA1/e;->T:[I

    .line 362
    .line 363
    if-nez v11, :cond_11

    .line 364
    .line 365
    new-array v11, v15, [I

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_11
    array-length v5, v11

    .line 369
    if-lt v5, v15, :cond_12

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_12
    array-length v5, v11

    .line 373
    mul-int/2addr v5, v7

    .line 374
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    new-array v11, v5, [I

    .line 379
    .line 380
    :goto_3
    iput-object v11, v4, LA1/e;->T:[I

    .line 381
    .line 382
    if-ne v8, v7, :cond_13

    .line 383
    .line 384
    iget v5, v4, LA1/e;->V:I

    .line 385
    .line 386
    sub-int/2addr v1, v5

    .line 387
    sub-int/2addr v1, v6

    .line 388
    iget v5, v4, LA1/e;->S:I

    .line 389
    .line 390
    div-int/2addr v1, v5

    .line 391
    invoke-static {v11, v13, v5, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 392
    .line 393
    .line 394
    goto :goto_2

    .line 395
    :cond_13
    if-ne v8, v12, :cond_16

    .line 396
    .line 397
    move v5, v13

    .line 398
    move v8, v5

    .line 399
    :goto_4
    iget v11, v4, LA1/e;->S:I

    .line 400
    .line 401
    sub-int/2addr v11, v12

    .line 402
    if-ge v5, v11, :cond_15

    .line 403
    .line 404
    iget-object v11, v4, LA1/e;->T:[I

    .line 405
    .line 406
    aput v13, v11, v5

    .line 407
    .line 408
    :goto_5
    add-int/lit8 v11, v6, 0x1

    .line 409
    .line 410
    invoke-virtual {v4, v2, v11}, LA1/e;->l(La1/l;I)V

    .line 411
    .line 412
    .line 413
    iget-object v15, v14, Lq0/t;->a:[B

    .line 414
    .line 415
    aget-byte v6, v15, v6

    .line 416
    .line 417
    and-int/2addr v6, v9

    .line 418
    iget-object v15, v4, LA1/e;->T:[I

    .line 419
    .line 420
    aget v16, v15, v5

    .line 421
    .line 422
    add-int v16, v16, v6

    .line 423
    .line 424
    aput v16, v15, v5

    .line 425
    .line 426
    if-eq v6, v9, :cond_14

    .line 427
    .line 428
    add-int v8, v8, v16

    .line 429
    .line 430
    add-int/lit8 v5, v5, 0x1

    .line 431
    .line 432
    move v6, v11

    .line 433
    goto :goto_4

    .line 434
    :cond_14
    move v6, v11

    .line 435
    goto :goto_5

    .line 436
    :cond_15
    iget-object v5, v4, LA1/e;->T:[I

    .line 437
    .line 438
    iget v15, v4, LA1/e;->V:I

    .line 439
    .line 440
    sub-int/2addr v1, v15

    .line 441
    sub-int/2addr v1, v6

    .line 442
    sub-int/2addr v1, v8

    .line 443
    aput v1, v5, v11

    .line 444
    .line 445
    goto :goto_2

    .line 446
    :cond_16
    const/4 v5, 0x3

    .line 447
    if-ne v8, v5, :cond_22

    .line 448
    .line 449
    move v5, v13

    .line 450
    move v8, v5

    .line 451
    :goto_6
    iget v11, v4, LA1/e;->S:I

    .line 452
    .line 453
    sub-int/2addr v11, v12

    .line 454
    if-ge v5, v11, :cond_1e

    .line 455
    .line 456
    iget-object v11, v4, LA1/e;->T:[I

    .line 457
    .line 458
    aput v13, v11, v5

    .line 459
    .line 460
    add-int/lit8 v11, v6, 0x1

    .line 461
    .line 462
    invoke-virtual {v4, v2, v11}, LA1/e;->l(La1/l;I)V

    .line 463
    .line 464
    .line 465
    iget-object v15, v14, Lq0/t;->a:[B

    .line 466
    .line 467
    aget-byte v15, v15, v6

    .line 468
    .line 469
    if-eqz v15, :cond_1d

    .line 470
    .line 471
    move v7, v13

    .line 472
    :goto_7
    const/16 v15, 0x8

    .line 473
    .line 474
    if-ge v7, v15, :cond_1a

    .line 475
    .line 476
    rsub-int/lit8 v15, v7, 0x7

    .line 477
    .line 478
    shl-int v15, v12, v15

    .line 479
    .line 480
    iget-object v12, v14, Lq0/t;->a:[B

    .line 481
    .line 482
    aget-byte v12, v12, v6

    .line 483
    .line 484
    and-int/2addr v12, v15

    .line 485
    if-eqz v12, :cond_19

    .line 486
    .line 487
    add-int v12, v11, v7

    .line 488
    .line 489
    invoke-virtual {v4, v2, v12}, LA1/e;->l(La1/l;I)V

    .line 490
    .line 491
    .line 492
    iget-object v13, v14, Lq0/t;->a:[B

    .line 493
    .line 494
    aget-byte v6, v13, v6

    .line 495
    .line 496
    and-int/2addr v6, v9

    .line 497
    not-int v13, v15

    .line 498
    and-int/2addr v6, v13

    .line 499
    move-object v13, v10

    .line 500
    int-to-long v9, v6

    .line 501
    :goto_8
    if-ge v11, v12, :cond_17

    .line 502
    .line 503
    const/16 v6, 0x8

    .line 504
    .line 505
    shl-long/2addr v9, v6

    .line 506
    iget-object v6, v14, Lq0/t;->a:[B

    .line 507
    .line 508
    add-int/lit8 v17, v11, 0x1

    .line 509
    .line 510
    aget-byte v6, v6, v11

    .line 511
    .line 512
    const/16 v11, 0xff

    .line 513
    .line 514
    and-int/2addr v6, v11

    .line 515
    move/from16 v18, v12

    .line 516
    .line 517
    int-to-long v11, v6

    .line 518
    or-long/2addr v9, v11

    .line 519
    move/from16 v11, v17

    .line 520
    .line 521
    move/from16 v12, v18

    .line 522
    .line 523
    goto :goto_8

    .line 524
    :cond_17
    move/from16 v18, v12

    .line 525
    .line 526
    if-lez v5, :cond_18

    .line 527
    .line 528
    mul-int/lit8 v7, v7, 0x7

    .line 529
    .line 530
    add-int/lit8 v7, v7, 0x6

    .line 531
    .line 532
    const-wide/16 v11, 0x1

    .line 533
    .line 534
    shl-long v6, v11, v7

    .line 535
    .line 536
    sub-long/2addr v6, v11

    .line 537
    sub-long/2addr v9, v6

    .line 538
    :cond_18
    move/from16 v6, v18

    .line 539
    .line 540
    goto :goto_9

    .line 541
    :cond_19
    move-object v13, v10

    .line 542
    add-int/lit8 v7, v7, 0x1

    .line 543
    .line 544
    const/16 v9, 0xff

    .line 545
    .line 546
    const/4 v12, 0x1

    .line 547
    const/4 v13, 0x0

    .line 548
    goto :goto_7

    .line 549
    :cond_1a
    move-object v13, v10

    .line 550
    const-wide/16 v9, 0x0

    .line 551
    .line 552
    move v6, v11

    .line 553
    :goto_9
    const-wide/32 v11, -0x80000000

    .line 554
    .line 555
    .line 556
    cmp-long v7, v9, v11

    .line 557
    .line 558
    if-ltz v7, :cond_1c

    .line 559
    .line 560
    const-wide/32 v11, 0x7fffffff

    .line 561
    .line 562
    .line 563
    cmp-long v7, v9, v11

    .line 564
    .line 565
    if-gtz v7, :cond_1c

    .line 566
    .line 567
    long-to-int v7, v9

    .line 568
    iget-object v9, v4, LA1/e;->T:[I

    .line 569
    .line 570
    if-nez v5, :cond_1b

    .line 571
    .line 572
    goto :goto_a

    .line 573
    :cond_1b
    add-int/lit8 v10, v5, -0x1

    .line 574
    .line 575
    aget v10, v9, v10

    .line 576
    .line 577
    add-int/2addr v7, v10

    .line 578
    :goto_a
    aput v7, v9, v5

    .line 579
    .line 580
    add-int/2addr v8, v7

    .line 581
    add-int/lit8 v5, v5, 0x1

    .line 582
    .line 583
    move-object v10, v13

    .line 584
    const/4 v7, 0x2

    .line 585
    const/16 v9, 0xff

    .line 586
    .line 587
    const/4 v12, 0x1

    .line 588
    const/4 v13, 0x0

    .line 589
    goto/16 :goto_6

    .line 590
    .line 591
    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    .line 592
    .line 593
    const/4 v1, 0x0

    .line 594
    invoke-static {v1, v0}, Ln0/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln0/G;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    throw v0

    .line 599
    :cond_1d
    const/4 v1, 0x0

    .line 600
    const-string v0, "No valid varint length mask found"

    .line 601
    .line 602
    invoke-static {v1, v0}, Ln0/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln0/G;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    throw v0

    .line 607
    :cond_1e
    move-object v13, v10

    .line 608
    iget-object v5, v4, LA1/e;->T:[I

    .line 609
    .line 610
    iget v7, v4, LA1/e;->V:I

    .line 611
    .line 612
    sub-int/2addr v1, v7

    .line 613
    sub-int/2addr v1, v6

    .line 614
    sub-int/2addr v1, v8

    .line 615
    aput v1, v5, v11

    .line 616
    .line 617
    :goto_b
    iget-object v1, v14, Lq0/t;->a:[B

    .line 618
    .line 619
    const/4 v5, 0x0

    .line 620
    aget-byte v6, v1, v5

    .line 621
    .line 622
    const/16 v5, 0x8

    .line 623
    .line 624
    shl-int/lit8 v5, v6, 0x8

    .line 625
    .line 626
    const/4 v6, 0x1

    .line 627
    aget-byte v1, v1, v6

    .line 628
    .line 629
    const/16 v7, 0xff

    .line 630
    .line 631
    and-int/2addr v1, v7

    .line 632
    or-int/2addr v1, v5

    .line 633
    iget-wide v7, v4, LA1/e;->M:J

    .line 634
    .line 635
    int-to-long v9, v1

    .line 636
    invoke-virtual {v4, v9, v10}, LA1/e;->n(J)J

    .line 637
    .line 638
    .line 639
    move-result-wide v9

    .line 640
    add-long/2addr v9, v7

    .line 641
    iput-wide v9, v4, LA1/e;->P:J

    .line 642
    .line 643
    move-object v1, v13

    .line 644
    iget v5, v1, LA1/d;->e:I

    .line 645
    .line 646
    if-eq v5, v6, :cond_21

    .line 647
    .line 648
    const/16 v5, 0xa3

    .line 649
    .line 650
    if-ne v0, v5, :cond_1f

    .line 651
    .line 652
    iget-object v5, v14, Lq0/t;->a:[B

    .line 653
    .line 654
    const/4 v6, 0x2

    .line 655
    aget-byte v5, v5, v6

    .line 656
    .line 657
    const/16 v7, 0x80

    .line 658
    .line 659
    and-int/2addr v5, v7

    .line 660
    if-ne v5, v7, :cond_20

    .line 661
    .line 662
    goto :goto_c

    .line 663
    :cond_1f
    const/4 v6, 0x2

    .line 664
    :cond_20
    const/4 v5, 0x0

    .line 665
    goto :goto_d

    .line 666
    :cond_21
    const/4 v6, 0x2

    .line 667
    :goto_c
    const/4 v5, 0x1

    .line 668
    :goto_d
    iput v5, v4, LA1/e;->W:I

    .line 669
    .line 670
    iput v6, v4, LA1/e;->O:I

    .line 671
    .line 672
    const/4 v5, 0x0

    .line 673
    iput v5, v4, LA1/e;->R:I

    .line 674
    .line 675
    :goto_e
    const/16 v5, 0xa3

    .line 676
    .line 677
    goto :goto_f

    .line 678
    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 679
    .line 680
    const-string v1, "Unexpected lacing value: "

    .line 681
    .line 682
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    const/4 v1, 0x0

    .line 693
    invoke-static {v1, v0}, Ln0/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln0/G;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    throw v0

    .line 698
    :cond_23
    move-object v1, v10

    .line 699
    goto :goto_e

    .line 700
    :goto_f
    if-ne v0, v5, :cond_25

    .line 701
    .line 702
    :goto_10
    iget v0, v4, LA1/e;->R:I

    .line 703
    .line 704
    iget v5, v4, LA1/e;->S:I

    .line 705
    .line 706
    if-ge v0, v5, :cond_24

    .line 707
    .line 708
    iget-object v5, v4, LA1/e;->T:[I

    .line 709
    .line 710
    aget v0, v5, v0

    .line 711
    .line 712
    const/4 v5, 0x0

    .line 713
    invoke-virtual {v4, v2, v1, v0, v5}, LA1/e;->o(La1/l;LA1/d;IZ)I

    .line 714
    .line 715
    .line 716
    move-result v10

    .line 717
    iget-wide v5, v4, LA1/e;->P:J

    .line 718
    .line 719
    iget v0, v4, LA1/e;->R:I

    .line 720
    .line 721
    iget v7, v1, LA1/d;->f:I

    .line 722
    .line 723
    mul-int/2addr v0, v7

    .line 724
    div-int/lit16 v0, v0, 0x3e8

    .line 725
    .line 726
    int-to-long v7, v0

    .line 727
    add-long/2addr v7, v5

    .line 728
    iget v9, v4, LA1/e;->W:I

    .line 729
    .line 730
    const/4 v11, 0x0

    .line 731
    move-object v5, v4

    .line 732
    move-object v6, v1

    .line 733
    move-object v0, v1

    .line 734
    invoke-virtual/range {v5 .. v11}, LA1/e;->i(LA1/d;JIII)V

    .line 735
    .line 736
    .line 737
    iget v1, v4, LA1/e;->R:I

    .line 738
    .line 739
    const/4 v5, 0x1

    .line 740
    add-int/2addr v1, v5

    .line 741
    iput v1, v4, LA1/e;->R:I

    .line 742
    .line 743
    move-object v1, v0

    .line 744
    goto :goto_10

    .line 745
    :cond_24
    const/4 v1, 0x0

    .line 746
    iput v1, v4, LA1/e;->O:I

    .line 747
    .line 748
    goto :goto_12

    .line 749
    :cond_25
    move-object v0, v1

    .line 750
    const/4 v5, 0x1

    .line 751
    :goto_11
    iget v1, v4, LA1/e;->R:I

    .line 752
    .line 753
    iget v6, v4, LA1/e;->S:I

    .line 754
    .line 755
    if-ge v1, v6, :cond_26

    .line 756
    .line 757
    iget-object v6, v4, LA1/e;->T:[I

    .line 758
    .line 759
    aget v7, v6, v1

    .line 760
    .line 761
    invoke-virtual {v4, v2, v0, v7, v5}, LA1/e;->o(La1/l;LA1/d;IZ)I

    .line 762
    .line 763
    .line 764
    move-result v7

    .line 765
    aput v7, v6, v1

    .line 766
    .line 767
    iget v1, v4, LA1/e;->R:I

    .line 768
    .line 769
    add-int/2addr v1, v5

    .line 770
    iput v1, v4, LA1/e;->R:I

    .line 771
    .line 772
    goto :goto_11

    .line 773
    :cond_26
    :goto_12
    return-void
.end method

.method public F()LL4/m0;
    .locals 3

    .line 1
    iget-object v0, p0, LN6/h;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL4/s;

    .line 4
    .line 5
    invoke-virtual {v0}, LL4/s;->h()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LL4/l0;

    .line 10
    .line 11
    invoke-direct {v1}, LL4/l0;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, LL4/m0;

    .line 15
    .line 16
    invoke-direct {v2, v0}, LL4/m0;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v2, LL4/m0;->s:LL4/l0;

    .line 20
    .line 21
    return-object v2
.end method

.method public G(ID)V
    .locals 2

    .line 1
    const/16 v0, 0xb5

    .line 2
    .line 3
    iget-object v1, p0, LN6/h;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LA1/e;

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x4489

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    packed-switch p1, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :pswitch_0
    invoke-virtual {v1, p1}, LA1/e;->h(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v1, LA1/e;->y:LA1/d;

    .line 28
    .line 29
    double-to-float p2, p2

    .line 30
    iput p2, p1, LA1/d;->w:F

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_1
    invoke-virtual {v1, p1}, LA1/e;->h(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v1, LA1/e;->y:LA1/d;

    .line 38
    .line 39
    double-to-float p2, p2

    .line 40
    iput p2, p1, LA1/d;->v:F

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :pswitch_2
    invoke-virtual {v1, p1}, LA1/e;->h(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v1, LA1/e;->y:LA1/d;

    .line 48
    .line 49
    double-to-float p2, p2

    .line 50
    iput p2, p1, LA1/d;->u:F

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    invoke-virtual {v1, p1}, LA1/e;->h(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v1, LA1/e;->y:LA1/d;

    .line 57
    .line 58
    double-to-float p2, p2

    .line 59
    iput p2, p1, LA1/d;->O:F

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_4
    invoke-virtual {v1, p1}, LA1/e;->h(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v1, LA1/e;->y:LA1/d;

    .line 66
    .line 67
    double-to-float p2, p2

    .line 68
    iput p2, p1, LA1/d;->N:F

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_5
    invoke-virtual {v1, p1}, LA1/e;->h(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v1, LA1/e;->y:LA1/d;

    .line 75
    .line 76
    double-to-float p2, p2

    .line 77
    iput p2, p1, LA1/d;->M:F

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_6
    invoke-virtual {v1, p1}, LA1/e;->h(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v1, LA1/e;->y:LA1/d;

    .line 84
    .line 85
    double-to-float p2, p2

    .line 86
    iput p2, p1, LA1/d;->L:F

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_7
    invoke-virtual {v1, p1}, LA1/e;->h(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v1, LA1/e;->y:LA1/d;

    .line 93
    .line 94
    double-to-float p2, p2

    .line 95
    iput p2, p1, LA1/d;->K:F

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_8
    invoke-virtual {v1, p1}, LA1/e;->h(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v1, LA1/e;->y:LA1/d;

    .line 102
    .line 103
    double-to-float p2, p2

    .line 104
    iput p2, p1, LA1/d;->J:F

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_9
    invoke-virtual {v1, p1}, LA1/e;->h(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, v1, LA1/e;->y:LA1/d;

    .line 111
    .line 112
    double-to-float p2, p2

    .line 113
    iput p2, p1, LA1/d;->I:F

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_a
    invoke-virtual {v1, p1}, LA1/e;->h(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, v1, LA1/e;->y:LA1/d;

    .line 120
    .line 121
    double-to-float p2, p2

    .line 122
    iput p2, p1, LA1/d;->H:F

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_b
    invoke-virtual {v1, p1}, LA1/e;->h(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, v1, LA1/e;->y:LA1/d;

    .line 129
    .line 130
    double-to-float p2, p2

    .line 131
    iput p2, p1, LA1/d;->G:F

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_c
    invoke-virtual {v1, p1}, LA1/e;->h(I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, v1, LA1/e;->y:LA1/d;

    .line 138
    .line 139
    double-to-float p2, p2

    .line 140
    iput p2, p1, LA1/d;->F:F

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_0
    double-to-long p1, p2

    .line 144
    iput-wide p1, v1, LA1/e;->u:J

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    invoke-virtual {v1, p1}, LA1/e;->h(I)V

    .line 148
    .line 149
    .line 150
    iget-object p1, v1, LA1/e;->y:LA1/d;

    .line 151
    .line 152
    double-to-int p2, p2

    .line 153
    iput p2, p1, LA1/d;->S:I

    .line 154
    .line 155
    :goto_0
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public J()V
    .locals 5

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LN6/h;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/fongmi/android/tv/ui/activity/HomeActivity;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x7f04065d

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    const v3, 0x7f04065b

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    .line 31
    .line 32
    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    :cond_0
    const v1, 0x7f040510

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2, v0}, LN6/h;->N(Landroid/content/res/Resources$Theme;Landroid/util/TypedValue;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public K(IJ)V
    .locals 10

    .line 1
    iget-object v0, p0, LN6/h;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA1/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 v1, 0xf0

    .line 9
    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    if-eq p1, v1, :cond_1a

    .line 13
    .line 14
    const/16 v1, 0xf1

    .line 15
    .line 16
    if-eq p1, v1, :cond_19

    .line 17
    .line 18
    const/16 v1, 0x5031

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v3, " not supported"

    .line 22
    .line 23
    if-eq p1, v1, :cond_17

    .line 24
    .line 25
    const/16 v1, 0x5032

    .line 26
    .line 27
    const-wide/16 v4, 0x1

    .line 28
    .line 29
    if-eq p1, v1, :cond_15

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x3

    .line 34
    const/4 v8, 0x2

    .line 35
    const/4 v9, 0x1

    .line 36
    sparse-switch p1, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    packed-switch p1, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :pswitch_0
    invoke-virtual {v0, p1}, LA1/e;->h(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, LA1/e;->y:LA1/d;

    .line 48
    .line 49
    long-to-int p2, p2

    .line 50
    iput p2, p1, LA1/d;->E:I

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :pswitch_1
    invoke-virtual {v0, p1}, LA1/e;->h(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, LA1/e;->y:LA1/d;

    .line 58
    .line 59
    long-to-int p2, p2

    .line 60
    iput p2, p1, LA1/d;->D:I

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :pswitch_2
    invoke-virtual {v0, p1}, LA1/e;->h(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, LA1/e;->y:LA1/d;

    .line 68
    .line 69
    iput-boolean v9, p1, LA1/d;->z:Z

    .line 70
    .line 71
    long-to-int p1, p2

    .line 72
    invoke-static {p1}, Ln0/h;->g(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eq p1, v1, :cond_1b

    .line 77
    .line 78
    iget-object p2, v0, LA1/e;->y:LA1/d;

    .line 79
    .line 80
    iput p1, p2, LA1/d;->A:I

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :pswitch_3
    invoke-virtual {v0, p1}, LA1/e;->h(I)V

    .line 85
    .line 86
    .line 87
    long-to-int p1, p2

    .line 88
    invoke-static {p1}, Ln0/h;->h(I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eq p1, v1, :cond_1b

    .line 93
    .line 94
    iget-object p2, v0, LA1/e;->y:LA1/d;

    .line 95
    .line 96
    iput p1, p2, LA1/d;->B:I

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :pswitch_4
    invoke-virtual {v0, p1}, LA1/e;->h(I)V

    .line 101
    .line 102
    .line 103
    long-to-int p1, p2

    .line 104
    if-eq p1, v9, :cond_1

    .line 105
    .line 106
    if-eq p1, v8, :cond_0

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_0
    iget-object p1, v0, LA1/e;->y:LA1/d;

    .line 111
    .line 112
    iput v9, p1, LA1/d;->C:I

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_1
    iget-object p1, v0, LA1/e;->y:LA1/d;

    .line 117
    .line 118
    iput v8, p1, LA1/d;->C:I

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :sswitch_0
    iput-wide p2, v0, LA1/e;->t:J

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :sswitch_1
    invoke-virtual {v0, p1}, LA1/e;->h(I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, v0, LA1/e;->y:LA1/d;

    .line 130
    .line 131
    long-to-int p2, p2

    .line 132
    iput p2, p1, LA1/d;->f:I

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :sswitch_2
    invoke-virtual {v0, p1}, LA1/e;->h(I)V

    .line 137
    .line 138
    .line 139
    long-to-int p1, p2

    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    if-eq p1, v9, :cond_4

    .line 143
    .line 144
    if-eq p1, v8, :cond_3

    .line 145
    .line 146
    if-eq p1, v7, :cond_2

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_2
    iget-object p1, v0, LA1/e;->y:LA1/d;

    .line 151
    .line 152
    iput v7, p1, LA1/d;->t:I

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_3
    iget-object p1, v0, LA1/e;->y:LA1/d;

    .line 157
    .line 158
    iput v8, p1, LA1/d;->t:I

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_4
    iget-object p1, v0, LA1/e;->y:LA1/d;

    .line 163
    .line 164
    iput v9, p1, LA1/d;->t:I

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_5
    iget-object p1, v0, LA1/e;->y:LA1/d;

    .line 169
    .line 170
    iput v6, p1, LA1/d;->t:I

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :sswitch_3
    iput-wide p2, v0, LA1/e;->Z:J

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :sswitch_4
    invoke-virtual {v0, p1}, LA1/e;->h(I)V

    .line 179
    .line 180
    .line 181
    iget-object p1, v0, LA1/e;->y:LA1/d;

    .line 182
    .line 183
    long-to-int p2, p2

    .line 184
    iput p2, p1, LA1/d;->R:I

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :sswitch_5
    invoke-virtual {v0, p1}, LA1/e;->h(I)V

    .line 189
    .line 190
    .line 191
    iget-object p1, v0, LA1/e;->y:LA1/d;

    .line 192
    .line 193
    iput-wide p2, p1, LA1/d;->U:J

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :sswitch_6
    invoke-virtual {v0, p1}, LA1/e;->h(I)V

    .line 198
    .line 199
    .line 200
    iget-object p1, v0, LA1/e;->y:LA1/d;

    .line 201
    .line 202
    iput-wide p2, p1, LA1/d;->T:J

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :sswitch_7
    invoke-virtual {v0, p1}, LA1/e;->h(I)V

    .line 207
    .line 208
    .line 209
    iget-object p1, v0, LA1/e;->y:LA1/d;

    .line 210
    .line 211
    long-to-int p2, p2

    .line 212
    iput p2, p1, LA1/d;->g:I

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :sswitch_8
    invoke-virtual {v0, p1}, LA1/e;->h(I)V

    .line 217
    .line 218
    .line 219
    iget-object p1, v0, LA1/e;->y:LA1/d;

    .line 220
    .line 221
    iput-boolean v9, p1, LA1/d;->z:Z

    .line 222
    .line 223
    long-to-int p2, p2

    .line 224
    iput p2, p1, LA1/d;->p:I

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :sswitch_9
    invoke-virtual {v0, p1}, LA1/e;->h(I)V

    .line 229
    .line 230
    .line 231
    iget-object p1, v0, LA1/e;->y:LA1/d;

    .line 232
    .line 233
    cmp-long p2, p2, v4

    .line 234
    .line 235
    if-nez p2, :cond_6

    .line 236
    .line 237
    move v6, v9

    .line 238
    :cond_6
    iput-boolean v6, p1, LA1/d;->Y:Z

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :sswitch_a
    invoke-virtual {v0, p1}, LA1/e;->h(I)V

    .line 243
    .line 244
    .line 245
    iget-object p1, v0, LA1/e;->y:LA1/d;

    .line 246
    .line 247
    long-to-int p2, p2

    .line 248
    iput p2, p1, LA1/d;->r:I

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :sswitch_b
    invoke-virtual {v0, p1}, LA1/e;->h(I)V

    .line 253
    .line 254
    .line 255
    iget-object p1, v0, LA1/e;->y:LA1/d;

    .line 256
    .line 257
    long-to-int p2, p2

    .line 258
    iput p2, p1, LA1/d;->s:I

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :sswitch_c
    invoke-virtual {v0, p1}, LA1/e;->h(I)V

    .line 263
    .line 264
    .line 265
    iget-object p1, v0, LA1/e;->y:LA1/d;

    .line 266
    .line 267
    long-to-int p2, p2

    .line 268
    iput p2, p1, LA1/d;->q:I

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :sswitch_d
    long-to-int p2, p2

    .line 273
    invoke-virtual {v0, p1}, LA1/e;->h(I)V

    .line 274
    .line 275
    .line 276
    if-eqz p2, :cond_a

    .line 277
    .line 278
    if-eq p2, v9, :cond_9

    .line 279
    .line 280
    if-eq p2, v7, :cond_8

    .line 281
    .line 282
    const/16 p1, 0xf

    .line 283
    .line 284
    if-eq p2, p1, :cond_7

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_7
    iget-object p1, v0, LA1/e;->y:LA1/d;

    .line 289
    .line 290
    iput v7, p1, LA1/d;->y:I

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_8
    iget-object p1, v0, LA1/e;->y:LA1/d;

    .line 295
    .line 296
    iput v9, p1, LA1/d;->y:I

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_9
    iget-object p1, v0, LA1/e;->y:LA1/d;

    .line 301
    .line 302
    iput v8, p1, LA1/d;->y:I

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_a
    iget-object p1, v0, LA1/e;->y:LA1/d;

    .line 307
    .line 308
    iput v6, p1, LA1/d;->y:I

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :sswitch_e
    iget-wide v1, v0, LA1/e;->s:J

    .line 313
    .line 314
    add-long/2addr p2, v1

    .line 315
    iput-wide p2, v0, LA1/e;->B:J

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :sswitch_f
    cmp-long p1, p2, v4

    .line 320
    .line 321
    if-nez p1, :cond_b

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    const-string v0, "AESSettingsCipherMode "

    .line 328
    .line 329
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-static {v2, p1}, Ln0/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln0/G;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    throw p1

    .line 347
    :sswitch_10
    const-wide/16 v0, 0x5

    .line 348
    .line 349
    cmp-long p1, p2, v0

    .line 350
    .line 351
    if-nez p1, :cond_c

    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    const-string v0, "ContentEncAlgo "

    .line 358
    .line 359
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-static {v2, p1}, Ln0/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln0/G;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    throw p1

    .line 377
    :sswitch_11
    cmp-long p1, p2, v4

    .line 378
    .line 379
    if-nez p1, :cond_d

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    const-string v0, "EBMLReadVersion "

    .line 386
    .line 387
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-static {v2, p1}, Ln0/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln0/G;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    throw p1

    .line 405
    :sswitch_12
    cmp-long p1, p2, v4

    .line 406
    .line 407
    if-ltz p1, :cond_e

    .line 408
    .line 409
    const-wide/16 v0, 0x2

    .line 410
    .line 411
    cmp-long p1, p2, v0

    .line 412
    .line 413
    if-gtz p1, :cond_e

    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    const-string v0, "DocTypeReadVersion "

    .line 420
    .line 421
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-static {v2, p1}, Ln0/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln0/G;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    throw p1

    .line 439
    :sswitch_13
    const-wide/16 v0, 0x3

    .line 440
    .line 441
    cmp-long p1, p2, v0

    .line 442
    .line 443
    if-nez p1, :cond_f

    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    const-string v0, "ContentCompAlgo "

    .line 450
    .line 451
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-static {v2, p1}, Ln0/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln0/G;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    throw p1

    .line 469
    :sswitch_14
    invoke-virtual {v0, p1}, LA1/e;->h(I)V

    .line 470
    .line 471
    .line 472
    iget-object p1, v0, LA1/e;->y:LA1/d;

    .line 473
    .line 474
    long-to-int p2, p2

    .line 475
    iput p2, p1, LA1/d;->h:I

    .line 476
    .line 477
    goto/16 :goto_0

    .line 478
    .line 479
    :sswitch_15
    iput-boolean v9, v0, LA1/e;->Y:Z

    .line 480
    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :sswitch_16
    iget-boolean v1, v0, LA1/e;->z:Z

    .line 484
    .line 485
    if-nez v1, :cond_1b

    .line 486
    .line 487
    invoke-virtual {v0, p1}, LA1/e;->g(I)V

    .line 488
    .line 489
    .line 490
    long-to-int p1, p2

    .line 491
    iput p1, v0, LA1/e;->F:I

    .line 492
    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :sswitch_17
    long-to-int p1, p2

    .line 496
    iput p1, v0, LA1/e;->X:I

    .line 497
    .line 498
    goto/16 :goto_0

    .line 499
    .line 500
    :sswitch_18
    invoke-virtual {v0, p2, p3}, LA1/e;->n(J)J

    .line 501
    .line 502
    .line 503
    move-result-wide p1

    .line 504
    iput-wide p1, v0, LA1/e;->M:J

    .line 505
    .line 506
    goto/16 :goto_0

    .line 507
    .line 508
    :sswitch_19
    invoke-virtual {v0, p1}, LA1/e;->h(I)V

    .line 509
    .line 510
    .line 511
    iget-object p1, v0, LA1/e;->y:LA1/d;

    .line 512
    .line 513
    long-to-int p2, p2

    .line 514
    iput p2, p1, LA1/d;->d:I

    .line 515
    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :sswitch_1a
    invoke-virtual {v0, p1}, LA1/e;->h(I)V

    .line 519
    .line 520
    .line 521
    iget-object p1, v0, LA1/e;->y:LA1/d;

    .line 522
    .line 523
    long-to-int p2, p2

    .line 524
    iput p2, p1, LA1/d;->o:I

    .line 525
    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    :sswitch_1b
    iget-boolean v1, v0, LA1/e;->z:Z

    .line 529
    .line 530
    if-nez v1, :cond_1b

    .line 531
    .line 532
    invoke-virtual {v0, p1}, LA1/e;->g(I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, p2, p3}, LA1/e;->n(J)J

    .line 536
    .line 537
    .line 538
    move-result-wide p1

    .line 539
    iput-wide p1, v0, LA1/e;->E:J

    .line 540
    .line 541
    goto/16 :goto_0

    .line 542
    .line 543
    :sswitch_1c
    invoke-virtual {v0, p1}, LA1/e;->h(I)V

    .line 544
    .line 545
    .line 546
    iget-object p1, v0, LA1/e;->y:LA1/d;

    .line 547
    .line 548
    long-to-int p2, p2

    .line 549
    iput p2, p1, LA1/d;->n:I

    .line 550
    .line 551
    goto/16 :goto_0

    .line 552
    .line 553
    :sswitch_1d
    invoke-virtual {v0, p1}, LA1/e;->h(I)V

    .line 554
    .line 555
    .line 556
    iget-object p1, v0, LA1/e;->y:LA1/d;

    .line 557
    .line 558
    long-to-int p2, p2

    .line 559
    iput p2, p1, LA1/d;->Q:I

    .line 560
    .line 561
    goto/16 :goto_0

    .line 562
    .line 563
    :sswitch_1e
    invoke-virtual {v0, p2, p3}, LA1/e;->n(J)J

    .line 564
    .line 565
    .line 566
    move-result-wide p1

    .line 567
    iput-wide p1, v0, LA1/e;->Q:J

    .line 568
    .line 569
    goto/16 :goto_0

    .line 570
    .line 571
    :sswitch_1f
    invoke-virtual {v0, p1}, LA1/e;->h(I)V

    .line 572
    .line 573
    .line 574
    iget-object p1, v0, LA1/e;->y:LA1/d;

    .line 575
    .line 576
    cmp-long p2, p2, v4

    .line 577
    .line 578
    if-nez p2, :cond_10

    .line 579
    .line 580
    move v6, v9

    .line 581
    :cond_10
    iput-boolean v6, p1, LA1/d;->Z:Z

    .line 582
    .line 583
    goto/16 :goto_0

    .line 584
    .line 585
    :sswitch_20
    long-to-int p2, p2

    .line 586
    if-eq p2, v9, :cond_14

    .line 587
    .line 588
    if-eq p2, v8, :cond_13

    .line 589
    .line 590
    const/16 p3, 0x11

    .line 591
    .line 592
    if-eq p2, p3, :cond_12

    .line 593
    .line 594
    const/16 p3, 0x21

    .line 595
    .line 596
    if-eq p2, p3, :cond_11

    .line 597
    .line 598
    invoke-virtual {v0, p1}, LA1/e;->h(I)V

    .line 599
    .line 600
    .line 601
    iget-object p1, v0, LA1/e;->y:LA1/d;

    .line 602
    .line 603
    iput v1, p1, LA1/d;->e:I

    .line 604
    .line 605
    goto/16 :goto_0

    .line 606
    .line 607
    :cond_11
    invoke-virtual {v0, p1}, LA1/e;->h(I)V

    .line 608
    .line 609
    .line 610
    iget-object p1, v0, LA1/e;->y:LA1/d;

    .line 611
    .line 612
    const/4 p2, 0x5

    .line 613
    iput p2, p1, LA1/d;->e:I

    .line 614
    .line 615
    goto/16 :goto_0

    .line 616
    .line 617
    :cond_12
    invoke-virtual {v0, p1}, LA1/e;->h(I)V

    .line 618
    .line 619
    .line 620
    iget-object p1, v0, LA1/e;->y:LA1/d;

    .line 621
    .line 622
    iput v7, p1, LA1/d;->e:I

    .line 623
    .line 624
    goto :goto_0

    .line 625
    :cond_13
    invoke-virtual {v0, p1}, LA1/e;->h(I)V

    .line 626
    .line 627
    .line 628
    iget-object p1, v0, LA1/e;->y:LA1/d;

    .line 629
    .line 630
    iput v9, p1, LA1/d;->e:I

    .line 631
    .line 632
    goto :goto_0

    .line 633
    :cond_14
    invoke-virtual {v0, p1}, LA1/e;->h(I)V

    .line 634
    .line 635
    .line 636
    iget-object p1, v0, LA1/e;->y:LA1/d;

    .line 637
    .line 638
    iput v8, p1, LA1/d;->e:I

    .line 639
    .line 640
    goto :goto_0

    .line 641
    :cond_15
    cmp-long p1, p2, v4

    .line 642
    .line 643
    if-nez p1, :cond_16

    .line 644
    .line 645
    goto :goto_0

    .line 646
    :cond_16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 647
    .line 648
    const-string v0, "ContentEncodingScope "

    .line 649
    .line 650
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    invoke-static {v2, p1}, Ln0/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln0/G;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    throw p1

    .line 668
    :cond_17
    const-wide/16 v0, 0x0

    .line 669
    .line 670
    cmp-long p1, p2, v0

    .line 671
    .line 672
    if-nez p1, :cond_18

    .line 673
    .line 674
    goto :goto_0

    .line 675
    :cond_18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 676
    .line 677
    const-string v0, "ContentEncodingOrder "

    .line 678
    .line 679
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    invoke-static {v2, p1}, Ln0/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln0/G;

    .line 693
    .line 694
    .line 695
    move-result-object p1

    .line 696
    throw p1

    .line 697
    :cond_19
    iget-boolean v1, v0, LA1/e;->z:Z

    .line 698
    .line 699
    if-nez v1, :cond_1b

    .line 700
    .line 701
    invoke-virtual {v0, p1}, LA1/e;->g(I)V

    .line 702
    .line 703
    .line 704
    iget-wide v4, v0, LA1/e;->G:J

    .line 705
    .line 706
    cmp-long p1, v4, v2

    .line 707
    .line 708
    if-nez p1, :cond_1b

    .line 709
    .line 710
    iput-wide p2, v0, LA1/e;->G:J

    .line 711
    .line 712
    goto :goto_0

    .line 713
    :cond_1a
    iget-boolean v1, v0, LA1/e;->z:Z

    .line 714
    .line 715
    if-nez v1, :cond_1b

    .line 716
    .line 717
    invoke-virtual {v0, p1}, LA1/e;->g(I)V

    .line 718
    .line 719
    .line 720
    iget-wide v4, v0, LA1/e;->H:J

    .line 721
    .line 722
    cmp-long p1, v4, v2

    .line 723
    .line 724
    if-nez p1, :cond_1b

    .line 725
    .line 726
    iput-wide p2, v0, LA1/e;->H:J

    .line 727
    .line 728
    :cond_1b
    :goto_0
    return-void

    .line 729
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf7 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public M()V
    .locals 12

    .line 1
    iget-object v0, p0, LN6/h;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LG0/l;

    .line 4
    .line 5
    iget v1, v0, LG0/l;->D:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    iput v1, v0, LG0/l;->D:I

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, v0, LG0/l;->F:[LG0/r;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    move v5, v4

    .line 20
    :goto_0
    if-ge v4, v2, :cond_1

    .line 21
    .line 22
    aget-object v6, v1, v4

    .line 23
    .line 24
    invoke-virtual {v6}, LG0/r;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v6, v6, LG0/r;->U:LR0/s0;

    .line 28
    .line 29
    iget v6, v6, LR0/s0;->a:I

    .line 30
    .line 31
    add-int/2addr v5, v6

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-array v1, v5, [Ln0/T;

    .line 36
    .line 37
    iget-object v2, v0, LG0/l;->F:[LG0/r;

    .line 38
    .line 39
    array-length v4, v2

    .line 40
    move v5, v3

    .line 41
    move v6, v5

    .line 42
    :goto_1
    if-ge v5, v4, :cond_3

    .line 43
    .line 44
    aget-object v7, v2, v5

    .line 45
    .line 46
    invoke-virtual {v7}, LG0/r;->a()V

    .line 47
    .line 48
    .line 49
    iget-object v8, v7, LG0/r;->U:LR0/s0;

    .line 50
    .line 51
    iget v8, v8, LR0/s0;->a:I

    .line 52
    .line 53
    move v9, v3

    .line 54
    :goto_2
    if-ge v9, v8, :cond_2

    .line 55
    .line 56
    add-int/lit8 v10, v6, 0x1

    .line 57
    .line 58
    invoke-virtual {v7}, LG0/r;->a()V

    .line 59
    .line 60
    .line 61
    iget-object v11, v7, LG0/r;->U:LR0/s0;

    .line 62
    .line 63
    invoke-virtual {v11, v9}, LR0/s0;->a(I)Ln0/T;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    aput-object v11, v1, v6

    .line 68
    .line 69
    add-int/lit8 v9, v9, 0x1

    .line 70
    .line 71
    move v6, v10

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance v2, LR0/s0;

    .line 77
    .line 78
    invoke-direct {v2, v1}, LR0/s0;-><init>([Ln0/T;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, v0, LG0/l;->E:LR0/s0;

    .line 82
    .line 83
    iget-object v1, v0, LG0/l;->C:LR0/D;

    .line 84
    .line 85
    invoke-interface {v1, v0}, LR0/D;->v(LR0/E;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public N(Landroid/content/res/Resources$Theme;Landroid/util/TypedValue;)V
    .locals 2

    .line 1
    const v0, 0x7f040476

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p1, p2, Landroid/util/TypedValue;->resourceId:I

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, LN6/h;->n:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lcom/fongmi/android/tv/ui/activity/HomeActivity;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/j;->setTheme(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public O([Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "*/*"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "android.intent.category.OPENABLE"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string v1, "android.intent.extra.MIME_TYPES"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string p1, "android.intent.extra.ALLOW_MULTIPLE"

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string p1, "android.content.extra.SHOW_ADVANCED"

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/fongmi/android/tv/App;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/high16 v2, 0x10000

    .line 42
    .line 43
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v2, LU3/y;->a:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 60
    .line 61
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 62
    .line 63
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 64
    .line 65
    const-string v1, "frameworkpackagestubs"

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object p1, p0, LN6/h;->n:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Le/b;

    .line 77
    .line 78
    const-string v1, ""

    .line 79
    .line 80
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Le/b;->a(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    :goto_0
    iget-object p1, p0, LN6/h;->n:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Le/b;

    .line 91
    .line 92
    new-instance v0, Landroid/content/Intent;

    .line 93
    .line 94
    sget-object v1, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 95
    .line 96
    const-class v2, Lcom/fongmi/android/tv/ui/activity/FileActivity;

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Le/b;->a(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-void
.end method

.method public P(JJI)V
    .locals 8

    .line 1
    iget-object v0, p0, LN6/h;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA1/e;

    .line 4
    .line 5
    iget-object v1, v0, LA1/e;->j0:La1/q;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xa0

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eq p5, v1, :cond_c

    .line 16
    .line 17
    const/16 v1, 0xae

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, -0x1

    .line 21
    const/4 v7, 0x1

    .line 22
    if-eq p5, v1, :cond_b

    .line 23
    .line 24
    const/16 v1, 0xb7

    .line 25
    .line 26
    const-wide/16 v2, -0x1

    .line 27
    .line 28
    if-eq p5, v1, :cond_a

    .line 29
    .line 30
    const/16 v1, 0xbb

    .line 31
    .line 32
    if-eq p5, v1, :cond_9

    .line 33
    .line 34
    const/16 v1, 0x4dbb

    .line 35
    .line 36
    if-eq p5, v1, :cond_8

    .line 37
    .line 38
    const/16 v1, 0x5035

    .line 39
    .line 40
    if-eq p5, v1, :cond_7

    .line 41
    .line 42
    const/16 v1, 0x55d0

    .line 43
    .line 44
    if-eq p5, v1, :cond_6

    .line 45
    .line 46
    const v1, 0x18538067

    .line 47
    .line 48
    .line 49
    if-eq p5, v1, :cond_3

    .line 50
    .line 51
    const p1, 0x1c53bb6b

    .line 52
    .line 53
    .line 54
    if-eq p5, p1, :cond_2

    .line 55
    .line 56
    const p1, 0x1f43b675

    .line 57
    .line 58
    .line 59
    if-eq p5, p1, :cond_0

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_0
    iget-boolean p1, v0, LA1/e;->z:Z

    .line 64
    .line 65
    if-nez p1, :cond_d

    .line 66
    .line 67
    iget-boolean p1, v0, LA1/e;->d:Z

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iget-wide p1, v0, LA1/e;->K:J

    .line 72
    .line 73
    cmp-long p1, p1, v2

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    iput-boolean v7, v0, LA1/e;->J:Z

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_1
    iget-object p1, v0, LA1/e;->j0:La1/q;

    .line 82
    .line 83
    new-instance p2, LF1/d;

    .line 84
    .line 85
    iget-wide p3, v0, LA1/e;->v:J

    .line 86
    .line 87
    invoke-direct {p2, p3, p4}, LF1/d;-><init>(J)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, p2}, La1/q;->s(La1/z;)V

    .line 91
    .line 92
    .line 93
    iput-boolean v7, v0, LA1/e;->z:Z

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_2
    iget-boolean p1, v0, LA1/e;->z:Z

    .line 98
    .line 99
    if-nez p1, :cond_d

    .line 100
    .line 101
    iput-boolean v7, v0, LA1/e;->D:Z

    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_3
    iget-wide v6, v0, LA1/e;->s:J

    .line 106
    .line 107
    cmp-long p5, v6, v2

    .line 108
    .line 109
    if-eqz p5, :cond_5

    .line 110
    .line 111
    cmp-long p5, v6, p1

    .line 112
    .line 113
    if-nez p5, :cond_4

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    const-string p1, "Multiple Segment elements not supported"

    .line 117
    .line 118
    invoke-static {v5, p1}, Ln0/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln0/G;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    throw p1

    .line 123
    :cond_5
    :goto_0
    iput-wide p1, v0, LA1/e;->s:J

    .line 124
    .line 125
    iput-wide p3, v0, LA1/e;->r:J

    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :cond_6
    invoke-virtual {v0, p5}, LA1/e;->h(I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, v0, LA1/e;->y:LA1/d;

    .line 133
    .line 134
    iput-boolean v7, p1, LA1/d;->z:Z

    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :cond_7
    invoke-virtual {v0, p5}, LA1/e;->h(I)V

    .line 139
    .line 140
    .line 141
    iget-object p1, v0, LA1/e;->y:LA1/d;

    .line 142
    .line 143
    iput-boolean v7, p1, LA1/d;->i:Z

    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :cond_8
    iput v6, v0, LA1/e;->A:I

    .line 148
    .line 149
    iput-wide v2, v0, LA1/e;->B:J

    .line 150
    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :cond_9
    iget-boolean p1, v0, LA1/e;->z:Z

    .line 154
    .line 155
    if-nez p1, :cond_d

    .line 156
    .line 157
    invoke-virtual {v0, p5}, LA1/e;->g(I)V

    .line 158
    .line 159
    .line 160
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    iput-wide p1, v0, LA1/e;->E:J

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_a
    iget-boolean p1, v0, LA1/e;->z:Z

    .line 169
    .line 170
    if-nez p1, :cond_d

    .line 171
    .line 172
    invoke-virtual {v0, p5}, LA1/e;->g(I)V

    .line 173
    .line 174
    .line 175
    iput v6, v0, LA1/e;->F:I

    .line 176
    .line 177
    iput-wide v2, v0, LA1/e;->G:J

    .line 178
    .line 179
    iput-wide v2, v0, LA1/e;->H:J

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_b
    new-instance p1, LA1/d;

    .line 183
    .line 184
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    iput v6, p1, LA1/d;->n:I

    .line 188
    .line 189
    iput v6, p1, LA1/d;->o:I

    .line 190
    .line 191
    iput v6, p1, LA1/d;->p:I

    .line 192
    .line 193
    iput v6, p1, LA1/d;->q:I

    .line 194
    .line 195
    iput v6, p1, LA1/d;->r:I

    .line 196
    .line 197
    iput v4, p1, LA1/d;->s:I

    .line 198
    .line 199
    iput v6, p1, LA1/d;->t:I

    .line 200
    .line 201
    const/4 p2, 0x0

    .line 202
    iput p2, p1, LA1/d;->u:F

    .line 203
    .line 204
    iput p2, p1, LA1/d;->v:F

    .line 205
    .line 206
    iput p2, p1, LA1/d;->w:F

    .line 207
    .line 208
    iput-object v5, p1, LA1/d;->x:[B

    .line 209
    .line 210
    iput v6, p1, LA1/d;->y:I

    .line 211
    .line 212
    iput-boolean v4, p1, LA1/d;->z:Z

    .line 213
    .line 214
    iput v6, p1, LA1/d;->A:I

    .line 215
    .line 216
    iput v6, p1, LA1/d;->B:I

    .line 217
    .line 218
    iput v6, p1, LA1/d;->C:I

    .line 219
    .line 220
    const/16 p2, 0x3e8

    .line 221
    .line 222
    iput p2, p1, LA1/d;->D:I

    .line 223
    .line 224
    const/16 p2, 0xc8

    .line 225
    .line 226
    iput p2, p1, LA1/d;->E:I

    .line 227
    .line 228
    const/high16 p2, -0x40800000    # -1.0f

    .line 229
    .line 230
    iput p2, p1, LA1/d;->F:F

    .line 231
    .line 232
    iput p2, p1, LA1/d;->G:F

    .line 233
    .line 234
    iput p2, p1, LA1/d;->H:F

    .line 235
    .line 236
    iput p2, p1, LA1/d;->I:F

    .line 237
    .line 238
    iput p2, p1, LA1/d;->J:F

    .line 239
    .line 240
    iput p2, p1, LA1/d;->K:F

    .line 241
    .line 242
    iput p2, p1, LA1/d;->L:F

    .line 243
    .line 244
    iput p2, p1, LA1/d;->M:F

    .line 245
    .line 246
    iput p2, p1, LA1/d;->N:F

    .line 247
    .line 248
    iput p2, p1, LA1/d;->O:F

    .line 249
    .line 250
    iput v7, p1, LA1/d;->Q:I

    .line 251
    .line 252
    iput v6, p1, LA1/d;->R:I

    .line 253
    .line 254
    const/16 p2, 0x1f40

    .line 255
    .line 256
    iput p2, p1, LA1/d;->S:I

    .line 257
    .line 258
    iput-wide v2, p1, LA1/d;->T:J

    .line 259
    .line 260
    iput-wide v2, p1, LA1/d;->U:J

    .line 261
    .line 262
    iput-boolean v4, p1, LA1/d;->W:Z

    .line 263
    .line 264
    iput-boolean v4, p1, LA1/d;->X:Z

    .line 265
    .line 266
    iput-boolean v7, p1, LA1/d;->Z:Z

    .line 267
    .line 268
    const-string p2, "eng"

    .line 269
    .line 270
    iput-object p2, p1, LA1/d;->a0:Ljava/lang/String;

    .line 271
    .line 272
    iput-object p1, v0, LA1/e;->y:LA1/d;

    .line 273
    .line 274
    iget-boolean p2, v0, LA1/e;->w:Z

    .line 275
    .line 276
    iput-boolean p2, p1, LA1/d;->a:Z

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_c
    iput-boolean v4, v0, LA1/e;->Y:Z

    .line 280
    .line 281
    iput-wide v2, v0, LA1/e;->Z:J

    .line 282
    .line 283
    :cond_d
    :goto_1
    return-void
.end method

.method public Q(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LN6/h;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA1/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x86

    .line 9
    .line 10
    if-eq p1, v1, :cond_5

    .line 11
    .line 12
    const/16 v1, 0x4282

    .line 13
    .line 14
    if-eq p1, v1, :cond_2

    .line 15
    .line 16
    const/16 v1, 0x536e

    .line 17
    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    const v1, 0x22b59c

    .line 21
    .line 22
    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v0, p1}, LA1/e;->h(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, LA1/e;->y:LA1/d;

    .line 30
    .line 31
    iput-object p2, p1, LA1/d;->a0:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v0, p1}, LA1/e;->h(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, LA1/e;->y:LA1/d;

    .line 38
    .line 39
    iput-object p2, p1, LA1/d;->b:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const-string p1, "webm"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    const-string v1, "matroska"

    .line 51
    .line 52
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v0, "DocType "

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p2, " not supported"

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 p2, 0x0

    .line 79
    invoke-static {p2, p1}, Ln0/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ln0/G;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    throw p1

    .line 84
    :cond_4
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput-boolean p1, v0, LA1/e;->w:Z

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    invoke-virtual {v0, p1}, LA1/e;->h(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v0, LA1/e;->y:LA1/d;

    .line 95
    .line 96
    iput-object p2, p1, LA1/d;->c:Ljava/lang/String;

    .line 97
    .line 98
    :goto_1
    return-void
.end method

.method public a(J)I
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, -0x1

    .line 10
    :goto_0
    return p1
.end method

.method public b(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(J)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public create()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, LV2/p;

    .line 2
    .line 3
    iget-object v0, p0, LN6/h;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/appcompat/widget/m1;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/appcompat/widget/m1;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LY2/e;

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/appcompat/widget/m1;->r:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v5, v2

    .line 14
    check-cast v5, LV2/l;

    .line 15
    .line 16
    iget-object v2, v0, Landroidx/appcompat/widget/m1;->s:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, v2

    .line 19
    check-cast v6, LV2/l;

    .line 20
    .line 21
    iget-object v2, v0, Landroidx/appcompat/widget/m1;->o:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LY2/e;

    .line 24
    .line 25
    iget-object v3, v0, Landroidx/appcompat/widget/m1;->p:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, LY2/e;

    .line 28
    .line 29
    iget-object v4, v0, Landroidx/appcompat/widget/m1;->q:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, LY2/e;

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/appcompat/widget/m1;->t:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v7, v0

    .line 36
    check-cast v7, Landroid/support/v4/media/session/q;

    .line 37
    .line 38
    move-object v0, v8

    .line 39
    invoke-direct/range {v0 .. v7}, LV2/p;-><init>(LY2/e;LY2/e;LY2/e;LY2/e;LV2/l;LV2/l;Landroid/support/v4/media/session/q;)V

    .line 40
    .line 41
    .line 42
    return-object v8
.end method

.method public d(Ln0/d0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, LN6/h;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, LC0/h;->c(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public f()Landroid/content/ClipData;
    .locals 1

    .line 1
    iget-object v0, p0, LN6/h;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, LC0/h;->d(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public g(JJ)J
    .locals 0

    .line 1
    return-wide p3
.end method

.method public getSource()I
    .locals 1

    .line 1
    iget-object v0, p0, LN6/h;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, LC0/h;->B(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, LN6/h;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LY0/k;

    .line 4
    .line 5
    iget-object v1, v0, LY0/k;->W0:Landroid/view/Surface;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, LY0/k;->G0:LS4/b;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, LS4/b;->R(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, LY0/k;->Z0:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public i(I)J
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-static {p1}, Landroidx/media3/session/legacy/b;->n(Z)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0
.end method

.method public j(JJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public k(JJ)J
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide p1
.end method

.method public l(J)LE0/j;
    .locals 0

    .line 1
    iget-object p1, p0, LN6/h;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LE0/j;

    .line 4
    .line 5
    return-object p1
.end method

.method public m(J)Ljava/util/List;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LN6/h;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, LN6/h;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/function/Consumer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public o()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public open(Ljava/lang/String;)Lg2/a;
    .locals 1

    .line 1
    const-string v0, "fileName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, La2/a;

    .line 7
    .line 8
    iget-object v0, p0, LN6/h;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lh2/b;

    .line 11
    .line 12
    invoke-interface {v0}, Lh2/b;->B()Lh2/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, La2/a;-><init>(Lh2/a;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public p(Landroid/net/Uri;Lt0/j;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LN6/h;->n:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, LQ0/h;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p2, p1}, LQ0/h;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v1}, LQ0/d;->e(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LQ0/c;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->getDetail()Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    instance-of p2, p2, Ljava/io/IOException;

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->getDetail()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/io/IOException;

    .line 43
    .line 44
    throw p1

    .line 45
    :cond_0
    invoke-static {v0, p1}, Ln0/G;->b(Ljava/lang/String;Ljava/lang/Exception;)Ln0/G;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1
.end method

.method public q(JJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public r(LR0/i0;)V
    .locals 1

    .line 1
    check-cast p1, LG0/r;

    .line 2
    .line 3
    iget-object p1, p0, LN6/h;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LG0/l;

    .line 6
    .line 7
    iget-object v0, p1, LG0/l;->C:LR0/D;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LR0/h0;->r(LR0/i0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public request()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public s(La1/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, LN6/h;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La1/q;

    .line 4
    .line 5
    invoke-interface {v0, p1}, La1/q;->s(La1/z;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t()V
    .locals 3

    .line 1
    iget-object v0, p0, LN6/h;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LY0/k;

    .line 4
    .line 5
    iget-object v1, v0, LY0/k;->W0:Landroid/view/Surface;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, LY0/k;->o0(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LN6/h;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "ContentInfoCompat{"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LN6/h;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/view/ContentInfo;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "}"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, LN6/h;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La1/q;

    .line 4
    .line 5
    invoke-interface {v0}, La1/q;->u()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, LN6/h;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LY0/k;

    .line 4
    .line 5
    iget-object v0, v0, LJ0/s;->D:LA0/P;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LA0/P;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public y(II)La1/G;
    .locals 1

    .line 1
    iget-object v0, p0, LN6/h;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La1/q;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, La1/q;->y(II)La1/G;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    new-instance p2, LI3/c;

    .line 13
    .line 14
    invoke-direct {p2, p1}, LI3/c;-><init>(La1/G;)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    return-object p1
.end method

.method public z()Landroid/view/ContentInfo;
    .locals 1

    .line 1
    iget-object v0, p0, LN6/h;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    return-object v0
.end method
