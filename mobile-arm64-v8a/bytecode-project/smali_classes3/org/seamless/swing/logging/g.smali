.class public final Lorg/seamless/swing/logging/g;
.super Lorg/seamless/swing/logging/s;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lorg/seamless/swing/logging/q;


# direct methods
.method public constructor <init>(Lorg/seamless/swing/logging/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/seamless/swing/logging/g;->a:Lorg/seamless/swing/logging/q;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/seamless/swing/logging/s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getDebugIcon()Ljavax/swing/ImageIcon;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/seamless/swing/logging/g;->a:Lorg/seamless/swing/logging/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/seamless/swing/logging/q;->getDebugIcon()Ljavax/swing/ImageIcon;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getInfoIcon()Ljavax/swing/ImageIcon;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/seamless/swing/logging/g;->a:Lorg/seamless/swing/logging/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/seamless/swing/logging/q;->getInfoIcon()Ljavax/swing/ImageIcon;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTraceIcon()Ljavax/swing/ImageIcon;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/seamless/swing/logging/g;->a:Lorg/seamless/swing/logging/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/seamless/swing/logging/q;->getTraceIcon()Ljavax/swing/ImageIcon;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getWarnErrorIcon()Ljavax/swing/ImageIcon;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/seamless/swing/logging/g;->a:Lorg/seamless/swing/logging/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/seamless/swing/logging/q;->getWarnErrorIcon()Ljavax/swing/ImageIcon;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
