.class public final LV5/e;
.super LV5/h;
.source "SourceFile"


# static fields
.field public static final p:LV5/e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, LV5/e;

    .line 2
    .line 3
    sget v5, LV5/k;->c:I

    .line 4
    .line 5
    sget v6, LV5/k;->d:I

    .line 6
    .line 7
    sget-wide v2, LV5/k;->e:J

    .line 8
    .line 9
    sget-object v4, LV5/k;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0}, LO5/s;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v7, LV5/c;

    .line 15
    .line 16
    move-object v1, v7

    .line 17
    invoke-direct/range {v1 .. v6}, LV5/c;-><init>(JLjava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    iput-object v7, v0, LV5/h;->o:LV5/c;

    .line 21
    .line 22
    sput-object v0, LV5/e;->p:LV5/e;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final C(I)LO5/s;
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, LT5/a;->a(I)V

    .line 3
    .line 4
    .line 5
    sget v0, LV5/k;->c:I

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-super {p0, p1}, LO5/s;->C(I)LO5/s;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object v0
.end method
