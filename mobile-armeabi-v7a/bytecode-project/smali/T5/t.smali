.class public final LT5/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/f;


# instance fields
.field public final i:LZ1/v;

.field public final n:Ljava/lang/ThreadLocal;

.field public final o:LT5/u;


# direct methods
.method public constructor <init>(LZ1/v;Ljava/lang/ThreadLocal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT5/t;->i:LZ1/v;

    .line 5
    .line 6
    iput-object p2, p0, LT5/t;->n:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance p1, LT5/u;

    .line 9
    .line 10
    invoke-direct {p1, p2}, LT5/u;-><init>(Ljava/lang/ThreadLocal;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LT5/t;->o:LT5/u;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Lv5/h;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, LT5/t;->n:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LT5/t;->i:LZ1/v;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final e(Lv5/g;)Lv5/f;
    .locals 1

    .line 1
    iget-object v0, p0, LT5/t;->o:LT5/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LT5/u;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move-object p1, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return-object p1
.end method

.method public final getKey()Lv5/g;
    .locals 1

    .line 1
    iget-object v0, p0, LT5/t;->o:LT5/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lv5/g;)Lv5/h;
    .locals 1

    .line 1
    iget-object v0, p0, LT5/t;->o:LT5/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LT5/u;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lv5/i;->i:Lv5/i;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p1, p0

    .line 13
    :goto_0
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final n(Lv5/h;)Lv5/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo0/g;->w(Lv5/f;Lv5/h;)Lv5/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ThreadLocal(value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LT5/t;->i:LZ1/v;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", threadLocal = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LT5/t;->n:Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
