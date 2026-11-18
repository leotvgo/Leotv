.class public final Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/c;
.super Lq0/l;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/c;->a:I

    invoke-direct {p0, p1}, Lq0/l;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final loadLibrary(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
