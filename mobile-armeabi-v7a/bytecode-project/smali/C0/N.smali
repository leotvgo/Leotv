.class public final synthetic LC0/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/m;


# instance fields
.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LC0/N;->i:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LC0/X;

    .line 2
    .line 3
    iget-object v0, p1, LC0/X;->b:LC0/c0;

    .line 4
    .line 5
    iget-object v1, v0, LC0/c0;->j:LC0/X;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, v0, LC0/c0;->n:LC0/F;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-wide v0, p0, LC0/N;->i:J

    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, LC0/F;->k(J)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method
