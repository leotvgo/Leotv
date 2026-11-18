.class public final Ly2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;
.implements Ly2/c;


# instance fields
.field public final a:Lcom/airbnb/lottie/v;

.field public final b:Lz2/e;

.field public c:LD2/k;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/v;LE2/a;LD2/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/q;->a:Lcom/airbnb/lottie/v;

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p3, LD2/j;->a:LC2/b;

    .line 10
    .line 11
    invoke-virtual {p1}, LC2/b;->z()Lz2/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ly2/q;->b:Lz2/e;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, LE2/a;->f(Lz2/e;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lz2/e;->a(Lz2/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static b(II)I
    .locals 2

    .line 1
    div-int v0, p0, p1

    .line 2
    .line 3
    xor-int v1, p0, p1

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    mul-int v1, v0, p1

    .line 8
    .line 9
    if-eq v1, p0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :cond_0
    mul-int/2addr v0, p1

    .line 14
    sub-int/2addr p0, v0

    .line 15
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/q;->a:Lcom/airbnb/lottie/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/v;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method
