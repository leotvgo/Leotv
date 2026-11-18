.class public final LG5/k;
.super LH5/h;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public c:J


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LG5/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LG5/k;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LG5/k;->c:J

    return-void
.end method


# virtual methods
.method public final a(LH5/a;)I
    .locals 6

    .line 1
    iget v0, p0, LG5/k;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LH5/a;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v2, p0, LG5/k;->c:J

    .line 15
    .line 16
    iget-wide v4, p1, LH5/a;->b:J

    .line 17
    .line 18
    add-long/2addr v2, v4

    .line 19
    iput-wide v2, p1, LH5/a;->b:J

    .line 20
    .line 21
    iget-object v0, p1, LH5/a;->u:LH5/g;

    .line 22
    .line 23
    iget v0, v0, LH5/g;->e:I

    .line 24
    .line 25
    iput v0, p1, LH5/a;->o:I

    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    cmp-long p1, v2, v4

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    return v1

    .line 36
    :pswitch_0
    const/4 v0, 0x1

    .line 37
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    iget-wide v3, p0, LG5/k;->c:J

    .line 42
    .line 43
    sub-long/2addr v1, v3

    .line 44
    const-wide/16 v3, 0x2

    .line 45
    .line 46
    cmp-long v1, v1, v3

    .line 47
    .line 48
    if-lez v1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p1}, LH5/a;->l()Z

    .line 52
    .line 53
    .line 54
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    :catch_0
    :cond_3
    :goto_1
    return v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
