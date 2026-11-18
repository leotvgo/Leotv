.class public final LJ4/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LJ4/E;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LJ4/E;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->b:LZ2/I;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, LZ2/I;

    .line 13
    .line 14
    const/16 v1, 0x11

    .line 15
    .line 16
    invoke-direct {v0, v1}, LZ2/I;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/chromium/base/ApplicationStatus;->b:LZ2/I;

    .line 20
    .line 21
    sget-object v1, Lorg/chromium/base/ApplicationStatus;->c:Lc6/i;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Lc6/i;

    .line 26
    .line 27
    invoke-direct {v1}, Lc6/i;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lorg/chromium/base/ApplicationStatus;->c:Lc6/i;

    .line 31
    .line 32
    :cond_1
    sget-object v1, Lorg/chromium/base/ApplicationStatus;->c:Lc6/i;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lc6/i;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :pswitch_1
    :try_start_0
    const-string v0, "EmojiCompat.EmojiCompatInitializer.run"

    .line 39
    .line 40
    sget-object v1, LI/i;->b:Ljava/lang/reflect/Method;

    .line 41
    .line 42
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LW/j;->k:LW/j;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    :goto_1
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-static {}, LW/j;->a()LW/j;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, LW/j;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :goto_3
    sget-object v1, LI/i;->b:Ljava/lang/reflect/Method;

    .line 69
    .line 70
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :pswitch_2
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
