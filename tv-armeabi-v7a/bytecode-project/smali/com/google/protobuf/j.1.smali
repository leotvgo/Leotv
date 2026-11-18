.class public abstract Lcom/google/protobuf/j;
.super Lcom/google/protobuf/l;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/protobuf/l;->i:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, LC6/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LC6/b;-><init>(Lcom/google/protobuf/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
