.class public final LY1/I;
.super Lg5/c;
.source "SourceFile"


# instance fields
.field public i:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LY1/T;

.field public p:I


# direct methods
.method public constructor <init>(LY1/T;Lg5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY1/I;->o:LY1/T;

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
    iput-object p1, p0, LY1/I;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LY1/I;->p:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LY1/I;->p:I

    .line 9
    .line 10
    iget-object p1, p0, LY1/I;->o:LY1/T;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, LY1/T;->a(LY1/T;LY1/r;Lg5/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
