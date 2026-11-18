.class public final synthetic LD0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:LD0/z;

.field public final synthetic o:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(LD0/z;Ljava/lang/Exception;I)V
    .locals 0

    .line 1
    iput p3, p0, LD0/w;->i:I

    iput-object p1, p0, LD0/w;->n:LD0/z;

    iput-object p2, p0, LD0/w;->o:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LD0/w;->o:Ljava/lang/Exception;

    .line 2
    .line 3
    iget-object v1, p0, LD0/w;->n:LD0/z;

    .line 4
    .line 5
    iget v2, p0, LD0/w;->i:I

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v2, Lr0/H;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, v1, LD0/z;->b:LD0/A;

    .line 16
    .line 17
    invoke-interface {v1, v0}, LD0/A;->i(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    sget-object v2, Lr0/H;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, v1, LD0/z;->b:LD0/A;

    .line 24
    .line 25
    invoke-interface {v1, v0}, LD0/A;->p(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
