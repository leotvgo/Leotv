.class public final LC4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/a;


# instance fields
.field public i:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LC4/m;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LC4/o;->i:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, LC4/m;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LC4/o;->n:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, LC4/m;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LC4/o;->o:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, LC4/m;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LC4/o;->p:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v0, LC4/a;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, LC4/a;-><init>(F)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LC4/o;->q:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v0, LC4/a;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LC4/a;-><init>(F)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LC4/o;->r:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v0, LC4/a;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LC4/a;-><init>(F)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LC4/o;->s:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v0, LC4/a;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LC4/a;-><init>(F)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LC4/o;->t:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v0, LC4/f;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LC4/o;->u:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v0, LC4/f;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LC4/o;->v:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v0, LC4/f;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LC4/o;->w:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v0, LC4/f;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LC4/o;->x:Ljava/lang/Object;

    .line 88
    .line 89
    return-void
.end method

.method public static b(LK7/a;)V
    .locals 1

    .line 1
    instance-of v0, p0, LC4/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LC4/m;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p0, LC4/e;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, LC4/e;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method


# virtual methods
.method public a()LC4/p;
    .locals 2

    .line 1
    new-instance v0, LC4/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LC4/o;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LK7/a;

    .line 9
    .line 10
    iput-object v1, v0, LC4/p;->a:LK7/a;

    .line 11
    .line 12
    iget-object v1, p0, LC4/o;->n:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LK7/a;

    .line 15
    .line 16
    iput-object v1, v0, LC4/p;->b:LK7/a;

    .line 17
    .line 18
    iget-object v1, p0, LC4/o;->o:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LK7/a;

    .line 21
    .line 22
    iput-object v1, v0, LC4/p;->c:LK7/a;

    .line 23
    .line 24
    iget-object v1, p0, LC4/o;->p:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LK7/a;

    .line 27
    .line 28
    iput-object v1, v0, LC4/p;->d:LK7/a;

    .line 29
    .line 30
    iget-object v1, p0, LC4/o;->q:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LC4/d;

    .line 33
    .line 34
    iput-object v1, v0, LC4/p;->e:LC4/d;

    .line 35
    .line 36
    iget-object v1, p0, LC4/o;->r:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LC4/d;

    .line 39
    .line 40
    iput-object v1, v0, LC4/p;->f:LC4/d;

    .line 41
    .line 42
    iget-object v1, p0, LC4/o;->s:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LC4/d;

    .line 45
    .line 46
    iput-object v1, v0, LC4/p;->g:LC4/d;

    .line 47
    .line 48
    iget-object v1, p0, LC4/o;->t:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LC4/d;

    .line 51
    .line 52
    iput-object v1, v0, LC4/p;->h:LC4/d;

    .line 53
    .line 54
    iget-object v1, p0, LC4/o;->u:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LC4/f;

    .line 57
    .line 58
    iput-object v1, v0, LC4/p;->i:LC4/f;

    .line 59
    .line 60
    iget-object v1, p0, LC4/o;->v:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LC4/f;

    .line 63
    .line 64
    iput-object v1, v0, LC4/p;->j:LC4/f;

    .line 65
    .line 66
    iget-object v1, p0, LC4/o;->w:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LC4/f;

    .line 69
    .line 70
    iput-object v1, v0, LC4/p;->k:LC4/f;

    .line 71
    .line 72
    iget-object v1, p0, LC4/o;->x:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LC4/f;

    .line 75
    .line 76
    iput-object v1, v0, LC4/p;->l:LC4/f;

    .line 77
    .line 78
    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LC4/o;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    return-object v0
.end method
