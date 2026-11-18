.class public final LI0/a;
.super Lx0/i;
.source "SourceFile"


# instance fields
.field public i:Landroid/graphics/Bitmap;

.field public final synthetic n:LI0/c;


# direct methods
.method public constructor <init>(LI0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI0/a;->n:LI0/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LI0/a;->i:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    invoke-super {p0}, Lx0/i;->clear()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, LI0/a;->n:LI0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lx0/j;->releaseOutputBuffer(Lx0/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
