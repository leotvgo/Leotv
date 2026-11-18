.class public final LO5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/g;


# instance fields
.field public final i:Lkotlin/jvm/functions/Function1;

.field public final n:Lv5/g;


# direct methods
.method public constructor <init>(Lv5/g;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "baseKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LO5/r;->i:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    instance-of p2, p1, LO5/r;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    check-cast p1, LO5/r;

    .line 16
    .line 17
    iget-object p1, p1, LO5/r;->n:Lv5/g;

    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, LO5/r;->n:Lv5/g;

    .line 20
    .line 21
    return-void
.end method
