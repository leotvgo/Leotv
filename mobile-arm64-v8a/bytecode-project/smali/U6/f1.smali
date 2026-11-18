.class public final enum LU6/f1;
.super LU6/l1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "BogusDoctype"

    .line 2
    .line 3
    const/16 v1, 0x42

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(LU6/U;LU6/b;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, LU6/b;->j()C

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sget-object v0, LU6/l1;->i:LU6/f0;

    .line 6
    .line 7
    const/16 v1, 0x3e

    .line 8
    .line 9
    if-eq p2, v1, :cond_1

    .line 10
    .line 11
    const v1, 0xffff

    .line 12
    .line 13
    .line 14
    if-eq p2, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, LU6/U;->j()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, LU6/U;->o(LU6/l1;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, LU6/U;->j()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, LU6/U;->o(LU6/l1;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method
