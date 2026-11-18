.class public final synthetic LB0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD4/z;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LB0/q;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LB0/q;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "androidx.media3.effect.DefaultVideoFrameProcessor$Factory$Builder"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :pswitch_1
    const/16 v0, 0xc

    .line 27
    .line 28
    new-array v0, v0, [B

    .line 29
    .line 30
    sget-object v1, LC0/w;->i:Ljava/util/Random;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_2
    new-instance v0, LB0/i;

    .line 43
    .line 44
    new-instance v2, LX0/d;

    .line 45
    .line 46
    invoke-direct {v2}, LX0/d;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v9, LE4/A0;->s:LE4/A0;

    .line 50
    .line 51
    const/16 v7, 0x3e8

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    const v3, 0xc350

    .line 55
    .line 56
    .line 57
    const/16 v4, 0x3e8

    .line 58
    .line 59
    const v5, 0xc350

    .line 60
    .line 61
    .line 62
    const v6, 0xc350

    .line 63
    .line 64
    .line 65
    move-object v1, v0

    .line 66
    invoke-direct/range {v1 .. v9}, LB0/i;-><init>(LX0/d;IIIIIZLjava/util/Map;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
