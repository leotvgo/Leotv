.class public final LL5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL5/e;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lr5/a;


# direct methods
.method public constructor <init>(LL5/e;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LL5/d;->a:I

    const-string v0, "sequence"

    invoke-static {p1, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LL5/d;->b:Ljava/lang/Object;

    iput-object p2, p0, LL5/d;->c:Lr5/a;

    return-void
.end method

.method public constructor <init>(LL5/j;Lokhttp3/internal/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LL5/d;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL5/d;->b:Ljava/lang/Object;

    iput-object p2, p0, LL5/d;->c:Lr5/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LL5/d;->a:I

    const-string v0, "input"

    invoke-static {p1, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LL5/d;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LL5/d;->c:Lr5/a;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, LL5/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LM5/b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LM5/b;-><init>(LL5/d;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, LL5/l;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LL5/l;-><init>(LL5/d;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, LL5/c;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LL5/c;-><init>(LL5/d;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
