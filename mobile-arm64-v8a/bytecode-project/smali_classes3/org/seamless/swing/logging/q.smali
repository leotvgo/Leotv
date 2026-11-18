.class public abstract Lorg/seamless/swing/logging/q;
.super Lorg/seamless/swing/a;
.source "SourceFile"


# instance fields
.field private final clearButton:Ljavax/swing/JButton;

.field private final configureButton:Ljavax/swing/JButton;

.field private final copyButton:Ljavax/swing/JButton;

.field private final expandButton:Ljavax/swing/JButton;

.field private final expirationComboBox:Ljavax/swing/JComboBox;

.field private final logCategorySelector:Lorg/seamless/swing/logging/f;

.field private final logTable:Ljavax/swing/JTable;

.field private final logTableModel:Lorg/seamless/swing/logging/t;

.field private final pauseButton:Ljavax/swing/JButton;

.field private final pauseLabel:Ljavax/swing/JLabel;

.field private final toolBar:Ljavax/swing/JToolBar;


# direct methods
.method public constructor <init>(Lorg/seamless/swing/c;Ljava/util/List;)V
    .locals 4

    .line 1
    sget-object v0, Lorg/seamless/swing/logging/p;->o:Lorg/seamless/swing/logging/p;

    .line 2
    .line 3
    new-instance v1, Ljavax/swing/JPanel;

    .line 4
    .line 5
    new-instance v2, Ljava/awt/BorderLayout;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/awt/BorderLayout;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljavax/swing/JPanel;-><init>(Ljava/awt/LayoutManager;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1, p1}, Lorg/seamless/swing/a;-><init>(Ljava/awt/Container;Lorg/seamless/swing/c;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljavax/swing/JToolBar;

    .line 17
    .line 18
    invoke-direct {p1}, Ljavax/swing/JToolBar;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lorg/seamless/swing/logging/q;->toolBar:Ljavax/swing/JToolBar;

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/seamless/swing/logging/q;->createConfigureButton()Ljavax/swing/JButton;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lorg/seamless/swing/logging/q;->configureButton:Ljavax/swing/JButton;

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/seamless/swing/logging/q;->createClearButton()Ljavax/swing/JButton;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lorg/seamless/swing/logging/q;->clearButton:Ljavax/swing/JButton;

    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/seamless/swing/logging/q;->createCopyButton()Ljavax/swing/JButton;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lorg/seamless/swing/logging/q;->copyButton:Ljavax/swing/JButton;

    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/seamless/swing/logging/q;->createExpandButton()Ljavax/swing/JButton;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lorg/seamless/swing/logging/q;->expandButton:Ljavax/swing/JButton;

    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/seamless/swing/logging/q;->createPauseButton()Ljavax/swing/JButton;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lorg/seamless/swing/logging/q;->pauseButton:Ljavax/swing/JButton;

    .line 52
    .line 53
    new-instance v1, Ljavax/swing/JLabel;

    .line 54
    .line 55
    const-string v2, " (Active)"

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljavax/swing/JLabel;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lorg/seamless/swing/logging/q;->pauseLabel:Ljavax/swing/JLabel;

    .line 61
    .line 62
    new-instance v1, Ljavax/swing/JComboBox;

    .line 63
    .line 64
    invoke-static {}, Lorg/seamless/swing/logging/p;->values()[Lorg/seamless/swing/logging/p;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v1, v2}, Ljavax/swing/JComboBox;-><init>([Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lorg/seamless/swing/logging/q;->expirationComboBox:Ljavax/swing/JComboBox;

    .line 72
    .line 73
    new-instance v1, Lorg/seamless/swing/logging/f;

    .line 74
    .line 75
    invoke-direct {v1, p2}, Lorg/seamless/swing/logging/f;-><init>(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lorg/seamless/swing/logging/q;->logCategorySelector:Lorg/seamless/swing/logging/f;

    .line 79
    .line 80
    new-instance p2, Lorg/seamless/swing/logging/t;

    .line 81
    .line 82
    invoke-virtual {v0}, Lorg/seamless/swing/logging/p;->a()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-direct {p2, v1}, Lorg/seamless/swing/logging/t;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Lorg/seamless/swing/logging/q;->logTableModel:Lorg/seamless/swing/logging/t;

    .line 90
    .line 91
    new-instance v1, Ljavax/swing/JTable;

    .line 92
    .line 93
    invoke-direct {v1, p2}, Ljavax/swing/JTable;-><init>(Ljavax/swing/table/TableModel;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Lorg/seamless/swing/logging/q;->logTable:Ljavax/swing/JTable;

    .line 97
    .line 98
    new-instance p2, Lorg/seamless/swing/logging/g;

    .line 99
    .line 100
    invoke-direct {p2, p0}, Lorg/seamless/swing/logging/g;-><init>(Lorg/seamless/swing/logging/q;)V

    .line 101
    .line 102
    .line 103
    const-class v2, Lorg/seamless/swing/logging/r;

    .line 104
    .line 105
    invoke-virtual {v1, v2, p2}, Ljavax/swing/JTable;->setDefaultRenderer(Ljava/lang/Class;Ljavax/swing/table/TableCellRenderer;)V

    .line 106
    .line 107
    .line 108
    const/4 p2, 0x0

    .line 109
    invoke-virtual {v1, p2}, Ljavax/swing/JTable;->setCellSelectionEnabled(Z)V

    .line 110
    .line 111
    .line 112
    const/4 p2, 0x1

    .line 113
    invoke-virtual {v1, p2}, Ljavax/swing/JTable;->setRowSelectionAllowed(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljavax/swing/JTable;->getSelectionModel()Ljavax/swing/ListSelectionModel;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    new-instance v2, Lorg/seamless/swing/logging/h;

    .line 121
    .line 122
    invoke-direct {v2}, Lorg/seamless/swing/logging/h;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {p2, v2}, Ljavax/swing/ListSelectionModel;->addListSelectionListener(Ljavax/swing/event/ListSelectionListener;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lorg/seamless/swing/logging/q;->adjustTableUI()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lorg/seamless/swing/logging/q;->initializeToolBar(Lorg/seamless/swing/logging/p;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lorg/seamless/swing/a;->getView()Ljava/awt/Container;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Ljavax/swing/JPanel;

    .line 139
    .line 140
    new-instance v0, Ljava/awt/Dimension;

    .line 141
    .line 142
    const/16 v2, 0xfa

    .line 143
    .line 144
    const/16 v3, 0x64

    .line 145
    .line 146
    invoke-direct {v0, v2, v3}, Ljava/awt/Dimension;-><init>(II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v0}, Ljavax/swing/JPanel;->setPreferredSize(Ljava/awt/Dimension;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lorg/seamless/swing/a;->getView()Ljava/awt/Container;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Ljavax/swing/JPanel;

    .line 157
    .line 158
    new-instance v0, Ljava/awt/Dimension;

    .line 159
    .line 160
    const/16 v3, 0x32

    .line 161
    .line 162
    invoke-direct {v0, v2, v3}, Ljava/awt/Dimension;-><init>(II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v0}, Ljavax/swing/JPanel;->setMinimumSize(Ljava/awt/Dimension;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lorg/seamless/swing/a;->getView()Ljava/awt/Container;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Ljavax/swing/JPanel;

    .line 173
    .line 174
    new-instance v0, Ljavax/swing/JScrollPane;

    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljavax/swing/JScrollPane;-><init>(Ljava/awt/Component;)V

    .line 177
    .line 178
    .line 179
    const-string v1, "Center"

    .line 180
    .line 181
    invoke-virtual {p2, v0, v1}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lorg/seamless/swing/a;->getView()Ljava/awt/Container;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Ljavax/swing/JPanel;

    .line 189
    .line 190
    const-string v0, "South"

    .line 191
    .line 192
    invoke-virtual {p2, p1, v0}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public static synthetic access$000(Lorg/seamless/swing/logging/q;)Ljavax/swing/JTable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/seamless/swing/logging/q;->logTable:Ljavax/swing/JTable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/seamless/swing/logging/q;)Ljavax/swing/JButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/seamless/swing/logging/q;->copyButton:Ljavax/swing/JButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/seamless/swing/logging/q;)Ljavax/swing/JButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/seamless/swing/logging/q;->expandButton:Ljavax/swing/JButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/seamless/swing/logging/q;)Lorg/seamless/swing/logging/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/seamless/swing/logging/q;->logTableModel:Lorg/seamless/swing/logging/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/seamless/swing/logging/q;)Lorg/seamless/swing/logging/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/seamless/swing/logging/q;->logCategorySelector:Lorg/seamless/swing/logging/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/seamless/swing/logging/q;)Ljavax/swing/JLabel;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/seamless/swing/logging/q;->pauseLabel:Ljavax/swing/JLabel;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public adjustTableUI()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/seamless/swing/logging/q;->logTable:Ljavax/swing/JTable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljavax/swing/JTable;->setFocusable(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/seamless/swing/logging/q;->logTable:Ljavax/swing/JTable;

    .line 8
    .line 9
    const/16 v2, 0x12

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljavax/swing/JTable;->setRowHeight(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/seamless/swing/logging/q;->logTable:Ljavax/swing/JTable;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljavax/swing/JTable;->getTableHeader()Ljavax/swing/table/JTableHeader;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Ljavax/swing/table/JTableHeader;->setReorderingAllowed(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/seamless/swing/logging/q;->logTable:Ljavax/swing/JTable;

    .line 24
    .line 25
    invoke-static {}, Ljavax/swing/BorderFactory;->createEmptyBorder()Ljavax/swing/border/Border;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljavax/swing/JTable;->setBorder(Ljavax/swing/border/Border;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/seamless/swing/logging/q;->logTable:Ljavax/swing/JTable;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljavax/swing/JTable;->getColumnModel()Ljavax/swing/table/TableColumnModel;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, v1}, Ljavax/swing/table/TableColumnModel;->getColumn(I)Ljavax/swing/table/TableColumn;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/16 v2, 0x1e

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljavax/swing/table/TableColumn;->setMinWidth(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/seamless/swing/logging/q;->logTable:Ljavax/swing/JTable;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljavax/swing/JTable;->getColumnModel()Ljavax/swing/table/TableColumnModel;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, v1}, Ljavax/swing/table/TableColumnModel;->getColumn(I)Ljavax/swing/table/TableColumn;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v2}, Ljavax/swing/table/TableColumn;->setMaxWidth(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lorg/seamless/swing/logging/q;->logTable:Ljavax/swing/JTable;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljavax/swing/JTable;->getColumnModel()Ljavax/swing/table/TableColumnModel;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, v1}, Ljavax/swing/table/TableColumnModel;->getColumn(I)Ljavax/swing/table/TableColumn;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v1}, Ljavax/swing/table/TableColumn;->setResizable(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lorg/seamless/swing/logging/q;->logTable:Ljavax/swing/JTable;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljavax/swing/JTable;->getColumnModel()Ljavax/swing/table/TableColumnModel;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-interface {v0, v2}, Ljavax/swing/table/TableColumnModel;->getColumn(I)Ljavax/swing/table/TableColumn;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/16 v3, 0x5a

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljavax/swing/table/TableColumn;->setMinWidth(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lorg/seamless/swing/logging/q;->logTable:Ljavax/swing/JTable;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljavax/swing/JTable;->getColumnModel()Ljavax/swing/table/TableColumnModel;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0, v2}, Ljavax/swing/table/TableColumnModel;->getColumn(I)Ljavax/swing/table/TableColumn;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v3}, Ljavax/swing/table/TableColumn;->setMaxWidth(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lorg/seamless/swing/logging/q;->logTable:Ljavax/swing/JTable;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljavax/swing/JTable;->getColumnModel()Ljavax/swing/table/TableColumnModel;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0, v2}, Ljavax/swing/table/TableColumnModel;->getColumn(I)Ljavax/swing/table/TableColumn;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v1}, Ljavax/swing/table/TableColumn;->setResizable(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lorg/seamless/swing/logging/q;->logTable:Ljavax/swing/JTable;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljavax/swing/JTable;->getColumnModel()Ljavax/swing/table/TableColumnModel;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/4 v1, 0x2

    .line 122
    invoke-interface {v0, v1}, Ljavax/swing/table/TableColumnModel;->getColumn(I)Ljavax/swing/table/TableColumn;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/16 v2, 0x64

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljavax/swing/table/TableColumn;->setMinWidth(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lorg/seamless/swing/logging/q;->logTable:Ljavax/swing/JTable;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljavax/swing/JTable;->getColumnModel()Ljavax/swing/table/TableColumnModel;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0, v1}, Ljavax/swing/table/TableColumnModel;->getColumn(I)Ljavax/swing/table/TableColumn;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/16 v1, 0xfa

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljavax/swing/table/TableColumn;->setMaxWidth(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lorg/seamless/swing/logging/q;->logTable:Ljavax/swing/JTable;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljavax/swing/JTable;->getColumnModel()Ljavax/swing/table/TableColumnModel;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/4 v1, 0x3

    .line 153
    invoke-interface {v0, v1}, Ljavax/swing/table/TableColumnModel;->getColumn(I)Ljavax/swing/table/TableColumn;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/16 v2, 0x96

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljavax/swing/table/TableColumn;->setPreferredWidth(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lorg/seamless/swing/logging/q;->logTable:Ljavax/swing/JTable;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljavax/swing/JTable;->getColumnModel()Ljavax/swing/table/TableColumnModel;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0, v1}, Ljavax/swing/table/TableColumnModel;->getColumn(I)Ljavax/swing/table/TableColumn;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/16 v1, 0x190

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljavax/swing/table/TableColumn;->setMaxWidth(I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lorg/seamless/swing/logging/q;->logTable:Ljavax/swing/JTable;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljavax/swing/JTable;->getColumnModel()Ljavax/swing/table/TableColumnModel;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const/4 v1, 0x4

    .line 184
    invoke-interface {v0, v1}, Ljavax/swing/table/TableColumnModel;->getColumn(I)Ljavax/swing/table/TableColumn;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const/16 v1, 0x258

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljavax/swing/table/TableColumn;->setPreferredWidth(I)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public createClearButton()Ljavax/swing/JButton;
    .locals 3

    .line 1
    new-instance v0, Ljavax/swing/JButton;

    .line 2
    .line 3
    const-class v1, Lorg/seamless/swing/logging/q;

    .line 4
    .line 5
    const-string v2, "img/removetext.png"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lorg/seamless/swing/b;->e(Ljava/lang/Class;Ljava/lang/String;)Ljavax/swing/ImageIcon;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "Clear Log"

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Ljavax/swing/JButton;-><init>(Ljava/lang/String;Ljavax/swing/Icon;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public createConfigureButton()Ljavax/swing/JButton;
    .locals 3

    .line 1
    new-instance v0, Ljavax/swing/JButton;

    .line 2
    .line 3
    const-class v1, Lorg/seamless/swing/logging/q;

    .line 4
    .line 5
    const-string v2, "img/configure.png"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lorg/seamless/swing/b;->e(Ljava/lang/Class;Ljava/lang/String;)Ljavax/swing/ImageIcon;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "Options..."

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Ljavax/swing/JButton;-><init>(Ljava/lang/String;Ljavax/swing/Icon;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public createCopyButton()Ljavax/swing/JButton;
    .locals 3

    .line 1
    new-instance v0, Ljavax/swing/JButton;

    .line 2
    .line 3
    const-class v1, Lorg/seamless/swing/logging/q;

    .line 4
    .line 5
    const-string v2, "img/copyclipboard.png"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lorg/seamless/swing/b;->e(Ljava/lang/Class;Ljava/lang/String;)Ljavax/swing/ImageIcon;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "Copy"

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Ljavax/swing/JButton;-><init>(Ljava/lang/String;Ljavax/swing/Icon;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public createExpandButton()Ljavax/swing/JButton;
    .locals 3

    .line 1
    new-instance v0, Ljavax/swing/JButton;

    .line 2
    .line 3
    const-class v1, Lorg/seamless/swing/logging/q;

    .line 4
    .line 5
    const-string v2, "img/viewtext.png"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lorg/seamless/swing/b;->e(Ljava/lang/Class;Ljava/lang/String;)Ljavax/swing/ImageIcon;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "Expand"

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Ljavax/swing/JButton;-><init>(Ljava/lang/String;Ljavax/swing/Icon;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public createPauseButton()Ljavax/swing/JButton;
    .locals 3

    .line 1
    new-instance v0, Ljavax/swing/JButton;

    .line 2
    .line 3
    const-class v1, Lorg/seamless/swing/logging/q;

    .line 4
    .line 5
    const-string v2, "img/pause.png"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lorg/seamless/swing/b;->e(Ljava/lang/Class;Ljava/lang/String;)Ljavax/swing/ImageIcon;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "Pause/Continue Log"

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Ljavax/swing/JButton;-><init>(Ljava/lang/String;Ljavax/swing/Icon;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public getDebugIcon()Ljavax/swing/ImageIcon;
    .locals 2

    .line 1
    const-class v0, Lorg/seamless/swing/logging/q;

    .line 2
    .line 3
    const-string v1, "img/debug.png"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/seamless/swing/b;->d(Ljava/lang/Class;Ljava/lang/String;)Ljavax/swing/ImageIcon;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getExpandMessageCharacterLimit()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public getInfoIcon()Ljavax/swing/ImageIcon;
    .locals 2

    .line 1
    const-class v0, Lorg/seamless/swing/logging/q;

    .line 2
    .line 3
    const-string v1, "img/info.png"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/seamless/swing/b;->d(Ljava/lang/Class;Ljava/lang/String;)Ljavax/swing/ImageIcon;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLogTableModel()Lorg/seamless/swing/logging/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/seamless/swing/logging/q;->logTableModel:Lorg/seamless/swing/logging/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectedMessages()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/seamless/swing/logging/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/seamless/swing/logging/q;->logTable:Ljavax/swing/JTable;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljavax/swing/JTable;->getSelectedRows()[I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    .line 16
    aget v4, v1, v3

    .line 17
    .line 18
    iget-object v5, p0, Lorg/seamless/swing/logging/q;->logTableModel:Lorg/seamless/swing/logging/t;

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Lorg/seamless/swing/logging/t;->c(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lorg/seamless/swing/logging/r;

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

.method public getTraceIcon()Ljavax/swing/ImageIcon;
    .locals 2

    .line 1
    const-class v0, Lorg/seamless/swing/logging/q;

    .line 2
    .line 3
    const-string v1, "img/trace.png"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/seamless/swing/b;->d(Ljava/lang/Class;Ljava/lang/String;)Ljavax/swing/ImageIcon;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getWarnErrorIcon()Ljavax/swing/ImageIcon;
    .locals 2

    .line 1
    const-class v0, Lorg/seamless/swing/logging/q;

    .line 2
    .line 3
    const-string v1, "img/warn.png"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/seamless/swing/b;->d(Ljava/lang/Class;Ljava/lang/String;)Ljavax/swing/ImageIcon;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public initializeToolBar(Lorg/seamless/swing/logging/p;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/seamless/swing/logging/q;->configureButton:Ljavax/swing/JButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljavax/swing/JButton;->setFocusable(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/seamless/swing/logging/q;->configureButton:Ljavax/swing/JButton;

    .line 8
    .line 9
    new-instance v2, Lorg/seamless/swing/logging/j;

    .line 10
    .line 11
    invoke-direct {v2}, Lorg/seamless/swing/logging/j;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljavax/swing/JButton;->addActionListener(Ljava/awt/event/ActionListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/seamless/swing/logging/q;->clearButton:Ljavax/swing/JButton;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljavax/swing/JButton;->setFocusable(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/seamless/swing/logging/q;->clearButton:Ljavax/swing/JButton;

    .line 23
    .line 24
    new-instance v2, Lorg/seamless/swing/logging/k;

    .line 25
    .line 26
    invoke-direct {v2}, Lorg/seamless/swing/logging/k;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljavax/swing/JButton;->addActionListener(Ljava/awt/event/ActionListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/seamless/swing/logging/q;->copyButton:Ljavax/swing/JButton;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljavax/swing/JButton;->setFocusable(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/seamless/swing/logging/q;->copyButton:Ljavax/swing/JButton;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljavax/swing/JButton;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/seamless/swing/logging/q;->copyButton:Ljavax/swing/JButton;

    .line 43
    .line 44
    new-instance v2, Lorg/seamless/swing/logging/l;

    .line 45
    .line 46
    invoke-direct {v2}, Lorg/seamless/swing/logging/l;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljavax/swing/JButton;->addActionListener(Ljava/awt/event/ActionListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/seamless/swing/logging/q;->expandButton:Ljavax/swing/JButton;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljavax/swing/JButton;->setFocusable(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/seamless/swing/logging/q;->expandButton:Ljavax/swing/JButton;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljavax/swing/JButton;->setEnabled(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lorg/seamless/swing/logging/q;->expandButton:Ljavax/swing/JButton;

    .line 63
    .line 64
    new-instance v2, Lorg/seamless/swing/logging/m;

    .line 65
    .line 66
    invoke-direct {v2}, Lorg/seamless/swing/logging/m;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljavax/swing/JButton;->addActionListener(Ljava/awt/event/ActionListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lorg/seamless/swing/logging/q;->pauseButton:Ljavax/swing/JButton;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljavax/swing/JButton;->setFocusable(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lorg/seamless/swing/logging/q;->pauseButton:Ljavax/swing/JButton;

    .line 78
    .line 79
    new-instance v2, Lorg/seamless/swing/logging/n;

    .line 80
    .line 81
    invoke-direct {v2}, Lorg/seamless/swing/logging/n;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljavax/swing/JButton;->addActionListener(Ljava/awt/event/ActionListener;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lorg/seamless/swing/logging/q;->expirationComboBox:Ljavax/swing/JComboBox;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljavax/swing/JComboBox;->setSelectedItem(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lorg/seamless/swing/logging/q;->expirationComboBox:Ljavax/swing/JComboBox;

    .line 93
    .line 94
    new-instance v0, Ljava/awt/Dimension;

    .line 95
    .line 96
    const/16 v2, 0x64

    .line 97
    .line 98
    const/16 v3, 0x20

    .line 99
    .line 100
    invoke-direct {v0, v2, v3}, Ljava/awt/Dimension;-><init>(II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljavax/swing/JComboBox;->setMaximumSize(Ljava/awt/Dimension;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lorg/seamless/swing/logging/q;->expirationComboBox:Ljavax/swing/JComboBox;

    .line 107
    .line 108
    new-instance v0, Lorg/seamless/swing/logging/o;

    .line 109
    .line 110
    invoke-direct {v0}, Lorg/seamless/swing/logging/o;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljavax/swing/JComboBox;->addActionListener(Ljava/awt/event/ActionListener;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lorg/seamless/swing/logging/q;->toolBar:Ljavax/swing/JToolBar;

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Ljavax/swing/JToolBar;->setFloatable(Z)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lorg/seamless/swing/logging/q;->toolBar:Ljavax/swing/JToolBar;

    .line 122
    .line 123
    iget-object v0, p0, Lorg/seamless/swing/logging/q;->copyButton:Ljavax/swing/JButton;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljavax/swing/JToolBar;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lorg/seamless/swing/logging/q;->toolBar:Ljavax/swing/JToolBar;

    .line 129
    .line 130
    iget-object v0, p0, Lorg/seamless/swing/logging/q;->expandButton:Ljavax/swing/JButton;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljavax/swing/JToolBar;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lorg/seamless/swing/logging/q;->toolBar:Ljavax/swing/JToolBar;

    .line 136
    .line 137
    invoke-static {}, Ljavax/swing/Box;->createHorizontalGlue()Ljava/awt/Component;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1, v0}, Ljavax/swing/JToolBar;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lorg/seamless/swing/logging/q;->toolBar:Ljavax/swing/JToolBar;

    .line 145
    .line 146
    iget-object v0, p0, Lorg/seamless/swing/logging/q;->configureButton:Ljavax/swing/JButton;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ljavax/swing/JToolBar;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lorg/seamless/swing/logging/q;->toolBar:Ljavax/swing/JToolBar;

    .line 152
    .line 153
    iget-object v0, p0, Lorg/seamless/swing/logging/q;->clearButton:Ljavax/swing/JButton;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ljavax/swing/JToolBar;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lorg/seamless/swing/logging/q;->toolBar:Ljavax/swing/JToolBar;

    .line 159
    .line 160
    iget-object v0, p0, Lorg/seamless/swing/logging/q;->pauseButton:Ljavax/swing/JButton;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljavax/swing/JToolBar;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lorg/seamless/swing/logging/q;->toolBar:Ljavax/swing/JToolBar;

    .line 166
    .line 167
    iget-object v0, p0, Lorg/seamless/swing/logging/q;->pauseLabel:Ljavax/swing/JLabel;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Ljavax/swing/JToolBar;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lorg/seamless/swing/logging/q;->toolBar:Ljavax/swing/JToolBar;

    .line 173
    .line 174
    invoke-static {}, Ljavax/swing/Box;->createHorizontalGlue()Ljava/awt/Component;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p1, v0}, Ljavax/swing/JToolBar;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lorg/seamless/swing/logging/q;->toolBar:Ljavax/swing/JToolBar;

    .line 182
    .line 183
    new-instance v0, Ljavax/swing/JLabel;

    .line 184
    .line 185
    const-string v1, "Clear after:"

    .line 186
    .line 187
    invoke-direct {v0, v1}, Ljavax/swing/JLabel;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Ljavax/swing/JToolBar;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lorg/seamless/swing/logging/q;->toolBar:Ljavax/swing/JToolBar;

    .line 194
    .line 195
    iget-object v0, p0, Lorg/seamless/swing/logging/q;->expirationComboBox:Ljavax/swing/JComboBox;

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Ljavax/swing/JToolBar;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public pushMessage(Lorg/seamless/swing/logging/r;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/seamless/swing/logging/i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/seamless/swing/logging/i;-><init>(Lorg/seamless/swing/logging/q;Lorg/seamless/swing/logging/r;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljavax/swing/SwingUtilities;->invokeLater(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
