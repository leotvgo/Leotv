.class public final Li7/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public e:LM6/h;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/String;


# virtual methods
.method public final a()Li7/l;
    .locals 10

    .line 1
    iget-object v0, p0, Li7/k;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v2, p0, Li7/k;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    iget v5, p0, Li7/k;->d:I

    .line 10
    .line 11
    if-eqz v5, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Li7/k;->f:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v6, p0, Li7/k;->g:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    new-instance v9, Li7/l;

    .line 22
    .line 23
    iget-boolean v3, p0, Li7/k;->c:Z

    .line 24
    .line 25
    iget-object v4, p0, Li7/k;->e:LM6/h;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/4 v8, 0x0

    .line 32
    move-object v1, v9

    .line 33
    invoke-direct/range {v1 .. v8}, Li7/l;-><init>(Ljava/lang/String;ZLM6/h;ILjava/lang/String;ZLf7/a;)V

    .line 34
    .line 35
    .line 36
    return-object v9

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "The resolution of the video stream has been not set. Please specify it with setResolution (use an empty string if you are not able to get it)."

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "The video stream has been not set as a video-only stream or as a video stream with embedded audio. Please specify this information with setIsVideoOnly."

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "The delivery method of the video stream has been set as null, which is not allowed. Pass a valid one instead with setDeliveryMethod."

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "The content of the video stream has been not set or is null. Please specify a non-null one with setContent."

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "The identifier of the video stream has been not set or is null. If you are not able to get an identifier, use the static constant ID_UNKNOWN of the Stream class."

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method
