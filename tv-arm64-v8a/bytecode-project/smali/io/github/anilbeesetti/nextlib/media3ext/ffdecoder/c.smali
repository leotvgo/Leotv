.class public final synthetic Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/g;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Ly0/i;


# direct methods
.method public synthetic constructor <init>(Ly0/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/c;->i:I

    iput-object p1, p0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/c;->n:Ly0/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ly0/h;)V
    .locals 1

    .line 1
    iget v0, p0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 7
    .line 8
    iget-object v0, p0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/c;->n:Ly0/i;

    .line 9
    .line 10
    check-cast v0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ly0/i;->releaseOutputBuffer(Ly0/h;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 17
    .line 18
    iget-object v0, p0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/c;->n:Ly0/i;

    .line 19
    .line 20
    check-cast v0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegVideoDecoder;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ly0/i;->releaseOutputBuffer(Ly0/h;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
