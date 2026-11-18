.class public final LU1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public n:Z

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/AspectRatioFrameLayout;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LU1/b;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU1/b;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LU1/b;->i:I

    iput-object p1, p0, LU1/b;->o:Ljava/lang/Object;

    iput-boolean p2, p0, LU1/b;->n:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LU1/b;->o:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LU1/b;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lf3/s;

    .line 9
    .line 10
    iget-object v0, v0, Lf3/s;->n:Lf3/o;

    .line 11
    .line 12
    iget-boolean v1, p0, LU1/b;->n:Z

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lf3/o;->a(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v0, Lf3/q;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lm3/m;->a()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lf3/q;->a:LG0/A;

    .line 27
    .line 28
    iget-boolean v1, v0, LG0/A;->n:Z

    .line 29
    .line 30
    iget-boolean v2, p0, LU1/b;->n:Z

    .line 31
    .line 32
    iput-boolean v2, v0, LG0/A;->n:Z

    .line 33
    .line 34
    if-eq v1, v2, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, LG0/A;->o:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lf3/o;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lf3/o;->a(Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :pswitch_1
    const/4 v1, 0x0

    .line 45
    iput-boolean v1, p0, LU1/b;->n:Z

    .line 46
    .line 47
    sget v1, Landroidx/media3/ui/AspectRatioFrameLayout;->q:I

    .line 48
    .line 49
    check-cast v0, Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
