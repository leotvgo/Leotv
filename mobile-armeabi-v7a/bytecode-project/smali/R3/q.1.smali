.class public final synthetic LR3/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LR3/b;


# direct methods
.method public synthetic constructor <init>(LR3/b;I)V
    .locals 0

    .line 1
    iput p2, p0, LR3/q;->a:I

    iput-object p1, p0, LR3/q;->b:LR3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge a(Lcom/google/android/material/slider/f;FZ)V
    .locals 1

    .line 1
    iget v0, p0, LR3/q;->a:I

    invoke-static {p0, p1, p2, p3}, Landroid/support/v4/media/session/h;->a(LR3/q;Lcom/google/android/material/slider/f;FZ)V

    return-void
.end method
