.class public abstract Lorg/seamless/swing/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/awt/Window;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/awt/Window;->getSize()Ljava/awt/Dimension;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/awt/Toolkit;->getDefaultToolkit()Ljava/awt/Toolkit;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/awt/Toolkit;->getScreenSize()Ljava/awt/Dimension;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, v1, Ljava/awt/Dimension;->width:I

    .line 14
    .line 15
    iget v3, v0, Ljava/awt/Dimension;->width:I

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    div-int/lit8 v2, v2, 0x2

    .line 19
    .line 20
    iget v1, v1, Ljava/awt/Dimension;->height:I

    .line 21
    .line 22
    iget v0, v0, Ljava/awt/Dimension;->height:I

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    div-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-gez v2, :cond_0

    .line 29
    .line 30
    move v2, v0

    .line 31
    :cond_0
    if-gez v1, :cond_1

    .line 32
    .line 33
    move v1, v0

    .line 34
    :cond_1
    invoke-virtual {p0, v2, v1}, Ljava/awt/Window;->setLocation(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static b(Ljava/awt/Window;Ljava/awt/Window;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/awt/Window;->getX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    invoke-virtual {p1}, Ljava/awt/Window;->getSize()Ljava/awt/Dimension;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/awt/Dimension;->getWidth()D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 15
    .line 16
    div-double/2addr v2, v4

    .line 17
    add-double/2addr v2, v0

    .line 18
    invoke-virtual {p1}, Ljava/awt/Window;->getY()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-double v0, v0

    .line 23
    invoke-virtual {p1}, Ljava/awt/Window;->getSize()Ljava/awt/Dimension;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/awt/Dimension;->getHeight()D

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    div-double/2addr v6, v4

    .line 32
    add-double/2addr v6, v0

    .line 33
    invoke-virtual {p0}, Ljava/awt/Window;->getSize()Ljava/awt/Dimension;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/awt/Dimension;->getWidth()D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    div-double/2addr v0, v4

    .line 42
    sub-double/2addr v2, v0

    .line 43
    double-to-int p1, v2

    .line 44
    invoke-virtual {p0}, Ljava/awt/Window;->getSize()Ljava/awt/Dimension;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/awt/Dimension;->getHeight()D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    div-double/2addr v0, v4

    .line 53
    sub-double/2addr v6, v0

    .line 54
    double-to-int v0, v6

    .line 55
    invoke-virtual {p0, p1, v0}, Ljava/awt/Window;->setLocation(II)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/awt/Toolkit;->getDefaultToolkit()Ljava/awt/Toolkit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/awt/Toolkit;->getSystemClipboard()Ljava/awt/datatransfer/Clipboard;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/awt/datatransfer/StringSelection;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Ljava/awt/datatransfer/StringSelection;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v1}, Ljava/awt/datatransfer/Clipboard;->setContents(Ljava/awt/datatransfer/Transferable;Ljava/awt/datatransfer/ClipboardOwner;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/String;)Ljavax/swing/ImageIcon;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljavax/swing/ImageIcon;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, p0, v0}, Ljavax/swing/ImageIcon;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    const-string v0, "Couldn\'t find image icon on path: "

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static e(Ljava/lang/Class;Ljava/lang/String;)Ljavax/swing/ImageIcon;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/seamless/swing/b;->d(Ljava/lang/Class;Ljava/lang/String;)Ljavax/swing/ImageIcon;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
