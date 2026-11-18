.class public final LN0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LN0/v;

.field public final b:LN0/e;

.field public c:Ljava/lang/String;

.field public final synthetic d:LN0/r;


# direct methods
.method public constructor <init>(LN0/r;LN0/v;ILS0/d0;Ljava/util/ArrayList;Lx4/f;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN0/p;->d:LN0/r;

    .line 5
    .line 6
    iput-object p2, p0, LN0/p;->a:LN0/v;

    .line 7
    .line 8
    new-instance v3, LA0/a;

    .line 9
    .line 10
    const/16 v0, 0x16

    .line 11
    .line 12
    invoke-direct {v3, p0, v0}, LA0/a;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LC0/c;

    .line 16
    .line 17
    const/16 v1, 0xb

    .line 18
    .line 19
    invoke-direct {v0, p0, p5, v1}, LC0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance p5, LN0/e;

    .line 23
    .line 24
    new-instance v4, LG0/A;

    .line 25
    .line 26
    invoke-direct {v4, p1, p4, v0}, LG0/A;-><init>(LN0/r;LS0/d0;LC0/c;)V

    .line 27
    .line 28
    .line 29
    move-object v0, p5

    .line 30
    move v1, p3

    .line 31
    move-object v2, p2

    .line 32
    move-object v5, p6

    .line 33
    invoke-direct/range {v0 .. v5}, LN0/e;-><init>(ILN0/v;LA0/a;LG0/A;Lx4/f;)V

    .line 34
    .line 35
    .line 36
    iput-object p5, p0, LN0/p;->b:LN0/e;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/p;->b:LN0/e;

    .line 2
    .line 3
    iget-object v0, v0, LN0/e;->n:LN0/v;

    .line 4
    .line 5
    iget-object v0, v0, LN0/v;->b:Landroid/net/Uri;

    .line 6
    .line 7
    return-object v0
.end method
