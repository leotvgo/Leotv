.class public Lcom/fongmi/android/tv/bean/Func;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz3/h;"
    }
.end annotation


# instance fields
.field private drawable:I

.field private final id:I

.field private nextFocusLeft:I

.field private nextFocusRight:I

.field private final resId:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/fongmi/android/tv/bean/Func;->id:I

    .line 9
    .line 10
    iput p1, p0, Lcom/fongmi/android/tv/bean/Func;->resId:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Func;->setDrawable()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static create(I)Lcom/fongmi/android/tv/bean/Func;
    .locals 1

    .line 1
    new-instance v0, Lcom/fongmi/android/tv/bean/Func;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/fongmi/android/tv/bean/Func;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/fongmi/android/tv/bean/Func;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/fongmi/android/tv/bean/Func;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Func;->getResId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Func;->getResId()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ne v1, p1, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move v0, v2

    .line 25
    :goto_0
    return v0
.end method

.method public getDrawable()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fongmi/android/tv/bean/Func;->drawable:I

    .line 2
    .line 3
    return v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fongmi/android/tv/bean/Func;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getNextFocusLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fongmi/android/tv/bean/Func;->nextFocusLeft:I

    .line 2
    .line 3
    return v0
.end method

.method public getNextFocusRight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fongmi/android/tv/bean/Func;->nextFocusRight:I

    .line 2
    .line 3
    return v0
.end method

.method public getResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fongmi/android/tv/bean/Func;->resId:I

    .line 2
    .line 3
    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/fongmi/android/tv/bean/Func;->resId:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/e;->x(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isSameContent(Lcom/fongmi/android/tv/bean/Func;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/bean/Func;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isSameContent(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/fongmi/android/tv/bean/Func;

    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/bean/Func;->isSameContent(Lcom/fongmi/android/tv/bean/Func;)Z

    move-result p1

    return p1
.end method

.method public isSameItem(Lcom/fongmi/android/tv/bean/Func;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/bean/Func;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isSameItem(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/fongmi/android/tv/bean/Func;

    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/bean/Func;->isSameItem(Lcom/fongmi/android/tv/bean/Func;)Z

    move-result p1

    return p1
.end method

.method public setDrawable()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fongmi/android/tv/bean/Func;->resId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    goto :goto_0

    .line 7
    :pswitch_1
    const v0, 0x7f0800fd

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lcom/fongmi/android/tv/bean/Func;->drawable:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_2
    const v0, 0x7f0800fc

    .line 14
    .line 15
    .line 16
    iput v0, p0, Lcom/fongmi/android/tv/bean/Func;->drawable:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_3
    const v0, 0x7f0800fb

    .line 20
    .line 21
    .line 22
    iput v0, p0, Lcom/fongmi/android/tv/bean/Func;->drawable:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_4
    const v0, 0x7f0800fa

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lcom/fongmi/android/tv/bean/Func;->drawable:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_5
    const v0, 0x7f0800f8

    .line 32
    .line 33
    .line 34
    iput v0, p0, Lcom/fongmi/android/tv/bean/Func;->drawable:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_6
    const v0, 0x7f0800f7

    .line 38
    .line 39
    .line 40
    iput v0, p0, Lcom/fongmi/android/tv/bean/Func;->drawable:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_7
    const v0, 0x7f0800f6

    .line 44
    .line 45
    .line 46
    iput v0, p0, Lcom/fongmi/android/tv/bean/Func;->drawable:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_8
    const v0, 0x7f0800f5

    .line 50
    .line 51
    .line 52
    iput v0, p0, Lcom/fongmi/android/tv/bean/Func;->drawable:I

    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x7f1300d2
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setNextFocusLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fongmi/android/tv/bean/Func;->nextFocusLeft:I

    .line 2
    .line 3
    return-void
.end method

.method public setNextFocusRight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fongmi/android/tv/bean/Func;->nextFocusRight:I

    .line 2
    .line 3
    return-void
.end method
