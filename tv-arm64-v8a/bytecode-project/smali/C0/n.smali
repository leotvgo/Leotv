.class public final synthetic LC0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/m;


# instance fields
.field public final synthetic i:LC0/a;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(LC0/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC0/n;->i:LC0/a;

    iput p2, p0, LC0/n;->n:I

    iput p3, p0, LC0/n;->o:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LC0/b;

    .line 2
    .line 3
    iget-object v0, p0, LC0/n;->i:LC0/a;

    .line 4
    .line 5
    iget v1, p0, LC0/n;->n:I

    .line 6
    .line 7
    iget v2, p0, LC0/n;->o:I

    .line 8
    .line 9
    invoke-interface {p1, v0, v1, v2}, LC0/b;->c(LC0/a;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
