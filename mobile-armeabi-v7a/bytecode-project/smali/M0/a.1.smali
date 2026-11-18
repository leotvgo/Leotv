.class public final LM0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/util/HashMap;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM0/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, LM0/a;->b:I

    .line 7
    .line 8
    iput-object p4, p0, LM0/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p3, p0, LM0/a;->d:I

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LM0/a;->e:Ljava/util/HashMap;

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    iput p1, p0, LM0/a;->f:I

    .line 21
    .line 22
    return-void
.end method

.method public static b(ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lq0/H;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " "

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "/"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0x60

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Landroidx/media3/session/legacy/b;->n(Z)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x1f40

    .line 14
    .line 15
    if-eqz p0, :cond_5

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-eq p0, v1, :cond_4

    .line 20
    .line 21
    const/16 v0, 0x21

    .line 22
    .line 23
    if-eq p0, v0, :cond_3

    .line 24
    .line 25
    const v0, 0xac44

    .line 26
    .line 27
    .line 28
    const-string v1, "L16"

    .line 29
    .line 30
    const/16 v3, 0xa

    .line 31
    .line 32
    if-eq p0, v3, :cond_2

    .line 33
    .line 34
    const/16 v3, 0xb

    .line 35
    .line 36
    if-ne p0, v3, :cond_1

    .line 37
    .line 38
    invoke-static {v3, v1, v0, v2}, LM0/a;->b(ILjava/lang/String;II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "Unsupported static payload type "

    .line 46
    .line 47
    invoke-static {p0, v1}, Landroid/support/v4/media/session/h;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    const/4 p0, 0x2

    .line 56
    invoke-static {v3, v1, v0, p0}, LM0/a;->b(ILjava/lang/String;II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3
    sget-object p0, Lq0/H;->a:Ljava/lang/String;

    .line 62
    .line 63
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 64
    .line 65
    const-string p0, "33 MP2T/90000"

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_4
    const-string p0, "PCMA"

    .line 69
    .line 70
    invoke-static {v1, p0, v0, v2}, LM0/a;->b(ILjava/lang/String;II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_5
    const-string p0, "PCMU"

    .line 76
    .line 77
    invoke-static {v1, p0, v0, v2}, LM0/a;->b(ILjava/lang/String;II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method


# virtual methods
.method public final a()LM0/c;
    .locals 3

    .line 1
    const-string v0, "rtpmap"

    .line 2
    .line 3
    iget-object v1, p0, LM0/a;->e:Ljava/util/HashMap;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    sget-object v2, Lq0/H;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, LM0/b;->a(Ljava/lang/String;)LM0/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget v0, p0, LM0/a;->d:I

    .line 27
    .line 28
    invoke-static {v0}, LM0/a;->c(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LM0/b;->a(Ljava/lang/String;)LM0/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    new-instance v2, LM0/c;

    .line 37
    .line 38
    invoke-static {v1}, LL4/y0;->b(Ljava/util/Map;)LL4/y0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v2, p0, v1, v0}, LM0/c;-><init>(LM0/a;LL4/y0;LM0/b;)V
    :try_end_0
    .catch Ln0/G; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method
