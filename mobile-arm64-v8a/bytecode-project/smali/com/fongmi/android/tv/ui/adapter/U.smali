.class public final Lcom/fongmi/android/tv/ui/adapter/U;
.super Landroidx/recyclerview/widget/j0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final G:Lw3/c;

.field public final synthetic H:LT1/n;


# direct methods
.method public constructor <init>(LT1/n;Lw3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/U;->H:LT1/n;

    .line 2
    .line 3
    iget-object p1, p2, Lw3/c;->n:Lcom/google/android/material/textview/MaterialTextView;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/j0;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/fongmi/android/tv/ui/adapter/U;->G:Lw3/c;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/U;->H:LT1/n;

    .line 2
    .line 3
    iget-object v0, p1, LT1/n;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LR3/P;

    .line 6
    .line 7
    iget-object p1, p1, LT1/n;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j0;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ln0/C;

    .line 20
    .line 21
    iget-object v1, v0, LR3/P;->B0:LF3/f;

    .line 22
    .line 23
    iget-object v2, v1, LF3/f;->D:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2}, LU3/f;->z(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v4, "title="

    .line 36
    .line 37
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget p1, p1, Ln0/C;->a:I

    .line 41
    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v2, p1}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, v1, LF3/f;->D:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1}, LF3/f;->m0()V

    .line 64
    .line 65
    .line 66
    const-wide/16 v2, 0x0

    .line 67
    .line 68
    invoke-virtual {v1, v2, v3}, LF3/f;->i0(J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lk4/e;->t0()V

    .line 72
    .line 73
    .line 74
    return-void
.end method
