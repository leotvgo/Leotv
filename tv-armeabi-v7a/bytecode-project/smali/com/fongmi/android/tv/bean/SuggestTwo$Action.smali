.class Lcom/fongmi/android/tv/bean/SuggestTwo$Action;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fongmi/android/tv/bean/SuggestTwo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Action"
.end annotation


# instance fields
.field private actionArgs:Lcom/fongmi/android/tv/bean/SuggestTwo$ActionArgs;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actionArgs"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a(Lcom/fongmi/android/tv/bean/SuggestTwo$Action;)Lcom/fongmi/android/tv/bean/SuggestTwo$ActionArgs;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fongmi/android/tv/bean/SuggestTwo$Action;->getActionArgs()Lcom/fongmi/android/tv/bean/SuggestTwo$ActionArgs;

    move-result-object p0

    return-object p0
.end method

.method private getActionArgs()Lcom/fongmi/android/tv/bean/SuggestTwo$ActionArgs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/bean/SuggestTwo$Action;->actionArgs:Lcom/fongmi/android/tv/bean/SuggestTwo$ActionArgs;

    .line 2
    .line 3
    return-object v0
.end method
