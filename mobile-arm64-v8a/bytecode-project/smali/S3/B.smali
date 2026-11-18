.class public final synthetic LS3/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:LS3/G;


# direct methods
.method public synthetic constructor <init>(LS3/G;I)V
    .locals 0

    .line 1
    iput p2, p0, LS3/B;->i:I

    iput-object p1, p0, LS3/B;->n:LS3/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget p1, p0, LS3/B;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LS3/B;->n:LS3/G;

    .line 7
    .line 8
    invoke-virtual {p1}, LS3/G;->w0()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :pswitch_0
    iget-object p1, p0, LS3/B;->n:LS3/G;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, LS3/E;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p1, v1}, LS3/E;-><init>(LS3/G;I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LU3/g;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p1, v0, v1}, LU3/g;-><init>(LU4/f;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LU3/u;->a(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
