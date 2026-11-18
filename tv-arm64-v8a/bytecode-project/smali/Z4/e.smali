.class public final LZ4/e;
.super LY4/j;
.source "SourceFile"


# static fields
.field public static final o:Ljava/util/ResourceBundle;


# instance fields
.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "javax.servlet.http.LocalStrings"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LZ4/e;->o:Ljava/util/ResourceBundle;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 0

    .line 1
    iget p1, p0, LZ4/e;->n:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LZ4/e;->n:I

    return-void
.end method

.method public final write([BII)V
    .locals 3

    .line 2
    sget-object v0, LZ4/e;->o:Ljava/util/ResourceBundle;

    if-eqz p1, :cond_1

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    add-int v1, p2, p3

    .line 3
    array-length v2, p1

    if-gt v1, v2, :cond_0

    .line 4
    iget p1, p0, LZ4/e;->n:I

    add-int/2addr p1, p3

    iput p1, p0, LZ4/e;->n:I

    return-void

    .line 5
    :cond_0
    const-string v1, "err.io.indexOutOfBounds"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 8
    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    const/4 p2, 0x2

    aput-object p1, v1, p2

    .line 9
    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "err.io.nullArray"

    invoke-virtual {v0, p2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
