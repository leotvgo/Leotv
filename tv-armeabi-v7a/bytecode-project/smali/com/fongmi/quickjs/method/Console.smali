.class public Lcom/fongmi/quickjs/method/Console;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/whl/quickjs/wrapper/QuickJSContext$Console;


# static fields
.field private static final TAG:Ljava/lang/String; = "quickjs"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "quickjs"

    .line 2
    .line 3
    invoke-static {v0}, LO4/c;->a(Ljava/lang/String;)LO4/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, p1, v1}, LO4/d;->N(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public info(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "quickjs"

    .line 2
    .line 3
    invoke-static {v0}, LO4/c;->a(Ljava/lang/String;)LO4/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v2, v3, p1, v1}, LO4/d;->W(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public log(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "quickjs"

    .line 2
    .line 3
    invoke-static {v0}, LO4/c;->a(Ljava/lang/String;)LO4/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LO4/d;->L(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "quickjs"

    .line 2
    .line 3
    invoke-static {v0}, LO4/c;->a(Ljava/lang/String;)LO4/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v2, v3, p1, v1}, LO4/d;->W(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
