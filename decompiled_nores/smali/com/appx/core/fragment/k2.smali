.class public final Lcom/appx/core/fragment/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;
.implements Lcom/kevalpatel2106/rulerpicker/f;
.implements Lcom/appx/core/view/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/appx/core/fragment/GeneralFragment2;Lcom/appx/core/utils/q0;Landroid/app/ProgressDialog;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/appx/core/fragment/k2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appx/core/fragment/k2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/appx/core/fragment/k2;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/appx/core/fragment/k2;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/appx/core/fragment/CustomFragment;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/appx/core/fragment/k2;->a:I

    iput-object p1, p0, Lcom/appx/core/fragment/k2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/appx/core/fragment/k2;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/appx/core/fragment/k2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/k2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu7/zd;

    .line 4
    .line 5
    iget-object v0, v0, Lu7/zd;->r:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/appx/core/fragment/k2;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/appx/core/fragment/k2;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lcom/appx/core/model/TestAnalysisModel;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/appx/core/model/TestAnalysisModel;->getRankPredictor()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2, p1}, Lcom/appx/core/fragment/TestOverViewUpdatedUIFragment;->getRankAccordingToValue(Ljava/util/List;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const-string v1, "Rank  "

    .line 24
    .line 25
    invoke-static {v1, p1, v0}, Lcom/appx/core/activity/i;->v(Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onFailure(Lwr/c;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/appx/core/fragment/k2;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/fragment/k2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/app/ProgressDialog;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/appx/core/fragment/k2;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/appx/core/fragment/GeneralFragment2;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/appx/core/fragment/GeneralFragment2;->v(Lcom/appx/core/fragment/GeneralFragment2;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/fragment/k2;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Landroid/app/ProgressDialog;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/appx/core/fragment/k2;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/appx/core/fragment/YoutubeMembership;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    iget-object p1, p0, Lcom/appx/core/fragment/k2;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Landroid/app/ProgressDialog;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/appx/core/fragment/k2;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lcom/appx/core/fragment/FolderAllCoursesFragment;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 5

    .line 1
    iget p1, p0, Lcom/appx/core/fragment/k2;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/fragment/k2;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/appx/core/fragment/GeneralFragment2;

    .line 9
    .line 10
    iget-object v0, p2, Lwr/l0;->a:Lvq/d0;

    .line 11
    .line 12
    iget-object v1, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0}, Lvq/d0;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, Lcom/appx/core/model/UpdateNameResponse;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/appx/core/model/UpdateNameResponse;->getData()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    iget-object p2, p0, Lcom/appx/core/fragment/k2;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Lcom/appx/core/utils/q0;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/appx/core/fragment/GeneralFragment2;->A(Lcom/appx/core/fragment/GeneralFragment2;)Landroid/widget/EditText;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2, v0}, Lcom/appx/core/utils/q0;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/appx/core/fragment/GeneralFragment2;->v(Lcom/appx/core/fragment/GeneralFragment2;)Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1}, Lcom/appx/core/model/UpdateNameResponse;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/16 v1, 0x191

    .line 65
    .line 66
    iget v0, v0, Lvq/d0;->d:I

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    if-ne v1, v0, :cond_1

    .line 70
    .line 71
    invoke-static {p1}, Lcom/appx/core/fragment/GeneralFragment2;->u(Lcom/appx/core/fragment/GeneralFragment2;)Landroid/app/Activity;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p1}, Lcom/appx/core/fragment/GeneralFragment2;->u(Lcom/appx/core/fragment/GeneralFragment2;)Landroid/app/Activity;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const v1, 0x7f1405f3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {p2, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/appx/core/fragment/CustomFragment;->logout()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-static {p1}, Lcom/appx/core/fragment/GeneralFragment2;->v(Lcom/appx/core/fragment/GeneralFragment2;)Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v1, "error "

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p2, Lwr/l0;->c:Lvq/f0;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/appx/core/fragment/k2;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Landroid/app/ProgressDialog;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/fragment/k2;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Ljava/lang/String;

    .line 143
    .line 144
    iget-object v0, p0, Lcom/appx/core/fragment/k2;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lcom/appx/core/fragment/YoutubeMembership;

    .line 147
    .line 148
    iget-object v1, p2, Lwr/l0;->c:Lvq/f0;

    .line 149
    .line 150
    iget-object v2, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v3, p0, Lcom/appx/core/fragment/k2;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, Landroid/app/ProgressDialog;

    .line 155
    .line 156
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 157
    .line 158
    .line 159
    iget-object p2, p2, Lwr/l0;->a:Lvq/d0;

    .line 160
    .line 161
    iget v3, p2, Lvq/d0;->d:I

    .line 162
    .line 163
    invoke-virtual {p2}, Lvq/d0;->d()Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    const/4 v4, 0x0

    .line 168
    if-eqz p2, :cond_8

    .line 169
    .line 170
    const/16 p2, 0xc8

    .line 171
    .line 172
    if-ne v3, p2, :cond_8

    .line 173
    .line 174
    if-eqz v2, :cond_b

    .line 175
    .line 176
    iget-object p2, v0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 177
    .line 178
    invoke-virtual {p2, p1}, Lcom/appx/core/utils/q0;->x(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    const/4 p2, 0x0

    .line 186
    const/4 v1, 0x1

    .line 187
    const-string v2, "binding"

    .line 188
    .line 189
    if-eqz p1, :cond_5

    .line 190
    .line 191
    invoke-static {v0}, Lcom/appx/core/fragment/YoutubeMembership;->access$getBinding$p(Lcom/appx/core/fragment/YoutubeMembership;)Lu7/tc;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-eqz p1, :cond_4

    .line 196
    .line 197
    iget-object p1, p1, Lu7/tc;->b:Landroid/widget/TextView;

    .line 198
    .line 199
    const-string v3, "Connect Your YouTube Account"

    .line 200
    .line 201
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Lcom/appx/core/fragment/YoutubeMembership;->access$getBinding$p(Lcom/appx/core/fragment/YoutubeMembership;)Lu7/tc;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-eqz p1, :cond_3

    .line 209
    .line 210
    iget-object p1, p1, Lu7/tc;->a:Landroid/widget/LinearLayout;

    .line 211
    .line 212
    const p2, 0x7f080780

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 216
    .line 217
    .line 218
    sput-boolean v4, Lt7/b;->f:Z

    .line 219
    .line 220
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    const-string p2, "Your YouTube Account has been disconnected."

    .line 225
    .line 226
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p2

    .line 239
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p2

    .line 243
    :cond_5
    invoke-static {v0}, Lcom/appx/core/fragment/YoutubeMembership;->access$getBinding$p(Lcom/appx/core/fragment/YoutubeMembership;)Lu7/tc;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-eqz p1, :cond_7

    .line 248
    .line 249
    iget-object p1, p1, Lu7/tc;->b:Landroid/widget/TextView;

    .line 250
    .line 251
    const-string v3, "Disconnect Your YouTube Account"

    .line 252
    .line 253
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Lcom/appx/core/fragment/YoutubeMembership;->access$getBinding$p(Lcom/appx/core/fragment/YoutubeMembership;)Lu7/tc;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    if-eqz p1, :cond_6

    .line 261
    .line 262
    iget-object p1, p1, Lu7/tc;->a:Landroid/widget/LinearLayout;

    .line 263
    .line 264
    const p2, 0x7f080781

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 268
    .line 269
    .line 270
    sput-boolean v1, Lt7/b;->f:Z

    .line 271
    .line 272
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    const-string p2, "Account connected, sync will be completed within 24 hours."

    .line 277
    .line 278
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_6
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p2

    .line 290
    :cond_7
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p2

    .line 294
    :cond_8
    const/16 p1, 0xcb

    .line 295
    .line 296
    if-ne v3, p1, :cond_9

    .line 297
    .line 298
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    check-cast v2, Lcom/appx/core/model/StatusResponseModel;

    .line 306
    .line 307
    invoke-virtual {v2}, Lcom/appx/core/model/StatusResponseModel;->getMessage()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-static {p1, p2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 316
    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_9
    const/16 p1, 0x191

    .line 320
    .line 321
    if-ne p1, v3, :cond_a

    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/appx/core/fragment/CustomFragment;->logout()V

    .line 324
    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_a
    if-eqz v1, :cond_c

    .line 328
    .line 329
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    new-instance p2, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    const-string v0, "error "

    .line 336
    .line 337
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    invoke-static {p1, p2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 352
    .line 353
    .line 354
    :cond_b
    :goto_1
    return-void

    .line 355
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 356
    .line 357
    const-string p2, "Required value was null."

    .line 358
    .line 359
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw p1

    .line 363
    :pswitch_1
    iget-object p1, p0, Lcom/appx/core/fragment/k2;->c:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p1, Ljava/lang/String;

    .line 366
    .line 367
    iget-object v0, p0, Lcom/appx/core/fragment/k2;->d:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lcom/appx/core/fragment/FolderAllCoursesFragment;

    .line 370
    .line 371
    iget-object v1, p2, Lwr/l0;->c:Lvq/f0;

    .line 372
    .line 373
    iget-object v2, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 374
    .line 375
    iget-object v3, p0, Lcom/appx/core/fragment/k2;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v3, Landroid/app/ProgressDialog;

    .line 378
    .line 379
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 380
    .line 381
    .line 382
    iget-object p2, p2, Lwr/l0;->a:Lvq/d0;

    .line 383
    .line 384
    iget v3, p2, Lvq/d0;->d:I

    .line 385
    .line 386
    invoke-virtual {p2}, Lvq/d0;->d()Z

    .line 387
    .line 388
    .line 389
    move-result p2

    .line 390
    const/4 v4, 0x0

    .line 391
    if-eqz p2, :cond_18

    .line 392
    .line 393
    const/16 p2, 0xc8

    .line 394
    .line 395
    if-ne v3, p2, :cond_18

    .line 396
    .line 397
    if-eqz v2, :cond_1b

    .line 398
    .line 399
    iget-object p2, v0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 400
    .line 401
    invoke-virtual {p2, p1}, Lcom/appx/core/utils/q0;->x(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    const/4 p2, 0x0

    .line 409
    const/4 v1, 0x1

    .line 410
    const-string v2, "binding"

    .line 411
    .line 412
    if-eqz p1, :cond_f

    .line 413
    .line 414
    invoke-static {v0}, Lcom/appx/core/fragment/FolderAllCoursesFragment;->access$getBinding$p(Lcom/appx/core/fragment/FolderAllCoursesFragment;)Lu7/q8;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    if-eqz p1, :cond_e

    .line 419
    .line 420
    iget-object p1, p1, Lu7/q8;->e:Landroid/widget/TextView;

    .line 421
    .line 422
    const-string v3, "Connect Your YouTube Account"

    .line 423
    .line 424
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v0}, Lcom/appx/core/fragment/FolderAllCoursesFragment;->access$getBinding$p(Lcom/appx/core/fragment/FolderAllCoursesFragment;)Lu7/q8;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    if-eqz p1, :cond_d

    .line 432
    .line 433
    iget-object p1, p1, Lu7/q8;->a:Landroid/widget/LinearLayout;

    .line 434
    .line 435
    const v2, 0x7f080780

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 439
    .line 440
    .line 441
    sput-boolean v4, Lt7/b;->f:Z

    .line 442
    .line 443
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    const-string v2, "Your YouTube Account has been disconnected."

    .line 448
    .line 449
    invoke-static {p1, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 454
    .line 455
    .line 456
    goto :goto_2

    .line 457
    :cond_d
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw p2

    .line 461
    :cond_e
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw p2

    .line 465
    :cond_f
    invoke-static {v0}, Lcom/appx/core/fragment/FolderAllCoursesFragment;->access$getBinding$p(Lcom/appx/core/fragment/FolderAllCoursesFragment;)Lu7/q8;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    if-eqz p1, :cond_17

    .line 470
    .line 471
    iget-object p1, p1, Lu7/q8;->e:Landroid/widget/TextView;

    .line 472
    .line 473
    const-string v3, "Disconnect Your YouTube Account"

    .line 474
    .line 475
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v0}, Lcom/appx/core/fragment/FolderAllCoursesFragment;->access$getBinding$p(Lcom/appx/core/fragment/FolderAllCoursesFragment;)Lu7/q8;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    if-eqz p1, :cond_16

    .line 483
    .line 484
    iget-object p1, p1, Lu7/q8;->a:Landroid/widget/LinearLayout;

    .line 485
    .line 486
    const v2, 0x7f080781

    .line 487
    .line 488
    .line 489
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 490
    .line 491
    .line 492
    sput-boolean v1, Lt7/b;->f:Z

    .line 493
    .line 494
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    const-string v2, "Account connected, sync will be completed within 24 hours."

    .line 499
    .line 500
    invoke-static {p1, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 505
    .line 506
    .line 507
    :goto_2
    invoke-static {v0, v4}, Lcom/appx/core/fragment/FolderAllCoursesFragment;->access$setTotalCount$p(Lcom/appx/core/fragment/FolderAllCoursesFragment;I)V

    .line 508
    .line 509
    .line 510
    invoke-static {v0}, Lcom/appx/core/fragment/FolderAllCoursesFragment;->access$getGridUiInFolderCourses$p(Lcom/appx/core/fragment/FolderAllCoursesFragment;)Z

    .line 511
    .line 512
    .line 513
    move-result p1

    .line 514
    if-eqz p1, :cond_11

    .line 515
    .line 516
    invoke-static {v0}, Lcom/appx/core/fragment/FolderAllCoursesFragment;->access$getGridCourseAdapter$p(Lcom/appx/core/fragment/FolderAllCoursesFragment;)Lcom/appx/core/adapter/u6;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    if-eqz p1, :cond_10

    .line 521
    .line 522
    iget-object v1, p1, Lcom/appx/core/adapter/u6;->i:Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 525
    .line 526
    .line 527
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 528
    .line 529
    .line 530
    goto :goto_3

    .line 531
    :cond_10
    const-string p1, "gridCourseAdapter"

    .line 532
    .line 533
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw p2

    .line 537
    :cond_11
    invoke-static {v0}, Lcom/appx/core/fragment/FolderAllCoursesFragment;->access$getNewUiInFolderCourses$p(Lcom/appx/core/fragment/FolderAllCoursesFragment;)Z

    .line 538
    .line 539
    .line 540
    move-result p1

    .line 541
    if-eqz p1, :cond_13

    .line 542
    .line 543
    invoke-static {v0}, Lcom/appx/core/fragment/FolderAllCoursesFragment;->access$getNewUICourseAdapter$p(Lcom/appx/core/fragment/FolderAllCoursesFragment;)Lcom/appx/core/adapter/d8;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    if-eqz p1, :cond_12

    .line 548
    .line 549
    iget-object v1, p1, Lcom/appx/core/adapter/d8;->h:Ljava/util/List;

    .line 550
    .line 551
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 552
    .line 553
    .line 554
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 555
    .line 556
    .line 557
    goto :goto_3

    .line 558
    :cond_12
    const-string p1, "newUICourseAdapter"

    .line 559
    .line 560
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw p2

    .line 564
    :cond_13
    invoke-static {v0}, Lcom/appx/core/fragment/FolderAllCoursesFragment;->access$getCourseAdapter$p(Lcom/appx/core/fragment/FolderAllCoursesFragment;)Lcom/appx/core/adapter/l6;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    if-eqz p1, :cond_15

    .line 569
    .line 570
    iget-object v1, p1, Lcom/appx/core/adapter/l6;->g:Ljava/util/List;

    .line 571
    .line 572
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 573
    .line 574
    .line 575
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 576
    .line 577
    .line 578
    :goto_3
    invoke-static {v0}, Lcom/appx/core/fragment/FolderAllCoursesFragment;->access$getFolderCourseViewModel$p(Lcom/appx/core/fragment/FolderAllCoursesFragment;)Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    if-eqz p1, :cond_14

    .line 583
    .line 584
    invoke-virtual {p1, v0, v4}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getFolderCourses(Lb8/v0;I)V

    .line 585
    .line 586
    .line 587
    goto :goto_4

    .line 588
    :cond_14
    const-string p1, "folderCourseViewModel"

    .line 589
    .line 590
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw p2

    .line 594
    :cond_15
    const-string p1, "courseAdapter"

    .line 595
    .line 596
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw p2

    .line 600
    :cond_16
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw p2

    .line 604
    :cond_17
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw p2

    .line 608
    :cond_18
    const/16 p1, 0xcb

    .line 609
    .line 610
    if-ne v3, p1, :cond_19

    .line 611
    .line 612
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    check-cast v2, Lcom/appx/core/model/StatusResponseModel;

    .line 620
    .line 621
    invoke-virtual {v2}, Lcom/appx/core/model/StatusResponseModel;->getMessage()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object p2

    .line 625
    invoke-static {p1, p2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 630
    .line 631
    .line 632
    goto :goto_4

    .line 633
    :cond_19
    const/16 p1, 0x191

    .line 634
    .line 635
    if-ne p1, v3, :cond_1a

    .line 636
    .line 637
    invoke-virtual {v0}, Lcom/appx/core/fragment/CustomFragment;->logout()V

    .line 638
    .line 639
    .line 640
    goto :goto_4

    .line 641
    :cond_1a
    if-eqz v1, :cond_1c

    .line 642
    .line 643
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    new-instance p2, Ljava/lang/StringBuilder;

    .line 648
    .line 649
    const-string v0, "error "

    .line 650
    .line 651
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object p2

    .line 661
    invoke-static {p1, p2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 666
    .line 667
    .line 668
    :cond_1b
    :goto_4
    return-void

    .line 669
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 670
    .line 671
    const-string p2, "Required value was null."

    .line 672
    .line 673
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    throw p1

    .line 677
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
