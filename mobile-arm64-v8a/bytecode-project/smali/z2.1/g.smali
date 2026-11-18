.class public final Lz2/g;
.super Lf5/d;
.source "SourceFile"


# instance fields
.field public final synthetic p:Lf5/d;


# direct methods
.method public constructor <init>(Lf5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz2/g;->p:Lf5/d;

    .line 2
    .line 3
    const/16 p1, 0xd

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lf5/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Q(LJ2/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lz2/g;->p:Lf5/d;

    .line 2
    .line 3
    iget-object p1, p1, Lf5/d;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/airbnb/lottie/G;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const v0, 0x40233333    # 2.55f

    .line 18
    .line 19
    .line 20
    mul-float/2addr p1, v0

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    return-object p1
.end method
