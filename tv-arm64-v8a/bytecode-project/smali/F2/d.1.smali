.class public abstract LF2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO4/d;

.field public static final b:LO4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ef"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LO4/d;->Z([Ljava/lang/String;)LO4/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LF2/d;->a:LO4/d;

    .line 12
    .line 13
    const-string v0, "ty"

    .line 14
    .line 15
    const-string v1, "v"

    .line 16
    .line 17
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LO4/d;->Z([Ljava/lang/String;)LO4/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LF2/d;->b:LO4/d;

    .line 26
    .line 27
    return-void
.end method
