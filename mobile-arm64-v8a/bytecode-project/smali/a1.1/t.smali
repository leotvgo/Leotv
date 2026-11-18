.class public abstract La1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/z;


# instance fields
.field public final a:La1/z;


# direct methods
.method public constructor <init>(La1/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La1/t;->a:La1/z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, La1/t;->a:La1/z;

    .line 2
    .line 3
    invoke-interface {v0}, La1/z;->a()Z

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
    iget-object v0, p0, La1/t;->a:La1/z;

    .line 2
    .line 3
    invoke-interface {v0}, La1/z;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e(J)La1/y;
    .locals 1

    .line 1
    iget-object v0, p0, La1/t;->a:La1/z;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, La1/z;->e(J)La1/y;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g()J
    .locals 2

    .line 1
    iget-object v0, p0, La1/t;->a:La1/z;

    .line 2
    .line 3
    invoke-interface {v0}, La1/z;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
