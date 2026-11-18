.class public final Lp/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Lp/o;


# direct methods
.method public synthetic constructor <init>(Lp/o;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/f;->i:I

    iput-object p1, p0, Lp/f;->n:Lp/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp/o;Lp/r;)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Lp/f;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/f;->n:Lp/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lp/f;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/f;->n:Lp/o;

    .line 7
    .line 8
    iget-object v0, v0, Lp/o;->k0:Lp/v;

    .line 9
    .line 10
    iget-object v1, v0, Lp/v;->c:Lo0/g;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lp/s;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lp/v;->c:Lo0/g;

    .line 20
    .line 21
    :cond_0
    iget-object v0, v0, Lp/v;->c:Lo0/g;

    .line 22
    .line 23
    invoke-virtual {v0}, Lo0/g;->s()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Lp/f;->n:Lp/o;

    .line 28
    .line 29
    iget-object v0, v0, Lp/o;->k0:Lp/v;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, v0, Lp/v;->u:Z

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object v0, p0, Lp/f;->n:Lp/o;

    .line 36
    .line 37
    iget-object v0, v0, Lp/o;->k0:Lp/v;

    .line 38
    .line 39
    iget-object v1, v0, Lp/v;->c:Lo0/g;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    new-instance v1, Lp/s;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lp/v;->c:Lo0/g;

    .line 49
    .line 50
    :cond_1
    iget-object v0, v0, Lp/v;->c:Lo0/g;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
