.class public final Lc5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic i:Lcom/journeyapps/barcodescanner/BarcodeView;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc5/c;->i:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    sget v1, Lcom/google/zxing/client/android/R$id;->zxing_decode_succeeded:I

    .line 4
    .line 5
    iget-object v2, p0, Lc5/c;->i:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lc5/b;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, Lcom/journeyapps/barcodescanner/BarcodeView;->N:Lc3/b;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v1, v2, Lcom/journeyapps/barcodescanner/BarcodeView;->M:I

    .line 21
    .line 22
    if-eq v1, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lc3/b;->a(Lc5/b;)V

    .line 25
    .line 26
    .line 27
    iget p1, v2, Lcom/journeyapps/barcodescanner/BarcodeView;->M:I

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    iput v3, v2, Lcom/journeyapps/barcodescanner/BarcodeView;->M:I

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, v2, Lcom/journeyapps/barcodescanner/BarcodeView;->N:Lc3/b;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/BarcodeView;->i()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return v3

    .line 41
    :cond_1
    sget v1, Lcom/google/zxing/client/android/R$id;->zxing_decode_failed:I

    .line 42
    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    return v3

    .line 46
    :cond_2
    sget v1, Lcom/google/zxing/client/android/R$id;->zxing_possible_result_points:I

    .line 47
    .line 48
    if-ne v0, v1, :cond_4

    .line 49
    .line 50
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/util/List;

    .line 53
    .line 54
    iget-object v0, v2, Lcom/journeyapps/barcodescanner/BarcodeView;->N:Lc3/b;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget v1, v2, Lcom/journeyapps/barcodescanner/BarcodeView;->M:I

    .line 59
    .line 60
    if-eq v1, v3, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lc3/b;->h(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return v3

    .line 66
    :cond_4
    const/4 p1, 0x0

    .line 67
    return p1
.end method
