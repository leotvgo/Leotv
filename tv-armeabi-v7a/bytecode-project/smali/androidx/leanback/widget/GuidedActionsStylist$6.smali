.class Landroidx/leanback/widget/GuidedActionsStylist$6;
.super Landroidx/leanback/transition/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/GuidedActionsStylist;->startExpanded(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field mRect:Landroid/graphics/Rect;

.field final synthetic this$0:Landroidx/leanback/widget/GuidedActionsStylist;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/GuidedActionsStylist;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist$6;->this$0:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Landroidx/leanback/transition/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist$6;->mRect:Landroid/graphics/Rect;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onGetEpicenter(Ljava/lang/Object;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist$6;->this$0:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedActionsStylist;->getKeyLine()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Landroidx/leanback/widget/GuidedActionsStylist$6;->mRect:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist$6;->mRect:Landroid/graphics/Rect;

    .line 14
    .line 15
    return-object p1
.end method
