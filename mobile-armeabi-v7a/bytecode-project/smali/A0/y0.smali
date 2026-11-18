.class public final LA0/y0;
.super LR0/w;
.source "SourceFile"


# instance fields
.field public final c:Ln0/Q;


# direct methods
.method public constructor <init>(Ln0/S;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LR0/w;-><init>(Ln0/S;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ln0/Q;

    .line 5
    .line 6
    invoke-direct {p1}, Ln0/Q;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LA0/y0;->c:Ln0/Q;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(ILn0/P;Z)Ln0/P;
    .locals 11

    .line 1
    iget-object v0, p0, LR0/w;->b:Ln0/S;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ln0/S;->f(ILn0/P;Z)Ln0/P;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p3, p1, Ln0/P;->c:I

    .line 8
    .line 9
    iget-object v1, p0, LA0/y0;->c:Ln0/Q;

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-virtual {v0, p3, v1, v2, v3}, Ln0/S;->m(ILn0/Q;J)Ln0/Q;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p3}, Ln0/Q;->a()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    iget-object v2, p2, Ln0/P;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, p2, Ln0/P;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v4, p2, Ln0/P;->c:I

    .line 28
    .line 29
    iget-wide v5, p2, Ln0/P;->d:J

    .line 30
    .line 31
    iget-wide v7, p2, Ln0/P;->e:J

    .line 32
    .line 33
    sget-object v9, Ln0/c;->c:Ln0/c;

    .line 34
    .line 35
    const/4 v10, 0x1

    .line 36
    move-object v1, p1

    .line 37
    invoke-virtual/range {v1 .. v10}, Ln0/P;->h(Ljava/lang/Object;Ljava/lang/Object;IJJLn0/c;Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p2, 0x1

    .line 42
    iput-boolean p2, p1, Ln0/P;->f:Z

    .line 43
    .line 44
    :goto_0
    return-object p1
.end method
