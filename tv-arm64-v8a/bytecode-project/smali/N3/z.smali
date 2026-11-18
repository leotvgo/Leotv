.class public final synthetic LN3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:LN3/D;


# direct methods
.method public synthetic constructor <init>(LN3/D;I)V
    .locals 0

    .line 1
    iput p2, p0, LN3/z;->i:I

    iput-object p1, p0, LN3/z;->n:LN3/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LN3/z;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, LN3/z;->n:LN3/D;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LN3/D;->d(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    const/4 v0, 0x0

    .line 14
    iget-object v1, p0, LN3/z;->n:LN3/D;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LN3/D;->d(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
