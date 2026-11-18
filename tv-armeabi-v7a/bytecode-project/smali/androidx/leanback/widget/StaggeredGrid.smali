.class abstract Landroidx/leanback/widget/StaggeredGrid;
.super Landroidx/leanback/widget/Grid;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/StaggeredGrid$Location;
    }
.end annotation


# instance fields
.field protected mFirstIndex:I

.field protected mLocations:Lp/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/g;"
        }
    .end annotation
.end field

.field protected mPendingItem:Ljava/lang/Object;

.field protected mPendingItemSize:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/Grid;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/g;

    .line 5
    .line 6
    const/16 v1, 0x40

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lp/g;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mLocations:Lp/g;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mFirstIndex:I

    .line 15
    .line 16
    return-void
.end method

.method private calculateOffsetAfterLastItem(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->getLastIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/leanback/widget/StaggeredGrid;->mFirstIndex:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/StaggeredGrid;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroidx/leanback/widget/Grid$Location;->mRow:I

    .line 14
    .line 15
    if-ne v1, p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->getLastIndex()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_1
    invoke-virtual {p0}, Landroidx/leanback/widget/Grid;->isReversedFlow()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/StaggeredGrid;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget p1, p1, Landroidx/leanback/widget/StaggeredGrid$Location;->mSize:I

    .line 36
    .line 37
    neg-int p1, p1

    .line 38
    iget v1, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/StaggeredGrid;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget p1, p1, Landroidx/leanback/widget/StaggeredGrid$Location;->mSize:I

    .line 46
    .line 47
    iget v1, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    .line 48
    .line 49
    add-int/2addr p1, v1

    .line 50
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->getLastIndex()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-gt v0, v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/StaggeredGrid;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget v1, v1, Landroidx/leanback/widget/StaggeredGrid$Location;->mOffset:I

    .line 63
    .line 64
    :goto_3
    sub-int/2addr p1, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    return p1
.end method


# virtual methods
.method public final appendVisbleItemsWithCache(IZ)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/leanback/widget/StaggeredGrid;->mLocations:Lp/g;

    .line 3
    .line 4
    invoke-virtual {v1}, Lp/g;->f()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    iget-object v1, v0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 13
    .line 14
    invoke-interface {v1}, Landroidx/leanback/widget/Grid$Provider;->getCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v3, v0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const v5, 0x7fffffff

    .line 22
    .line 23
    .line 24
    if-ltz v3, :cond_1

    .line 25
    .line 26
    add-int/lit8 v6, v3, 0x1

    .line 27
    .line 28
    iget-object v7, v0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 29
    .line 30
    invoke-interface {v7, v3}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget v3, v0, Landroidx/leanback/widget/Grid;->mStartIndex:I

    .line 36
    .line 37
    const/4 v6, -0x1

    .line 38
    if-eq v3, v6, :cond_2

    .line 39
    .line 40
    move v6, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v6, v2

    .line 43
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->getLastIndex()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v3, v4

    .line 48
    if-gt v6, v3, :cond_c

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->getFirstIndex()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ge v6, v3, :cond_3

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->getLastIndex()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-le v6, v3, :cond_4

    .line 63
    .line 64
    return v2

    .line 65
    :cond_4
    move v3, v5

    .line 66
    :goto_1
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->getLastIndex()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    move v12, v6

    .line 71
    :goto_2
    if-ge v12, v1, :cond_b

    .line 72
    .line 73
    if-gt v12, v7, :cond_b

    .line 74
    .line 75
    invoke-virtual {p0, v12}, Landroidx/leanback/widget/StaggeredGrid;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-eq v3, v5, :cond_5

    .line 80
    .line 81
    iget v8, v6, Landroidx/leanback/widget/StaggeredGrid$Location;->mOffset:I

    .line 82
    .line 83
    add-int/2addr v3, v8

    .line 84
    :cond_5
    iget v13, v6, Landroidx/leanback/widget/Grid$Location;->mRow:I

    .line 85
    .line 86
    iget-object v8, v0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 87
    .line 88
    iget-object v9, v0, Landroidx/leanback/widget/Grid;->mTmpItem:[Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v8, v12, v4, v9, v2}, Landroidx/leanback/widget/Grid$Provider;->createItem(IZ[Ljava/lang/Object;Z)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    iget v8, v6, Landroidx/leanback/widget/StaggeredGrid$Location;->mSize:I

    .line 95
    .line 96
    if-eq v9, v8, :cond_6

    .line 97
    .line 98
    iput v9, v6, Landroidx/leanback/widget/StaggeredGrid$Location;->mSize:I

    .line 99
    .line 100
    iget-object v6, v0, Landroidx/leanback/widget/StaggeredGrid;->mLocations:Lp/g;

    .line 101
    .line 102
    sub-int/2addr v7, v12

    .line 103
    invoke-virtual {v6, v7}, Lp/g;->d(I)V

    .line 104
    .line 105
    .line 106
    move v14, v12

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    move v14, v7

    .line 109
    :goto_3
    iput v12, v0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 110
    .line 111
    iget v6, v0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 112
    .line 113
    if-gez v6, :cond_7

    .line 114
    .line 115
    iput v12, v0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 116
    .line 117
    :cond_7
    iget-object v6, v0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 118
    .line 119
    iget-object v7, v0, Landroidx/leanback/widget/Grid;->mTmpItem:[Ljava/lang/Object;

    .line 120
    .line 121
    aget-object v7, v7, v2

    .line 122
    .line 123
    move v8, v12

    .line 124
    move v10, v13

    .line 125
    move v11, v3

    .line 126
    invoke-interface/range {v6 .. v11}, Landroidx/leanback/widget/Grid$Provider;->addItem(Ljava/lang/Object;IIII)V

    .line 127
    .line 128
    .line 129
    if-nez p2, :cond_8

    .line 130
    .line 131
    invoke-virtual/range {p0 .. p1}, Landroidx/leanback/widget/Grid;->checkAppendOverLimit(I)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_8

    .line 136
    .line 137
    return v4

    .line 138
    :cond_8
    if-ne v3, v5, :cond_9

    .line 139
    .line 140
    iget-object v3, v0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 141
    .line 142
    invoke-interface {v3, v12}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    :cond_9
    iget v6, v0, Landroidx/leanback/widget/Grid;->mNumRows:I

    .line 147
    .line 148
    sub-int/2addr v6, v4

    .line 149
    if-ne v13, v6, :cond_a

    .line 150
    .line 151
    if-eqz p2, :cond_a

    .line 152
    .line 153
    return v4

    .line 154
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 155
    .line 156
    move v7, v14

    .line 157
    goto :goto_2

    .line 158
    :cond_b
    return v2

    .line 159
    :cond_c
    :goto_4
    iget-object v1, v0, Landroidx/leanback/widget/StaggeredGrid;->mLocations:Lp/g;

    .line 160
    .line 161
    invoke-virtual {v1}, Lp/g;->f()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-virtual {v1, v3}, Lp/g;->e(I)V

    .line 166
    .line 167
    .line 168
    return v2
.end method

.method public final appendVisibleItemToRow(III)I
    .locals 10

    .line 1
    iget v0, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 2
    .line 3
    if-ltz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->getLastIndex()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 12
    .line 13
    add-int/lit8 v1, p1, -0x1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-gez v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mLocations:Lp/g;

    .line 31
    .line 32
    invoke-virtual {v0}, Lp/g;->f()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->getLastIndex()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v2

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    invoke-direct {p0, p2}, Landroidx/leanback/widget/StaggeredGrid;->calculateOffsetAfterLastItem(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v0, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-object v3, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 53
    .line 54
    invoke-interface {v3, v0}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-int v0, p3, v0

    .line 59
    .line 60
    :goto_1
    new-instance v3, Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 61
    .line 62
    invoke-direct {v3, p2, v0, v1}, Landroidx/leanback/widget/StaggeredGrid$Location;-><init>(III)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mLocations:Lp/g;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lp/g;->a(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mPendingItem:Ljava/lang/Object;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget v1, p0, Landroidx/leanback/widget/StaggeredGrid;->mPendingItemSize:I

    .line 75
    .line 76
    iput v1, v3, Landroidx/leanback/widget/StaggeredGrid$Location;->mSize:I

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    iput-object v1, p0, Landroidx/leanback/widget/StaggeredGrid;->mPendingItem:Ljava/lang/Object;

    .line 80
    .line 81
    :goto_2
    move-object v5, v0

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    iget-object v0, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 84
    .line 85
    iget-object v4, p0, Landroidx/leanback/widget/Grid;->mTmpItem:[Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v0, p1, v2, v4, v1}, Landroidx/leanback/widget/Grid$Provider;->createItem(IZ[Ljava/lang/Object;Z)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, v3, Landroidx/leanback/widget/StaggeredGrid$Location;->mSize:I

    .line 92
    .line 93
    iget-object v0, p0, Landroidx/leanback/widget/Grid;->mTmpItem:[Ljava/lang/Object;

    .line 94
    .line 95
    aget-object v0, v0, v1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :goto_3
    iget-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mLocations:Lp/g;

    .line 99
    .line 100
    invoke-virtual {v0}, Lp/g;->f()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ne v0, v2, :cond_5

    .line 105
    .line 106
    iput p1, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 107
    .line 108
    iput p1, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 109
    .line 110
    iput p1, p0, Landroidx/leanback/widget/StaggeredGrid;->mFirstIndex:I

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    iget v0, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 114
    .line 115
    if-gez v0, :cond_6

    .line 116
    .line 117
    iput p1, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 118
    .line 119
    iput p1, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    add-int/2addr v0, v2

    .line 123
    iput v0, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 124
    .line 125
    :goto_4
    iget-object v4, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 126
    .line 127
    iget v7, v3, Landroidx/leanback/widget/StaggeredGrid$Location;->mSize:I

    .line 128
    .line 129
    move v6, p1

    .line 130
    move v8, p2

    .line 131
    move v9, p3

    .line 132
    invoke-interface/range {v4 .. v9}, Landroidx/leanback/widget/Grid$Provider;->addItem(Ljava/lang/Object;IIII)V

    .line 133
    .line 134
    .line 135
    iget p1, v3, Landroidx/leanback/widget/StaggeredGrid$Location;->mSize:I

    .line 136
    .line 137
    return p1
.end method

.method public final appendVisibleItems(IZ)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/leanback/widget/Grid$Provider;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    if-nez p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/Grid;->checkAppendOverLimit(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/StaggeredGrid;->appendVisbleItemsWithCache(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/leanback/widget/Grid;->mTmpItem:[Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v0, p1, v1

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mPendingItem:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/StaggeredGrid;->appendVisibleItemsWithoutCache(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    iget-object p2, p0, Landroidx/leanback/widget/Grid;->mTmpItem:[Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v0, p2, v1

    .line 42
    .line 43
    iput-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mPendingItem:Ljava/lang/Object;

    .line 44
    .line 45
    return p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    iget-object p2, p0, Landroidx/leanback/widget/Grid;->mTmpItem:[Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v0, p2, v1

    .line 50
    .line 51
    iput-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mPendingItem:Ljava/lang/Object;

    .line 52
    .line 53
    throw p1
.end method

.method public abstract appendVisibleItemsWithoutCache(IZ)Z
.end method

.method public final debugPrint(Ljava/io/PrintWriter;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mLocations:Lp/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/g;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/leanback/widget/StaggeredGrid;->mLocations:Lp/g;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lp/g;->c(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v4, "<"

    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v4, p0, Landroidx/leanback/widget/StaggeredGrid;->mFirstIndex:I

    .line 26
    .line 27
    add-int/2addr v4, v1

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v4, ","

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v2, v2, Landroidx/leanback/widget/Grid$Location;->mRow:I

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ">"

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v2, " "

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method

.method public final getFirstIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mFirstIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getItemPositionsInRows(II)[Lp/h;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Landroidx/leanback/widget/Grid;->mNumRows:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/leanback/widget/Grid;->mTmpItemPositionsInRows:[Lp/h;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    iput v0, v2, Lp/h;->b:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ltz p1, :cond_4

    .line 17
    .line 18
    :goto_1
    if-gt p1, p2, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/leanback/widget/Grid;->mTmpItemPositionsInRows:[Lp/h;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/StaggeredGrid;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v1, v1, Landroidx/leanback/widget/Grid$Location;->mRow:I

    .line 27
    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    iget v1, v0, Lp/h;->b:I

    .line 31
    .line 32
    iget v2, v0, Lp/h;->c:I

    .line 33
    .line 34
    and-int v3, v1, v2

    .line 35
    .line 36
    if-lez v3, :cond_3

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v3, v0, Lp/h;->a:[I

    .line 41
    .line 42
    add-int/lit8 v4, v1, -0x1

    .line 43
    .line 44
    and-int/2addr v2, v4

    .line 45
    aget v3, v3, v2

    .line 46
    .line 47
    add-int/lit8 v4, p1, -0x1

    .line 48
    .line 49
    if-ne v3, v4, :cond_3

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iput v2, v0, Lp/h;->b:I

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lp/h;->a(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_3
    invoke-virtual {v0, p1}, Lp/h;->a(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lp/h;->a(I)V

    .line 75
    .line 76
    .line 77
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget-object p1, p0, Landroidx/leanback/widget/Grid;->mTmpItemPositionsInRows:[Lp/h;

    .line 81
    .line 82
    return-object p1
.end method

.method public final getLastIndex()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mFirstIndex:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/leanback/widget/StaggeredGrid;->mLocations:Lp/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp/g;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    return v1
.end method

.method public bridge synthetic getLocation(I)Landroidx/leanback/widget/Grid$Location;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/StaggeredGrid;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    move-result-object p1

    return-object p1
.end method

.method public final getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;
    .locals 1

    .line 2
    iget v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mFirstIndex:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mLocations:Lp/g;

    invoke-virtual {v0}, Lp/g;->f()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mLocations:Lp/g;

    invoke-virtual {v0, p1}, Lp/g;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/StaggeredGrid$Location;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mLocations:Lp/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/g;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public invalidateItemsAfter(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/leanback/widget/Grid;->invalidateItemsAfter(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mLocations:Lp/g;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->getLastIndex()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-int/2addr v1, p1

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lp/g;->d(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/leanback/widget/StaggeredGrid;->mLocations:Lp/g;

    .line 17
    .line 18
    invoke-virtual {p1}, Lp/g;->f()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    iput p1, p0, Landroidx/leanback/widget/StaggeredGrid;->mFirstIndex:I

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final prependVisbleItemsWithCache(IZ)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/leanback/widget/StaggeredGrid;->mLocations:Lp/g;

    .line 3
    .line 4
    invoke-virtual {v1}, Lp/g;->f()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    iget v1, v0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-ltz v1, :cond_1

    .line 16
    .line 17
    iget-object v4, v0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 18
    .line 19
    invoke-interface {v4, v1}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v4, v0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Landroidx/leanback/widget/StaggeredGrid;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget v4, v4, Landroidx/leanback/widget/StaggeredGrid$Location;->mOffset:I

    .line 30
    .line 31
    iget v5, v0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 32
    .line 33
    sub-int/2addr v5, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget v1, v0, Landroidx/leanback/widget/Grid;->mStartIndex:I

    .line 36
    .line 37
    const/4 v4, -0x1

    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    move v5, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v5, v2

    .line 43
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->getLastIndex()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-gt v5, v1, :cond_a

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->getFirstIndex()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sub-int/2addr v1, v3

    .line 54
    if-ge v5, v1, :cond_3

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->getFirstIndex()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ge v5, v1, :cond_4

    .line 63
    .line 64
    return v2

    .line 65
    :cond_4
    const v1, 0x7fffffff

    .line 66
    .line 67
    .line 68
    move v4, v2

    .line 69
    :goto_1
    iget-object v6, v0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 70
    .line 71
    invoke-interface {v6}, Landroidx/leanback/widget/Grid$Provider;->getMinIndex()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    iget v7, v0, Landroidx/leanback/widget/StaggeredGrid;->mFirstIndex:I

    .line 76
    .line 77
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    :goto_2
    if-lt v5, v6, :cond_9

    .line 82
    .line 83
    invoke-virtual {p0, v5}, Landroidx/leanback/widget/StaggeredGrid;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    iget v14, v13, Landroidx/leanback/widget/Grid$Location;->mRow:I

    .line 88
    .line 89
    iget-object v7, v0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 90
    .line 91
    iget-object v8, v0, Landroidx/leanback/widget/Grid;->mTmpItem:[Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v7, v5, v2, v8, v2}, Landroidx/leanback/widget/Grid$Provider;->createItem(IZ[Ljava/lang/Object;Z)I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    iget v7, v13, Landroidx/leanback/widget/StaggeredGrid$Location;->mSize:I

    .line 98
    .line 99
    if-eq v10, v7, :cond_5

    .line 100
    .line 101
    iget-object v1, v0, Landroidx/leanback/widget/StaggeredGrid;->mLocations:Lp/g;

    .line 102
    .line 103
    add-int/2addr v5, v3

    .line 104
    iget v3, v0, Landroidx/leanback/widget/StaggeredGrid;->mFirstIndex:I

    .line 105
    .line 106
    sub-int/2addr v5, v3

    .line 107
    invoke-virtual {v1, v5}, Lp/g;->e(I)V

    .line 108
    .line 109
    .line 110
    iget v1, v0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 111
    .line 112
    iput v1, v0, Landroidx/leanback/widget/StaggeredGrid;->mFirstIndex:I

    .line 113
    .line 114
    iget-object v1, v0, Landroidx/leanback/widget/Grid;->mTmpItem:[Ljava/lang/Object;

    .line 115
    .line 116
    aget-object v1, v1, v2

    .line 117
    .line 118
    iput-object v1, v0, Landroidx/leanback/widget/StaggeredGrid;->mPendingItem:Ljava/lang/Object;

    .line 119
    .line 120
    iput v10, v0, Landroidx/leanback/widget/StaggeredGrid;->mPendingItemSize:I

    .line 121
    .line 122
    return v2

    .line 123
    :cond_5
    iput v5, v0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 124
    .line 125
    iget v7, v0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 126
    .line 127
    if-gez v7, :cond_6

    .line 128
    .line 129
    iput v5, v0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 130
    .line 131
    :cond_6
    iget-object v7, v0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 132
    .line 133
    iget-object v8, v0, Landroidx/leanback/widget/Grid;->mTmpItem:[Ljava/lang/Object;

    .line 134
    .line 135
    aget-object v8, v8, v2

    .line 136
    .line 137
    sub-int v12, v1, v4

    .line 138
    .line 139
    move v9, v5

    .line 140
    move v11, v14

    .line 141
    invoke-interface/range {v7 .. v12}, Landroidx/leanback/widget/Grid$Provider;->addItem(Ljava/lang/Object;IIII)V

    .line 142
    .line 143
    .line 144
    if-nez p2, :cond_7

    .line 145
    .line 146
    invoke-virtual/range {p0 .. p1}, Landroidx/leanback/widget/Grid;->checkPrependOverLimit(I)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    return v3

    .line 153
    :cond_7
    iget-object v1, v0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 154
    .line 155
    invoke-interface {v1, v5}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iget v4, v13, Landroidx/leanback/widget/StaggeredGrid$Location;->mOffset:I

    .line 160
    .line 161
    if-nez v14, :cond_8

    .line 162
    .line 163
    if-eqz p2, :cond_8

    .line 164
    .line 165
    return v3

    .line 166
    :cond_8
    add-int/lit8 v5, v5, -0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_9
    return v2

    .line 170
    :cond_a
    :goto_3
    iget-object v1, v0, Landroidx/leanback/widget/StaggeredGrid;->mLocations:Lp/g;

    .line 171
    .line 172
    invoke-virtual {v1}, Lp/g;->f()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-virtual {v1, v3}, Lp/g;->e(I)V

    .line 177
    .line 178
    .line 179
    return v2
.end method

.method public final prependVisibleItemToRow(III)I
    .locals 12

    .line 1
    iget v0, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 2
    .line 3
    if-ltz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->getFirstIndex()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 12
    .line 13
    add-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mFirstIndex:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-ltz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/StaggeredGrid;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v0, v1

    .line 35
    :goto_1
    iget-object v2, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 36
    .line 37
    iget v3, p0, Landroidx/leanback/widget/StaggeredGrid;->mFirstIndex:I

    .line 38
    .line 39
    invoke-interface {v2, v3}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    new-instance v3, Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v3, p2, v4, v4}, Landroidx/leanback/widget/StaggeredGrid$Location;-><init>(III)V

    .line 47
    .line 48
    .line 49
    iget-object v5, p0, Landroidx/leanback/widget/StaggeredGrid;->mLocations:Lp/g;

    .line 50
    .line 51
    iget v6, v5, Lp/g;->b:I

    .line 52
    .line 53
    add-int/lit8 v6, v6, -0x1

    .line 54
    .line 55
    iget v7, v5, Lp/g;->d:I

    .line 56
    .line 57
    and-int/2addr v6, v7

    .line 58
    iput v6, v5, Lp/g;->b:I

    .line 59
    .line 60
    iget-object v7, v5, Lp/g;->a:[Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v3, v7, v6

    .line 63
    .line 64
    iget v7, v5, Lp/g;->c:I

    .line 65
    .line 66
    if-ne v6, v7, :cond_3

    .line 67
    .line 68
    invoke-virtual {v5}, Lp/g;->b()V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v5, p0, Landroidx/leanback/widget/StaggeredGrid;->mPendingItem:Ljava/lang/Object;

    .line 72
    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    iget v4, p0, Landroidx/leanback/widget/StaggeredGrid;->mPendingItemSize:I

    .line 76
    .line 77
    iput v4, v3, Landroidx/leanback/widget/StaggeredGrid$Location;->mSize:I

    .line 78
    .line 79
    iput-object v1, p0, Landroidx/leanback/widget/StaggeredGrid;->mPendingItem:Ljava/lang/Object;

    .line 80
    .line 81
    :goto_2
    move-object v7, v5

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    iget-object v1, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 84
    .line 85
    iget-object v5, p0, Landroidx/leanback/widget/Grid;->mTmpItem:[Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v1, p1, v4, v5, v4}, Landroidx/leanback/widget/Grid$Provider;->createItem(IZ[Ljava/lang/Object;Z)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iput v1, v3, Landroidx/leanback/widget/StaggeredGrid$Location;->mSize:I

    .line 92
    .line 93
    iget-object v1, p0, Landroidx/leanback/widget/Grid;->mTmpItem:[Ljava/lang/Object;

    .line 94
    .line 95
    aget-object v5, v1, v4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :goto_3
    iput p1, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 99
    .line 100
    iput p1, p0, Landroidx/leanback/widget/StaggeredGrid;->mFirstIndex:I

    .line 101
    .line 102
    iget v1, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 103
    .line 104
    if-gez v1, :cond_5

    .line 105
    .line 106
    iput p1, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 107
    .line 108
    :cond_5
    iget-boolean v1, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 109
    .line 110
    if-nez v1, :cond_6

    .line 111
    .line 112
    iget v1, v3, Landroidx/leanback/widget/StaggeredGrid$Location;->mSize:I

    .line 113
    .line 114
    sub-int/2addr p3, v1

    .line 115
    :goto_4
    move v11, p3

    .line 116
    goto :goto_5

    .line 117
    :cond_6
    iget v1, v3, Landroidx/leanback/widget/StaggeredGrid$Location;->mSize:I

    .line 118
    .line 119
    add-int/2addr p3, v1

    .line 120
    goto :goto_4

    .line 121
    :goto_5
    if-eqz v0, :cond_7

    .line 122
    .line 123
    sub-int/2addr v2, v11

    .line 124
    iput v2, v0, Landroidx/leanback/widget/StaggeredGrid$Location;->mOffset:I

    .line 125
    .line 126
    :cond_7
    iget-object v6, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 127
    .line 128
    iget v9, v3, Landroidx/leanback/widget/StaggeredGrid$Location;->mSize:I

    .line 129
    .line 130
    move v8, p1

    .line 131
    move v10, p2

    .line 132
    invoke-interface/range {v6 .. v11}, Landroidx/leanback/widget/Grid$Provider;->addItem(Ljava/lang/Object;IIII)V

    .line 133
    .line 134
    .line 135
    iget p1, v3, Landroidx/leanback/widget/StaggeredGrid$Location;->mSize:I

    .line 136
    .line 137
    return p1
.end method

.method public final prependVisibleItems(IZ)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/leanback/widget/Grid$Provider;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    if-nez p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/Grid;->checkPrependOverLimit(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/StaggeredGrid;->prependVisbleItemsWithCache(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/leanback/widget/Grid;->mTmpItem:[Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v0, p1, v1

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mPendingItem:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/StaggeredGrid;->prependVisibleItemsWithoutCache(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    iget-object p2, p0, Landroidx/leanback/widget/Grid;->mTmpItem:[Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v0, p2, v1

    .line 42
    .line 43
    iput-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mPendingItem:Ljava/lang/Object;

    .line 44
    .line 45
    return p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    iget-object p2, p0, Landroidx/leanback/widget/Grid;->mTmpItem:[Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v0, p2, v1

    .line 50
    .line 51
    iput-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mPendingItem:Ljava/lang/Object;

    .line 52
    .line 53
    throw p1
.end method

.method public abstract prependVisibleItemsWithoutCache(IZ)Z
.end method
