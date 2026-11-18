.class public final synthetic LD1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD4/l;
.implements Ls0/t;


# instance fields
.field public final synthetic i:LD1/n;


# direct methods
.method public synthetic constructor <init>(LD1/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD1/k;->i:LD1/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LD1/w;

    iget-object v0, p0, LD1/k;->i:LD1/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public c(JLr0/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD1/k;->i:LD1/n;

    .line 2
    .line 3
    iget-object v0, v0, LD1/n;->L:[Lb1/H;

    .line 4
    .line 5
    invoke-static {p1, p2, p3, v0}, Lb1/a;->e(JLr0/t;[Lb1/H;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
