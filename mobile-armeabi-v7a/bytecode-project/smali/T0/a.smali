.class public final synthetic LT0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/r;


# instance fields
.field public final synthetic i:Lm1/d;

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:J


# direct methods
.method public synthetic constructor <init>(Lm1/d;JJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT0/a;->i:Lm1/d;

    iput-wide p2, p0, LT0/a;->n:J

    iput-wide p4, p0, LT0/a;->o:J

    iput-wide p6, p0, LT0/a;->p:J

    iput-wide p8, p0, LT0/a;->q:J

    return-void
.end method


# virtual methods
.method public final C()La1/r;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d(LC4/f;)La1/r;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final i(I)La1/r;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final s(Landroid/net/Uri;Ljava/util/Map;)[La1/o;
    .locals 10

    .line 1
    new-instance p1, Lm1/b;

    .line 2
    .line 3
    iget-wide v2, p0, LT0/a;->n:J

    .line 4
    .line 5
    iget-wide v4, p0, LT0/a;->o:J

    .line 6
    .line 7
    iget-object v1, p0, LT0/a;->i:Lm1/d;

    .line 8
    .line 9
    iget-wide v6, p0, LT0/a;->p:J

    .line 10
    .line 11
    iget-wide v8, p0, LT0/a;->q:J

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    invoke-direct/range {v0 .. v9}, Lm1/b;-><init>(Lm1/d;JJJJ)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    new-array p2, p2, [La1/o;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aput-object p1, p2, v0

    .line 22
    .line 23
    return-object p2
.end method
