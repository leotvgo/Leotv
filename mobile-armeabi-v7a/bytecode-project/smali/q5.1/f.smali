.class public final Lq5/f;
.super Lq5/d;
.source "SourceFile"


# instance fields
.field public b:Lq5/e;

.field public c:Z


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
    return-void
.end method


# virtual methods
.method public final d()Lp5/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lq5/f;->b:Lq5/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lq5/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string p2, "content-length"

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lq5/f;->c:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lq5/d;->g(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lq5/f;->c:Z

    .line 6
    .line 7
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq5/d;->a:Lq5/c;

    .line 2
    .line 3
    const-string v0, "Allow"

    .line 4
    .line 5
    invoke-interface {p1, v0, p2}, Lq5/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
