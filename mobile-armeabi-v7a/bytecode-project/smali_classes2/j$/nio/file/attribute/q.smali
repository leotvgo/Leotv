.class public final synthetic Lj$/nio/file/attribute/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/nio/file/attribute/s;


# instance fields
.field public final synthetic a:Ljava/nio/file/attribute/FileOwnerAttributeView;


# direct methods
.method private synthetic constructor <init>(Ljava/nio/file/attribute/FileOwnerAttributeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/nio/file/attribute/q;->a:Ljava/nio/file/attribute/FileOwnerAttributeView;

    return-void
.end method

.method public static synthetic c(Ljava/nio/file/attribute/FileOwnerAttributeView;)Lj$/nio/file/attribute/s;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/nio/file/attribute/r;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/nio/file/attribute/r;

    iget-object p0, p0, Lj$/nio/file/attribute/r;->a:Lj$/nio/file/attribute/s;

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/nio/file/attribute/AclFileAttributeView;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/nio/file/attribute/AclFileAttributeView;

    invoke-static {p0}, Lj$/nio/file/attribute/a;->c(Ljava/nio/file/attribute/AclFileAttributeView;)Lj$/nio/file/attribute/a;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Ljava/nio/file/attribute/PosixFileAttributeView;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/nio/file/attribute/PosixFileAttributeView;

    invoke-static {p0}, Lj$/nio/file/attribute/v;->c(Ljava/nio/file/attribute/PosixFileAttributeView;)Lj$/nio/file/attribute/v;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v0, Lj$/nio/file/attribute/q;

    invoke-direct {v0, p0}, Lj$/nio/file/attribute/q;-><init>(Ljava/nio/file/attribute/FileOwnerAttributeView;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic b(Lj$/nio/file/attribute/B;)V
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/q;->a:Ljava/nio/file/attribute/FileOwnerAttributeView;

    invoke-static {p1}, Lj$/nio/file/attribute/A;->a(Lj$/nio/file/attribute/B;)Ljava/nio/file/attribute/UserPrincipal;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/nio/file/attribute/FileOwnerAttributeView;->setOwner(Ljava/nio/file/attribute/UserPrincipal;)V

    return-void
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/nio/file/attribute/q;->a:Ljava/nio/file/attribute/FileOwnerAttributeView;

    instance-of v1, p1, Lj$/nio/file/attribute/q;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/nio/file/attribute/q;

    iget-object p1, p1, Lj$/nio/file/attribute/q;->a:Ljava/nio/file/attribute/FileOwnerAttributeView;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic getOwner()Lj$/nio/file/attribute/B;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/q;->a:Ljava/nio/file/attribute/FileOwnerAttributeView;

    invoke-interface {v0}, Ljava/nio/file/attribute/FileOwnerAttributeView;->getOwner()Ljava/nio/file/attribute/UserPrincipal;

    move-result-object v0

    invoke-static {v0}, Lj$/nio/file/attribute/z;->a(Ljava/nio/file/attribute/UserPrincipal;)Lj$/nio/file/attribute/B;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/q;->a:Ljava/nio/file/attribute/FileOwnerAttributeView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/q;->a:Ljava/nio/file/attribute/FileOwnerAttributeView;

    invoke-interface {v0}, Ljava/nio/file/attribute/FileOwnerAttributeView;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
