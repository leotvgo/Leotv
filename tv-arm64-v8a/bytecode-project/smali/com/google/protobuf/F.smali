.class public final Lcom/google/protobuf/F;
.super Lcom/google/protobuf/u;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/f0;Ljava/lang/Object;Lcom/google/protobuf/f0;Lcom/google/protobuf/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    sget-object p1, Lcom/google/protobuf/I0;->i:Lcom/google/protobuf/G0;

    .line 7
    .line 8
    iget-object p4, p4, Lcom/google/protobuf/E;->n:Lcom/google/protobuf/I0;

    .line 9
    .line 10
    if-ne p4, p1, :cond_1

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "Null messageDefaultInstance"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/google/protobuf/F;->a:Ljava/lang/Object;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p2, "Null containingTypeDefaultInstance"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
