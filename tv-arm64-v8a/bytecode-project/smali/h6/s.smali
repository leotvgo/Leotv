.class public abstract Lh6/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/support/v4/media/session/o;

.field public static final b:Li6/g;

.field public static final c:Li6/g;


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
    sput-object v0, Lh6/s;->a:Landroid/support/v4/media/session/o;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/session/o;->h(ILjava/lang/String;)Li6/g;

    .line 15
    .line 16
    .line 17
    const-string v1, "HTTP/1.0"

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/session/o;->h(ILjava/lang/String;)Li6/g;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lh6/s;->b:Li6/g;

    .line 26
    .line 27
    const-string v1, "HTTP/1.1"

    .line 28
    .line 29
    const/16 v2, 0xb

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/session/o;->h(ILjava/lang/String;)Li6/g;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lh6/s;->c:Li6/g;

    .line 36
    .line 37
    return-void
.end method
