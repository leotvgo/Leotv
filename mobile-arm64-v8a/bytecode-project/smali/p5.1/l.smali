.class public Lp5/l;
.super Ljava/util/EventObject;
.source "SourceFile"


# instance fields
.field public final transient i:Lq5/b;


# direct methods
.method public constructor <init>(Lp5/g;Lq5/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp5/l;->i:Lq5/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lp5/g;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/util/EventObject;->getSource()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp5/g;

    .line 6
    .line 7
    return-object v0
.end method
