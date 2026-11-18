.class final Lokio/internal/-FileSystem$commonListRecursively$1;
.super Lx5/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/internal/-FileSystem;->commonListRecursively(Lokio/FileSystem;Lokio/Path;Z)LL5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx5/h;",
        "Lkotlin/jvm/functions/Function2<",
        "LL5/g;",
        "Lv5/c;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx5/e;
    c = "okio.internal.-FileSystem$commonListRecursively$1"
    f = "FileSystem.kt"
    l = {
        0x60
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $dir:Lokio/Path;

.field final synthetic $followSymlinks:Z

.field final synthetic $this_commonListRecursively:Lokio/FileSystem;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lokio/Path;Lokio/FileSystem;ZLv5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Path;",
            "Lokio/FileSystem;",
            "Z",
            "Lv5/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lokio/internal/-FileSystem$commonListRecursively$1;->$dir:Lokio/Path;

    .line 2
    .line 3
    iput-object p2, p0, Lokio/internal/-FileSystem$commonListRecursively$1;->$this_commonListRecursively:Lokio/FileSystem;

    .line 4
    .line 5
    iput-boolean p3, p0, Lokio/internal/-FileSystem$commonListRecursively$1;->$followSymlinks:Z

    .line 6
    .line 7
    invoke-direct {p0, p4}, Lx5/h;-><init>(Lv5/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv5/c;)Lv5/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv5/c;",
            ")",
            "Lv5/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lokio/internal/-FileSystem$commonListRecursively$1;

    .line 2
    .line 3
    iget-object v1, p0, Lokio/internal/-FileSystem$commonListRecursively$1;->$dir:Lokio/Path;

    .line 4
    .line 5
    iget-object v2, p0, Lokio/internal/-FileSystem$commonListRecursively$1;->$this_commonListRecursively:Lokio/FileSystem;

    .line 6
    .line 7
    iget-boolean v3, p0, Lokio/internal/-FileSystem$commonListRecursively$1;->$followSymlinks:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lokio/internal/-FileSystem$commonListRecursively$1;-><init>(Lokio/Path;Lokio/FileSystem;ZLv5/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lokio/internal/-FileSystem$commonListRecursively$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(LL5/g;Lv5/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL5/g;",
            "Lv5/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lokio/internal/-FileSystem$commonListRecursively$1;->create(Ljava/lang/Object;Lv5/c;)Lv5/c;

    move-result-object p1

    check-cast p1, Lokio/internal/-FileSystem$commonListRecursively$1;

    sget-object p2, Lr5/l;->a:Lr5/l;

    invoke-virtual {p1, p2}, Lokio/internal/-FileSystem$commonListRecursively$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LL5/g;

    check-cast p2, Lv5/c;

    invoke-virtual {p0, p1, p2}, Lokio/internal/-FileSystem$commonListRecursively$1;->invoke(LL5/g;Lv5/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lokio/internal/-FileSystem$commonListRecursively$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL5/g;

    .line 4
    .line 5
    sget-object v8, Lw5/a;->i:Lw5/a;

    .line 6
    .line 7
    iget v1, p0, Lokio/internal/-FileSystem$commonListRecursively$1;->label:I

    .line 8
    .line 9
    const/4 v9, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v9, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lokio/internal/-FileSystem$commonListRecursively$1;->L$3:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lokio/Path;

    .line 17
    .line 18
    iget-object v1, p0, Lokio/internal/-FileSystem$commonListRecursively$1;->L$2:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/Iterator;

    .line 21
    .line 22
    iget-object v2, p0, Lokio/internal/-FileSystem$commonListRecursively$1;->L$1:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ls5/i;

    .line 25
    .line 26
    invoke-static {p1}, LR6/g;->Z(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v1

    .line 30
    move-object v10, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    invoke-static {p1}, LR6/g;->Z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Ls5/i;

    .line 44
    .line 45
    invoke-direct {p1}, Ls5/i;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lokio/internal/-FileSystem$commonListRecursively$1;->$dir:Lokio/Path;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ls5/i;->addLast(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lokio/internal/-FileSystem$commonListRecursively$1;->$this_commonListRecursively:Lokio/FileSystem;

    .line 54
    .line 55
    iget-object v2, p0, Lokio/internal/-FileSystem$commonListRecursively$1;->$dir:Lokio/Path;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lokio/FileSystem;->list(Lokio/Path;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v10, p1

    .line 66
    move-object p1, v1

    .line 67
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v4, v1

    .line 78
    check-cast v4, Lokio/Path;

    .line 79
    .line 80
    iget-object v2, p0, Lokio/internal/-FileSystem$commonListRecursively$1;->$this_commonListRecursively:Lokio/FileSystem;

    .line 81
    .line 82
    iget-boolean v5, p0, Lokio/internal/-FileSystem$commonListRecursively$1;->$followSymlinks:Z

    .line 83
    .line 84
    iput-object v0, p0, Lokio/internal/-FileSystem$commonListRecursively$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v10, p0, Lokio/internal/-FileSystem$commonListRecursively$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p1, p0, Lokio/internal/-FileSystem$commonListRecursively$1;->L$2:Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    iput-object v1, p0, Lokio/internal/-FileSystem$commonListRecursively$1;->L$3:Ljava/lang/Object;

    .line 92
    .line 93
    iput v9, p0, Lokio/internal/-FileSystem$commonListRecursively$1;->label:I

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    move-object v1, v0

    .line 97
    move-object v3, v10

    .line 98
    move-object v7, p0

    .line 99
    invoke-static/range {v1 .. v7}, Lokio/internal/-FileSystem;->collectRecursively(LL5/g;Lokio/FileSystem;Ls5/i;Lokio/Path;ZZLv5/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-ne v1, v8, :cond_2

    .line 104
    .line 105
    return-object v8

    .line 106
    :cond_3
    sget-object p1, Lr5/l;->a:Lr5/l;

    .line 107
    .line 108
    return-object p1
.end method
