.class public final LO/c;
.super LN6/h;
.source "SourceFile"


# instance fields
.field public final p:LO/b;


# direct methods
.method public constructor <init>(Lcom/fongmi/android/tv/ui/activity/HomeActivity;)V
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, LN6/h;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LO/b;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LO/b;-><init>(LO/c;Lcom/fongmi/android/tv/ui/activity/HomeActivity;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LO/c;->p:LO/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final J()V
    .locals 3

    .line 1
    iget-object v0, p0, LN6/h;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getTheme(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, LF5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroid/util/TypedValue;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v2}, LN6/h;->N(Landroid/content/res/Resources$Theme;Landroid/util/TypedValue;)V

    .line 20
    .line 21
    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v2, 0x21

    .line 25
    .line 26
    if-ge v1, v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 37
    .line 38
    invoke-static {v0, v1}, LF5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Landroid/view/ViewGroup;

    .line 42
    .line 43
    iget-object v1, p0, LO/c;->p:LO/b;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
