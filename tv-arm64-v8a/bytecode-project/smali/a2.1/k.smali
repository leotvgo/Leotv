.class public final La2/k;
.super Lg5/c;
.source "SourceFile"


# instance fields
.field public i:La2/n;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:La2/n;

.field public p:I


# direct methods
.method public constructor <init>(La2/n;Lg5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2/k;->o:La2/n;

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
    iput-object p1, p0, La2/k;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La2/k;->p:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La2/k;->p:I

    .line 9
    .line 10
    iget-object p1, p0, La2/k;->o:La2/n;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, La2/n;->a(Lg5/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
