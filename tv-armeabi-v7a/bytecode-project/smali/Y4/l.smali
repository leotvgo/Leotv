.class public LY4/l;
.super Ljava/util/EventObject;
.source "SourceFile"


# instance fields
.field public final transient i:LZ4/b;


# direct methods
.method public constructor <init>(LY4/g;LZ4/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LY4/l;->i:LZ4/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()LY4/g;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/util/EventObject;->getSource()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LY4/g;

    .line 6
    .line 7
    return-object v0
.end method
