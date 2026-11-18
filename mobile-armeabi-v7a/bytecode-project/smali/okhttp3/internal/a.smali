.class public final synthetic Lokhttp3/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/internal/a;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/internal/a;->i:I

    check-cast p1, Lokhttp3/internal/LinkedTags;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lokhttp3/internal/LinkedTags;->b(Lokhttp3/internal/LinkedTags;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lokhttp3/internal/LinkedTags;->a(Lokhttp3/internal/LinkedTags;)Lokhttp3/internal/LinkedTags;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
