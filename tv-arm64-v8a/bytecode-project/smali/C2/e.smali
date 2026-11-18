.class public final LC2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC2/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:LB2/a;

.field public final d:LB2/a;

.field public final e:LB2/a;

.field public final f:LB2/a;

.field public final g:LB2/b;

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:Ljava/util/ArrayList;

.field public final l:LB2/b;

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILB2/a;LB2/a;LB2/a;LB2/a;LB2/b;IIFLjava/util/ArrayList;LB2/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC2/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, LC2/e;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LC2/e;->c:LB2/a;

    .line 9
    .line 10
    iput-object p4, p0, LC2/e;->d:LB2/a;

    .line 11
    .line 12
    iput-object p5, p0, LC2/e;->e:LB2/a;

    .line 13
    .line 14
    iput-object p6, p0, LC2/e;->f:LB2/a;

    .line 15
    .line 16
    iput-object p7, p0, LC2/e;->g:LB2/b;

    .line 17
    .line 18
    iput p8, p0, LC2/e;->h:I

    .line 19
    .line 20
    iput p9, p0, LC2/e;->i:I

    .line 21
    .line 22
    iput p10, p0, LC2/e;->j:F

    .line 23
    .line 24
    iput-object p11, p0, LC2/e;->k:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object p12, p0, LC2/e;->l:LB2/b;

    .line 27
    .line 28
    iput-boolean p13, p0, LC2/e;->m:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/v;Lcom/airbnb/lottie/i;LD2/a;)Lx2/c;
    .locals 0

    .line 1
    new-instance p2, Lx2/i;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lx2/i;-><init>(Lcom/airbnb/lottie/v;LD2/a;LC2/e;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method
