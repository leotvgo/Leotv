.class public Lnet/engio/mbassy/subscription/Subscription$Handle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/engio/mbassy/subscription/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Handle"
.end annotation


# instance fields
.field final synthetic this$0:Lnet/engio/mbassy/subscription/Subscription;


# direct methods
.method public constructor <init>(Lnet/engio/mbassy/subscription/Subscription;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/engio/mbassy/subscription/Subscription$Handle;->this$0:Lnet/engio/mbassy/subscription/Subscription;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSubscription(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/engio/mbassy/subscription/Subscription$Handle;->this$0:Lnet/engio/mbassy/subscription/Subscription;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/engio/mbassy/subscription/Subscription;->access$100(Lnet/engio/mbassy/subscription/Subscription;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
