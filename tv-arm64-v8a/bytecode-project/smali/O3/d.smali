.class public final synthetic LO3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LO3/d;->a:I

    iput-object p1, p0, LO3/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge a(Lcom/google/android/material/slider/e;FZ)V
    .locals 1

    .line 1
    iget v0, p0, LO3/d;->a:I

    invoke-static {p0, p1, p2, p3}, Landroid/support/v4/media/h;->a(LO3/d;Lcom/google/android/material/slider/e;FZ)V

    return-void
.end method
