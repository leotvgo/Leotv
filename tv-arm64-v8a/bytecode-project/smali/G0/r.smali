.class public final LG0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/j;


# instance fields
.field public final a:LG0/i;


# direct methods
.method public constructor <init>(LG0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG0/r;->a:LG0/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lo0/f;->a:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c(LG0/m;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(LG0/m;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final f()Ly0/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getError()LG0/i;
    .locals 1

    .line 1
    iget-object v0, p0, LG0/r;->a:LG0/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
