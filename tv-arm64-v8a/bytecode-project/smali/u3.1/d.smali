.class public abstract Lu3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu3/c;

.field public static final b:Lu3/c;

.field public static final c:Lu3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lu3/c;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lu3/c;-><init>(III)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lu3/d;->a:Lu3/c;

    .line 12
    .line 13
    new-instance v0, Lu3/c;

    .line 14
    .line 15
    const/16 v1, 0x1f

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v0, v2, v1, v3}, Lu3/c;-><init>(III)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lu3/d;->b:Lu3/c;

    .line 22
    .line 23
    new-instance v0, Lu3/c;

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-direct {v0, v1, v2, v3}, Lu3/c;-><init>(III)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lu3/d;->c:Lu3/c;

    .line 32
    .line 33
    return-void
.end method
