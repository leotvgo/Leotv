.class public final synthetic LS3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:LS3/p;


# direct methods
.method public synthetic constructor <init>(LS3/p;I)V
    .locals 0

    .line 1
    iput p2, p0, LS3/n;->i:I

    iput-object p1, p0, LS3/n;->n:LS3/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, LS3/n;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS3/n;->n:LS3/p;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/v;->y()Landroidx/appcompat/app/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LU3/y;->h(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LS3/n;->n:LS3/p;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/v;->y()Landroidx/appcompat/app/j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LU3/y;->h(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
