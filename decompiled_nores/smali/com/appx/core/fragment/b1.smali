.class public final Lcom/appx/core/fragment/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View$OnCreateContextMenuListener;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnCreateContextMenuListener;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/fragment/b1;->a:I

    iput-object p1, p0, Lcom/appx/core/fragment/b1;->b:Landroid/view/View$OnCreateContextMenuListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget p1, p0, Lcom/appx/core/fragment/b1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/fragment/b1;->b:Landroid/view/View$OnCreateContextMenuListener;

    .line 7
    .line 8
    check-cast p1, Lcom/appx/core/fragment/GeneralFragment;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroidx/fragment/app/a;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/a1;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "UpdateProfile"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroidx/fragment/app/r1;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/appx/core/fragment/GeneralFragment;->F(Lcom/appx/core/fragment/GeneralFragment;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-instance v2, Lcom/appx/core/fragment/ProfileFragment;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/appx/core/fragment/GeneralFragment;->F(Lcom/appx/core/fragment/GeneralFragment;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-direct {v2, p1}, Lcom/appx/core/fragment/ProfileFragment;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {v1, v0, v2, p1}, Landroidx/fragment/app/r1;->f(ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-virtual {v1, p1}, Landroidx/fragment/app/a;->h(Z)I

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    new-instance p1, Lcom/appx/core/utils/PaymentHelper;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/appx/core/fragment/b1;->b:Landroid/view/View$OnCreateContextMenuListener;

    .line 56
    .line 57
    check-cast v0, Lcom/appx/core/fragment/FragmentLiveClassYoutubeUnpaid;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0}, Lcom/appx/core/fragment/FragmentLiveClassYoutubeUnpaid;->q(Lcom/appx/core/fragment/FragmentLiveClassYoutubeUnpaid;)Lcom/appx/core/model/ModelAllCourseData;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/appx/core/model/ModelAllCourseData;->getPrice()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    mul-int/lit8 v2, v2, 0x64

    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/appx/core/utils/q0;->i()Lcom/appx/core/utils/q0;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iput-object v3, p1, Lcom/appx/core/utils/PaymentHelper;->e:Lcom/appx/core/utils/q0;

    .line 89
    .line 90
    iput-object v1, p1, Lcom/appx/core/utils/PaymentHelper;->f:Landroid/content/Context;

    .line 91
    .line 92
    iput-object v2, p1, Lcom/appx/core/utils/PaymentHelper;->g:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/appx/core/fragment/FragmentLiveClassYoutubeUnpaid;->q(Lcom/appx/core/fragment/FragmentLiveClassYoutubeUnpaid;)Lcom/appx/core/model/ModelAllCourseData;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/appx/core/model/ModelAllCourseData;->getId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v0}, Lcom/appx/core/fragment/FragmentLiveClassYoutubeUnpaid;->q(Lcom/appx/core/fragment/FragmentLiveClassYoutubeUnpaid;)Lcom/appx/core/model/ModelAllCourseData;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lcom/appx/core/model/ModelAllCourseData;->getCourse_name()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v0}, Lcom/appx/core/fragment/FragmentLiveClassYoutubeUnpaid;->q(Lcom/appx/core/fragment/FragmentLiveClassYoutubeUnpaid;)Lcom/appx/core/model/ModelAllCourseData;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Lcom/appx/core/model/ModelAllCourseData;->getPrice()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    mul-int/lit8 v4, v4, 0x64

    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v5, "amount"

    .line 133
    .line 134
    iput v1, p1, Lcom/appx/core/utils/PaymentHelper;->a:I

    .line 135
    .line 136
    const/4 v6, 0x1

    .line 137
    iput v6, p1, Lcom/appx/core/utils/PaymentHelper;->b:I

    .line 138
    .line 139
    new-instance v7, Lcom/razorpay/Checkout;

    .line 140
    .line 141
    invoke-direct {v7}, Lcom/razorpay/Checkout;-><init>()V

    .line 142
    .line 143
    .line 144
    const v8, 0x7f08009a

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v8}, Lcom/razorpay/Checkout;->setImage(I)V

    .line 148
    .line 149
    .line 150
    new-instance v8, Lorg/json/JSONObject;

    .line 151
    .line 152
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 153
    .line 154
    .line 155
    :try_start_0
    const-string v9, "base_url"

    .line 156
    .line 157
    const-string v10, "https://ignite247api.classx.co.in/"

    .line 158
    .line 159
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    const-string v9, "user_id"

    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    const-string v9, "item_type"

    .line 172
    .line 173
    invoke-virtual {v8, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    const-string v9, "item_id"

    .line 177
    .line 178
    invoke-virtual {v8, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    iget v1, p1, Lcom/appx/core/utils/PaymentHelper;->c:I

    .line 182
    .line 183
    invoke-virtual {v8, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :catch_0
    move-exception v1

    .line 188
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 189
    .line 190
    .line 191
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v9, "Buying a Course : "

    .line 194
    .line 195
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, Lcom/appx/core/utils/c0;->Q0(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iput-object v1, p1, Lcom/appx/core/utils/PaymentHelper;->d:Ljava/lang/String;

    .line 210
    .line 211
    iput v4, p1, Lcom/appx/core/utils/PaymentHelper;->c:I

    .line 212
    .line 213
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 214
    .line 215
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v2, "name"

    .line 219
    .line 220
    const-string v4, "ignite academy"

    .line 221
    .line 222
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    const-string v2, "description"

    .line 226
    .line 227
    iget-object v4, p1, Lcom/appx/core/utils/PaymentHelper;->d:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    const-string v2, "currency"

    .line 233
    .line 234
    const-string v4, "INR"

    .line 235
    .line 236
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    iget p1, p1, Lcom/appx/core/utils/PaymentHelper;->c:I

    .line 240
    .line 241
    invoke-virtual {v1, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    const-string p1, "prefill.email"

    .line 245
    .line 246
    invoke-virtual {v3}, Lcom/appx/core/utils/q0;->f()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    const-string p1, "prefill.contact"

    .line 254
    .line 255
    invoke-virtual {v3}, Lcom/appx/core/utils/q0;->l()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260
    .line 261
    .line 262
    const-string p1, "payment_capture"

    .line 263
    .line 264
    invoke-virtual {v1, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 265
    .line 266
    .line 267
    const-string p1, "notes"

    .line 268
    .line 269
    invoke-virtual {v1, p1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v0, v1}, Lcom/razorpay/Checkout;->open(Landroid/app/Activity;Lorg/json/JSONObject;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lcs/a;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :catch_1
    move-exception p1

    .line 283
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lcs/a;->b()V

    .line 287
    .line 288
    .line 289
    :goto_1
    return-void

    .line 290
    :pswitch_1
    iget-object p1, p0, Lcom/appx/core/fragment/b1;->b:Landroid/view/View$OnCreateContextMenuListener;

    .line 291
    .line 292
    check-cast p1, Landroid/app/Dialog;

    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_2
    iget-object p1, p0, Lcom/appx/core/fragment/b1;->b:Landroid/view/View$OnCreateContextMenuListener;

    .line 299
    .line 300
    check-cast p1, Lcom/appx/core/fragment/CurrentAffairsByteFragment;

    .line 301
    .line 302
    invoke-static {p1}, Lcom/appx/core/fragment/CurrentAffairsByteFragment;->r(Lcom/appx/core/fragment/CurrentAffairsByteFragment;)Lcom/appx/core/viewmodel/CurrentAffairsViewModel;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {p1}, Lcom/appx/core/fragment/CurrentAffairsByteFragment;->q(Lcom/appx/core/fragment/CurrentAffairsByteFragment;)Lcom/appx/core/fragment/CurrentAffairsByteFragment;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const/4 v2, 0x0

    .line 311
    invoke-virtual {v0, v1, v2}, Lcom/appx/core/viewmodel/CurrentAffairsViewModel;->currentAffairBytes(Lb8/e0;I)V

    .line 312
    .line 313
    .line 314
    invoke-static {p1}, Lcom/appx/core/fragment/CurrentAffairsByteFragment;->s(Lcom/appx/core/fragment/CurrentAffairsByteFragment;)Landroid/widget/LinearLayout;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    const/16 v0, 0x8

    .line 319
    .line 320
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
