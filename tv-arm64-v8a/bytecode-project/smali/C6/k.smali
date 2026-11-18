.class public final LC6/k;
.super Ljava/util/ArrayList;
.source "SourceFile"


# instance fields
.field public i:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, LC6/k;->i:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, Ljava/util/ArrayList;->modCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ljava/util/ArrayList;->modCount:I

    .line 6
    .line 7
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Ljava/util/ArrayList;->modCount:I

    .line 2
    .line 3
    return v0
.end method
