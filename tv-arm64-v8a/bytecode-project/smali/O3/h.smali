.class public final synthetic LO3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LO3/h;->a:I

    iput-object p1, p0, LO3/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p3, p0, LO3/h;->b:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    iget v1, p0, LO3/h;->a:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v1, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->R:I

    .line 11
    .line 12
    check-cast p3, Lcom/fongmi/android/tv/ui/activity/SearchActivity;

    .line 13
    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->S()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :goto_0
    return p1

    .line 24
    :pswitch_0
    check-cast p3, LO3/B;

    .line 25
    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    iget-object p2, p3, LO3/B;->i:LC0/t;

    .line 29
    .line 30
    iget-object p2, p2, LC0/t;->r:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/View;->performClick()Z

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    :goto_1
    return p1

    .line 42
    :pswitch_1
    check-cast p3, LO3/q;

    .line 43
    .line 44
    if-ne p2, v0, :cond_2

    .line 45
    .line 46
    iget-object p2, p3, LO3/q;->z0:Lt3/j;

    .line 47
    .line 48
    iget-object p2, p2, Lt3/j;->o:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/View;->performClick()Z

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    :goto_2
    return p1

    .line 60
    :pswitch_2
    check-cast p3, LO3/j;

    .line 61
    .line 62
    if-ne p2, v0, :cond_3

    .line 63
    .line 64
    iget-object p2, p3, LO3/j;->n:LN5/b;

    .line 65
    .line 66
    iget-object p2, p2, LN5/b;->t:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/view/View;->performClick()Z

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    :goto_3
    return p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
