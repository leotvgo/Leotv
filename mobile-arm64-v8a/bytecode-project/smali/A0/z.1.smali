.class public final synthetic LA0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/n;
.implements Lq0/m;


# instance fields
.field public final synthetic i:LA0/L;


# direct methods
.method public synthetic constructor <init>(LA0/L;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA0/z;->i:LA0/L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Ln0/m;)V
    .locals 2

    .line 1
    check-cast p1, Ln0/L;

    .line 2
    .line 3
    iget-object v0, p0, LA0/z;->i:LA0/L;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ln0/K;

    .line 9
    .line 10
    invoke-direct {v1, p2}, Ln0/K;-><init>(Ln0/m;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, v0, LA0/L;->s:LA0/L;

    .line 14
    .line 15
    invoke-interface {p1, p2, v1}, Ln0/L;->i(LA0/L;Ln0/K;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ln0/L;

    .line 2
    .line 3
    iget-object v0, p0, LA0/z;->i:LA0/L;

    .line 4
    .line 5
    iget-object v0, v0, LA0/L;->f0:Ln0/J;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ln0/L;->x(Ln0/J;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
