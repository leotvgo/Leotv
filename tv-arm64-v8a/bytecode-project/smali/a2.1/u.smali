.class public final La2/u;
.super Lg5/c;
.source "SourceFile"


# instance fields
.field public i:La2/v;

.field public n:Ljava/lang/String;

.field public o:Lkotlin/jvm/functions/Function1;

.field public p:La2/j;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:La2/v;

.field public s:I


# direct methods
.method public constructor <init>(La2/v;Lg5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2/u;->r:La2/v;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lg5/c;-><init>(Le5/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, La2/u;->q:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La2/u;->s:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La2/u;->s:I

    .line 9
    .line 10
    iget-object p1, p0, La2/u;->r:La2/v;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, La2/v;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lg5/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
