.class public final LO3/c;
.super LU4/f;
.source "SourceFile"


# instance fields
.field public final synthetic n:Lcom/fongmi/android/tv/ui/activity/DownloadActivity;


# direct methods
.method public constructor <init>(Lcom/fongmi/android/tv/ui/activity/DownloadActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO3/c;->n:Lcom/fongmi/android/tv/ui/activity/DownloadActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final O(LY4/c;)V
    .locals 3

    .line 1
    sget v0, Lcom/fongmi/android/tv/ui/activity/DownloadActivity;->Q:I

    .line 2
    .line 3
    const-string v0, "DownloadActivity"

    .line 4
    .line 5
    invoke-static {v0}, Lf5/c;->a(Ljava/lang/String;)Lf5/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "onDownloadDefault: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lf5/d;->i0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LO3/c;->n:Lcom/fongmi/android/tv/ui/activity/DownloadActivity;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/fongmi/android/tv/ui/activity/DownloadActivity;->S(LY4/c;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final P(LY4/c;)V
    .locals 3

    .line 1
    sget v0, Lcom/fongmi/android/tv/ui/activity/DownloadActivity;->Q:I

    .line 2
    .line 3
    const-string v0, "DownloadActivity"

    .line 4
    .line 5
    invoke-static {v0}, Lf5/c;->a(Ljava/lang/String;)Lf5/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "onDownloadError: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, LY4/c;->i:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lf5/d;->i0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LO3/c;->n:Lcom/fongmi/android/tv/ui/activity/DownloadActivity;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/fongmi/android/tv/ui/activity/DownloadActivity;->S(LY4/c;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final Q(LY4/c;)V
    .locals 3

    .line 1
    sget v0, Lcom/fongmi/android/tv/ui/activity/DownloadActivity;->Q:I

    .line 2
    .line 3
    const-string v0, "DownloadActivity"

    .line 4
    .line 5
    invoke-static {v0}, Lf5/c;->a(Ljava/lang/String;)Lf5/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "onDownloadPause: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, LY4/c;->i:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lf5/d;->i0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LO3/c;->n:Lcom/fongmi/android/tv/ui/activity/DownloadActivity;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/fongmi/android/tv/ui/activity/DownloadActivity;->S(LY4/c;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final R(LY4/c;)V
    .locals 3

    .line 1
    sget v0, Lcom/fongmi/android/tv/ui/activity/DownloadActivity;->Q:I

    .line 2
    .line 3
    const-string v0, "DownloadActivity"

    .line 4
    .line 5
    invoke-static {v0}, Lf5/c;->a(Ljava/lang/String;)Lf5/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "onDownloadPending: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lf5/d;->i0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LO3/c;->n:Lcom/fongmi/android/tv/ui/activity/DownloadActivity;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/fongmi/android/tv/ui/activity/DownloadActivity;->S(LY4/c;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final S(LY4/c;)V
    .locals 3

    .line 1
    sget v0, Lcom/fongmi/android/tv/ui/activity/DownloadActivity;->Q:I

    .line 2
    .line 3
    const-string v0, "DownloadActivity"

    .line 4
    .line 5
    invoke-static {v0}, Lf5/c;->a(Ljava/lang/String;)Lf5/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "onDownloadPrepare: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lf5/d;->i0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LO3/c;->n:Lcom/fongmi/android/tv/ui/activity/DownloadActivity;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/fongmi/android/tv/ui/activity/DownloadActivity;->S(LY4/c;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final T(LY4/c;)V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, LO3/c;->n:Lcom/fongmi/android/tv/ui/activity/DownloadActivity;

    .line 6
    .line 7
    iget-wide v3, v2, Lcom/fongmi/android/tv/ui/activity/DownloadActivity;->O:J

    .line 8
    .line 9
    sub-long v3, v0, v3

    .line 10
    .line 11
    const-wide/16 v5, 0x3e8

    .line 12
    .line 13
    cmp-long v3, v3, v5

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    sget v3, Lcom/fongmi/android/tv/ui/activity/DownloadActivity;->Q:I

    .line 18
    .line 19
    const-string v3, "DownloadActivity"

    .line 20
    .line 21
    invoke-static {v3}, Lf5/c;->a(Ljava/lang/String;)Lf5/d;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "onDownloadProgress: "

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v5, p1, LY4/c;->z:F

    .line 33
    .line 34
    new-instance v6, Ljava/text/DecimalFormat;

    .line 35
    .line 36
    const-string v7, "###.00"

    .line 37
    .line 38
    invoke-direct {v6, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v7, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    float-to-double v8, v5

    .line 47
    invoke-virtual {v6, v8, v9}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v5, "%"

    .line 55
    .line 56
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v5, ", curTs="

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v5, p1, LY4/c;->x:I

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v5, ", totalTs="

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v5, p1, LY4/c;->w:I

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/4 v5, 0x0

    .line 91
    new-array v5, v5, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v3, v4, v5}, Lf5/d;->i0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p1}, Lcom/fongmi/android/tv/ui/activity/DownloadActivity;->S(LY4/c;)V

    .line 97
    .line 98
    .line 99
    iput-wide v0, v2, Lcom/fongmi/android/tv/ui/activity/DownloadActivity;->O:J

    .line 100
    .line 101
    iget-object v0, p1, LY4/c;->p:Ljava/lang/String;

    .line 102
    .line 103
    iget v1, p1, LY4/c;->z:F

    .line 104
    .line 105
    float-to-int v1, v1

    .line 106
    iget-object p1, p1, LY4/c;->i:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, p1, v0}, Lcom/fongmi/android/tv/service/DownloadService;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    return-void
.end method

.method public final U(LY4/c;)V
    .locals 3

    .line 1
    sget v0, Lcom/fongmi/android/tv/ui/activity/DownloadActivity;->Q:I

    .line 2
    .line 3
    const-string v0, "DownloadActivity"

    .line 4
    .line 5
    invoke-static {v0}, Lf5/c;->a(Ljava/lang/String;)Lf5/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "onDownloadStart: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lf5/d;->i0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LO3/c;->n:Lcom/fongmi/android/tv/ui/activity/DownloadActivity;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/fongmi/android/tv/ui/activity/DownloadActivity;->S(LY4/c;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final V(LY4/c;)V
    .locals 3

    .line 1
    sget v0, Lcom/fongmi/android/tv/ui/activity/DownloadActivity;->Q:I

    .line 2
    .line 3
    const-string v0, "DownloadActivity"

    .line 4
    .line 5
    invoke-static {v0}, Lf5/c;->a(Ljava/lang/String;)Lf5/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "onDownloadSuccess: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lf5/d;->i0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LO3/c;->n:Lcom/fongmi/android/tv/ui/activity/DownloadActivity;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/fongmi/android/tv/ui/activity/DownloadActivity;->S(LY4/c;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, LY4/c;->i:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p1, LY4/c;->p:Ljava/lang/String;

    .line 37
    .line 38
    const/16 v1, 0x64

    .line 39
    .line 40
    invoke-static {v1, v0, p1}, Lcom/fongmi/android/tv/service/DownloadService;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
