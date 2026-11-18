.class public final LI5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LI5/c;


# instance fields
.field public a:I

.field public b:F

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LI5/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    iput v1, v0, LI5/c;->a:I

    .line 9
    .line 10
    const v1, 0x3e99999a    # 0.3f

    .line 11
    .line 12
    .line 13
    iput v1, v0, LI5/c;->b:F

    .line 14
    .line 15
    const/16 v1, 0x32

    .line 16
    .line 17
    iput v1, v0, LI5/c;->c:I

    .line 18
    .line 19
    sput-object v0, LI5/c;->d:LI5/c;

    .line 20
    .line 21
    return-void
.end method
