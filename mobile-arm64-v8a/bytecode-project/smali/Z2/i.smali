.class public final LZ2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ2/u;


# instance fields
.field public final a:LZ2/c;


# direct methods
.method public constructor <init>(LZ2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ2/i;->a:LZ2/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LZ2/z;)LZ2/t;
    .locals 2

    .line 1
    new-instance p1, LZ2/d;

    .line 2
    .line 3
    iget-object v0, p0, LZ2/i;->a:LZ2/c;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {p1, v0, v1}, LZ2/d;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method
