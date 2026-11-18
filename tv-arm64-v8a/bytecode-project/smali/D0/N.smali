.class public final synthetic LD0/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/m;


# instance fields
.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LD0/N;->i:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LD0/X;

    .line 2
    .line 3
    iget-object v0, p1, LD0/X;->b:LD0/c0;

    .line 4
    .line 5
    iget-object v1, v0, LD0/c0;->j:LD0/X;

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
    iget-object p1, v0, LD0/c0;->n:LD0/E;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-wide v0, p0, LD0/N;->i:J

    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, LD0/E;->m(J)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method
