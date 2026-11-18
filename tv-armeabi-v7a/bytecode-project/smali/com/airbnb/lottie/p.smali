.class public final synthetic Lcom/airbnb/lottie/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/u;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/v;

.field public final synthetic b:LA2/e;

.field public final synthetic c:Landroid/graphics/ColorFilter;

.field public final synthetic d:LO4/d;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/v;LA2/e;Landroid/graphics/ColorFilter;LO4/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/p;->a:Lcom/airbnb/lottie/v;

    iput-object p2, p0, Lcom/airbnb/lottie/p;->b:LA2/e;

    iput-object p3, p0, Lcom/airbnb/lottie/p;->c:Landroid/graphics/ColorFilter;

    iput-object p4, p0, Lcom/airbnb/lottie/p;->d:LO4/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/p;->b:LA2/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/p;->d:LO4/d;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/airbnb/lottie/p;->a:Lcom/airbnb/lottie/v;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/airbnb/lottie/p;->c:Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v3, v1}, Lcom/airbnb/lottie/v;->a(LA2/e;Landroid/graphics/ColorFilter;LO4/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
