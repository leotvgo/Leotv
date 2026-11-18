.class public Lorg/fourthline/cling/binding/xml/RecoveringUDA10DeviceDescriptorBinderImpl;
.super Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderImpl;
.source "SourceFile"


# static fields
.field private static log:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/fourthline/cling/binding/xml/RecoveringUDA10DeviceDescriptorBinderImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/fourthline/cling/binding/xml/RecoveringUDA10DeviceDescriptorBinderImpl;->log:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private fixGarbageLeadingChars(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<?xml"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method


# virtual methods
.method public describe(Lorg/fourthline/cling/model/meta/Device;Ljava/lang/String;)Lorg/fourthline/cling/model/meta/Device;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lorg/fourthline/cling/model/meta/Device;",
            ">(TD;",
            "Ljava/lang/String;",
            ")TD;"
        }
    .end annotation

    .line 1
    const-string v0, "Removing trailing garbage didn\'t work: "

    .line 2
    .line 3
    const-string v1, "Removing leading garbage didn\'t work: "

    .line 4
    .line 5
    const-string v2, "Regular parsing failed: "

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :catch_1
    move-exception v3

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderImpl;->describe(Lorg/fourthline/cling/model/meta/Device;Ljava/lang/String;)Lorg/fourthline/cling/model/meta/Device;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catch Lorg/fourthline/cling/binding/xml/DescriptorBindingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/fourthline/cling/model/ValidationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p1

    .line 24
    :goto_1
    :try_start_1
    sget-object v4, Lorg/fourthline/cling/binding/xml/RecoveringUDA10DeviceDescriptorBinderImpl;->log:Ljava/util/logging/Logger;

    .line 25
    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Lcom/bumptech/glide/c;->S(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v4, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p2}, Lorg/fourthline/cling/binding/xml/RecoveringUDA10DeviceDescriptorBinderImpl;->fixGarbageLeadingChars(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2
    :try_end_1
    .catch Lorg/fourthline/cling/model/ValidationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    :try_start_2
    invoke-super {p0, p1, v2}, Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderImpl;->describe(Lorg/fourthline/cling/model/meta/Device;Ljava/lang/String;)Lorg/fourthline/cling/model/meta/Device;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_2
    .catch Lorg/fourthline/cling/binding/xml/DescriptorBindingException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/fourthline/cling/model/ValidationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    return-object p1

    .line 60
    :catch_2
    move-exception v2

    .line 61
    :try_start_3
    sget-object v4, Lorg/fourthline/cling/binding/xml/RecoveringUDA10DeviceDescriptorBinderImpl;->log:Ljava/util/logging/Logger;

    .line 62
    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lcom/bumptech/glide/c;->S(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v4, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {p0, p2, v3}, Lorg/fourthline/cling/binding/xml/RecoveringUDA10DeviceDescriptorBinderImpl;->fixGarbageTrailingChars(Ljava/lang/String;Lorg/fourthline/cling/binding/xml/DescriptorBindingException;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1
    :try_end_3
    .catch Lorg/fourthline/cling/model/ValidationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    :try_start_4
    invoke-super {p0, p1, v1}, Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderImpl;->describe(Lorg/fourthline/cling/model/meta/Device;Ljava/lang/String;)Lorg/fourthline/cling/model/meta/Device;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_4
    .catch Lorg/fourthline/cling/binding/xml/DescriptorBindingException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/fourthline/cling/model/ValidationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 96
    return-object p1

    .line 97
    :catch_3
    move-exception v1

    .line 98
    :try_start_5
    sget-object v2, Lorg/fourthline/cling/binding/xml/RecoveringUDA10DeviceDescriptorBinderImpl;->log:Ljava/util/logging/Logger;

    .line 99
    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lcom/bumptech/glide/c;->S(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    const/4 v0, 0x0

    .line 124
    move-object v1, p2

    .line 125
    move-object v2, v3

    .line 126
    :goto_2
    const/4 v4, 0x5

    .line 127
    if-ge v0, v4, :cond_3

    .line 128
    .line 129
    invoke-virtual {p0, v1, v2}, Lorg/fourthline/cling/binding/xml/RecoveringUDA10DeviceDescriptorBinderImpl;->fixMissingNamespaces(Ljava/lang/String;Lorg/fourthline/cling/binding/xml/DescriptorBindingException;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1
    :try_end_5
    .catch Lorg/fourthline/cling/model/ValidationException; {:try_start_5 .. :try_end_5} :catch_0

    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    :try_start_6
    invoke-super {p0, p1, v1}, Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderImpl;->describe(Lorg/fourthline/cling/model/meta/Device;Ljava/lang/String;)Lorg/fourthline/cling/model/meta/Device;

    .line 136
    .line 137
    .line 138
    move-result-object p1
    :try_end_6
    .catch Lorg/fourthline/cling/binding/xml/DescriptorBindingException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lorg/fourthline/cling/model/ValidationException; {:try_start_6 .. :try_end_6} :catch_0

    .line 139
    return-object p1

    .line 140
    :catch_4
    move-exception v2

    .line 141
    :try_start_7
    sget-object v4, Lorg/fourthline/cling/binding/xml/RecoveringUDA10DeviceDescriptorBinderImpl;->log:Ljava/util/logging/Logger;

    .line 142
    .line 143
    new-instance v5, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v6, "Fixing namespace prefix didn\'t work: "

    .line 149
    .line 150
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Lcom/bumptech/glide/c;->S(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v0, v0, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_3
    invoke-static {p2}, Lorg/seamless/xml/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1
    :try_end_7
    .catch Lorg/fourthline/cling/model/ValidationException; {:try_start_7 .. :try_end_7} :catch_0

    .line 182
    if-nez v1, :cond_4

    .line 183
    .line 184
    :try_start_8
    invoke-super {p0, p1, v0}, Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderImpl;->describe(Lorg/fourthline/cling/model/meta/Device;Ljava/lang/String;)Lorg/fourthline/cling/model/meta/Device;

    .line 185
    .line 186
    .line 187
    move-result-object p1
    :try_end_8
    .catch Lorg/fourthline/cling/binding/xml/DescriptorBindingException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lorg/fourthline/cling/model/ValidationException; {:try_start_8 .. :try_end_8} :catch_0

    .line 188
    return-object p1

    .line 189
    :catch_5
    move-exception p1

    .line 190
    :try_start_9
    sget-object v0, Lorg/fourthline/cling/binding/xml/RecoveringUDA10DeviceDescriptorBinderImpl;->log:Ljava/util/logging/Logger;

    .line 191
    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v2, "Fixing XML entities didn\'t work: "

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-static {p1}, Lcom/bumptech/glide/c;->S(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_4
    invoke-virtual {p0, p2, v3}, Lorg/fourthline/cling/binding/xml/RecoveringUDA10DeviceDescriptorBinderImpl;->handleInvalidDescriptor(Ljava/lang/String;Lorg/fourthline/cling/binding/xml/DescriptorBindingException;)V
    :try_end_9
    .catch Lorg/fourthline/cling/model/ValidationException; {:try_start_9 .. :try_end_9} :catch_0

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :goto_3
    const/4 v0, 0x0

    .line 225
    invoke-virtual {p0, p2, v0, p1}, Lorg/fourthline/cling/binding/xml/RecoveringUDA10DeviceDescriptorBinderImpl;->handleInvalidDevice(Ljava/lang/String;Lorg/fourthline/cling/model/meta/Device;Lorg/fourthline/cling/model/ValidationException;)Lorg/fourthline/cling/model/meta/Device;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-eqz p1, :cond_5

    .line 230
    .line 231
    return-object p1

    .line 232
    :cond_5
    :goto_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    const-string p2, "No device produced, did you swallow exceptions in your subclass?"

    .line 235
    .line 236
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1
.end method

.method public fixGarbageTrailingChars(Ljava/lang/String;Lorg/fourthline/cling/binding/xml/DescriptorBindingException;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string p2, "</root>"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lorg/fourthline/cling/binding/xml/RecoveringUDA10DeviceDescriptorBinderImpl;->log:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string p2, "No closing </root> element in descriptor"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/lit8 v3, v0, 0x7

    .line 24
    .line 25
    if-eq v1, v3, :cond_1

    .line 26
    .line 27
    sget-object v1, Lorg/fourthline/cling/binding/xml/RecoveringUDA10DeviceDescriptorBinderImpl;->log:Ljava/util/logging/Logger;

    .line 28
    .line 29
    const-string v2, "Detected garbage characters after <root> node, removing"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_1
    return-object v2
.end method

.method public fixMissingNamespaces(Ljava/lang/String;Lorg/fourthline/cling/binding/xml/DescriptorBindingException;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Lorg/xml/sax/SAXParseException;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    instance-of v0, p2, Lorg/seamless/xml/l;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    const-string v0, "The prefix \"(.*)\" for element"

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eq v2, v3, :cond_3

    .line 44
    .line 45
    :cond_2
    const-string v0, "undefined prefix: ([^ ]*)"

    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_8

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eq p2, v3, :cond_3

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget-object v0, Lorg/fourthline/cling/binding/xml/RecoveringUDA10DeviceDescriptorBinderImpl;->log:Ljava/util/logging/Logger;

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v4, "Fixing missing namespace declaration for: "

    .line 78
    .line 79
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "<root([^>]*)"

    .line 93
    .line 94
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_7

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eq v2, v3, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v4, Lorg/fourthline/cling/binding/xml/RecoveringUDA10DeviceDescriptorBinderImpl;->log:Ljava/util/logging/Logger;

    .line 120
    .line 121
    new-instance v5, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v6, "Preserving existing <root> element attributes/namespace declarations: "

    .line 124
    .line 125
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "<root[^>]*>(.*)</root>"

    .line 144
    .line 145
    const/16 v4, 0x20

    .line 146
    .line 147
    invoke-static {v0, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eq v0, v3, :cond_5

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_5
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v1, "<?xml version=\"1.0\" encoding=\"UTF-8\" ?><root "

    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 180
    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v3, "xmlns:"

    .line 184
    .line 185
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string p2, "=\"urn:schemas-dlna-org:device-1-0\""

    .line 192
    .line 193
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string p2, ">"

    .line 207
    .line 208
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string p1, "</root>"

    .line 215
    .line 216
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :cond_6
    :goto_0
    sget-object p1, Lorg/fourthline/cling/binding/xml/RecoveringUDA10DeviceDescriptorBinderImpl;->log:Ljava/util/logging/Logger;

    .line 225
    .line 226
    const-string p2, "Could not extract body of <root> element"

    .line 227
    .line 228
    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-object v1

    .line 232
    :cond_7
    :goto_1
    sget-object p1, Lorg/fourthline/cling/binding/xml/RecoveringUDA10DeviceDescriptorBinderImpl;->log:Ljava/util/logging/Logger;

    .line 233
    .line 234
    const-string p2, "Could not find <root> element attributes"

    .line 235
    .line 236
    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_8
    :goto_2
    return-object v1
.end method

.method public handleInvalidDescriptor(Ljava/lang/String;Lorg/fourthline/cling/binding/xml/DescriptorBindingException;)V
    .locals 0

    .line 1
    throw p2
.end method

.method public handleInvalidDevice(Ljava/lang/String;Lorg/fourthline/cling/model/meta/Device;Lorg/fourthline/cling/model/ValidationException;)Lorg/fourthline/cling/model/meta/Device;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lorg/fourthline/cling/model/meta/Device;",
            ">(",
            "Ljava/lang/String;",
            "TD;",
            "Lorg/fourthline/cling/model/ValidationException;",
            ")TD;"
        }
    .end annotation

    .line 1
    throw p3
.end method
