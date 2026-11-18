.class public final LL5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LG5/a;


# instance fields
.field public final synthetic i:LL5/d;


# direct methods
.method public constructor <init>(LL5/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL5/k;->i:LL5/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, LL5/k;->i:LL5/d;

    .line 2
    .line 3
    new-instance v1, LM5/b;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LM5/b;-><init>(LL5/d;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method
