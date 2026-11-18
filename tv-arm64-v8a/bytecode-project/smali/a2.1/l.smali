.class public final La2/l;
.super Lg5/c;
.source "SourceFile"


# instance fields
.field public i:La2/n;

.field public n:Lkotlin/jvm/functions/Function0;

.field public o:Lo5/n;

.field public p:J

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:La2/n;

.field public s:I


# direct methods
.method public constructor <init>(La2/n;Lg5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2/l;->r:La2/n;

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
    .locals 3

    .line 1
    iput-object p1, p0, La2/l;->q:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La2/l;->s:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La2/l;->s:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iget-object v0, p0, La2/l;->r:La2/n;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, p1, p0}, La2/n;->b(JLa2/e;Lg5/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
