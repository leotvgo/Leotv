.class public final synthetic Lr0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:LO3/f;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LO3/f;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lr0/c;->i:I

    iput-object p1, p0, Lr0/c;->n:LO3/f;

    iput-object p2, p0, Lr0/c;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lr0/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr0/c;->n:LO3/f;

    .line 7
    .line 8
    iget v1, v0, LO3/f;->b:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    iput v1, v0, LO3/f;->b:I

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lr0/c;->o:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LO3/f;->m(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lr0/c;->n:LO3/f;

    .line 23
    .line 24
    iget v1, v0, LO3/f;->b:I

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lr0/c;->o:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LO3/f;->m(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
