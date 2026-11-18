.class public final Landroidx/fragment/app/o;
.super Landroidx/fragment/app/t;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/fragment/app/v;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/v;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/v;->e0:Lc3/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lc3/b;->v()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/lifecycle/L;->d(Le2/d;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Landroidx/fragment/app/v;->n:Landroid/os/Bundle;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v3, "registryState"

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v2

    .line 24
    :goto_0
    iget-object v0, v0, Landroidx/fragment/app/v;->e0:Lc3/b;

    .line 25
    .line 26
    iget-object v0, v0, Lc3/b;->n:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lf2/b;

    .line 29
    .line 30
    iget-boolean v3, v0, Lf2/b;->a:Z

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lf2/b;->a()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v3, v0, Lf2/b;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Le2/d;

    .line 40
    .line 41
    invoke-interface {v3}, Landroidx/lifecycle/t;->u()Landroidx/lifecycle/v;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v4, v4, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    .line 46
    .line 47
    sget-object v5, Landroidx/lifecycle/o;->p:Landroidx/lifecycle/o;

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-gez v4, :cond_4

    .line 54
    .line 55
    iget-boolean v3, v0, Lf2/b;->b:Z

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const-string v3, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->q(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_2
    iput-object v2, v0, Lf2/b;->h:Ljava/lang/Cloneable;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    iput-boolean v1, v0, Lf2/b;->b:Z

    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v1, "SavedStateRegistry was already restored."

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v1, "performRestore cannot be called when owner is "

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v3}, Landroidx/lifecycle/t;->u()Landroidx/lifecycle/v;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v1, v1, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1
.end method
