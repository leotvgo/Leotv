.class public Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$DeviceHandler;
.super Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$DeviceDescriptorHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeviceHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$DeviceDescriptorHandler<",
        "Lorg/fourthline/cling/binding/staging/MutableDevice;",
        ">;"
    }
.end annotation


# static fields
.field public static final EL:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;->device:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 2
    .line 3
    sput-object v0, Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$DeviceHandler;->EL:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/fourthline/cling/binding/staging/MutableDevice;Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$DeviceDescriptorHandler;)V
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
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getInstance()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lorg/fourthline/cling/binding/staging/MutableDevice;

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getCharacters()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lorg/fourthline/cling/model/types/DLNACaps;->valueOf(Ljava/lang/String;)Lorg/fourthline/cling/model/types/DLNACaps;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p1, Lorg/fourthline/cling/binding/staging/MutableDevice;->dlnaCaps:Lorg/fourthline/cling/model/types/DLNACaps;

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :pswitch_1
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getCharacters()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :try_start_0
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getInstance()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lorg/fourthline/cling/binding/staging/MutableDevice;

    .line 41
    .line 42
    iget-object v0, v0, Lorg/fourthline/cling/binding/staging/MutableDevice;->dlnaDocs:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {p1}, Lorg/fourthline/cling/model/types/DLNADoc;->valueOf(Ljava/lang/String;)Lorg/fourthline/cling/model/types/DLNADoc;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/fourthline/cling/model/types/InvalidValueException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :catch_0
    invoke-static {}, Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl;->access$000()Ljava/util/logging/Logger;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "Invalid X_DLNADOC value, ignoring value: "

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :pswitch_2
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getInstance()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lorg/fourthline/cling/binding/staging/MutableDevice;

    .line 81
    .line 82
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getCharacters()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lorg/fourthline/cling/model/types/UDN;->valueOf(Ljava/lang/String;)Lorg/fourthline/cling/model/types/UDN;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p1, Lorg/fourthline/cling/binding/staging/MutableDevice;->udn:Lorg/fourthline/cling/model/types/UDN;

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :pswitch_3
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getInstance()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lorg/fourthline/cling/binding/staging/MutableDevice;

    .line 99
    .line 100
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getCharacters()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p1, Lorg/fourthline/cling/binding/staging/MutableDevice;->serialNumber:Ljava/lang/String;

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :pswitch_4
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getInstance()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lorg/fourthline/cling/binding/staging/MutableDevice;

    .line 113
    .line 114
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getCharacters()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p1, Lorg/fourthline/cling/binding/staging/MutableDevice;->upc:Ljava/lang/String;

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :pswitch_5
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getInstance()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lorg/fourthline/cling/binding/staging/MutableDevice;

    .line 127
    .line 128
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getCharacters()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderImpl;->parseURI(Ljava/lang/String;)Ljava/net/URI;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p1, Lorg/fourthline/cling/binding/staging/MutableDevice;->presentationURI:Ljava/net/URI;

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :pswitch_6
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getInstance()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lorg/fourthline/cling/binding/staging/MutableDevice;

    .line 145
    .line 146
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getCharacters()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderImpl;->parseURI(Ljava/lang/String;)Ljava/net/URI;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p1, Lorg/fourthline/cling/binding/staging/MutableDevice;->modelURI:Ljava/net/URI;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_7
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getInstance()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lorg/fourthline/cling/binding/staging/MutableDevice;

    .line 162
    .line 163
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getCharacters()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p1, Lorg/fourthline/cling/binding/staging/MutableDevice;->modelNumber:Ljava/lang/String;

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :pswitch_8
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getInstance()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lorg/fourthline/cling/binding/staging/MutableDevice;

    .line 175
    .line 176
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getCharacters()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p1, Lorg/fourthline/cling/binding/staging/MutableDevice;->modelName:Ljava/lang/String;

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :pswitch_9
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getInstance()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lorg/fourthline/cling/binding/staging/MutableDevice;

    .line 188
    .line 189
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getCharacters()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p1, Lorg/fourthline/cling/binding/staging/MutableDevice;->modelDescription:Ljava/lang/String;

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :pswitch_a
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getInstance()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lorg/fourthline/cling/binding/staging/MutableDevice;

    .line 201
    .line 202
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getCharacters()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderImpl;->parseURI(Ljava/lang/String;)Ljava/net/URI;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p1, Lorg/fourthline/cling/binding/staging/MutableDevice;->manufacturerURI:Ljava/net/URI;

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :pswitch_b
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getInstance()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lorg/fourthline/cling/binding/staging/MutableDevice;

    .line 218
    .line 219
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getCharacters()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p1, Lorg/fourthline/cling/binding/staging/MutableDevice;->manufacturer:Ljava/lang/String;

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :pswitch_c
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getInstance()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Lorg/fourthline/cling/binding/staging/MutableDevice;

    .line 231
    .line 232
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getCharacters()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p1, Lorg/fourthline/cling/binding/staging/MutableDevice;->friendlyName:Ljava/lang/String;

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :pswitch_d
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getInstance()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Lorg/fourthline/cling/binding/staging/MutableDevice;

    .line 244
    .line 245
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getCharacters()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, p1, Lorg/fourthline/cling/binding/staging/MutableDevice;->deviceType:Ljava/lang/String;

    .line 250
    .line 251
    :goto_0
    return-void

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
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
    sget-object v0, Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$DeviceHandler;->EL:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

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

.method public startElement(Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    sget-object p2, Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$IconListHandler;->EL:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance p2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getInstance()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lorg/fourthline/cling/binding/staging/MutableDevice;

    .line 19
    .line 20
    iput-object p2, v0, Lorg/fourthline/cling/binding/staging/MutableDevice;->icons:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$IconListHandler;

    .line 23
    .line 24
    invoke-direct {v0, p2, p0}, Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$IconListHandler;-><init>(Ljava/util/List;Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$DeviceDescriptorHandler;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p2, Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$ServiceListHandler;->EL:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    new-instance p2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getInstance()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lorg/fourthline/cling/binding/staging/MutableDevice;

    .line 45
    .line 46
    iput-object p2, v0, Lorg/fourthline/cling/binding/staging/MutableDevice;->services:Ljava/util/List;

    .line 47
    .line 48
    new-instance v0, Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$ServiceListHandler;

    .line 49
    .line 50
    invoke-direct {v0, p2, p0}, Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$ServiceListHandler;-><init>(Ljava/util/List;Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$DeviceDescriptorHandler;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-object p2, Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$DeviceListHandler;->EL:Lorg/fourthline/cling/binding/xml/Descriptor$Device$ELEMENT;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    new-instance p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getInstance()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lorg/fourthline/cling/binding/staging/MutableDevice;

    .line 71
    .line 72
    iput-object p1, p2, Lorg/fourthline/cling/binding/staging/MutableDevice;->embeddedDevices:Ljava/util/List;

    .line 73
    .line 74
    new-instance p2, Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$DeviceListHandler;

    .line 75
    .line 76
    invoke-direct {p2, p1, p0}, Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$DeviceListHandler;-><init>(Ljava/util/List;Lorg/fourthline/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$DeviceDescriptorHandler;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method
