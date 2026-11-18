.class public abstract Lx5/i;
.super Lx5/c;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/FunctionBase;


# instance fields
.field public final i:I


# direct methods
.method public constructor <init>(Lv5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx5/c;-><init>(Lv5/c;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lx5/i;->i:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getArity()I
    .locals 1

    .line 1
    iget v0, p0, Lx5/i;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx5/a;->getCompletion()Lv5/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LF5/p;->a:LF5/q;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LF5/q;->a(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "renderLambdaToString(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, LF5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0}, Lx5/a;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    return-object v0
.end method
