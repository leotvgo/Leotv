.class public final LU6/L;
.super LU6/S;
.source "SourceFile"


# instance fields
.field public final d:LS4/b;

.field public e:Ljava/lang/String;

.field public final f:LS4/b;

.field public final g:LS4/b;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LU6/S;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LS4/b;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, LS4/b;-><init>(IZ)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LU6/L;->d:LS4/b;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LU6/L;->e:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, LS4/b;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, LS4/b;-><init>(IZ)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LU6/L;->f:LS4/b;

    .line 25
    .line 26
    new-instance v0, LS4/b;

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v1, v2}, LS4/b;-><init>(IZ)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LU6/L;->g:LS4/b;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, LU6/L;->h:Z

    .line 37
    .line 38
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
    iget-object v0, p0, LU6/L;->d:LS4/b;

    .line 7
    .line 8
    invoke-virtual {v0}, LS4/b;->S()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LU6/L;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, LU6/L;->f:LS4/b;

    .line 15
    .line 16
    invoke-virtual {v0}, LS4/b;->S()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LU6/L;->g:LS4/b;

    .line 20
    .line 21
    invoke-virtual {v0}, LS4/b;->S()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, LU6/L;->h:Z

    .line 26
    .line 27
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "<!doctype "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LU6/L;->d:LS4/b;

    .line 9
    .line 10
    invoke-virtual {v1}, LS4/b;->W()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ">"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
