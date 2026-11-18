.class public final LG4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG4/e;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p2, p0, LG4/m;->a:I

    iput-object p1, p0, LG4/m;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LG4/i;)V
    .locals 2

    .line 1
    iget v0, p0, LG4/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p1, p1, LG4/i;->b:I

    .line 7
    .line 8
    iget-object v0, p0, LG4/m;->b:Landroid/view/ViewGroup;

    .line 9
    .line 10
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/viewpager2/widget/ViewPager2;->z:Landroidx/core/widget/g;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/core/widget/g;->n:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->b(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget p1, p1, LG4/i;->b:I

    .line 21
    .line 22
    iget-object v0, p0, LG4/m;->b:Landroid/view/ViewGroup;

    .line 23
    .line 24
    check-cast v0, Lr2/f;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lr2/f;->setCurrentItem(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
