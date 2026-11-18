.class Lcom/sun/jna/ELFAnalyser$ELFSectionHeaders;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/ELFAnalyser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ELFSectionHeaders"
.end annotation


# instance fields
.field private final entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLjava/nio/ByteBuffer;Ljava/io/RandomAccessFile;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaders;->entries:Ljava/util/List;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x28

    .line 14
    .line 15
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const/16 v2, 0x3a

    .line 20
    .line 21
    invoke-virtual {p3, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x3c

    .line 26
    .line 27
    invoke-virtual {p3, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v4, 0x3e

    .line 32
    .line 33
    invoke-virtual {p3, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 v0, 0x20

    .line 39
    .line 40
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-long v0, v0

    .line 45
    const/16 v2, 0x2e

    .line 46
    .line 47
    invoke-virtual {p3, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/16 v3, 0x30

    .line 52
    .line 53
    invoke-virtual {p3, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/16 v4, 0x32

    .line 58
    .line 59
    invoke-virtual {p3, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    :goto_0
    mul-int v4, v3, v2

    .line 64
    .line 65
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 75
    .line 76
    :goto_1
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5, v4, v0, v1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    :goto_2
    if-ge v0, v3, :cond_2

    .line 92
    .line 93
    mul-int v1, v0, v2

    .line 94
    .line 95
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 110
    .line 111
    .line 112
    iget-object v5, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaders;->entries:Ljava/util/List;

    .line 113
    .line 114
    new-instance v6, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;

    .line 115
    .line 116
    invoke-direct {v6, p1, v1}, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;-><init>(ZLjava/nio/ByteBuffer;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    iget-object p1, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaders;->entries:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->getSize()I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    if-eqz p2, :cond_3

    .line 142
    .line 143
    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 147
    .line 148
    :goto_3
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-static {p2}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p1}, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->getOffset()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    int-to-long v0, p1

    .line 164
    invoke-virtual {p2, p3, v0, v1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 168
    .line 169
    .line 170
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 171
    .line 172
    const/16 p2, 0x14

    .line 173
    .line 174
    invoke-direct {p1, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 175
    .line 176
    .line 177
    iget-object p2, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaders;->entries:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result p4

    .line 187
    if-eqz p4, :cond_6

    .line 188
    .line 189
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p4

    .line 193
    check-cast p4, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p4}, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->getNameOffset()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {p3, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 203
    .line 204
    .line 205
    :goto_5
    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-ge v0, v1, :cond_5

    .line 214
    .line 215
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->get()B

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_4

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_4
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_5
    :goto_6
    const-string v0, "ASCII"

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p4, v0}, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;->setName(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_6
    return-void
.end method


# virtual methods
.method public getEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sun/jna/ELFAnalyser$ELFSectionHeaderEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sun/jna/ELFAnalyser$ELFSectionHeaders;->entries:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
