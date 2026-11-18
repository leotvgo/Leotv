.class public final Lb2/c;
.super Lg5/c;
.source "SourceFile"


# instance fields
.field public i:Lb2/d;

.field public n:Li2/a;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lb2/d;

.field public q:I


# direct methods
.method public constructor <init>(Lb2/d;Lg5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb2/c;->p:Lb2/d;

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
    iput-object p1, p0, Lb2/c;->o:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lb2/c;->q:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lb2/c;->q:I

    .line 9
    .line 10
    iget-object p1, p0, Lb2/c;->p:Lb2/d;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lb2/d;->e(LY1/F;Lkotlin/jvm/functions/Function2;Lg5/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
