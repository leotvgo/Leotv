.class public Lcom/journeyapps/barcodescanner/CaptureActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public i:Lc5/n;

.field public n:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/google/zxing/client/android/R$layout;->zxing_capture:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/google/zxing/client/android/R$id;->zxing_barcode_scanner:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->n:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 18
    .line 19
    new-instance v0, Lc5/n;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->n:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lc5/n;-><init>(Landroid/app/Activity;Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->i:Lc5/n;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/16 v4, 0x80

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 39
    .line 40
    .line 41
    const/4 v3, -0x1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    const-string v4, "SAVED_ORIENTATION_LOCK"

    .line 45
    .line 46
    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, v0, Lc5/n;->c:I

    .line 51
    .line 52
    :cond_0
    const/4 p1, 0x2

    .line 53
    if-eqz v2, :cond_10

    .line 54
    .line 55
    const-string v4, "SCAN_ORIENTATION_LOCKED"

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v6, 0x0

    .line 63
    if-eqz v4, :cond_7

    .line 64
    .line 65
    iget v4, v0, Lc5/n;->c:I

    .line 66
    .line 67
    if-ne v4, v3, :cond_6

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    .line 90
    .line 91
    if-ne v7, p1, :cond_3

    .line 92
    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    if-ne v4, v5, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/16 v4, 0x8

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    :goto_0
    move v4, v6

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    if-ne v7, v5, :cond_2

    .line 104
    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    const/4 v7, 0x3

    .line 108
    if-ne v4, v7, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const/16 v4, 0x9

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    :goto_1
    move v4, v5

    .line 115
    :goto_2
    iput v4, v0, Lc5/n;->c:I

    .line 116
    .line 117
    :cond_6
    iget v4, v0, Lc5/n;->c:I

    .line 118
    .line 119
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 120
    .line 121
    .line 122
    :cond_7
    const-string v4, "com.google.zxing.client.android.SCAN"

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_b

    .line 133
    .line 134
    invoke-static {v2}, Lcom/google/zxing/client/android/DecodeFormatManager;->parseDecodeFormats(Landroid/content/Intent;)Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v2}, Lcom/google/zxing/client/android/DecodeHintManager;->parseDecodeHints(Landroid/content/Intent;)Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    new-instance v8, Ld5/k;

    .line 143
    .line 144
    invoke-direct {v8}, Ld5/k;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v9, "SCAN_CAMERA_ID"

    .line 148
    .line 149
    invoke-virtual {v2, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_8

    .line 154
    .line 155
    invoke-virtual {v2, v9, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-ltz v3, :cond_8

    .line 160
    .line 161
    iput v3, v8, Ld5/k;->a:I

    .line 162
    .line 163
    :cond_8
    const-string v3, "TORCH_ENABLED"

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_9

    .line 170
    .line 171
    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_9

    .line 176
    .line 177
    iget-object v3, v1, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->i:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 178
    .line 179
    invoke-virtual {v3, v5}, Lc5/j;->setTorch(Z)V

    .line 180
    .line 181
    .line 182
    :cond_9
    const-string v3, "PROMPT_MESSAGE"

    .line 183
    .line 184
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-eqz v3, :cond_a

    .line 189
    .line 190
    invoke-virtual {v1, v3}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->setStatusText(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    const-string v3, "SCAN_TYPE"

    .line 194
    .line 195
    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    const-string v9, "CHARACTER_SET"

    .line 200
    .line 201
    invoke-virtual {v2, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    new-instance v10, Lcom/google/zxing/MultiFormatReader;

    .line 206
    .line 207
    invoke-direct {v10}, Lcom/google/zxing/MultiFormatReader;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10, v7}, Lcom/google/zxing/MultiFormatReader;->setHints(Ljava/util/Map;)V

    .line 211
    .line 212
    .line 213
    iget-object v10, v1, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->i:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 214
    .line 215
    invoke-virtual {v10, v8}, Lc5/j;->setCameraSettings(Ld5/k;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v1, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->i:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 219
    .line 220
    new-instance v8, LA0/u0;

    .line 221
    .line 222
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object v4, v8, LA0/u0;->b:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v7, v8, LA0/u0;->c:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v9, v8, LA0/u0;->d:Ljava/lang/Object;

    .line 230
    .line 231
    iput v3, v8, LA0/u0;->a:I

    .line 232
    .line 233
    invoke-virtual {v1, v8}, Lcom/journeyapps/barcodescanner/BarcodeView;->setDecoderFactory(Lc5/p;)V

    .line 234
    .line 235
    .line 236
    :cond_b
    const-string v1, "BEEP_ENABLED"

    .line 237
    .line 238
    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_c

    .line 243
    .line 244
    iget-object v1, v0, Lc5/n;->i:Lcom/google/zxing/client/android/BeepManager;

    .line 245
    .line 246
    invoke-virtual {v1, v6}, Lcom/google/zxing/client/android/BeepManager;->setBeepEnabled(Z)V

    .line 247
    .line 248
    .line 249
    :cond_c
    const-string v1, "SHOW_MISSING_CAMERA_PERMISSION_DIALOG"

    .line 250
    .line 251
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_e

    .line 256
    .line 257
    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    const-string v3, "MISSING_CAMERA_PERMISSION_DIALOG_MESSAGE"

    .line 262
    .line 263
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    iput-boolean v1, v0, Lc5/n;->e:Z

    .line 268
    .line 269
    if-eqz v3, :cond_d

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_d
    const-string v3, ""

    .line 273
    .line 274
    :goto_3
    iput-object v3, v0, Lc5/n;->f:Ljava/lang/String;

    .line 275
    .line 276
    :cond_e
    const-string v1, "TIMEOUT"

    .line 277
    .line 278
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_f

    .line 283
    .line 284
    iget-object v3, v0, Lc5/n;->j:Landroid/os/Handler;

    .line 285
    .line 286
    new-instance v4, Lc5/k;

    .line 287
    .line 288
    const/4 v7, 0x1

    .line 289
    invoke-direct {v4, v0, v7}, Lc5/k;-><init>(Lc5/n;I)V

    .line 290
    .line 291
    .line 292
    const-wide/16 v7, 0x0

    .line 293
    .line 294
    invoke-virtual {v2, v1, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 295
    .line 296
    .line 297
    move-result-wide v7

    .line 298
    invoke-virtual {v3, v4, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 299
    .line 300
    .line 301
    :cond_f
    const-string v1, "BARCODE_IMAGE_ENABLED"

    .line 302
    .line 303
    invoke-virtual {v2, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_10

    .line 308
    .line 309
    iput-boolean v5, v0, Lc5/n;->d:Z

    .line 310
    .line 311
    :cond_10
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->i:Lc5/n;

    .line 312
    .line 313
    iget-object v1, v0, Lc5/n;->l:Landroidx/appcompat/app/K;

    .line 314
    .line 315
    iget-object v0, v0, Lc5/n;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 316
    .line 317
    iget-object v2, v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->i:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 318
    .line 319
    new-instance v3, Lc3/b;

    .line 320
    .line 321
    invoke-direct {v3, v0, v1}, Lc3/b;-><init>(Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;Lc5/a;)V

    .line 322
    .line 323
    .line 324
    iput p1, v2, Lcom/journeyapps/barcodescanner/BarcodeView;->M:I

    .line 325
    .line 326
    iput-object v3, v2, Lcom/journeyapps/barcodescanner/BarcodeView;->N:Lc3/b;

    .line 327
    .line 328
    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/BarcodeView;->h()V

    .line 329
    .line 330
    .line 331
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->i:Lc5/n;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lc5/n;->g:Z

    .line 8
    .line 9
    iget-object v1, v0, Lc5/n;->h:Lcom/google/zxing/client/android/InactivityTimer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/zxing/client/android/InactivityTimer;->cancel()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lc5/n;->j:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->n:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->i:Lc5/n;

    .line 5
    .line 6
    invoke-virtual {v0}, Lc5/n;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->i:Lc5/n;

    .line 2
    .line 3
    invoke-virtual {p2, p1, p3}, Lc5/n;->d(I[I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->i:Lc5/n;

    .line 5
    .line 6
    invoke-virtual {v0}, Lc5/n;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->i:Lc5/n;

    .line 5
    .line 6
    const-string v1, "SAVED_ORIENTATION_LOCK"

    .line 7
    .line 8
    iget v0, v0, Lc5/n;->c:I

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
