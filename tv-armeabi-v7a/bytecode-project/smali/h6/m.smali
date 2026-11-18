.class public abstract Lh6/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/support/v4/media/session/o;

.field public static final b:Li6/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/support/v4/media/session/o;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/support/v4/media/session/o;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lh6/m;->a:Landroid/support/v4/media/session/o;

    .line 9
    .line 10
    const-string v1, "GET"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/session/o;->h(ILjava/lang/String;)Li6/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lh6/m;->b:Li6/g;

    .line 18
    .line 19
    const-string v1, "POST"

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/session/o;->h(ILjava/lang/String;)Li6/g;

    .line 23
    .line 24
    .line 25
    const-string v1, "HEAD"

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/session/o;->h(ILjava/lang/String;)Li6/g;

    .line 29
    .line 30
    .line 31
    const-string v1, "PUT"

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/session/o;->h(ILjava/lang/String;)Li6/g;

    .line 35
    .line 36
    .line 37
    const-string v1, "OPTIONS"

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/session/o;->h(ILjava/lang/String;)Li6/g;

    .line 41
    .line 42
    .line 43
    const-string v1, "DELETE"

    .line 44
    .line 45
    const/4 v2, 0x6

    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/session/o;->h(ILjava/lang/String;)Li6/g;

    .line 47
    .line 48
    .line 49
    const-string v1, "TRACE"

    .line 50
    .line 51
    const/4 v2, 0x7

    .line 52
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/session/o;->h(ILjava/lang/String;)Li6/g;

    .line 53
    .line 54
    .line 55
    const-string v1, "CONNECT"

    .line 56
    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/session/o;->h(ILjava/lang/String;)Li6/g;

    .line 60
    .line 61
    .line 62
    const-string v1, "MOVE"

    .line 63
    .line 64
    const/16 v2, 0x9

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/session/o;->h(ILjava/lang/String;)Li6/g;

    .line 67
    .line 68
    .line 69
    return-void
.end method
