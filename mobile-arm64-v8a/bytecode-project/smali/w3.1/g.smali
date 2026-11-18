.class public final Lw3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/a;


# instance fields
.field public final synthetic i:I

.field public final n:Landroid/widget/LinearLayout;

.field public final o:Landroidx/appcompat/widget/AppCompatImageView;

.field public final p:Landroidx/appcompat/widget/AppCompatImageView;

.field public final q:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/button/MaterialButton;I)V
    .locals 0

    .line 1
    iput p5, p0, Lw3/g;->i:I

    iput-object p1, p0, Lw3/g;->n:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lw3/g;->o:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p3, p0, Lw3/g;->p:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p4, p0, Lw3/g;->q:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lw3/g;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw3/g;->n:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lw3/g;->n:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
