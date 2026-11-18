.class public abstract Lq3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lf3/t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf3/t;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lf3/t;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lf3/t;->o:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lf3/t;->p:Ljava/lang/Object;

    .line 19
    .line 20
    sput-object v0, Lq3/f;->a:Lf3/t;

    .line 21
    .line 22
    return-void
.end method
