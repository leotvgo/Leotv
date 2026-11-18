.class public final synthetic Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/h;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Lx0/j;


# direct methods
.method public synthetic constructor <init>(Lx0/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/d;->i:I

    iput-object p1, p0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/d;->n:Lx0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lx0/i;)V
    .locals 1

    .line 1
    iget v0, p0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/d;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 7
    .line 8
    iget-object v0, p0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/d;->n:Lx0/j;

    .line 9
    .line 10
    check-cast v0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegAudioDecoder;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lx0/j;->releaseOutputBuffer(Lx0/i;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 17
    .line 18
    iget-object v0, p0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/d;->n:Lx0/j;

    .line 19
    .line 20
    check-cast v0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/FfmpegVideoDecoder;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lx0/j;->releaseOutputBuffer(Lx0/i;)V

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
