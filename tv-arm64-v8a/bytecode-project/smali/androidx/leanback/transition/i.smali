.class public final Landroidx/leanback/transition/i;
.super Landroid/transition/Transition$EpicenterCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/leanback/transition/j;


# direct methods
.method public constructor <init>(Landroidx/leanback/transition/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/transition/i;->a:Landroidx/leanback/transition/j;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/transition/i;->a:Landroidx/leanback/transition/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/leanback/transition/j;->onGetEpicenter(Ljava/lang/Object;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
