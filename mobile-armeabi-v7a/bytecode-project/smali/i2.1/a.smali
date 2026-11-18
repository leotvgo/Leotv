.class public final synthetic Li2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic i:LF2/c;


# direct methods
.method public synthetic constructor <init>(LF2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/a;->i:LF2/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    .line 8
    .line 9
    new-instance p1, Li2/i;

    .line 10
    .line 11
    invoke-static {p4}, LF5/h;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p4}, Li2/i;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Li2/a;->i:LF2/c;

    .line 18
    .line 19
    iget-object v0, v0, LF2/c;->n:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, La2/e;

    .line 22
    .line 23
    iget-object v1, v0, La2/e;->p:[I

    .line 24
    .line 25
    array-length v1, v1

    .line 26
    const/4 v2, 0x1

    .line 27
    move v3, v2

    .line 28
    :goto_0
    if-ge v3, v1, :cond_5

    .line 29
    .line 30
    iget-object v4, v0, La2/e;->p:[I

    .line 31
    .line 32
    aget v4, v4, v3

    .line 33
    .line 34
    if-eq v4, v2, :cond_4

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    if-eq v4, v5, :cond_3

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    if-eq v4, v5, :cond_2

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    if-eq v4, v5, :cond_1

    .line 44
    .line 45
    const/4 v5, 0x5

    .line 46
    if-eq v4, v5, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-interface {p1, v3}, Lh2/c;->c(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v4, v0, La2/e;->t:[[B

    .line 54
    .line 55
    aget-object v4, v4, v3

    .line 56
    .line 57
    invoke-static {v4}, LF5/h;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v3, v4}, Lh2/c;->z(I[B)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v4, v0, La2/e;->s:[Ljava/lang/String;

    .line 65
    .line 66
    aget-object v4, v4, v3

    .line 67
    .line 68
    invoke-static {v4}, LF5/h;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v3, v4}, Lh2/c;->g(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v4, v0, La2/e;->r:[D

    .line 76
    .line 77
    aget-wide v5, v4, v3

    .line 78
    .line 79
    invoke-interface {p1, v3, v5, v6}, Lh2/c;->l(ID)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    iget-object v4, v0, La2/e;->q:[J

    .line 84
    .line 85
    aget-wide v5, v4, v3

    .line 86
    .line 87
    invoke-interface {p1, v3, v5, v6}, Lh2/c;->b(IJ)V

    .line 88
    .line 89
    .line 90
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    .line 94
    .line 95
    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 96
    .line 97
    .line 98
    return-object p1
.end method
