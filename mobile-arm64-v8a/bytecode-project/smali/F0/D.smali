.class public final LF0/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:LR0/y;


# direct methods
.method public constructor <init>(Lf5/d;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lf5/d;->n:Ljava/lang/Object;

    check-cast v0, [B

    .line 6
    iput-object v0, p0, LF0/D;->a:[B

    .line 7
    iget-object p1, p1, Lf5/d;->o:Ljava/lang/Object;

    check-cast p1, LR0/y;

    .line 8
    iput-object p1, p0, LF0/D;->b:LR0/y;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LF0/D;->a:[B

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LF0/D;->b:LR0/y;

    return-void
.end method
