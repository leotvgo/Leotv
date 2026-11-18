.class public abstract LW/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LW/i;

.field public b:Z

.field public c:I

.field public final d:LW/c;


# direct methods
.method public constructor <init>(LW/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LW/f;->c:I

    .line 6
    .line 7
    new-instance v0, LW/c;

    .line 8
    .line 9
    invoke-direct {v0}, LW/c;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LW/f;->d:LW/c;

    .line 13
    .line 14
    iput-object p1, p0, LW/f;->a:LW/i;

    .line 15
    .line 16
    return-void
.end method
