.class public final synthetic LN3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Lcom/fongmi/android/tv/ui/custom/CustomTypeView;


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/android/tv/ui/custom/CustomTypeView;I)V
    .locals 0

    .line 1
    iput p2, p0, LN3/s;->i:I

    iput-object p1, p0, LN3/s;->n:Lcom/fongmi/android/tv/ui/custom/CustomTypeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LN3/s;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, LN3/s;->n:Lcom/fongmi/android/tv/ui/custom/CustomTypeView;

    .line 8
    .line 9
    iput-boolean v0, v1, Lcom/fongmi/android/tv/ui/custom/CustomTypeView;->u:Z

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const/4 v0, 0x0

    .line 13
    iget-object v1, p0, LN3/s;->n:Lcom/fongmi/android/tv/ui/custom/CustomTypeView;

    .line 14
    .line 15
    iput-boolean v0, v1, Lcom/fongmi/android/tv/ui/custom/CustomTypeView;->u:Z

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
