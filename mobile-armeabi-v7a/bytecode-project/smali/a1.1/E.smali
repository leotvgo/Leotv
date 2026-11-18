.class public final La1/E;
.super La1/t;
.source "SourceFile"


# instance fields
.field public final synthetic b:La1/z;

.field public final synthetic c:LD0/k;


# direct methods
.method public constructor <init>(LD0/k;La1/z;La1/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, La1/E;->c:LD0/k;

    .line 2
    .line 3
    iput-object p3, p0, La1/E;->b:La1/z;

    .line 4
    .line 5
    invoke-direct {p0, p2}, La1/t;-><init>(La1/z;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(J)La1/y;
    .locals 8

    .line 1
    iget-object v0, p0, La1/E;->b:La1/z;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, La1/z;->e(J)La1/y;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, La1/y;

    .line 8
    .line 9
    new-instance v0, La1/A;

    .line 10
    .line 11
    iget-object v1, p1, La1/y;->a:La1/A;

    .line 12
    .line 13
    iget-wide v2, v1, La1/A;->a:J

    .line 14
    .line 15
    iget-wide v4, v1, La1/A;->b:J

    .line 16
    .line 17
    iget-object v1, p0, La1/E;->c:LD0/k;

    .line 18
    .line 19
    iget-wide v6, v1, LD0/k;->n:J

    .line 20
    .line 21
    add-long/2addr v4, v6

    .line 22
    invoke-direct {v0, v2, v3, v4, v5}, La1/A;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    new-instance v1, La1/A;

    .line 26
    .line 27
    iget-object p1, p1, La1/y;->b:La1/A;

    .line 28
    .line 29
    iget-wide v2, p1, La1/A;->a:J

    .line 30
    .line 31
    iget-wide v4, p1, La1/A;->b:J

    .line 32
    .line 33
    add-long/2addr v4, v6

    .line 34
    invoke-direct {v1, v2, v3, v4, v5}, La1/A;-><init>(JJ)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, v0, v1}, La1/y;-><init>(La1/A;La1/A;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method
