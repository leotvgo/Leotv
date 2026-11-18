.class public final synthetic LE6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LE6/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, LE6/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lf7/c;

    .line 7
    .line 8
    iget p1, p1, Lf7/c;->c:I

    .line 9
    .line 10
    return p1

    .line 11
    :pswitch_0
    check-cast p1, Lf7/c;

    .line 12
    .line 13
    iget p1, p1, Lf7/c;->c:I

    .line 14
    .line 15
    return p1

    .line 16
    :pswitch_1
    check-cast p1, Lcom/fongmi/android/tv/bean/Episode$Rule;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Episode$Rule;->score()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :pswitch_2
    check-cast p1, Lcom/fongmi/android/tv/bean/Device;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Device;->getType()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :pswitch_3
    check-cast p1, LE6/p;

    .line 31
    .line 32
    invoke-virtual {p1}, LE6/p;->a()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
