.class public final LB0/D0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LB0/D0;


# instance fields
.field public final a:LE4/U;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v3, LE2/d;

    .line 5
    .line 6
    invoke-direct {v3, v2, v1}, LE2/d;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x5

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    new-array v6, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object v4, v6, v1

    .line 21
    .line 22
    aput-object v5, v6, v2

    .line 23
    .line 24
    invoke-static {v0, v6}, LE4/U;->i(I[Ljava/lang/Object;)LE4/U;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v3, LE2/d;->n:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v0, LB0/D0;

    .line 31
    .line 32
    invoke-direct {v0, v3}, LB0/D0;-><init>(LE2/d;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LB0/D0;->b:LB0/D0;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(LE2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, LE2/d;->n:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LE4/U;

    .line 7
    .line 8
    iput-object p1, p0, LB0/D0;->a:LE4/U;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LB0/D0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, LB0/D0;

    .line 8
    .line 9
    iget-object p1, p1, LB0/D0;->a:LE4/U;

    .line 10
    .line 11
    iget-object v0, p0, LB0/D0;->a:LE4/U;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LE4/U;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LB0/D0;->a:LE4/U;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v0, v1, v2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    aput-object v0, v1, v2

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    const/4 v2, 0x6

    .line 29
    aput-object v0, v1, v2

    .line 30
    .line 31
    const/4 v2, 0x7

    .line 32
    aput-object v0, v1, v2

    .line 33
    .line 34
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method
