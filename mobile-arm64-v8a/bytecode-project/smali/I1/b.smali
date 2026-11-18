.class public final LI1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LI1/b;->a:I

    .line 5
    .line 6
    iput p2, p0, LI1/b;->b:I

    .line 7
    .line 8
    iput p3, p0, LI1/b;->c:I

    .line 9
    .line 10
    iput p4, p0, LI1/b;->d:I

    .line 11
    .line 12
    iput p5, p0, LI1/b;->e:I

    .line 13
    .line 14
    iput p6, p0, LI1/b;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget v0, p0, LI1/b;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LI1/b;->b:I

    .line 6
    .line 7
    return-void
.end method
