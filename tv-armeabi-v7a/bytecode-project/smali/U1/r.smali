.class public final synthetic LU1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:LU1/h;

.field public final synthetic n:Lo0/O;

.field public final synthetic o:Lo0/U;

.field public final synthetic p:LU1/q;


# direct methods
.method public synthetic constructor <init>(LU1/h;Lo0/O;Lo0/U;LU1/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU1/r;->i:LU1/h;

    iput-object p2, p0, LU1/r;->n:Lo0/O;

    iput-object p3, p0, LU1/r;->o:Lo0/U;

    iput-object p4, p0, LU1/r;->p:LU1/q;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, LU1/r;->i:LU1/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU1/r;->n:Lo0/O;

    .line 7
    .line 8
    check-cast v0, LB2/h;

    .line 9
    .line 10
    const/16 v1, 0x1d

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LB2/h;->i(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    check-cast v0, LB0/K;

    .line 20
    .line 21
    invoke-virtual {v0}, LB0/K;->V()Lo0/Y;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LW0/k;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v2, LW0/j;

    .line 31
    .line 32
    invoke-direct {v2, v1}, LW0/j;-><init>(LW0/k;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lo0/V;

    .line 36
    .line 37
    iget-object v3, p0, LU1/r;->p:LU1/q;

    .line 38
    .line 39
    iget v4, v3, LU1/q;->b:I

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, LE4/J;->r(Ljava/lang/Object;)LE4/v0;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, p0, LU1/r;->o:Lo0/U;

    .line 50
    .line 51
    invoke-direct {v1, v5, v4}, Lo0/V;-><init>(Lo0/U;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, LW0/j;->f(Lo0/V;)Lo0/X;

    .line 55
    .line 56
    .line 57
    iget-object v1, v3, LU1/q;->a:Lo0/Z;

    .line 58
    .line 59
    iget-object v1, v1, Lo0/Z;->b:Lo0/U;

    .line 60
    .line 61
    iget v1, v1, Lo0/U;->c:I

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-virtual {v2, v1, v4}, Lo0/X;->j(IZ)Lo0/X;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lo0/X;->a()Lo0/Y;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, LB0/K;->k0(Lo0/Y;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v3, LU1/q;->c:Ljava/lang/String;

    .line 75
    .line 76
    iget v1, p1, LU1/h;->c:I

    .line 77
    .line 78
    packed-switch v1, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_0
    iget-object v1, p1, LU1/h;->d:LU1/t;

    .line 83
    .line 84
    iget-object v1, v1, LU1/t;->y:LU1/o;

    .line 85
    .line 86
    iget-object v1, v1, LU1/o;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, [Ljava/lang/String;

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    aput-object v0, v1, v2

    .line 92
    .line 93
    :goto_0
    iget-object p1, p1, LU1/h;->b:LU1/t;

    .line 94
    .line 95
    iget-object p1, p1, LU1/t;->D:Landroid/widget/PopupWindow;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 98
    .line 99
    .line 100
    :goto_1
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
