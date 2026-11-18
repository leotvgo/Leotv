.class public final Le/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic n:Le/a;

.field public final synthetic o:Lp2/a;

.field public final synthetic p:Lc/d;


# direct methods
.method public constructor <init>(Lc/d;Ljava/lang/String;Le/a;Lp2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le/c;->p:Lc/d;

    .line 5
    .line 6
    iput-object p2, p0, Le/c;->i:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Le/c;->n:Le/a;

    .line 9
    .line 10
    iput-object p4, p0, Le/c;->o:Lp2/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(Landroidx/lifecycle/t;Landroidx/lifecycle/n;)V
    .locals 4

    .line 1
    sget-object p1, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Le/c;->p:Lc/d;

    .line 8
    .line 9
    iget-object v1, p0, Le/c;->i:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, v0, Lc/d;->e:Ljava/util/HashMap;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    new-instance p1, Le/e;

    .line 16
    .line 17
    iget-object p2, p0, Le/c;->n:Le/a;

    .line 18
    .line 19
    iget-object v3, p0, Le/c;->o:Lp2/a;

    .line 20
    .line 21
    invoke-direct {p1, p2, v3}, Le/e;-><init>(Le/a;Lp2/a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lc/d;->f:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, v2}, Le/a;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, v0, Lc/d;->g:Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroidx/activity/result/ActivityResult;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget p1, v0, Landroidx/activity/result/ActivityResult;->i:I

    .line 59
    .line 60
    iget-object v0, v0, Landroidx/activity/result/ActivityResult;->n:Landroid/content/Intent;

    .line 61
    .line 62
    invoke-virtual {v3, p1, v0}, Lp2/a;->A(ILandroid/content/Intent;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p2, p1}, Le/a;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object p1, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    sget-object p1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lc/d;->e(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_0
    return-void
.end method
