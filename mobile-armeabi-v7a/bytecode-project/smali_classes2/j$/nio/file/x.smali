.class public final synthetic Lj$/nio/file/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/file/PathMatcher;


# instance fields
.field public final synthetic a:Lj$/nio/file/y;


# direct methods
.method private synthetic constructor <init>(Lj$/nio/file/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/nio/file/x;->a:Lj$/nio/file/y;

    return-void
.end method

.method public static synthetic a(Lj$/nio/file/y;)Ljava/nio/file/PathMatcher;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/nio/file/w;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/nio/file/w;

    iget-object p0, p0, Lj$/nio/file/w;->a:Ljava/nio/file/PathMatcher;

    return-object p0

    :cond_1
    new-instance v0, Lj$/nio/file/x;

    invoke-direct {v0, p0}, Lj$/nio/file/x;-><init>(Lj$/nio/file/y;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/nio/file/x;->a:Lj$/nio/file/y;

    instance-of v1, p1, Lj$/nio/file/x;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/nio/file/x;

    iget-object p1, p1, Lj$/nio/file/x;->a:Lj$/nio/file/y;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/nio/file/x;->a:Lj$/nio/file/y;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic matches(Ljava/nio/file/Path;)Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/x;->a:Lj$/nio/file/y;

    invoke-static {p1}, Lj$/nio/file/p;->m(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/nio/file/y;->a(Lj$/nio/file/Path;)Z

    move-result p1

    return p1
.end method
