.class public final Landroidx/viewpager2/widget/k;
.super Landroidx/recyclerview/widget/E;
.source "SourceFile"


# instance fields
.field public final synthetic e:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/widget/k;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/E;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Landroidx/recyclerview/widget/T;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/k;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->z:Landroidx/core/widget/g;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/core/widget/g;->n:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/E;->e(Landroidx/recyclerview/widget/T;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
