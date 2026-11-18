.class public final synthetic LU0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/r;


# instance fields
.field public final synthetic i:Ln1/d;

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:J


# direct methods
.method public synthetic constructor <init>(Ln1/d;JJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU0/a;->i:Ln1/d;

    iput-wide p2, p0, LU0/a;->n:J

    iput-wide p4, p0, LU0/a;->o:J

    iput-wide p6, p0, LU0/a;->p:J

    iput-wide p8, p0, LU0/a;->q:J

    return-void
.end method


# virtual methods
.method public final C(Landroid/net/Uri;Ljava/util/Map;)[Lb1/o;
    .locals 10

    .line 1
    new-instance p1, Ln1/b;

    .line 2
    .line 3
    iget-wide v2, p0, LU0/a;->n:J

    .line 4
    .line 5
    iget-wide v4, p0, LU0/a;->o:J

    .line 6
    .line 7
    iget-object v1, p0, LU0/a;->i:Ln1/d;

    .line 8
    .line 9
    iget-wide v6, p0, LU0/a;->p:J

    .line 10
    .line 11
    iget-wide v8, p0, LU0/a;->q:J

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    invoke-direct/range {v0 .. v9}, Ln1/b;-><init>(Ln1/d;JJJJ)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    new-array p2, p2, [Lb1/o;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aput-object p1, p2, v0

    .line 22
    .line 23
    return-object p2
.end method

.method public final X()Lb1/r;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final h(Lx4/f;)Lb1/r;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final k(I)Lb1/r;
    .locals 0

    .line 1
    return-object p0
.end method
