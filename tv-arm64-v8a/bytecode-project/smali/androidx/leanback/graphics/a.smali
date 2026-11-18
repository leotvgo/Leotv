.class public final Landroidx/leanback/graphics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:F


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/leanback/graphics/a;->a:I

    iput p1, p0, Landroidx/leanback/graphics/a;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/graphics/a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p1, Landroidx/leanback/graphics/a;->b:F

    iput v0, p0, Landroidx/leanback/graphics/a;->b:F

    .line 4
    iget p1, p1, Landroidx/leanback/graphics/a;->a:I

    iput p1, p0, Landroidx/leanback/graphics/a;->a:I

    return-void
.end method
