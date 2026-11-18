.class public final LC2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC2/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LB2/b;

.field public final c:Ljava/util/ArrayList;

.field public final d:LB2/a;

.field public final e:LB2/a;

.field public final f:LB2/b;

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LB2/b;Ljava/util/ArrayList;LB2/a;LB2/a;LB2/b;IIFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC2/o;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LC2/o;->b:LB2/b;

    .line 7
    .line 8
    iput-object p3, p0, LC2/o;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, LC2/o;->d:LB2/a;

    .line 11
    .line 12
    iput-object p5, p0, LC2/o;->e:LB2/a;

    .line 13
    .line 14
    iput-object p6, p0, LC2/o;->f:LB2/b;

    .line 15
    .line 16
    iput p7, p0, LC2/o;->g:I

    .line 17
    .line 18
    iput p8, p0, LC2/o;->h:I

    .line 19
    .line 20
    iput p9, p0, LC2/o;->i:F

    .line 21
    .line 22
    iput-boolean p10, p0, LC2/o;->j:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/v;Lcom/airbnb/lottie/i;LD2/a;)Lx2/c;
    .locals 0

    .line 1
    new-instance p2, Lx2/s;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lx2/s;-><init>(Lcom/airbnb/lottie/v;LD2/a;LC2/o;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method
