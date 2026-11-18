.class public final Landroidx/leanback/graphics/f;
.super Landroid/util/IntProperty;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "verticalOffset"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/util/IntProperty;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/leanback/graphics/h;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/leanback/graphics/h;->a:Landroidx/leanback/graphics/g;

    .line 4
    .line 5
    iget p1, p1, Landroidx/leanback/graphics/g;->d:I

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final setValue(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/leanback/graphics/h;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/leanback/graphics/h;->a:Landroidx/leanback/graphics/g;

    .line 4
    .line 5
    iput p2, v0, Landroidx/leanback/graphics/g;->d:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
