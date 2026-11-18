.class public final LU/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Lp/l;

.field public final b:Ljava/util/ArrayList;

.field public final c:LE2/c;

.field public final d:LO3/p;

.field public final e:LS3/n;

.field public f:Z

.field public g:F

.field public h:LS3/n;


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
    sput-object v0, LU/c;->i:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LS3/n;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/l;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lp/l;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LU/c;->a:Lp/l;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LU/c;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, LE2/c;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LE2/c;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LU/c;->c:LE2/c;

    .line 25
    .line 26
    new-instance v0, LO3/p;

    .line 27
    .line 28
    const/16 v2, 0xc

    .line 29
    .line 30
    invoke-direct {v0, p0, v2}, LO3/p;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LU/c;->d:LO3/p;

    .line 34
    .line 35
    iput-boolean v1, p0, LU/c;->f:Z

    .line 36
    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    iput v0, p0, LU/c;->g:F

    .line 40
    .line 41
    iput-object p1, p0, LU/c;->e:LS3/n;

    .line 42
    .line 43
    return-void
.end method
