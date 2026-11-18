.class public final LQ1/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQ1/o;

.field public final b:Lq0/F;

.field public final c:LH1/f;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(LQ1/o;Lq0/F;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ1/H;->a:LQ1/o;

    .line 5
    .line 6
    iput-object p2, p0, LQ1/H;->b:Lq0/F;

    .line 7
    .line 8
    new-instance p1, LH1/f;

    .line 9
    .line 10
    const/16 p2, 0x40

    .line 11
    .line 12
    new-array v0, p2, [B

    .line 13
    .line 14
    invoke-direct {p1, v0, p2}, LH1/f;-><init>([BI)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LQ1/H;->c:LH1/f;

    .line 18
    .line 19
    return-void
.end method
