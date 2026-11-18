.class public final synthetic LW/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:LW/h;


# direct methods
.method public synthetic constructor <init>(LW/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LW/g;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW/g;->n:LW/h;

    return-void
.end method

.method public synthetic constructor <init>(LW/h;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, LW/g;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW/g;->n:LW/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, LW/g;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW/g;->n:LW/h;

    .line 7
    .line 8
    iget-object v0, v0, LW/h;->a:Lcom/bumptech/glide/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bumptech/glide/d;->v()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LW/g;->n:LW/h;

    .line 15
    .line 16
    iget-object v0, v0, LW/h;->a:Lcom/bumptech/glide/d;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bumptech/glide/d;->w()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
