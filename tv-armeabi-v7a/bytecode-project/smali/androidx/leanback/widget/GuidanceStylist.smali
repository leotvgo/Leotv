.class public Landroidx/leanback/widget/GuidanceStylist;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/FragmentAnimationProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/GuidanceStylist$Guidance;
    }
.end annotation


# instance fields
.field private mBreadcrumbView:Landroid/widget/TextView;

.field private mDescriptionView:Landroid/widget/TextView;

.field private mGuidanceContainer:Landroid/view/View;

.field private mIconView:Landroid/widget/ImageView;

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getBreadcrumbView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GuidanceStylist;->mBreadcrumbView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescriptionView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GuidanceStylist;->mDescriptionView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GuidanceStylist;->mIconView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GuidanceStylist;->mTitleView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroidx/leanback/widget/GuidanceStylist$Guidance;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/GuidanceStylist;->onProvideLayoutId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const p2, 0x7f0b01b3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object p2, p0, Landroidx/leanback/widget/GuidanceStylist;->mTitleView:Landroid/widget/TextView;

    .line 20
    .line 21
    const p2, 0x7f0b01af

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object p2, p0, Landroidx/leanback/widget/GuidanceStylist;->mBreadcrumbView:Landroid/widget/TextView;

    .line 31
    .line 32
    const p2, 0x7f0b01b1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object p2, p0, Landroidx/leanback/widget/GuidanceStylist;->mDescriptionView:Landroid/widget/TextView;

    .line 42
    .line 43
    const p2, 0x7f0b01b2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object p2, p0, Landroidx/leanback/widget/GuidanceStylist;->mIconView:Landroid/widget/ImageView;

    .line 53
    .line 54
    const p2, 0x7f0b01b0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Landroidx/leanback/widget/GuidanceStylist;->mGuidanceContainer:Landroid/view/View;

    .line 62
    .line 63
    iget-object p2, p0, Landroidx/leanback/widget/GuidanceStylist;->mTitleView:Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz p2, :cond_0

    .line 66
    .line 67
    invoke-virtual {p3}, Landroidx/leanback/widget/GuidanceStylist$Guidance;->getTitle()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object p2, p0, Landroidx/leanback/widget/GuidanceStylist;->mBreadcrumbView:Landroid/widget/TextView;

    .line 75
    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    invoke-virtual {p3}, Landroidx/leanback/widget/GuidanceStylist$Guidance;->getBreadcrumb()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object p2, p0, Landroidx/leanback/widget/GuidanceStylist;->mDescriptionView:Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    invoke-virtual {p3}, Landroidx/leanback/widget/GuidanceStylist$Guidance;->getDescription()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object p2, p0, Landroidx/leanback/widget/GuidanceStylist;->mIconView:Landroid/widget/ImageView;

    .line 97
    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    invoke-virtual {p3}, Landroidx/leanback/widget/GuidanceStylist$Guidance;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-eqz p2, :cond_3

    .line 105
    .line 106
    iget-object p2, p0, Landroidx/leanback/widget/GuidanceStylist;->mIconView:Landroid/widget/ImageView;

    .line 107
    .line 108
    invoke-virtual {p3}, Landroidx/leanback/widget/GuidanceStylist$Guidance;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    iget-object p2, p0, Landroidx/leanback/widget/GuidanceStylist;->mIconView:Landroid/widget/ImageView;

    .line 117
    .line 118
    const/16 v0, 0x8

    .line 119
    .line 120
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_0
    iget-object p2, p0, Landroidx/leanback/widget/GuidanceStylist;->mGuidanceContainer:Landroid/view/View;

    .line 124
    .line 125
    if-eqz p2, :cond_8

    .line 126
    .line 127
    invoke-virtual {p2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_8

    .line 136
    .line 137
    new-instance p2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3}, Landroidx/leanback/widget/GuidanceStylist$Guidance;->getBreadcrumb()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/16 v1, 0xa

    .line 151
    .line 152
    if-nez v0, :cond_5

    .line 153
    .line 154
    invoke-virtual {p3}, Landroidx/leanback/widget/GuidanceStylist$Guidance;->getBreadcrumb()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-virtual {p3}, Landroidx/leanback/widget/GuidanceStylist$Guidance;->getTitle()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_6

    .line 173
    .line 174
    invoke-virtual {p3}, Landroidx/leanback/widget/GuidanceStylist$Guidance;->getTitle()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    :cond_6
    invoke-virtual {p3}, Landroidx/leanback/widget/GuidanceStylist$Guidance;->getDescription()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_7

    .line 193
    .line 194
    invoke-virtual {p3}, Landroidx/leanback/widget/GuidanceStylist$Guidance;->getDescription()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    :cond_7
    iget-object p3, p0, Landroidx/leanback/widget/GuidanceStylist;->mGuidanceContainer:Landroid/view/View;

    .line 205
    .line 206
    invoke-virtual {p3, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/leanback/widget/GuidanceStylist;->mBreadcrumbView:Landroid/widget/TextView;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/leanback/widget/GuidanceStylist;->mDescriptionView:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/leanback/widget/GuidanceStylist;->mIconView:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/leanback/widget/GuidanceStylist;->mTitleView:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/leanback/widget/GuidanceStylist;->mGuidanceContainer:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method

.method public onImeAppearing(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onImeDisappearing(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onProvideLayoutId()I
    .locals 1

    const v0, 0x7f0e00a5

    return v0
.end method
