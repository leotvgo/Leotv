.class public final Ln2/g;
.super Ln2/l;
.source "SourceFile"


# static fields
.field public static final O:[Ljava/lang/String;


# instance fields
.field public final N:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android:visibility:visibility"

    .line 2
    .line 3
    const-string v1, "android:visibility:parent"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ln2/g;->O:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ln2/l;-><init>()V

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Ln2/g;->N:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln2/g;-><init>()V

    .line 2
    iput p1, p0, Ln2/g;->N:I

    return-void
.end method

.method public static X(Ln2/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln2/t;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ln2/t;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "android:visibility:visibility"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ln2/t;->b:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "android:visibility:parent"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    new-array v0, v0, [I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33
    .line 34
    .line 35
    const-string p0, "android:visibility:screenLocation"

    .line 36
    .line 37
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static Z(Ln2/t;F)F
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Ln2/t;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v0, "android:fade:transitionAlpha"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Float;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :cond_0
    return p1
.end method

.method public static a0(Ln2/t;Ln2/t;)LA0/D0;
    .locals 8

    .line 1
    new-instance v0, LA0/D0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, LA0/D0;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, LA0/D0;->b:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    const-string v4, "android:visibility:parent"

    .line 14
    .line 15
    const-string v5, "android:visibility:visibility"

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object v6, p0, Ln2/t;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iput v7, v0, LA0/D0;->c:I

    .line 38
    .line 39
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroid/view/ViewGroup;

    .line 44
    .line 45
    iput-object v6, v0, LA0/D0;->e:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput v3, v0, LA0/D0;->c:I

    .line 49
    .line 50
    iput-object v2, v0, LA0/D0;->e:Ljava/lang/Object;

    .line 51
    .line 52
    :goto_0
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object v6, p1, Ln2/t;->a:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, v0, LA0/D0;->d:I

    .line 73
    .line 74
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/view/ViewGroup;

    .line 79
    .line 80
    iput-object v2, v0, LA0/D0;->f:Ljava/lang/Object;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iput v3, v0, LA0/D0;->d:I

    .line 84
    .line 85
    iput-object v2, v0, LA0/D0;->f:Ljava/lang/Object;

    .line 86
    .line 87
    :goto_1
    const/4 v2, 0x1

    .line 88
    if-eqz p0, :cond_6

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget p0, v0, LA0/D0;->c:I

    .line 93
    .line 94
    iget p1, v0, LA0/D0;->d:I

    .line 95
    .line 96
    if-ne p0, p1, :cond_2

    .line 97
    .line 98
    iget-object v3, v0, LA0/D0;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Landroid/view/ViewGroup;

    .line 101
    .line 102
    iget-object v4, v0, LA0/D0;->f:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Landroid/view/ViewGroup;

    .line 105
    .line 106
    if-ne v3, v4, :cond_2

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_2
    if-eq p0, p1, :cond_4

    .line 110
    .line 111
    if-nez p0, :cond_3

    .line 112
    .line 113
    iput-boolean v1, v0, LA0/D0;->b:Z

    .line 114
    .line 115
    iput-boolean v2, v0, LA0/D0;->a:Z

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    if-nez p1, :cond_8

    .line 119
    .line 120
    iput-boolean v2, v0, LA0/D0;->b:Z

    .line 121
    .line 122
    iput-boolean v2, v0, LA0/D0;->a:Z

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    iget-object p0, v0, LA0/D0;->f:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Landroid/view/ViewGroup;

    .line 128
    .line 129
    if-nez p0, :cond_5

    .line 130
    .line 131
    iput-boolean v1, v0, LA0/D0;->b:Z

    .line 132
    .line 133
    iput-boolean v2, v0, LA0/D0;->a:Z

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    iget-object p0, v0, LA0/D0;->e:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Landroid/view/ViewGroup;

    .line 139
    .line 140
    if-nez p0, :cond_8

    .line 141
    .line 142
    iput-boolean v2, v0, LA0/D0;->b:Z

    .line 143
    .line 144
    iput-boolean v2, v0, LA0/D0;->a:Z

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    if-nez p0, :cond_7

    .line 148
    .line 149
    iget p0, v0, LA0/D0;->d:I

    .line 150
    .line 151
    if-nez p0, :cond_7

    .line 152
    .line 153
    iput-boolean v2, v0, LA0/D0;->b:Z

    .line 154
    .line 155
    iput-boolean v2, v0, LA0/D0;->a:Z

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    if-nez p1, :cond_8

    .line 159
    .line 160
    iget p0, v0, LA0/D0;->c:I

    .line 161
    .line 162
    if-nez p0, :cond_8

    .line 163
    .line 164
    iput-boolean v1, v0, LA0/D0;->b:Z

    .line 165
    .line 166
    iput-boolean v2, v0, LA0/D0;->a:Z

    .line 167
    .line 168
    :cond_8
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final Y(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    cmpl-float v0, p2, p3

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    sget-object v0, Ln2/v;->a:Ln2/A;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LK7/a;->Q(Landroid/view/View;F)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Ln2/v;->b:Landroidx/appcompat/widget/U0;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput p3, v0, v1

    .line 19
    .line 20
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance p3, Ln2/f;

    .line 25
    .line 26
    invoke-direct {p3, p1}, Ln2/f;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ln2/l;->u()Ln2/l;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p3}, Ln2/l;->b(Ln2/j;)V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method

.method public final d(Ln2/t;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ln2/g;->X(Ln2/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(Ln2/t;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ln2/g;->X(Ln2/t;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ln2/t;->b:Landroid/view/View;

    .line 5
    .line 6
    const v1, 0x7f0a0337

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Float;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Ln2/v;->a:Ln2/A;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LK7/a;->y(Landroid/view/View;)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    :goto_0
    iget-object p1, p1, Ln2/t;->a:Ljava/util/HashMap;

    .line 40
    .line 41
    const-string v0, "android:fade:transitionAlpha"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final o(Landroid/view/ViewGroup;Ln2/t;Ln2/t;)Landroid/animation/Animator;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget v4, v0, Ln2/g;->N:I

    .line 10
    .line 11
    invoke-static/range {p2 .. p3}, Ln2/g;->a0(Ln2/t;Ln2/t;)LA0/D0;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-boolean v6, v5, LA0/D0;->a:Z

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    iget-object v6, v5, LA0/D0;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    iget-object v6, v5, LA0/D0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v4, v0

    .line 33
    const/4 v0, 0x0

    .line 34
    goto/16 :goto_12

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-boolean v6, v5, LA0/D0;->b:Z

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/high16 v9, 0x3f800000    # 1.0f

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x1

    .line 43
    if-eqz v6, :cond_5

    .line 44
    .line 45
    and-int/lit8 v1, v4, 0x1

    .line 46
    .line 47
    if-ne v1, v11, :cond_3

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v1, v3, Ln2/t;->b:Landroid/view/View;

    .line 53
    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0, v3, v10}, Ln2/l;->t(Landroid/view/View;Z)Ln2/t;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v0, v3, v10}, Ln2/l;->x(Landroid/view/View;Z)Ln2/t;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v4, v3}, Ln2/g;->a0(Ln2/t;Ln2/t;)LA0/D0;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-boolean v3, v3, LA0/D0;->a:Z

    .line 75
    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    :cond_3
    :goto_1
    const/4 v7, 0x0

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    sget-object v3, Ln2/v;->a:Ln2/A;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v8}, Ln2/g;->Z(Ln2/t;F)F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v0, v1, v2, v9}, Ln2/g;->Y(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    :goto_2
    return-object v7

    .line 94
    :cond_5
    iget v5, v5, LA0/D0;->d:I

    .line 95
    .line 96
    const/4 v6, 0x2

    .line 97
    and-int/2addr v4, v6

    .line 98
    if-eq v4, v6, :cond_7

    .line 99
    .line 100
    :goto_3
    move-object v4, v0

    .line 101
    :cond_6
    const/4 v7, 0x0

    .line 102
    goto/16 :goto_11

    .line 103
    .line 104
    :cond_7
    if-nez v2, :cond_8

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_8
    if-eqz v3, :cond_9

    .line 108
    .line 109
    iget-object v4, v3, Ln2/t;->b:Landroid/view/View;

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_9
    const/4 v4, 0x0

    .line 113
    :goto_4
    iget-object v12, v2, Ln2/t;->b:Landroid/view/View;

    .line 114
    .line 115
    const v13, 0x7f0a0297

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    check-cast v14, Landroid/view/View;

    .line 123
    .line 124
    if-eqz v14, :cond_a

    .line 125
    .line 126
    move/from16 v18, v5

    .line 127
    .line 128
    move v10, v11

    .line 129
    const/4 v7, 0x0

    .line 130
    goto/16 :goto_f

    .line 131
    .line 132
    :cond_a
    if-eqz v4, :cond_e

    .line 133
    .line 134
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    if-nez v14, :cond_b

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_b
    const/4 v14, 0x4

    .line 142
    if-ne v5, v14, :cond_c

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_c
    if-ne v12, v4, :cond_d

    .line 146
    .line 147
    :goto_5
    move-object v14, v4

    .line 148
    move v15, v10

    .line 149
    const/4 v4, 0x0

    .line 150
    goto :goto_8

    .line 151
    :cond_d
    move v15, v11

    .line 152
    const/4 v4, 0x0

    .line 153
    :goto_6
    const/4 v14, 0x0

    .line 154
    goto :goto_8

    .line 155
    :cond_e
    :goto_7
    if-eqz v4, :cond_d

    .line 156
    .line 157
    move v15, v10

    .line 158
    goto :goto_6

    .line 159
    :goto_8
    if-eqz v15, :cond_18

    .line 160
    .line 161
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    if-nez v15, :cond_f

    .line 166
    .line 167
    move/from16 v18, v5

    .line 168
    .line 169
    move-object v7, v14

    .line 170
    move-object v14, v12

    .line 171
    goto/16 :goto_f

    .line 172
    .line 173
    :cond_f
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    instance-of v15, v15, Landroid/view/View;

    .line 178
    .line 179
    if-eqz v15, :cond_18

    .line 180
    .line 181
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    check-cast v15, Landroid/view/View;

    .line 186
    .line 187
    invoke-virtual {v0, v15, v11}, Ln2/l;->x(Landroid/view/View;Z)Ln2/t;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v0, v15, v11}, Ln2/l;->t(Landroid/view/View;Z)Ln2/t;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-static {v7, v13}, Ln2/g;->a0(Ln2/t;Ln2/t;)LA0/D0;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    iget-boolean v7, v7, LA0/D0;->a:Z

    .line 200
    .line 201
    if-nez v7, :cond_17

    .line 202
    .line 203
    sget-boolean v4, Ln2/s;->a:Z

    .line 204
    .line 205
    new-instance v4, Landroid/graphics/Matrix;

    .line 206
    .line 207
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v15}, Landroid/view/View;->getScrollX()I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    neg-int v7, v7

    .line 215
    int-to-float v7, v7

    .line 216
    invoke-virtual {v15}, Landroid/view/View;->getScrollY()I

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    neg-int v13, v13

    .line 221
    int-to-float v13, v13

    .line 222
    invoke-virtual {v4, v7, v13}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 223
    .line 224
    .line 225
    sget-object v7, Ln2/v;->a:Ln2/A;

    .line 226
    .line 227
    invoke-virtual {v7, v12, v4}, Ln2/A;->d0(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v1, v4}, Ln2/A;->e0(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 231
    .line 232
    .line 233
    new-instance v7, Landroid/graphics/RectF;

    .line 234
    .line 235
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    int-to-float v13, v13

    .line 240
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 241
    .line 242
    .line 243
    move-result v15

    .line 244
    int-to-float v15, v15

    .line 245
    invoke-direct {v7, v8, v8, v13, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 249
    .line 250
    .line 251
    iget v13, v7, Landroid/graphics/RectF;->left:F

    .line 252
    .line 253
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    iget v15, v7, Landroid/graphics/RectF;->top:F

    .line 258
    .line 259
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 260
    .line 261
    .line 262
    move-result v15

    .line 263
    iget v8, v7, Landroid/graphics/RectF;->right:F

    .line 264
    .line 265
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    iget v6, v7, Landroid/graphics/RectF;->bottom:F

    .line 270
    .line 271
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    new-instance v11, Landroid/widget/ImageView;

    .line 276
    .line 277
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-direct {v11, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 282
    .line 283
    .line 284
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 285
    .line 286
    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v12}, Landroid/view/View;->isAttachedToWindow()Z

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    if-eqz v1, :cond_10

    .line 294
    .line 295
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 296
    .line 297
    .line 298
    move-result v16

    .line 299
    if-eqz v16, :cond_10

    .line 300
    .line 301
    const/16 v16, 0x1

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_10
    const/16 v16, 0x0

    .line 305
    .line 306
    :goto_9
    if-nez v10, :cond_12

    .line 307
    .line 308
    if-nez v16, :cond_11

    .line 309
    .line 310
    move/from16 v18, v5

    .line 311
    .line 312
    move-object/from16 v16, v14

    .line 313
    .line 314
    const/4 v0, 0x0

    .line 315
    goto/16 :goto_c

    .line 316
    .line 317
    :cond_11
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 318
    .line 319
    .line 320
    move-result-object v16

    .line 321
    move-object/from16 v9, v16

    .line 322
    .line 323
    check-cast v9, Landroid/view/ViewGroup;

    .line 324
    .line 325
    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 326
    .line 327
    .line 328
    move-result v16

    .line 329
    move-object/from16 v17, v9

    .line 330
    .line 331
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    invoke-virtual {v9, v12}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v9, v17

    .line 339
    .line 340
    move/from16 v19, v16

    .line 341
    .line 342
    move-object/from16 v16, v14

    .line 343
    .line 344
    move/from16 v14, v19

    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_12
    move-object/from16 v16, v14

    .line 348
    .line 349
    const/4 v9, 0x0

    .line 350
    const/4 v14, 0x0

    .line 351
    :goto_a
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 352
    .line 353
    .line 354
    move-result v17

    .line 355
    move/from16 v18, v5

    .line 356
    .line 357
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 362
    .line 363
    .line 364
    move-result v17

    .line 365
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-lez v5, :cond_14

    .line 370
    .line 371
    if-lez v3, :cond_14

    .line 372
    .line 373
    mul-int v0, v5, v3

    .line 374
    .line 375
    int-to-float v0, v0

    .line 376
    const/high16 v17, 0x49800000    # 1048576.0f

    .line 377
    .line 378
    div-float v0, v17, v0

    .line 379
    .line 380
    const/high16 v2, 0x3f800000    # 1.0f

    .line 381
    .line 382
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    int-to-float v2, v5

    .line 387
    mul-float/2addr v2, v0

    .line 388
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    int-to-float v3, v3

    .line 393
    mul-float/2addr v3, v0

    .line 394
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    iget v5, v7, Landroid/graphics/RectF;->left:F

    .line 399
    .line 400
    neg-float v5, v5

    .line 401
    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 402
    .line 403
    neg-float v7, v7

    .line 404
    invoke-virtual {v4, v5, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 408
    .line 409
    .line 410
    sget-boolean v0, Ln2/s;->a:Z

    .line 411
    .line 412
    if-eqz v0, :cond_13

    .line 413
    .line 414
    new-instance v0, Landroid/graphics/Picture;

    .line 415
    .line 416
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v12, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 430
    .line 431
    .line 432
    invoke-static {v0}, Ln2/r;->a(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    goto :goto_b

    .line 437
    :cond_13
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 438
    .line 439
    invoke-static {v2, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    new-instance v2, Landroid/graphics/Canvas;

    .line 444
    .line 445
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v12, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 452
    .line 453
    .line 454
    goto :goto_b

    .line 455
    :cond_14
    const/4 v0, 0x0

    .line 456
    :goto_b
    if-nez v10, :cond_15

    .line 457
    .line 458
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v2, v12}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v9, v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 466
    .line 467
    .line 468
    :cond_15
    :goto_c
    if-eqz v0, :cond_16

    .line 469
    .line 470
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 471
    .line 472
    .line 473
    :cond_16
    sub-int v0, v8, v13

    .line 474
    .line 475
    const/high16 v2, 0x40000000    # 2.0f

    .line 476
    .line 477
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    sub-int v3, v6, v15

    .line 482
    .line 483
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    invoke-virtual {v11, v0, v2}, Landroid/view/View;->measure(II)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v11, v13, v15, v8, v6}, Landroid/view/View;->layout(IIII)V

    .line 491
    .line 492
    .line 493
    move-object v14, v11

    .line 494
    :goto_d
    move-object/from16 v7, v16

    .line 495
    .line 496
    const/4 v10, 0x0

    .line 497
    goto :goto_f

    .line 498
    :cond_17
    move/from16 v18, v5

    .line 499
    .line 500
    move-object/from16 v16, v14

    .line 501
    .line 502
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    if-nez v2, :cond_19

    .line 511
    .line 512
    const/4 v2, -0x1

    .line 513
    if-eq v0, v2, :cond_19

    .line 514
    .line 515
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 516
    .line 517
    .line 518
    goto :goto_e

    .line 519
    :cond_18
    move/from16 v18, v5

    .line 520
    .line 521
    move-object/from16 v16, v14

    .line 522
    .line 523
    :cond_19
    :goto_e
    move-object v14, v4

    .line 524
    goto :goto_d

    .line 525
    :goto_f
    if-eqz v14, :cond_1d

    .line 526
    .line 527
    move-object/from16 v0, p2

    .line 528
    .line 529
    if-nez v10, :cond_1a

    .line 530
    .line 531
    iget-object v2, v0, Ln2/t;->a:Ljava/util/HashMap;

    .line 532
    .line 533
    const-string v3, "android:visibility:screenLocation"

    .line 534
    .line 535
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    check-cast v2, [I

    .line 540
    .line 541
    const/4 v3, 0x0

    .line 542
    aget v4, v2, v3

    .line 543
    .line 544
    const/4 v5, 0x1

    .line 545
    aget v2, v2, v5

    .line 546
    .line 547
    const/4 v6, 0x2

    .line 548
    new-array v6, v6, [I

    .line 549
    .line 550
    invoke-virtual {v1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 551
    .line 552
    .line 553
    aget v3, v6, v3

    .line 554
    .line 555
    sub-int/2addr v4, v3

    .line 556
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    sub-int/2addr v4, v3

    .line 561
    invoke-virtual {v14, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 562
    .line 563
    .line 564
    aget v3, v6, v5

    .line 565
    .line 566
    sub-int/2addr v2, v3

    .line 567
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    sub-int/2addr v2, v3

    .line 572
    invoke-virtual {v14, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-virtual {v2, v14}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 580
    .line 581
    .line 582
    :cond_1a
    sget-object v2, Ln2/v;->a:Ln2/A;

    .line 583
    .line 584
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    const/high16 v3, 0x3f800000    # 1.0f

    .line 588
    .line 589
    invoke-static {v0, v3}, Ln2/g;->Z(Ln2/t;F)F

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    const/4 v5, 0x0

    .line 594
    move-object/from16 v4, p0

    .line 595
    .line 596
    invoke-virtual {v4, v14, v0, v5}, Ln2/g;->Y(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    if-nez v7, :cond_1b

    .line 601
    .line 602
    move-object/from16 v5, p3

    .line 603
    .line 604
    invoke-static {v5, v3}, Ln2/g;->Z(Ln2/t;F)F

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    invoke-virtual {v2, v14, v0}, LK7/a;->Q(Landroid/view/View;F)V

    .line 609
    .line 610
    .line 611
    :cond_1b
    if-nez v10, :cond_20

    .line 612
    .line 613
    if-nez v7, :cond_1c

    .line 614
    .line 615
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v0, v14}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 620
    .line 621
    .line 622
    goto :goto_11

    .line 623
    :cond_1c
    const v0, 0x7f0a0297

    .line 624
    .line 625
    .line 626
    invoke-virtual {v12, v0, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    new-instance v0, Ln2/D;

    .line 630
    .line 631
    invoke-direct {v0, v4, v1, v14, v12}, Ln2/D;-><init>(Ln2/g;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v7, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v7, v0}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual/range {p0 .. p0}, Ln2/l;->u()Ln2/l;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-virtual {v1, v0}, Ln2/l;->b(Ln2/j;)V

    .line 645
    .line 646
    .line 647
    goto :goto_11

    .line 648
    :cond_1d
    move-object/from16 v4, p0

    .line 649
    .line 650
    move-object/from16 v0, p2

    .line 651
    .line 652
    move-object/from16 v5, p3

    .line 653
    .line 654
    if-eqz v7, :cond_6

    .line 655
    .line 656
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    const/4 v2, 0x0

    .line 661
    invoke-static {v7, v2}, Ln2/v;->b(Landroid/view/View;I)V

    .line 662
    .line 663
    .line 664
    sget-object v2, Ln2/v;->a:Ln2/A;

    .line 665
    .line 666
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    const/high16 v3, 0x3f800000    # 1.0f

    .line 670
    .line 671
    invoke-static {v0, v3}, Ln2/g;->Z(Ln2/t;F)F

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    const/4 v6, 0x0

    .line 676
    invoke-virtual {v4, v7, v0, v6}, Ln2/g;->Y(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    if-nez v0, :cond_1e

    .line 681
    .line 682
    invoke-static {v5, v3}, Ln2/g;->Z(Ln2/t;F)F

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    invoke-virtual {v2, v7, v3}, LK7/a;->Q(Landroid/view/View;F)V

    .line 687
    .line 688
    .line 689
    :cond_1e
    if-eqz v0, :cond_1f

    .line 690
    .line 691
    new-instance v1, Ln2/C;

    .line 692
    .line 693
    move/from16 v2, v18

    .line 694
    .line 695
    invoke-direct {v1, v7, v2}, Ln2/C;-><init>(Landroid/view/View;I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual/range {p0 .. p0}, Ln2/l;->u()Ln2/l;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-virtual {v2, v1}, Ln2/l;->b(Ln2/j;)V

    .line 706
    .line 707
    .line 708
    goto :goto_10

    .line 709
    :cond_1f
    invoke-static {v7, v1}, Ln2/v;->b(Landroid/view/View;I)V

    .line 710
    .line 711
    .line 712
    :goto_10
    move-object v7, v0

    .line 713
    :cond_20
    :goto_11
    return-object v7

    .line 714
    :goto_12
    return-object v0
.end method

.method public final w()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ln2/g;->O:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y(Ln2/t;Ln2/t;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object v1, p2, Ln2/t;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    const-string v2, "android:visibility:visibility"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v3, p1, Ln2/t;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    invoke-static {p1, p2}, Ln2/g;->a0(Ln2/t;Ln2/t;)LA0/D0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-boolean p2, p1, LA0/D0;->a:Z

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    iget p2, p1, LA0/D0;->c:I

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iget p1, p1, LA0/D0;->d:I

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    :cond_2
    const/4 v0, 0x1

    .line 45
    :cond_3
    return v0
.end method
