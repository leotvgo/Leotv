.class public final synthetic LF5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic i:LF5/e;

.field public final synthetic n:LF5/d;


# direct methods
.method public synthetic constructor <init>(LF5/e;LF5/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF5/c;->i:LF5/e;

    iput-object p2, p0, LF5/c;->n:LF5/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    check-cast p2, La5/l;

    .line 4
    .line 5
    check-cast p3, Le5/h;

    .line 6
    .line 7
    sget-object p1, LF5/e;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    iget-object p2, p0, LF5/c;->n:LF5/d;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, LF5/c;->i:LF5/e;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, LF5/e;->g(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, La5/l;->a:La5/l;

    .line 24
    .line 25
    return-object p1
.end method
