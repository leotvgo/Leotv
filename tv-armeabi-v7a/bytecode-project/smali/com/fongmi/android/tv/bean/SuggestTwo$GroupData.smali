.class Lcom/fongmi/android/tv/bean/SuggestTwo$GroupData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fongmi/android/tv/bean/SuggestTwo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GroupData"
.end annotation


# instance fields
.field private action:Lcom/fongmi/android/tv/bean/SuggestTwo$Action;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action"
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

.method public static bridge synthetic a(Lcom/fongmi/android/tv/bean/SuggestTwo$GroupData;)Lcom/fongmi/android/tv/bean/SuggestTwo$Action;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fongmi/android/tv/bean/SuggestTwo$GroupData;->getAction()Lcom/fongmi/android/tv/bean/SuggestTwo$Action;

    move-result-object p0

    return-object p0
.end method

.method private getAction()Lcom/fongmi/android/tv/bean/SuggestTwo$Action;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/bean/SuggestTwo$GroupData;->action:Lcom/fongmi/android/tv/bean/SuggestTwo$Action;

    .line 2
    .line 3
    return-object v0
.end method
