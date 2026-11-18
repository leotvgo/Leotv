.class public final LD1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v0, p0, LD1/b;->a:J

    .line 4
    iput-wide v0, p0, LD1/b;->b:J

    return-void
.end method

.method public synthetic constructor <init>(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, LD1/b;->a:J

    iput-wide p3, p0, LD1/b;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
