.class public abstract Ly0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "media3.decoder.dav1d"

    .line 2
    .line 3
    invoke-static {v0}, Ln0/z;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/c;

    .line 7
    .line 8
    const-string v1, "dav1dJNI"

    .line 9
    .line 10
    filled-new-array {v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, v2}, Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/c;-><init>([Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Ly0/c;->a:Lio/github/anilbeesetti/nextlib/media3ext/ffdecoder/c;

    .line 19
    .line 20
    return-void
.end method
