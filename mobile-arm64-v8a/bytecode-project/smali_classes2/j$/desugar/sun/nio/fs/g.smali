.class public abstract Lj$/desugar/sun/nio/fs/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/util/Collection;)Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b([Ljava/lang/Object;)Ljava/util/List;
    .locals 4

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c([Ljava/lang/Object;)Ljava/util/Set;
    .locals 5

    .line 0
    new-instance v0, Ljava/util/HashSet;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "duplicate element: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;I)C
    .locals 1

    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static varargs e(Lj$/nio/file/Path;Ljava/util/Set;)Ljava/nio/channels/FileChannel;
    .locals 5

    .line 79
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/nio/file/OpenOption;

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 84
    :cond_0
    invoke-interface {p0}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85
    sget-object v0, Lj$/nio/file/StandardOpenOption;->CREATE_NEW:Lj$/nio/file/StandardOpenOption;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lj$/nio/file/StandardOpenOption;->WRITE:Lj$/nio/file/StandardOpenOption;

    .line 86
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 87
    :cond_1
    new-instance p1, Ljava/nio/file/FileAlreadyExistsException;

    invoke-interface {p0}, Lj$/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/nio/file/FileAlreadyExistsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 90
    :cond_2
    sget-object v0, Lj$/nio/file/StandardOpenOption;->CREATE:Lj$/nio/file/StandardOpenOption;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lj$/nio/file/StandardOpenOption;->CREATE_NEW:Lj$/nio/file/StandardOpenOption;

    .line 91
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 92
    :cond_3
    new-instance p1, Ljava/nio/file/NoSuchFileException;

    invoke-interface {p0}, Lj$/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/nio/file/NoSuchFileException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 96
    :cond_4
    :goto_1
    sget-object v0, Lj$/nio/file/StandardOpenOption;->READ:Lj$/nio/file/StandardOpenOption;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lj$/nio/file/StandardOpenOption;->APPEND:Lj$/nio/file/StandardOpenOption;

    .line 97
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    .line 98
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "READ + APPEND not allowed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 100
    :cond_6
    :goto_2
    sget-object v0, Lj$/nio/file/StandardOpenOption;->APPEND:Lj$/nio/file/StandardOpenOption;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lj$/nio/file/StandardOpenOption;->TRUNCATE_EXISTING:Lj$/nio/file/StandardOpenOption;

    .line 101
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    .line 102
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "APPEND + TRUNCATE_EXISTING not allowed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 59
    :cond_8
    :goto_3
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 60
    invoke-interface {p0}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v2

    .line 107
    sget-object v3, Lj$/nio/file/StandardOpenOption;->WRITE:Lj$/nio/file/StandardOpenOption;

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 108
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 109
    const-string v4, "r"

    goto :goto_4

    .line 111
    :cond_9
    sget-object v4, Lj$/nio/file/StandardOpenOption;->SYNC:Lj$/nio/file/StandardOpenOption;

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 112
    const-string v4, "rws"

    goto :goto_4

    .line 114
    :cond_a
    sget-object v4, Lj$/nio/file/StandardOpenOption;->DSYNC:Lj$/nio/file/StandardOpenOption;

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 115
    const-string v4, "rwd"

    goto :goto_4

    .line 117
    :cond_b
    const-string v4, "rw"

    .line 60
    :goto_4
    invoke-direct {v1, v2, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    sget-object v2, Lj$/nio/file/StandardOpenOption;->TRUNCATE_EXISTING:Lj$/nio/file/StandardOpenOption;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 64
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-wide/16 v2, 0x0

    .line 65
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 68
    :cond_c
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lj$/nio/file/StandardOpenOption;->DELETE_ON_CLOSE:Lj$/nio/file/StandardOpenOption;

    .line 69
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 0
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    invoke-static {p0}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    move-result-object p0

    return-object p0

    .line 0
    :cond_d
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-static {v0}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 74
    invoke-static {v0, p1, p0}, Lj$/desugar/sun/nio/fs/e;->j(Ljava/nio/channels/FileChannel;Ljava/util/Set;Lj$/nio/file/Path;)Ljava/nio/channels/FileChannel;

    move-result-object p0

    return-object p0
.end method

.method static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "^"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    .line 62
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    if-ge v3, v5, :cond_1e

    add-int/lit8 v5, v3, 0x1

    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x2a

    if-eq v7, v8, :cond_1c

    const/16 v8, 0x2c

    if-eq v7, v8, :cond_1a

    const/16 v8, 0x2f

    if-eq v7, v8, :cond_19

    const/16 v9, 0x3f

    if-eq v7, v9, :cond_18

    const/16 v9, 0x7b

    if-eq v7, v9, :cond_16

    const/16 v9, 0x7d

    if-eq v7, v9, :cond_14

    const/4 v9, -0x1

    const/16 v10, 0x5b

    const/16 v11, 0x5c

    if-eq v7, v10, :cond_5

    .line 64
    const-string v6, ".^$+{[]|()"

    if-eq v7, v11, :cond_1

    .line 37
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-eq v3, v9, :cond_0

    .line 197
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    :cond_0
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 67
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v7

    if-eq v5, v7, :cond_4

    add-int/lit8 v3, v3, 0x2

    .line 71
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 41
    const-string v7, "\\*?[{"

    invoke-virtual {v7, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-eq v7, v9, :cond_2

    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-eq v6, v9, :cond_3

    .line 73
    :goto_2
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    :cond_3
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 68
    :cond_4
    new-instance v1, Ljava/util/regex/PatternSyntaxException;

    const-string v2, "No character to escape"

    invoke-direct {v1, v2, v0, v3}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    .line 89
    :cond_5
    const-string v12, "[[^/]&&["

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-static {v0, v5}, Lj$/desugar/sun/nio/fs/g;->d(Ljava/lang/String;I)C

    move-result v12

    const/16 v13, 0x5e

    const/16 v14, 0x2d

    if-ne v12, v13, :cond_6

    .line 93
    const-string v5, "\\^"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x2

    goto :goto_3

    .line 97
    :cond_6
    invoke-static {v0, v5}, Lj$/desugar/sun/nio/fs/g;->d(Ljava/lang/String;I)C

    move-result v12

    const/16 v15, 0x21

    if-ne v12, v15, :cond_7

    .line 98
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v3, 0x2

    .line 102
    :cond_7
    invoke-static {v0, v5}, Lj$/desugar/sun/nio/fs/g;->d(Ljava/lang/String;I)C

    move-result v3

    if-ne v3, v14, :cond_8

    .line 103
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v5, 0x1

    goto :goto_3

    :cond_8
    move v3, v5

    :goto_3
    const/4 v5, 0x0

    const/4 v12, 0x0

    .line 109
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v13

    const/16 v15, 0x5d

    if-ge v3, v13, :cond_12

    add-int/lit8 v7, v3, 0x1

    .line 110
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ne v13, v15, :cond_9

    move v3, v7

    move v7, v13

    goto :goto_7

    :cond_9
    if-eq v13, v8, :cond_11

    if-eq v13, v11, :cond_a

    if-eq v13, v10, :cond_a

    const/16 v2, 0x26

    if-ne v13, v2, :cond_b

    .line 120
    invoke-static {v0, v7}, Lj$/desugar/sun/nio/fs/g;->d(Ljava/lang/String;I)C

    move-result v8

    if-ne v8, v2, :cond_b

    .line 122
    :cond_a
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    :cond_b
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ne v13, v14, :cond_10

    .line 127
    const-string v2, "Invalid range"

    if-eqz v5, :cond_f

    add-int/lit8 v5, v3, 0x2

    .line 131
    invoke-static {v0, v7}, Lj$/desugar/sun/nio/fs/g;->d(Ljava/lang/String;I)C

    move-result v7

    if-eqz v7, :cond_e

    if-ne v7, v15, :cond_c

    goto :goto_6

    :cond_c
    if-lt v7, v12, :cond_d

    .line 138
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, v5

    const/4 v5, 0x0

    :goto_5
    const/16 v8, 0x2f

    goto :goto_4

    .line 135
    :cond_d
    new-instance v1, Ljava/util/regex/PatternSyntaxException;

    add-int/2addr v3, v9

    invoke-direct {v1, v2, v0, v3}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_e
    :goto_6
    move v3, v5

    goto :goto_7

    .line 128
    :cond_f
    new-instance v1, Ljava/util/regex/PatternSyntaxException;

    invoke-direct {v1, v2, v0, v3}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_10
    move v5, v6

    move v3, v7

    move v7, v13

    move v12, v7

    goto :goto_5

    .line 115
    :cond_11
    new-instance v1, Ljava/util/regex/PatternSyntaxException;

    const-string v2, "Explicit \'name separator\' in class"

    invoke-direct {v1, v2, v0, v3}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_12
    :goto_7
    if-ne v7, v15, :cond_13

    .line 148
    const-string v2, "]]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 146
    :cond_13
    new-instance v1, Ljava/util/regex/PatternSyntaxException;

    const-string v2, "Missing \']"

    sub-int/2addr v3, v6

    invoke-direct {v1, v2, v0, v3}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_14
    if-eqz v4, :cond_15

    .line 160
    const-string v2, "))"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v5

    goto/16 :goto_0

    .line 163
    :cond_15
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_16
    if-nez v4, :cond_17

    .line 155
    const-string v2, "(?:(?:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v5

    move v4, v6

    goto/16 :goto_1

    .line 152
    :cond_17
    new-instance v1, Ljava/util/regex/PatternSyntaxException;

    const-string v2, "Cannot nest groups"

    invoke-direct {v1, v2, v0, v3}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    .line 191
    :cond_18
    const-string v2, "[^/]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 81
    :cond_19
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_1a
    if-eqz v4, :cond_1b

    .line 168
    const-string v2, ")|(?:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 170
    :cond_1b
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 174
    :cond_1c
    invoke-static {v0, v5}, Lj$/desugar/sun/nio/fs/g;->d(Ljava/lang/String;I)C

    move-result v2

    if-ne v2, v8, :cond_1d

    .line 176
    const-string v2, ".*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_1

    .line 183
    :cond_1d
    const-string v2, "[^/]*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    move v3, v5

    goto/16 :goto_1

    :cond_1e
    if-nez v4, :cond_1f

    const/16 v0, 0x24

    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 204
    :cond_1f
    new-instance v1, Ljava/util/regex/PatternSyntaxException;

    const-string v2, "Missing \'}"

    sub-int/2addr v3, v6

    invoke-direct {v1, v2, v0, v3}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1
.end method

.method public static g(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;
    .locals 0

    .line 121
    invoke-static {p0}, Lj$/desugar/sun/nio/fs/e;->n(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    move-result-object p0

    return-object p0
.end method
