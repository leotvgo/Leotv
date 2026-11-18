.class public final Lh4/f;
.super Lh4/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lh4/h;


# direct methods
.method public constructor <init>(Lh4/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/f;->a:Lh4/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(ILandroid/view/View;)V
    .locals 0

    .line 1
    const/4 p2, 0x5

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lh4/f;->a:Lh4/h;

    .line 5
    .line 6
    invoke-virtual {p1}, Lh4/h;->cancel()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
