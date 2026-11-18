.class public final LY/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Lq/i;

.field public final b:Ljava/util/ArrayList;

.field public final c:LF2/d;

.field public final d:LR3/O;

.field public final e:LS4/b;

.field public f:Z

.field public g:F

.field public h:LS4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LY/c;->i:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LS4/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq/i;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lq/i;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LY/c;->a:Lq/i;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LY/c;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, LF2/d;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LF2/d;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LY/c;->c:LF2/d;

    .line 25
    .line 26
    new-instance v0, LR3/O;

    .line 27
    .line 28
    const/16 v2, 0x10

    .line 29
    .line 30
    invoke-direct {v0, p0, v2}, LR3/O;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LY/c;->d:LR3/O;

    .line 34
    .line 35
    iput-boolean v1, p0, LY/c;->f:Z

    .line 36
    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    iput v0, p0, LY/c;->g:F

    .line 40
    .line 41
    iput-object p1, p0, LY/c;->e:LS4/b;

    .line 42
    .line 43
    return-void
.end method
