.class public final synthetic Lokio/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:LF5/m;

.field public final synthetic n:J

.field public final synthetic o:LF5/n;

.field public final synthetic p:Lokio/BufferedSource;

.field public final synthetic q:LF5/n;

.field public final synthetic r:LF5/n;

.field public final synthetic s:LF5/o;

.field public final synthetic t:LF5/o;

.field public final synthetic u:LF5/o;


# direct methods
.method public synthetic constructor <init>(LF5/m;JLF5/n;Lokio/BufferedSource;LF5/n;LF5/n;LF5/o;LF5/o;LF5/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/internal/b;->i:LF5/m;

    iput-wide p2, p0, Lokio/internal/b;->n:J

    iput-object p4, p0, Lokio/internal/b;->o:LF5/n;

    iput-object p5, p0, Lokio/internal/b;->p:Lokio/BufferedSource;

    iput-object p6, p0, Lokio/internal/b;->q:LF5/n;

    iput-object p7, p0, Lokio/internal/b;->r:LF5/n;

    iput-object p8, p0, Lokio/internal/b;->s:LF5/o;

    iput-object p9, p0, Lokio/internal/b;->t:LF5/o;

    iput-object p10, p0, Lokio/internal/b;->u:LF5/o;

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

    iget-object v0, p0, Lokio/internal/b;->i:LF5/m;

    iget-object v3, p0, Lokio/internal/b;->o:LF5/n;

    iget-object v4, p0, Lokio/internal/b;->p:Lokio/BufferedSource;

    iget-object v5, p0, Lokio/internal/b;->q:LF5/n;

    iget-object v6, p0, Lokio/internal/b;->r:LF5/n;

    iget-object v7, p0, Lokio/internal/b;->s:LF5/o;

    iget-object v8, p0, Lokio/internal/b;->t:LF5/o;

    iget-object v9, p0, Lokio/internal/b;->u:LF5/o;

    iget-wide v1, p0, Lokio/internal/b;->n:J

    invoke-static/range {v0 .. v12}, Lokio/internal/ZipFilesKt;->d(LF5/m;JLF5/n;Lokio/BufferedSource;LF5/n;LF5/n;LF5/o;LF5/o;LF5/o;IJ)Lr5/l;

    move-result-object p1

    return-object p1
.end method
