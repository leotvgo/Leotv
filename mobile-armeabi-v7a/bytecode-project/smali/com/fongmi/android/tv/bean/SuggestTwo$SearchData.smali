.class Lcom/fongmi/android/tv/bean/SuggestTwo$SearchData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fongmi/android/tv/bean/SuggestTwo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchData"
.end annotation


# instance fields
.field private vecGroupData:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vecGroupData"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fongmi/android/tv/bean/SuggestTwo$VecGroupData;",
            ">;"
        }
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

.method public static bridge synthetic a(Lcom/fongmi/android/tv/bean/SuggestTwo$SearchData;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fongmi/android/tv/bean/SuggestTwo$SearchData;->getVecGroupData()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private getVecGroupData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fongmi/android/tv/bean/SuggestTwo$VecGroupData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/bean/SuggestTwo$SearchData;->vecGroupData:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
