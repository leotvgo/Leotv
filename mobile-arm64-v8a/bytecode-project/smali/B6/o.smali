.class public final LB6/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB6/d;

.field public final b:LB6/d;

.field public final c:LB6/d;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LB6/d;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LB6/d;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LB6/o;->a:LB6/d;

    .line 10
    .line 11
    new-instance v0, LB6/d;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LB6/d;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LB6/o;->b:LB6/d;

    .line 17
    .line 18
    new-instance p1, LB6/d;

    .line 19
    .line 20
    invoke-direct {p1, p2}, LB6/d;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LB6/o;->c:LB6/d;

    .line 24
    .line 25
    return-void
.end method
