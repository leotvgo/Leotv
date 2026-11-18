.class public final Lcom/google/protobuf/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/protobuf/B;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/B;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/protobuf/B;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/protobuf/Z;->b:Lcom/google/protobuf/B;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x0

    .line 5
    new-instance v1, Lcom/google/protobuf/Y;

    .line 6
    sget-object v2, Lcom/google/protobuf/e;->a:Ljava/lang/Class;

    .line 7
    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 8
    const-string v3, "getInstance"

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/d0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    sget-object v2, Lcom/google/protobuf/Z;->b:Lcom/google/protobuf/B;

    :goto_0
    const/4 v3, 0x2

    .line 10
    new-array v3, v3, [Lcom/google/protobuf/d0;

    sget-object v4, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/B;

    aput-object v4, v3, v0

    const/4 v0, 0x1

    aput-object v2, v3, v0

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v3, v1, Lcom/google/protobuf/Y;->a:[Lcom/google/protobuf/d0;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Lcom/google/protobuf/Q;->a:Ljava/nio/charset/Charset;

    iput-object v1, p0, Lcom/google/protobuf/Z;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/protobuf/Q;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/protobuf/Z;->a:Ljava/lang/Object;

    .line 3
    iput-object p0, p1, Lcom/google/protobuf/s;->e:Lcom/google/protobuf/Z;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "output"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Z;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/s;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/s;->f0(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(ILcom/google/protobuf/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Z;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/s;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/s;->g0(ILcom/google/protobuf/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Z;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/s;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/s;->j0(IJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Z;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/s;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/s;->l0(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Z;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/s;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/s;->h0(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Z;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/s;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/s;->j0(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Z;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/s;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/s;->h0(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public h(ILjava/lang/Object;Lcom/google/protobuf/r0;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/google/protobuf/c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/Z;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/protobuf/s;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/s;->o0(II)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3, p2, p0}, Lcom/google/protobuf/r0;->a(Ljava/lang/Object;Lcom/google/protobuf/Z;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/s;->o0(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public i(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Z;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/s;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/s;->l0(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Z;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/s;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/s;->r0(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(ILjava/lang/Object;Lcom/google/protobuf/r0;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/google/protobuf/c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/Z;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/protobuf/s;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/s;->o0(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3}, Lcom/google/protobuf/c;->getSerializedSize(Lcom/google/protobuf/r0;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/protobuf/s;->q0(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, p2, p0}, Lcom/google/protobuf/r0;->a(Ljava/lang/Object;Lcom/google/protobuf/Z;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public l(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Z;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/s;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/s;->h0(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Z;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/s;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/s;->j0(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(II)V
    .locals 1

    .line 1
    shl-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    shr-int/lit8 p2, p2, 0x1f

    .line 4
    .line 5
    xor-int/2addr p2, v0

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/Z;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/protobuf/s;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/s;->p0(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public o(IJ)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long v0, p2, v0

    .line 3
    .line 4
    const/16 v2, 0x3f

    .line 5
    .line 6
    shr-long/2addr p2, v2

    .line 7
    xor-long/2addr p2, v0

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/Z;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/protobuf/s;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/s;->r0(IJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public p(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Z;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/s;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/s;->p0(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Z;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/s;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/s;->r0(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
