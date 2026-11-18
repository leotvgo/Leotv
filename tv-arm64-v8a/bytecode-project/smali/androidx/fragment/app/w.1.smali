.class public final synthetic Landroidx/fragment/app/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/app/j;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/fragment/app/w;->a:I

    iput-object p1, p0, Landroidx/fragment/app/w;->b:Landroidx/appcompat/app/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w;->b:Landroidx/appcompat/app/j;

    .line 2
    .line 3
    iget v1, p0, Landroidx/fragment/app/w;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lc/j;->x:Lc/d;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v3, v0, Lc/d;->b:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    const-string v4, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 30
    .line 31
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 44
    .line 45
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v3, v0, Lc/d;->d:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    const-string v3, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 56
    .line 57
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lc/d;->g:Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/os/Bundle;

    .line 67
    .line 68
    const-string v2, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 69
    .line 70
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_0
    :pswitch_0
    invoke-virtual {v0}, Landroidx/appcompat/app/j;->A()Landroidx/fragment/app/S;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v2, Landroidx/lifecycle/o;->i:Landroidx/lifecycle/o;

    .line 79
    .line 80
    invoke-static {v1}, Landroidx/appcompat/app/j;->B(Landroidx/fragment/app/Q;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_0

    .line 85
    .line 86
    iget-object v0, v0, Landroidx/appcompat/app/j;->G:Landroidx/lifecycle/v;

    .line 87
    .line 88
    sget-object v1, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
