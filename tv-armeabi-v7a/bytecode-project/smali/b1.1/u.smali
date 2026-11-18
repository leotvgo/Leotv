.class public abstract Lb1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/A;


# instance fields
.field public final a:Lb1/A;


# direct methods
.method public constructor <init>(Lb1/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/u;->a:Lb1/A;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/u;->a:Lb1/A;

    .line 2
    .line 3
    invoke-interface {v0}, Lb1/A;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/u;->a:Lb1/A;

    .line 2
    .line 3
    invoke-interface {v0}, Lb1/A;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(J)Lb1/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/u;->a:Lb1/A;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lb1/A;->c(J)Lb1/z;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lb1/u;->a:Lb1/A;

    .line 2
    .line 3
    invoke-interface {v0}, Lb1/A;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
