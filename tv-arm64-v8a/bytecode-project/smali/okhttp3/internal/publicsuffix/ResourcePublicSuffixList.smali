.class public final Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList;
.super Lokhttp3/internal/publicsuffix/BasePublicSuffixList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList$Companion;

.field public static final PUBLIC_SUFFIX_RESOURCE:Lokio/Path;


# instance fields
.field private final fileSystem:Lokio/FileSystem;

.field private final path:Lokio/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList$Companion;-><init>(Lo5/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList;->Companion:Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList$Companion;

    .line 8
    .line 9
    sget-object v0, Lokio/Path;->Companion:Lokio/Path$Companion;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v4, "okhttp3/internal/publicsuffix/PublicSuffixDatabase.list"

    .line 14
    .line 15
    invoke-static {v0, v4, v2, v3, v1}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lokio/Path;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList;->PUBLIC_SUFFIX_RESOURCE:Lokio/Path;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList;-><init>(Lokio/Path;Lokio/FileSystem;ILo5/e;)V

    return-void
.end method

.method public constructor <init>(Lokio/Path;Lokio/FileSystem;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileSystem"

    invoke-static {p2, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lokhttp3/internal/publicsuffix/BasePublicSuffixList;-><init>()V

    .line 3
    iput-object p1, p0, Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList;->path:Lokio/Path;

    .line 4
    iput-object p2, p0, Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList;->fileSystem:Lokio/FileSystem;

    return-void
.end method

.method public synthetic constructor <init>(Lokio/Path;Lokio/FileSystem;ILo5/e;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 5
    sget-object p1, Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList;->PUBLIC_SUFFIX_RESOURCE:Lokio/Path;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 6
    sget-object p2, Lokio/FileSystem;->RESOURCES:Lokio/FileSystem;

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList;-><init>(Lokio/Path;Lokio/FileSystem;)V

    return-void
.end method


# virtual methods
.method public final getFileSystem()Lokio/FileSystem;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList;->fileSystem:Lokio/FileSystem;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getPath()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList;->getPath()Lokio/Path;

    move-result-object v0

    return-object v0
.end method

.method public getPath()Lokio/Path;
    .locals 1

    .line 2
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList;->path:Lokio/Path;

    return-object v0
.end method

.method public listSource()Lokio/Source;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList;->fileSystem:Lokio/FileSystem;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList;->getPath()Lokio/Path;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lokio/FileSystem;->source(Lokio/Path;)Lokio/Source;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
