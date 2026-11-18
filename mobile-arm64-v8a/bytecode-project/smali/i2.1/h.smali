.class public final Li2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/b;


# instance fields
.field public final i:Landroid/content/Context;

.field public final n:Ljava/lang/String;

.field public final o:LA1/f;

.field public final p:Lr5/i;

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LA1/f;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p3, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Li2/h;->i:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Li2/h;->n:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Li2/h;->o:LA1/f;

    .line 19
    .line 20
    new-instance p1, LL5/j;

    .line 21
    .line 22
    const/4 p2, 0x5

    .line 23
    invoke-direct {p1, p0, p2}, LL5/j;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lr5/i;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lr5/i;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Li2/h;->p:Lr5/i;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final B()Lh2/a;
    .locals 2

    .line 1
    iget-object v0, p0, Li2/h;->p:Lr5/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr5/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li2/g;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Li2/g;->a(Z)Lh2/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Li2/h;->p:Lr5/i;

    .line 2
    .line 3
    iget-object v0, v0, Lr5/i;->n:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lr5/k;->a:Lr5/k;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Li2/h;->p:Lr5/i;

    .line 10
    .line 11
    invoke-virtual {v0}, Lr5/i;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Li2/g;

    .line 16
    .line 17
    invoke-virtual {v0}, Li2/g;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li2/h;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Li2/h;->p:Lr5/i;

    .line 2
    .line 3
    iget-object v0, v0, Lr5/i;->n:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lr5/k;->a:Lr5/k;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Li2/h;->p:Lr5/i;

    .line 10
    .line 11
    invoke-virtual {v0}, Lr5/i;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Li2/g;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-boolean p1, p0, Li2/h;->q:Z

    .line 21
    .line 22
    return-void
.end method
