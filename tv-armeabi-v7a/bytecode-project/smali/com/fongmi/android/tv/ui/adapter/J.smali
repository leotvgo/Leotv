.class public final Lcom/fongmi/android/tv/ui/adapter/J;
.super Landroidx/recyclerview/widget/A0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final i:Lb1/s;

.field public final synthetic n:LU1/o;


# direct methods
.method public constructor <init>(LU1/o;Lb1/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/J;->n:LU1/o;

    .line 2
    .line 3
    iget-object p1, p2, Lb1/s;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/A0;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/fongmi/android/tv/ui/adapter/J;->i:Lb1/s;

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/recyclerview/widget/A0;->itemView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/J;->n:LU1/o;

    .line 2
    .line 3
    iget-object v0, p1, LU1/o;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LO3/w;

    .line 6
    .line 7
    iget-object p1, p1, LU1/o;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/A0;->getLayoutPosition()I

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
    check-cast p1, Lo0/D;

    .line 20
    .line 21
    iget-object v1, v0, LO3/w;->B0:LC3/e;

    .line 22
    .line 23
    iget-object v2, v1, LC3/e;->D:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/bumptech/glide/f;->s0(Ljava/lang/String;)Landroid/net/Uri;

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
    iget p1, p1, Lo0/D;->a:I

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
    iput-object p1, v1, LC3/e;->D:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1}, LC3/e;->k0()V

    .line 64
    .line 65
    .line 66
    const-wide/16 v2, 0x0

    .line 67
    .line 68
    invoke-virtual {v1, v2, v3}, LC3/e;->g0(J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lh4/i;->b0()V

    .line 72
    .line 73
    .line 74
    return-void
.end method
