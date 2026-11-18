.class public final LS3/a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic i:LD0/M;


# direct methods
.method public constructor <init>(LD0/M;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS3/a;->i:LD0/M;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, LO3/p;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LO3/p;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/fongmi/android/tv/App;->b(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
