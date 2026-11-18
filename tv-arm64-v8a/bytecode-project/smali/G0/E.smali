.class public final LG0/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:LS0/x;


# direct methods
.method public constructor <init>(LO4/d;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, LO4/d;->n:Ljava/lang/Object;

    check-cast v0, [B

    .line 6
    iput-object v0, p0, LG0/E;->a:[B

    .line 7
    iget-object p1, p1, LO4/d;->o:Ljava/lang/Object;

    check-cast p1, LS0/x;

    .line 8
    iput-object p1, p0, LG0/E;->b:LS0/x;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LG0/E;->a:[B

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LG0/E;->b:LS0/x;

    return-void
.end method
