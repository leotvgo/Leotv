.class public final LF1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF1/h;


# instance fields
.field public final synthetic a:I

.field public final b:La1/G;


# direct methods
.method public synthetic constructor <init>(La1/G;I)V
    .locals 0

    .line 1
    iput p2, p0, LF1/a;->a:I

    iput-object p1, p0, LF1/a;->b:La1/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()V
    .locals 0

    .line 1
    return-void
.end method

.method private final d()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, LF1/a;->a:I

    return-void
.end method

.method public final b(IJLq0/t;Z)V
    .locals 9

    .line 1
    iget v0, p0, LF1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LF1/a;->b:La1/G;

    .line 7
    .line 8
    move-object v2, p4

    .line 9
    move v3, p1

    .line 10
    move-wide v4, p2

    .line 11
    move v6, p5

    .line 12
    invoke-static/range {v1 .. v6}, LI7/g;->l(La1/G;Lq0/t;IJZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p4, Lq0/t;->a:[B

    .line 17
    .line 18
    iget v1, p4, Lq0/t;->b:I

    .line 19
    .line 20
    and-int/lit8 v2, p1, -0x2

    .line 21
    .line 22
    add-int/2addr v2, v1

    .line 23
    :goto_0
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    aget-byte v3, v0, v1

    .line 26
    .line 27
    add-int/lit8 v4, v1, 0x1

    .line 28
    .line 29
    aget-byte v5, v0, v4

    .line 30
    .line 31
    aput-byte v5, v0, v1

    .line 32
    .line 33
    aput-byte v3, v0, v4

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v3, p0, LF1/a;->b:La1/G;

    .line 39
    .line 40
    move-object v4, p4

    .line 41
    move v5, p1

    .line 42
    move-wide v6, p2

    .line 43
    move v8, p5

    .line 44
    invoke-static/range {v3 .. v8}, LI7/g;->l(La1/G;Lq0/t;IJZ)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
