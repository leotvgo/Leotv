.class public final Lj2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/a;


# static fields
.field public static final n:[Ljava/lang/String;

.field public static final o:Ljava/lang/Object;

.field public static final p:Ljava/lang/Object;


# instance fields
.field public final i:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sput-object v0, Lj2/c;->n:[Ljava/lang/String;

    .line 5
    .line 6
    sget-object v0, La5/d;->i:[La5/d;

    .line 7
    .line 8
    new-instance v0, LY1/H;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, LY1/H;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LA6/g;->J(Lkotlin/jvm/functions/Function0;)La5/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lj2/c;->o:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, LY1/H;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, v1}, LY1/H;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LA6/g;->J(Lkotlin/jvm/functions/Function0;)La5/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lj2/c;->p:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj2/c;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/c;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/c;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/c;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/c;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/c;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/lang/String;)Lj2/j;
    .locals 2

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj2/j;

    .line 7
    .line 8
    iget-object v1, p0, Lj2/c;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "compileStatement(...)"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lo5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1}, Lj2/j;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/c;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Lj2/c;->p:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v2}, La5/c;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, Ljava/lang/reflect/Method;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    sget-object v3, Lj2/c;->o:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v3}, La5/c;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ljava/lang/reflect/Method;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, La5/c;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/reflect/Method;

    .line 28
    .line 29
    invoke-static {v2}, Lo5/g;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, La5/c;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/reflect/Method;

    .line 37
    .line 38
    invoke-static {v3}, Lo5/g;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-array v4, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v5, p0, Lj2/c;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 44
    .line 45
    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v6, 0x4

    .line 60
    new-array v6, v6, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v4, v6, v1

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    aput-object v0, v6, v1

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    aput-object v5, v6, v1

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    aput-object v0, v6, v1

    .line 72
    .line 73
    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v1, "Required value was null."

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_1
    invoke-virtual {p0}, Lj2/c;->d()V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void
.end method

.method public final p(Landroidx/appcompat/app/r;)Landroid/database/Cursor;
    .locals 4

    .line 1
    new-instance v0, Lj2/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lj2/a;-><init>(Landroidx/appcompat/app/r;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lj2/b;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lj2/b;-><init>(Lj2/a;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Landroidx/appcompat/app/r;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lb2/e;

    .line 14
    .line 15
    iget-object p1, p1, Lb2/g;->n:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Lj2/c;->n:[Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lj2/c;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v1, p1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "rawQueryWithFactory(...)"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lo5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/c;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/c;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
