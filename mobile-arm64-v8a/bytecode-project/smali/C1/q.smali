.class public final LC1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC1/w;

.field public final b:LC1/z;

.field public final c:La1/G;

.field public final d:La1/H;

.field public e:I

.field public f:Landroidx/media3/common/b;


# direct methods
.method public constructor <init>(LC1/w;LC1/z;La1/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC1/q;->a:LC1/w;

    .line 5
    .line 6
    iput-object p2, p0, LC1/q;->b:LC1/z;

    .line 7
    .line 8
    iput-object p3, p0, LC1/q;->c:La1/G;

    .line 9
    .line 10
    iget-object p1, p1, LC1/w;->g:Landroidx/media3/common/b;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 13
    .line 14
    const-string p2, "audio/true-hd"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, La1/H;

    .line 23
    .line 24
    invoke-direct {p1}, La1/H;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-object p1, p0, LC1/q;->d:La1/H;

    .line 30
    .line 31
    return-void
.end method
