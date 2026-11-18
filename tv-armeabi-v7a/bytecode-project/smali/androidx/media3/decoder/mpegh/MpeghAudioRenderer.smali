.class public final Landroidx/media3/decoder/mpegh/MpeghAudioRenderer;
.super LD0/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD0/V;"
    }
.end annotation


# static fields
.field public static final CODEC_PARAM_MPEGH_UI_COMMAND:Ljava/lang/String; = "mpegh-ui-command"

.field public static final CODEC_PARAM_MPEGH_UI_CONFIG:Ljava/lang/String; = "mpegh-ui-config"

.field public static final CODEC_PARAM_MPEGH_UI_FORCE_UPDATE:Ljava/lang/String; = "mpegh-ui-force-update"

.field public static final CODEC_PARAM_MPEGH_UI_PERSISTENCE_BUFFER:Ljava/lang/String; = "mpegh-ui-persistence-buffer"

.field private static final NUM_BUFFERS:I = 0x10

.field private static final TAG:Ljava/lang/String; = "MpeghAudioRenderer"


# instance fields
.field private final uiHelper:Landroidx/media3/decoder/mpegh/MpeghUiCommandHelper;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Lp0/l;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Landroidx/media3/decoder/mpegh/MpeghAudioRenderer;-><init>(Landroid/os/Handler;LD0/A;[Lp0/l;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;LD0/A;LD0/H;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, LD0/V;-><init>(Landroid/os/Handler;LD0/A;LD0/H;)V

    .line 3
    new-instance p3, Landroidx/media3/decoder/mpegh/MpeghUiCommandHelper;

    invoke-direct {p3}, Landroidx/media3/decoder/mpegh/MpeghUiCommandHelper;-><init>()V

    iput-object p3, p0, Landroidx/media3/decoder/mpegh/MpeghAudioRenderer;->uiHelper:Landroidx/media3/decoder/mpegh/MpeghUiCommandHelper;

    .line 4
    new-instance v0, LD0/z;

    invoke-direct {v0, p1, p2}, LD0/z;-><init>(Landroid/os/Handler;LD0/A;)V

    invoke-virtual {p3, v0}, Landroidx/media3/decoder/mpegh/MpeghUiCommandHelper;->setEventDispatcher(LD0/z;)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/os/Handler;LD0/A;[Lp0/l;)V
    .locals 2

    .line 5
    new-instance v0, LD0/Y;

    invoke-direct {v0}, LD0/Y;-><init>()V

    sget-object v1, LD0/c;->f:LD0/c;

    if-eqz v1, :cond_0

    .line 6
    iput-object v1, v0, LD0/Y;->b:LD0/c;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v1, LP5/c;

    invoke-direct {v1, p3}, LP5/c;-><init>([Lp0/l;)V

    .line 9
    iput-object v1, v0, LD0/Y;->c:LP5/c;

    .line 10
    invoke-virtual {v0}, LD0/Y;->a()LD0/c0;

    move-result-object p3

    .line 11
    invoke-direct {p0, p1, p2, p3}, LD0/V;-><init>(Landroid/os/Handler;LD0/A;LD0/H;)V

    .line 12
    new-instance p3, Landroidx/media3/decoder/mpegh/MpeghUiCommandHelper;

    invoke-direct {p3}, Landroidx/media3/decoder/mpegh/MpeghUiCommandHelper;-><init>()V

    iput-object p3, p0, Landroidx/media3/decoder/mpegh/MpeghAudioRenderer;->uiHelper:Landroidx/media3/decoder/mpegh/MpeghUiCommandHelper;

    .line 13
    new-instance v0, LD0/z;

    invoke-direct {v0, p1, p2}, LD0/z;-><init>(Landroid/os/Handler;LD0/A;)V

    invoke-virtual {p3, v0}, Landroidx/media3/decoder/mpegh/MpeghUiCommandHelper;->setEventDispatcher(LD0/z;)V

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Both parameters are null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public canReuseDecoder(Ljava/lang/String;Landroidx/media3/common/b;Landroidx/media3/common/b;)LB0/f;
    .locals 7

    .line 1
    iget-object v0, p2, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p3, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p2, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "audio/mhm1"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, LB0/f;

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v1, v0

    .line 26
    move-object v2, p1

    .line 27
    move-object v3, p2

    .line 28
    move-object v4, p3

    .line 29
    invoke-direct/range {v1 .. v6}, LB0/f;-><init>(Ljava/lang/String;Landroidx/media3/common/b;Landroidx/media3/common/b;II)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-super {p0, p1, p2, p3}, LD0/V;->canReuseDecoder(Ljava/lang/String;Landroidx/media3/common/b;Landroidx/media3/common/b;)LB0/f;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public createDecoder(Landroidx/media3/common/b;Ly0/b;)Landroidx/media3/decoder/mpegh/MpeghDecoder;
    .locals 2

    .line 1
    const-string p2, "createMpeghDecoder"

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2
    new-instance p2, Landroidx/media3/decoder/mpegh/MpeghDecoder;

    iget-object v0, p0, Landroidx/media3/decoder/mpegh/MpeghAudioRenderer;->uiHelper:Landroidx/media3/decoder/mpegh/MpeghUiCommandHelper;

    const/16 v1, 0x10

    invoke-direct {p2, p1, v1, v1, v0}, Landroidx/media3/decoder/mpegh/MpeghDecoder;-><init>(Landroidx/media3/common/b;IILandroidx/media3/decoder/mpegh/MpeghUiCommandHelper;)V

    .line 3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p2
.end method

.method public bridge synthetic createDecoder(Landroidx/media3/common/b;Ly0/b;)Ly0/d;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/media3/decoder/mpegh/MpeghAudioRenderer;->createDecoder(Landroidx/media3/common/b;Ly0/b;)Landroidx/media3/decoder/mpegh/MpeghDecoder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic enableMayRenderStartOfStream()V
    .locals 0

    .line 1
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MpeghAudioRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public getOutputFormat(Landroidx/media3/decoder/mpegh/MpeghDecoder;)Landroidx/media3/common/b;
    .locals 2

    .line 2
    new-instance v0, Lo0/o;

    invoke-direct {v0}, Lo0/o;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroidx/media3/decoder/mpegh/MpeghDecoder;->getChannelCount()I

    move-result v1

    .line 4
    iput v1, v0, Lo0/o;->F:I

    .line 5
    invoke-virtual {p1}, Landroidx/media3/decoder/mpegh/MpeghDecoder;->getSampleRate()I

    move-result p1

    .line 6
    iput p1, v0, Lo0/o;->G:I

    .line 7
    const-string p1, "audio/raw"

    invoke-static {p1}, Lo0/G;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lo0/o;->n:Ljava/lang/String;

    const/4 p1, 0x2

    .line 8
    iput p1, v0, Lo0/o;->H:I

    .line 9
    new-instance p1, Landroidx/media3/common/b;

    invoke-direct {p1, v0}, Landroidx/media3/common/b;-><init>(Lo0/o;)V

    return-object p1
.end method

.method public bridge synthetic getOutputFormat(Ly0/d;)Landroidx/media3/common/b;
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/decoder/mpegh/MpeghDecoder;

    invoke-virtual {p0, p1}, Landroidx/media3/decoder/mpegh/MpeghAudioRenderer;->getOutputFormat(Landroidx/media3/decoder/mpegh/MpeghDecoder;)Landroidx/media3/common/b;

    move-result-object p1

    return-object p1
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x16

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, LD0/V;->handleMessage(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object p1, p0, Landroidx/media3/decoder/mpegh/MpeghAudioRenderer;->uiHelper:Landroidx/media3/decoder/mpegh/MpeghUiCommandHelper;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p2, Ljava/util/Set;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroidx/media3/decoder/mpegh/MpeghUiCommandHelper;->setSubscribedCodecParameterKeys(Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    check-cast p2, LB0/c;

    .line 25
    .line 26
    iget-object p1, p2, LB0/c;->a:Ljava/util/Map;

    .line 27
    .line 28
    const-string v0, "mpegh-ui-command"

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p2, LB0/c;->a:Ljava/util/Map;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/media3/decoder/mpegh/MpeghAudioRenderer;->uiHelper:Landroidx/media3/decoder/mpegh/MpeghUiCommandHelper;

    .line 39
    .line 40
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/media3/decoder/mpegh/MpeghUiCommandHelper;->addCommand(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    const-string p1, "mpegh-ui-force-update"

    .line 50
    .line 51
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/media3/decoder/mpegh/MpeghAudioRenderer;->uiHelper:Landroidx/media3/decoder/mpegh/MpeghUiCommandHelper;

    .line 58
    .line 59
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 p1, 0x0

    .line 74
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/media3/decoder/mpegh/MpeghUiCommandHelper;->setForceUiUpdate(Z)V

    .line 75
    .line 76
    .line 77
    :cond_4
    const-string p1, "mpegh-ui-persistence-buffer"

    .line 78
    .line 79
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    iget-object p2, p0, Landroidx/media3/decoder/mpegh/MpeghAudioRenderer;->uiHelper:Landroidx/media3/decoder/mpegh/MpeghUiCommandHelper;

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Landroidx/media3/decoder/mpegh/MpeghUiCommandHelper;->setPersistenceStorage(Ljava/nio/ByteBuffer;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_1
    return-void
.end method

.method public bridge synthetic setPlaybackSpeed(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public supportsFormatInternal(Landroidx/media3/common/b;)I
    .locals 3

    .line 1
    invoke-static {}, Landroidx/media3/decoder/mpegh/MpeghLibrary;->isAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p1, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "audio/mhm1"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "audio/mha1"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    const/4 p1, 0x4

    .line 31
    return p1
.end method

.method public bridge synthetic supportsResetPositionWithoutKeyFrameReset(J)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method
