.class public final synthetic LA0/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY0/v;


# instance fields
.field public final synthetic i:LA0/V;

.field public final synthetic n:LY0/v;


# direct methods
.method public synthetic constructor <init>(LA0/V;LY0/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/O;->i:LA0/V;

    iput-object p2, p0, LA0/O;->n:LY0/v;

    return-void
.end method


# virtual methods
.method public final c(JJLandroidx/media3/common/b;Landroid/media/MediaFormat;)V
    .locals 8

    .line 1
    iget-object v0, p0, LA0/O;->i:LA0/V;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LA0/O;->n:LY0/v;

    .line 7
    .line 8
    move-wide v2, p1

    .line 9
    move-wide v4, p3

    .line 10
    move-object v6, p5

    .line 11
    move-object v7, p6

    .line 12
    invoke-interface/range {v1 .. v7}, LY0/v;->c(JJLandroidx/media3/common/b;Landroid/media/MediaFormat;)V

    .line 13
    .line 14
    .line 15
    move-wide v1, p1

    .line 16
    move-wide v3, p3

    .line 17
    move-object v5, p5

    .line 18
    move-object v6, p6

    .line 19
    invoke-virtual/range {v0 .. v6}, LA0/V;->c(JJLandroidx/media3/common/b;Landroid/media/MediaFormat;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
