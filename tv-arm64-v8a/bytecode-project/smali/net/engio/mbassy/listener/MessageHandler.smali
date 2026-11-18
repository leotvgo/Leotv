.class public Lnet/engio/mbassy/listener/MessageHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/engio/mbassy/listener/MessageHandler$Properties;
    }
.end annotation


# instance fields
.field private final acceptsSubtypes:Z

.field private final condition:Ljava/lang/String;

.field private final filter:[Lnet/engio/mbassy/listener/IMessageFilter;

.field private final handledMessages:[Ljava/lang/Class;

.field private final handler:Ljava/lang/reflect/Method;

.field private final invocation:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lnet/engio/mbassy/dispatch/HandlerInvocation;",
            ">;"
        }
    .end annotation
.end field

.field private final invocationMode:Lnet/engio/mbassy/listener/Invoke;

.field private final isEnvelope:Z

.field private final isSynchronized:Z

.field private final listenerConfig:Lnet/engio/mbassy/listener/MessageListener;

.field private final priority:I


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lnet/engio/mbassy/listener/MessageHandler;->validate(Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "handler"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/reflect/Method;

    .line 14
    .line 15
    iput-object v0, p0, Lnet/engio/mbassy/listener/MessageHandler;->handler:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    const-string v0, "filter"

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, [Lnet/engio/mbassy/listener/IMessageFilter;

    .line 24
    .line 25
    check-cast v0, [Lnet/engio/mbassy/listener/IMessageFilter;

    .line 26
    .line 27
    iput-object v0, p0, Lnet/engio/mbassy/listener/MessageHandler;->filter:[Lnet/engio/mbassy/listener/IMessageFilter;

    .line 28
    .line 29
    const-string v0, "condition"

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lnet/engio/mbassy/listener/MessageHandler;->condition:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "priority"

    .line 40
    .line 41
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lnet/engio/mbassy/listener/MessageHandler;->priority:I

    .line 52
    .line 53
    const-string v0, "invocation"

    .line 54
    .line 55
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Class;

    .line 60
    .line 61
    iput-object v0, p0, Lnet/engio/mbassy/listener/MessageHandler;->invocation:Ljava/lang/Class;

    .line 62
    .line 63
    const-string v0, "invocationMode"

    .line 64
    .line 65
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lnet/engio/mbassy/listener/Invoke;

    .line 70
    .line 71
    iput-object v0, p0, Lnet/engio/mbassy/listener/MessageHandler;->invocationMode:Lnet/engio/mbassy/listener/Invoke;

    .line 72
    .line 73
    const-string v0, "envelope"

    .line 74
    .line 75
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput-boolean v0, p0, Lnet/engio/mbassy/listener/MessageHandler;->isEnvelope:Z

    .line 86
    .line 87
    const-string v0, "subtypes"

    .line 88
    .line 89
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput-boolean v0, p0, Lnet/engio/mbassy/listener/MessageHandler;->acceptsSubtypes:Z

    .line 100
    .line 101
    const-string v0, "listener"

    .line 102
    .line 103
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lnet/engio/mbassy/listener/MessageListener;

    .line 108
    .line 109
    iput-object v0, p0, Lnet/engio/mbassy/listener/MessageHandler;->listenerConfig:Lnet/engio/mbassy/listener/MessageListener;

    .line 110
    .line 111
    const-string v0, "synchronized"

    .line 112
    .line 113
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput-boolean v0, p0, Lnet/engio/mbassy/listener/MessageHandler;->isSynchronized:Z

    .line 124
    .line 125
    const-string v0, "messages"

    .line 126
    .line 127
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, [Ljava/lang/Class;

    .line 132
    .line 133
    iput-object p1, p0, Lnet/engio/mbassy/listener/MessageHandler;->handledMessages:[Ljava/lang/Class;

    .line 134
    .line 135
    return-void
.end method

.method private validate(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "handler"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    aput-object v4, v3, v5

    .line 12
    .line 13
    const-class v4, Ljava/lang/reflect/Method;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    aput-object v4, v3, v6

    .line 17
    .line 18
    aput-object v3, v1, v5

    .line 19
    .line 20
    new-array v3, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v4, "priority"

    .line 23
    .line 24
    aput-object v4, v3, v5

    .line 25
    .line 26
    const-class v4, Ljava/lang/Integer;

    .line 27
    .line 28
    aput-object v4, v3, v6

    .line 29
    .line 30
    aput-object v3, v1, v6

    .line 31
    .line 32
    new-array v3, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v4, "invocation"

    .line 35
    .line 36
    aput-object v4, v3, v5

    .line 37
    .line 38
    const-class v4, Ljava/lang/Class;

    .line 39
    .line 40
    aput-object v4, v3, v6

    .line 41
    .line 42
    aput-object v3, v1, v2

    .line 43
    .line 44
    new-array v3, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v4, "filter"

    .line 47
    .line 48
    aput-object v4, v3, v5

    .line 49
    .line 50
    const-class v4, [Lnet/engio/mbassy/listener/IMessageFilter;

    .line 51
    .line 52
    aput-object v4, v3, v6

    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    aput-object v3, v1, v4

    .line 56
    .line 57
    new-array v3, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v4, "condition"

    .line 60
    .line 61
    aput-object v4, v3, v5

    .line 62
    .line 63
    const-class v4, Ljava/lang/String;

    .line 64
    .line 65
    aput-object v4, v3, v6

    .line 66
    .line 67
    const/4 v4, 0x4

    .line 68
    aput-object v3, v1, v4

    .line 69
    .line 70
    new-array v3, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v4, "envelope"

    .line 73
    .line 74
    aput-object v4, v3, v5

    .line 75
    .line 76
    const-class v4, Ljava/lang/Boolean;

    .line 77
    .line 78
    aput-object v4, v3, v6

    .line 79
    .line 80
    const/4 v7, 0x5

    .line 81
    aput-object v3, v1, v7

    .line 82
    .line 83
    new-array v3, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    const-string v7, "messages"

    .line 86
    .line 87
    aput-object v7, v3, v5

    .line 88
    .line 89
    const-class v7, [Ljava/lang/Class;

    .line 90
    .line 91
    aput-object v7, v3, v6

    .line 92
    .line 93
    const/4 v7, 0x6

    .line 94
    aput-object v3, v1, v7

    .line 95
    .line 96
    new-array v3, v2, [Ljava/lang/Object;

    .line 97
    .line 98
    const-string v7, "synchronized"

    .line 99
    .line 100
    aput-object v7, v3, v5

    .line 101
    .line 102
    aput-object v4, v3, v6

    .line 103
    .line 104
    const/4 v7, 0x7

    .line 105
    aput-object v3, v1, v7

    .line 106
    .line 107
    new-array v3, v2, [Ljava/lang/Object;

    .line 108
    .line 109
    const-string v7, "listener"

    .line 110
    .line 111
    aput-object v7, v3, v5

    .line 112
    .line 113
    const-class v7, Lnet/engio/mbassy/listener/MessageListener;

    .line 114
    .line 115
    aput-object v7, v3, v6

    .line 116
    .line 117
    const/16 v7, 0x8

    .line 118
    .line 119
    aput-object v3, v1, v7

    .line 120
    .line 121
    new-array v2, v2, [Ljava/lang/Object;

    .line 122
    .line 123
    const-string v3, "subtypes"

    .line 124
    .line 125
    aput-object v3, v2, v5

    .line 126
    .line 127
    aput-object v4, v2, v6

    .line 128
    .line 129
    const/16 v3, 0x9

    .line 130
    .line 131
    aput-object v2, v1, v3

    .line 132
    .line 133
    move v2, v5

    .line 134
    :goto_0
    if-ge v2, v0, :cond_1

    .line 135
    .line 136
    aget-object v3, v1, v2

    .line 137
    .line 138
    aget-object v4, v3, v5

    .line 139
    .line 140
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-eqz v4, :cond_0

    .line 145
    .line 146
    aget-object v4, v3, v6

    .line 147
    .line 148
    check-cast v4, Ljava/lang/Class;

    .line 149
    .line 150
    aget-object v7, v3, v5

    .line 151
    .line 152
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v4, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_0

    .line 165
    .line 166
    add-int/2addr v2, v6

    .line 167
    goto :goto_0

    .line 168
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v2, "Property "

    .line 173
    .line 174
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    aget-object v2, v3, v5

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v2, " was expected to be not null and of type "

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    aget-object v2, v3, v6

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v2, " but was: "

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    aget-object v2, v3, v5

    .line 198
    .line 199
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_1
    return-void
.end method


# virtual methods
.method public acceptsSubtypes()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/engio/mbassy/listener/MessageHandler;->acceptsSubtypes:Z

    .line 2
    .line 3
    return v0
.end method

.method public getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/engio/mbassy/listener/MessageHandler;->handler:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lnet/engio/mbassy/common/ReflectionUtils;->getAnnotation(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getCondition()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/engio/mbassy/listener/MessageHandler;->condition:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFilter()[Lnet/engio/mbassy/listener/IMessageFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/engio/mbassy/listener/MessageHandler;->filter:[Lnet/engio/mbassy/listener/IMessageFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHandledMessages()[Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/engio/mbassy/listener/MessageHandler;->handledMessages:[Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHandlerInvocation()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lnet/engio/mbassy/dispatch/HandlerInvocation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/engio/mbassy/listener/MessageHandler;->invocation:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMethod()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/engio/mbassy/listener/MessageHandler;->handler:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/engio/mbassy/listener/MessageHandler;->priority:I

    .line 2
    .line 3
    return v0
.end method

.method public handlesMessage(Ljava/lang/Class;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/engio/mbassy/listener/MessageHandler;->handledMessages:[Ljava/lang/Class;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    return v6

    .line 18
    :cond_0
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lnet/engio/mbassy/listener/MessageHandler;->acceptsSubtypes()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    return v6

    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return v2
.end method

.method public isAsynchronous()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/engio/mbassy/listener/MessageHandler;->invocationMode:Lnet/engio/mbassy/listener/Invoke;

    .line 2
    .line 3
    sget-object v1, Lnet/engio/mbassy/listener/Invoke;->Asynchronously:Lnet/engio/mbassy/listener/Invoke;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isEnveloped()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/engio/mbassy/listener/MessageHandler;->isEnvelope:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFiltered()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/engio/mbassy/listener/MessageHandler;->filter:[Lnet/engio/mbassy/listener/IMessageFilter;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-gtz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lnet/engio/mbassy/listener/MessageHandler;->condition:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    :goto_1
    return v0
.end method

.method public isFromListener(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/engio/mbassy/listener/MessageHandler;->listenerConfig:Lnet/engio/mbassy/listener/MessageListener;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnet/engio/mbassy/listener/MessageListener;->isFromListener(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isSynchronized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/engio/mbassy/listener/MessageHandler;->isSynchronized:Z

    .line 2
    .line 3
    return v0
.end method

.method public useStrongReferences()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/engio/mbassy/listener/MessageHandler;->listenerConfig:Lnet/engio/mbassy/listener/MessageListener;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/engio/mbassy/listener/MessageListener;->useStrongReferences()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
