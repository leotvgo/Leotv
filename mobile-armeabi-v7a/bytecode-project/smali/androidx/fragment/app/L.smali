.class public final Landroidx/fragment/app/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field public final synthetic i:LA0/u;

.field public final synthetic n:Landroidx/lifecycle/v;

.field public final synthetic o:Landroidx/fragment/app/S;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/S;LA0/u;Landroidx/lifecycle/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/L;->o:Landroidx/fragment/app/S;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/L;->i:LA0/u;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/fragment/app/L;->n:Landroidx/lifecycle/v;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Landroidx/lifecycle/t;Landroidx/lifecycle/n;)V
    .locals 4

    .line 1
    sget-object p1, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/L;->o:Landroidx/fragment/app/S;

    .line 4
    .line 5
    const-string v1, "result"

    .line 6
    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    iget-object p1, v0, Landroidx/fragment/app/S;->k:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/os/Bundle;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/fragment/app/L;->i:LA0/u;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, LA0/u;->f(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string p1, "FragmentManager"

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const-string v2, "Clearing fragment result with key result"

    .line 37
    .line 38
    invoke-static {p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object p1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 42
    .line 43
    if-ne p2, p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/fragment/app/L;->n:Landroidx/lifecycle/v;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Landroidx/fragment/app/S;->l:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
