.class public Lw6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE6/u;
.implements LD0/E;
.implements Lb1/q;
.implements LH1/d;
.implements LK/b;
.implements LX0/h;
.implements LS0/c0;
.implements LX0/o;
.implements LU1/L;
.implements Lm/h;
.implements Lh2/b;


# instance fields
.field public final synthetic i:I

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, Lw6/g;->i:I

    sparse-switch p1, :sswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, LH0/d;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x0

    .line 6
    invoke-direct {p1, v2, v0, v1, v3}, LH0/d;-><init>(IFZI)V

    .line 7
    iput-object p1, p0, Lw6/g;->n:Ljava/lang/Object;

    return-void

    .line 8
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lw6/g;->n:Ljava/lang/Object;

    return-void

    .line 10
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lw6/g;->n:Ljava/lang/Object;

    return-void

    .line 12
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, LW2/q;

    const-wide/16 v0, 0x1f4

    .line 14
    invoke-direct {p1, v0, v1}, LD0/b0;-><init>(J)V

    .line 15
    iput-object p1, p0, Lw6/g;->n:Ljava/lang/Object;

    return-void

    .line 16
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object p1

    iput-object p1, p0, Lw6/g;->n:Ljava/lang/Object;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_3
        0x16 -> :sswitch_2
        0x17 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lw6/g;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LE4/v0;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lw6/g;->i:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, LE4/J;->l(Ljava/util/Collection;)LE4/J;

    move-result-object p1

    iput-object p1, p0, Lw6/g;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lw6/g;->i:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1

    iput-object p1, p0, Lw6/g;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lw6/g;->i:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iput-object p1, p0, Lw6/g;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    const/16 v0, 0x12

    iput v0, p0, Lw6/g;->i:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 26
    new-instance v0, LP/f;

    invoke-direct {v0, p1, p2, p3}, LP/f;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lw6/g;->n:Ljava/lang/Object;

    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Landroid/support/v4/media/session/o;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p1, p2, p3}, Landroid/support/v4/media/session/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lw6/g;->n:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Li2/b;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lw6/g;->i:I

    const-string v0, "openHelper"

    invoke-static {p1, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6/g;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lw6/g;->i:I

    iput-object p1, p0, Lw6/g;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static C()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, LY3/a;->a:Lw6/g;

    .line 2
    .line 3
    iget-object v0, v0, Lw6/g;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    return-object v0
.end method

.method public static N(IIIIZ)Lw6/g;
    .locals 7

    .line 1
    new-instance v0, Lw6/g;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v6, p4

    .line 9
    invoke-static/range {v1 .. v6}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 p1, 0x11

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lw6/g;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private final O(LX0/j;JJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic P(LX0/j;JJI)V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic R(LX0/j;JJI)V
    .locals 0

    .line 1
    return-void
.end method

.method public static u(Landroidx/media3/common/b;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/common/b;->E:Lo0/h;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v1, 0x7

    .line 9
    iget p0, p0, Lo0/h;->c:I

    .line 10
    .line 11
    if-ne p0, v1, :cond_1

    .line 12
    .line 13
    const-string p0, "HLG"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const/4 v1, 0x6

    .line 17
    if-ne p0, v1, :cond_2

    .line 18
    .line 19
    const-string p0, "HDR10"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    return-object v0
.end method

.method public static x(Landroidx/media3/common/b;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/media3/common/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-nez v0, :cond_9

    .line 10
    .line 11
    const-string v0, "und"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    const-string v0, "awr"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "zh-cmn"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :cond_1
    const-string p0, "zh"

    .line 38
    .line 39
    :cond_2
    const-string v0, "awq"

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    const-string v0, "qph"

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    :cond_3
    const-string p0, "yue"

    .line 56
    .line 57
    :cond_4
    const-string v0, "chs"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const-string p0, "zh-Hans"

    .line 66
    .line 67
    :cond_5
    const-string v0, "cht"

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    const-string p0, "zh-Hant"

    .line 76
    .line 77
    :cond_6
    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v2, 0x18

    .line 84
    .line 85
    if-lt v0, v2, :cond_7

    .line 86
    .line 87
    invoke-static {}, LZ0/i;->j()Ljava/util/Locale$Category;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LZ0/i;->k(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_0

    .line 96
    :cond_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_8

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_8
    const/4 v1, 0x1

    .line 112
    const/4 v2, 0x0

    .line 113
    :try_start_0
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :catch_0
    return-object p0

    .line 145
    :cond_9
    :goto_1
    return-object v1
.end method


# virtual methods
.method public A(LX0/j;JJZ)V
    .locals 0

    .line 1
    iget p2, p0, Lw6/g;->i:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    check-cast p1, LN0/e;

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public B(Landroidx/media3/common/b;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p1, Landroidx/media3/common/b;->f:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget-object v1, p0, Lw6/g;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/res/Resources;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f1300bd

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, ""

    .line 20
    .line 21
    :goto_0
    iget p1, p1, Landroidx/media3/common/b;->f:I

    .line 22
    .line 23
    and-int/lit8 v2, p1, 0x4

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const v2, 0x7f1300c0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lw6/g;->L([Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    and-int/lit8 v2, p1, 0x8

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const v2, 0x7f1300bf

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lw6/g;->L([Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_2
    and-int/lit16 p1, p1, 0x440

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    const p1, 0x7f1300be

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lw6/g;->L([Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_3
    return-object v0
.end method

.method public D(Landroid/net/Uri;Lu0/j;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lw6/g;->n:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, LR0/h;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p2, p1}, LR0/h;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v1}, LR0/d;->e(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LR0/c;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->getDetail()Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    instance-of p2, p2, Ljava/io/IOException;

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->getDetail()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/io/IOException;

    .line 43
    .line 44
    throw p1

    .line 45
    :cond_0
    invoke-static {v0, p1}, Lo0/H;->b(Ljava/lang/String;Ljava/lang/Exception;)Lo0/H;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1
.end method

.method public E(ID)V
    .locals 2

    .line 1
    const/16 v0, 0xb5

    .line 2
    .line 3
    iget-object v1, p0, Lw6/g;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LB1/e;

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x4489

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    packed-switch p1, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :pswitch_0
    invoke-virtual {v1, p1}, LB1/e;->h(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v1, LB1/e;->y:LB1/d;

    .line 28
    .line 29
    double-to-float p2, p2

    .line 30
    iput p2, p1, LB1/d;->w:F

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_1
    invoke-virtual {v1, p1}, LB1/e;->h(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v1, LB1/e;->y:LB1/d;

    .line 38
    .line 39
    double-to-float p2, p2

    .line 40
    iput p2, p1, LB1/d;->v:F

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :pswitch_2
    invoke-virtual {v1, p1}, LB1/e;->h(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v1, LB1/e;->y:LB1/d;

    .line 48
    .line 49
    double-to-float p2, p2

    .line 50
    iput p2, p1, LB1/d;->u:F

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    invoke-virtual {v1, p1}, LB1/e;->h(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v1, LB1/e;->y:LB1/d;

    .line 57
    .line 58
    double-to-float p2, p2

    .line 59
    iput p2, p1, LB1/d;->O:F

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_4
    invoke-virtual {v1, p1}, LB1/e;->h(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v1, LB1/e;->y:LB1/d;

    .line 66
    .line 67
    double-to-float p2, p2

    .line 68
    iput p2, p1, LB1/d;->N:F

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_5
    invoke-virtual {v1, p1}, LB1/e;->h(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v1, LB1/e;->y:LB1/d;

    .line 75
    .line 76
    double-to-float p2, p2

    .line 77
    iput p2, p1, LB1/d;->M:F

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_6
    invoke-virtual {v1, p1}, LB1/e;->h(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v1, LB1/e;->y:LB1/d;

    .line 84
    .line 85
    double-to-float p2, p2

    .line 86
    iput p2, p1, LB1/d;->L:F

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_7
    invoke-virtual {v1, p1}, LB1/e;->h(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v1, LB1/e;->y:LB1/d;

    .line 93
    .line 94
    double-to-float p2, p2

    .line 95
    iput p2, p1, LB1/d;->K:F

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_8
    invoke-virtual {v1, p1}, LB1/e;->h(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v1, LB1/e;->y:LB1/d;

    .line 102
    .line 103
    double-to-float p2, p2

    .line 104
    iput p2, p1, LB1/d;->J:F

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_9
    invoke-virtual {v1, p1}, LB1/e;->h(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, v1, LB1/e;->y:LB1/d;

    .line 111
    .line 112
    double-to-float p2, p2

    .line 113
    iput p2, p1, LB1/d;->I:F

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_a
    invoke-virtual {v1, p1}, LB1/e;->h(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, v1, LB1/e;->y:LB1/d;

    .line 120
    .line 121
    double-to-float p2, p2

    .line 122
    iput p2, p1, LB1/d;->H:F

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_b
    invoke-virtual {v1, p1}, LB1/e;->h(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, v1, LB1/e;->y:LB1/d;

    .line 129
    .line 130
    double-to-float p2, p2

    .line 131
    iput p2, p1, LB1/d;->G:F

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_c
    invoke-virtual {v1, p1}, LB1/e;->h(I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, v1, LB1/e;->y:LB1/d;

    .line 138
    .line 139
    double-to-float p2, p2

    .line 140
    iput p2, p1, LB1/d;->F:F

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_0
    double-to-long p1, p2

    .line 144
    iput-wide p1, v1, LB1/e;->u:J

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    invoke-virtual {v1, p1}, LB1/e;->h(I)V

    .line 148
    .line 149
    .line 150
    iget-object p1, v1, LB1/e;->y:LB1/d;

    .line 151
    .line 152
    double-to-int p2, p2

    .line 153
    iput p2, p1, LB1/d;->S:I

    .line 154
    .line 155
    :goto_0
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public F(Landroidx/media3/common/b;)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v9, -0x1

    .line 6
    const/4 v10, 0x2

    .line 7
    const/4 v11, 0x0

    .line 8
    const/4 v12, 0x1

    .line 9
    iget-object v13, v1, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v13}, Lo0/G;->i(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v13

    .line 15
    iget v14, v1, Landroidx/media3/common/b;->G:I

    .line 16
    .line 17
    iget v15, v1, Landroidx/media3/common/b;->w:I

    .line 18
    .line 19
    iget v2, v1, Landroidx/media3/common/b;->v:I

    .line 20
    .line 21
    iget-object v3, v1, Landroidx/media3/common/b;->k:Ljava/lang/String;

    .line 22
    .line 23
    if-eq v13, v9, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-static {v3}, Lo0/G;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    if-eqz v13, :cond_2

    .line 31
    .line 32
    :cond_1
    :goto_0
    move v13, v10

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-static {v3}, Lo0/G;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    if-eqz v13, :cond_4

    .line 39
    .line 40
    :cond_3
    :goto_1
    move v13, v12

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    if-ne v2, v9, :cond_1

    .line 43
    .line 44
    if-eq v15, v9, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    if-ne v14, v9, :cond_3

    .line 48
    .line 49
    iget v13, v1, Landroidx/media3/common/b;->H:I

    .line 50
    .line 51
    if-eq v13, v9, :cond_6

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_6
    move v13, v9

    .line 55
    :goto_2
    const v4, 0x7f1300ba

    .line 56
    .line 57
    .line 58
    const v16, 0x49742400    # 1000000.0f

    .line 59
    .line 60
    .line 61
    iget-object v8, v0, Lw6/g;->n:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v8, Landroid/content/res/Resources;

    .line 64
    .line 65
    const-string v17, ""

    .line 66
    .line 67
    iget v5, v1, Landroidx/media3/common/b;->j:I

    .line 68
    .line 69
    if-ne v13, v10, :cond_b

    .line 70
    .line 71
    invoke-virtual/range {p0 .. p1}, Lw6/g;->B(Landroidx/media3/common/b;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    if-eq v2, v9, :cond_8

    .line 76
    .line 77
    if-ne v15, v9, :cond_7

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    new-array v15, v10, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v2, v15, v11

    .line 91
    .line 92
    aput-object v14, v15, v12

    .line 93
    .line 94
    const v2, 0x7f1300bc

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v2, v15}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto :goto_4

    .line 102
    :cond_8
    :goto_3
    move-object/from16 v2, v17

    .line 103
    .line 104
    :goto_4
    iget v14, v1, Landroidx/media3/common/b;->z:F

    .line 105
    .line 106
    const/high16 v15, -0x40800000    # -1.0f

    .line 107
    .line 108
    cmpl-float v15, v14, v15

    .line 109
    .line 110
    if-nez v15, :cond_9

    .line 111
    .line 112
    move-object/from16 v6, v17

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_9
    new-instance v15, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    float-to-double v6, v14

    .line 121
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    double-to-int v6, v6

    .line 126
    const-string v7, "FPS"

    .line 127
    .line 128
    invoke-static {v15, v6, v7}, Lo0/l;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    :goto_5
    if-ne v5, v9, :cond_a

    .line 133
    .line 134
    move-object/from16 v4, v17

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_a
    int-to-float v5, v5

    .line 138
    div-float v5, v5, v16

    .line 139
    .line 140
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    new-array v7, v12, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v5, v7, v11

    .line 147
    .line 148
    invoke-virtual {v8, v4, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    :goto_6
    filled-new-array {v13, v2, v6, v4}, [Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v0, v2}, Lw6/g;->L([Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/4 v7, 0x6

    .line 161
    const/4 v13, 0x7

    .line 162
    const/16 v15, 0x8

    .line 163
    .line 164
    goto/16 :goto_a

    .line 165
    .line 166
    :cond_b
    iget-object v2, v1, Landroidx/media3/common/b;->b:Ljava/lang/String;

    .line 167
    .line 168
    if-ne v13, v12, :cond_15

    .line 169
    .line 170
    invoke-static/range {p1 .. p1}, Lw6/g;->x(Landroidx/media3/common/b;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual/range {p0 .. p1}, Lw6/g;->B(Landroidx/media3/common/b;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v0, v6}, Lw6/g;->L([Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_d

    .line 191
    .line 192
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_c

    .line 197
    .line 198
    move-object/from16 v2, v17

    .line 199
    .line 200
    :cond_c
    move-object v6, v2

    .line 201
    :cond_d
    if-eq v14, v9, :cond_e

    .line 202
    .line 203
    if-ge v14, v12, :cond_f

    .line 204
    .line 205
    :cond_e
    const/4 v7, 0x6

    .line 206
    const/4 v13, 0x7

    .line 207
    const/16 v15, 0x8

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_f
    if-eq v14, v12, :cond_13

    .line 211
    .line 212
    if-eq v14, v10, :cond_12

    .line 213
    .line 214
    const/4 v7, 0x6

    .line 215
    const/4 v13, 0x7

    .line 216
    const/16 v15, 0x8

    .line 217
    .line 218
    if-eq v14, v7, :cond_11

    .line 219
    .line 220
    if-eq v14, v13, :cond_11

    .line 221
    .line 222
    if-eq v14, v15, :cond_10

    .line 223
    .line 224
    const v2, 0x7f1300c5

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    goto :goto_8

    .line 232
    :cond_10
    const v2, 0x7f1300c7

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    goto :goto_8

    .line 240
    :cond_11
    const v2, 0x7f1300c6

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    goto :goto_8

    .line 248
    :cond_12
    const/4 v7, 0x6

    .line 249
    const/4 v13, 0x7

    .line 250
    const/16 v15, 0x8

    .line 251
    .line 252
    const v2, 0x7f1300c4

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    goto :goto_8

    .line 260
    :cond_13
    const/4 v7, 0x6

    .line 261
    const/4 v13, 0x7

    .line 262
    const/16 v15, 0x8

    .line 263
    .line 264
    const v2, 0x7f1300bb

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    goto :goto_8

    .line 272
    :goto_7
    move-object/from16 v2, v17

    .line 273
    .line 274
    :goto_8
    if-ne v5, v9, :cond_14

    .line 275
    .line 276
    move-object/from16 v4, v17

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_14
    int-to-float v5, v5

    .line 280
    div-float v5, v5, v16

    .line 281
    .line 282
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    new-array v14, v12, [Ljava/lang/Object;

    .line 287
    .line 288
    aput-object v5, v14, v11

    .line 289
    .line 290
    invoke-virtual {v8, v4, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    :goto_9
    filled-new-array {v6, v2, v4}, [Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v0, v2}, Lw6/g;->L([Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    goto :goto_a

    .line 303
    :cond_15
    const/4 v7, 0x6

    .line 304
    const/4 v13, 0x7

    .line 305
    const/16 v15, 0x8

    .line 306
    .line 307
    invoke-static/range {p1 .. p1}, Lw6/g;->x(Landroidx/media3/common/b;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_16

    .line 316
    .line 317
    move-object/from16 v2, v17

    .line 318
    .line 319
    :cond_16
    filled-new-array {v4, v2}, [Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v0, v2}, Lw6/g;->L([Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    :goto_a
    iget-object v4, v1, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_17

    .line 334
    .line 335
    :goto_b
    :pswitch_0
    move-object/from16 v4, v17

    .line 336
    .line 337
    goto/16 :goto_12

    .line 338
    .line 339
    :cond_17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    const-string v17, "VTT"

    .line 343
    .line 344
    const-string v5, "\\."

    .line 345
    .line 346
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    sparse-switch v6, :sswitch_data_0

    .line 351
    .line 352
    .line 353
    :goto_c
    move v6, v9

    .line 354
    goto/16 :goto_d

    .line 355
    .line 356
    :sswitch_0
    const-string v6, "audio/atrac3p"

    .line 357
    .line 358
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-nez v6, :cond_18

    .line 363
    .line 364
    goto :goto_c

    .line 365
    :cond_18
    const/16 v6, 0x58

    .line 366
    .line 367
    goto/16 :goto_d

    .line 368
    .line 369
    :sswitch_1
    const-string v6, "audio/g711-mlaw"

    .line 370
    .line 371
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    if-nez v6, :cond_19

    .line 376
    .line 377
    goto :goto_c

    .line 378
    :cond_19
    const/16 v6, 0x57

    .line 379
    .line 380
    goto/16 :goto_d

    .line 381
    .line 382
    :sswitch_2
    const-string v6, "audio/g711-alaw"

    .line 383
    .line 384
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    if-nez v6, :cond_1a

    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_1a
    const/16 v6, 0x56

    .line 392
    .line 393
    goto/16 :goto_d

    .line 394
    .line 395
    :sswitch_3
    const-string v6, "application/ttml+xml"

    .line 396
    .line 397
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    if-nez v6, :cond_1b

    .line 402
    .line 403
    goto :goto_c

    .line 404
    :cond_1b
    const/16 v6, 0x55

    .line 405
    .line 406
    goto/16 :goto_d

    .line 407
    .line 408
    :sswitch_4
    const-string v6, "application/x-subrip"

    .line 409
    .line 410
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    if-nez v6, :cond_1c

    .line 415
    .line 416
    goto :goto_c

    .line 417
    :cond_1c
    const/16 v6, 0x54

    .line 418
    .line 419
    goto/16 :goto_d

    .line 420
    .line 421
    :sswitch_5
    const-string v6, "video/x-vnd.on2.vp9"

    .line 422
    .line 423
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    if-nez v6, :cond_1d

    .line 428
    .line 429
    goto :goto_c

    .line 430
    :cond_1d
    const/16 v6, 0x53

    .line 431
    .line 432
    goto/16 :goto_d

    .line 433
    .line 434
    :sswitch_6
    const-string v6, "video/x-vnd.on2.vp8"

    .line 435
    .line 436
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    if-nez v6, :cond_1e

    .line 441
    .line 442
    goto :goto_c

    .line 443
    :cond_1e
    const/16 v6, 0x52

    .line 444
    .line 445
    goto/16 :goto_d

    .line 446
    .line 447
    :sswitch_7
    const-string v6, "application/cea-708"

    .line 448
    .line 449
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    if-nez v6, :cond_1f

    .line 454
    .line 455
    goto :goto_c

    .line 456
    :cond_1f
    const/16 v6, 0x51

    .line 457
    .line 458
    goto/16 :goto_d

    .line 459
    .line 460
    :sswitch_8
    const-string v6, "application/cea-608"

    .line 461
    .line 462
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    if-nez v6, :cond_20

    .line 467
    .line 468
    goto :goto_c

    .line 469
    :cond_20
    const/16 v6, 0x50

    .line 470
    .line 471
    goto/16 :goto_d

    .line 472
    .line 473
    :sswitch_9
    const-string v6, "audio/true-hd"

    .line 474
    .line 475
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    if-nez v6, :cond_21

    .line 480
    .line 481
    goto/16 :goto_c

    .line 482
    .line 483
    :cond_21
    const/16 v6, 0x4f

    .line 484
    .line 485
    goto/16 :goto_d

    .line 486
    .line 487
    :sswitch_a
    const-string v6, "audio/vnd.dts.hd"

    .line 488
    .line 489
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    if-nez v6, :cond_22

    .line 494
    .line 495
    goto/16 :goto_c

    .line 496
    .line 497
    :cond_22
    const/16 v6, 0x4e

    .line 498
    .line 499
    goto/16 :goto_d

    .line 500
    .line 501
    :sswitch_b
    const-string v6, "audio/opus"

    .line 502
    .line 503
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    if-nez v6, :cond_23

    .line 508
    .line 509
    goto/16 :goto_c

    .line 510
    .line 511
    :cond_23
    const/16 v6, 0x4d

    .line 512
    .line 513
    goto/16 :goto_d

    .line 514
    .line 515
    :sswitch_c
    const-string v6, "audio/mpeg"

    .line 516
    .line 517
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    if-nez v6, :cond_24

    .line 522
    .line 523
    goto/16 :goto_c

    .line 524
    .line 525
    :cond_24
    const/16 v6, 0x4c

    .line 526
    .line 527
    goto/16 :goto_d

    .line 528
    .line 529
    :sswitch_d
    const-string v6, "audio/midi"

    .line 530
    .line 531
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    if-nez v6, :cond_25

    .line 536
    .line 537
    goto/16 :goto_c

    .line 538
    .line 539
    :cond_25
    const/16 v6, 0x4b

    .line 540
    .line 541
    goto/16 :goto_d

    .line 542
    .line 543
    :sswitch_e
    const-string v6, "audio/mhm1"

    .line 544
    .line 545
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    if-nez v6, :cond_26

    .line 550
    .line 551
    goto/16 :goto_c

    .line 552
    .line 553
    :cond_26
    const/16 v6, 0x4a

    .line 554
    .line 555
    goto/16 :goto_d

    .line 556
    .line 557
    :sswitch_f
    const-string v6, "audio/mha1"

    .line 558
    .line 559
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v6

    .line 563
    if-nez v6, :cond_27

    .line 564
    .line 565
    goto/16 :goto_c

    .line 566
    .line 567
    :cond_27
    const/16 v6, 0x49

    .line 568
    .line 569
    goto/16 :goto_d

    .line 570
    .line 571
    :sswitch_10
    const-string v6, "audio/iamf"

    .line 572
    .line 573
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v6

    .line 577
    if-nez v6, :cond_28

    .line 578
    .line 579
    goto/16 :goto_c

    .line 580
    .line 581
    :cond_28
    const/16 v6, 0x48

    .line 582
    .line 583
    goto/16 :goto_d

    .line 584
    .line 585
    :sswitch_11
    const-string v6, "audio/flac"

    .line 586
    .line 587
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    if-nez v6, :cond_29

    .line 592
    .line 593
    goto/16 :goto_c

    .line 594
    .line 595
    :cond_29
    const/16 v6, 0x47

    .line 596
    .line 597
    goto/16 :goto_d

    .line 598
    .line 599
    :sswitch_12
    const-string v6, "audio/eac3"

    .line 600
    .line 601
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v6

    .line 605
    if-nez v6, :cond_2a

    .line 606
    .line 607
    goto/16 :goto_c

    .line 608
    .line 609
    :cond_2a
    const/16 v6, 0x46

    .line 610
    .line 611
    goto/16 :goto_d

    .line 612
    .line 613
    :sswitch_13
    const-string v6, "audio/cook"

    .line 614
    .line 615
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    if-nez v6, :cond_2b

    .line 620
    .line 621
    goto/16 :goto_c

    .line 622
    .line 623
    :cond_2b
    const/16 v6, 0x45

    .line 624
    .line 625
    goto/16 :goto_d

    .line 626
    .line 627
    :sswitch_14
    const-string v6, "audio/av3a"

    .line 628
    .line 629
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v6

    .line 633
    if-nez v6, :cond_2c

    .line 634
    .line 635
    goto/16 :goto_c

    .line 636
    .line 637
    :cond_2c
    const/16 v6, 0x44

    .line 638
    .line 639
    goto/16 :goto_d

    .line 640
    .line 641
    :sswitch_15
    const-string v6, "audio/alac"

    .line 642
    .line 643
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v6

    .line 647
    if-nez v6, :cond_2d

    .line 648
    .line 649
    goto/16 :goto_c

    .line 650
    .line 651
    :cond_2d
    const/16 v6, 0x43

    .line 652
    .line 653
    goto/16 :goto_d

    .line 654
    .line 655
    :sswitch_16
    const-string v6, "audio/3gpp"

    .line 656
    .line 657
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v6

    .line 661
    if-nez v6, :cond_2e

    .line 662
    .line 663
    goto/16 :goto_c

    .line 664
    .line 665
    :cond_2e
    const/16 v6, 0x42

    .line 666
    .line 667
    goto/16 :goto_d

    .line 668
    .line 669
    :sswitch_17
    const-string v6, "video/vvc"

    .line 670
    .line 671
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v6

    .line 675
    if-nez v6, :cond_2f

    .line 676
    .line 677
    goto/16 :goto_c

    .line 678
    .line 679
    :cond_2f
    const/16 v6, 0x41

    .line 680
    .line 681
    goto/16 :goto_d

    .line 682
    .line 683
    :sswitch_18
    const-string v6, "video/mp4"

    .line 684
    .line 685
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v6

    .line 689
    if-nez v6, :cond_30

    .line 690
    .line 691
    goto/16 :goto_c

    .line 692
    .line 693
    :cond_30
    const/16 v6, 0x40

    .line 694
    .line 695
    goto/16 :goto_d

    .line 696
    .line 697
    :sswitch_19
    const-string v6, "video/avc"

    .line 698
    .line 699
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v6

    .line 703
    if-nez v6, :cond_31

    .line 704
    .line 705
    goto/16 :goto_c

    .line 706
    .line 707
    :cond_31
    const/16 v6, 0x3f

    .line 708
    .line 709
    goto/16 :goto_d

    .line 710
    .line 711
    :sswitch_1a
    const-string v6, "video/apv"

    .line 712
    .line 713
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v6

    .line 717
    if-nez v6, :cond_32

    .line 718
    .line 719
    goto/16 :goto_c

    .line 720
    .line 721
    :cond_32
    const/16 v6, 0x3e

    .line 722
    .line 723
    goto/16 :goto_d

    .line 724
    .line 725
    :sswitch_1b
    const-string v6, "video/mp4v-es"

    .line 726
    .line 727
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v6

    .line 731
    if-nez v6, :cond_33

    .line 732
    .line 733
    goto/16 :goto_c

    .line 734
    .line 735
    :cond_33
    const/16 v6, 0x3d

    .line 736
    .line 737
    goto/16 :goto_d

    .line 738
    .line 739
    :sswitch_1c
    const-string v6, "application/vobsub"

    .line 740
    .line 741
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v6

    .line 745
    if-nez v6, :cond_34

    .line 746
    .line 747
    goto/16 :goto_c

    .line 748
    .line 749
    :cond_34
    const/16 v6, 0x3c

    .line 750
    .line 751
    goto/16 :goto_d

    .line 752
    .line 753
    :sswitch_1d
    const-string v6, "application/x-mp4-cea-608"

    .line 754
    .line 755
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v6

    .line 759
    if-nez v6, :cond_35

    .line 760
    .line 761
    goto/16 :goto_c

    .line 762
    .line 763
    :cond_35
    const/16 v6, 0x3b

    .line 764
    .line 765
    goto/16 :goto_d

    .line 766
    .line 767
    :sswitch_1e
    const-string v6, "text/x-ssa"

    .line 768
    .line 769
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v6

    .line 773
    if-nez v6, :cond_36

    .line 774
    .line 775
    goto/16 :goto_c

    .line 776
    .line 777
    :cond_36
    const/16 v6, 0x3a

    .line 778
    .line 779
    goto/16 :goto_d

    .line 780
    .line 781
    :sswitch_1f
    const-string v6, "application/x-quicktime-tx3g"

    .line 782
    .line 783
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v6

    .line 787
    if-nez v6, :cond_37

    .line 788
    .line 789
    goto/16 :goto_c

    .line 790
    .line 791
    :cond_37
    const/16 v6, 0x39

    .line 792
    .line 793
    goto/16 :goto_d

    .line 794
    .line 795
    :sswitch_20
    const-string v6, "audio/x-ms-wmav2"

    .line 796
    .line 797
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v6

    .line 801
    if-nez v6, :cond_38

    .line 802
    .line 803
    goto/16 :goto_c

    .line 804
    .line 805
    :cond_38
    const/16 v6, 0x38

    .line 806
    .line 807
    goto/16 :goto_d

    .line 808
    .line 809
    :sswitch_21
    const-string v6, "audio/x-ms-wmav1"

    .line 810
    .line 811
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v6

    .line 815
    if-nez v6, :cond_39

    .line 816
    .line 817
    goto/16 :goto_c

    .line 818
    .line 819
    :cond_39
    const/16 v6, 0x37

    .line 820
    .line 821
    goto/16 :goto_d

    .line 822
    .line 823
    :sswitch_22
    const-string v6, "audio/vnd.dsd-msbf-planar"

    .line 824
    .line 825
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v6

    .line 829
    if-nez v6, :cond_3a

    .line 830
    .line 831
    goto/16 :goto_c

    .line 832
    .line 833
    :cond_3a
    const/16 v6, 0x36

    .line 834
    .line 835
    goto/16 :goto_d

    .line 836
    .line 837
    :sswitch_23
    const-string v6, "audio/vnd.dts.uhd;profile=p2"

    .line 838
    .line 839
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v6

    .line 843
    if-nez v6, :cond_3b

    .line 844
    .line 845
    goto/16 :goto_c

    .line 846
    .line 847
    :cond_3b
    const/16 v6, 0x35

    .line 848
    .line 849
    goto/16 :goto_d

    .line 850
    .line 851
    :sswitch_24
    const-string v6, "video/x-rv40"

    .line 852
    .line 853
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v6

    .line 857
    if-nez v6, :cond_3c

    .line 858
    .line 859
    goto/16 :goto_c

    .line 860
    .line 861
    :cond_3c
    const/16 v6, 0x34

    .line 862
    .line 863
    goto/16 :goto_d

    .line 864
    .line 865
    :sswitch_25
    const-string v6, "video/x-rv30"

    .line 866
    .line 867
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v6

    .line 871
    if-nez v6, :cond_3d

    .line 872
    .line 873
    goto/16 :goto_c

    .line 874
    .line 875
    :cond_3d
    const/16 v6, 0x33

    .line 876
    .line 877
    goto/16 :goto_d

    .line 878
    .line 879
    :sswitch_26
    const-string v6, "video/x-rv20"

    .line 880
    .line 881
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v6

    .line 885
    if-nez v6, :cond_3e

    .line 886
    .line 887
    goto/16 :goto_c

    .line 888
    .line 889
    :cond_3e
    const/16 v6, 0x32

    .line 890
    .line 891
    goto/16 :goto_d

    .line 892
    .line 893
    :sswitch_27
    const-string v6, "video/x-rv10"

    .line 894
    .line 895
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v6

    .line 899
    if-nez v6, :cond_3f

    .line 900
    .line 901
    goto/16 :goto_c

    .line 902
    .line 903
    :cond_3f
    const/16 v6, 0x31

    .line 904
    .line 905
    goto/16 :goto_d

    .line 906
    .line 907
    :sswitch_28
    const-string v6, "audio/x-ms-wmavoice"

    .line 908
    .line 909
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v6

    .line 913
    if-nez v6, :cond_40

    .line 914
    .line 915
    goto/16 :goto_c

    .line 916
    .line 917
    :cond_40
    const/16 v6, 0x30

    .line 918
    .line 919
    goto/16 :goto_d

    .line 920
    .line 921
    :sswitch_29
    const-string v6, "audio/wav"

    .line 922
    .line 923
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v6

    .line 927
    if-nez v6, :cond_41

    .line 928
    .line 929
    goto/16 :goto_c

    .line 930
    .line 931
    :cond_41
    const/16 v6, 0x2f

    .line 932
    .line 933
    goto/16 :goto_d

    .line 934
    .line 935
    :sswitch_2a
    const-string v6, "audio/raw"

    .line 936
    .line 937
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v6

    .line 941
    if-nez v6, :cond_42

    .line 942
    .line 943
    goto/16 :goto_c

    .line 944
    .line 945
    :cond_42
    const/16 v6, 0x2e

    .line 946
    .line 947
    goto/16 :goto_d

    .line 948
    .line 949
    :sswitch_2b
    const-string v6, "audio/ogg"

    .line 950
    .line 951
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v6

    .line 955
    if-nez v6, :cond_43

    .line 956
    .line 957
    goto/16 :goto_c

    .line 958
    .line 959
    :cond_43
    const/16 v6, 0x2d

    .line 960
    .line 961
    goto/16 :goto_d

    .line 962
    .line 963
    :sswitch_2c
    const-string v6, "audio/gsm"

    .line 964
    .line 965
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v6

    .line 969
    if-nez v6, :cond_44

    .line 970
    .line 971
    goto/16 :goto_c

    .line 972
    .line 973
    :cond_44
    const/16 v6, 0x2c

    .line 974
    .line 975
    goto/16 :goto_d

    .line 976
    .line 977
    :sswitch_2d
    const-string v6, "audio/amr"

    .line 978
    .line 979
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v6

    .line 983
    if-nez v6, :cond_45

    .line 984
    .line 985
    goto/16 :goto_c

    .line 986
    .line 987
    :cond_45
    const/16 v6, 0x2b

    .line 988
    .line 989
    goto/16 :goto_d

    .line 990
    .line 991
    :sswitch_2e
    const-string v6, "audio/ac4"

    .line 992
    .line 993
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v6

    .line 997
    if-nez v6, :cond_46

    .line 998
    .line 999
    goto/16 :goto_c

    .line 1000
    .line 1001
    :cond_46
    const/16 v6, 0x2a

    .line 1002
    .line 1003
    goto/16 :goto_d

    .line 1004
    .line 1005
    :sswitch_2f
    const-string v6, "audio/ac3"

    .line 1006
    .line 1007
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v6

    .line 1011
    if-nez v6, :cond_47

    .line 1012
    .line 1013
    goto/16 :goto_c

    .line 1014
    .line 1015
    :cond_47
    const/16 v6, 0x29

    .line 1016
    .line 1017
    goto/16 :goto_d

    .line 1018
    .line 1019
    :sswitch_30
    const-string v6, "video/x-flv"

    .line 1020
    .line 1021
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v6

    .line 1025
    if-nez v6, :cond_48

    .line 1026
    .line 1027
    goto/16 :goto_c

    .line 1028
    .line 1029
    :cond_48
    const/16 v6, 0x28

    .line 1030
    .line 1031
    goto/16 :goto_d

    .line 1032
    .line 1033
    :sswitch_31
    const-string v6, "video/mpeg2"

    .line 1034
    .line 1035
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v6

    .line 1039
    if-nez v6, :cond_49

    .line 1040
    .line 1041
    goto/16 :goto_c

    .line 1042
    .line 1043
    :cond_49
    const/16 v6, 0x27

    .line 1044
    .line 1045
    goto/16 :goto_d

    .line 1046
    .line 1047
    :sswitch_32
    const-string v6, "video/mjpeg"

    .line 1048
    .line 1049
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v6

    .line 1053
    if-nez v6, :cond_4a

    .line 1054
    .line 1055
    goto/16 :goto_c

    .line 1056
    .line 1057
    :cond_4a
    const/16 v6, 0x26

    .line 1058
    .line 1059
    goto/16 :goto_d

    .line 1060
    .line 1061
    :sswitch_33
    const-string v6, "audio/mp4a-latm"

    .line 1062
    .line 1063
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v6

    .line 1067
    if-nez v6, :cond_4b

    .line 1068
    .line 1069
    goto/16 :goto_c

    .line 1070
    .line 1071
    :cond_4b
    const/16 v6, 0x25

    .line 1072
    .line 1073
    goto/16 :goto_d

    .line 1074
    .line 1075
    :sswitch_34
    const-string v6, "audio/vnd.dts.x"

    .line 1076
    .line 1077
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v6

    .line 1081
    if-nez v6, :cond_4c

    .line 1082
    .line 1083
    goto/16 :goto_c

    .line 1084
    .line 1085
    :cond_4c
    const/16 v6, 0x24

    .line 1086
    .line 1087
    goto/16 :goto_d

    .line 1088
    .line 1089
    :sswitch_35
    const-string v6, "video/quicktime"

    .line 1090
    .line 1091
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v6

    .line 1095
    if-nez v6, :cond_4d

    .line 1096
    .line 1097
    goto/16 :goto_c

    .line 1098
    .line 1099
    :cond_4d
    const/16 v6, 0x23

    .line 1100
    .line 1101
    goto/16 :goto_d

    .line 1102
    .line 1103
    :sswitch_36
    const-string v6, "audio/mpeg-L2"

    .line 1104
    .line 1105
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v6

    .line 1109
    if-nez v6, :cond_4e

    .line 1110
    .line 1111
    goto/16 :goto_c

    .line 1112
    .line 1113
    :cond_4e
    const/16 v6, 0x22

    .line 1114
    .line 1115
    goto/16 :goto_d

    .line 1116
    .line 1117
    :sswitch_37
    const-string v6, "audio/mpeg-L1"

    .line 1118
    .line 1119
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v6

    .line 1123
    if-nez v6, :cond_4f

    .line 1124
    .line 1125
    goto/16 :goto_c

    .line 1126
    .line 1127
    :cond_4f
    const/16 v6, 0x21

    .line 1128
    .line 1129
    goto/16 :goto_d

    .line 1130
    .line 1131
    :sswitch_38
    const-string v6, "audio/x-ms-wmapro"

    .line 1132
    .line 1133
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v6

    .line 1137
    if-nez v6, :cond_50

    .line 1138
    .line 1139
    goto/16 :goto_c

    .line 1140
    .line 1141
    :cond_50
    const/16 v6, 0x20

    .line 1142
    .line 1143
    goto/16 :goto_d

    .line 1144
    .line 1145
    :sswitch_39
    const-string v6, "audio/vorbis"

    .line 1146
    .line 1147
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v6

    .line 1151
    if-nez v6, :cond_51

    .line 1152
    .line 1153
    goto/16 :goto_c

    .line 1154
    .line 1155
    :cond_51
    const/16 v6, 0x1f

    .line 1156
    .line 1157
    goto/16 :goto_d

    .line 1158
    .line 1159
    :sswitch_3a
    const-string v6, "text/vtt"

    .line 1160
    .line 1161
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v6

    .line 1165
    if-nez v6, :cond_52

    .line 1166
    .line 1167
    goto/16 :goto_c

    .line 1168
    .line 1169
    :cond_52
    const/16 v6, 0x1e

    .line 1170
    .line 1171
    goto/16 :goto_d

    .line 1172
    .line 1173
    :sswitch_3b
    const-string v6, "audio/x-sipr"

    .line 1174
    .line 1175
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v6

    .line 1179
    if-nez v6, :cond_53

    .line 1180
    .line 1181
    goto/16 :goto_c

    .line 1182
    .line 1183
    :cond_53
    const/16 v6, 0x1d

    .line 1184
    .line 1185
    goto/16 :goto_d

    .line 1186
    .line 1187
    :sswitch_3c
    const-string v6, "audio/x-ralf"

    .line 1188
    .line 1189
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v6

    .line 1193
    if-nez v6, :cond_54

    .line 1194
    .line 1195
    goto/16 :goto_c

    .line 1196
    .line 1197
    :cond_54
    const/16 v6, 0x1c

    .line 1198
    .line 1199
    goto/16 :goto_d

    .line 1200
    .line 1201
    :sswitch_3d
    const-string v6, "application/x-mp4-vtt"

    .line 1202
    .line 1203
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v6

    .line 1207
    if-nez v6, :cond_55

    .line 1208
    .line 1209
    goto/16 :goto_c

    .line 1210
    .line 1211
    :cond_55
    const/16 v6, 0x1b

    .line 1212
    .line 1213
    goto/16 :goto_d

    .line 1214
    .line 1215
    :sswitch_3e
    const-string v6, "audio/x-ms-wmalossless"

    .line 1216
    .line 1217
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v6

    .line 1221
    if-nez v6, :cond_56

    .line 1222
    .line 1223
    goto/16 :goto_c

    .line 1224
    .line 1225
    :cond_56
    const/16 v6, 0x1a

    .line 1226
    .line 1227
    goto/16 :goto_d

    .line 1228
    .line 1229
    :sswitch_3f
    const-string v6, "video/x-msvideo"

    .line 1230
    .line 1231
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v6

    .line 1235
    if-nez v6, :cond_57

    .line 1236
    .line 1237
    goto/16 :goto_c

    .line 1238
    .line 1239
    :cond_57
    const/16 v6, 0x19

    .line 1240
    .line 1241
    goto/16 :goto_d

    .line 1242
    .line 1243
    :sswitch_40
    const-string v6, "audio/vnd.dts"

    .line 1244
    .line 1245
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v6

    .line 1249
    if-nez v6, :cond_58

    .line 1250
    .line 1251
    goto/16 :goto_c

    .line 1252
    .line 1253
    :cond_58
    const/16 v6, 0x18

    .line 1254
    .line 1255
    goto/16 :goto_d

    .line 1256
    .line 1257
    :sswitch_41
    const-string v6, "audio/vnd.dst"

    .line 1258
    .line 1259
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v6

    .line 1263
    if-nez v6, :cond_59

    .line 1264
    .line 1265
    goto/16 :goto_c

    .line 1266
    .line 1267
    :cond_59
    const/16 v6, 0x17

    .line 1268
    .line 1269
    goto/16 :goto_d

    .line 1270
    .line 1271
    :sswitch_42
    const-string v6, "audio/vnd.dsd"

    .line 1272
    .line 1273
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v6

    .line 1277
    if-nez v6, :cond_5a

    .line 1278
    .line 1279
    goto/16 :goto_c

    .line 1280
    .line 1281
    :cond_5a
    const/16 v6, 0x16

    .line 1282
    .line 1283
    goto/16 :goto_d

    .line 1284
    .line 1285
    :sswitch_43
    const-string v6, "video/x-ms-wmv2"

    .line 1286
    .line 1287
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v6

    .line 1291
    if-nez v6, :cond_5b

    .line 1292
    .line 1293
    goto/16 :goto_c

    .line 1294
    .line 1295
    :cond_5b
    const/16 v6, 0x15

    .line 1296
    .line 1297
    goto/16 :goto_d

    .line 1298
    .line 1299
    :sswitch_44
    const-string v6, "video/x-ms-wmv1"

    .line 1300
    .line 1301
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v6

    .line 1305
    if-nez v6, :cond_5c

    .line 1306
    .line 1307
    goto/16 :goto_c

    .line 1308
    .line 1309
    :cond_5c
    const/16 v6, 0x14

    .line 1310
    .line 1311
    goto/16 :goto_d

    .line 1312
    .line 1313
    :sswitch_45
    const-string v6, "application/pgs"

    .line 1314
    .line 1315
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v6

    .line 1319
    if-nez v6, :cond_5d

    .line 1320
    .line 1321
    goto/16 :goto_c

    .line 1322
    .line 1323
    :cond_5d
    const/16 v6, 0x13

    .line 1324
    .line 1325
    goto/16 :goto_d

    .line 1326
    .line 1327
    :sswitch_46
    const-string v6, "application/dvbsubs"

    .line 1328
    .line 1329
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v6

    .line 1333
    if-nez v6, :cond_5e

    .line 1334
    .line 1335
    goto/16 :goto_c

    .line 1336
    .line 1337
    :cond_5e
    const/16 v6, 0x12

    .line 1338
    .line 1339
    goto/16 :goto_d

    .line 1340
    .line 1341
    :sswitch_47
    const-string v6, "audio/vnd.dts.hd;profile=lbr"

    .line 1342
    .line 1343
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v6

    .line 1347
    if-nez v6, :cond_5f

    .line 1348
    .line 1349
    goto/16 :goto_c

    .line 1350
    .line 1351
    :cond_5f
    const/16 v6, 0x11

    .line 1352
    .line 1353
    goto/16 :goto_d

    .line 1354
    .line 1355
    :sswitch_48
    const-string v6, "audio/vnd.dts.hd;profile=lossless"

    .line 1356
    .line 1357
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v6

    .line 1361
    if-nez v6, :cond_60

    .line 1362
    .line 1363
    goto/16 :goto_c

    .line 1364
    .line 1365
    :cond_60
    const/16 v6, 0x10

    .line 1366
    .line 1367
    goto/16 :goto_d

    .line 1368
    .line 1369
    :sswitch_49
    const-string v6, "audio/atrac3"

    .line 1370
    .line 1371
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v6

    .line 1375
    if-nez v6, :cond_61

    .line 1376
    .line 1377
    goto/16 :goto_c

    .line 1378
    .line 1379
    :cond_61
    const/16 v6, 0xf

    .line 1380
    .line 1381
    goto/16 :goto_d

    .line 1382
    .line 1383
    :sswitch_4a
    const-string v6, "audio/amr-wb"

    .line 1384
    .line 1385
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v6

    .line 1389
    if-nez v6, :cond_62

    .line 1390
    .line 1391
    goto/16 :goto_c

    .line 1392
    .line 1393
    :cond_62
    const/16 v6, 0xe

    .line 1394
    .line 1395
    goto/16 :goto_d

    .line 1396
    .line 1397
    :sswitch_4b
    const-string v6, "video/wvc1"

    .line 1398
    .line 1399
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v6

    .line 1403
    if-nez v6, :cond_63

    .line 1404
    .line 1405
    goto/16 :goto_c

    .line 1406
    .line 1407
    :cond_63
    const/16 v6, 0xd

    .line 1408
    .line 1409
    goto/16 :goto_d

    .line 1410
    .line 1411
    :sswitch_4c
    const-string v6, "video/mpeg"

    .line 1412
    .line 1413
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v6

    .line 1417
    if-nez v6, :cond_64

    .line 1418
    .line 1419
    goto/16 :goto_c

    .line 1420
    .line 1421
    :cond_64
    const/16 v6, 0xc

    .line 1422
    .line 1423
    goto/16 :goto_d

    .line 1424
    .line 1425
    :sswitch_4d
    const-string v6, "video/mp43"

    .line 1426
    .line 1427
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v6

    .line 1431
    if-nez v6, :cond_65

    .line 1432
    .line 1433
    goto/16 :goto_c

    .line 1434
    .line 1435
    :cond_65
    const/16 v6, 0xb

    .line 1436
    .line 1437
    goto/16 :goto_d

    .line 1438
    .line 1439
    :sswitch_4e
    const-string v6, "video/mp2p"

    .line 1440
    .line 1441
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v6

    .line 1445
    if-nez v6, :cond_67

    .line 1446
    .line 1447
    const-string v6, "video/mp42"

    .line 1448
    .line 1449
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v6

    .line 1453
    if-nez v6, :cond_66

    .line 1454
    .line 1455
    goto/16 :goto_c

    .line 1456
    .line 1457
    :cond_66
    const/16 v6, 0xa

    .line 1458
    .line 1459
    goto/16 :goto_d

    .line 1460
    .line 1461
    :cond_67
    const/16 v6, 0x9

    .line 1462
    .line 1463
    goto/16 :goto_d

    .line 1464
    .line 1465
    :sswitch_4f
    const-string v6, "video/hevc"

    .line 1466
    .line 1467
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v6

    .line 1471
    if-nez v6, :cond_68

    .line 1472
    .line 1473
    goto/16 :goto_c

    .line 1474
    .line 1475
    :cond_68
    move v6, v15

    .line 1476
    goto/16 :goto_d

    .line 1477
    .line 1478
    :sswitch_50
    const-string v6, "video/divx"

    .line 1479
    .line 1480
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1481
    .line 1482
    .line 1483
    move-result v6

    .line 1484
    if-nez v6, :cond_69

    .line 1485
    .line 1486
    goto/16 :goto_c

    .line 1487
    .line 1488
    :cond_69
    move v6, v13

    .line 1489
    goto :goto_d

    .line 1490
    :sswitch_51
    const-string v6, "video/av01"

    .line 1491
    .line 1492
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v6

    .line 1496
    if-nez v6, :cond_6a

    .line 1497
    .line 1498
    goto/16 :goto_c

    .line 1499
    .line 1500
    :cond_6a
    move v6, v7

    .line 1501
    goto :goto_d

    .line 1502
    :sswitch_52
    const-string v6, "video/3gpp"

    .line 1503
    .line 1504
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v6

    .line 1508
    if-nez v6, :cond_6b

    .line 1509
    .line 1510
    goto/16 :goto_c

    .line 1511
    .line 1512
    :cond_6b
    const/4 v6, 0x5

    .line 1513
    goto :goto_d

    .line 1514
    :sswitch_53
    const-string v6, "video/x-ms-wmv"

    .line 1515
    .line 1516
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v6

    .line 1520
    if-nez v6, :cond_6c

    .line 1521
    .line 1522
    goto/16 :goto_c

    .line 1523
    .line 1524
    :cond_6c
    const/4 v6, 0x4

    .line 1525
    goto :goto_d

    .line 1526
    :sswitch_54
    const-string v6, "video/dolby-vision"

    .line 1527
    .line 1528
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1529
    .line 1530
    .line 1531
    move-result v6

    .line 1532
    if-nez v6, :cond_6d

    .line 1533
    .line 1534
    goto/16 :goto_c

    .line 1535
    .line 1536
    :cond_6d
    const/4 v6, 0x3

    .line 1537
    goto :goto_d

    .line 1538
    :sswitch_55
    const-string v6, "audio/vnd.dsd-lsbf-planar"

    .line 1539
    .line 1540
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v6

    .line 1544
    if-nez v6, :cond_6e

    .line 1545
    .line 1546
    goto/16 :goto_c

    .line 1547
    .line 1548
    :cond_6e
    move v6, v10

    .line 1549
    goto :goto_d

    .line 1550
    :sswitch_56
    const-string v6, "audio/x-ms-wma"

    .line 1551
    .line 1552
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1553
    .line 1554
    .line 1555
    move-result v6

    .line 1556
    if-nez v6, :cond_6f

    .line 1557
    .line 1558
    goto/16 :goto_c

    .line 1559
    .line 1560
    :cond_6f
    move v6, v12

    .line 1561
    goto :goto_d

    .line 1562
    :sswitch_57
    const-string v6, "audio/eac3-joc"

    .line 1563
    .line 1564
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1565
    .line 1566
    .line 1567
    move-result v6

    .line 1568
    if-nez v6, :cond_70

    .line 1569
    .line 1570
    goto/16 :goto_c

    .line 1571
    .line 1572
    :cond_70
    move v6, v11

    .line 1573
    :goto_d
    packed-switch v6, :pswitch_data_0

    .line 1574
    .line 1575
    .line 1576
    goto/16 :goto_12

    .line 1577
    .line 1578
    :pswitch_1
    const-string v17, "ATRAC3+"

    .line 1579
    .line 1580
    goto/16 :goto_b

    .line 1581
    .line 1582
    :pswitch_2
    const-string v17, "MLAW"

    .line 1583
    .line 1584
    goto/16 :goto_b

    .line 1585
    .line 1586
    :pswitch_3
    const-string v17, "ALAW"

    .line 1587
    .line 1588
    goto/16 :goto_b

    .line 1589
    .line 1590
    :pswitch_4
    const-string v17, "TTML"

    .line 1591
    .line 1592
    goto/16 :goto_b

    .line 1593
    .line 1594
    :pswitch_5
    const-string v17, "SRT"

    .line 1595
    .line 1596
    goto/16 :goto_b

    .line 1597
    .line 1598
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lw6/g;->u(Landroidx/media3/common/b;)Ljava/lang/String;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v1

    .line 1602
    const-string v3, "VP9"

    .line 1603
    .line 1604
    filled-new-array {v3, v1}, [Ljava/lang/String;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v1

    .line 1608
    invoke-virtual {v0, v1}, Lw6/g;->L([Ljava/lang/String;)Ljava/lang/String;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v17

    .line 1612
    goto/16 :goto_b

    .line 1613
    .line 1614
    :pswitch_7
    const-string v17, "VP8"

    .line 1615
    .line 1616
    goto/16 :goto_b

    .line 1617
    .line 1618
    :pswitch_8
    const-string v17, "CEA-708"

    .line 1619
    .line 1620
    goto/16 :goto_b

    .line 1621
    .line 1622
    :pswitch_9
    const-string v1, "atmos"

    .line 1623
    .line 1624
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1625
    .line 1626
    .line 1627
    move-result v1

    .line 1628
    if-eqz v1, :cond_71

    .line 1629
    .line 1630
    const-string v1, "TrueHD + Atmos"

    .line 1631
    .line 1632
    :goto_e
    move-object/from16 v17, v1

    .line 1633
    .line 1634
    goto/16 :goto_b

    .line 1635
    .line 1636
    :cond_71
    const-string v1, "TrueHD"

    .line 1637
    .line 1638
    goto :goto_e

    .line 1639
    :pswitch_a
    const-string v17, "DTS-HD"

    .line 1640
    .line 1641
    goto/16 :goto_b

    .line 1642
    .line 1643
    :pswitch_b
    const-string v17, "Opus"

    .line 1644
    .line 1645
    goto/16 :goto_b

    .line 1646
    .line 1647
    :pswitch_c
    const-string v17, "MP3"

    .line 1648
    .line 1649
    goto/16 :goto_b

    .line 1650
    .line 1651
    :pswitch_d
    const-string v17, "MIDI"

    .line 1652
    .line 1653
    goto/16 :goto_b

    .line 1654
    .line 1655
    :pswitch_e
    const-string v17, "MPEG-H"

    .line 1656
    .line 1657
    goto/16 :goto_b

    .line 1658
    .line 1659
    :pswitch_f
    const-string v17, "IAMF"

    .line 1660
    .line 1661
    goto/16 :goto_b

    .line 1662
    .line 1663
    :pswitch_10
    const-string v17, "FLAC"

    .line 1664
    .line 1665
    goto/16 :goto_b

    .line 1666
    .line 1667
    :pswitch_11
    const-string v17, "E-AC-3"

    .line 1668
    .line 1669
    goto/16 :goto_b

    .line 1670
    .line 1671
    :pswitch_12
    const-string v17, "COOK"

    .line 1672
    .line 1673
    goto/16 :goto_b

    .line 1674
    .line 1675
    :pswitch_13
    const-string v17, "AV3A"

    .line 1676
    .line 1677
    goto/16 :goto_b

    .line 1678
    .line 1679
    :pswitch_14
    const-string v17, "ALAC"

    .line 1680
    .line 1681
    goto/16 :goto_b

    .line 1682
    .line 1683
    :pswitch_15
    const-string v17, "AMR-NB"

    .line 1684
    .line 1685
    goto/16 :goto_b

    .line 1686
    .line 1687
    :pswitch_16
    const-string v17, "H.266"

    .line 1688
    .line 1689
    goto/16 :goto_b

    .line 1690
    .line 1691
    :pswitch_17
    const-string v17, "MP4"

    .line 1692
    .line 1693
    goto/16 :goto_b

    .line 1694
    .line 1695
    :pswitch_18
    invoke-static/range {p1 .. p1}, Lw6/g;->u(Landroidx/media3/common/b;)Ljava/lang/String;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v1

    .line 1699
    const-string v3, "H.264"

    .line 1700
    .line 1701
    filled-new-array {v3, v1}, [Ljava/lang/String;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v1

    .line 1705
    invoke-virtual {v0, v1}, Lw6/g;->L([Ljava/lang/String;)Ljava/lang/String;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v17

    .line 1709
    goto/16 :goto_b

    .line 1710
    .line 1711
    :pswitch_19
    const-string v17, "APV"

    .line 1712
    .line 1713
    goto/16 :goto_b

    .line 1714
    .line 1715
    :pswitch_1a
    const-string v17, "MPEG-4"

    .line 1716
    .line 1717
    goto/16 :goto_b

    .line 1718
    .line 1719
    :pswitch_1b
    const-string v17, "VobSub"

    .line 1720
    .line 1721
    goto/16 :goto_b

    .line 1722
    .line 1723
    :pswitch_1c
    const-string v17, "CEA-608"

    .line 1724
    .line 1725
    goto/16 :goto_b

    .line 1726
    .line 1727
    :pswitch_1d
    const-string v17, "SSA"

    .line 1728
    .line 1729
    goto/16 :goto_b

    .line 1730
    .line 1731
    :pswitch_1e
    const-string v17, "TX3G"

    .line 1732
    .line 1733
    goto/16 :goto_b

    .line 1734
    .line 1735
    :pswitch_1f
    const-string v17, "WMA2"

    .line 1736
    .line 1737
    goto/16 :goto_b

    .line 1738
    .line 1739
    :pswitch_20
    const-string v17, "WMA1"

    .line 1740
    .line 1741
    goto/16 :goto_b

    .line 1742
    .line 1743
    :pswitch_21
    const-string v17, "DTS-UHD"

    .line 1744
    .line 1745
    goto/16 :goto_b

    .line 1746
    .line 1747
    :pswitch_22
    const-string v17, "RV40"

    .line 1748
    .line 1749
    goto/16 :goto_b

    .line 1750
    .line 1751
    :pswitch_23
    const-string v17, "RV30"

    .line 1752
    .line 1753
    goto/16 :goto_b

    .line 1754
    .line 1755
    :pswitch_24
    const-string v17, "RV20"

    .line 1756
    .line 1757
    goto/16 :goto_b

    .line 1758
    .line 1759
    :pswitch_25
    const-string v17, "RV10"

    .line 1760
    .line 1761
    goto/16 :goto_b

    .line 1762
    .line 1763
    :pswitch_26
    const-string v17, "WMA Voice"

    .line 1764
    .line 1765
    goto/16 :goto_b

    .line 1766
    .line 1767
    :pswitch_27
    const-string v17, "WAV"

    .line 1768
    .line 1769
    goto/16 :goto_b

    .line 1770
    .line 1771
    :pswitch_28
    iget v1, v1, Landroidx/media3/common/b;->I:I

    .line 1772
    .line 1773
    if-eq v1, v10, :cond_77

    .line 1774
    .line 1775
    const/4 v3, 0x3

    .line 1776
    if-eq v1, v3, :cond_76

    .line 1777
    .line 1778
    const/4 v3, 0x4

    .line 1779
    if-eq v1, v3, :cond_75

    .line 1780
    .line 1781
    const/16 v3, 0x15

    .line 1782
    .line 1783
    if-eq v1, v3, :cond_74

    .line 1784
    .line 1785
    const/16 v3, 0x16

    .line 1786
    .line 1787
    if-eq v1, v3, :cond_73

    .line 1788
    .line 1789
    const/high16 v3, 0x10000000

    .line 1790
    .line 1791
    if-eq v1, v3, :cond_77

    .line 1792
    .line 1793
    const/high16 v3, 0x50000000

    .line 1794
    .line 1795
    if-eq v1, v3, :cond_74

    .line 1796
    .line 1797
    const/high16 v3, 0x60000000

    .line 1798
    .line 1799
    if-eq v1, v3, :cond_73

    .line 1800
    .line 1801
    const/high16 v3, 0x70000000

    .line 1802
    .line 1803
    if-eq v1, v3, :cond_72

    .line 1804
    .line 1805
    const-string v1, "PCM"

    .line 1806
    .line 1807
    goto/16 :goto_e

    .line 1808
    .line 1809
    :cond_72
    const-string v1, "PCM Double"

    .line 1810
    .line 1811
    goto/16 :goto_e

    .line 1812
    .line 1813
    :cond_73
    const-string v1, "LPCM 32-bit"

    .line 1814
    .line 1815
    goto/16 :goto_e

    .line 1816
    .line 1817
    :cond_74
    const-string v1, "LPCM 24-bit"

    .line 1818
    .line 1819
    goto/16 :goto_e

    .line 1820
    .line 1821
    :cond_75
    const-string v1, "PCM Float"

    .line 1822
    .line 1823
    goto/16 :goto_e

    .line 1824
    .line 1825
    :cond_76
    const-string v1, "LPCM 8-bit"

    .line 1826
    .line 1827
    goto/16 :goto_e

    .line 1828
    .line 1829
    :cond_77
    const-string v1, "LPCM 16-bit"

    .line 1830
    .line 1831
    goto/16 :goto_e

    .line 1832
    .line 1833
    :pswitch_29
    const-string v17, "OGG"

    .line 1834
    .line 1835
    goto/16 :goto_b

    .line 1836
    .line 1837
    :pswitch_2a
    const-string v17, "GSM"

    .line 1838
    .line 1839
    goto/16 :goto_b

    .line 1840
    .line 1841
    :pswitch_2b
    const-string v17, "AMR"

    .line 1842
    .line 1843
    goto/16 :goto_b

    .line 1844
    .line 1845
    :pswitch_2c
    const-string v17, "AC-4"

    .line 1846
    .line 1847
    goto/16 :goto_b

    .line 1848
    .line 1849
    :pswitch_2d
    const-string v17, "AC-3"

    .line 1850
    .line 1851
    goto/16 :goto_b

    .line 1852
    .line 1853
    :pswitch_2e
    const-string v17, "FLV"

    .line 1854
    .line 1855
    goto/16 :goto_b

    .line 1856
    .line 1857
    :pswitch_2f
    const-string v17, "MPEG-2"

    .line 1858
    .line 1859
    goto/16 :goto_b

    .line 1860
    .line 1861
    :pswitch_30
    const-string v17, "MJPEG"

    .line 1862
    .line 1863
    goto/16 :goto_b

    .line 1864
    .line 1865
    :pswitch_31
    if-eqz v3, :cond_7c

    .line 1866
    .line 1867
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v1

    .line 1871
    array-length v3, v1

    .line 1872
    const/4 v4, 0x3

    .line 1873
    if-lt v3, v4, :cond_7c

    .line 1874
    .line 1875
    aget-object v3, v1, v11

    .line 1876
    .line 1877
    const-string v5, "mp4a"

    .line 1878
    .line 1879
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1880
    .line 1881
    .line 1882
    move-result v3

    .line 1883
    if-eqz v3, :cond_7c

    .line 1884
    .line 1885
    aget-object v3, v1, v12

    .line 1886
    .line 1887
    const-string v5, "40"

    .line 1888
    .line 1889
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1890
    .line 1891
    .line 1892
    move-result v3

    .line 1893
    if-eqz v3, :cond_7c

    .line 1894
    .line 1895
    aget-object v1, v1, v10

    .line 1896
    .line 1897
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1898
    .line 1899
    .line 1900
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1901
    .line 1902
    .line 1903
    move-result v3

    .line 1904
    sparse-switch v3, :sswitch_data_1

    .line 1905
    .line 1906
    .line 1907
    :goto_f
    move v8, v9

    .line 1908
    goto :goto_10

    .line 1909
    :sswitch_58
    const-string v3, "42"

    .line 1910
    .line 1911
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1912
    .line 1913
    .line 1914
    move-result v1

    .line 1915
    if-nez v1, :cond_78

    .line 1916
    .line 1917
    goto :goto_f

    .line 1918
    :cond_78
    move v8, v4

    .line 1919
    goto :goto_10

    .line 1920
    :sswitch_59
    const-string v3, "29"

    .line 1921
    .line 1922
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1923
    .line 1924
    .line 1925
    move-result v1

    .line 1926
    if-nez v1, :cond_79

    .line 1927
    .line 1928
    goto :goto_f

    .line 1929
    :cond_79
    move v8, v10

    .line 1930
    goto :goto_10

    .line 1931
    :sswitch_5a
    const-string v3, "5"

    .line 1932
    .line 1933
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1934
    .line 1935
    .line 1936
    move-result v1

    .line 1937
    if-nez v1, :cond_7a

    .line 1938
    .line 1939
    goto :goto_f

    .line 1940
    :cond_7a
    move v8, v12

    .line 1941
    goto :goto_10

    .line 1942
    :sswitch_5b
    const-string v3, "2"

    .line 1943
    .line 1944
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1945
    .line 1946
    .line 1947
    move-result v1

    .line 1948
    if-nez v1, :cond_7b

    .line 1949
    .line 1950
    goto :goto_f

    .line 1951
    :cond_7b
    move v8, v11

    .line 1952
    :goto_10
    packed-switch v8, :pswitch_data_1

    .line 1953
    .line 1954
    .line 1955
    goto :goto_11

    .line 1956
    :pswitch_32
    const-string v1, "xHE-AAC"

    .line 1957
    .line 1958
    goto/16 :goto_e

    .line 1959
    .line 1960
    :pswitch_33
    const-string v1, "HE-AAC v2"

    .line 1961
    .line 1962
    goto/16 :goto_e

    .line 1963
    .line 1964
    :pswitch_34
    const-string v1, "HE-AAC"

    .line 1965
    .line 1966
    goto/16 :goto_e

    .line 1967
    .line 1968
    :pswitch_35
    const-string v1, "AAC-LC"

    .line 1969
    .line 1970
    goto/16 :goto_e

    .line 1971
    .line 1972
    :cond_7c
    :goto_11
    const-string v1, "AAC"

    .line 1973
    .line 1974
    goto/16 :goto_e

    .line 1975
    .line 1976
    :pswitch_36
    const-string v17, "DTS:X"

    .line 1977
    .line 1978
    goto/16 :goto_b

    .line 1979
    .line 1980
    :pswitch_37
    const-string v17, "MOV"

    .line 1981
    .line 1982
    goto/16 :goto_b

    .line 1983
    .line 1984
    :pswitch_38
    const-string v17, "MP2"

    .line 1985
    .line 1986
    goto/16 :goto_b

    .line 1987
    .line 1988
    :pswitch_39
    const-string v17, "MP1"

    .line 1989
    .line 1990
    goto/16 :goto_b

    .line 1991
    .line 1992
    :pswitch_3a
    const-string v17, "WMA Pro"

    .line 1993
    .line 1994
    goto/16 :goto_b

    .line 1995
    .line 1996
    :pswitch_3b
    const-string v17, "Vorbis"

    .line 1997
    .line 1998
    goto/16 :goto_b

    .line 1999
    .line 2000
    :pswitch_3c
    const-string v17, "SIPR"

    .line 2001
    .line 2002
    goto/16 :goto_b

    .line 2003
    .line 2004
    :pswitch_3d
    const-string v17, "RALF"

    .line 2005
    .line 2006
    goto/16 :goto_b

    .line 2007
    .line 2008
    :pswitch_3e
    const-string v17, "WMA Lossless"

    .line 2009
    .line 2010
    goto/16 :goto_b

    .line 2011
    .line 2012
    :pswitch_3f
    const-string v17, "AVI"

    .line 2013
    .line 2014
    goto/16 :goto_b

    .line 2015
    .line 2016
    :pswitch_40
    const-string v17, "DTS"

    .line 2017
    .line 2018
    goto/16 :goto_b

    .line 2019
    .line 2020
    :pswitch_41
    const-string v17, "DST"

    .line 2021
    .line 2022
    goto/16 :goto_b

    .line 2023
    .line 2024
    :pswitch_42
    const-string v17, "WMV2"

    .line 2025
    .line 2026
    goto/16 :goto_b

    .line 2027
    .line 2028
    :pswitch_43
    const-string v17, "WMV1"

    .line 2029
    .line 2030
    goto/16 :goto_b

    .line 2031
    .line 2032
    :pswitch_44
    const-string v17, "PGS"

    .line 2033
    .line 2034
    goto/16 :goto_b

    .line 2035
    .line 2036
    :pswitch_45
    const-string v17, "DVB"

    .line 2037
    .line 2038
    goto/16 :goto_b

    .line 2039
    .line 2040
    :pswitch_46
    const-string v17, "DTS-Express"

    .line 2041
    .line 2042
    goto/16 :goto_b

    .line 2043
    .line 2044
    :pswitch_47
    const-string v17, "DTS-HD MA"

    .line 2045
    .line 2046
    goto/16 :goto_b

    .line 2047
    .line 2048
    :pswitch_48
    const-string v17, "ATRAC3"

    .line 2049
    .line 2050
    goto/16 :goto_b

    .line 2051
    .line 2052
    :pswitch_49
    const-string v17, "AMR-WB"

    .line 2053
    .line 2054
    goto/16 :goto_b

    .line 2055
    .line 2056
    :pswitch_4a
    const-string v17, "VC-1"

    .line 2057
    .line 2058
    goto/16 :goto_b

    .line 2059
    .line 2060
    :pswitch_4b
    const-string v17, "MPEG"

    .line 2061
    .line 2062
    goto/16 :goto_b

    .line 2063
    .line 2064
    :pswitch_4c
    const-string v17, "MP43"

    .line 2065
    .line 2066
    goto/16 :goto_b

    .line 2067
    .line 2068
    :pswitch_4d
    const-string v17, "MP42"

    .line 2069
    .line 2070
    goto/16 :goto_b

    .line 2071
    .line 2072
    :pswitch_4e
    const-string v17, "MPEG-2 PS"

    .line 2073
    .line 2074
    goto/16 :goto_b

    .line 2075
    .line 2076
    :pswitch_4f
    invoke-static/range {p1 .. p1}, Lw6/g;->u(Landroidx/media3/common/b;)Ljava/lang/String;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v1

    .line 2080
    const-string v3, "H.265"

    .line 2081
    .line 2082
    filled-new-array {v3, v1}, [Ljava/lang/String;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v1

    .line 2086
    invoke-virtual {v0, v1}, Lw6/g;->L([Ljava/lang/String;)Ljava/lang/String;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v17

    .line 2090
    goto/16 :goto_b

    .line 2091
    .line 2092
    :pswitch_50
    const-string v17, "DIVX"

    .line 2093
    .line 2094
    goto/16 :goto_b

    .line 2095
    .line 2096
    :pswitch_51
    invoke-static/range {p1 .. p1}, Lw6/g;->u(Landroidx/media3/common/b;)Ljava/lang/String;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v1

    .line 2100
    const-string v3, "AV1"

    .line 2101
    .line 2102
    filled-new-array {v3, v1}, [Ljava/lang/String;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v1

    .line 2106
    invoke-virtual {v0, v1}, Lw6/g;->L([Ljava/lang/String;)Ljava/lang/String;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v17

    .line 2110
    goto/16 :goto_b

    .line 2111
    .line 2112
    :pswitch_52
    const-string v17, "H.263"

    .line 2113
    .line 2114
    goto/16 :goto_b

    .line 2115
    .line 2116
    :pswitch_53
    const-string v17, "WMV"

    .line 2117
    .line 2118
    goto/16 :goto_b

    .line 2119
    .line 2120
    :pswitch_54
    const-string v1, "Dolby Vision Profile "

    .line 2121
    .line 2122
    if-eqz v3, :cond_7d

    .line 2123
    .line 2124
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v3

    .line 2128
    array-length v4, v3

    .line 2129
    if-lt v4, v10, :cond_7d

    .line 2130
    .line 2131
    :try_start_0
    aget-object v3, v3, v12

    .line 2132
    .line 2133
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2134
    .line 2135
    .line 2136
    move-result v3

    .line 2137
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2138
    .line 2139
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2140
    .line 2141
    .line 2142
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2143
    .line 2144
    .line 2145
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2149
    goto/16 :goto_e

    .line 2150
    .line 2151
    :catch_0
    :cond_7d
    const-string v1, "Dolby Vision"

    .line 2152
    .line 2153
    goto/16 :goto_e

    .line 2154
    .line 2155
    :pswitch_55
    const-string v17, "DSD"

    .line 2156
    .line 2157
    goto/16 :goto_b

    .line 2158
    .line 2159
    :pswitch_56
    const-string v17, "WMA"

    .line 2160
    .line 2161
    goto/16 :goto_b

    .line 2162
    .line 2163
    :pswitch_57
    const-string v17, "E-AC-3 JOC"

    .line 2164
    .line 2165
    goto/16 :goto_b

    .line 2166
    .line 2167
    :goto_12
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v1

    .line 2171
    invoke-virtual {v0, v1}, Lw6/g;->L([Ljava/lang/String;)Ljava/lang/String;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v1

    .line 2175
    return-object v1

    .line 2176
    nop

    .line 2177
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_57
        -0x7309cb4e -> :sswitch_56
        -0x6f175bf7 -> :sswitch_55
        -0x6e5534ef -> :sswitch_54
        -0x6d8f5a3e -> :sswitch_53
        -0x63306f58 -> :sswitch_52
        -0x631b55f6 -> :sswitch_51
        -0x631a20e5 -> :sswitch_50
        -0x63185e82 -> :sswitch_4f
        -0x6315f78b -> :sswitch_4e
        -0x6315f78a -> :sswitch_4d
        -0x6315f167 -> :sswitch_4c
        -0x63114f9f -> :sswitch_4b
        -0x5fc6f775 -> :sswitch_4a
        -0x5f639255 -> :sswitch_49
        -0x54500ed7 -> :sswitch_48
        -0x51617051 -> :sswitch_47
        -0x5091057c -> :sswitch_46
        -0x4a6813e3 -> :sswitch_45
        -0x445bed51 -> :sswitch_44
        -0x445bed50 -> :sswitch_43
        -0x41455bc6 -> :sswitch_42
        -0x41455bb6 -> :sswitch_41
        -0x41455b98 -> :sswitch_40
        -0x405dba54 -> :sswitch_3f
        -0x3d517e12 -> :sswitch_3e
        -0x3d28a9ba -> :sswitch_3d
        -0x3c0c9f89 -> :sswitch_3c
        -0x3c0c0c9a -> :sswitch_3b
        -0x3be2f26c -> :sswitch_3a
        -0x3bd43e14 -> :sswitch_39
        -0x20c01745 -> :sswitch_38
        -0x19cc928c -> :sswitch_37
        -0x19cc928b -> :sswitch_36
        -0x6648a5a -> :sswitch_35
        -0x55ccf8e -> :sswitch_34
        -0x3313c2e -> :sswitch_33
        0x5533c1 -> :sswitch_32
        0x57c4b9 -> :sswitch_31
        0xd45707 -> :sswitch_30
        0xb269698 -> :sswitch_2f
        0xb269699 -> :sswitch_2e
        0xb26980d -> :sswitch_2d
        0xb26af48 -> :sswitch_2c
        0xb26cbd6 -> :sswitch_2b
        0xb26d66f -> :sswitch_2a
        0xb26e933 -> :sswitch_29
        0xf3bcbc0 -> :sswitch_28
        0x19bc1bac -> :sswitch_27
        0x19bc1bcb -> :sswitch_26
        0x19bc1bea -> :sswitch_25
        0x19bc1c09 -> :sswitch_24
        0x20d04866 -> :sswitch_23
        0x25cd56ca -> :sswitch_22
        0x283bdead -> :sswitch_21
        0x283bdeae -> :sswitch_20
        0x2935f49f -> :sswitch_1f
        0x310bebca -> :sswitch_1e
        0x37713300 -> :sswitch_1d
        0x45059676 -> :sswitch_1c
        0x46cdc642 -> :sswitch_1b
        0x4f623693 -> :sswitch_1a
        0x4f62373a -> :sswitch_19
        0x4f62635d -> :sswitch_18
        0x4f62860f -> :sswitch_17
        0x59976a2d -> :sswitch_16
        0x59ac6426 -> :sswitch_15
        0x59ac841c -> :sswitch_14
        0x59ad59e1 -> :sswitch_13
        0x59ae0c65 -> :sswitch_12
        0x59aeaa01 -> :sswitch_11
        0x59afdf4a -> :sswitch_10
        0x59b1c964 -> :sswitch_f
        0x59b1cad8 -> :sswitch_e
        0x59b1cdba -> :sswitch_d
        0x59b1e81e -> :sswitch_c
        0x59b2d2d8 -> :sswitch_b
        0x59c2dc42 -> :sswitch_a
        0x5cc95062 -> :sswitch_9
        0x5d578071 -> :sswitch_8
        0x5d578432 -> :sswitch_7
        0x5f50bed8 -> :sswitch_6
        0x5f50bed9 -> :sswitch_5
        0x63771bad -> :sswitch_4
        0x64f8068a -> :sswitch_3
        0x71710385 -> :sswitch_2
        0x717677f9 -> :sswitch_1
        0x72f14825 -> :sswitch_0
    .end sparse-switch

    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_55
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_0
        :pswitch_3d
        :pswitch_3c
        :pswitch_0
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_55
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_1c
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x32 -> :sswitch_5b
        0x35 -> :sswitch_5a
        0x647 -> :sswitch_59
        0x67e -> :sswitch_58
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
    .end packed-switch
.end method

.method public G(Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 1
    const-string v3, "query = ?"

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    iget-object v0, p0, Lw6/g;->n:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/ContentProviderClient;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v7

    .line 11
    :cond_0
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v4, p3

    .line 16
    :try_start_0
    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    const-string p2, "FontsProvider"

    .line 23
    .line 24
    const-string p3, "Unable to query the content provider"

    .line 25
    .line 26
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    return-object v7
.end method

.method public H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw6/g;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD0/V;

    .line 4
    .line 5
    invoke-static {v0}, LD0/V;->access$400(LD0/V;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public I(LX0/j;JJ)V
    .locals 2

    .line 1
    iget p2, p0, Lw6/g;->i:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lw6/g;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LE0/e;

    .line 9
    .line 10
    sget-object p2, LY0/c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter p2

    .line 13
    :try_start_0
    sget-boolean p3, LY0/c;->c:Z

    .line 14
    .line 15
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    new-instance p2, Ljava/io/IOException;

    .line 19
    .line 20
    new-instance p3, Ljava/util/ConcurrentModificationException;

    .line 21
    .line 22
    invoke-direct {p3}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, LE0/e;->i:LE0/i;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, LE0/i;->y(Ljava/io/IOException;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, LE0/e;->b()V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1

    .line 41
    :pswitch_0
    check-cast p1, LN0/e;

    .line 42
    .line 43
    iget-object p2, p0, Lw6/g;->n:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, LN0/r;

    .line 46
    .line 47
    invoke-virtual {p2}, LN0/r;->o()J

    .line 48
    .line 49
    .line 50
    move-result-wide p3

    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    cmp-long p3, p3, v0

    .line 54
    .line 55
    if-nez p3, :cond_1

    .line 56
    .line 57
    iget-boolean p1, p2, LN0/r;->J:Z

    .line 58
    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    invoke-static {p2}, LN0/r;->y(LN0/r;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_1
    const/4 p3, 0x0

    .line 66
    :goto_1
    iget-object p4, p2, LN0/r;->q:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result p5

    .line 72
    if-ge p3, p5, :cond_3

    .line 73
    .line 74
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    check-cast p4, LN0/q;

    .line 79
    .line 80
    iget-object p5, p4, LN0/q;->a:LN0/p;

    .line 81
    .line 82
    iget-object p5, p5, LN0/p;->b:LN0/e;

    .line 83
    .line 84
    if-ne p5, p1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p4}, LN0/q;->c()V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    :goto_2
    iget-object p1, p2, LN0/r;->p:LN0/m;

    .line 94
    .line 95
    const/4 p2, 0x1

    .line 96
    iput p2, p1, LN0/m;->D:I

    .line 97
    .line 98
    :cond_4
    :goto_3
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw6/g;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "input_method"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public K(IJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lw6/g;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB1/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 v1, 0xf0

    .line 9
    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    if-eq p1, v1, :cond_1a

    .line 13
    .line 14
    const/16 v1, 0xf1

    .line 15
    .line 16
    if-eq p1, v1, :cond_19

    .line 17
    .line 18
    const/16 v1, 0x5031

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v3, " not supported"

    .line 22
    .line 23
    if-eq p1, v1, :cond_17

    .line 24
    .line 25
    const/16 v1, 0x5032

    .line 26
    .line 27
    const-wide/16 v4, 0x1

    .line 28
    .line 29
    if-eq p1, v1, :cond_15

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x3

    .line 34
    const/4 v8, 0x2

    .line 35
    const/4 v9, 0x1

    .line 36
    sparse-switch p1, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    packed-switch p1, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :pswitch_0
    invoke-virtual {v0, p1}, LB1/e;->h(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, LB1/e;->y:LB1/d;

    .line 48
    .line 49
    long-to-int p2, p2

    .line 50
    iput p2, p1, LB1/d;->E:I

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :pswitch_1
    invoke-virtual {v0, p1}, LB1/e;->h(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, LB1/e;->y:LB1/d;

    .line 58
    .line 59
    long-to-int p2, p2

    .line 60
    iput p2, p1, LB1/d;->D:I

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :pswitch_2
    invoke-virtual {v0, p1}, LB1/e;->h(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, LB1/e;->y:LB1/d;

    .line 68
    .line 69
    iput-boolean v9, p1, LB1/d;->z:Z

    .line 70
    .line 71
    long-to-int p1, p2

    .line 72
    invoke-static {p1}, Lo0/h;->g(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eq p1, v1, :cond_1b

    .line 77
    .line 78
    iget-object p2, v0, LB1/e;->y:LB1/d;

    .line 79
    .line 80
    iput p1, p2, LB1/d;->A:I

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :pswitch_3
    invoke-virtual {v0, p1}, LB1/e;->h(I)V

    .line 85
    .line 86
    .line 87
    long-to-int p1, p2

    .line 88
    invoke-static {p1}, Lo0/h;->h(I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eq p1, v1, :cond_1b

    .line 93
    .line 94
    iget-object p2, v0, LB1/e;->y:LB1/d;

    .line 95
    .line 96
    iput p1, p2, LB1/d;->B:I

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :pswitch_4
    invoke-virtual {v0, p1}, LB1/e;->h(I)V

    .line 101
    .line 102
    .line 103
    long-to-int p1, p2

    .line 104
    if-eq p1, v9, :cond_1

    .line 105
    .line 106
    if-eq p1, v8, :cond_0

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_0
    iget-object p1, v0, LB1/e;->y:LB1/d;

    .line 111
    .line 112
    iput v9, p1, LB1/d;->C:I

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_1
    iget-object p1, v0, LB1/e;->y:LB1/d;

    .line 117
    .line 118
    iput v8, p1, LB1/d;->C:I

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :sswitch_0
    iput-wide p2, v0, LB1/e;->t:J

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :sswitch_1
    invoke-virtual {v0, p1}, LB1/e;->h(I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, v0, LB1/e;->y:LB1/d;

    .line 130
    .line 131
    long-to-int p2, p2

    .line 132
    iput p2, p1, LB1/d;->f:I

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :sswitch_2
    invoke-virtual {v0, p1}, LB1/e;->h(I)V

    .line 137
    .line 138
    .line 139
    long-to-int p1, p2

    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    if-eq p1, v9, :cond_4

    .line 143
    .line 144
    if-eq p1, v8, :cond_3

    .line 145
    .line 146
    if-eq p1, v7, :cond_2

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_2
    iget-object p1, v0, LB1/e;->y:LB1/d;

    .line 151
    .line 152
    iput v7, p1, LB1/d;->t:I

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_3
    iget-object p1, v0, LB1/e;->y:LB1/d;

    .line 157
    .line 158
    iput v8, p1, LB1/d;->t:I

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_4
    iget-object p1, v0, LB1/e;->y:LB1/d;

    .line 163
    .line 164
    iput v9, p1, LB1/d;->t:I

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_5
    iget-object p1, v0, LB1/e;->y:LB1/d;

    .line 169
    .line 170
    iput v6, p1, LB1/d;->t:I

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :sswitch_3
    iput-wide p2, v0, LB1/e;->Z:J

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :sswitch_4
    invoke-virtual {v0, p1}, LB1/e;->h(I)V

    .line 179
    .line 180
    .line 181
    iget-object p1, v0, LB1/e;->y:LB1/d;

    .line 182
    .line 183
    long-to-int p2, p2

    .line 184
    iput p2, p1, LB1/d;->R:I

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :sswitch_5
    invoke-virtual {v0, p1}, LB1/e;->h(I)V

    .line 189
    .line 190
    .line 191
    iget-object p1, v0, LB1/e;->y:LB1/d;

    .line 192
    .line 193
    iput-wide p2, p1, LB1/d;->U:J

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :sswitch_6
    invoke-virtual {v0, p1}, LB1/e;->h(I)V

    .line 198
    .line 199
    .line 200
    iget-object p1, v0, LB1/e;->y:LB1/d;

    .line 201
    .line 202
    iput-wide p2, p1, LB1/d;->T:J

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :sswitch_7
    invoke-virtual {v0, p1}, LB1/e;->h(I)V

    .line 207
    .line 208
    .line 209
    iget-object p1, v0, LB1/e;->y:LB1/d;

    .line 210
    .line 211
    long-to-int p2, p2

    .line 212
    iput p2, p1, LB1/d;->g:I

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :sswitch_8
    invoke-virtual {v0, p1}, LB1/e;->h(I)V

    .line 217
    .line 218
    .line 219
    iget-object p1, v0, LB1/e;->y:LB1/d;

    .line 220
    .line 221
    iput-boolean v9, p1, LB1/d;->z:Z

    .line 222
    .line 223
    long-to-int p2, p2

    .line 224
    iput p2, p1, LB1/d;->p:I

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :sswitch_9
    invoke-virtual {v0, p1}, LB1/e;->h(I)V

    .line 229
    .line 230
    .line 231
    iget-object p1, v0, LB1/e;->y:LB1/d;

    .line 232
    .line 233
    cmp-long p2, p2, v4

    .line 234
    .line 235
    if-nez p2, :cond_6

    .line 236
    .line 237
    move v6, v9

    .line 238
    :cond_6
    iput-boolean v6, p1, LB1/d;->Y:Z

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :sswitch_a
    invoke-virtual {v0, p1}, LB1/e;->h(I)V

    .line 243
    .line 244
    .line 245
    iget-object p1, v0, LB1/e;->y:LB1/d;

    .line 246
    .line 247
    long-to-int p2, p2

    .line 248
    iput p2, p1, LB1/d;->r:I

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :sswitch_b
    invoke-virtual {v0, p1}, LB1/e;->h(I)V

    .line 253
    .line 254
    .line 255
    iget-object p1, v0, LB1/e;->y:LB1/d;

    .line 256
    .line 257
    long-to-int p2, p2

    .line 258
    iput p2, p1, LB1/d;->s:I

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :sswitch_c
    invoke-virtual {v0, p1}, LB1/e;->h(I)V

    .line 263
    .line 264
    .line 265
    iget-object p1, v0, LB1/e;->y:LB1/d;

    .line 266
    .line 267
    long-to-int p2, p2

    .line 268
    iput p2, p1, LB1/d;->q:I

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :sswitch_d
    long-to-int p2, p2

    .line 273
    invoke-virtual {v0, p1}, LB1/e;->h(I)V

    .line 274
    .line 275
    .line 276
    if-eqz p2, :cond_a

    .line 277
    .line 278
    if-eq p2, v9, :cond_9

    .line 279
    .line 280
    if-eq p2, v7, :cond_8

    .line 281
    .line 282
    const/16 p1, 0xf

    .line 283
    .line 284
    if-eq p2, p1, :cond_7

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_7
    iget-object p1, v0, LB1/e;->y:LB1/d;

    .line 289
    .line 290
    iput v7, p1, LB1/d;->y:I

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_8
    iget-object p1, v0, LB1/e;->y:LB1/d;

    .line 295
    .line 296
    iput v9, p1, LB1/d;->y:I

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_9
    iget-object p1, v0, LB1/e;->y:LB1/d;

    .line 301
    .line 302
    iput v8, p1, LB1/d;->y:I

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_a
    iget-object p1, v0, LB1/e;->y:LB1/d;

    .line 307
    .line 308
    iput v6, p1, LB1/d;->y:I

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :sswitch_e
    iget-wide v1, v0, LB1/e;->s:J

    .line 313
    .line 314
    add-long/2addr p2, v1

    .line 315
    iput-wide p2, v0, LB1/e;->B:J

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :sswitch_f
    cmp-long p1, p2, v4

    .line 320
    .line 321
    if-nez p1, :cond_b

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    const-string v0, "AESSettingsCipherMode "

    .line 328
    .line 329
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-static {v2, p1}, Lo0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/H;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    throw p1

    .line 347
    :sswitch_10
    const-wide/16 v0, 0x5

    .line 348
    .line 349
    cmp-long p1, p2, v0

    .line 350
    .line 351
    if-nez p1, :cond_c

    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    const-string v0, "ContentEncAlgo "

    .line 358
    .line 359
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-static {v2, p1}, Lo0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/H;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    throw p1

    .line 377
    :sswitch_11
    cmp-long p1, p2, v4

    .line 378
    .line 379
    if-nez p1, :cond_d

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    const-string v0, "EBMLReadVersion "

    .line 386
    .line 387
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-static {v2, p1}, Lo0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/H;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    throw p1

    .line 405
    :sswitch_12
    cmp-long p1, p2, v4

    .line 406
    .line 407
    if-ltz p1, :cond_e

    .line 408
    .line 409
    const-wide/16 v0, 0x2

    .line 410
    .line 411
    cmp-long p1, p2, v0

    .line 412
    .line 413
    if-gtz p1, :cond_e

    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    const-string v0, "DocTypeReadVersion "

    .line 420
    .line 421
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-static {v2, p1}, Lo0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/H;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    throw p1

    .line 439
    :sswitch_13
    const-wide/16 v0, 0x3

    .line 440
    .line 441
    cmp-long p1, p2, v0

    .line 442
    .line 443
    if-nez p1, :cond_f

    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    const-string v0, "ContentCompAlgo "

    .line 450
    .line 451
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-static {v2, p1}, Lo0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/H;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    throw p1

    .line 469
    :sswitch_14
    invoke-virtual {v0, p1}, LB1/e;->h(I)V

    .line 470
    .line 471
    .line 472
    iget-object p1, v0, LB1/e;->y:LB1/d;

    .line 473
    .line 474
    long-to-int p2, p2

    .line 475
    iput p2, p1, LB1/d;->h:I

    .line 476
    .line 477
    goto/16 :goto_0

    .line 478
    .line 479
    :sswitch_15
    iput-boolean v9, v0, LB1/e;->Y:Z

    .line 480
    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :sswitch_16
    iget-boolean v1, v0, LB1/e;->z:Z

    .line 484
    .line 485
    if-nez v1, :cond_1b

    .line 486
    .line 487
    invoke-virtual {v0, p1}, LB1/e;->g(I)V

    .line 488
    .line 489
    .line 490
    long-to-int p1, p2

    .line 491
    iput p1, v0, LB1/e;->F:I

    .line 492
    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :sswitch_17
    long-to-int p1, p2

    .line 496
    iput p1, v0, LB1/e;->X:I

    .line 497
    .line 498
    goto/16 :goto_0

    .line 499
    .line 500
    :sswitch_18
    invoke-virtual {v0, p2, p3}, LB1/e;->n(J)J

    .line 501
    .line 502
    .line 503
    move-result-wide p1

    .line 504
    iput-wide p1, v0, LB1/e;->M:J

    .line 505
    .line 506
    goto/16 :goto_0

    .line 507
    .line 508
    :sswitch_19
    invoke-virtual {v0, p1}, LB1/e;->h(I)V

    .line 509
    .line 510
    .line 511
    iget-object p1, v0, LB1/e;->y:LB1/d;

    .line 512
    .line 513
    long-to-int p2, p2

    .line 514
    iput p2, p1, LB1/d;->d:I

    .line 515
    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :sswitch_1a
    invoke-virtual {v0, p1}, LB1/e;->h(I)V

    .line 519
    .line 520
    .line 521
    iget-object p1, v0, LB1/e;->y:LB1/d;

    .line 522
    .line 523
    long-to-int p2, p2

    .line 524
    iput p2, p1, LB1/d;->o:I

    .line 525
    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    :sswitch_1b
    iget-boolean v1, v0, LB1/e;->z:Z

    .line 529
    .line 530
    if-nez v1, :cond_1b

    .line 531
    .line 532
    invoke-virtual {v0, p1}, LB1/e;->g(I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, p2, p3}, LB1/e;->n(J)J

    .line 536
    .line 537
    .line 538
    move-result-wide p1

    .line 539
    iput-wide p1, v0, LB1/e;->E:J

    .line 540
    .line 541
    goto/16 :goto_0

    .line 542
    .line 543
    :sswitch_1c
    invoke-virtual {v0, p1}, LB1/e;->h(I)V

    .line 544
    .line 545
    .line 546
    iget-object p1, v0, LB1/e;->y:LB1/d;

    .line 547
    .line 548
    long-to-int p2, p2

    .line 549
    iput p2, p1, LB1/d;->n:I

    .line 550
    .line 551
    goto/16 :goto_0

    .line 552
    .line 553
    :sswitch_1d
    invoke-virtual {v0, p1}, LB1/e;->h(I)V

    .line 554
    .line 555
    .line 556
    iget-object p1, v0, LB1/e;->y:LB1/d;

    .line 557
    .line 558
    long-to-int p2, p2

    .line 559
    iput p2, p1, LB1/d;->Q:I

    .line 560
    .line 561
    goto/16 :goto_0

    .line 562
    .line 563
    :sswitch_1e
    invoke-virtual {v0, p2, p3}, LB1/e;->n(J)J

    .line 564
    .line 565
    .line 566
    move-result-wide p1

    .line 567
    iput-wide p1, v0, LB1/e;->Q:J

    .line 568
    .line 569
    goto/16 :goto_0

    .line 570
    .line 571
    :sswitch_1f
    invoke-virtual {v0, p1}, LB1/e;->h(I)V

    .line 572
    .line 573
    .line 574
    iget-object p1, v0, LB1/e;->y:LB1/d;

    .line 575
    .line 576
    cmp-long p2, p2, v4

    .line 577
    .line 578
    if-nez p2, :cond_10

    .line 579
    .line 580
    move v6, v9

    .line 581
    :cond_10
    iput-boolean v6, p1, LB1/d;->Z:Z

    .line 582
    .line 583
    goto/16 :goto_0

    .line 584
    .line 585
    :sswitch_20
    long-to-int p2, p2

    .line 586
    if-eq p2, v9, :cond_14

    .line 587
    .line 588
    if-eq p2, v8, :cond_13

    .line 589
    .line 590
    const/16 p3, 0x11

    .line 591
    .line 592
    if-eq p2, p3, :cond_12

    .line 593
    .line 594
    const/16 p3, 0x21

    .line 595
    .line 596
    if-eq p2, p3, :cond_11

    .line 597
    .line 598
    invoke-virtual {v0, p1}, LB1/e;->h(I)V

    .line 599
    .line 600
    .line 601
    iget-object p1, v0, LB1/e;->y:LB1/d;

    .line 602
    .line 603
    iput v1, p1, LB1/d;->e:I

    .line 604
    .line 605
    goto/16 :goto_0

    .line 606
    .line 607
    :cond_11
    invoke-virtual {v0, p1}, LB1/e;->h(I)V

    .line 608
    .line 609
    .line 610
    iget-object p1, v0, LB1/e;->y:LB1/d;

    .line 611
    .line 612
    const/4 p2, 0x5

    .line 613
    iput p2, p1, LB1/d;->e:I

    .line 614
    .line 615
    goto/16 :goto_0

    .line 616
    .line 617
    :cond_12
    invoke-virtual {v0, p1}, LB1/e;->h(I)V

    .line 618
    .line 619
    .line 620
    iget-object p1, v0, LB1/e;->y:LB1/d;

    .line 621
    .line 622
    iput v7, p1, LB1/d;->e:I

    .line 623
    .line 624
    goto :goto_0

    .line 625
    :cond_13
    invoke-virtual {v0, p1}, LB1/e;->h(I)V

    .line 626
    .line 627
    .line 628
    iget-object p1, v0, LB1/e;->y:LB1/d;

    .line 629
    .line 630
    iput v9, p1, LB1/d;->e:I

    .line 631
    .line 632
    goto :goto_0

    .line 633
    :cond_14
    invoke-virtual {v0, p1}, LB1/e;->h(I)V

    .line 634
    .line 635
    .line 636
    iget-object p1, v0, LB1/e;->y:LB1/d;

    .line 637
    .line 638
    iput v8, p1, LB1/d;->e:I

    .line 639
    .line 640
    goto :goto_0

    .line 641
    :cond_15
    cmp-long p1, p2, v4

    .line 642
    .line 643
    if-nez p1, :cond_16

    .line 644
    .line 645
    goto :goto_0

    .line 646
    :cond_16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 647
    .line 648
    const-string v0, "ContentEncodingScope "

    .line 649
    .line 650
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    invoke-static {v2, p1}, Lo0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/H;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    throw p1

    .line 668
    :cond_17
    const-wide/16 v0, 0x0

    .line 669
    .line 670
    cmp-long p1, p2, v0

    .line 671
    .line 672
    if-nez p1, :cond_18

    .line 673
    .line 674
    goto :goto_0

    .line 675
    :cond_18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 676
    .line 677
    const-string v0, "ContentEncodingOrder "

    .line 678
    .line 679
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    invoke-static {v2, p1}, Lo0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/H;

    .line 693
    .line 694
    .line 695
    move-result-object p1

    .line 696
    throw p1

    .line 697
    :cond_19
    iget-boolean v1, v0, LB1/e;->z:Z

    .line 698
    .line 699
    if-nez v1, :cond_1b

    .line 700
    .line 701
    invoke-virtual {v0, p1}, LB1/e;->g(I)V

    .line 702
    .line 703
    .line 704
    iget-wide v4, v0, LB1/e;->G:J

    .line 705
    .line 706
    cmp-long p1, v4, v2

    .line 707
    .line 708
    if-nez p1, :cond_1b

    .line 709
    .line 710
    iput-wide p2, v0, LB1/e;->G:J

    .line 711
    .line 712
    goto :goto_0

    .line 713
    :cond_1a
    iget-boolean v1, v0, LB1/e;->z:Z

    .line 714
    .line 715
    if-nez v1, :cond_1b

    .line 716
    .line 717
    invoke-virtual {v0, p1}, LB1/e;->g(I)V

    .line 718
    .line 719
    .line 720
    iget-wide v4, v0, LB1/e;->H:J

    .line 721
    .line 722
    cmp-long p1, v4, v2

    .line 723
    .line 724
    if-nez p1, :cond_1b

    .line 725
    .line 726
    iput-wide p2, v0, LB1/e;->H:J

    .line 727
    .line 728
    :cond_1b
    :goto_0
    return-void

    .line 729
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf7 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public varargs L([Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    array-length v1, p1

    .line 3
    const-string v2, ""

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move v4, v3

    .line 7
    :goto_0
    if-ge v4, v1, :cond_2

    .line 8
    .line 9
    aget-object v5, p1, v4

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-nez v6, :cond_1

    .line 16
    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    move-object v2, v5

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v6, 0x2

    .line 26
    new-array v6, v6, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v2, v6, v3

    .line 29
    .line 30
    aput-object v5, v6, v0

    .line 31
    .line 32
    iget-object v2, p0, Lw6/g;->n:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Landroid/content/res/Resources;

    .line 35
    .line 36
    const v5, 0x7f1300b9

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_1
    :goto_1
    add-int/2addr v4, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-object v2
.end method

.method public M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw6/g;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD0/V;

    .line 4
    .line 5
    invoke-virtual {v0}, LD0/V;->onPositionDiscontinuity()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Q(LX0/j;JJLjava/io/IOException;I)LS1/f;
    .locals 0

    .line 1
    iget p2, p0, Lw6/g;->i:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lw6/g;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LE0/e;

    .line 9
    .line 10
    iget-object p1, p1, LE0/e;->i:LE0/i;

    .line 11
    .line 12
    invoke-virtual {p1, p6}, LE0/i;->y(Ljava/io/IOException;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, LX0/m;->q:LS1/f;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, LN0/e;

    .line 19
    .line 20
    iget-object p2, p0, Lw6/g;->n:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, LN0/r;

    .line 23
    .line 24
    iget-boolean p3, p2, LN0/r;->G:Z

    .line 25
    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    iput-object p6, p2, LN0/r;->y:Ljava/io/IOException;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    instance-of p3, p3, Ljava/net/BindException;

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    iget p1, p2, LN0/r;->I:I

    .line 40
    .line 41
    add-int/lit8 p3, p1, 0x1

    .line 42
    .line 43
    iput p3, p2, LN0/r;->I:I

    .line 44
    .line 45
    const/4 p2, 0x3

    .line 46
    if-ge p1, p2, :cond_2

    .line 47
    .line 48
    sget-object p1, LX0/m;->p:LS1/f;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p3, LE0/a;

    .line 52
    .line 53
    iget-object p1, p1, LN0/e;->n:LN0/v;

    .line 54
    .line 55
    iget-object p1, p1, LN0/v;->b:Landroid/net/Uri;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p3, p1, p6}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    iput-object p3, p2, LN0/r;->z:LE0/a;

    .line 65
    .line 66
    :cond_2
    :goto_0
    sget-object p1, LX0/m;->q:LS1/f;

    .line 67
    .line 68
    :goto_1
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public S(JJI)V
    .locals 10

    .line 1
    iget-object v0, p0, Lw6/g;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD0/V;

    .line 4
    .line 5
    invoke-static {v0}, LD0/V;->access$300(LD0/V;)LD0/z;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v2, LD0/z;->a:Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v9, LD0/t;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v1, v9

    .line 17
    move v3, p5

    .line 18
    move-wide v4, p1

    .line 19
    move-wide v6, p3

    .line 20
    invoke-direct/range {v1 .. v8}, LD0/t;-><init>(Ljava/lang/Object;IJJI)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public synthetic T()V
    .locals 0

    .line 1
    return-void
.end method

.method public U(LE0/a;)V
    .locals 2

    .line 1
    instance-of v0, p1, LN0/t;

    .line 2
    .line 3
    iget-object v1, p0, Lw6/g;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LN0/r;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v1, LN0/r;->J:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, LN0/r;->y(LN0/r;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object p1, v1, LN0/r;->z:LE0/a;

    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public V(Ljava/lang/String;Ljava/io/IOException;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Ljava/io/IOException;

    .line 4
    .line 5
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    move-object p2, v0

    .line 15
    :goto_0
    iget-object p1, p0, Lw6/g;->n:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LN0/r;

    .line 18
    .line 19
    iput-object p2, p1, LN0/r;->y:Ljava/io/IOException;

    .line 20
    .line 21
    return-void
.end method

.method public W(JJI)V
    .locals 8

    .line 1
    iget-object v0, p0, Lw6/g;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB1/e;

    .line 4
    .line 5
    iget-object v1, v0, LB1/e;->j0:Lb1/q;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xa0

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eq p5, v1, :cond_c

    .line 16
    .line 17
    const/16 v1, 0xae

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, -0x1

    .line 21
    const/4 v7, 0x1

    .line 22
    if-eq p5, v1, :cond_b

    .line 23
    .line 24
    const/16 v1, 0xb7

    .line 25
    .line 26
    const-wide/16 v2, -0x1

    .line 27
    .line 28
    if-eq p5, v1, :cond_a

    .line 29
    .line 30
    const/16 v1, 0xbb

    .line 31
    .line 32
    if-eq p5, v1, :cond_9

    .line 33
    .line 34
    const/16 v1, 0x4dbb

    .line 35
    .line 36
    if-eq p5, v1, :cond_8

    .line 37
    .line 38
    const/16 v1, 0x5035

    .line 39
    .line 40
    if-eq p5, v1, :cond_7

    .line 41
    .line 42
    const/16 v1, 0x55d0

    .line 43
    .line 44
    if-eq p5, v1, :cond_6

    .line 45
    .line 46
    const v1, 0x18538067

    .line 47
    .line 48
    .line 49
    if-eq p5, v1, :cond_3

    .line 50
    .line 51
    const p1, 0x1c53bb6b

    .line 52
    .line 53
    .line 54
    if-eq p5, p1, :cond_2

    .line 55
    .line 56
    const p1, 0x1f43b675

    .line 57
    .line 58
    .line 59
    if-eq p5, p1, :cond_0

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_0
    iget-boolean p1, v0, LB1/e;->z:Z

    .line 64
    .line 65
    if-nez p1, :cond_d

    .line 66
    .line 67
    iget-boolean p1, v0, LB1/e;->d:Z

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iget-wide p1, v0, LB1/e;->K:J

    .line 72
    .line 73
    cmp-long p1, p1, v2

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    iput-boolean v7, v0, LB1/e;->J:Z

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_1
    iget-object p1, v0, LB1/e;->j0:Lb1/q;

    .line 82
    .line 83
    new-instance p2, LG1/d;

    .line 84
    .line 85
    iget-wide p3, v0, LB1/e;->v:J

    .line 86
    .line 87
    invoke-direct {p2, p3, p4}, LG1/d;-><init>(J)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, p2}, Lb1/q;->z(Lb1/A;)V

    .line 91
    .line 92
    .line 93
    iput-boolean v7, v0, LB1/e;->z:Z

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_2
    iget-boolean p1, v0, LB1/e;->z:Z

    .line 98
    .line 99
    if-nez p1, :cond_d

    .line 100
    .line 101
    iput-boolean v7, v0, LB1/e;->D:Z

    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_3
    iget-wide v6, v0, LB1/e;->s:J

    .line 106
    .line 107
    cmp-long p5, v6, v2

    .line 108
    .line 109
    if-eqz p5, :cond_5

    .line 110
    .line 111
    cmp-long p5, v6, p1

    .line 112
    .line 113
    if-nez p5, :cond_4

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    const-string p1, "Multiple Segment elements not supported"

    .line 117
    .line 118
    invoke-static {v5, p1}, Lo0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/H;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    throw p1

    .line 123
    :cond_5
    :goto_0
    iput-wide p1, v0, LB1/e;->s:J

    .line 124
    .line 125
    iput-wide p3, v0, LB1/e;->r:J

    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :cond_6
    invoke-virtual {v0, p5}, LB1/e;->h(I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, v0, LB1/e;->y:LB1/d;

    .line 133
    .line 134
    iput-boolean v7, p1, LB1/d;->z:Z

    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :cond_7
    invoke-virtual {v0, p5}, LB1/e;->h(I)V

    .line 139
    .line 140
    .line 141
    iget-object p1, v0, LB1/e;->y:LB1/d;

    .line 142
    .line 143
    iput-boolean v7, p1, LB1/d;->i:Z

    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :cond_8
    iput v6, v0, LB1/e;->A:I

    .line 148
    .line 149
    iput-wide v2, v0, LB1/e;->B:J

    .line 150
    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :cond_9
    iget-boolean p1, v0, LB1/e;->z:Z

    .line 154
    .line 155
    if-nez p1, :cond_d

    .line 156
    .line 157
    invoke-virtual {v0, p5}, LB1/e;->g(I)V

    .line 158
    .line 159
    .line 160
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    iput-wide p1, v0, LB1/e;->E:J

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_a
    iget-boolean p1, v0, LB1/e;->z:Z

    .line 169
    .line 170
    if-nez p1, :cond_d

    .line 171
    .line 172
    invoke-virtual {v0, p5}, LB1/e;->g(I)V

    .line 173
    .line 174
    .line 175
    iput v6, v0, LB1/e;->F:I

    .line 176
    .line 177
    iput-wide v2, v0, LB1/e;->G:J

    .line 178
    .line 179
    iput-wide v2, v0, LB1/e;->H:J

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_b
    new-instance p1, LB1/d;

    .line 183
    .line 184
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    iput v6, p1, LB1/d;->n:I

    .line 188
    .line 189
    iput v6, p1, LB1/d;->o:I

    .line 190
    .line 191
    iput v6, p1, LB1/d;->p:I

    .line 192
    .line 193
    iput v6, p1, LB1/d;->q:I

    .line 194
    .line 195
    iput v6, p1, LB1/d;->r:I

    .line 196
    .line 197
    iput v4, p1, LB1/d;->s:I

    .line 198
    .line 199
    iput v6, p1, LB1/d;->t:I

    .line 200
    .line 201
    const/4 p2, 0x0

    .line 202
    iput p2, p1, LB1/d;->u:F

    .line 203
    .line 204
    iput p2, p1, LB1/d;->v:F

    .line 205
    .line 206
    iput p2, p1, LB1/d;->w:F

    .line 207
    .line 208
    iput-object v5, p1, LB1/d;->x:[B

    .line 209
    .line 210
    iput v6, p1, LB1/d;->y:I

    .line 211
    .line 212
    iput-boolean v4, p1, LB1/d;->z:Z

    .line 213
    .line 214
    iput v6, p1, LB1/d;->A:I

    .line 215
    .line 216
    iput v6, p1, LB1/d;->B:I

    .line 217
    .line 218
    iput v6, p1, LB1/d;->C:I

    .line 219
    .line 220
    const/16 p2, 0x3e8

    .line 221
    .line 222
    iput p2, p1, LB1/d;->D:I

    .line 223
    .line 224
    const/16 p2, 0xc8

    .line 225
    .line 226
    iput p2, p1, LB1/d;->E:I

    .line 227
    .line 228
    const/high16 p2, -0x40800000    # -1.0f

    .line 229
    .line 230
    iput p2, p1, LB1/d;->F:F

    .line 231
    .line 232
    iput p2, p1, LB1/d;->G:F

    .line 233
    .line 234
    iput p2, p1, LB1/d;->H:F

    .line 235
    .line 236
    iput p2, p1, LB1/d;->I:F

    .line 237
    .line 238
    iput p2, p1, LB1/d;->J:F

    .line 239
    .line 240
    iput p2, p1, LB1/d;->K:F

    .line 241
    .line 242
    iput p2, p1, LB1/d;->L:F

    .line 243
    .line 244
    iput p2, p1, LB1/d;->M:F

    .line 245
    .line 246
    iput p2, p1, LB1/d;->N:F

    .line 247
    .line 248
    iput p2, p1, LB1/d;->O:F

    .line 249
    .line 250
    iput v7, p1, LB1/d;->Q:I

    .line 251
    .line 252
    iput v6, p1, LB1/d;->R:I

    .line 253
    .line 254
    const/16 p2, 0x1f40

    .line 255
    .line 256
    iput p2, p1, LB1/d;->S:I

    .line 257
    .line 258
    iput-wide v2, p1, LB1/d;->T:J

    .line 259
    .line 260
    iput-wide v2, p1, LB1/d;->U:J

    .line 261
    .line 262
    iput-boolean v4, p1, LB1/d;->W:Z

    .line 263
    .line 264
    iput-boolean v4, p1, LB1/d;->X:Z

    .line 265
    .line 266
    iput-boolean v7, p1, LB1/d;->Z:Z

    .line 267
    .line 268
    const-string p2, "eng"

    .line 269
    .line 270
    iput-object p2, p1, LB1/d;->a0:Ljava/lang/String;

    .line 271
    .line 272
    iput-object p1, v0, LB1/e;->y:LB1/d;

    .line 273
    .line 274
    iget-boolean p2, v0, LB1/e;->w:Z

    .line 275
    .line 276
    iput-boolean p2, p1, LB1/d;->a:Z

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_c
    iput-boolean v4, v0, LB1/e;->Y:Z

    .line 280
    .line 281
    iput-wide v2, v0, LB1/e;->Z:J

    .line 282
    .line 283
    :cond_d
    :goto_1
    return-void
.end method

.method public X(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw6/g;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB1/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x86

    .line 9
    .line 10
    if-eq p1, v1, :cond_5

    .line 11
    .line 12
    const/16 v1, 0x4282

    .line 13
    .line 14
    if-eq p1, v1, :cond_2

    .line 15
    .line 16
    const/16 v1, 0x536e

    .line 17
    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    const v1, 0x22b59c

    .line 21
    .line 22
    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v0, p1}, LB1/e;->h(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, LB1/e;->y:LB1/d;

    .line 30
    .line 31
    iput-object p2, p1, LB1/d;->a0:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v0, p1}, LB1/e;->h(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, LB1/e;->y:LB1/d;

    .line 38
    .line 39
    iput-object p2, p1, LB1/d;->b:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const-string p1, "webm"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    const-string v1, "matroska"

    .line 51
    .line 52
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v0, "DocType "

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p2, " not supported"

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 p2, 0x0

    .line 79
    invoke-static {p2, p1}, Lo0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/H;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    throw p1

    .line 84
    :cond_4
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput-boolean p1, v0, LB1/e;->w:Z

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    invoke-virtual {v0, p1}, LB1/e;->h(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v0, LB1/e;->y:LB1/d;

    .line 95
    .line 96
    iput-object p2, p1, LB1/d;->c:Ljava/lang/String;

    .line 97
    .line 98
    :goto_1
    return-void
.end method

.method public a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw6/g;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD0/V;

    .line 4
    .line 5
    invoke-static {v0}, LD0/V;->access$300(LD0/V;)LD0/z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, LD0/z;->a:Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, LB0/L;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, v0, p1, v3}, LB0/L;-><init>(Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw6/g;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD0/V;

    .line 4
    .line 5
    invoke-static {v0}, LD0/V;->access$300(LD0/V;)LD0/z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, LD0/z;->a:Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, LD0/x;

    .line 14
    .line 15
    invoke-direct {v2, v0, p1}, LD0/x;-><init>(LD0/z;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public c(LD0/B;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw6/g;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD0/V;

    .line 4
    .line 5
    invoke-static {v0}, LD0/V;->access$300(LD0/V;)LD0/z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, LD0/z;->a:Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, LD0/v;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, p1, v3}, LD0/v;-><init>(LD0/z;LD0/B;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw6/g;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/ContentProviderClient;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d(J)I
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, -0x1

    .line 10
    :goto_0
    return p1
.end method

.method public e(Lm/j;)V
    .locals 1

    .line 1
    iget v0, p0, Lw6/g;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lw6/g;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/ActionMenuView;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->F:Landroidx/appcompat/widget/m;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/m;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->S:LP5/c;

    .line 24
    .line 25
    iget-object p1, p1, LP5/c;->o:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/fragment/app/I;

    .line 44
    .line 45
    iget-object v0, v0, Landroidx/fragment/app/I;->a:Landroidx/fragment/app/Q;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/Q;->s()Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    return-void

    .line 52
    :pswitch_0
    iget-object v0, p0, Lw6/g;->n:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 55
    .line 56
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->G:Lw6/g;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lw6/g;->e(Lm/j;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lm/j;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget p1, p0, Lw6/g;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lw6/g;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :pswitch_0
    iget-object p1, p0, Lw6/g;->n:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->L:Landroidx/appcompat/widget/q;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    check-cast p1, Landroidx/appcompat/widget/h1;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/appcompat/widget/h1;->n:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 28
    .line 29
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->S:LP5/c;

    .line 30
    .line 31
    iget-object p1, p1, LP5/c;->o:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroidx/fragment/app/I;

    .line 50
    .line 51
    iget-object p2, p2, Landroidx/fragment/app/I;->a:Landroidx/fragment/app/Q;

    .line 52
    .line 53
    invoke-virtual {p2}, Landroidx/fragment/app/Q;->o()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    :goto_0
    return p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public g(LD0/B;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw6/g;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD0/V;

    .line 4
    .line 5
    invoke-static {v0}, LD0/V;->access$300(LD0/V;)LD0/z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, LD0/z;->a:Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, LD0/v;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v0, p1, v3}, LD0/v;-><init>(LD0/z;LD0/B;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public h(LC6/r;I)V
    .locals 1

    .line 1
    instance-of p2, p1, LC6/y;

    .line 2
    .line 3
    iget-object v0, p0, Lw6/g;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    check-cast p1, LC6/y;

    .line 10
    .line 11
    invoke-static {v0, p1}, LC6/l;->S(Ljava/lang/StringBuilder;LC6/y;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    instance-of p2, p1, LC6/l;

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    check-cast p1, LC6/l;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-lez p2, :cond_2

    .line 26
    .line 27
    iget-object p2, p1, LC6/l;->p:LD6/G;

    .line 28
    .line 29
    iget p2, p2, LD6/G;->p:I

    .line 30
    .line 31
    and-int/lit8 p2, p2, 0x4

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string p2, "br"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, LC6/r;->u(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :goto_0
    invoke-static {v0}, LC6/y;->T(Ljava/lang/StringBuilder;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    const/16 p1, 0x20

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    return-void
.end method

.method public i(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "DecoderAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio sink error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lr0/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lw6/g;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LD0/V;

    .line 11
    .line 12
    invoke-static {v0}, LD0/V;->access$300(LD0/V;)LD0/z;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, LD0/z;->a:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v2, LD0/w;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, v0, p1, v3}, LD0/w;-><init>(LD0/z;Ljava/lang/Exception;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public j(I)J
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-static {p1}, Lq2/a;->h(Z)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0
.end method

.method public k(Lb1/j;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lb1/j;->e:[J

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lw6/g;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-wide v3, v0, v2

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, Lb1/j;->e:[J

    .line 24
    .line 25
    aget-wide v2, v0, v2

    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public l(J)Ljava/util/List;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lw6/g;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
.end method

.method public m(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw6/g;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD0/V;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, LD0/V;->access$202(LD0/V;Z)Z

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LD0/V;->access$300(LD0/V;)LD0/z;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, LD0/z;->a:Landroid/os/Handler;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v2, LD0/u;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v0, p1, p2, v3}, LD0/u;-><init>(Ljava/lang/Object;JI)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public o(IILb1/l;)V
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v4, v3, Lw6/g;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LB1/e;

    .line 12
    .line 13
    iget-object v5, v4, LB1/e;->c:Landroid/util/SparseArray;

    .line 14
    .line 15
    const/4 v6, 0x4

    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v12, 0x1

    .line 18
    const/4 v13, 0x0

    .line 19
    const/16 v8, 0xa1

    .line 20
    .line 21
    const/16 v9, 0xa3

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    if-eq v0, v8, :cond_b

    .line 25
    .line 26
    if-eq v0, v9, :cond_b

    .line 27
    .line 28
    const/16 v8, 0xa5

    .line 29
    .line 30
    if-eq v0, v8, :cond_8

    .line 31
    .line 32
    const/16 v5, 0x41ed

    .line 33
    .line 34
    if-eq v0, v5, :cond_5

    .line 35
    .line 36
    const/16 v5, 0x4255

    .line 37
    .line 38
    if-eq v0, v5, :cond_4

    .line 39
    .line 40
    const/16 v5, 0x47e2

    .line 41
    .line 42
    if-eq v0, v5, :cond_3

    .line 43
    .line 44
    const/16 v5, 0x53ab

    .line 45
    .line 46
    if-eq v0, v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x63a2

    .line 49
    .line 50
    if-eq v0, v5, :cond_1

    .line 51
    .line 52
    const/16 v5, 0x7672

    .line 53
    .line 54
    if-ne v0, v5, :cond_0

    .line 55
    .line 56
    invoke-virtual {v4, v0}, LB1/e;->h(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v4, LB1/e;->y:LB1/d;

    .line 60
    .line 61
    new-array v4, v1, [B

    .line 62
    .line 63
    iput-object v4, v0, LB1/d;->x:[B

    .line 64
    .line 65
    invoke-virtual {v2, v4, v13, v1, v13}, Lb1/l;->d([BIIZ)Z

    .line 66
    .line 67
    .line 68
    goto/16 :goto_12

    .line 69
    .line 70
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, "Unexpected id: "

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v10, v0}, Lo0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/H;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_1
    invoke-virtual {v4, v0}, LB1/e;->h(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v4, LB1/e;->y:LB1/d;

    .line 93
    .line 94
    new-array v4, v1, [B

    .line 95
    .line 96
    iput-object v4, v0, LB1/d;->l:[B

    .line 97
    .line 98
    invoke-virtual {v2, v4, v13, v1, v13}, Lb1/l;->d([BIIZ)Z

    .line 99
    .line 100
    .line 101
    goto/16 :goto_12

    .line 102
    .line 103
    :cond_2
    iget-object v0, v4, LB1/e;->k:Lr0/t;

    .line 104
    .line 105
    iget-object v5, v0, Lr0/t;->a:[B

    .line 106
    .line 107
    invoke-static {v5, v13}, Ljava/util/Arrays;->fill([BB)V

    .line 108
    .line 109
    .line 110
    iget-object v5, v0, Lr0/t;->a:[B

    .line 111
    .line 112
    rsub-int/lit8 v6, v1, 0x4

    .line 113
    .line 114
    invoke-virtual {v2, v5, v6, v1, v13}, Lb1/l;->d([BIIZ)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v13}, Lr0/t;->P(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lr0/t;->E()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    long-to-int v0, v0

    .line 125
    iput v0, v4, LB1/e;->A:I

    .line 126
    .line 127
    goto/16 :goto_12

    .line 128
    .line 129
    :cond_3
    new-array v5, v1, [B

    .line 130
    .line 131
    invoke-virtual {v2, v5, v13, v1, v13}, Lb1/l;->d([BIIZ)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v0}, LB1/e;->h(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v4, LB1/e;->y:LB1/d;

    .line 138
    .line 139
    new-instance v1, Lb1/G;

    .line 140
    .line 141
    invoke-direct {v1, v12, v5, v13, v13}, Lb1/G;-><init>(I[BII)V

    .line 142
    .line 143
    .line 144
    iput-object v1, v0, LB1/d;->k:Lb1/G;

    .line 145
    .line 146
    goto/16 :goto_12

    .line 147
    .line 148
    :cond_4
    invoke-virtual {v4, v0}, LB1/e;->h(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v4, LB1/e;->y:LB1/d;

    .line 152
    .line 153
    new-array v4, v1, [B

    .line 154
    .line 155
    iput-object v4, v0, LB1/d;->j:[B

    .line 156
    .line 157
    invoke-virtual {v2, v4, v13, v1, v13}, Lb1/l;->d([BIIZ)Z

    .line 158
    .line 159
    .line 160
    goto/16 :goto_12

    .line 161
    .line 162
    :cond_5
    invoke-virtual {v4, v0}, LB1/e;->h(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v4, LB1/e;->y:LB1/d;

    .line 166
    .line 167
    iget v4, v0, LB1/d;->h:I

    .line 168
    .line 169
    const v5, 0x64767643

    .line 170
    .line 171
    .line 172
    if-eq v4, v5, :cond_7

    .line 173
    .line 174
    const v5, 0x64766343

    .line 175
    .line 176
    .line 177
    if-ne v4, v5, :cond_6

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_6
    invoke-virtual {v2, v1, v13}, Lb1/l;->t(IZ)Z

    .line 181
    .line 182
    .line 183
    goto/16 :goto_12

    .line 184
    .line 185
    :cond_7
    :goto_0
    new-array v4, v1, [B

    .line 186
    .line 187
    iput-object v4, v0, LB1/d;->P:[B

    .line 188
    .line 189
    invoke-virtual {v2, v4, v13, v1, v13}, Lb1/l;->d([BIIZ)Z

    .line 190
    .line 191
    .line 192
    goto/16 :goto_12

    .line 193
    .line 194
    :cond_8
    iget v0, v4, LB1/e;->O:I

    .line 195
    .line 196
    if-eq v0, v7, :cond_9

    .line 197
    .line 198
    goto/16 :goto_12

    .line 199
    .line 200
    :cond_9
    iget v0, v4, LB1/e;->U:I

    .line 201
    .line 202
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LB1/d;

    .line 207
    .line 208
    iget v5, v4, LB1/e;->X:I

    .line 209
    .line 210
    if-ne v5, v6, :cond_a

    .line 211
    .line 212
    const-string v5, "V_VP9"

    .line 213
    .line 214
    iget-object v0, v0, LB1/d;->c:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    iget-object v0, v4, LB1/e;->p:Lr0/t;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lr0/t;->M(I)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v0, Lr0/t;->a:[B

    .line 228
    .line 229
    invoke-virtual {v2, v0, v13, v1, v13}, Lb1/l;->d([BIIZ)Z

    .line 230
    .line 231
    .line 232
    goto/16 :goto_12

    .line 233
    .line 234
    :cond_a
    invoke-virtual {v2, v1, v13}, Lb1/l;->t(IZ)Z

    .line 235
    .line 236
    .line 237
    goto/16 :goto_12

    .line 238
    .line 239
    :cond_b
    iget v8, v4, LB1/e;->O:I

    .line 240
    .line 241
    const/16 v11, 0x8

    .line 242
    .line 243
    iget-object v14, v4, LB1/e;->i:Lr0/t;

    .line 244
    .line 245
    if-nez v8, :cond_c

    .line 246
    .line 247
    iget-object v8, v4, LB1/e;->b:LB1/g;

    .line 248
    .line 249
    invoke-virtual {v8, v2, v13, v12, v11}, LB1/g;->c(Lb1/l;ZZI)J

    .line 250
    .line 251
    .line 252
    move-result-wide v9

    .line 253
    long-to-int v9, v9

    .line 254
    iput v9, v4, LB1/e;->U:I

    .line 255
    .line 256
    iget v8, v8, LB1/g;->c:I

    .line 257
    .line 258
    iput v8, v4, LB1/e;->V:I

    .line 259
    .line 260
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    iput-wide v8, v4, LB1/e;->Q:J

    .line 266
    .line 267
    iput v12, v4, LB1/e;->O:I

    .line 268
    .line 269
    invoke-virtual {v14, v13}, Lr0/t;->M(I)V

    .line 270
    .line 271
    .line 272
    :cond_c
    iget v8, v4, LB1/e;->U:I

    .line 273
    .line 274
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    move-object v10, v5

    .line 279
    check-cast v10, LB1/d;

    .line 280
    .line 281
    if-nez v10, :cond_d

    .line 282
    .line 283
    iget v0, v4, LB1/e;->V:I

    .line 284
    .line 285
    sub-int v0, v1, v0

    .line 286
    .line 287
    invoke-virtual {v2, v0, v13}, Lb1/l;->t(IZ)Z

    .line 288
    .line 289
    .line 290
    iput v13, v4, LB1/e;->O:I

    .line 291
    .line 292
    goto/16 :goto_12

    .line 293
    .line 294
    :cond_d
    iget-object v5, v10, LB1/d;->b0:Lb1/H;

    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iget v5, v4, LB1/e;->O:I

    .line 300
    .line 301
    if-ne v5, v12, :cond_23

    .line 302
    .line 303
    const/4 v5, 0x3

    .line 304
    invoke-virtual {v4, v2, v5}, LB1/e;->l(Lb1/l;I)V

    .line 305
    .line 306
    .line 307
    iget-object v8, v14, Lr0/t;->a:[B

    .line 308
    .line 309
    aget-byte v8, v8, v7

    .line 310
    .line 311
    and-int/lit8 v8, v8, 0x6

    .line 312
    .line 313
    shr-int/2addr v8, v12

    .line 314
    const/16 v9, 0xff

    .line 315
    .line 316
    if-nez v8, :cond_10

    .line 317
    .line 318
    iput v12, v4, LB1/e;->S:I

    .line 319
    .line 320
    iget-object v6, v4, LB1/e;->T:[I

    .line 321
    .line 322
    if-nez v6, :cond_e

    .line 323
    .line 324
    new-array v6, v12, [I

    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_e
    array-length v8, v6

    .line 328
    if-lt v8, v12, :cond_f

    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_f
    array-length v6, v6

    .line 332
    mul-int/2addr v6, v7

    .line 333
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    new-array v6, v6, [I

    .line 338
    .line 339
    :goto_1
    iput-object v6, v4, LB1/e;->T:[I

    .line 340
    .line 341
    iget v8, v4, LB1/e;->V:I

    .line 342
    .line 343
    sub-int/2addr v1, v8

    .line 344
    sub-int/2addr v1, v5

    .line 345
    aput v1, v6, v13

    .line 346
    .line 347
    :goto_2
    move-object v13, v10

    .line 348
    goto/16 :goto_b

    .line 349
    .line 350
    :cond_10
    invoke-virtual {v4, v2, v6}, LB1/e;->l(Lb1/l;I)V

    .line 351
    .line 352
    .line 353
    iget-object v15, v14, Lr0/t;->a:[B

    .line 354
    .line 355
    aget-byte v15, v15, v5

    .line 356
    .line 357
    and-int/2addr v15, v9

    .line 358
    add-int/2addr v15, v12

    .line 359
    iput v15, v4, LB1/e;->S:I

    .line 360
    .line 361
    iget-object v11, v4, LB1/e;->T:[I

    .line 362
    .line 363
    if-nez v11, :cond_11

    .line 364
    .line 365
    new-array v11, v15, [I

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_11
    array-length v5, v11

    .line 369
    if-lt v5, v15, :cond_12

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_12
    array-length v5, v11

    .line 373
    mul-int/2addr v5, v7

    .line 374
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    new-array v11, v5, [I

    .line 379
    .line 380
    :goto_3
    iput-object v11, v4, LB1/e;->T:[I

    .line 381
    .line 382
    if-ne v8, v7, :cond_13

    .line 383
    .line 384
    iget v5, v4, LB1/e;->V:I

    .line 385
    .line 386
    sub-int/2addr v1, v5

    .line 387
    sub-int/2addr v1, v6

    .line 388
    iget v5, v4, LB1/e;->S:I

    .line 389
    .line 390
    div-int/2addr v1, v5

    .line 391
    invoke-static {v11, v13, v5, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 392
    .line 393
    .line 394
    goto :goto_2

    .line 395
    :cond_13
    if-ne v8, v12, :cond_16

    .line 396
    .line 397
    move v5, v13

    .line 398
    move v8, v5

    .line 399
    :goto_4
    iget v11, v4, LB1/e;->S:I

    .line 400
    .line 401
    sub-int/2addr v11, v12

    .line 402
    if-ge v5, v11, :cond_15

    .line 403
    .line 404
    iget-object v11, v4, LB1/e;->T:[I

    .line 405
    .line 406
    aput v13, v11, v5

    .line 407
    .line 408
    :goto_5
    add-int/lit8 v11, v6, 0x1

    .line 409
    .line 410
    invoke-virtual {v4, v2, v11}, LB1/e;->l(Lb1/l;I)V

    .line 411
    .line 412
    .line 413
    iget-object v15, v14, Lr0/t;->a:[B

    .line 414
    .line 415
    aget-byte v6, v15, v6

    .line 416
    .line 417
    and-int/2addr v6, v9

    .line 418
    iget-object v15, v4, LB1/e;->T:[I

    .line 419
    .line 420
    aget v16, v15, v5

    .line 421
    .line 422
    add-int v16, v16, v6

    .line 423
    .line 424
    aput v16, v15, v5

    .line 425
    .line 426
    if-eq v6, v9, :cond_14

    .line 427
    .line 428
    add-int v8, v8, v16

    .line 429
    .line 430
    add-int/lit8 v5, v5, 0x1

    .line 431
    .line 432
    move v6, v11

    .line 433
    goto :goto_4

    .line 434
    :cond_14
    move v6, v11

    .line 435
    goto :goto_5

    .line 436
    :cond_15
    iget-object v5, v4, LB1/e;->T:[I

    .line 437
    .line 438
    iget v15, v4, LB1/e;->V:I

    .line 439
    .line 440
    sub-int/2addr v1, v15

    .line 441
    sub-int/2addr v1, v6

    .line 442
    sub-int/2addr v1, v8

    .line 443
    aput v1, v5, v11

    .line 444
    .line 445
    goto :goto_2

    .line 446
    :cond_16
    const/4 v5, 0x3

    .line 447
    if-ne v8, v5, :cond_22

    .line 448
    .line 449
    move v5, v13

    .line 450
    move v8, v5

    .line 451
    :goto_6
    iget v11, v4, LB1/e;->S:I

    .line 452
    .line 453
    sub-int/2addr v11, v12

    .line 454
    if-ge v5, v11, :cond_1e

    .line 455
    .line 456
    iget-object v11, v4, LB1/e;->T:[I

    .line 457
    .line 458
    aput v13, v11, v5

    .line 459
    .line 460
    add-int/lit8 v11, v6, 0x1

    .line 461
    .line 462
    invoke-virtual {v4, v2, v11}, LB1/e;->l(Lb1/l;I)V

    .line 463
    .line 464
    .line 465
    iget-object v15, v14, Lr0/t;->a:[B

    .line 466
    .line 467
    aget-byte v15, v15, v6

    .line 468
    .line 469
    if-eqz v15, :cond_1d

    .line 470
    .line 471
    move v7, v13

    .line 472
    :goto_7
    const/16 v15, 0x8

    .line 473
    .line 474
    if-ge v7, v15, :cond_1a

    .line 475
    .line 476
    rsub-int/lit8 v15, v7, 0x7

    .line 477
    .line 478
    shl-int v15, v12, v15

    .line 479
    .line 480
    iget-object v12, v14, Lr0/t;->a:[B

    .line 481
    .line 482
    aget-byte v12, v12, v6

    .line 483
    .line 484
    and-int/2addr v12, v15

    .line 485
    if-eqz v12, :cond_19

    .line 486
    .line 487
    add-int v12, v11, v7

    .line 488
    .line 489
    invoke-virtual {v4, v2, v12}, LB1/e;->l(Lb1/l;I)V

    .line 490
    .line 491
    .line 492
    iget-object v13, v14, Lr0/t;->a:[B

    .line 493
    .line 494
    aget-byte v6, v13, v6

    .line 495
    .line 496
    and-int/2addr v6, v9

    .line 497
    not-int v13, v15

    .line 498
    and-int/2addr v6, v13

    .line 499
    move-object v13, v10

    .line 500
    int-to-long v9, v6

    .line 501
    :goto_8
    if-ge v11, v12, :cond_17

    .line 502
    .line 503
    const/16 v6, 0x8

    .line 504
    .line 505
    shl-long/2addr v9, v6

    .line 506
    iget-object v6, v14, Lr0/t;->a:[B

    .line 507
    .line 508
    add-int/lit8 v17, v11, 0x1

    .line 509
    .line 510
    aget-byte v6, v6, v11

    .line 511
    .line 512
    const/16 v11, 0xff

    .line 513
    .line 514
    and-int/2addr v6, v11

    .line 515
    move/from16 v18, v12

    .line 516
    .line 517
    int-to-long v11, v6

    .line 518
    or-long/2addr v9, v11

    .line 519
    move/from16 v11, v17

    .line 520
    .line 521
    move/from16 v12, v18

    .line 522
    .line 523
    goto :goto_8

    .line 524
    :cond_17
    move/from16 v18, v12

    .line 525
    .line 526
    if-lez v5, :cond_18

    .line 527
    .line 528
    mul-int/lit8 v7, v7, 0x7

    .line 529
    .line 530
    add-int/lit8 v7, v7, 0x6

    .line 531
    .line 532
    const-wide/16 v11, 0x1

    .line 533
    .line 534
    shl-long v6, v11, v7

    .line 535
    .line 536
    sub-long/2addr v6, v11

    .line 537
    sub-long/2addr v9, v6

    .line 538
    :cond_18
    move/from16 v6, v18

    .line 539
    .line 540
    goto :goto_9

    .line 541
    :cond_19
    move-object v13, v10

    .line 542
    add-int/lit8 v7, v7, 0x1

    .line 543
    .line 544
    const/16 v9, 0xff

    .line 545
    .line 546
    const/4 v12, 0x1

    .line 547
    const/4 v13, 0x0

    .line 548
    goto :goto_7

    .line 549
    :cond_1a
    move-object v13, v10

    .line 550
    const-wide/16 v9, 0x0

    .line 551
    .line 552
    move v6, v11

    .line 553
    :goto_9
    const-wide/32 v11, -0x80000000

    .line 554
    .line 555
    .line 556
    cmp-long v7, v9, v11

    .line 557
    .line 558
    if-ltz v7, :cond_1c

    .line 559
    .line 560
    const-wide/32 v11, 0x7fffffff

    .line 561
    .line 562
    .line 563
    cmp-long v7, v9, v11

    .line 564
    .line 565
    if-gtz v7, :cond_1c

    .line 566
    .line 567
    long-to-int v7, v9

    .line 568
    iget-object v9, v4, LB1/e;->T:[I

    .line 569
    .line 570
    if-nez v5, :cond_1b

    .line 571
    .line 572
    goto :goto_a

    .line 573
    :cond_1b
    add-int/lit8 v10, v5, -0x1

    .line 574
    .line 575
    aget v10, v9, v10

    .line 576
    .line 577
    add-int/2addr v7, v10

    .line 578
    :goto_a
    aput v7, v9, v5

    .line 579
    .line 580
    add-int/2addr v8, v7

    .line 581
    add-int/lit8 v5, v5, 0x1

    .line 582
    .line 583
    move-object v10, v13

    .line 584
    const/4 v7, 0x2

    .line 585
    const/16 v9, 0xff

    .line 586
    .line 587
    const/4 v12, 0x1

    .line 588
    const/4 v13, 0x0

    .line 589
    goto/16 :goto_6

    .line 590
    .line 591
    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    .line 592
    .line 593
    const/4 v1, 0x0

    .line 594
    invoke-static {v1, v0}, Lo0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/H;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    throw v0

    .line 599
    :cond_1d
    const/4 v1, 0x0

    .line 600
    const-string v0, "No valid varint length mask found"

    .line 601
    .line 602
    invoke-static {v1, v0}, Lo0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/H;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    throw v0

    .line 607
    :cond_1e
    move-object v13, v10

    .line 608
    iget-object v5, v4, LB1/e;->T:[I

    .line 609
    .line 610
    iget v7, v4, LB1/e;->V:I

    .line 611
    .line 612
    sub-int/2addr v1, v7

    .line 613
    sub-int/2addr v1, v6

    .line 614
    sub-int/2addr v1, v8

    .line 615
    aput v1, v5, v11

    .line 616
    .line 617
    :goto_b
    iget-object v1, v14, Lr0/t;->a:[B

    .line 618
    .line 619
    const/4 v5, 0x0

    .line 620
    aget-byte v6, v1, v5

    .line 621
    .line 622
    const/16 v5, 0x8

    .line 623
    .line 624
    shl-int/lit8 v5, v6, 0x8

    .line 625
    .line 626
    const/4 v6, 0x1

    .line 627
    aget-byte v1, v1, v6

    .line 628
    .line 629
    const/16 v7, 0xff

    .line 630
    .line 631
    and-int/2addr v1, v7

    .line 632
    or-int/2addr v1, v5

    .line 633
    iget-wide v7, v4, LB1/e;->M:J

    .line 634
    .line 635
    int-to-long v9, v1

    .line 636
    invoke-virtual {v4, v9, v10}, LB1/e;->n(J)J

    .line 637
    .line 638
    .line 639
    move-result-wide v9

    .line 640
    add-long/2addr v9, v7

    .line 641
    iput-wide v9, v4, LB1/e;->P:J

    .line 642
    .line 643
    move-object v1, v13

    .line 644
    iget v5, v1, LB1/d;->e:I

    .line 645
    .line 646
    if-eq v5, v6, :cond_21

    .line 647
    .line 648
    const/16 v5, 0xa3

    .line 649
    .line 650
    if-ne v0, v5, :cond_1f

    .line 651
    .line 652
    iget-object v5, v14, Lr0/t;->a:[B

    .line 653
    .line 654
    const/4 v6, 0x2

    .line 655
    aget-byte v5, v5, v6

    .line 656
    .line 657
    const/16 v7, 0x80

    .line 658
    .line 659
    and-int/2addr v5, v7

    .line 660
    if-ne v5, v7, :cond_20

    .line 661
    .line 662
    goto :goto_c

    .line 663
    :cond_1f
    const/4 v6, 0x2

    .line 664
    :cond_20
    const/4 v5, 0x0

    .line 665
    goto :goto_d

    .line 666
    :cond_21
    const/4 v6, 0x2

    .line 667
    :goto_c
    const/4 v5, 0x1

    .line 668
    :goto_d
    iput v5, v4, LB1/e;->W:I

    .line 669
    .line 670
    iput v6, v4, LB1/e;->O:I

    .line 671
    .line 672
    const/4 v5, 0x0

    .line 673
    iput v5, v4, LB1/e;->R:I

    .line 674
    .line 675
    :goto_e
    const/16 v5, 0xa3

    .line 676
    .line 677
    goto :goto_f

    .line 678
    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 679
    .line 680
    const-string v1, "Unexpected lacing value: "

    .line 681
    .line 682
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    const/4 v1, 0x0

    .line 693
    invoke-static {v1, v0}, Lo0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/H;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    throw v0

    .line 698
    :cond_23
    move-object v1, v10

    .line 699
    goto :goto_e

    .line 700
    :goto_f
    if-ne v0, v5, :cond_25

    .line 701
    .line 702
    :goto_10
    iget v0, v4, LB1/e;->R:I

    .line 703
    .line 704
    iget v5, v4, LB1/e;->S:I

    .line 705
    .line 706
    if-ge v0, v5, :cond_24

    .line 707
    .line 708
    iget-object v5, v4, LB1/e;->T:[I

    .line 709
    .line 710
    aget v0, v5, v0

    .line 711
    .line 712
    const/4 v5, 0x0

    .line 713
    invoke-virtual {v4, v2, v1, v0, v5}, LB1/e;->o(Lb1/l;LB1/d;IZ)I

    .line 714
    .line 715
    .line 716
    move-result v10

    .line 717
    iget-wide v5, v4, LB1/e;->P:J

    .line 718
    .line 719
    iget v0, v4, LB1/e;->R:I

    .line 720
    .line 721
    iget v7, v1, LB1/d;->f:I

    .line 722
    .line 723
    mul-int/2addr v0, v7

    .line 724
    div-int/lit16 v0, v0, 0x3e8

    .line 725
    .line 726
    int-to-long v7, v0

    .line 727
    add-long/2addr v7, v5

    .line 728
    iget v9, v4, LB1/e;->W:I

    .line 729
    .line 730
    const/4 v11, 0x0

    .line 731
    move-object v5, v4

    .line 732
    move-object v6, v1

    .line 733
    move-object v0, v1

    .line 734
    invoke-virtual/range {v5 .. v11}, LB1/e;->i(LB1/d;JIII)V

    .line 735
    .line 736
    .line 737
    iget v1, v4, LB1/e;->R:I

    .line 738
    .line 739
    const/4 v5, 0x1

    .line 740
    add-int/2addr v1, v5

    .line 741
    iput v1, v4, LB1/e;->R:I

    .line 742
    .line 743
    move-object v1, v0

    .line 744
    goto :goto_10

    .line 745
    :cond_24
    const/4 v1, 0x0

    .line 746
    iput v1, v4, LB1/e;->O:I

    .line 747
    .line 748
    goto :goto_12

    .line 749
    :cond_25
    move-object v0, v1

    .line 750
    const/4 v5, 0x1

    .line 751
    :goto_11
    iget v1, v4, LB1/e;->R:I

    .line 752
    .line 753
    iget v6, v4, LB1/e;->S:I

    .line 754
    .line 755
    if-ge v1, v6, :cond_26

    .line 756
    .line 757
    iget-object v6, v4, LB1/e;->T:[I

    .line 758
    .line 759
    aget v7, v6, v1

    .line 760
    .line 761
    invoke-virtual {v4, v2, v0, v7, v5}, LB1/e;->o(Lb1/l;LB1/d;IZ)I

    .line 762
    .line 763
    .line 764
    move-result v7

    .line 765
    aput v7, v6, v1

    .line 766
    .line 767
    iget v1, v4, LB1/e;->R:I

    .line 768
    .line 769
    add-int/2addr v1, v5

    .line 770
    iput v1, v4, LB1/e;->R:I

    .line 771
    .line 772
    goto :goto_11

    .line 773
    :cond_26
    :goto_12
    return-void
.end method

.method public open(Ljava/lang/String;)Lh2/a;
    .locals 1

    .line 1
    const-string v0, "fileName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lb2/a;

    .line 7
    .line 8
    iget-object v0, p0, Lw6/g;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Li2/b;

    .line 11
    .line 12
    invoke-interface {v0}, Li2/b;->B()Li2/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, Lb2/a;-><init>(Li2/a;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw6/g;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb1/q;

    .line 4
    .line 5
    invoke-interface {v0}, Lb1/q;->p()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw6/g;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LN0/r;

    .line 4
    .line 5
    iget-object v1, v0, LN0/r;->n:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v2, LN0/o;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, v0, v3}, LN0/o;-><init>(LN0/r;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public r()LE4/o0;
    .locals 3

    .line 1
    iget-object v0, p0, Lw6/g;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE4/s;

    .line 4
    .line 5
    invoke-virtual {v0}, LE4/s;->h()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LE4/n0;

    .line 10
    .line 11
    invoke-direct {v1}, LE4/n0;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, LE4/o0;

    .line 15
    .line 16
    invoke-direct {v2, v0}, LE4/o0;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v2, LE4/o0;->s:LE4/n0;

    .line 20
    .line 21
    return-object v2
.end method

.method public s(II)Lb1/H;
    .locals 1

    .line 1
    iget-object v0, p0, Lw6/g;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb1/q;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lb1/q;->s(II)Lb1/H;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    new-instance p2, LF3/d;

    .line 13
    .line 14
    invoke-direct {p2, p1}, LF3/d;-><init>(Lb1/H;)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    return-object p1
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw6/g;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD0/V;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, LD0/V;->access$102(LD0/V;Z)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic v(LX0/j;JJI)V
    .locals 0

    .line 1
    iget p1, p0, Lw6/g;->i:I

    return-void
.end method

.method public w(LC6/r;I)V
    .locals 0

    .line 1
    instance-of p2, p1, LC6/l;

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    move-object p2, p1

    .line 6
    check-cast p2, LC6/l;

    .line 7
    .line 8
    invoke-virtual {p1}, LC6/r;->w()LC6/r;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p2, LC6/l;->p:LD6/G;

    .line 13
    .line 14
    iget p2, p2, LD6/G;->p:I

    .line 15
    .line 16
    and-int/lit8 p2, p2, 0x4

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of p2, p1, LC6/y;

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    instance-of p2, p1, LC6/l;

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    check-cast p1, LC6/l;

    .line 30
    .line 31
    iget-object p1, p1, LC6/l;->p:LD6/G;

    .line 32
    .line 33
    iget p1, p1, LD6/G;->p:I

    .line 34
    .line 35
    and-int/lit8 p1, p1, 0x4

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lw6/g;->n:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-static {p1}, LC6/y;->T(Ljava/lang/StringBuilder;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    const/16 p2, 0x20

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic y()V
    .locals 0

    .line 1
    return-void
.end method

.method public z(Lb1/A;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw6/g;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb1/q;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lb1/q;->z(Lb1/A;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
