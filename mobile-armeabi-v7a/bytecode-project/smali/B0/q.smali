.class public final synthetic LB0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/m;
.implements Lq0/h;
.implements LV0/m;


# instance fields
.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LB0/A;LR0/G;LN0/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/q;->n:Ljava/lang/Object;

    iput-object p2, p0, LB0/q;->o:Ljava/lang/Object;

    iput-object p3, p0, LB0/q;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LB0/a;LR0/y;LN0/g;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/q;->n:Ljava/lang/Object;

    iput-object p3, p0, LB0/q;->i:Ljava/lang/Object;

    iput-object p4, p0, LB0/q;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LV0/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/q;->n:Ljava/lang/Object;

    iput-object p2, p0, LB0/q;->i:Ljava/lang/Object;

    iput-object p3, p0, LB0/q;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LR0/L;

    .line 2
    .line 3
    iget-object v0, p0, LB0/q;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LB0/A;

    .line 6
    .line 7
    iget v0, v0, LB0/A;->i:I

    .line 8
    .line 9
    iget-object v1, p0, LB0/q;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LN0/g;

    .line 12
    .line 13
    iget-object v2, p0, LB0/q;->o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LR0/G;

    .line 16
    .line 17
    invoke-interface {p1, v0, v2, v1}, LR0/L;->w(ILR0/G;LN0/g;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public d(ILn0/T;[I)LL4/t0;
    .locals 11

    .line 1
    invoke-static {}, LL4/J;->i()LL4/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v2, p2, Ln0/T;->a:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    new-instance v10, LV0/l;

    .line 11
    .line 12
    aget v7, p3, v1

    .line 13
    .line 14
    iget-object v2, p0, LB0/q;->i:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v8, v2

    .line 17
    check-cast v8, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, LB0/q;->o:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v9, v2

    .line 22
    check-cast v9, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, LB0/q;->n:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v6, v2

    .line 27
    check-cast v6, LV0/k;

    .line 28
    .line 29
    move-object v2, v10

    .line 30
    move v3, p1

    .line 31
    move-object v4, p2

    .line 32
    move v5, v1

    .line 33
    invoke-direct/range {v2 .. v9}, LV0/l;-><init>(ILn0/T;ILV0/k;ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v10}, LL4/D;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, LL4/G;->h()LL4/t0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LB0/b;

    .line 2
    .line 3
    iget-object v0, p0, LB0/q;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LB0/a;

    .line 6
    .line 7
    iget-object v1, p0, LB0/q;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LN0/g;

    .line 10
    .line 11
    iget-object v2, p0, LB0/q;->o:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/io/IOException;

    .line 14
    .line 15
    invoke-interface {p1, v0, v1, v2}, LB0/b;->a(LB0/a;LN0/g;Ljava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
