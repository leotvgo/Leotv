.class public final Lq0/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/a;


# instance fields
.field public final i:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA0/L;LA0/F;Lq0/C;IIII)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lq0/A;->i:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Lq0/A;->o:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, Lq0/A;->p:Ljava/lang/Object;

    .line 16
    new-instance p2, Ln0/P;

    invoke-direct {p2}, Ln0/P;-><init>()V

    iput-object p2, p0, Lq0/A;->q:Ljava/lang/Object;

    .line 17
    new-instance p2, LR0/o;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, LR0/o;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p1, LA0/L;->G:Landroid/os/Looper;

    invoke-virtual {p3, v0, p2}, Lq0/C;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lq0/E;

    move-result-object p2

    iput-object p2, p0, Lq0/A;->r:Ljava/lang/Object;

    .line 18
    new-instance p2, Lq0/w;

    invoke-direct {p2, p0, p4}, Lq0/w;-><init>(Lq0/A;I)V

    iput-object p2, p0, Lq0/A;->s:Ljava/lang/Object;

    .line 19
    new-instance p2, Lq0/x;

    invoke-direct {p2, p0, p5}, Lq0/x;-><init>(Lq0/A;I)V

    iput-object p2, p0, Lq0/A;->t:Ljava/lang/Object;

    .line 20
    new-instance p2, Lq0/y;

    invoke-direct {p2, p0, p6}, Lq0/y;-><init>(Lq0/A;I)V

    iput-object p2, p0, Lq0/A;->u:Ljava/lang/Object;

    .line 21
    new-instance p2, Lq0/z;

    invoke-direct {p2, p0, p7}, Lq0/z;-><init>(Lq0/A;I)V

    iput-object p2, p0, Lq0/A;->v:Ljava/lang/Object;

    .line 22
    new-instance p2, Lq0/v;

    invoke-direct {p2, p0}, Lq0/v;-><init>(Lq0/A;)V

    iput-object p2, p0, Lq0/A;->n:Ljava/lang/Object;

    .line 23
    iget-object p1, p1, LA0/L;->z:Lq0/p;

    invoke-virtual {p1, p2}, Lq0/p;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq0/A;->i:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lq0/A;->n:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lq0/A;->o:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lq0/A;->p:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lq0/A;->q:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, Lq0/A;->r:Ljava/lang/Object;

    .line 8
    iput-object p7, p0, Lq0/A;->s:Ljava/lang/Object;

    .line 9
    iput-object p8, p0, Lq0/A;->t:Ljava/lang/Object;

    .line 10
    iput-object p9, p0, Lq0/A;->u:Ljava/lang/Object;

    .line 11
    iput-object p10, p0, Lq0/A;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/A;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/LinearLayout;

    .line 4
    .line 5
    return-object v0
.end method
