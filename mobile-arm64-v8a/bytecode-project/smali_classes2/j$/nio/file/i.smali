.class abstract Lj$/nio/file/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lj$/nio/file/FileSystem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 97
    new-instance v0, Lj$/nio/file/h;

    .line 98
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 98
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/nio/file/spi/c;

    .line 105
    const-string v1, "file:///"

    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/nio/file/spi/c;->j(Ljava/net/URI;)Lj$/nio/file/FileSystem;

    move-result-object v0

    .line 92
    sput-object v0, Lj$/nio/file/i;->a:Lj$/nio/file/FileSystem;

    return-void
.end method
