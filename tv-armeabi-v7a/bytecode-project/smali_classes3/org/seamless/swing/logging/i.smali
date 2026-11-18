.class public final Lorg/seamless/swing/logging/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lorg/seamless/swing/logging/r;

.field public final synthetic n:Lorg/seamless/swing/logging/q;


# direct methods
.method public constructor <init>(Lorg/seamless/swing/logging/q;Lorg/seamless/swing/logging/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/seamless/swing/logging/i;->n:Lorg/seamless/swing/logging/q;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/seamless/swing/logging/i;->i:Lorg/seamless/swing/logging/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/seamless/swing/logging/i;->n:Lorg/seamless/swing/logging/q;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/seamless/swing/logging/q;->access$300(Lorg/seamless/swing/logging/q;)Lorg/seamless/swing/logging/t;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/seamless/swing/logging/i;->i:Lorg/seamless/swing/logging/r;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lorg/seamless/swing/logging/t;->e(Lorg/seamless/swing/logging/r;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/seamless/swing/logging/q;->access$300(Lorg/seamless/swing/logging/q;)Lorg/seamless/swing/logging/t;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lorg/seamless/swing/logging/t;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lorg/seamless/swing/logging/q;->access$000(Lorg/seamless/swing/logging/q;)Ljavax/swing/JTable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0}, Lorg/seamless/swing/logging/q;->access$000(Lorg/seamless/swing/logging/q;)Ljavax/swing/JTable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0}, Lorg/seamless/swing/logging/q;->access$300(Lorg/seamless/swing/logging/q;)Lorg/seamless/swing/logging/t;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lorg/seamless/swing/logging/t;->b()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v3, 0x1

    .line 39
    sub-int/2addr v0, v3

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v2, v0, v4, v3}, Ljavax/swing/JTable;->getCellRect(IIZ)Ljava/awt/Rectangle;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljavax/swing/JTable;->scrollRectToVisible(Ljava/awt/Rectangle;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
