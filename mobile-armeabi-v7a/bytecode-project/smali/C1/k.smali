.class public final synthetic LC1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK4/l;
.implements Lr0/t;


# instance fields
.field public final synthetic i:LC1/n;


# direct methods
.method public synthetic constructor <init>(LC1/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC1/k;->i:LC1/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LC1/w;

    iget-object v0, p0, LC1/k;->i:LC1/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public c(JLq0/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC1/k;->i:LC1/n;

    .line 2
    .line 3
    iget-object v0, v0, LC1/n;->L:[La1/G;

    .line 4
    .line 5
    invoke-static {p1, p2, p3, v0}, La1/a;->e(JLq0/t;[La1/G;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
