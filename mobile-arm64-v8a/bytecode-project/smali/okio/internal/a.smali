.class public final synthetic Lokio/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Lokio/BufferedSource;

.field public final synthetic o:LF5/o;

.field public final synthetic p:LF5/o;

.field public final synthetic q:LF5/o;


# direct methods
.method public synthetic constructor <init>(LF5/o;Lokio/BufferedSource;LF5/o;LF5/o;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lokio/internal/a;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/internal/a;->o:LF5/o;

    iput-object p2, p0, Lokio/internal/a;->n:Lokio/BufferedSource;

    iput-object p3, p0, Lokio/internal/a;->p:LF5/o;

    iput-object p4, p0, Lokio/internal/a;->q:LF5/o;

    return-void
.end method

.method public synthetic constructor <init>(Lokio/BufferedSource;LF5/o;LF5/o;LF5/o;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lokio/internal/a;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/internal/a;->n:Lokio/BufferedSource;

    iput-object p2, p0, Lokio/internal/a;->o:LF5/o;

    iput-object p3, p0, Lokio/internal/a;->p:LF5/o;

    iput-object p4, p0, Lokio/internal/a;->q:LF5/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lokio/internal/a;->i:I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v1, p0, Lokio/internal/a;->n:Lokio/BufferedSource;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lokio/internal/a;->o:LF5/o;

    iget-object v2, p0, Lokio/internal/a;->p:LF5/o;

    iget-object v3, p0, Lokio/internal/a;->q:LF5/o;

    invoke-static/range {v0 .. v6}, Lokio/internal/ZipFilesKt;->a(LF5/o;Lokio/BufferedSource;LF5/o;LF5/o;IJ)Lr5/l;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v2, p0, Lokio/internal/a;->p:LF5/o;

    iget-object v3, p0, Lokio/internal/a;->q:LF5/o;

    iget-object v0, p0, Lokio/internal/a;->o:LF5/o;

    invoke-static/range {v0 .. v6}, Lokio/internal/ZipFilesKt;->c(LF5/o;Lokio/BufferedSource;LF5/o;LF5/o;IJ)Lr5/l;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
