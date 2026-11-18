.class public final LW2/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQ2/e;

.field public final b:Ljava/util/List;

.field public final c:Lcom/bumptech/glide/load/data/d;


# direct methods
.method public constructor <init>(LQ2/e;Lcom/bumptech/glide/load/data/d;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "Argument must not be null"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lm3/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LW2/s;->a:LQ2/e;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lm3/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LW2/s;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p2, v1}, Lm3/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LW2/s;->c:Lcom/bumptech/glide/load/data/d;

    .line 24
    .line 25
    return-void
.end method
