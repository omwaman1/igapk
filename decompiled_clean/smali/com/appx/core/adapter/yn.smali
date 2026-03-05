.class public final synthetic Lcom/appx/core/adapter/yn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/adapter/io;

.field public final synthetic c:Lcom/appx/core/model/TestTitleModel;

.field public final synthetic d:Lcom/appx/core/adapter/ho;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/adapter/io;Lcom/appx/core/model/TestTitleModel;Lcom/appx/core/adapter/ho;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/appx/core/adapter/yn;->a:I

    iput-object p1, p0, Lcom/appx/core/adapter/yn;->b:Lcom/appx/core/adapter/io;

    iput-object p2, p0, Lcom/appx/core/adapter/yn;->c:Lcom/appx/core/model/TestTitleModel;

    iput-object p3, p0, Lcom/appx/core/adapter/yn;->d:Lcom/appx/core/adapter/ho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Lcom/appx/core/adapter/yn;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/adapter/yn;->b:Lcom/appx/core/adapter/io;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/appx/core/adapter/io;->e:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "auto_time"

    .line 15
    .line 16
    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v3, "0"

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string p1, "Please switch date to auto mode"

    .line 32
    .line 33
    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 38
    .line 39
    .line 40
    new-instance p1, Landroid/content/Intent;

    .line 41
    .line 42
    const-string v1, "android.settings.DATE_SETTINGS"

    .line 43
    .line 44
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p1, Lcom/appx/core/adapter/io;->f:Lcom/appx/core/fragment/CustomFragment;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iget-object v1, p0, Lcom/appx/core/adapter/yn;->c:Lcom/appx/core/model/TestTitleModel;

    .line 55
    .line 56
    invoke-interface {p1, v1, v0}, Lb8/d5;->getTestAttemptsCount(Lcom/appx/core/model/TestTitleModel;Z)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/appx/core/adapter/yn;->d:Lcom/appx/core/adapter/ho;

    .line 60
    .line 61
    iget-object v0, p1, Lcom/appx/core/adapter/ho;->u:Lu7/c6;

    .line 62
    .line 63
    iget-object v0, v0, Lu7/c6;->k:Landroid/view/View;

    .line 64
    .line 65
    check-cast v0, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Landroid/os/Handler;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v1, La8/z;

    .line 76
    .line 77
    const/16 v2, 0xe

    .line 78
    .line 79
    invoke-direct {v1, p1, v2}, La8/z;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v2, 0x1f4

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void

    .line 88
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/adapter/yn;->b:Lcom/appx/core/adapter/io;

    .line 89
    .line 90
    iget-object v0, p1, Lcom/appx/core/adapter/io;->f:Lcom/appx/core/fragment/CustomFragment;

    .line 91
    .line 92
    iget-object v1, p1, Lcom/appx/core/adapter/io;->e:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v3, "auto_time"

    .line 99
    .line 100
    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v3, "0"

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    const-string p1, "Please switch date to auto mode"

    .line 116
    .line 117
    invoke-static {v1, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 122
    .line 123
    .line 124
    new-instance p1, Landroid/content/Intent;

    .line 125
    .line 126
    const-string v0, "android.settings.DATE_SETTINGS"

    .line 127
    .line 128
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :cond_1
    iget-object v2, p1, Lcom/appx/core/adapter/io;->k:Lcom/appx/core/fragment/CustomFragment;

    .line 137
    .line 138
    if-eqz v2, :cond_2

    .line 139
    .line 140
    invoke-interface {v2}, Lcom/appx/core/adapter/go;->mainOnClick()V

    .line 141
    .line 142
    .line 143
    :cond_2
    iget-object v2, p0, Lcom/appx/core/adapter/yn;->c:Lcom/appx/core/model/TestTitleModel;

    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/appx/core/model/TestTitleModel;->getTestQuestionUrl()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v5}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_3

    .line 154
    .line 155
    const p1, 0x7f140660

    .line 156
    .line 157
    .line 158
    :goto_1
    invoke-static {v1, p1, v1, v4}, Lcom/appx/core/adapter/f;->r(Landroid/content/Context;ILandroid/content/Context;I)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :cond_3
    iget-object v5, p0, Lcom/appx/core/adapter/yn;->d:Lcom/appx/core/adapter/ho;

    .line 164
    .line 165
    iget-object v5, v5, Lcom/appx/core/adapter/ho;->u:Lu7/c6;

    .line 166
    .line 167
    iget-object v5, v5, Lu7/c6;->g:Landroid/widget/LinearLayout;

    .line 168
    .line 169
    invoke-virtual {v5}, Landroid/view/View;->isActivated()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_6

    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/appx/core/model/TestTitleModel;->getFreeFlag()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    iget-object v0, p1, Lcom/appx/core/adapter/io;->h:Ljava/lang/String;

    .line 186
    .line 187
    if-nez v0, :cond_4

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    :goto_2
    const p1, 0x7f14072d

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v1, Lcom/appx/core/adapter/bo;

    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    invoke-direct {v1, p1, v2, v3}, Lcom/appx/core/adapter/bo;-><init>(Lcom/appx/core/adapter/io;Lcom/appx/core/model/TestTitleModel;I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_6
    invoke-interface {v0, v2}, Lb8/d5;->isTestPaperPresent(Lcom/appx/core/model/TestTitleModel;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_7

    .line 222
    .line 223
    invoke-interface {v0, v2}, Lb8/d5;->getTestPaperPresent(Lcom/appx/core/model/TestTitleModel;)Lcom/appx/core/model/TestPaperModel;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Lcom/appx/core/model/TestPaperModel;->isCompleted()Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_8

    .line 232
    .line 233
    :cond_7
    invoke-virtual {v2}, Lcom/appx/core/model/TestTitleModel;->isAttempted()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_9

    .line 238
    .line 239
    invoke-virtual {v2}, Lcom/appx/core/model/TestTitleModel;->isCompleted()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_9

    .line 244
    .line 245
    :cond_8
    const p1, 0x7f140608

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_9
    invoke-interface {v0, v2}, Lb8/d5;->isTestPaperPresent(Lcom/appx/core/model/TestTitleModel;)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-nez p1, :cond_b

    .line 254
    .line 255
    invoke-virtual {v2}, Lcom/appx/core/model/TestTitleModel;->isAttempted()Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_a

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_a
    const p1, 0x7f140076

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_b
    :goto_3
    const p1, 0x7f1405ab

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :goto_4
    return-void

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
