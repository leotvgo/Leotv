.class public final LQ1/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La1/G;

.field public b:J

.field public c:Z

.field public d:I

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J

.field public m:Z


# direct methods
.method public constructor <init>(La1/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ1/x;->a:La1/G;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .line 1
    iget-wide v1, p0, LQ1/x;->l:J

    .line 2
    .line 3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v1, v3

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-wide v3, p0, LQ1/x;->b:J

    .line 13
    .line 14
    iget-wide v5, p0, LQ1/x;->k:J

    .line 15
    .line 16
    cmp-long v0, v3, v5

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean v7, p0, LQ1/x;->m:Z

    .line 22
    .line 23
    sub-long/2addr v3, v5

    .line 24
    long-to-int v4, v3

    .line 25
    iget-object v0, p0, LQ1/x;->a:La1/G;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move v3, v7

    .line 29
    move v5, p1

    .line 30
    invoke-interface/range {v0 .. v6}, La1/G;->d(JIIILa1/F;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method
