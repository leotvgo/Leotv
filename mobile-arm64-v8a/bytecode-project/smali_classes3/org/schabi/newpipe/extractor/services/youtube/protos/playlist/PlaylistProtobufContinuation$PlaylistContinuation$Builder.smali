.class public final Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$PlaylistContinuation$Builder;
.super Lcom/google/protobuf/C;
.source "SourceFile"

# interfaces
.implements Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$PlaylistContinuationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$PlaylistContinuation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/C;",
        "Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$PlaylistContinuationOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$PlaylistContinuation;->i()Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$PlaylistContinuation;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/C;-><init>(Lcom/google/protobuf/H;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$PlaylistContinuation$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearParameters()Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$PlaylistContinuation$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/C;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    .line 5
    .line 6
    check-cast v0, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$PlaylistContinuation;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$PlaylistContinuation;->f(Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$PlaylistContinuation;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getParameters()Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    .line 2
    .line 3
    check-cast v0, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$PlaylistContinuation;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$PlaylistContinuation;->getParameters()Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasParameters()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    .line 2
    .line 3
    check-cast v0, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$PlaylistContinuation;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$PlaylistContinuation;->hasParameters()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeParameters(Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;)Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$PlaylistContinuation$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/C;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    .line 5
    .line 6
    check-cast v0, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$PlaylistContinuation;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$PlaylistContinuation;->g(Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$PlaylistContinuation;Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setParameters(Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams$Builder;)Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$PlaylistContinuation$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/C;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    check-cast v0, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$PlaylistContinuation;

    invoke-virtual {p1}, Lcom/google/protobuf/C;->build()Lcom/google/protobuf/H;

    move-result-object p1

    check-cast p1, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;

    invoke-static {v0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$PlaylistContinuation;->h(Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$PlaylistContinuation;Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;)V

    return-object p0
.end method

.method public setParameters(Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;)Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$PlaylistContinuation$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/C;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    check-cast v0, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$PlaylistContinuation;

    invoke-static {v0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$PlaylistContinuation;->h(Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$PlaylistContinuation;Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;)V

    return-object p0
.end method
