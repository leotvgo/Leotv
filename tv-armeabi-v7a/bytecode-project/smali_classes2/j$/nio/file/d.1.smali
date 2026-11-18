.class public final synthetic Lj$/nio/file/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/nio/file/FileStore;


# direct methods
.method private constructor <init>(Ljava/nio/file/FileStore;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 0
    iput-object p1, p0, Lj$/nio/file/d;->a:Ljava/nio/file/FileStore;

    return-void
.end method

.method public static synthetic a(Ljava/nio/file/FileStore;)Lj$/nio/file/d;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 0
    :cond_0
    new-instance v0, Lj$/nio/file/d;

    invoke-direct {v0, p0}, Lj$/nio/file/d;-><init>(Ljava/nio/file/FileStore;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/nio/file/d;->a:Ljava/nio/file/FileStore;

    instance-of v1, p1, Lj$/nio/file/d;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/nio/file/d;

    iget-object p1, p1, Lj$/nio/file/d;->a:Ljava/nio/file/FileStore;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/nio/file/d;->a:Ljava/nio/file/FileStore;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
