.class public final synthetic Lokio/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:Lo5/l;

.field public final synthetic n:J

.field public final synthetic o:Lo5/m;

.field public final synthetic p:Lokio/BufferedSource;

.field public final synthetic q:Lo5/m;

.field public final synthetic r:Lo5/m;

.field public final synthetic s:Lo5/n;

.field public final synthetic t:Lo5/n;

.field public final synthetic u:Lo5/n;


# direct methods
.method public synthetic constructor <init>(Lo5/l;JLo5/m;Lokio/BufferedSource;Lo5/m;Lo5/m;Lo5/n;Lo5/n;Lo5/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/internal/b;->i:Lo5/l;

    iput-wide p2, p0, Lokio/internal/b;->n:J

    iput-object p4, p0, Lokio/internal/b;->o:Lo5/m;

    iput-object p5, p0, Lokio/internal/b;->p:Lokio/BufferedSource;

    iput-object p6, p0, Lokio/internal/b;->q:Lo5/m;

    iput-object p7, p0, Lokio/internal/b;->r:Lo5/m;

    iput-object p8, p0, Lokio/internal/b;->s:Lo5/n;

    iput-object p9, p0, Lokio/internal/b;->t:Lo5/n;

    iput-object p10, p0, Lokio/internal/b;->u:Lo5/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v0, p0, Lokio/internal/b;->i:Lo5/l;

    iget-object v3, p0, Lokio/internal/b;->o:Lo5/m;

    iget-object v4, p0, Lokio/internal/b;->p:Lokio/BufferedSource;

    iget-object v5, p0, Lokio/internal/b;->q:Lo5/m;

    iget-object v6, p0, Lokio/internal/b;->r:Lo5/m;

    iget-object v7, p0, Lokio/internal/b;->s:Lo5/n;

    iget-object v8, p0, Lokio/internal/b;->t:Lo5/n;

    iget-object v9, p0, Lokio/internal/b;->u:Lo5/n;

    iget-wide v1, p0, Lokio/internal/b;->n:J

    invoke-static/range {v0 .. v12}, Lokio/internal/ZipFilesKt;->d(Lo5/l;JLo5/m;Lokio/BufferedSource;Lo5/m;Lo5/m;Lo5/n;Lo5/n;Lo5/n;IJ)La5/l;

    move-result-object p1

    return-object p1
.end method
