.class public final LU3/v;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:LU3/w;


# direct methods
.method public constructor <init>(LU3/w;J)V
    .locals 2

    .line 1
    iput-object p1, p0, LU3/v;->a:LU3/w;

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, LU3/v;->a:LU3/w;

    .line 2
    .line 3
    iget-object v1, v0, LU3/w;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LR3/N;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, LR3/N;->t0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v1, Lz3/a;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Lz3/a;->D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    iput-wide v1, v0, LU3/w;->a:J

    .line 20
    .line 21
    iget-object v1, v0, LU3/w;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroid/os/CountDownTimer;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, LU3/w;->b:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method

.method public final onTick(J)V
    .locals 4

    .line 1
    iget-object v0, p0, LU3/v;->a:LU3/w;

    .line 2
    .line 3
    iput-wide p1, v0, LU3/w;->a:J

    .line 4
    .line 5
    iget-object v0, v0, LU3/w;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LR3/N;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, LR3/N;->z0:Lq0/A;

    .line 12
    .line 13
    iget-object v1, v1, Lq0/A;->q:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v2, v0, LR3/N;->A0:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v0, v0, LR3/N;->B0:Ljava/util/Formatter;

    .line 20
    .line 21
    sget-object v3, LU3/y;->a:Ljava/util/regex/Pattern;

    .line 22
    .line 23
    :try_start_0
    invoke-static {v2, v0, p1, p2}, Lq0/H;->I(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    const-string p1, ""

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
