.class public final LD1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LD1/w;

.field public final b:LD1/z;

.field public final c:Lb1/H;

.field public final d:Lb1/I;

.field public e:I

.field public f:Landroidx/media3/common/b;


# direct methods
.method public constructor <init>(LD1/w;LD1/z;Lb1/H;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD1/q;->a:LD1/w;

    .line 5
    .line 6
    iput-object p2, p0, LD1/q;->b:LD1/z;

    .line 7
    .line 8
    iput-object p3, p0, LD1/q;->c:Lb1/H;

    .line 9
    .line 10
    iget-object p1, p1, LD1/w;->g:Landroidx/media3/common/b;

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
    new-instance p1, Lb1/I;

    .line 23
    .line 24
    invoke-direct {p1}, Lb1/I;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-object p1, p0, LD1/q;->d:Lb1/I;

    .line 30
    .line 31
    return-void
.end method
