.class public final enum LU6/a0;
.super LU6/l1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "RawtextEndTagOpen"

    .line 2
    .line 3
    const/16 v1, 0xe

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
    sget-object v0, LU6/l1;->B:LU6/b0;

    .line 2
    .line 3
    sget-object v1, LU6/l1;->q:LU6/X0;

    .line 4
    .line 5
    invoke-virtual {p2}, LU6/b;->R()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, LU6/U;->d(Z)LU6/P;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, LU6/U;->o(LU6/l1;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p2, "</"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, LU6/U;->h(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, LU6/U;->o(LU6/l1;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method
