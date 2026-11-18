.class public final LD2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/b;


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:LC2/a;

.field public final d:LC2/a;

.field public final e:LC2/a;

.field public final f:LC2/a;

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/graphics/Path$FillType;LC2/a;LC2/a;LC2/a;LC2/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LD2/d;->a:I

    .line 5
    .line 6
    iput-object p3, p0, LD2/d;->b:Landroid/graphics/Path$FillType;

    .line 7
    .line 8
    iput-object p4, p0, LD2/d;->c:LC2/a;

    .line 9
    .line 10
    iput-object p5, p0, LD2/d;->d:LC2/a;

    .line 11
    .line 12
    iput-object p6, p0, LD2/d;->e:LC2/a;

    .line 13
    .line 14
    iput-object p7, p0, LD2/d;->f:LC2/a;

    .line 15
    .line 16
    iput-object p1, p0, LD2/d;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p8, p0, LD2/d;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/v;Lcom/airbnb/lottie/i;LE2/a;)Ly2/c;
    .locals 1

    .line 1
    new-instance v0, Ly2/h;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p0}, Ly2/h;-><init>(Lcom/airbnb/lottie/v;Lcom/airbnb/lottie/i;LE2/a;LD2/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
