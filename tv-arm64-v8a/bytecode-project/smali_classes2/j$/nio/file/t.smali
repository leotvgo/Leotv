.class public final Lj$/nio/file/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/file/DirectoryStream;
.implements Lj$/lang/Iterable;


# instance fields
.field private final a:Ljava/nio/file/DirectoryStream;


# direct methods
.method public constructor <init>(Ljava/nio/file/DirectoryStream;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lj$/nio/file/t;->a:Ljava/nio/file/DirectoryStream;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 129
    iget-object v0, p0, Lj$/nio/file/t;->a:Ljava/nio/file/DirectoryStream;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 2

    .line 124
    new-instance v0, Lj$/nio/file/s;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj$/nio/file/s;-><init>(Ljava/util/function/Consumer;I)V

    iget-object p1, p0, Lj$/nio/file/t;->a:Ljava/nio/file/DirectoryStream;

    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 119
    new-instance v0, Lj$/nio/file/v;

    iget-object v1, p0, Lj$/nio/file/t;->a:Ljava/nio/file/DirectoryStream;

    invoke-interface {v1}, Ljava/nio/file/DirectoryStream;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lj$/nio/file/v;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public final synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    invoke-static {p0}, Lj$/lang/Iterable$-CC;->$default$spliterator(Ljava/lang/Iterable;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    .line 0
    invoke-static {p0}, Lj$/lang/Iterable$-CC;->$default$spliterator(Ljava/lang/Iterable;)Lj$/util/Spliterator;

    move-result-object v0

    .line 0
    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
