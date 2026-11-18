.class public abstract Lo0/I;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final i:I

.field public final n:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x4

    .line 6
    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v4/media/h;->A(IIIII)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-static {v0}, Lr0/H;->P(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lo0/I;->i:I

    .line 5
    .line 6
    iput-wide p4, p0, Lo0/I;->n:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    iget v1, p0, Lo0/I;->i:I

    .line 4
    .line 5
    if-eq v1, v0, :cond_7

    .line 6
    .line 7
    const/4 v0, -0x6

    .line 8
    if-eq v1, v0, :cond_6

    .line 9
    .line 10
    const/4 v0, -0x4

    .line 11
    if-eq v1, v0, :cond_5

    .line 12
    .line 13
    const/4 v0, -0x3

    .line 14
    if-eq v1, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, -0x2

    .line 17
    if-eq v1, v0, :cond_3

    .line 18
    .line 19
    const/16 v0, 0x1b58

    .line 20
    .line 21
    if-eq v1, v0, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x1b59

    .line 24
    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    packed-switch v1, :pswitch_data_1

    .line 31
    .line 32
    .line 33
    packed-switch v1, :pswitch_data_2

    .line 34
    .line 35
    .line 36
    packed-switch v1, :pswitch_data_3

    .line 37
    .line 38
    .line 39
    packed-switch v1, :pswitch_data_4

    .line 40
    .line 41
    .line 42
    packed-switch v1, :pswitch_data_5

    .line 43
    .line 44
    .line 45
    packed-switch v1, :pswitch_data_6

    .line 46
    .line 47
    .line 48
    const v0, 0xf4240

    .line 49
    .line 50
    .line 51
    if-lt v1, v0, :cond_0

    .line 52
    .line 53
    const-string v0, "custom error code"

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_0
    const-string v0, "invalid error code"

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :pswitch_0
    const-string v0, "ERROR_CODE_DRM_LICENSE_EXPIRED"

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :pswitch_1
    const-string v0, "ERROR_CODE_DRM_DEVICE_REVOKED"

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :pswitch_2
    const-string v0, "ERROR_CODE_DRM_SYSTEM_ERROR"

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :pswitch_3
    const-string v0, "ERROR_CODE_DRM_DISALLOWED_OPERATION"

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :pswitch_4
    const-string v0, "ERROR_CODE_DRM_LICENSE_ACQUISITION_FAILED"

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :pswitch_5
    const-string v0, "ERROR_CODE_DRM_CONTENT_ERROR"

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :pswitch_6
    const-string v0, "ERROR_CODE_DRM_PROVISIONING_FAILED"

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :pswitch_7
    const-string v0, "ERROR_CODE_DRM_SCHEME_UNSUPPORTED"

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :pswitch_8
    const-string v0, "ERROR_CODE_DRM_UNSPECIFIED"

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :pswitch_9
    const-string v0, "ERROR_CODE_AUDIO_TRACK_OFFLOAD_INIT_FAILED"

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :pswitch_a
    const-string v0, "ERROR_CODE_AUDIO_TRACK_OFFLOAD_WRITE_FAILED"

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :pswitch_b
    const-string v0, "ERROR_CODE_AUDIO_TRACK_WRITE_FAILED"

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :pswitch_c
    const-string v0, "ERROR_CODE_AUDIO_TRACK_INIT_FAILED"

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :pswitch_d
    const-string v0, "ERROR_CODE_DECODING_RESOURCES_RECLAIMED"

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :pswitch_e
    const-string v0, "ERROR_CODE_DECODING_FORMAT_UNSUPPORTED"

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :pswitch_f
    const-string v0, "ERROR_CODE_DECODING_FORMAT_EXCEEDS_CAPABILITIES"

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :pswitch_10
    const-string v0, "ERROR_CODE_DECODING_FAILED"

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :pswitch_11
    const-string v0, "ERROR_CODE_DECODER_QUERY_FAILED"

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :pswitch_12
    const-string v0, "ERROR_CODE_DECODER_INIT_FAILED"

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :pswitch_13
    const-string v0, "ERROR_CODE_PARSING_MANIFEST_UNSUPPORTED"

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :pswitch_14
    const-string v0, "ERROR_CODE_PARSING_CONTAINER_UNSUPPORTED"

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :pswitch_15
    const-string v0, "ERROR_CODE_PARSING_MANIFEST_MALFORMED"

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :pswitch_16
    const-string v0, "ERROR_CODE_PARSING_CONTAINER_MALFORMED"

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :pswitch_17
    const-string v0, "ERROR_CODE_IO_READ_POSITION_OUT_OF_RANGE"

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :pswitch_18
    const-string v0, "ERROR_CODE_IO_CLEARTEXT_NOT_PERMITTED"

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :pswitch_19
    const-string v0, "ERROR_CODE_IO_NO_PERMISSION"

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :pswitch_1a
    const-string v0, "ERROR_CODE_IO_FILE_NOT_FOUND"

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :pswitch_1b
    const-string v0, "ERROR_CODE_IO_BAD_HTTP_STATUS"

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :pswitch_1c
    const-string v0, "ERROR_CODE_IO_INVALID_HTTP_CONTENT_TYPE"

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :pswitch_1d
    const-string v0, "ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT"

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :pswitch_1e
    const-string v0, "ERROR_CODE_IO_NETWORK_CONNECTION_FAILED"

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :pswitch_1f
    const-string v0, "ERROR_CODE_IO_UNSPECIFIED"

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :pswitch_20
    const-string v0, "ERROR_CODE_FAILED_RUNTIME_CHECK"

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :pswitch_21
    const-string v0, "ERROR_CODE_TIMEOUT"

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :pswitch_22
    const-string v0, "ERROR_CODE_BEHIND_LIVE_WINDOW"

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :pswitch_23
    const-string v0, "ERROR_CODE_REMOTE_ERROR"

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :pswitch_24
    const-string v0, "ERROR_CODE_UNSPECIFIED"

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :pswitch_25
    const-string v0, "ERROR_CODE_AUTHENTICATION_EXPIRED"

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :pswitch_26
    const-string v0, "ERROR_CODE_PREMIUM_ACCOUNT_REQUIRED"

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :pswitch_27
    const-string v0, "ERROR_CODE_CONCURRENT_STREAM_LIMIT"

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :pswitch_28
    const-string v0, "ERROR_CODE_PARENTAL_CONTROL_RESTRICTED"

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :pswitch_29
    const-string v0, "ERROR_CODE_NOT_AVAILABLE_IN_REGION"

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :pswitch_2a
    const-string v0, "ERROR_CODE_SKIP_LIMIT_REACHED"

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :pswitch_2b
    const-string v0, "ERROR_CODE_SETUP_REQUIRED"

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :pswitch_2c
    const-string v0, "ERROR_CODE_END_OF_PLAYLIST"

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :pswitch_2d
    const-string v0, "ERROR_CODE_CONTENT_ALREADY_PLAYING"

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_1
    const-string v0, "ERROR_CODE_VIDEO_FRAME_PROCESSING_FAILED"

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_2
    const-string v0, "ERROR_CODE_VIDEO_FRAME_PROCESSOR_INIT_FAILED"

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_3
    const-string v0, "ERROR_CODE_INVALID_STATE"

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_4
    const-string v0, "ERROR_CODE_BAD_VALUE"

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_5
    const-string v0, "ERROR_CODE_PERMISSION_DENIED"

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_6
    const-string v0, "ERROR_CODE_NOT_SUPPORTED"

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_7
    const-string v0, "ERROR_CODE_DISCONNECTED"

    .line 245
    .line 246
    :goto_0
    return-object v0

    .line 247
    :pswitch_data_0
    .packed-switch -0x6e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    :pswitch_data_1
    .packed-switch 0x3e8
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    :pswitch_data_2
    .packed-switch 0x7d0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    :pswitch_data_3
    .packed-switch 0xbb9
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    :pswitch_data_4
    .packed-switch 0xfa1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    :pswitch_data_5
    .packed-switch 0x1389
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    :pswitch_data_6
    .packed-switch 0x1770
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
