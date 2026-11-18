.class public Lcom/fongmi/android/tv/bean/Button;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static all:Ljava/lang/String; = "0,1,2,3,4,5,6,7"

.field private static buttons:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fongmi/android/tv/bean/Button;",
            ">;"
        }
    .end annotation
.end field

.field private static homeUiSimple:Ljava/lang/String; = "0,1,2,3,4,6,7"

.field private static homeUiTvbox:Ljava/lang/String; = "1,2,3,4,6,7"


# instance fields
.field public id:I

.field public resId:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/fongmi/android/tv/bean/Button;->id:I

    .line 5
    .line 6
    iput p2, p0, Lcom/fongmi/android/tv/bean/Button;->resId:I

    .line 7
    .line 8
    return-void
.end method

.method public static all()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fongmi/android/tv/bean/Button;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fongmi/android/tv/bean/Button;->buttons:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/fongmi/android/tv/bean/Button;->buttons:Ljava/util/List;

    .line 12
    .line 13
    new-instance v1, Lcom/fongmi/android/tv/bean/Button;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const v3, 0x7f1300db

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Lcom/fongmi/android/tv/bean/Button;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/fongmi/android/tv/bean/Button;->buttons:Ljava/util/List;

    .line 26
    .line 27
    new-instance v1, Lcom/fongmi/android/tv/bean/Button;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const v3, 0x7f1300d6

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2, v3}, Lcom/fongmi/android/tv/bean/Button;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/fongmi/android/tv/bean/Button;->buttons:Ljava/util/List;

    .line 40
    .line 41
    new-instance v1, Lcom/fongmi/android/tv/bean/Button;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    const v3, 0x7f1300d9

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v3}, Lcom/fongmi/android/tv/bean/Button;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/fongmi/android/tv/bean/Button;->buttons:Ljava/util/List;

    .line 54
    .line 55
    new-instance v1, Lcom/fongmi/android/tv/bean/Button;

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    const v3, 0x7f1300d5

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v2, v3}, Lcom/fongmi/android/tv/bean/Button;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcom/fongmi/android/tv/bean/Button;->buttons:Ljava/util/List;

    .line 68
    .line 69
    new-instance v1, Lcom/fongmi/android/tv/bean/Button;

    .line 70
    .line 71
    const/4 v2, 0x4

    .line 72
    const v3, 0x7f1300d7

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v2, v3}, Lcom/fongmi/android/tv/bean/Button;-><init>(II)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    sget-object v0, Lcom/fongmi/android/tv/bean/Button;->buttons:Ljava/util/List;

    .line 82
    .line 83
    new-instance v1, Lcom/fongmi/android/tv/bean/Button;

    .line 84
    .line 85
    const/4 v2, 0x5

    .line 86
    const v3, 0x7f1300d2

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v2, v3}, Lcom/fongmi/android/tv/bean/Button;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    sget-object v0, Lcom/fongmi/android/tv/bean/Button;->buttons:Ljava/util/List;

    .line 96
    .line 97
    new-instance v1, Lcom/fongmi/android/tv/bean/Button;

    .line 98
    .line 99
    const/4 v2, 0x6

    .line 100
    const v3, 0x7f1300d4

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v2, v3}, Lcom/fongmi/android/tv/bean/Button;-><init>(II)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    sget-object v0, Lcom/fongmi/android/tv/bean/Button;->buttons:Ljava/util/List;

    .line 110
    .line 111
    new-instance v1, Lcom/fongmi/android/tv/bean/Button;

    .line 112
    .line 113
    const/4 v2, 0x7

    .line 114
    const v3, 0x7f1300da

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, v2, v3}, Lcom/fongmi/android/tv/bean/Button;-><init>(II)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    sget-object v0, Lcom/fongmi/android/tv/bean/Button;->buttons:Ljava/util/List;

    .line 124
    .line 125
    return-object v0
.end method

.method public static getButtons()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fongmi/android/tv/bean/Button;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/fongmi/android/tv/bean/Button;->getDefaultButtons()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "home_button"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lr7/g;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v1, ","

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/fongmi/android/tv/bean/Button;->all()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lcom/fongmi/android/tv/bean/Button;->getMap(Ljava/util/List;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_0
    array-length v4, v0

    .line 44
    if-ge v3, v4, :cond_2

    .line 45
    .line 46
    aget-object v4, v0, v3

    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcom/fongmi/android/tv/bean/Button;

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return-object v1
.end method

.method public static getButtonsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fongmi/android/tv/bean/Button;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/fongmi/android/tv/bean/Button;->getButtons()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/fongmi/android/tv/bean/Button;->getMap(Ljava/util/List;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getDefaultButtons()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bumptech/glide/f;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/fongmi/android/tv/bean/Button;->homeUiSimple:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/fongmi/android/tv/bean/Button;->homeUiTvbox:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public static getMap(Ljava/util/List;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fongmi/android/tv/bean/Button;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fongmi/android/tv/bean/Button;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/fongmi/android/tv/bean/Button;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Button;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v0
.end method

.method public static has(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/fongmi/android/tv/bean/Button;->getDefaultButtons()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "home_button"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lr7/g;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static save(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fongmi/android/tv/bean/Button;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p0, ","

    .line 37
    .line 38
    invoke-static {p0, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v0, "home_button"

    .line 43
    .line 44
    invoke-static {p0, v0}, Lr7/g;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static saveSorted(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fongmi/android/tv/bean/Button;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p0, ","

    .line 37
    .line 38
    invoke-static {p0, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v0, "home_button_sorted"

    .line 43
    .line 44
    invoke-static {p0, v0}, Lr7/g;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static sortedAll()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fongmi/android/tv/bean/Button;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fongmi/android/tv/bean/Button;->all:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "home_button_sorted"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lr7/g;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/fongmi/android/tv/bean/Button;->all()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v1, ","

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/fongmi/android/tv/bean/Button;->all()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lcom/fongmi/android/tv/bean/Button;->getMap(Ljava/util/List;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    array-length v4, v0

    .line 41
    if-ge v3, v4, :cond_2

    .line 42
    .line 43
    aget-object v4, v0, v3

    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lcom/fongmi/android/tv/bean/Button;

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/fongmi/android/tv/bean/Button;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/fongmi/android/tv/bean/Button;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Button;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Button;->getId()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ne v1, p1, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move v0, v2

    .line 25
    :goto_0
    return v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fongmi/android/tv/bean/Button;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/fongmi/android/tv/bean/Button;->resId:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/e;->x(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fongmi/android/tv/bean/Button;->resId:I

    .line 2
    .line 3
    return v0
.end method
