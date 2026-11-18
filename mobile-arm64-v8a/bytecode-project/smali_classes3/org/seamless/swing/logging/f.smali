.class public final Lorg/seamless/swing/logging/f;
.super Ljavax/swing/JDialog;
.source "SourceFile"


# instance fields
.field public final a:Ljavax/swing/JPanel;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljavax/swing/JDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljavax/swing/JPanel;

    .line 5
    .line 6
    invoke-direct {v0}, Ljavax/swing/JPanel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/seamless/swing/logging/f;->a:Ljavax/swing/JPanel;

    .line 10
    .line 11
    const-string v1, "Select logging categories..."

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lorg/seamless/swing/logging/f;->setTitle(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljavax/swing/BoxLayout;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v0, v2}, Ljavax/swing/BoxLayout;-><init>(Ljava/awt/Container;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljavax/swing/JPanel;->setLayout(Ljava/awt/LayoutManager;)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-static {v1, v1, v1, v1}, Ljavax/swing/BorderFactory;->createEmptyBorder(IIII)Ljavax/swing/border/Border;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljavax/swing/JPanel;->setBorder(Ljavax/swing/border/Border;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lorg/seamless/swing/logging/b;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lorg/seamless/swing/logging/f;->a(Lorg/seamless/swing/logging/b;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Ljavax/swing/JScrollPane;

    .line 55
    .line 56
    iget-object v0, p0, Lorg/seamless/swing/logging/f;->a:Ljavax/swing/JPanel;

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljavax/swing/JScrollPane;-><init>(Ljava/awt/Component;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljavax/swing/BorderFactory;->createEmptyBorder()Ljavax/swing/border/Border;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Ljavax/swing/JScrollPane;->setBorder(Ljavax/swing/border/Border;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lorg/seamless/swing/logging/f;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 69
    .line 70
    .line 71
    new-instance p1, Ljava/awt/Dimension;

    .line 72
    .line 73
    const/16 v0, 0x2ee

    .line 74
    .line 75
    const/16 v1, 0x226

    .line 76
    .line 77
    invoke-direct {p1, v0, v1}, Ljava/awt/Dimension;-><init>(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lorg/seamless/swing/logging/f;->setMaximumSize(Ljava/awt/Dimension;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    invoke-virtual {p0, p1}, Lorg/seamless/swing/logging/f;->setResizable(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lorg/seamless/swing/logging/f;->pack()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static b(Lorg/seamless/swing/logging/b;Ljavax/swing/JPanel;)V
    .locals 4

    .line 1
    new-instance v0, Ljavax/swing/JPanel;

    .line 2
    .line 3
    invoke-direct {v0}, Ljavax/swing/JPanel;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljavax/swing/BoxLayout;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, v2}, Ljavax/swing/BoxLayout;-><init>(Ljava/awt/Container;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljavax/swing/JPanel;->setLayout(Ljava/awt/LayoutManager;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/seamless/swing/logging/b;->a()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lorg/seamless/swing/logging/a;

    .line 35
    .line 36
    new-instance v3, Ljavax/swing/JCheckBox;

    .line 37
    .line 38
    invoke-virtual {v1}, Lorg/seamless/swing/logging/a;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v3, v1}, Ljavax/swing/JCheckBox;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljavax/swing/JCheckBox;->setSelected(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljavax/swing/JCheckBox;->setFocusable(Z)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lorg/seamless/swing/logging/c;

    .line 52
    .line 53
    invoke-direct {v1}, Lorg/seamless/swing/logging/c;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljavax/swing/JCheckBox;->addItemListener(Ljava/awt/event/ItemListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p0, Ljavax/swing/JToolBar;

    .line 64
    .line 65
    invoke-direct {p0}, Ljavax/swing/JToolBar;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2}, Ljavax/swing/JToolBar;->setFloatable(Z)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Ljavax/swing/JButton;

    .line 72
    .line 73
    const-string v3, "All"

    .line 74
    .line 75
    invoke-direct {v1, v3}, Ljavax/swing/JButton;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljavax/swing/JButton;->setFocusable(Z)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lorg/seamless/swing/logging/d;

    .line 82
    .line 83
    invoke-direct {v3}, Lorg/seamless/swing/logging/d;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljavax/swing/JButton;->addActionListener(Ljava/awt/event/ActionListener;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Ljavax/swing/JToolBar;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 90
    .line 91
    .line 92
    new-instance v1, Ljavax/swing/JButton;

    .line 93
    .line 94
    const-string v3, "None"

    .line 95
    .line 96
    invoke-direct {v1, v3}, Ljavax/swing/JButton;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljavax/swing/JButton;->setFocusable(Z)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lorg/seamless/swing/logging/e;

    .line 103
    .line 104
    invoke-direct {v2}, Lorg/seamless/swing/logging/e;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljavax/swing/JButton;->addActionListener(Ljava/awt/event/ActionListener;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v1}, Ljavax/swing/JToolBar;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 111
    .line 112
    .line 113
    const-string v1, "Center"

    .line 114
    .line 115
    invoke-virtual {p1, v0, v1}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "North"

    .line 119
    .line 120
    invoke-virtual {p1, p0, v0}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final a(Lorg/seamless/swing/logging/b;)V
    .locals 2

    .line 1
    new-instance v0, Ljavax/swing/JPanel;

    .line 2
    .line 3
    new-instance v1, Ljava/awt/BorderLayout;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/awt/BorderLayout;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljavax/swing/JPanel;-><init>(Ljava/awt/LayoutManager;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/seamless/swing/logging/b;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ljavax/swing/BorderFactory;->createTitledBorder(Ljava/lang/String;)Ljavax/swing/border/TitledBorder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljavax/swing/JPanel;->setBorder(Ljavax/swing/border/Border;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lorg/seamless/swing/logging/f;->b(Lorg/seamless/swing/logging/b;Ljavax/swing/JPanel;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/seamless/swing/logging/f;->a:Ljavax/swing/JPanel;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 28
    .line 29
    .line 30
    return-void
.end method
