.class public final LR0/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/F;


# instance fields
.field public final a:Lt0/g;

.field public final b:LA0/u;

.field public final c:Lg6/c;

.field public final d:LU4/f;

.field public final e:I


# direct methods
.method public constructor <init>(Lt0/g;La1/r;)V
    .locals 2

    .line 1
    new-instance v0, LA0/u;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, LA0/u;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lg6/c;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {p2, v1}, Lg6/c;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LU4/f;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LR0/a0;->a:Lt0/g;

    .line 23
    .line 24
    iput-object v0, p0, LR0/a0;->b:LA0/u;

    .line 25
    .line 26
    iput-object p2, p0, LR0/a0;->c:Lg6/c;

    .line 27
    .line 28
    iput-object v1, p0, LR0/a0;->d:LU4/f;

    .line 29
    .line 30
    const/high16 p1, 0x100000

    .line 31
    .line 32
    iput p1, p0, LR0/a0;->e:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final d(LC4/f;)LR0/F;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final i(I)LR0/F;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final j()LR0/F;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final k(Ln0/y;)LR0/a;
    .locals 9

    .line 1
    iget-object v0, p1, Ln0/y;->b:Ln0/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, LR0/b0;

    .line 7
    .line 8
    iget-object v1, p0, LR0/a0;->c:Lg6/c;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lg6/c;->C(Ln0/y;)LF0/p;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v6, p0, LR0/a0;->d:LU4/f;

    .line 15
    .line 16
    iget-object v4, p0, LR0/a0;->b:LA0/u;

    .line 17
    .line 18
    iget v7, p0, LR0/a0;->e:I

    .line 19
    .line 20
    iget-object v3, p0, LR0/a0;->a:Lt0/g;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p1

    .line 25
    invoke-direct/range {v1 .. v8}, LR0/b0;-><init>(Ln0/y;Lt0/g;LA0/u;LF0/p;LU4/f;ILandroidx/media3/common/b;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
