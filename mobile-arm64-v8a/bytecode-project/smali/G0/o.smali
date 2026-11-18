.class public final synthetic LG0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:LG0/r;


# direct methods
.method public synthetic constructor <init>(LG0/r;I)V
    .locals 0

    .line 1
    iput p2, p0, LG0/o;->i:I

    iput-object p1, p0, LG0/o;->n:LG0/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, LG0/o;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG0/o;->n:LG0/r;

    .line 7
    .line 8
    iget-object v1, v0, LG0/r;->H:[LG0/q;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_0

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    iget-wide v5, v0, LG0/r;->g0:J

    .line 17
    .line 18
    invoke-virtual {v4, v5, v6}, LR0/f0;->M(J)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, v0, LG0/r;->O:Z

    .line 26
    .line 27
    invoke-virtual {v0}, LG0/r;->F()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, LG0/o;->n:LG0/r;

    .line 32
    .line 33
    invoke-virtual {v0}, LG0/r;->F()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
