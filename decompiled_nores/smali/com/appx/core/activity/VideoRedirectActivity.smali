.class public final Lcom/appx/core/activity/VideoRedirectActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lb8/l5;
.implements Lb8/p5;
.implements Lcom/appx/core/adapter/ig;
.implements Lb8/f1;
.implements Lcom/appx/core/adapter/z8;
.implements Lb8/s5;
.implements Lb8/v1;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lu7/l5;

.field private final configHelper:La8/u;

.field private dialog:Landroid/app/Dialog;

.field private final disableVideoPopup:Z

.field private final enableAppUiRevamp:Z

.field private isNotification:Z

.field public qualityBinding:Lu7/sd;

.field private final qualityDialogAsSheet:Z

.field public selectedModel:Lcom/appx/core/model/AllRecordModel;

.field private videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

.field private vimeoVideoViewModel:Lcom/appx/core/viewmodel/VimeoVideoViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La8/u;->a:La8/u;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/activity/VideoRedirectActivity;->configHelper:La8/u;

    .line 7
    .line 8
    invoke-static {}, La8/u;->L()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/appx/core/activity/VideoRedirectActivity;->disableVideoPopup:Z

    .line 13
    .line 14
    invoke-static {}, La8/u;->i2()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lcom/appx/core/activity/VideoRedirectActivity;->qualityDialogAsSheet:Z

    .line 19
    .line 20
    invoke-static {}, La8/u;->c0()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lcom/appx/core/activity/VideoRedirectActivity;->enableAppUiRevamp:Z

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic A(Landroid/widget/ImageView;Lcom/appx/core/activity/VideoRedirectActivity;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/appx/core/activity/VideoRedirectActivity;->buffPopupForPlayer3$lambda$0(Landroid/widget/ImageView;Lcom/appx/core/activity/VideoRedirectActivity;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Landroid/widget/ImageView;Lcom/appx/core/activity/VideoRedirectActivity;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p2, p0, p1, p3}, Lcom/appx/core/activity/VideoRedirectActivity;->showPopupToSelectPlayer$lambda$2(Lcom/appx/core/model/AllRecordModel;Landroid/widget/ImageView;Lcom/appx/core/activity/VideoRedirectActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lcom/appx/core/activity/VideoRedirectActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/VideoRedirectActivity;->showPopupToSelectPlayer$lambda$3(Lcom/appx/core/activity/VideoRedirectActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Lcom/appx/core/activity/VideoRedirectActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/VideoRedirectActivity;->buffPopupForPlayer3$lambda$2(Lcom/appx/core/activity/VideoRedirectActivity;Landroid/view/View;)V

    return-void
.end method

.method private final backBehaviour()V
    .locals 3

    .line 1
    invoke-static {}, Lcs/a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "VIDEO_REDIRECT_BACK_HANDLE"

    .line 11
    .line 12
    const-string v2, "false"

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/content/Intent;

    .line 22
    .line 23
    const-class v1, Lcom/appx/core/activity/MainActivity;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final buffPopupForPlayer3(Lcom/appx/core/model/AllRecordModel;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/VideoRedirectActivity;->dialog:Landroid/app/Dialog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "dialog"

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    const v3, 0x7f0d03cc

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setContentView(I)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/appx/core/activity/VideoRedirectActivity;->enableAppUiRevamp:Z

    .line 15
    .line 16
    const v3, 0x106000d

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/appx/core/activity/VideoRedirectActivity;->dialog:Landroid/app/Dialog;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/16 v5, 0x50

    .line 36
    .line 37
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 38
    .line 39
    const/4 v5, -0x1

    .line 40
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 41
    .line 42
    const/4 v5, -0x2

    .line 43
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 44
    .line 45
    const v5, 0x3ee66666    # 0.45f

    .line 46
    .line 47
    .line 48
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/appx/core/activity/VideoRedirectActivity;->dialog:Landroid/app/Dialog;

    .line 62
    .line 63
    if-eqz v0, :cond_a

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/appx/core/activity/VideoRedirectActivity;->dialog:Landroid/app/Dialog;

    .line 76
    .line 77
    if-eqz v0, :cond_9

    .line 78
    .line 79
    const v3, 0x7f0a0989

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v3, "findViewById(...)"

    .line 87
    .line 88
    invoke-static {v0, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast v0, Landroid/widget/TextView;

    .line 92
    .line 93
    iget-object v4, p0, Lcom/appx/core/activity/VideoRedirectActivity;->dialog:Landroid/app/Dialog;

    .line 94
    .line 95
    if-eqz v4, :cond_8

    .line 96
    .line 97
    const v5, 0x7f0a07d1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast v4, Landroid/widget/Button;

    .line 108
    .line 109
    iget-object v5, p0, Lcom/appx/core/activity/VideoRedirectActivity;->dialog:Landroid/app/Dialog;

    .line 110
    .line 111
    if-eqz v5, :cond_7

    .line 112
    .line 113
    const v6, 0x7f0a07d2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v5, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast v5, Landroid/widget/Button;

    .line 124
    .line 125
    iget-object v6, p0, Lcom/appx/core/activity/VideoRedirectActivity;->dialog:Landroid/app/Dialog;

    .line 126
    .line 127
    if-eqz v6, :cond_6

    .line 128
    .line 129
    const v7, 0x7f0a07d3

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v6, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast v6, Landroid/widget/Button;

    .line 140
    .line 141
    iget-object v7, p0, Lcom/appx/core/activity/VideoRedirectActivity;->dialog:Landroid/app/Dialog;

    .line 142
    .line 143
    if-eqz v7, :cond_5

    .line 144
    .line 145
    const v8, 0x7f0a01d6

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-static {v7, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    check-cast v7, Landroid/widget/ImageView;

    .line 156
    .line 157
    const/16 v3, 0x8

    .line 158
    .line 159
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const v6, 0x7f1405e3

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const v3, 0x7f1402bb

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const v3, 0x7f140333

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Lcom/appx/core/activity/qb;

    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    invoke-direct {v0, v7, p0, p1, v3}, Lcom/appx/core/activity/qb;-><init>(Landroid/widget/ImageView;Lcom/appx/core/activity/VideoRedirectActivity;Lcom/appx/core/model/AllRecordModel;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Lcom/appx/core/activity/qb;

    .line 214
    .line 215
    const/4 v3, 0x1

    .line 216
    invoke-direct {v0, v7, p0, p1, v3}, Lcom/appx/core/activity/qb;-><init>(Landroid/widget/ImageView;Lcom/appx/core/activity/VideoRedirectActivity;Lcom/appx/core/model/AllRecordModel;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    new-instance p1, Lcom/appx/core/activity/pb;

    .line 223
    .line 224
    const/4 v0, 0x1

    .line 225
    invoke-direct {p1, p0, v0}, Lcom/appx/core/activity/pb;-><init>(Lcom/appx/core/activity/VideoRedirectActivity;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lcom/appx/core/activity/VideoRedirectActivity;->dialog:Landroid/app/Dialog;

    .line 232
    .line 233
    if-eqz p1, :cond_4

    .line 234
    .line 235
    const/4 v0, 0x1

    .line 236
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lcom/appx/core/activity/VideoRedirectActivity;->dialog:Landroid/app/Dialog;

    .line 240
    .line 241
    if-eqz p1, :cond_3

    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v1

    .line 251
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v1

    .line 255
    :cond_5
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v1

    .line 259
    :cond_6
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v1

    .line 263
    :cond_7
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v1

    .line 267
    :cond_8
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v1

    .line 271
    :cond_9
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v1

    .line 275
    :cond_a
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v1

    .line 279
    :cond_b
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v1
.end method

.method private static final buffPopupForPlayer3$lambda$0(Landroid/widget/ImageView;Lcom/appx/core/activity/VideoRedirectActivity;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/appx/core/model/AllRecordModel;->getDownloadLink()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p2}, Lcom/appx/core/model/AllRecordModel;->getDownloadLink2()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p1, p2, p0, p3, v0}, Lcom/appx/core/activity/VideoRedirectActivity;->player3(Lcom/appx/core/model/AllRecordModel;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final buffPopupForPlayer3$lambda$1(Landroid/widget/ImageView;Lcom/appx/core/activity/VideoRedirectActivity;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/appx/core/model/AllRecordModel;->getDownloadLink()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p2}, Lcom/appx/core/model/AllRecordModel;->getDownloadLink2()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p1, p2, p0, p3, v0}, Lcom/appx/core/activity/VideoRedirectActivity;->player3(Lcom/appx/core/model/AllRecordModel;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final buffPopupForPlayer3$lambda$2(Lcom/appx/core/activity/VideoRedirectActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/VideoRedirectActivity;->dialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "dialog"

    .line 10
    .line 11
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method private final checkForLiveVideo(Lcom/appx/core/model/AllRecordModel;)V
    .locals 1

    .line 1
    new-instance v0, La8/b1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, La8/b1;-><init>(Landroid/content/Context;Lb8/s5;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, La8/b1;->g(Lcom/appx/core/model/AllRecordModel;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final directPlayer3(Lcom/appx/core/model/AllRecordModel;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getDownloadLink()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getDownloadLink()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getDownloadLink2()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/appx/core/activity/VideoRedirectActivity;->player3(Lcom/appx/core/model/AllRecordModel;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/appx/core/activity/VideoRedirectActivity;->checkForLiveVideo(Lcom/appx/core/model/AllRecordModel;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final displayToast(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final getThumbnailUrl(Lcom/appx/core/model/AllRecordModel;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getThumbnail()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getThumbnail()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getFileLink()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/appx/core/utils/c0;->X0(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/appx/core/utils/c0;->u2(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method private final openStreaming(Lcom/appx/core/model/LiveStreamModel;Lcom/appx/core/model/AllRecordModel;)V
    .locals 4

    .line 1
    const-string v0, "ignite247"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CURRENT_QUALITY"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    invoke-virtual {p1}, Lcom/appx/core/model/LiveStreamModel;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-direct {p0, p2, p1, v0, v1}, Lcom/appx/core/activity/VideoRedirectActivity;->player3(Lcom/appx/core/model/AllRecordModel;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private final openStreaming(Lcom/appx/core/model/QualityModel;Lcom/appx/core/model/AllRecordModel;)V
    .locals 4

    .line 4
    const-string v0, "ignite247"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CURRENT_QUALITY"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    invoke-virtual {p1}, Lcom/appx/core/model/QualityModel;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-direct {p0, p2, p1, v0, v1}, Lcom/appx/core/activity/VideoRedirectActivity;->player3(Lcom/appx/core/model/AllRecordModel;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private final player3(Lcom/appx/core/model/AllRecordModel;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/appx/core/activity/VideoRedirectActivity;->updateVideoView(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p4}, Lcom/appx/core/model/AllRecordModel;->setShowQualities(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/appx/core/model/AllRecordModel;->setCurrentUrl(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p3}, Lcom/appx/core/model/AllRecordModel;->setSecondaryUrl(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/appx/core/activity/VideoRedirectActivity;->getThumbnailUrl(Lcom/appx/core/model/AllRecordModel;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lcom/appx/core/model/AllRecordModel;->setImageUrl(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcs/a;->b()V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/appx/core/activity/VideoRedirectActivity;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->setSelectedRecordVideo(Lcom/appx/core/model/AllRecordModel;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 42
    .line 43
    const-class p2, Lcom/appx/core/activity/StreamingActivity;

    .line 44
    .line 45
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final player4(Lcom/appx/core/model/AllRecordModel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/appx/core/activity/VideoRedirectActivity;->updateVideoView(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/appx/core/activity/VideoRedirectActivity;->getThumbnailUrl(Lcom/appx/core/model/AllRecordModel;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lcom/appx/core/model/AllRecordModel;->setImageUrl(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/appx/core/activity/VideoRedirectActivity;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->setSelectedRecordVideo(Lcom/appx/core/model/AllRecordModel;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 27
    .line 28
    const-class v0, Lcom/appx/core/activity/WebViewPlayerActivity;

    .line 29
    .line 30
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final playerforSecurityForLive(Lcom/appx/core/model/AllRecordModel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/appx/core/activity/VideoRedirectActivity;->updateVideoView(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/appx/core/activity/VideoRedirectActivity;->getThumbnailUrl(Lcom/appx/core/model/AllRecordModel;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lcom/appx/core/model/AllRecordModel;->setImageUrl(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/appx/core/activity/VideoRedirectActivity;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->setSelectedRecordVideo(Lcom/appx/core/model/AllRecordModel;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 27
    .line 28
    const-class v0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;

    .line 29
    .line 30
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final playerforsecurity(Lcom/appx/core/model/AllRecordModel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/appx/core/activity/VideoRedirectActivity;->updateVideoView(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/appx/core/activity/VideoRedirectActivity;->getThumbnailUrl(Lcom/appx/core/model/AllRecordModel;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lcom/appx/core/model/AllRecordModel;->setImageUrl(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/appx/core/activity/VideoRedirectActivity;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->setSelectedRecordVideo(Lcom/appx/core/model/AllRecordModel;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 27
    .line 28
    const-class v0, Lcom/appx/core/activity/WebViewPlayerActivityNew;

    .line 29
    .line 30
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "is_notification"

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final setToolbar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/VideoRedirectActivity;->binding:Lu7/l5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lu7/l5;->a:Le8/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Le8/c;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v1, ""

    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Lcom/appx/core/utils/c0;->f2(Landroidx/appcompat/app/AppCompatActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final showPopup$lambda$0(Lcom/appx/core/activity/VideoRedirectActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/VideoRedirectActivity;->dialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "dialog"

    .line 10
    .line 11
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method private final showPopupToSelectPlayer(Lcom/appx/core/model/AllRecordModel;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/VideoRedirectActivity;->dialog:Landroid/app/Dialog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "dialog"

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    const v3, 0x7f0d03cc

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setContentView(I)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/appx/core/activity/VideoRedirectActivity;->enableAppUiRevamp:Z

    .line 15
    .line 16
    const v3, 0x106000d

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/appx/core/activity/VideoRedirectActivity;->dialog:Landroid/app/Dialog;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/16 v5, 0x50

    .line 36
    .line 37
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 38
    .line 39
    const/4 v5, -0x1

    .line 40
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 41
    .line 42
    const/4 v5, -0x2

    .line 43
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 44
    .line 45
    const v5, 0x3ee66666    # 0.45f

    .line 46
    .line 47
    .line 48
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/appx/core/activity/VideoRedirectActivity;->dialog:Landroid/app/Dialog;

    .line 62
    .line 63
    if-eqz v0, :cond_a

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/appx/core/activity/VideoRedirectActivity;->dialog:Landroid/app/Dialog;

    .line 76
    .line 77
    if-eqz v0, :cond_9

    .line 78
    .line 79
    const v3, 0x7f0a07d1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v3, "findViewById(...)"

    .line 87
    .line 88
    invoke-static {v0, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast v0, Landroid/widget/Button;

    .line 92
    .line 93
    iget-object v4, p0, Lcom/appx/core/activity/VideoRedirectActivity;->dialog:Landroid/app/Dialog;

    .line 94
    .line 95
    if-eqz v4, :cond_8

    .line 96
    .line 97
    const v5, 0x7f0a07d2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast v4, Landroid/widget/Button;

    .line 108
    .line 109
    iget-object v5, p0, Lcom/appx/core/activity/VideoRedirectActivity;->dialog:Landroid/app/Dialog;

    .line 110
    .line 111
    if-eqz v5, :cond_7

    .line 112
    .line 113
    const v6, 0x7f0a07d3

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v5, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast v5, Landroid/widget/Button;

    .line 124
    .line 125
    iget-object v6, p0, Lcom/appx/core/activity/VideoRedirectActivity;->dialog:Landroid/app/Dialog;

    .line 126
    .line 127
    if-eqz v6, :cond_6

    .line 128
    .line 129
    const v7, 0x7f0a01d6

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v6, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast v6, Landroid/widget/ImageView;

    .line 140
    .line 141
    invoke-direct {p0, p1}, Lcom/appx/core/activity/VideoRedirectActivity;->validateDownloadLink(Lcom/appx/core/model/AllRecordModel;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_3

    .line 146
    .line 147
    const/16 v3, 0x8

    .line 148
    .line 149
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    :cond_3
    new-instance v3, Lcom/appx/core/activity/qb;

    .line 153
    .line 154
    const/4 v7, 0x2

    .line 155
    invoke-direct {v3, p0, p1, v6, v7}, Lcom/appx/core/activity/qb;-><init>(Lcom/appx/core/activity/VideoRedirectActivity;Lcom/appx/core/model/AllRecordModel;Landroid/widget/ImageView;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lcom/appx/core/activity/qb;

    .line 162
    .line 163
    const/4 v3, 0x3

    .line 164
    invoke-direct {v0, p0, p1, v6, v3}, Lcom/appx/core/activity/qb;-><init>(Lcom/appx/core/activity/VideoRedirectActivity;Lcom/appx/core/model/AllRecordModel;Landroid/widget/ImageView;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lcom/appx/core/activity/qb;

    .line 171
    .line 172
    invoke-direct {v0, p1, v6, p0}, Lcom/appx/core/activity/qb;-><init>(Lcom/appx/core/model/AllRecordModel;Landroid/widget/ImageView;Lcom/appx/core/activity/VideoRedirectActivity;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    new-instance p1, Lcom/appx/core/activity/pb;

    .line 179
    .line 180
    const/4 v0, 0x2

    .line 181
    invoke-direct {p1, p0, v0}, Lcom/appx/core/activity/pb;-><init>(Lcom/appx/core/activity/VideoRedirectActivity;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/appx/core/activity/VideoRedirectActivity;->dialog:Landroid/app/Dialog;

    .line 188
    .line 189
    if-eqz p1, :cond_5

    .line 190
    .line 191
    const/4 v0, 0x1

    .line 192
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/appx/core/activity/VideoRedirectActivity;->dialog:Landroid/app/Dialog;

    .line 196
    .line 197
    if-eqz p1, :cond_4

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v1

    .line 207
    :cond_5
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v1

    .line 211
    :cond_6
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v1

    .line 215
    :cond_7
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v1

    .line 219
    :cond_8
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v1

    .line 223
    :cond_9
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v1

    .line 227
    :cond_a
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v1

    .line 231
    :cond_b
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v1
.end method

.method private static final showPopupToSelectPlayer$lambda$0(Lcom/appx/core/activity/VideoRedirectActivity;Lcom/appx/core/model/AllRecordModel;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, p3, v0}, Lcom/appx/core/activity/VideoRedirectActivity;->updateVideoView(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, Lcom/appx/core/activity/VideoRedirectActivity;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->setSelectedRecordVideo(Lcom/appx/core/model/AllRecordModel;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->callOnClick()Z

    .line 20
    .line 21
    .line 22
    new-instance p1, Landroid/content/Intent;

    .line 23
    .line 24
    const-class p2, Lcom/appx/core/activity/VideoDownloadActivity;

    .line 25
    .line 26
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static final showPopupToSelectPlayer$lambda$1(Lcom/appx/core/activity/VideoRedirectActivity;Lcom/appx/core/model/AllRecordModel;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p3, v0}, Lcom/appx/core/activity/VideoRedirectActivity;->updateVideoView(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p3, p0, Lcom/appx/core/activity/VideoRedirectActivity;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3, p1}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->setSelectedRecordVideo(Lcom/appx/core/model/AllRecordModel;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->callOnClick()Z

    .line 22
    .line 23
    .line 24
    new-instance p1, Landroid/content/Intent;

    .line 25
    .line 26
    const-class p2, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;

    .line 27
    .line 28
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static final showPopupToSelectPlayer$lambda$2(Lcom/appx/core/model/AllRecordModel;Landroid/widget/ImageView;Lcom/appx/core/activity/VideoRedirectActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/model/AllRecordModel;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcs/a;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/appx/core/model/AllRecordModel;->getDownloadLink()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcom/appx/core/model/AllRecordModel;->getDownloadLink2()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p2, p0, p1, p3, v0}, Lcom/appx/core/activity/VideoRedirectActivity;->player3(Lcom/appx/core/model/AllRecordModel;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final showPopupToSelectPlayer$lambda$3(Lcom/appx/core/activity/VideoRedirectActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/VideoRedirectActivity;->dialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "dialog"

    .line 10
    .line 11
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method private final showQualitySelectionPopup(Ljava/util/List;Lcom/appx/core/model/AllRecordModel;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseKtx"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/QualityModel;",
            ">;",
            "Lcom/appx/core/model/AllRecordModel;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/appx/core/utils/c0;->a2(Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/appx/core/activity/VideoRedirectActivity;->dialog:Landroid/app/Dialog;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, "dialog"

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/appx/core/activity/VideoRedirectActivity;->getQualityBinding()Lu7/sd;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v3, v3, Lu7/sd;->a:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/appx/core/activity/VideoRedirectActivity;->dialog:Landroid/app/Dialog;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const v3, 0x106000d

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/appx/core/adapter/j0;

    .line 48
    .line 49
    invoke-direct {v0, p1, p2, p0}, Lcom/appx/core/adapter/j0;-><init>(Ljava/util/List;Lcom/appx/core/model/AllRecordModel;Lcom/appx/core/adapter/ig;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/appx/core/activity/VideoRedirectActivity;->getQualityBinding()Lu7/sd;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Lu7/sd;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 59
    .line 60
    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/appx/core/activity/VideoRedirectActivity;->getQualityBinding()Lu7/sd;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, Lu7/sd;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/appx/core/activity/VideoRedirectActivity;->getQualityBinding()Lu7/sd;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, Lu7/sd;->b:Landroid/widget/ImageView;

    .line 80
    .line 81
    new-instance p2, Lcom/appx/core/activity/pb;

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    invoke-direct {p2, p0, v0}, Lcom/appx/core/activity/pb;-><init>(Lcom/appx/core/activity/VideoRedirectActivity;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/appx/core/activity/VideoRedirectActivity;->dialog:Landroid/app/Dialog;

    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    const/4 p2, 0x1

    .line 95
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/appx/core/activity/VideoRedirectActivity;->dialog:Landroid/app/Dialog;

    .line 99
    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 103
    .line 104
    .line 105
    iget-boolean p1, p0, Lcom/appx/core/activity/VideoRedirectActivity;->qualityDialogAsSheet:Z

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    iget-object p1, p0, Lcom/appx/core/activity/VideoRedirectActivity;->dialog:Landroid/app/Dialog;

    .line 110
    .line 111
    if-eqz p1, :cond_0

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    const/4 p2, -0x1

    .line 120
    const/4 v0, -0x2

    .line 121
    invoke-virtual {p1, p2, v0}, Landroid/view/Window;->setLayout(II)V

    .line 122
    .line 123
    .line 124
    const/16 p2, 0x50

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/view/Window;->setGravity(I)V

    .line 127
    .line 128
    .line 129
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    .line 137
    .line 138
    const p2, 0x7f150140

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v1

    .line 165
    :cond_5
    return-void
.end method

.method private static final showQualitySelectionPopup$lambda$0(Lcom/appx/core/activity/VideoRedirectActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/VideoRedirectActivity;->dialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "dialog"

    .line 10
    .line 11
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public static synthetic v(Landroid/widget/ImageView;Lcom/appx/core/activity/VideoRedirectActivity;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p0, p3}, Lcom/appx/core/activity/VideoRedirectActivity;->showPopupToSelectPlayer$lambda$0(Lcom/appx/core/activity/VideoRedirectActivity;Lcom/appx/core/model/AllRecordModel;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method

.method private final validateDownloadLink(Lcom/appx/core/model/AllRecordModel;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getDownloadLink()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "\'"

    .line 10
    .line 11
    const-string v2, "0"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getDownloadLink()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v2, v4}, Lcq/t;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getDownloadLink()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v5, "getDownloadLink(...)"

    .line 32
    .line 33
    invoke-static {v0, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v3}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getDownloadLink2()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getDownloadLink2()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v2, v4}, Lcq/t;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getDownloadLink2()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "getDownloadLink2(...)"

    .line 67
    .line 68
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v1, v3}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    return v3

    .line 79
    :cond_2
    :goto_0
    return v4
.end method

.method private final vimeoVideo(Lcom/appx/core/model/AllRecordModel;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/appx/core/activity/VideoRedirectActivity;->updateVideoView(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getFileLink()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getFileLink(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "event"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v1, v2}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Landroid/content/Intent;

    .line 31
    .line 32
    const-class v1, Lcom/appx/core/activity/WebViewActivity;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "url"

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getFileLink()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string p1, "is_notification"

    .line 47
    .line 48
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string p1, "rotate"

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public static synthetic w(Landroid/widget/ImageView;Lcom/appx/core/activity/VideoRedirectActivity;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/appx/core/activity/VideoRedirectActivity;->buffPopupForPlayer3$lambda$1(Landroid/widget/ImageView;Lcom/appx/core/activity/VideoRedirectActivity;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Landroid/widget/ImageView;Lcom/appx/core/activity/VideoRedirectActivity;Lcom/appx/core/model/AllRecordModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p0, p3}, Lcom/appx/core/activity/VideoRedirectActivity;->showPopupToSelectPlayer$lambda$1(Lcom/appx/core/activity/VideoRedirectActivity;Lcom/appx/core/model/AllRecordModel;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lcom/appx/core/activity/VideoRedirectActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/VideoRedirectActivity;->showQualitySelectionPopup$lambda$0(Lcom/appx/core/activity/VideoRedirectActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/appx/core/activity/VideoRedirectActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/VideoRedirectActivity;->showPopup$lambda$0(Lcom/appx/core/activity/VideoRedirectActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public fetchVimeoUrls(Lcom/appx/core/model/AllRecordModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/VideoRedirectActivity;->vimeoVideoViewModel:Lcom/appx/core/viewmodel/VimeoVideoViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p0, p1, v1}, Lcom/appx/core/viewmodel/VimeoVideoViewModel;->fetchVideoLinks(Lb8/s5;Lcom/appx/core/model/AllRecordModel;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final getHlsLinks(Ljava/lang/String;Lb8/f1;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/activity/VideoRedirectActivity;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p0}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->getHlsLinks(Ljava/lang/String;Lb8/f1;Lb8/t;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final getQualityBinding()Lu7/sd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/VideoRedirectActivity;->qualityBinding:Lu7/sd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "qualityBinding"

    .line 7
    .line 8
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getSelectedModel()Lcom/appx/core/model/AllRecordModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/VideoRedirectActivity;->selectedModel:Lcom/appx/core/model/AllRecordModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "selectedModel"

    .line 7
    .line 8
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public getVideoDetailsById(Lb8/l5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/VideoRedirectActivity;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->getVideoDetailsById(Lb8/l5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public handleLiveVideoErrors(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/16 v0, 0x1f4

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    const-string p1, "Unable to fetch stream id, please check again later !"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/appx/core/activity/VideoRedirectActivity;->displayToast(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    invoke-direct {p0, p2}, Lcom/appx/core/activity/VideoRedirectActivity;->displayToast(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_1
    invoke-direct {p0}, Lcom/appx/core/activity/VideoRedirectActivity;->backBehaviour()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/appx/core/activity/VideoRedirectActivity;->isNotification:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/appx/core/activity/VideoRedirectActivity;->backBehaviour()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string v0, "streamId : "

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 20
    .line 21
    .line 22
    sget-boolean p1, Lt7/b;->g:Z

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    sget-boolean p1, Lt7/b;->h:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/16 v1, 0x2000

    .line 35
    .line 36
    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {p0}, Lcom/appx/core/utils/b0;->t(Landroid/app/Activity;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v1, 0x0

    .line 53
    const v2, 0x7f0d00ef

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {p1, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const v1, 0x7f0a0bb0

    .line 62
    .line 63
    .line 64
    invoke-static {v1, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_9

    .line 69
    .line 70
    invoke-static {v2}, Le8/c;->g(Landroid/view/View;)Le8/c;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lu7/l5;

    .line 75
    .line 76
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 77
    .line 78
    invoke-direct {v2, p1, v1}, Lu7/l5;-><init>(Landroid/widget/RelativeLayout;Le8/c;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Lcom/appx/core/activity/VideoRedirectActivity;->binding:Lu7/l5;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 89
    .line 90
    .line 91
    const-class v1, Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/appx/core/activity/VideoRedirectActivity;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 100
    .line 101
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 104
    .line 105
    .line 106
    const-class v1, Lcom/appx/core/viewmodel/VimeoVideoViewModel;

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/appx/core/viewmodel/VimeoVideoViewModel;

    .line 113
    .line 114
    iput-object p1, p0, Lcom/appx/core/activity/VideoRedirectActivity;->vimeoVideoViewModel:Lcom/appx/core/viewmodel/VimeoVideoViewModel;

    .line 115
    .line 116
    new-instance p1, Landroid/app/Dialog;

    .line 117
    .line 118
    invoke-direct {p1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lcom/appx/core/activity/VideoRedirectActivity;->dialog:Landroid/app/Dialog;

    .line 122
    .line 123
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lu7/sd;->a(Landroid/view/LayoutInflater;)Lu7/sd;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/VideoRedirectActivity;->setQualityBinding(Lu7/sd;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lcom/appx/core/activity/VideoRedirectActivity;->setToolbar()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string v1, "is_notification"

    .line 142
    .line 143
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    iput-boolean p1, p0, Lcom/appx/core/activity/VideoRedirectActivity;->isNotification:Z

    .line 148
    .line 149
    if-eqz p1, :cond_4

    .line 150
    .line 151
    invoke-static {}, Lcs/a;->b()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string v0, "courseId"

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-string v0, "itemId"

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string v0, "isFolderwise"

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v1, "ytFlag"

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v1, "1"

    .line 195
    .line 196
    invoke-static {p1, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    iget-object v1, p0, Lcom/appx/core/activity/VideoRedirectActivity;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 201
    .line 202
    if-eqz v1, :cond_3

    .line 203
    .line 204
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    move-object v2, p0

    .line 209
    invoke-virtual/range {v1 .. v6}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->getVideoDetailsById(Lb8/l5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_3
    move-object v2, p0

    .line 214
    goto :goto_1

    .line 215
    :cond_4
    move-object v2, p0

    .line 216
    invoke-static {}, Lcs/a;->b()V

    .line 217
    .line 218
    .line 219
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-eqz p1, :cond_8

    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-eqz p1, :cond_8

    .line 234
    .line 235
    invoke-static {}, Lcs/a;->b()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lcs/a;->a()V

    .line 258
    .line 259
    .line 260
    const-string v3, ""

    .line 261
    .line 262
    iget-object v4, v2, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 263
    .line 264
    invoke-virtual {v4}, Lcom/appx/core/utils/q0;->s()Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-nez v4, :cond_7

    .line 269
    .line 270
    const-string v4, "android.intent.action.VIEW"

    .line 271
    .line 272
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_5

    .line 277
    .line 278
    if-eqz v1, :cond_5

    .line 279
    .line 280
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    if-eqz p1, :cond_5

    .line 285
    .line 286
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-static {v3}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_0

    .line 294
    :catch_0
    move-exception v0

    .line 295
    move-object p1, v0

    .line 296
    goto :goto_2

    .line 297
    :cond_5
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    invoke-static {}, Lcs/a;->a()V

    .line 301
    .line 302
    .line 303
    iget-object p1, v2, Lcom/appx/core/activity/VideoRedirectActivity;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 304
    .line 305
    if-eqz p1, :cond_6

    .line 306
    .line 307
    invoke-virtual {p1, p0, v3}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->getLiveVideoDetails(Lb8/v1;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_6
    :goto_1
    return-void

    .line 311
    :cond_7
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->redirectToSplash()V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_8
    invoke-static {}, Lcs/a;->a()V

    .line 316
    .line 317
    .line 318
    invoke-direct {p0}, Lcom/appx/core/activity/VideoRedirectActivity;->backBehaviour()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    invoke-static {}, Lcs/a;->b()V

    .line 326
    .line 327
    .line 328
    invoke-direct {p0}, Lcom/appx/core/activity/VideoRedirectActivity;->backBehaviour()V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_9
    move-object v2, p0

    .line 333
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    new-instance v0, Ljava/lang/NullPointerException;

    .line 342
    .line 343
    const-string v1, "Missing required view with ID: "

    .line 344
    .line 345
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/appx/core/activity/VideoRedirectActivity;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcs/a;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const-string v1, "VIDEO_REDIRECT_BACK_HANDLE"

    .line 10
    .line 11
    const-string v2, "true"

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/appx/core/activity/i;->m(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onRestart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcs/a;->b()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/appx/core/activity/VideoRedirectActivity;->backBehaviour()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public qualityButtonOnClick(Lcom/appx/core/model/HlsQualityModel;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/appx/core/activity/VideoRedirectActivity;->getSelectedModel()Lcom/appx/core/model/AllRecordModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/appx/core/model/HlsQualityModel;->getUrl()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/appx/core/activity/VideoRedirectActivity;->player3(Lcom/appx/core/model/AllRecordModel;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {p0}, Lcom/appx/core/activity/VideoRedirectActivity;->getQualityBinding()Lu7/sd;

    move-result-object p1

    iget-object p1, p1, Lu7/sd;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    return-void
.end method

.method public qualityButtonOnClick(Lcom/appx/core/model/QualityModel;Lcom/appx/core/model/AllRecordModel;)V
    .locals 1

    const-string v0, "qualityModel"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/appx/core/model/QualityModel;->getQuality()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appx/core/utils/c0;->b2(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/appx/core/activity/VideoRedirectActivity;->openStreaming(Lcom/appx/core/model/QualityModel;Lcom/appx/core/model/AllRecordModel;)V

    .line 4
    invoke-virtual {p0}, Lcom/appx/core/activity/VideoRedirectActivity;->getQualityBinding()Lu7/sd;

    move-result-object p1

    iget-object p1, p1, Lu7/sd;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    return-void
.end method

.method public qualityButtonOnClick(Lcom/appx/core/model/QualityModel;Lcom/appx/core/model/LiveVideoModel;)V
    .locals 1

    .line 1
    const-string v0, "qualityModel"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "model"

    invoke-static {p2, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setLiveVideoDetails(Lcom/appx/core/model/liveVideoDetailsModel/Data;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/appx/core/model/liveVideoDetailsModel/Data;->getFolder_wise_course()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "1"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    iget-object v3, p0, Lcom/appx/core/activity/VideoRedirectActivity;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 25
    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/appx/core/model/liveVideoDetailsModel/Data;->getCourse_id()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v5, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v5, v0

    .line 37
    :goto_1
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/appx/core/model/liveVideoDetailsModel/Data;->getYtFlag()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object v1, v0

    .line 49
    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/appx/core/model/liveVideoDetailsModel/Data;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_3
    move-object v4, p0

    .line 60
    move-object v7, v0

    .line 61
    invoke-virtual/range {v3 .. v8}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->getVideoDetailsById(Lb8/l5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void
.end method

.method public final setQualityBinding(Lu7/sd;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/activity/VideoRedirectActivity;->qualityBinding:Lu7/sd;

    .line 7
    .line 8
    return-void
.end method

.method public final setSelectedModel(Lcom/appx/core/model/AllRecordModel;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/activity/VideoRedirectActivity;->selectedModel:Lcom/appx/core/model/AllRecordModel;

    .line 7
    .line 8
    return-void
.end method

.method public setVideoDetails(Lcom/appx/core/model/AllRecordModel;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/VideoRedirectActivity;->setSelectedModel(Lcom/appx/core/model/AllRecordModel;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getLiveStatus()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v1, v0

    .line 15
    :goto_0
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_1f

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getLiveStatus()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-static {}, Lcs/a;->b()V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getLiveStatus()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    move-object v1, v0

    .line 38
    :goto_1
    if-eqz v1, :cond_1e

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const-string v4, "The video will be available on  "

    .line 45
    .line 46
    packed-switch v3, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_a

    .line 50
    .line 51
    :pswitch_0
    const-string v3, "3"

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :cond_4
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 62
    .line 63
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v6, "dd-MM-yyyy \'at\' hh:mm a"

    .line 68
    .line 69
    invoke-direct {v1, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 70
    .line 71
    .line 72
    new-instance v5, Ljava/util/Date;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getDateAndTime()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    move-object v5, v0

    .line 89
    :goto_2
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 90
    .line 91
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-direct {v7, v6, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 96
    .line 97
    .line 98
    :try_start_0
    invoke-virtual {v7, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v7, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-eqz v5, :cond_18

    .line 107
    .line 108
    invoke-virtual {v5, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_6

    .line 113
    .line 114
    invoke-virtual {v5, v1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_18

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :catch_0
    move-exception p1

    .line 122
    goto/16 :goto_9

    .line 123
    .line 124
    :cond_6
    :goto_3
    iget-object v1, p0, Lcom/appx/core/activity/VideoRedirectActivity;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 125
    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    invoke-virtual {v1, p1}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->setSelectedRecordVideo(Lcom/appx/core/model/AllRecordModel;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    if-eqz p1, :cond_8

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getDownload_links()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto :goto_4

    .line 138
    :cond_8
    move-object v1, v0

    .line 139
    :goto_4
    if-eqz p1, :cond_9

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getVideo_player_token()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    goto :goto_5

    .line 146
    :cond_9
    move-object v4, v0

    .line 147
    :goto_5
    invoke-static {v4}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_a

    .line 152
    .line 153
    invoke-static {}, Lcs/a;->b()V

    .line 154
    .line 155
    .line 156
    if-eqz p1, :cond_1e

    .line 157
    .line 158
    invoke-direct {p0, p1}, Lcom/appx/core/activity/VideoRedirectActivity;->playerforsecurity(Lcom/appx/core/model/AllRecordModel;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_a
    if-eqz p1, :cond_b

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getRecordingType()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    goto :goto_6

    .line 169
    :cond_b
    move-object v4, v0

    .line 170
    :goto_6
    invoke-static {v4}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    const-string v5, "getUserQualityModel(...)"

    .line 175
    .line 176
    if-nez v4, :cond_e

    .line 177
    .line 178
    if-eqz p1, :cond_c

    .line 179
    .line 180
    :try_start_1
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getRecordingType()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    goto :goto_7

    .line 185
    :cond_c
    move-object v4, v0

    .line 186
    :goto_7
    invoke-static {v4, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_e

    .line 191
    .line 192
    invoke-static {v1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_e

    .line 197
    .line 198
    invoke-static {}, Lcs/a;->b()V

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Lcom/appx/core/utils/c0;->a2(Ljava/util/ArrayList;)V

    .line 206
    .line 207
    .line 208
    iget-boolean v0, p0, Lcom/appx/core/activity/VideoRedirectActivity;->disableVideoPopup:Z

    .line 209
    .line 210
    if-eqz v0, :cond_d

    .line 211
    .line 212
    invoke-static {v1}, Lcom/appx/core/utils/c0;->V0(Ljava/util/List;)Lcom/appx/core/model/QualityModel;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p0, v0, p1}, Lcom/appx/core/activity/VideoRedirectActivity;->openStreaming(Lcom/appx/core/model/QualityModel;Lcom/appx/core/model/AllRecordModel;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_d
    invoke-direct {p0, v1, p1}, Lcom/appx/core/activity/VideoRedirectActivity;->showQualitySelectionPopup(Ljava/util/List;Lcom/appx/core/model/AllRecordModel;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_e
    if-eqz p1, :cond_f

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getEmbedUrl()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    goto :goto_8

    .line 234
    :cond_f
    move-object v3, v0

    .line 235
    :goto_8
    invoke-static {v3}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-nez v3, :cond_10

    .line 240
    .line 241
    invoke-static {}, Lcs/a;->b()V

    .line 242
    .line 243
    .line 244
    if-eqz p1, :cond_1e

    .line 245
    .line 246
    invoke-direct {p0, p1}, Lcom/appx/core/activity/VideoRedirectActivity;->player4(Lcom/appx/core/model/AllRecordModel;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_10
    if-eqz p1, :cond_11

    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getMediaId()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    :cond_11
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_12

    .line 261
    .line 262
    invoke-static {}, Lcs/a;->b()V

    .line 263
    .line 264
    .line 265
    if-eqz p1, :cond_1e

    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getMediaId()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    if-eqz p1, :cond_1e

    .line 272
    .line 273
    invoke-virtual {p0, p1, p0}, Lcom/appx/core/activity/VideoRedirectActivity;->getHlsLinks(Ljava/lang/String;Lb8/f1;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_12
    invoke-static {v1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_14

    .line 282
    .line 283
    invoke-static {}, Lcs/a;->b()V

    .line 284
    .line 285
    .line 286
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, Lcom/appx/core/utils/c0;->a2(Ljava/util/ArrayList;)V

    .line 291
    .line 292
    .line 293
    iget-boolean v0, p0, Lcom/appx/core/activity/VideoRedirectActivity;->disableVideoPopup:Z

    .line 294
    .line 295
    if-eqz v0, :cond_13

    .line 296
    .line 297
    if-eqz p1, :cond_1e

    .line 298
    .line 299
    invoke-static {v1}, Lcom/appx/core/utils/c0;->V0(Ljava/util/List;)Lcom/appx/core/model/QualityModel;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-direct {p0, v0, p1}, Lcom/appx/core/activity/VideoRedirectActivity;->openStreaming(Lcom/appx/core/model/QualityModel;Lcom/appx/core/model/AllRecordModel;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_13
    invoke-direct {p0, v1, p1}, Lcom/appx/core/activity/VideoRedirectActivity;->showQualitySelectionPopup(Ljava/util/List;Lcom/appx/core/model/AllRecordModel;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_14
    if-eqz p1, :cond_15

    .line 315
    .line 316
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 317
    .line 318
    .line 319
    :cond_15
    invoke-static {}, Lcs/a;->b()V

    .line 320
    .line 321
    .line 322
    if-eqz p1, :cond_16

    .line 323
    .line 324
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    const/4 v1, 0x2

    .line 329
    if-ne v0, v1, :cond_16

    .line 330
    .line 331
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getFileLink()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    const-string v1, "getFileLink(...)"

    .line 336
    .line 337
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const-string v1, "vimeo.com"

    .line 341
    .line 342
    invoke-static {v0, v1, v2}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_16

    .line 347
    .line 348
    invoke-direct {p0, p1}, Lcom/appx/core/activity/VideoRedirectActivity;->validateDownloadLink(Lcom/appx/core/model/AllRecordModel;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_16

    .line 353
    .line 354
    invoke-static {}, Lcs/a;->b()V

    .line 355
    .line 356
    .line 357
    invoke-direct {p0, p1}, Lcom/appx/core/activity/VideoRedirectActivity;->vimeoVideo(Lcom/appx/core/model/AllRecordModel;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_16
    if-eqz p1, :cond_17

    .line 362
    .line 363
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    const/4 v1, 0x1

    .line 368
    if-ne v0, v1, :cond_17

    .line 369
    .line 370
    invoke-static {}, Lcs/a;->b()V

    .line 371
    .line 372
    .line 373
    invoke-direct {p0, p1}, Lcom/appx/core/activity/VideoRedirectActivity;->showPopupToSelectPlayer(Lcom/appx/core/model/AllRecordModel;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_17
    invoke-static {}, Lcs/a;->b()V

    .line 378
    .line 379
    .line 380
    if-eqz p1, :cond_1e

    .line 381
    .line 382
    invoke-direct {p0, p1}, Lcom/appx/core/activity/VideoRedirectActivity;->directPlayer3(Lcom/appx/core/model/AllRecordModel;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_18
    if-eqz p1, :cond_19

    .line 387
    .line 388
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getDateAndTime()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    :cond_19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 409
    .line 410
    .line 411
    invoke-direct {p0}, Lcom/appx/core/activity/VideoRedirectActivity;->backBehaviour()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :goto_9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    invoke-static {}, Lcs/a;->b()V

    .line 419
    .line 420
    .line 421
    new-instance v0, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    const-string v1, "Error parsing dates : "

    .line 424
    .line 425
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 440
    .line 441
    .line 442
    invoke-direct {p0}, Lcom/appx/core/activity/VideoRedirectActivity;->backBehaviour()V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_1
    const-string v3, "2"

    .line 447
    .line 448
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-nez v1, :cond_1a

    .line 453
    .line 454
    goto :goto_a

    .line 455
    :cond_1a
    if-eqz p1, :cond_1b

    .line 456
    .line 457
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getDateAndTime()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    :cond_1b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 478
    .line 479
    .line 480
    invoke-direct {p0}, Lcom/appx/core/activity/VideoRedirectActivity;->backBehaviour()V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_2
    const-string v0, "1"

    .line 485
    .line 486
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-nez v0, :cond_1c

    .line 491
    .line 492
    goto :goto_a

    .line 493
    :cond_1c
    new-instance v0, La8/b1;

    .line 494
    .line 495
    invoke-direct {v0, p0, p0}, La8/b1;-><init>(Landroid/content/Context;Lb8/s5;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, p1}, La8/b1;->g(Lcom/appx/core/model/AllRecordModel;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_3
    const-string p1, "0"

    .line 503
    .line 504
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result p1

    .line 508
    if-nez p1, :cond_1d

    .line 509
    .line 510
    goto :goto_a

    .line 511
    :cond_1d
    const-string p1, "The video is processing, & will be available soon !"

    .line 512
    .line 513
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 518
    .line 519
    .line 520
    invoke-direct {p0}, Lcom/appx/core/activity/VideoRedirectActivity;->backBehaviour()V

    .line 521
    .line 522
    .line 523
    :cond_1e
    :goto_a
    return-void

    .line 524
    :cond_1f
    const-string p1, "Live status unavailable !"

    .line 525
    .line 526
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 531
    .line 532
    .line 533
    invoke-direct {p0}, Lcom/appx/core/activity/VideoRedirectActivity;->backBehaviour()V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setVideoLinks(Lcom/appx/core/model/AllRecordModel;Lcom/appx/core/model/Request;)V
    .locals 3

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/appx/core/activity/ExoLiveActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/appx/core/model/Request;->getFiles()Lcom/appx/core/model/Files;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/appx/core/model/Files;->getHls()Lcom/appx/core/model/Hls;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/appx/core/model/Hls;->getCdns()Lcom/appx/core/model/Cdns;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/appx/core/model/Cdns;->getAkfireInterconnectQuic()Lcom/appx/core/model/AkfireInterconnectQuic;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/appx/core/model/AkfireInterconnectQuic;->getUrl()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    const-string v2, "url"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    const-string v2, "title"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getIsPremiere()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v1

    :goto_2
    const-string v2, "isPremiere"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getRecordingSchedule()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_3
    move-object p2, v1

    :goto_3
    const-string v2, "chatID"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getThumbnail()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_4
    move-object p2, v1

    :goto_4
    const-string v2, "image"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_5

    .line 8
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getCourseId()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_5
    move-object p2, v1

    :goto_5
    const-string v2, "courseID"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_6

    .line 9
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_6
    move-object p2, v1

    :goto_6
    const-string v2, "liveCourseID"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_7

    .line 10
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_7

    :cond_7
    move-object p2, v1

    :goto_7
    const-string v2, "ytFlag"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    if-eqz p1, :cond_8

    .line 11
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getLiveRewindEnable()Ljava/lang/String;

    move-result-object p2

    goto :goto_8

    :cond_8
    move-object p2, v1

    :goto_8
    const-string v2, "isVideoSeekable"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_9

    .line 12
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getChatStatus()Ljava/lang/String;

    move-result-object p2

    goto :goto_9

    :cond_9
    move-object p2, v1

    :goto_9
    const-string v2, "chat_status"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_a

    .line 13
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getLiveQuizId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_a
    const-string p2, "live_quiz_id"

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 14
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getFolderWiseCourse()Ljava/lang/String;

    move-result-object p2

    const-string v1, "is_folderwise"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    const-string p2, "recording_schedule"

    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getRecordingSchedule()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public setVideoLinks(Lcom/appx/core/model/AllRecordModel;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appx/core/model/AllRecordModel;",
            "Ljava/util/List<",
            "Lcom/appx/core/model/Progressive;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public showPopup(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/HlsQualityModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/VideoRedirectActivity;->getSelectedModel()Lcom/appx/core/model/AllRecordModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getDownload_links()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getDownload_links(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v1, :cond_5

    .line 21
    .line 22
    invoke-static {p1}, Lcom/appx/core/utils/c0;->k(Ljava/util/List;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/appx/core/utils/c0;->a2(Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/appx/core/activity/VideoRedirectActivity;->disableVideoPopup:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/appx/core/activity/VideoRedirectActivity;->getSelectedModel()Lcom/appx/core/model/AllRecordModel;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1}, Lcom/appx/core/utils/c0;->S0(Ljava/util/List;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, ""

    .line 42
    .line 43
    invoke-direct {p0, v0, p1, v1, v3}, Lcom/appx/core/activity/VideoRedirectActivity;->player3(Lcom/appx/core/model/AllRecordModel;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/VideoRedirectActivity;->dialog:Landroid/app/Dialog;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const-string v3, "dialog"

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/appx/core/activity/VideoRedirectActivity;->getQualityBinding()Lu7/sd;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v4, v4, Lu7/sd;->a:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/appx/core/activity/VideoRedirectActivity;->dialog:Landroid/app/Dialog;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const v4, 0x106000d

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/appx/core/adapter/o2;

    .line 81
    .line 82
    invoke-direct {v0, p1, p0}, Lcom/appx/core/adapter/o2;-><init>(Ljava/util/List;Lcom/appx/core/adapter/z8;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/appx/core/activity/VideoRedirectActivity;->getQualityBinding()Lu7/sd;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p1, p1, Lu7/sd;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 92
    .line 93
    invoke-direct {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/appx/core/activity/VideoRedirectActivity;->getQualityBinding()Lu7/sd;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p1, p1, Lu7/sd;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/appx/core/activity/VideoRedirectActivity;->getQualityBinding()Lu7/sd;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p1, p1, Lu7/sd;->b:Landroid/widget/ImageView;

    .line 113
    .line 114
    new-instance v0, Lcom/appx/core/activity/pb;

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-direct {v0, p0, v4}, Lcom/appx/core/activity/pb;-><init>(Lcom/appx/core/activity/VideoRedirectActivity;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/appx/core/activity/VideoRedirectActivity;->dialog:Landroid/app/Dialog;

    .line 124
    .line 125
    if-eqz p1, :cond_2

    .line 126
    .line 127
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/appx/core/activity/VideoRedirectActivity;->dialog:Landroid/app/Dialog;

    .line 131
    .line 132
    if-eqz p1, :cond_1

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_1
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :cond_2
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :cond_3
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :cond_4
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_5
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_7

    .line 159
    .line 160
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Lcom/appx/core/utils/c0;->a2(Ljava/util/ArrayList;)V

    .line 165
    .line 166
    .line 167
    iget-boolean p1, p0, Lcom/appx/core/activity/VideoRedirectActivity;->disableVideoPopup:Z

    .line 168
    .line 169
    if-eqz p1, :cond_6

    .line 170
    .line 171
    invoke-static {v0}, Lcom/appx/core/utils/c0;->V0(Ljava/util/List;)Lcom/appx/core/model/QualityModel;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string v0, "getUserQualityModel(...)"

    .line 176
    .line 177
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/appx/core/activity/VideoRedirectActivity;->getSelectedModel()Lcom/appx/core/model/AllRecordModel;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {p0, p1, v0}, Lcom/appx/core/activity/VideoRedirectActivity;->openStreaming(Lcom/appx/core/model/QualityModel;Lcom/appx/core/model/AllRecordModel;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_6
    invoke-virtual {p0}, Lcom/appx/core/activity/VideoRedirectActivity;->getSelectedModel()Lcom/appx/core/model/AllRecordModel;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {p0, v0, p1}, Lcom/appx/core/activity/VideoRedirectActivity;->showQualitySelectionPopup(Ljava/util/List;Lcom/appx/core/model/AllRecordModel;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_7
    invoke-virtual {p0}, Lcom/appx/core/activity/VideoRedirectActivity;->getSelectedModel()Lcom/appx/core/model/AllRecordModel;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    const/4 v0, 0x2

    .line 205
    if-ne p1, v0, :cond_8

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/appx/core/activity/VideoRedirectActivity;->getSelectedModel()Lcom/appx/core/model/AllRecordModel;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getFileLink()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const-string v0, "getFileLink(...)"

    .line 216
    .line 217
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v0, "vimeo.com"

    .line 221
    .line 222
    invoke-static {p1, v0, v3}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_8

    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/appx/core/activity/VideoRedirectActivity;->getSelectedModel()Lcom/appx/core/model/AllRecordModel;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-direct {p0, p1}, Lcom/appx/core/activity/VideoRedirectActivity;->validateDownloadLink(Lcom/appx/core/model/AllRecordModel;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_8

    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/appx/core/activity/VideoRedirectActivity;->getSelectedModel()Lcom/appx/core/model/AllRecordModel;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-direct {p0, p1}, Lcom/appx/core/activity/VideoRedirectActivity;->vimeoVideo(Lcom/appx/core/model/AllRecordModel;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_8
    invoke-virtual {p0}, Lcom/appx/core/activity/VideoRedirectActivity;->getSelectedModel()Lcom/appx/core/model/AllRecordModel;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-ne p1, v2, :cond_9

    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/appx/core/activity/VideoRedirectActivity;->getSelectedModel()Lcom/appx/core/model/AllRecordModel;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-direct {p0, p1}, Lcom/appx/core/activity/VideoRedirectActivity;->showPopupToSelectPlayer(Lcom/appx/core/model/AllRecordModel;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_9
    invoke-virtual {p0}, Lcom/appx/core/activity/VideoRedirectActivity;->getSelectedModel()Lcom/appx/core/model/AllRecordModel;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-direct {p0, p1}, Lcom/appx/core/activity/VideoRedirectActivity;->directPlayer3(Lcom/appx/core/model/AllRecordModel;)V

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method public updateVideoView(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/VideoRedirectActivity;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->updateVideoViews(Lb8/t;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
