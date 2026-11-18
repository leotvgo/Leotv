.class public final synthetic LC0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/m;


# instance fields
.field public final synthetic i:LC0/a;

.field public final synthetic n:J


# direct methods
.method public synthetic constructor <init>(LC0/a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC0/r;->i:LC0/a;

    iput-wide p2, p0, LC0/r;->n:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LC0/b;

    .line 2
    .line 3
    iget-object v0, p0, LC0/r;->i:LC0/a;

    .line 4
    .line 5
    iget-wide v1, p0, LC0/r;->n:J

    .line 6
    .line 7
    invoke-interface {p1, v0, v1, v2}, LC0/b;->z(LC0/a;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
