.class public final synthetic LR3/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:LR3/T;


# direct methods
.method public synthetic constructor <init>(LR3/T;I)V
    .locals 0

    .line 1
    iput p2, p0, LR3/Q;->i:I

    iput-object p1, p0, LR3/Q;->n:LR3/T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget p1, p0, LR3/Q;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LR3/Q;->n:LR3/T;

    .line 7
    .line 8
    iget-object v0, p1, LR3/T;->C0:LR3/S;

    .line 9
    .line 10
    invoke-interface {v0}, LR3/S;->o()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lk4/e;->t0()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p1, p0, LR3/Q;->n:LR3/T;

    .line 18
    .line 19
    iget-object v0, p1, LR3/T;->F0:Landroidx/fragment/app/n;

    .line 20
    .line 21
    new-instance v1, LN6/h;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LN6/h;-><init>(Le/b;)V

    .line 24
    .line 25
    .line 26
    const-string v5, "application/ttml+xml"

    .line 27
    .line 28
    const-string v6, "audio/*"

    .line 29
    .line 30
    const-string v2, "application/x-subrip"

    .line 31
    .line 32
    const-string v3, "text/x-ssa"

    .line 33
    .line 34
    const-string v4, "text/vtt"

    .line 35
    .line 36
    const-string v7, "text/*"

    .line 37
    .line 38
    const-string v8, "application/octet-stream"

    .line 39
    .line 40
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, LN6/h;->O([Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, LR3/T;->D0:LF3/f;

    .line 48
    .line 49
    invoke-virtual {p1}, LF3/f;->e0()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
