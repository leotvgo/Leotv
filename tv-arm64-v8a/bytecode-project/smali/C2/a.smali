.class public final LC2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC2/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LB2/g;

.field public final c:LB2/a;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LB2/g;LB2/a;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC2/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LC2/a;->b:LB2/g;

    .line 7
    .line 8
    iput-object p3, p0, LC2/a;->c:LB2/a;

    .line 9
    .line 10
    iput-boolean p4, p0, LC2/a;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, LC2/a;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/v;Lcom/airbnb/lottie/i;LD2/a;)Lx2/c;
    .locals 0

    .line 1
    new-instance p2, Lx2/f;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lx2/f;-><init>(Lcom/airbnb/lottie/v;LD2/a;LC2/a;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method
