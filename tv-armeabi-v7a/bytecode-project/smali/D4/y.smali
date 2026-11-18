.class public final LD4/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LD4/g;

.field public final b:Z

.field public final c:LD4/x;

.field public final d:I


# direct methods
.method public constructor <init>(LD4/x;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    sget-object v1, LD4/b;->r:LD4/b;

    invoke-direct {p0, p1, v0, v1}, LD4/y;-><init>(LD4/x;ZLD4/g;)V

    return-void
.end method

.method public constructor <init>(LD4/x;ZLD4/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LD4/y;->c:LD4/x;

    .line 4
    iput-boolean p2, p0, LD4/y;->b:Z

    .line 5
    iput-object p3, p0, LD4/y;->a:LD4/g;

    const p1, 0x7fffffff

    .line 6
    iput p1, p0, LD4/y;->d:I

    return-void
.end method

.method public static a(C)LD4/y;
    .locals 3

    .line 1
    new-instance v0, LD4/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LD4/e;-><init>(CI)V

    .line 5
    .line 6
    .line 7
    new-instance p0, LD4/y;

    .line 8
    .line 9
    new-instance v1, LA0/a;

    .line 10
    .line 11
    const/16 v2, 0xd

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LA0/a;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1}, LD4/y;-><init>(LD4/x;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static b(Ljava/lang/String;)LD4/y;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const-string v3, "The separator may not be the empty string."

    .line 13
    .line 14
    invoke-static {v3, v0}, Lq2/a;->g(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, LD4/y;->a(C)LD4/y;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance v0, LD4/y;

    .line 33
    .line 34
    new-instance v1, LD4/u;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, p0, v2}, LD4/u;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, LD4/y;-><init>(LD4/x;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LD4/y;->c:LD4/x;

    .line 5
    .line 6
    invoke-interface {v0, p0, p1}, LD4/x;->c(LD4/y;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_0
    move-object v1, p1

    .line 16
    check-cast v1, LD4/v;

    .line 17
    .line 18
    invoke-virtual {v1}, LD4/v;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, LD4/v;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
