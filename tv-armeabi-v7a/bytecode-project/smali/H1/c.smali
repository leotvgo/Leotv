.class public final LH1/c;
.super LH1/j;
.source "SourceFile"


# instance fields
.field public final synthetic o:LV0/b;


# direct methods
.method public constructor <init>(LV0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH1/c;->o:LV0/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/c;->o:LV0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ly0/i;->releaseOutputBuffer(Ly0/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
