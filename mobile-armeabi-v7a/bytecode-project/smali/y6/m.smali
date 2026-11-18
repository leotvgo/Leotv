.class public abstract Ly6/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw3/h;

.field public static final b:Lz6/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw3/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lw3/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly6/m;->a:Lw3/h;

    .line 7
    .line 8
    const-string v1, "GET"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2, v1}, Lw3/h;->a(ILjava/lang/String;)Lz6/g;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Ly6/m;->b:Lz6/g;

    .line 16
    .line 17
    const-string v1, "POST"

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-virtual {v0, v2, v1}, Lw3/h;->a(ILjava/lang/String;)Lz6/g;

    .line 21
    .line 22
    .line 23
    const-string v1, "HEAD"

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-virtual {v0, v2, v1}, Lw3/h;->a(ILjava/lang/String;)Lz6/g;

    .line 27
    .line 28
    .line 29
    const-string v1, "PUT"

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-virtual {v0, v2, v1}, Lw3/h;->a(ILjava/lang/String;)Lz6/g;

    .line 33
    .line 34
    .line 35
    const-string v1, "OPTIONS"

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    invoke-virtual {v0, v2, v1}, Lw3/h;->a(ILjava/lang/String;)Lz6/g;

    .line 39
    .line 40
    .line 41
    const-string v1, "DELETE"

    .line 42
    .line 43
    const/4 v2, 0x6

    .line 44
    invoke-virtual {v0, v2, v1}, Lw3/h;->a(ILjava/lang/String;)Lz6/g;

    .line 45
    .line 46
    .line 47
    const-string v1, "TRACE"

    .line 48
    .line 49
    const/4 v2, 0x7

    .line 50
    invoke-virtual {v0, v2, v1}, Lw3/h;->a(ILjava/lang/String;)Lz6/g;

    .line 51
    .line 52
    .line 53
    const-string v1, "CONNECT"

    .line 54
    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lw3/h;->a(ILjava/lang/String;)Lz6/g;

    .line 58
    .line 59
    .line 60
    const-string v1, "MOVE"

    .line 61
    .line 62
    const/16 v2, 0x9

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Lw3/h;->a(ILjava/lang/String;)Lz6/g;

    .line 65
    .line 66
    .line 67
    return-void
.end method
