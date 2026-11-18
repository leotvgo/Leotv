.class public final LS3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/f;


# instance fields
.field public final synthetic i:Landroid/widget/ImageView;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Z

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS3/i;->i:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput-object p2, p0, LS3/i;->n:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p4, p0, LS3/i;->o:Z

    .line 9
    .line 10
    iput-object p3, p0, LS3/i;->p:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public final m(LS2/t;)Z
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    :try_start_0
    iget-object v0, p0, LS3/i;->i:Landroid/widget/ImageView;

    .line 3
    .line 4
    iget-object v1, p0, LS3/i;->n:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v2, p0, LS3/i;->o:Z

    .line 7
    .line 8
    invoke-static {v1, v2}, LS3/k;->a(Ljava/lang/String;Z)LV4/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LS3/k;->a:Ljava/util/Set;

    .line 16
    .line 17
    iget-object v1, p0, LS3/i;->p:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return p1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    return p1
.end method
