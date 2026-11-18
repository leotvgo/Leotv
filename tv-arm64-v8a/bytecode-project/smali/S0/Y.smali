.class public final LS0/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS0/E;


# instance fields
.field public final a:Lu0/g;

.field public final b:LR1/L;

.field public final c:Landroid/support/v4/media/session/o;

.field public final d:LS2/x;

.field public final e:I


# direct methods
.method public constructor <init>(Lu0/g;Lb1/r;)V
    .locals 3

    .line 1
    new-instance v0, LR1/L;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p2, v1}, LR1/L;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Landroid/support/v4/media/session/o;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {p2, v1}, Landroid/support/v4/media/session/o;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LS2/x;

    .line 14
    .line 15
    const/16 v2, 0x12

    .line 16
    .line 17
    invoke-direct {v1, v2}, LS2/x;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LS0/Y;->a:Lu0/g;

    .line 24
    .line 25
    iput-object v0, p0, LS0/Y;->b:LR1/L;

    .line 26
    .line 27
    iput-object p2, p0, LS0/Y;->c:Landroid/support/v4/media/session/o;

    .line 28
    .line 29
    iput-object v1, p0, LS0/Y;->d:LS2/x;

    .line 30
    .line 31
    const/high16 p1, 0x100000

    .line 32
    .line 33
    iput p1, p0, LS0/Y;->e:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final h(Lx4/f;)LS0/E;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final k(I)LS0/E;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final l()LS0/E;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final m(Lo0/z;)LS0/a;
    .locals 9

    .line 1
    iget-object v0, p1, Lo0/z;->b:Lo0/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, LS0/Z;

    .line 7
    .line 8
    iget-object v1, p0, LS0/Y;->c:Landroid/support/v4/media/session/o;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/o;->p(Lo0/z;)LG0/p;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v6, p0, LS0/Y;->d:LS2/x;

    .line 15
    .line 16
    iget-object v4, p0, LS0/Y;->b:LR1/L;

    .line 17
    .line 18
    iget v7, p0, LS0/Y;->e:I

    .line 19
    .line 20
    iget-object v3, p0, LS0/Y;->a:Lu0/g;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p1

    .line 25
    invoke-direct/range {v1 .. v8}, LS0/Z;-><init>(Lo0/z;Lu0/g;LR1/L;LG0/p;LS2/x;ILandroidx/media3/common/b;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
