.class public final Lcom/google/protobuf/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final i:I

.field public final n:Lcom/google/protobuf/I0;


# direct methods
.method public constructor <init>(ILcom/google/protobuf/I0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/protobuf/E;->i:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/protobuf/E;->n:Lcom/google/protobuf/I0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/google/protobuf/E;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/protobuf/E;->i:I

    .line 4
    .line 5
    iget p1, p1, Lcom/google/protobuf/E;->i:I

    .line 6
    .line 7
    sub-int/2addr v0, p1

    .line 8
    return v0
.end method
