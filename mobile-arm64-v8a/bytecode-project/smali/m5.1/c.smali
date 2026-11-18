.class public final Lm5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Landroid/graphics/RectF;

.field public static final g:Lr5/i;

.field public static final h:Lm5/b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Landroid/graphics/Typeface;

.field public d:Landroid/graphics/drawable/shapes/RectShape;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm5/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm5/c;->h:Lm5/b;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lm5/c;->f:Landroid/graphics/RectF;

    .line 14
    .line 15
    sget-object v0, Lm5/a;->n:Lm5/a;

    .line 16
    .line 17
    new-instance v1, Lr5/i;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lr5/i;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lm5/c;->g:Lr5/i;

    .line 23
    .line 24
    return-void
.end method
