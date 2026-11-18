.class public final LY5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    iput-wide v0, p0, LY5/c;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ln0/r;
    .locals 1

    .line 1
    new-instance v0, Ln0/r;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ln0/q;-><init>(LY5/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, LY5/c;->a:J

    .line 2
    .line 3
    sub-long v0, p1, v0

    .line 4
    .line 5
    iput-wide p1, p0, LY5/c;->a:J

    .line 6
    .line 7
    return-wide v0
.end method
