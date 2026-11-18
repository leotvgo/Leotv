.class public final synthetic LB0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/m;
.implements La1/r;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LB0/a;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/p;->p:Ljava/lang/Object;

    iput p2, p0, LB0/p;->i:I

    iput-wide p3, p0, LB0/p;->n:J

    iput-wide p5, p0, LB0/p;->o:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JIJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LB0/p;->i:I

    iput-wide p2, p0, LB0/p;->n:J

    iput-object p1, p0, LB0/p;->p:Ljava/lang/Object;

    iput-wide p5, p0, LB0/p;->o:J

    return-void
.end method


# virtual methods
.method public C()La1/r;
    .locals 0

    .line 1
    return-object p0
.end method

.method public d(LC4/f;)La1/r;
    .locals 0

    .line 1
    return-object p0
.end method

.method public i(I)La1/r;
    .locals 0

    .line 1
    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LB0/b;

    .line 3
    .line 4
    iget-object p1, p0, LB0/p;->p:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, LB0/a;

    .line 8
    .line 9
    iget-wide v3, p0, LB0/p;->n:J

    .line 10
    .line 11
    iget-wide v5, p0, LB0/p;->o:J

    .line 12
    .line 13
    iget v2, p0, LB0/p;->i:I

    .line 14
    .line 15
    invoke-interface/range {v0 .. v6}, LB0/b;->f(LB0/a;IJJ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public s(Landroid/net/Uri;Ljava/util/Map;)[La1/o;
    .locals 7

    .line 1
    new-instance p1, Lg1/c;

    .line 2
    .line 3
    iget-object p2, p0, LB0/p;->p:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    check-cast v1, Ljava/lang/String;

    .line 7
    .line 8
    iget v4, p0, LB0/p;->i:I

    .line 9
    .line 10
    iget-wide v2, p0, LB0/p;->n:J

    .line 11
    .line 12
    iget-wide v5, p0, LB0/p;->o:J

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lg1/c;-><init>(Ljava/lang/String;JIJ)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    new-array p2, p2, [La1/o;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aput-object p1, p2, v0

    .line 23
    .line 24
    return-object p2
.end method
