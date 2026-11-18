.class Lcom/fongmi/android/tv/bean/Suggest$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fongmi/android/tv/bean/Suggest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Data"
.end annotation


# instance fields
.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
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

.method public static bridge synthetic a(Lcom/fongmi/android/tv/bean/Suggest$Data;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fongmi/android/tv/bean/Suggest$Data;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/bean/Suggest$Data;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ld4/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
