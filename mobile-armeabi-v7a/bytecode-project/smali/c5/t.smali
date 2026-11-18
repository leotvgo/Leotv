.class public final Lc5/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld5/h;

.field public b:Landroid/os/HandlerThread;

.field public c:Landroid/os/Handler;

.field public d:Lc5/o;

.field public final e:Landroid/os/Handler;

.field public f:Landroid/graphics/Rect;

.field public g:Z

.field public final h:Ljava/lang/Object;

.field public final i:Lc5/r;

.field public final j:Lc5/s;


# direct methods
.method public constructor <init>(Ld5/h;Lc5/o;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lc5/t;->g:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lc5/t;->h:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Lc5/r;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lc5/r;-><init>(Lc5/t;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lc5/t;->i:Lc5/r;

    .line 20
    .line 21
    new-instance v0, Lc5/s;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lc5/s;-><init>(Lc5/t;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lc5/t;->j:Lc5/s;

    .line 27
    .line 28
    invoke-static {}, Lcom/bumptech/glide/c;->T()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lc5/t;->a:Ld5/h;

    .line 32
    .line 33
    iput-object p2, p0, Lc5/t;->d:Lc5/o;

    .line 34
    .line 35
    iput-object p3, p0, Lc5/t;->e:Landroid/os/Handler;

    .line 36
    .line 37
    return-void
.end method
