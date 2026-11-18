.class public final LC0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/media3/common/b;

.field public b:Ln0/d;

.field public c:Landroid/media/AudioDeviceInfo;

.field public d:Z

.field public e:I

.field public f:I

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(LC0/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, LC0/n;->a:Landroidx/media3/common/b;

    iput-object v0, p0, LC0/n;->a:Landroidx/media3/common/b;

    .line 3
    iget-object v0, p1, LC0/n;->b:Ln0/d;

    .line 4
    iput-object v0, p0, LC0/n;->b:Ln0/d;

    .line 5
    iget-object v0, p1, LC0/n;->c:Landroid/media/AudioDeviceInfo;

    .line 6
    iput-object v0, p0, LC0/n;->c:Landroid/media/AudioDeviceInfo;

    .line 7
    iget-boolean v0, p1, LC0/n;->d:Z

    .line 8
    iput-boolean v0, p0, LC0/n;->d:Z

    .line 9
    iget v0, p1, LC0/n;->e:I

    .line 10
    iput v0, p0, LC0/n;->e:I

    .line 11
    iget v0, p1, LC0/n;->f:I

    .line 12
    iput v0, p0, LC0/n;->f:I

    .line 13
    iget-boolean v0, p1, LC0/n;->g:Z

    .line 14
    iput-boolean v0, p0, LC0/n;->g:Z

    .line 15
    iget p1, p1, LC0/n;->h:I

    .line 16
    iput p1, p0, LC0/n;->h:I

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/b;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, LC0/n;->a:Landroidx/media3/common/b;

    .line 19
    sget-object p1, Ln0/d;->b:Ln0/d;

    iput-object p1, p0, LC0/n;->b:Ln0/d;

    const/4 p1, 0x0

    .line 20
    iput p1, p0, LC0/n;->e:I

    const/4 p1, -0x1

    .line 21
    iput p1, p0, LC0/n;->f:I

    .line 22
    iput p1, p0, LC0/n;->h:I

    return-void
.end method
