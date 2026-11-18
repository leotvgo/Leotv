.class public final La2/s;
.super Lg5/c;
.source "SourceFile"


# instance fields
.field public i:La2/v;

.field public n:La2/j;

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:La2/v;

.field public r:I


# direct methods
.method public constructor <init>(La2/v;Lg5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2/s;->q:La2/v;

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
    iput-object p1, p0, La2/s;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La2/s;->r:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La2/s;->r:I

    .line 9
    .line 10
    iget-object p1, p0, La2/s;->q:La2/v;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, La2/v;->f(ZLg5/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
