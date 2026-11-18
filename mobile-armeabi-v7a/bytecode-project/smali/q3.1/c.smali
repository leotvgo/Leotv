.class public abstract Lq3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZ/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LZ/x;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, LZ/x;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq3/c;->a:LZ/x;

    .line 9
    .line 10
    return-void
.end method

.method public static a(ILq3/a;)Landroid/support/v4/media/session/q;
    .locals 3

    .line 1
    new-instance v0, LQ/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LQ/d;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lq3/c;->a:LZ/x;

    .line 7
    .line 8
    new-instance v1, Landroid/support/v4/media/session/q;

    .line 9
    .line 10
    const/16 v2, 0x17

    .line 11
    .line 12
    invoke-direct {v1, v2, v0, p1, p0}, Landroid/support/v4/media/session/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method
