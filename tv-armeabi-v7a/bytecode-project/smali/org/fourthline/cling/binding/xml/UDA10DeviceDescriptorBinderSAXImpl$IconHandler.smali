.class public Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$IconHandler;
.super Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$DeviceDescriptorHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IconHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$DeviceDescriptorHandler<",
        "Lorg/fourthline/cling/binding/staging/MutableIcon;",
        ">;"
    }
.end annotation


# static fields
.field public static final EL:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->icon:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 2
    .line 3
    sput-object v0, Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$IconHandler;->EL:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/fourthline/cling/binding/staging/MutableIcon;Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$DeviceDescriptorHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$DeviceDescriptorHandler;-><init>(Ljava/lang/Object;Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$DeviceDescriptorHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public endElement(Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$1;->$SwitchMap$org$fourthline$cling$binding$xml$Descriptor$Device$ELEMENT:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getInstance()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lorg/fourthline/cling/binding/staging/MutableIcon;

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getCharacters()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p1, Lorg/fourthline/cling/binding/staging/MutableIcon;->mimeType:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getInstance()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lorg/fourthline/cling/binding/staging/MutableIcon;

    .line 31
    .line 32
    iget-object p1, p1, Lorg/fourthline/cling/binding/staging/MutableIcon;->mimeType:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, Lorg/seamless/util/b;->a(Ljava/lang/String;)Lorg/seamless/util/b;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :catch_0
    invoke-static {}, Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl;->access$000()Ljava/util/logging/Logger;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "Ignoring invalid icon mime type: "

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getInstance()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lorg/fourthline/cling/binding/staging/MutableIcon;

    .line 55
    .line 56
    iget-object v1, v1, Lorg/fourthline/cling/binding/staging/MutableIcon;->mimeType:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getInstance()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lorg/fourthline/cling/binding/staging/MutableIcon;

    .line 73
    .line 74
    const-string v0, ""

    .line 75
    .line 76
    iput-object v0, p1, Lorg/fourthline/cling/binding/staging/MutableIcon;->mimeType:Ljava/lang/String;

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :pswitch_1
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getInstance()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lorg/fourthline/cling/binding/staging/MutableIcon;

    .line 85
    .line 86
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getCharacters()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderImpl;->parseURI(Ljava/lang/String;)Ljava/net/URI;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p1, Lorg/fourthline/cling/binding/staging/MutableIcon;->uri:Ljava/net/URI;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_2
    :try_start_1
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getInstance()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lorg/fourthline/cling/binding/staging/MutableIcon;

    .line 102
    .line 103
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getCharacters()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p1, Lorg/fourthline/cling/binding/staging/MutableIcon;->depth:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catch_1
    move-exception p1

    .line 119
    invoke-static {}, Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl;->access$000()Ljava/util/logging/Logger;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v2, "Invalid icon depth \'"

    .line 126
    .line 127
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getCharacters()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v2, "\', using 16 as default: "

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getInstance()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lorg/fourthline/cling/binding/staging/MutableIcon;

    .line 157
    .line 158
    const/16 v0, 0x10

    .line 159
    .line 160
    iput v0, p1, Lorg/fourthline/cling/binding/staging/MutableIcon;->depth:I

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_3
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getInstance()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lorg/fourthline/cling/binding/staging/MutableIcon;

    .line 168
    .line 169
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getCharacters()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput v0, p1, Lorg/fourthline/cling/binding/staging/MutableIcon;->height:I

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :pswitch_4
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getInstance()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lorg/fourthline/cling/binding/staging/MutableIcon;

    .line 189
    .line 190
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getCharacters()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iput v0, p1, Lorg/fourthline/cling/binding/staging/MutableIcon;->width:I

    .line 203
    .line 204
    :goto_0
    return-void

    .line 205
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isLastElement(Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$IconHandler;->EL:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
