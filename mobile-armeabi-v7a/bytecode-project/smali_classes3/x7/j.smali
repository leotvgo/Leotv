.class public final synthetic Lx7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx7/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lx7/j;->a:I

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lx7/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LS4/c;

    .line 7
    .line 8
    const-string v0, "listItemViewModel"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, LS4/c;

    .line 16
    .line 17
    const-string v0, "thumbnailOverlayBadgeViewModel"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "thumbnailBadges"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LS4/c;->b(Ljava/lang/String;)LS4/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, LS4/a;->c()Lj$/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    check-cast p1, LS4/a;

    .line 35
    .line 36
    invoke-static {p1}, Lw7/h;->t(LS4/a;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_2
    check-cast p1, LS4/c;

    .line 46
    .line 47
    const-string v0, "text"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "attachmentRuns"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, LS4/c;->b(Ljava/lang/String;)LS4/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "Premieres "

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_4
    check-cast p1, LS4/c;

    .line 74
    .line 75
    const-string v0, "thumbnailBadgeViewModel"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v0, 0x0

    .line 82
    const-string v1, "text"

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_5
    check-cast p1, LS4/c;

    .line 90
    .line 91
    const-string v0, "thumbnailBottomOverlayViewModel"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v0, "badges"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, LS4/c;->b(Ljava/lang/String;)LS4/a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, LS4/a;->c()Lj$/util/stream/Stream;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_6
    check-cast p1, LS4/c;

    .line 109
    .line 110
    const-string v0, "clientResource"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const/4 v0, 0x0

    .line 117
    const-string v1, "imageName"

    .line 118
    .line 119
    invoke-virtual {p1, v1, v0}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_7
    check-cast p1, LS4/c;

    .line 125
    .line 126
    const-string v0, "thumbnailBadgeViewModel"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 134
    .line 135
    const-string v0, "Premieres "

    .line 136
    .line 137
    const-string v1, ""

    .line 138
    .line 139
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_9
    check-cast p1, LS4/c;

    .line 145
    .line 146
    const-string v0, "thumbnailOverlayTimeStatusRenderer"

    .line 147
    .line 148
    invoke-virtual {p1, v0}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_a
    check-cast p1, LS4/c;

    .line 154
    .line 155
    const-string v0, "metadataBadgeRenderer"

    .line 156
    .line 157
    invoke-virtual {p1, v0}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const/4 v0, 0x0

    .line 162
    const-string v1, "style"

    .line 163
    .line 164
    invoke-virtual {p1, v1, v0}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :pswitch_b
    check-cast p1, LS4/c;

    .line 170
    .line 171
    const-string v0, "text"

    .line 172
    .line 173
    const-string v1, ""

    .line 174
    .line 175
    invoke-virtual {p1, v0, v1}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :pswitch_c
    check-cast p1, LS4/c;

    .line 181
    .line 182
    const-string v0, "runs"

    .line 183
    .line 184
    invoke-virtual {p1, v0}, LS4/c;->b(Ljava/lang/String;)LS4/a;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    new-instance v0, LB3/a;

    .line 193
    .line 194
    const/4 v1, 0x6

    .line 195
    invoke-direct {v0, v1}, LB3/a;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-instance v0, LA7/b;

    .line 203
    .line 204
    const/16 v1, 0x1c

    .line 205
    .line 206
    invoke-direct {v0, v1}, LA7/b;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :pswitch_d
    check-cast p1, LS4/c;

    .line 215
    .line 216
    const-string v0, "metadataRowRenderer"

    .line 217
    .line 218
    invoke-virtual {p1, v0}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const-string v0, "contents"

    .line 223
    .line 224
    invoke-virtual {p1, v0}, LS4/c;->b(Ljava/lang/String;)LS4/a;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    new-instance v0, LB3/a;

    .line 233
    .line 234
    const/4 v1, 0x6

    .line 235
    invoke-direct {v0, v1}, LB3/a;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    new-instance v0, LA7/b;

    .line 243
    .line 244
    const/16 v1, 0x1c

    .line 245
    .line 246
    invoke-direct {v0, v1}, LA7/b;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    return-object p1

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lx7/j;->a:I

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
