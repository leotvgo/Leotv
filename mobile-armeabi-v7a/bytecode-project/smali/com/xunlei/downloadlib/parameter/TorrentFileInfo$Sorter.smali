.class public Lcom/xunlei/downloadlib/parameter/TorrentFileInfo$Sorter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xunlei/downloadlib/parameter/TorrentFileInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Sorter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/xunlei/downloadlib/parameter/TorrentFileInfo;",
        ">;"
    }
.end annotation


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

.method public static sort(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xunlei/downloadlib/parameter/TorrentFileInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/xunlei/downloadlib/parameter/TorrentFileInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/xunlei/downloadlib/parameter/TorrentFileInfo$Sorter;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/xunlei/downloadlib/parameter/TorrentFileInfo$Sorter;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method


# virtual methods
.method public compare(Lcom/xunlei/downloadlib/parameter/TorrentFileInfo;Lcom/xunlei/downloadlib/parameter/TorrentFileInfo;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/xunlei/downloadlib/parameter/TorrentFileInfo;->getFileName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/xunlei/downloadlib/parameter/TorrentFileInfo;->getFileName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/xunlei/downloadlib/parameter/TorrentFileInfo;

    check-cast p2, Lcom/xunlei/downloadlib/parameter/TorrentFileInfo;

    invoke-virtual {p0, p1, p2}, Lcom/xunlei/downloadlib/parameter/TorrentFileInfo$Sorter;->compare(Lcom/xunlei/downloadlib/parameter/TorrentFileInfo;Lcom/xunlei/downloadlib/parameter/TorrentFileInfo;)I

    move-result p1

    return p1
.end method
