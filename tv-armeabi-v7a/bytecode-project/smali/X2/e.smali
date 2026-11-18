.class public final LX2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW2/u;


# virtual methods
.method public final a(LW2/z;)LW2/t;
    .locals 3

    .line 1
    new-instance v0, LW2/B;

    .line 2
    .line 3
    const-class v1, LW2/j;

    .line 4
    .line 5
    const-class v2, Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v2}, LW2/z;->b(Ljava/lang/Class;Ljava/lang/Class;)LW2/t;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p1, v1}, LW2/B;-><init>(LW2/t;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
