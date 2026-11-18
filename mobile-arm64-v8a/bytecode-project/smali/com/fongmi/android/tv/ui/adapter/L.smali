.class public final synthetic Lcom/fongmi/android/tv/ui/adapter/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Lcom/fongmi/android/tv/ui/adapter/N;


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/android/tv/ui/adapter/N;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/fongmi/android/tv/ui/adapter/L;->i:I

    iput-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/L;->n:Lcom/fongmi/android/tv/ui/adapter/N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/fongmi/android/tv/ui/adapter/L;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/L;->n:Lcom/fongmi/android/tv/ui/adapter/N;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/fongmi/android/tv/ui/adapter/N;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LO3/o;

    .line 11
    .line 12
    invoke-virtual {v0}, LO3/o;->Y()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/L;->n:Lcom/fongmi/android/tv/ui/adapter/N;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, LK7/a;->X()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    new-array v1, v2, [Ljava/io/File;

    .line 33
    .line 34
    :cond_0
    array-length v3, v1

    .line 35
    :goto_0
    iget-object v4, v0, Lcom/fongmi/android/tv/ui/adapter/N;->f:Ljava/util/List;

    .line 36
    .line 37
    check-cast v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    if-ge v2, v3, :cond_2

    .line 40
    .line 41
    aget-object v5, v1, v2

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-string v7, "tv"

    .line 48
    .line 49
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string v7, ".bk.gz"

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v4, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    new-instance v1, Lcom/fongmi/android/tv/ui/adapter/L;

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-direct {v1, v0, v2}, Lcom/fongmi/android/tv/ui/adapter/L;-><init>(Lcom/fongmi/android/tv/ui/adapter/N;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lcom/fongmi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
