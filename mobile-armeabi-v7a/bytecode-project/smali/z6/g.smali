.class public final Lz6/g;
.super Lz6/j;
.source "SourceFile"


# instance fields
.field public A:Ljava/util/HashMap;

.field public final z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz6/k;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lz6/g;->A:Ljava/util/HashMap;

    .line 6
    .line 7
    iput p2, p0, Lz6/g;->z:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final y(Ljava/lang/String;Lz6/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/g;->A:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lz6/g;->A:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lz6/g;->A:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method
