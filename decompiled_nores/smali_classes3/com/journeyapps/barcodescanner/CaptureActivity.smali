.class public Lcom/journeyapps/barcodescanner/CaptureActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private barcodeScannerView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

.field private capture:Lcom/journeyapps/barcodescanner/j;


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
.method public initializeContent()Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;
    .locals 1

    .line 1
    const v0, 0x7f0d0459

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a0d64

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 15
    .line 16
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CaptureActivity;->initializeContent()Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->barcodeScannerView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 9
    .line 10
    new-instance v0, Lcom/journeyapps/barcodescanner/j;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->barcodeScannerView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/journeyapps/barcodescanner/j;-><init>(Lcom/journeyapps/barcodescanner/CaptureActivity;Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->capture:Lcom/journeyapps/barcodescanner/j;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/16 v4, 0x80

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 30
    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const-string v4, "SAVED_ORIENTATION_LOCK"

    .line 36
    .line 37
    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, v0, Lcom/journeyapps/barcodescanner/j;->c:I

    .line 42
    .line 43
    :cond_0
    if-eqz v2, :cond_d

    .line 44
    .line 45
    const-string p1, "SCAN_ORIENTATION_LOCKED"

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-virtual {v2, p1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 v5, 0x0

    .line 53
    if-eqz p1, :cond_7

    .line 54
    .line 55
    iget p1, v0, Lcom/journeyapps/barcodescanner/j;->c:I

    .line 56
    .line 57
    if-ne p1, v3, :cond_6

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 80
    .line 81
    const/4 v6, 0x2

    .line 82
    if-ne v3, v6, :cond_3

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    if-ne p1, v4, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/16 p1, 0x8

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    :goto_0
    move p1, v5

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    if-ne v3, v4, :cond_2

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    const/4 v3, 0x3

    .line 99
    if-ne p1, v3, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const/16 p1, 0x9

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    :goto_1
    move p1, v4

    .line 106
    :goto_2
    iput p1, v0, Lcom/journeyapps/barcodescanner/j;->c:I

    .line 107
    .line 108
    :cond_6
    iget p1, v0, Lcom/journeyapps/barcodescanner/j;->c:I

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 111
    .line 112
    .line 113
    :cond_7
    const-string p1, "com.google.zxing.client.android.SCAN"

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->initializeFromIntent(Landroid/content/Intent;)V

    .line 126
    .line 127
    .line 128
    :cond_8
    const-string p1, "BEEP_ENABLED"

    .line 129
    .line 130
    invoke-virtual {v2, p1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_9

    .line 135
    .line 136
    iget-object p1, v0, Lcom/journeyapps/barcodescanner/j;->i:Landroidx/appcompat/app/q0;

    .line 137
    .line 138
    iput-boolean v5, p1, Landroidx/appcompat/app/q0;->a:Z

    .line 139
    .line 140
    :cond_9
    const-string p1, "SHOW_MISSING_CAMERA_PERMISSION_DIALOG"

    .line 141
    .line 142
    invoke-virtual {v2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_b

    .line 147
    .line 148
    invoke-virtual {v2, p1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    const-string v1, "MISSING_CAMERA_PERMISSION_DIALOG_MESSAGE"

    .line 153
    .line 154
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-boolean p1, v0, Lcom/journeyapps/barcodescanner/j;->e:Z

    .line 159
    .line 160
    if-eqz v1, :cond_a

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_a
    const-string v1, ""

    .line 164
    .line 165
    :goto_3
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/j;->f:Ljava/lang/String;

    .line 166
    .line 167
    :cond_b
    const-string p1, "TIMEOUT"

    .line 168
    .line 169
    invoke-virtual {v2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_c

    .line 174
    .line 175
    new-instance v1, Lcom/journeyapps/barcodescanner/h;

    .line 176
    .line 177
    const/4 v3, 0x1

    .line 178
    invoke-direct {v1, v0, v3}, Lcom/journeyapps/barcodescanner/h;-><init>(Lcom/journeyapps/barcodescanner/j;I)V

    .line 179
    .line 180
    .line 181
    const-wide/16 v6, 0x0

    .line 182
    .line 183
    invoke-virtual {v2, p1, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 184
    .line 185
    .line 186
    move-result-wide v6

    .line 187
    iget-object p1, v0, Lcom/journeyapps/barcodescanner/j;->j:Landroid/os/Handler;

    .line 188
    .line 189
    invoke-virtual {p1, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 190
    .line 191
    .line 192
    :cond_c
    const-string p1, "BARCODE_IMAGE_ENABLED"

    .line 193
    .line 194
    invoke-virtual {v2, p1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_d

    .line 199
    .line 200
    iput-boolean v4, v0, Lcom/journeyapps/barcodescanner/j;->d:Z

    .line 201
    .line 202
    :cond_d
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->capture:Lcom/journeyapps/barcodescanner/j;

    .line 203
    .line 204
    iget-object v0, p1, Lcom/journeyapps/barcodescanner/j;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 205
    .line 206
    iget-object p1, p1, Lcom/journeyapps/barcodescanner/j;->l:Lv6/j;

    .line 207
    .line 208
    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->decodeSingle(Lcom/journeyapps/barcodescanner/a;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->capture:Lcom/journeyapps/barcodescanner/j;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/journeyapps/barcodescanner/j;->g:Z

    .line 8
    .line 9
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/j;->h:Lel/e;

    .line 10
    .line 11
    invoke-virtual {v1}, Lel/e;->d()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/j;->j:Landroid/os/Handler;

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

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->barcodeScannerView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

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
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->capture:Lcom/journeyapps/barcodescanner/j;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/j;->h:Lel/e;

    .line 7
    .line 8
    invoke-virtual {v1}, Lel/e;->d()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/j;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->pauseAndWait()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->capture:Lcom/journeyapps/barcodescanner/j;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xfa

    .line 7
    .line 8
    if-ne p1, v0, :cond_2

    .line 9
    .line 10
    array-length p1, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    aget p1, p3, v0

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p2, Lcom/journeyapps/barcodescanner/j;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->resume()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 25
    .line 26
    const-string p3, "com.google.zxing.client.android.SCAN"

    .line 27
    .line 28
    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p3, "MISSING_CAMERA_PERMISSION"

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {p1, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    iget-object p3, p2, Lcom/journeyapps/barcodescanner/j;->a:Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 38
    .line 39
    invoke-virtual {p3, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    iget-boolean p1, p2, Lcom/journeyapps/barcodescanner/j;->e:Z

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p2, Lcom/journeyapps/barcodescanner/j;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lcom/journeyapps/barcodescanner/j;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {p2}, Lcom/journeyapps/barcodescanner/j;->a()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->capture:Lcom/journeyapps/barcodescanner/j;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/j;->a:Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 7
    .line 8
    const-string v2, "android.permission.CAMERA"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lk3/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/j;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->resume()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean v3, v0, Lcom/journeyapps/barcodescanner/j;->m:Z

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    filled-new-array {v2}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v3, 0xfa

    .line 32
    .line 33
    invoke-static {v1, v2, v3}, Lj3/b;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iput-boolean v4, v0, Lcom/journeyapps/barcodescanner/j;->m:Z

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/j;->h:Lel/e;

    .line 39
    .line 40
    iget-boolean v1, v0, Lel/e;->a:Z

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-object v1, v0, Lel/e;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 47
    .line 48
    iget-object v2, v0, Lel/e;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lcom/facebook/internal/e;

    .line 51
    .line 52
    new-instance v3, Landroid/content/IntentFilter;

    .line 53
    .line 54
    const-string v5, "android.intent.action.BATTERY_CHANGED"

    .line 55
    .line 56
    invoke-direct {v3, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    iput-boolean v4, v0, Lel/e;->a:Z

    .line 63
    .line 64
    :cond_2
    iget-object v1, v0, Lel/e;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Landroid/os/Handler;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v2, v0, Lel/e;->b:Z

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    iget-object v0, v0, Lel/e;->f:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/journeyapps/barcodescanner/h;

    .line 79
    .line 80
    const-wide/32 v2, 0x493e0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->capture:Lcom/journeyapps/barcodescanner/j;

    .line 5
    .line 6
    const-string v1, "SAVED_ORIENTATION_LOCK"

    .line 7
    .line 8
    iget v0, v0, Lcom/journeyapps/barcodescanner/j;->c:I

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
