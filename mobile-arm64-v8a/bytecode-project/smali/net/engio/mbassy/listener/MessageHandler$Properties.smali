.class public final Lnet/engio/mbassy/listener/MessageHandler$Properties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/engio/mbassy/listener/MessageHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Properties"
.end annotation


# static fields
.field public static final AcceptSubtypes:Ljava/lang/String; = "subtypes"

.field public static final Condition:Ljava/lang/String; = "condition"

.field public static final Enveloped:Ljava/lang/String; = "envelope"

.field public static final Filter:Ljava/lang/String; = "filter"

.field public static final HandledMessages:Ljava/lang/String; = "messages"

.field public static final HandlerMethod:Ljava/lang/String; = "handler"

.field public static final Invocation:Ljava/lang/String; = "invocation"

.field public static final InvocationMode:Ljava/lang/String; = "invocationMode"

.field public static final IsSynchronized:Ljava/lang/String; = "synchronized"

.field public static final Listener:Ljava/lang/String; = "listener"

.field public static final Priority:Ljava/lang/String; = "priority"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final Create(Ljava/lang/reflect/Method;Lnet/engio/mbassy/listener/Handler;[Lnet/engio/mbassy/listener/IMessageFilter;Lnet/engio/mbassy/listener/MessageListener;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Lnet/engio/mbassy/listener/Handler;",
            "[",
            "Lnet/engio/mbassy/listener/IMessageFilter;",
            "Lnet/engio/mbassy/listener/MessageListener;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-array p2, v0, [Lnet/engio/mbassy/listener/IMessageFilter;

    .line 7
    .line 8
    :cond_0
    const-class v1, Lnet/engio/mbassy/listener/Enveloped;

    .line 9
    .line 10
    invoke-static {p0, v1}, Lnet/engio/mbassy/common/ReflectionUtils;->getAnnotation(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lnet/engio/mbassy/listener/Enveloped;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Lnet/engio/mbassy/listener/Enveloped;->messages()[Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    const/4 v3, 0x1

    .line 28
    invoke-virtual {p0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v5, "handler"

    .line 37
    .line 38
    invoke-virtual {v4, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lnet/engio/mbassy/listener/Handler;->condition()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-lez v5, :cond_4

    .line 50
    .line 51
    invoke-static {}, Lnet/engio/mbassy/dispatch/el/ElFilter;->isELAvailable()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    array-length v5, p2

    .line 58
    add-int/2addr v5, v3

    .line 59
    new-array v5, v5, [Lnet/engio/mbassy/listener/IMessageFilter;

    .line 60
    .line 61
    move v6, v0

    .line 62
    :goto_1
    array-length v7, p2

    .line 63
    if-ge v6, v7, :cond_2

    .line 64
    .line 65
    aget-object v7, p2, v6

    .line 66
    .line 67
    aput-object v7, v5, v6

    .line 68
    .line 69
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    array-length p2, p2

    .line 73
    new-instance v6, Lnet/engio/mbassy/dispatch/el/ElFilter;

    .line 74
    .line 75
    invoke-direct {v6}, Lnet/engio/mbassy/dispatch/el/ElFilter;-><init>()V

    .line 76
    .line 77
    .line 78
    aput-object v6, v5, p2

    .line 79
    .line 80
    move-object p2, v5

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string p1, "A handler uses an EL filter but no EL implementation is available."

    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_4
    :goto_2
    const-string v5, "filter"

    .line 91
    .line 92
    invoke-virtual {v4, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Lnet/engio/mbassy/listener/Handler;->condition()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p2}, Lnet/engio/mbassy/listener/MessageHandler$Properties;->cleanEL(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const-string v5, "condition"

    .line 104
    .line 105
    invoke-virtual {v4, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Lnet/engio/mbassy/listener/Handler;->priority()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const-string v5, "priority"

    .line 117
    .line 118
    invoke-virtual {v4, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const-string p2, "invocation"

    .line 122
    .line 123
    invoke-interface {p1}, Lnet/engio/mbassy/listener/Handler;->invocation()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v4, p2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const-string p2, "invocationMode"

    .line 131
    .line 132
    invoke-interface {p1}, Lnet/engio/mbassy/listener/Handler;->delivery()Lnet/engio/mbassy/listener/Invoke;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v4, p2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    move p2, v3

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    move p2, v0

    .line 144
    :goto_3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    const-string v1, "envelope"

    .line 149
    .line 150
    invoke-virtual {v4, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, Lnet/engio/mbassy/listener/Handler;->rejectSubtypes()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    xor-int/2addr p1, v3

    .line 158
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string p2, "subtypes"

    .line 163
    .line 164
    invoke-virtual {v4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    const-string p1, "listener"

    .line 168
    .line 169
    invoke-virtual {v4, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    const-class p1, Lnet/engio/mbassy/listener/Synchronized;

    .line 173
    .line 174
    invoke-static {p0, p1}, Lnet/engio/mbassy/common/ReflectionUtils;->getAnnotation(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-eqz p0, :cond_6

    .line 179
    .line 180
    move v0, v3

    .line 181
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    const-string p1, "synchronized"

    .line 186
    .line 187
    invoke-virtual {v4, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    const-string p0, "messages"

    .line 191
    .line 192
    invoke-virtual {v4, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    return-object v4

    .line 196
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    const-string p1, "The message handler configuration may not be null"

    .line 199
    .line 200
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0
.end method

.method private static cleanEL(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "${"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "#{"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "}"

    .line 26
    .line 27
    invoke-static {v1, p0, v0}, LA0/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_0
    return-object p0
.end method
