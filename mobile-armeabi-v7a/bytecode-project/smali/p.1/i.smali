.class public final Lp/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/B;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Lp/o;


# direct methods
.method public synthetic constructor <init>(Lp/o;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/i;->i:I

    iput-object p1, p0, Lp/i;->n:Lp/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/i;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iget-object v0, p0, Lp/i;->n:Lp/o;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lp/o;->p0(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lp/o;->q0()V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lp/o;->k0:Lp/v;

    .line 24
    .line 25
    iget-object v0, p1, Lp/v;->v:Landroidx/lifecycle/A;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Landroidx/lifecycle/A;

    .line 30
    .line 31
    invoke-direct {v0}, Landroidx/lifecycle/A;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p1, Lp/v;->v:Landroidx/lifecycle/A;

    .line 35
    .line 36
    :cond_0
    iget-object p1, p1, Lp/v;->v:Landroidx/lifecycle/A;

    .line 37
    .line 38
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lp/v;->i(Landroidx/lifecycle/A;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lp/i;->n:Lp/o;

    .line 49
    .line 50
    invoke-virtual {v0}, Lp/o;->t0()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lp/o;->y0(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object p1, v0, Lp/o;->k0:Lp/v;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, v0}, Lp/v;->e(Lp/e;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
