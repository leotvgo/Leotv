.class public final Lw3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/a;


# instance fields
.field public final synthetic i:I

.field public final n:Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

.field public final o:Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;I)V
    .locals 0

    .line 1
    iput p3, p0, Lw3/l;->i:I

    iput-object p1, p0, Lw3/l;->n:Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    iput-object p2, p0, Lw3/l;->o:Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lw3/l;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw3/l;->n:Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lw3/l;->n:Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

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
