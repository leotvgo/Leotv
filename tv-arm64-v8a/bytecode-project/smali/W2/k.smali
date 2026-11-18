.class public interface abstract LW2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW2/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LW2/l;

    .line 2
    .line 3
    invoke-direct {v0}, LW2/l;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, LW2/l;->a:Z

    .line 8
    .line 9
    new-instance v1, LW2/n;

    .line 10
    .line 11
    iget-object v0, v0, LW2/l;->b:Ljava/util/Map;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LW2/n;-><init>(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, LW2/k;->a:LW2/n;

    .line 17
    .line 18
    return-void
.end method
