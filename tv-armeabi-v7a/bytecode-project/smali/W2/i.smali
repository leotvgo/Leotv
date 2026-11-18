.class public final LW2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW2/u;


# instance fields
.field public final a:LW2/c;


# direct methods
.method public constructor <init>(LW2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW2/i;->a:LW2/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LW2/z;)LW2/t;
    .locals 2

    .line 1
    new-instance p1, LW2/d;

    .line 2
    .line 3
    iget-object v0, p0, LW2/i;->a:LW2/c;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {p1, v0, v1}, LW2/d;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method
