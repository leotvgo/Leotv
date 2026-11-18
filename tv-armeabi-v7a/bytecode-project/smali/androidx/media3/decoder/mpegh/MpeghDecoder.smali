.class public final Landroidx/media3/decoder/mpegh/MpeghDecoder;
.super Ly0/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly0/i;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INPUT_BUFFER_SIZE:I = 0x3000

.field private static final TARGET_LAYOUT_CICP:I = 0x2

.field private static final UI_MANAGER_PADDING_SIZE:I = 0x800


# instance fields
.field private decoder:Landroidx/media3/decoder/mpegh/MpeghDecoderJni;

.field private outChannels:I

.field private outPtsUs:J

.field private outSampleRate:I

.field private final tmpOutputBuffer:Ljava/nio/ByteBuffer;

.field private final uiHelper:Landroidx/media3/decoder/mpegh/MpeghUiCommandHelper;

.field private uiManager:Landroidx/media3/decoder/mpegh/MpeghUiManagerJni;


# direct methods
.method public constructor <init>(Landroidx/media3/common/b;IILandroidx/media3/decoder/mpegh/MpeghUiCommandHelper;)V
    .locals 2

    .line 1
    new-array p2, p2, [Landroidx/media3/decoder/DecoderInputBuffer;

    .line 2
    .line 3
    new-array p3, p3, [Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Ly0/i;-><init>([Landroidx/media3/decoder/DecoderInputBuffer;[Ly0/h;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/media3/decoder/mpegh/MpeghLibrary;->isAvailable()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    new-array p3, p2, [B

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/media3/common/b;->r:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "audio/mha1"

    .line 26
    .line 27
    iget-object v1, p1, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object p3, p1, Landroidx/media3/common/b;->r:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    move-object p3, p2

    .line 42
    check-cast p3, [B

    .line 43
    .line 44
    :cond_0
    new-instance p2, Landroidx/media3/decoder/mpegh/MpeghDecoderJni;

    .line 45
    .line 46
    invoke-direct {p2}, Landroidx/media3/decoder/mpegh/MpeghDecoderJni;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Landroidx/media3/decoder/mpegh/MpeghDecoder;->decoder:Landroidx/media3/decoder/mpegh/MpeghDecoderJni;

    .line 50
    .line 51
    array-length v0, p3

    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-virtual {p2, v1, p3, v0}, Landroidx/media3/decoder/mpegh/MpeghDecoderJni;->init(I[BI)V

    .line 54
    .line 55
    .line 56
    const/4 p2, -0x1

    .line 57
    iget p1, p1, Landroidx/media3/common/b;->p:I

    .line 58
    .line 59
    if-eq p1, p2, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/16 p1, 0x3000

    .line 63
    .line 64
    :goto_0
    add-int/lit16 p1, p1, 0x800

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ly0/i;->setInitialInputBufferSize(I)V

    .line 67
    .line 68
    .line 69
    const p1, 0xd8000

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Landroidx/media3/decoder/mpegh/MpeghDecoder;->tmpOutputBuffer:Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    iput-object p4, p0, Landroidx/media3/decoder/mpegh/MpeghDecoder;->uiHelper:Landroidx/media3/decoder/mpegh/MpeghUiCommandHelper;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    new-instance p1, Landroidx/media3/decoder/mpegh/MpeghDecoderException;

    .line 82
    .line 83
    const-string p2, "Failed to load decoder native libraries."

    .line 84
    .line 85
    invoke-direct {p1, p2}, Landroidx/media3/decoder/mpegh/MpeghDecoderException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public static synthetic c(Landroidx/media3/decoder/mpegh/MpeghDecoder;Landroidx/media3/decoder/SimpleDecoderOutputBuffer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/decoder/mpegh/MpeghDecoder;->lambda$createOutputBuffer$0(Landroidx/media3/decoder/mpegh/MpeghDecoder;Ly0/h;)V

    return-void
.end method

.method private static synthetic lambda$createOutputBuffer$0(Landroidx/media3/decoder/mpegh/MpeghDecoder;Ly0/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly0/i;->releaseOutputBuffer(Ly0/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createInputBuffer()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public createOutputBuffer()Landroidx/media3/decoder/SimpleDecoderOutputBuffer;
    .locals 3

    .line 2
    new-instance v0, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    new-instance v1, LR1/L;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LR1/L;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;-><init>(Ly0/g;)V

    return-object v0
.end method

.method public bridge synthetic createOutputBuffer()Ly0/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/decoder/mpegh/MpeghDecoder;->createOutputBuffer()Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public createUnexpectedDecodeException(Ljava/lang/Throwable;)Landroidx/media3/decoder/mpegh/MpeghDecoderException;
    .locals 2

    .line 2
    new-instance v0, Landroidx/media3/decoder/mpegh/MpeghDecoderException;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Landroidx/media3/decoder/mpegh/MpeghDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public bridge synthetic createUnexpectedDecodeException(Ljava/lang/Throwable;)Ly0/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/decoder/mpegh/MpeghDecoder;->createUnexpectedDecodeException(Ljava/lang/Throwable;)Landroidx/media3/decoder/mpegh/MpeghDecoderException;

    move-result-object p1

    return-object p1
.end method

.method public decode(Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/decoder/SimpleDecoderOutputBuffer;Z)Landroidx/media3/decoder/mpegh/MpeghDecoderException;
    .locals 9

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    .line 2
    :try_start_0
    iget-object p3, p0, Landroidx/media3/decoder/mpegh/MpeghDecoder;->decoder:Landroidx/media3/decoder/mpegh/MpeghDecoderJni;

    invoke-virtual {p3}, Landroidx/media3/decoder/mpegh/MpeghDecoderJni;->flush()V
    :try_end_0
    .catch Landroidx/media3/decoder/mpegh/MpeghDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    return-object p1

    .line 3
    :cond_0
    :goto_0
    iget-object p3, p0, Landroidx/media3/decoder/mpegh/MpeghDecoder;->uiManager:Landroidx/media3/decoder/mpegh/MpeghUiManagerJni;

    const/4 v1, 0x0

    if-nez p3, :cond_2

    iget-object p3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->format:Landroidx/media3/common/b;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object p3, p3, Landroidx/media3/common/b;->o:Ljava/lang/String;

    const-string v2, "audio/mhm1"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 6
    iget-object p3, p0, Landroidx/media3/decoder/mpegh/MpeghDecoder;->uiHelper:Landroidx/media3/decoder/mpegh/MpeghUiCommandHelper;

    invoke-virtual {p3}, Landroidx/media3/decoder/mpegh/MpeghUiCommandHelper;->getPersistenceStorage()Ljava/nio/ByteBuffer;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    .line 8
    :goto_1
    new-instance v3, Landroidx/media3/decoder/mpegh/MpeghUiManagerJni;

    invoke-direct {v3}, Landroidx/media3/decoder/mpegh/MpeghUiManagerJni;-><init>()V

    iput-object v3, p0, Landroidx/media3/decoder/mpegh/MpeghDecoder;->uiManager:Landroidx/media3/decoder/mpegh/MpeghUiManagerJni;

    .line 9
    :try_start_1
    invoke-virtual {v3, p3, v2}, Landroidx/media3/decoder/mpegh/MpeghUiManagerJni;->init(Ljava/nio/ByteBuffer;I)V
    :try_end_1
    .catch Landroidx/media3/decoder/mpegh/MpeghDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    .line 10
    iget-object p3, p0, Landroidx/media3/decoder/mpegh/MpeghDecoder;->uiHelper:Landroidx/media3/decoder/mpegh/MpeghUiCommandHelper;

    invoke-virtual {p3, v0}, Landroidx/media3/decoder/mpegh/MpeghUiCommandHelper;->getCommands(Z)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    iget-object v3, p0, Landroidx/media3/decoder/mpegh/MpeghDecoder;->uiManager:Landroidx/media3/decoder/mpegh/MpeghUiManagerJni;

    invoke-virtual {v3, v2}, Landroidx/media3/decoder/mpegh/MpeghUiManagerJni;->command(Ljava/lang/String;)Z

    goto :goto_2

    :catch_1
    move-exception p1

    return-object p1

    .line 12
    :cond_2
    iget-object p3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    sget-object v2, Lr0/H;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result v2

    .line 14
    iget-object v3, p0, Landroidx/media3/decoder/mpegh/MpeghDecoder;->uiManager:Landroidx/media3/decoder/mpegh/MpeghUiManagerJni;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 15
    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 16
    iget-object v3, p0, Landroidx/media3/decoder/mpegh/MpeghDecoder;->uiManager:Landroidx/media3/decoder/mpegh/MpeghUiManagerJni;

    invoke-virtual {v3, p3, v2}, Landroidx/media3/decoder/mpegh/MpeghUiManagerJni;->feed(Ljava/nio/ByteBuffer;I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 17
    iget-object v3, p0, Landroidx/media3/decoder/mpegh/MpeghDecoder;->uiHelper:Landroidx/media3/decoder/mpegh/MpeghUiCommandHelper;

    invoke-virtual {v3, v1}, Landroidx/media3/decoder/mpegh/MpeghUiCommandHelper;->getCommands(Z)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 18
    iget-object v6, p0, Landroidx/media3/decoder/mpegh/MpeghDecoder;->uiManager:Landroidx/media3/decoder/mpegh/MpeghUiManagerJni;

    invoke-virtual {v6, v5}, Landroidx/media3/decoder/mpegh/MpeghUiManagerJni;->command(Ljava/lang/String;)Z

    goto :goto_3

    .line 19
    :cond_3
    iget-object v3, p0, Landroidx/media3/decoder/mpegh/MpeghDecoder;->uiHelper:Landroidx/media3/decoder/mpegh/MpeghUiCommandHelper;

    invoke-virtual {v3}, Landroidx/media3/decoder/mpegh/MpeghUiCommandHelper;->getForceUiUpdate()Z

    move-result v3

    .line 20
    iget-object v5, p0, Landroidx/media3/decoder/mpegh/MpeghDecoder;->uiManager:Landroidx/media3/decoder/mpegh/MpeghUiManagerJni;

    invoke-virtual {v5, p3, v2, v3}, Landroidx/media3/decoder/mpegh/MpeghUiManagerJni;->update(Ljava/nio/ByteBuffer;IZ)I

    move-result v2

    .line 21
    invoke-virtual {p3, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 22
    iget-object v3, p0, Landroidx/media3/decoder/mpegh/MpeghDecoder;->uiHelper:Landroidx/media3/decoder/mpegh/MpeghUiCommandHelper;

    invoke-virtual {v3, v1}, Landroidx/media3/decoder/mpegh/MpeghUiCommandHelper;->setForceUiUpdate(Z)V

    .line 23
    iget-object v3, p0, Landroidx/media3/decoder/mpegh/MpeghDecoder;->uiManager:Landroidx/media3/decoder/mpegh/MpeghUiManagerJni;

    invoke-virtual {v3}, Landroidx/media3/decoder/mpegh/MpeghUiManagerJni;->newOsdAvailable()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 24
    iget-object v3, p0, Landroidx/media3/decoder/mpegh/MpeghDecoder;->uiManager:Landroidx/media3/decoder/mpegh/MpeghUiManagerJni;

    invoke-virtual {v3}, Landroidx/media3/decoder/mpegh/MpeghUiManagerJni;->getOsd()Ljava/lang/String;

    move-result-object v3

    .line 25
    iget-object v5, p0, Landroidx/media3/decoder/mpegh/MpeghDecoder;->uiHelper:Landroidx/media3/decoder/mpegh/MpeghUiCommandHelper;

    invoke-virtual {v5}, Landroidx/media3/decoder/mpegh/MpeghUiCommandHelper;->getSubscribedCodecParameterKeys()Ljava/util/Set;

    move-result-object v5

    .line 26
    iget-object v6, p0, Landroidx/media3/decoder/mpegh/MpeghDecoder;->uiHelper:Landroidx/media3/decoder/mpegh/MpeghUiCommandHelper;

    invoke-virtual {v6}, Landroidx/media3/decoder/mpegh/MpeghUiCommandHelper;->getEventDispatcher()LD0/z;

    move-result-object v6

    if-eqz v5, :cond_4

    if-eqz v6, :cond_4

    .line 27
    const-string v7, "mpegh-ui-config"

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 28
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 29
    invoke-virtual {v5, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v8, LB0/c;

    invoke-direct {v8, v5}, LB0/c;-><init>(Ljava/util/HashMap;)V

    .line 31
    invoke-virtual {v6, v8}, LD0/z;->a(LB0/c;)V

    .line 32
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 33
    invoke-virtual {v5, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v3, LB0/c;

    invoke-direct {v3, v5}, LB0/c;-><init>(Ljava/util/HashMap;)V

    .line 35
    invoke-virtual {v6, v3}, LD0/z;->a(LB0/c;)V

    .line 36
    :cond_4
    iget-wide v5, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 37
    :try_start_2
    iget-object p1, p0, Landroidx/media3/decoder/mpegh/MpeghDecoder;->decoder:Landroidx/media3/decoder/mpegh/MpeghDecoderJni;

    invoke-virtual {p1, p3, v2, v5, v6}, Landroidx/media3/decoder/mpegh/MpeghDecoderJni;->process(Ljava/nio/ByteBuffer;IJ)V
    :try_end_2
    .catch Landroidx/media3/decoder/mpegh/MpeghDecoderException; {:try_start_2 .. :try_end_2} :catch_3

    .line 38
    iget-object p1, p0, Landroidx/media3/decoder/mpegh/MpeghDecoder;->tmpOutputBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move p1, v1

    .line 39
    :cond_5
    :try_start_3
    iget-object p3, p0, Landroidx/media3/decoder/mpegh/MpeghDecoder;->decoder:Landroidx/media3/decoder/mpegh/MpeghDecoderJni;

    iget-object v2, p0, Landroidx/media3/decoder/mpegh/MpeghDecoder;->tmpOutputBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, v2, v1}, Landroidx/media3/decoder/mpegh/MpeghDecoderJni;->getSamples(Ljava/nio/ByteBuffer;I)I

    move-result p3
    :try_end_3
    .catch Landroidx/media3/decoder/mpegh/MpeghDecoderException; {:try_start_3 .. :try_end_3} :catch_2

    add-int/2addr v1, p3

    if-nez p1, :cond_6

    if-lez p3, :cond_6

    .line 40
    iget-object v2, p0, Landroidx/media3/decoder/mpegh/MpeghDecoder;->decoder:Landroidx/media3/decoder/mpegh/MpeghDecoderJni;

    invoke-virtual {v2}, Landroidx/media3/decoder/mpegh/MpeghDecoderJni;->getPts()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/media3/decoder/mpegh/MpeghDecoder;->outPtsUs:J

    .line 41
    iget-object v2, p0, Landroidx/media3/decoder/mpegh/MpeghDecoder;->decoder:Landroidx/media3/decoder/mpegh/MpeghDecoderJni;

    invoke-virtual {v2}, Landroidx/media3/decoder/mpegh/MpeghDecoderJni;->getNumChannels()I

    move-result v2

    iput v2, p0, Landroidx/media3/decoder/mpegh/MpeghDecoder;->outChannels:I

    .line 42
    iget-object v2, p0, Landroidx/media3/decoder/mpegh/MpeghDecoder;->decoder:Landroidx/media3/decoder/mpegh/MpeghDecoderJni;

    invoke-virtual {v2}, Landroidx/media3/decoder/mpegh/MpeghDecoderJni;->getSamplerate()I

    move-result v2

    iput v2, p0, Landroidx/media3/decoder/mpegh/MpeghDecoder;->outSampleRate:I

    :cond_6
    add-int/2addr p1, v0

    if-gtz p3, :cond_5

    .line 43
    iget-object p1, p0, Landroidx/media3/decoder/mpegh/MpeghDecoder;->tmpOutputBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    if-lez v1, :cond_7

    .line 44
    invoke-virtual {p2}, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->clear()V

    .line 45
    iget-wide v2, p0, Landroidx/media3/decoder/mpegh/MpeghDecoder;->outPtsUs:J

    invoke-virtual {p2, v2, v3, v1}, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->init(JI)Ljava/nio/ByteBuffer;

    .line 46
    iget-object p1, p2, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p1

    iget-object p3, p0, Landroidx/media3/decoder/mpegh/MpeghDecoder;->tmpOutputBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    .line 47
    iget-object p1, p2, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto :goto_4

    .line 48
    :cond_7
    iput-boolean v0, p2, Ly0/h;->shouldBeSkipped:Z

    :goto_4
    return-object v4

    :catch_2
    move-exception p1

    return-object p1

    :catch_3
    move-exception p1

    return-object p1
.end method

.method public bridge synthetic decode(Landroidx/media3/decoder/DecoderInputBuffer;Ly0/h;Z)Ly0/e;
    .locals 0

    .line 1
    check-cast p2, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/decoder/mpegh/MpeghDecoder;->decode(Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/decoder/SimpleDecoderOutputBuffer;Z)Landroidx/media3/decoder/mpegh/MpeghDecoderException;

    move-result-object p1

    return-object p1
.end method

.method public getChannelCount()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/decoder/mpegh/MpeghDecoder;->outChannels:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "libmpegh"

    .line 2
    .line 3
    return-object v0
.end method

.method public getSampleRate()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/decoder/mpegh/MpeghDecoder;->outSampleRate:I

    .line 2
    .line 3
    return v0
.end method

.method public release()V
    .locals 6

    .line 1
    invoke-super {p0}, Ly0/i;->release()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/decoder/mpegh/MpeghDecoder;->uiManager:Landroidx/media3/decoder/mpegh/MpeghUiManagerJni;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/decoder/mpegh/MpeghDecoder;->uiHelper:Landroidx/media3/decoder/mpegh/MpeghUiCommandHelper;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/decoder/mpegh/MpeghUiCommandHelper;->getPersistenceStorage()Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Landroidx/media3/decoder/mpegh/MpeghDecoder;->uiManager:Landroidx/media3/decoder/mpegh/MpeghUiManagerJni;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2, v0, v3}, Landroidx/media3/decoder/mpegh/MpeghUiManagerJni;->destroy(Ljava/nio/ByteBuffer;I)I

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Landroidx/media3/decoder/mpegh/MpeghDecoder;->uiHelper:Landroidx/media3/decoder/mpegh/MpeghUiCommandHelper;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/media3/decoder/mpegh/MpeghUiCommandHelper;->getSubscribedCodecParameterKeys()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Landroidx/media3/decoder/mpegh/MpeghDecoder;->uiHelper:Landroidx/media3/decoder/mpegh/MpeghUiCommandHelper;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/media3/decoder/mpegh/MpeghUiCommandHelper;->getEventDispatcher()LD0/z;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    const-string v4, "mpegh-ui-persistence-buffer"

    .line 46
    .line 47
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    new-instance v2, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    new-instance v0, LB0/c;

    .line 80
    .line 81
    invoke-direct {v0, v2}, LB0/c;-><init>(Ljava/util/HashMap;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, LD0/z;->a(LB0/c;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iput-object v1, p0, Landroidx/media3/decoder/mpegh/MpeghDecoder;->uiManager:Landroidx/media3/decoder/mpegh/MpeghUiManagerJni;

    .line 88
    .line 89
    :cond_1
    iget-object v0, p0, Landroidx/media3/decoder/mpegh/MpeghDecoder;->decoder:Landroidx/media3/decoder/mpegh/MpeghDecoderJni;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/media3/decoder/mpegh/MpeghDecoderJni;->destroy()V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Landroidx/media3/decoder/mpegh/MpeghDecoder;->decoder:Landroidx/media3/decoder/mpegh/MpeghDecoderJni;

    .line 97
    .line 98
    :cond_2
    return-void
.end method
