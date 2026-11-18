.class public final Lh6/k;
.super Landroid/support/v4/media/session/o;
.source "SourceFile"


# static fields
.field public static final s:Lh6/k;

.field public static final t:Li6/g;

.field public static final u:Li6/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh6/k;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/support/v4/media/session/o;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lh6/k;->s:Lh6/k;

    .line 9
    .line 10
    const-string v1, "close"

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
    sput-object v1, Lh6/k;->t:Li6/g;

    .line 18
    .line 19
    const-string v1, "chunked"

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/session/o;->h(ILjava/lang/String;)Li6/g;

    .line 23
    .line 24
    .line 25
    const-string v1, "gzip"

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/session/o;->h(ILjava/lang/String;)Li6/g;

    .line 29
    .line 30
    .line 31
    const-string v1, "identity"

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/session/o;->h(ILjava/lang/String;)Li6/g;

    .line 35
    .line 36
    .line 37
    const-string v1, "keep-alive"

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/session/o;->h(ILjava/lang/String;)Li6/g;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sput-object v1, Lh6/k;->u:Li6/g;

    .line 45
    .line 46
    const-string v1, "100-continue"

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/session/o;->h(ILjava/lang/String;)Li6/g;

    .line 50
    .line 51
    .line 52
    const-string v1, "102-processing"

    .line 53
    .line 54
    const/4 v2, 0x7

    .line 55
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/session/o;->h(ILjava/lang/String;)Li6/g;

    .line 56
    .line 57
    .line 58
    const-string v1, "TE"

    .line 59
    .line 60
    const/16 v2, 0x8

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/session/o;->h(ILjava/lang/String;)Li6/g;

    .line 63
    .line 64
    .line 65
    const-string v1, "bytes"

    .line 66
    .line 67
    const/16 v2, 0x9

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/session/o;->h(ILjava/lang/String;)Li6/g;

    .line 70
    .line 71
    .line 72
    const-string v1, "no-cache"

    .line 73
    .line 74
    const/16 v2, 0xa

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/session/o;->h(ILjava/lang/String;)Li6/g;

    .line 77
    .line 78
    .line 79
    const-string v1, "Upgrade"

    .line 80
    .line 81
    const/16 v2, 0xb

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/session/o;->h(ILjava/lang/String;)Li6/g;

    .line 84
    .line 85
    .line 86
    return-void
.end method
