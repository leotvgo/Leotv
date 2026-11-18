.class public LU6/J;
.super LU6/S;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final d:LS4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LU6/J;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, LU6/S;-><init>(I)V

    .line 2
    new-instance v0, LS4/b;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, v1, v2}, LS4/b;-><init>(IZ)V

    .line 4
    iput-object v0, p0, LU6/J;->d:LS4/b;

    return-void
.end method

.method public constructor <init>(LU6/J;)V
    .locals 3

    const/4 v0, 0x5

    .line 5
    invoke-direct {p0, v0}, LU6/S;-><init>(I)V

    .line 6
    new-instance v0, LS4/b;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, LS4/b;-><init>(IZ)V

    .line 8
    iput-object v0, p0, LU6/J;->d:LS4/b;

    .line 9
    iget v1, p1, LU6/S;->b:I

    iput v1, p0, LU6/S;->b:I

    .line 10
    iget v1, p1, LU6/S;->c:I

    iput v1, p0, LU6/S;->c:I

    .line 11
    iget-object p1, p1, LU6/J;->d:LS4/b;

    invoke-virtual {p1}, LS4/b;->W()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {v0}, LS4/b;->S()V

    .line 13
    iput-object p1, v0, LS4/b;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, LU6/S;->b:I

    .line 3
    .line 4
    iput v0, p0, LU6/S;->c:I

    .line 5
    .line 6
    iget-object v0, p0, LU6/J;->d:LS4/b;

    .line 7
    .line 8
    invoke-virtual {v0}, LS4/b;->S()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LU6/J;->d:LS4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LS4/b;->W()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
