.class public final Lcom/appx/core/adapter/c2;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/adapter/c2;->d:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    iput-object p1, p0, Lcom/appx/core/adapter/c2;->e:Ljava/lang/Object;

    return-void
.end method

.method public static s(FF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p0, v0

    .line 3
    .line 4
    if-ltz v1, :cond_1

    .line 5
    .line 6
    cmpg-float v1, p1, v0

    .line 7
    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    div-float/2addr p0, p1

    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    return v0
.end method

.method public static t(Landroid/view/View;F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v1, Lcom/appx/core/adapter/a2;

    .line 27
    .line 28
    invoke-direct {v1, v0, p0, p1}, Lcom/appx/core/adapter/a2;-><init>(Landroid/view/View;Landroid/view/View;F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static u(Landroid/widget/TextView;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "/"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    new-instance v3, Landroid/text/SpannableString;

    .line 18
    .line 19
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const v6, 0x7f07000b

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-direct {v4, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x6

    .line 39
    invoke-static {v0, v1, v2, v2, v5}, Lcq/m;->N(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const/16 v8, 0x21

    .line 48
    .line 49
    invoke-virtual {v3, v4, v6, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 53
    .line 54
    const-string v6, "#80000000"

    .line 55
    .line 56
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-direct {v4, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, v2, v2, v5}, Lcq/m;->N(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v3, v4, v1, v0, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/adapter/c2;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/adapter/c2;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    const/4 v0, 0x5

    .line 16
    return v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Landroidx/recyclerview/widget/x1;I)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/appx/core/adapter/c2;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/appx/core/adapter/no;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/adapter/c2;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/appx/core/model/TestNavModel;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/appx/core/adapter/no;->u:Lnc/h;

    .line 19
    .line 20
    iget-object v1, p1, Lnc/h;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v2, p1, Lnc/h;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Landroid/widget/ImageView;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    add-int/2addr p2, v3

    .line 30
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lnc/h;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Landroid/widget/TextView;

    .line 40
    .line 41
    const p2, 0x7f08052b

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/appx/core/model/TestNavModel;->getState()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    if-eq v0, v3, :cond_2

    .line 54
    .line 55
    const/4 p2, 0x2

    .line 56
    const v3, 0x7f080509

    .line 57
    .line 58
    .line 59
    const/4 v4, -0x1

    .line 60
    if-eq v0, p2, :cond_1

    .line 61
    .line 62
    const/4 p2, 0x3

    .line 63
    if-eq v0, p2, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void

    .line 94
    :pswitch_0
    check-cast p1, Lcom/appx/core/adapter/b2;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/appx/core/adapter/c2;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcom/appx/core/model/CompareTopperModel;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/appx/core/adapter/b2;->u:Lw9/b;

    .line 101
    .line 102
    if-eqz p2, :cond_7

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    const-string v2, " /"

    .line 106
    .line 107
    if-eq p2, v1, :cond_6

    .line 108
    .line 109
    const/4 v1, 0x2

    .line 110
    if-eq p2, v1, :cond_5

    .line 111
    .line 112
    const/4 v1, 0x3

    .line 113
    if-eq p2, v1, :cond_4

    .line 114
    .line 115
    const/4 v1, 0x4

    .line 116
    if-eq p2, v1, :cond_3

    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :cond_3
    iget-object v1, p1, Lw9/b;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Landroid/widget/TextView;

    .line 123
    .line 124
    iget-object v3, p1, Lw9/b;->f:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, Landroid/view/View;

    .line 127
    .line 128
    iget-object v4, p1, Lw9/b;->l:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, Landroid/view/View;

    .line 131
    .line 132
    iget-object v5, p1, Lw9/b;->i:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v5, Landroid/view/View;

    .line 135
    .line 136
    iget-object v6, p1, Lw9/b;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v6, Landroid/widget/LinearLayout;

    .line 139
    .line 140
    const-string v7, "Time"

    .line 141
    .line 142
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p1, Lw9/b;->g:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/appx/core/model/CompareTopperModel;->getYourTime()J

    .line 150
    .line 151
    .line 152
    move-result-wide v7

    .line 153
    invoke-static {v7, v8}, Lcom/appx/core/model/CompareTopperModelKt;->toMinutesSecondsString(J)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v0}, Lcom/appx/core/model/CompareTopperModel;->getMaxTime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v8

    .line 161
    invoke-static {v8, v9}, Lcom/appx/core/model/CompareTopperModelKt;->toMinutesSecondsString(J)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    new-instance v9, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v7, " mins"

    .line 180
    .line 181
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p1, Lw9/b;->j:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/appx/core/model/CompareTopperModel;->getTopperTime()J

    .line 196
    .line 197
    .line 198
    move-result-wide v8

    .line 199
    invoke-static {v8, v9}, Lcom/appx/core/model/CompareTopperModelKt;->toMinutesSecondsString(J)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {v0}, Lcom/appx/core/model/CompareTopperModel;->getMaxTime()J

    .line 204
    .line 205
    .line 206
    move-result-wide v9

    .line 207
    invoke-static {v9, v10}, Lcom/appx/core/model/CompareTopperModelKt;->toMinutesSecondsString(J)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    new-instance v10, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p1, Lw9/b;->d:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/appx/core/model/CompareTopperModel;->getAvgTime()J

    .line 240
    .line 241
    .line 242
    move-result-wide v8

    .line 243
    invoke-static {v8, v9}, Lcom/appx/core/model/CompareTopperModelKt;->toMinutesSecondsString(J)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-virtual {v0}, Lcom/appx/core/model/CompareTopperModel;->getMaxTime()J

    .line 248
    .line 249
    .line 250
    move-result-wide v9

    .line 251
    invoke-static {v9, v10}, Lcom/appx/core/model/CompareTopperModelKt;->toMinutesSecondsString(J)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    new-instance v10, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/appx/core/model/CompareTopperModel;->getYourTime()J

    .line 280
    .line 281
    .line 282
    move-result-wide v1

    .line 283
    long-to-float v1, v1

    .line 284
    invoke-virtual {v0}, Lcom/appx/core/model/CompareTopperModel;->getMaxTime()J

    .line 285
    .line 286
    .line 287
    move-result-wide v7

    .line 288
    long-to-float v2, v7

    .line 289
    invoke-static {v1, v2}, Lcom/appx/core/adapter/c2;->s(FF)F

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-static {v5, v1}, Lcom/appx/core/adapter/c2;->t(Landroid/view/View;F)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/appx/core/model/CompareTopperModel;->getTopperTime()J

    .line 297
    .line 298
    .line 299
    move-result-wide v1

    .line 300
    long-to-float v1, v1

    .line 301
    invoke-virtual {v0}, Lcom/appx/core/model/CompareTopperModel;->getMaxTime()J

    .line 302
    .line 303
    .line 304
    move-result-wide v7

    .line 305
    long-to-float v2, v7

    .line 306
    invoke-static {v1, v2}, Lcom/appx/core/adapter/c2;->s(FF)F

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-static {v4, v1}, Lcom/appx/core/adapter/c2;->t(Landroid/view/View;F)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/appx/core/model/CompareTopperModel;->getAvgTime()J

    .line 314
    .line 315
    .line 316
    move-result-wide v1

    .line 317
    long-to-float v1, v1

    .line 318
    invoke-virtual {v0}, Lcom/appx/core/model/CompareTopperModel;->getMaxTime()J

    .line 319
    .line 320
    .line 321
    move-result-wide v7

    .line 322
    long-to-float v0, v7

    .line 323
    invoke-static {v1, v0}, Lcom/appx/core/adapter/c2;->s(FF)F

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-static {v3, v0}, Lcom/appx/core/adapter/c2;->t(Landroid/view/View;F)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const v1, 0x7f08018f

    .line 335
    .line 336
    .line 337
    invoke-static {v0, v1}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0, v1}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0, v1}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    .line 371
    .line 372
    invoke-static {v0, v1}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    check-cast v0, Landroidx/recyclerview/widget/h1;

    .line 376
    .line 377
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const v2, 0x7f070261

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :cond_4
    iget-object v1, p1, Lw9/b;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v1, Landroid/widget/TextView;

    .line 396
    .line 397
    iget-object v2, p1, Lw9/b;->f:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v2, Landroid/view/View;

    .line 400
    .line 401
    iget-object v3, p1, Lw9/b;->l:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v3, Landroid/view/View;

    .line 404
    .line 405
    iget-object v4, p1, Lw9/b;->i:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v4, Landroid/view/View;

    .line 408
    .line 409
    iget-object v5, p1, Lw9/b;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v5, Landroid/widget/LinearLayout;

    .line 412
    .line 413
    const-string v6, "Accuracy"

    .line 414
    .line 415
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    .line 417
    .line 418
    iget-object v1, p1, Lw9/b;->g:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v1, Landroid/widget/TextView;

    .line 421
    .line 422
    invoke-virtual {v0}, Lcom/appx/core/model/CompareTopperModel;->getYourAccuracy()F

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    new-instance v7, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v6, "%"

    .line 435
    .line 436
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    .line 445
    .line 446
    iget-object v1, p1, Lw9/b;->j:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v1, Landroid/widget/TextView;

    .line 449
    .line 450
    invoke-virtual {v0}, Lcom/appx/core/model/CompareTopperModel;->getTopperAccuracy()F

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    new-instance v8, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 470
    .line 471
    .line 472
    iget-object v1, p1, Lw9/b;->d:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v1, Landroid/widget/TextView;

    .line 475
    .line 476
    invoke-virtual {v0}, Lcom/appx/core/model/CompareTopperModel;->getAvgAccuracy()F

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    new-instance v8, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Lcom/appx/core/model/CompareTopperModel;->getYourAccuracy()F

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    const/16 v6, 0x64

    .line 503
    .line 504
    int-to-float v6, v6

    .line 505
    div-float/2addr v1, v6

    .line 506
    invoke-static {v4, v1}, Lcom/appx/core/adapter/c2;->t(Landroid/view/View;F)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Lcom/appx/core/model/CompareTopperModel;->getTopperAccuracy()F

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    div-float/2addr v1, v6

    .line 514
    invoke-static {v3, v1}, Lcom/appx/core/adapter/c2;->t(Landroid/view/View;F)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Lcom/appx/core/model/CompareTopperModel;->getAvgAccuracy()F

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    div-float/2addr v0, v6

    .line 522
    invoke-static {v2, v0}, Lcom/appx/core/adapter/c2;->t(Landroid/view/View;F)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    const v1, 0x7f08018c

    .line 530
    .line 531
    .line 532
    invoke-static {v0, v1}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v0, v1}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {v0, v1}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_1

    .line 562
    .line 563
    :cond_5
    iget-object v1, p1, Lw9/b;->b:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v1, Landroid/widget/TextView;

    .line 566
    .line 567
    iget-object v3, p1, Lw9/b;->f:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v3, Landroid/view/View;

    .line 570
    .line 571
    iget-object v4, p1, Lw9/b;->l:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v4, Landroid/view/View;

    .line 574
    .line 575
    iget-object v5, p1, Lw9/b;->i:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v5, Landroid/view/View;

    .line 578
    .line 579
    iget-object v6, p1, Lw9/b;->a:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v6, Landroid/widget/LinearLayout;

    .line 582
    .line 583
    const-string v7, "Attempted"

    .line 584
    .line 585
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 586
    .line 587
    .line 588
    iget-object v1, p1, Lw9/b;->g:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v1, Landroid/widget/TextView;

    .line 591
    .line 592
    invoke-virtual {v0}, Lcom/appx/core/model/CompareTopperModel;->getYourAttempted()I

    .line 593
    .line 594
    .line 595
    move-result v7

    .line 596
    invoke-virtual {v0}, Lcom/appx/core/model/CompareTopperModel;->getAttemptedMax()I

    .line 597
    .line 598
    .line 599
    move-result v8

    .line 600
    new-instance v9, Ljava/lang/StringBuilder;

    .line 601
    .line 602
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 619
    .line 620
    .line 621
    iget-object v1, p1, Lw9/b;->j:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v1, Landroid/widget/TextView;

    .line 624
    .line 625
    invoke-virtual {v0}, Lcom/appx/core/model/CompareTopperModel;->getTopperAttempted()I

    .line 626
    .line 627
    .line 628
    move-result v7

    .line 629
    invoke-virtual {v0}, Lcom/appx/core/model/CompareTopperModel;->getAttemptedMax()I

    .line 630
    .line 631
    .line 632
    move-result v8

    .line 633
    new-instance v9, Ljava/lang/StringBuilder;

    .line 634
    .line 635
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 652
    .line 653
    .line 654
    iget-object v1, p1, Lw9/b;->d:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v1, Landroid/widget/TextView;

    .line 657
    .line 658
    invoke-virtual {v0}, Lcom/appx/core/model/CompareTopperModel;->getAvgAttempted()I

    .line 659
    .line 660
    .line 661
    move-result v7

    .line 662
    invoke-virtual {v0}, Lcom/appx/core/model/CompareTopperModel;->getAttemptedMax()I

    .line 663
    .line 664
    .line 665
    move-result v8

    .line 666
    new-instance v9, Ljava/lang/StringBuilder;

    .line 667
    .line 668
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0}, Lcom/appx/core/model/CompareTopperModel;->getYourAttempted()I

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    int-to-float v1, v1

    .line 692
    invoke-virtual {v0}, Lcom/appx/core/model/CompareTopperModel;->getAttemptedMax()I

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    int-to-float v2, v2

    .line 697
    invoke-static {v1, v2}, Lcom/appx/core/adapter/c2;->s(FF)F

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    invoke-static {v5, v1}, Lcom/appx/core/adapter/c2;->t(Landroid/view/View;F)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0}, Lcom/appx/core/model/CompareTopperModel;->getTopperAttempted()I

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    int-to-float v1, v1

    .line 709
    invoke-virtual {v0}, Lcom/appx/core/model/CompareTopperModel;->getAttemptedMax()I

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    int-to-float v2, v2

    .line 714
    invoke-static {v1, v2}, Lcom/appx/core/adapter/c2;->s(FF)F

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    invoke-static {v4, v1}, Lcom/appx/core/adapter/c2;->t(Landroid/view/View;F)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0}, Lcom/appx/core/model/CompareTopperModel;->getAvgAttempted()I

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    int-to-float v1, v1

    .line 726
    invoke-virtual {v0}, Lcom/appx/core/model/CompareTopperModel;->getAttemptedMax()I

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    int-to-float v0, v0

    .line 731
    invoke-static {v1, v0}, Lcom/appx/core/adapter/c2;->s(FF)F

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    invoke-static {v3, v0}, Lcom/appx/core/adapter/c2;->t(Landroid/view/View;F)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    const v1, 0x7f08018d

    .line 743
    .line 744
    .line 745
    invoke-static {v0, v1}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-static {v0, v1}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-static {v0, v1}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 772
    .line 773
    .line 774
    goto/16 :goto_1

    .line 775
    .line 776
    :cond_6
    iget-object v1, p1, Lw9/b;->b:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v1, Landroid/widget/TextView;

    .line 779
    .line 780
    iget-object v3, p1, Lw9/b;->f:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v3, Landroid/view/View;

    .line 783
    .line 784
    iget-object v4, p1, Lw9/b;->l:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v4, Landroid/view/View;

    .line 787
    .line 788
    iget-object v5, p1, Lw9/b;->i:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v5, Landroid/view/View;

    .line 791
    .line 792
    iget-object v6, p1, Lw9/b;->a:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v6, Landroid/widget/LinearLayout;

    .line 795
    .line 796
    const-string v7, "Score"

    .line 797
    .line 798
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 799
    .line 800
    .line 801
    iget-object v1, p1, Lw9/b;->g:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v1, Landroid/widget/TextView;

    .line 804
    .line 805
    invoke-virtual {v0}, Lcom/appx/core/model/CompareTopperModel;->getYourScore()F

    .line 806
    .line 807
    .line 808
    move-result v7

    .line 809
    invoke-virtual {v0}, Lcom/appx/core/model/CompareTopperModel;->getScoreMax()F

    .line 810
    .line 811
    .line 812
    move-result v8

    .line 813
    new-instance v9, Ljava/lang/StringBuilder;

    .line 814
    .line 815
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v7

    .line 831
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 832
    .line 833
    .line 834
    iget-object v1, p1, Lw9/b;->j:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v1, Landroid/widget/TextView;

    .line 837
    .line 838
    invoke-virtual {v0}, Lcom/appx/core/model/CompareTopperModel;->getTopperScore()F

    .line 839
    .line 840
    .line 841
    move-result v7

    .line 842
    invoke-virtual {v0}, Lcom/appx/core/model/CompareTopperModel;->getScoreMax()F

    .line 843
    .line 844
    .line 845
    move-result v8

    .line 846
    new-instance v9, Ljava/lang/StringBuilder;

    .line 847
    .line 848
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v7

    .line 864
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 865
    .line 866
    .line 867
    iget-object v1, p1, Lw9/b;->d:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v1, Landroid/widget/TextView;

    .line 870
    .line 871
    invoke-virtual {v0}, Lcom/appx/core/model/CompareTopperModel;->getAvgScore()F

    .line 872
    .line 873
    .line 874
    move-result v7

    .line 875
    invoke-virtual {v0}, Lcom/appx/core/model/CompareTopperModel;->getScoreMax()F

    .line 876
    .line 877
    .line 878
    move-result v8

    .line 879
    new-instance v9, Ljava/lang/StringBuilder;

    .line 880
    .line 881
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v0}, Lcom/appx/core/model/CompareTopperModel;->getYourScore()F

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    invoke-virtual {v0}, Lcom/appx/core/model/CompareTopperModel;->getScoreMax()F

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    invoke-static {v1, v2}, Lcom/appx/core/adapter/c2;->s(FF)F

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    invoke-static {v5, v1}, Lcom/appx/core/adapter/c2;->t(Landroid/view/View;F)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v0}, Lcom/appx/core/model/CompareTopperModel;->getTopperScore()F

    .line 916
    .line 917
    .line 918
    move-result v1

    .line 919
    invoke-virtual {v0}, Lcom/appx/core/model/CompareTopperModel;->getScoreMax()F

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    invoke-static {v1, v2}, Lcom/appx/core/adapter/c2;->s(FF)F

    .line 924
    .line 925
    .line 926
    move-result v1

    .line 927
    invoke-static {v4, v1}, Lcom/appx/core/adapter/c2;->t(Landroid/view/View;F)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v0}, Lcom/appx/core/model/CompareTopperModel;->getAvgScore()F

    .line 931
    .line 932
    .line 933
    move-result v1

    .line 934
    invoke-virtual {v0}, Lcom/appx/core/model/CompareTopperModel;->getScoreMax()F

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    invoke-static {v1, v0}, Lcom/appx/core/adapter/c2;->s(FF)F

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    invoke-static {v3, v0}, Lcom/appx/core/adapter/c2;->t(Landroid/view/View;F)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    const v1, 0x7f08018e

    .line 950
    .line 951
    .line 952
    invoke-static {v0, v1}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-static {v0, v1}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-static {v0, v1}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 979
    .line 980
    .line 981
    goto :goto_1

    .line 982
    :cond_7
    iget-object v0, p1, Lw9/b;->b:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v0, Landroid/widget/TextView;

    .line 985
    .line 986
    iget-object v1, p1, Lw9/b;->d:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v1, Landroid/widget/TextView;

    .line 989
    .line 990
    iget-object v2, p1, Lw9/b;->j:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v2, Landroid/widget/TextView;

    .line 993
    .line 994
    iget-object v3, p1, Lw9/b;->g:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v3, Landroid/widget/TextView;

    .line 997
    .line 998
    iget-object v4, p1, Lw9/b;->a:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v4, Landroid/widget/LinearLayout;

    .line 1001
    .line 1002
    const-string v5, ""

    .line 1003
    .line 1004
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1005
    .line 1006
    .line 1007
    const-string v0, "You"

    .line 1008
    .line 1009
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1010
    .line 1011
    .line 1012
    const-string v0, "Topper"

    .line 1013
    .line 1014
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1015
    .line 1016
    .line 1017
    const-string v0, "Avg"

    .line 1018
    .line 1019
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1020
    .line 1021
    .line 1022
    iget-object v0, p1, Lw9/b;->b:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v0, Landroid/widget/TextView;

    .line 1025
    .line 1026
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v5

    .line 1030
    const v6, 0x7f060576

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v5, v6}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 1034
    .line 1035
    .line 1036
    move-result v5

    .line 1037
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    invoke-static {v0, v6}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    invoke-static {v0, v6}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    invoke-static {v0, v6}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1071
    .line 1072
    .line 1073
    iget-object v0, p1, Lw9/b;->c:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v0, Landroid/widget/FrameLayout;

    .line 1076
    .line 1077
    const v1, 0x7f08014f

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1081
    .line 1082
    .line 1083
    iget-object v0, p1, Lw9/b;->h:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v0, Landroid/widget/FrameLayout;

    .line 1086
    .line 1087
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1088
    .line 1089
    .line 1090
    iget-object v0, p1, Lw9/b;->k:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v0, Landroid/widget/FrameLayout;

    .line 1093
    .line 1094
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1095
    .line 1096
    .line 1097
    iget-object v0, p1, Lw9/b;->e:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v0, Landroid/widget/FrameLayout;

    .line 1100
    .line 1101
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1102
    .line 1103
    .line 1104
    :goto_1
    if-nez p2, :cond_8

    .line 1105
    .line 1106
    iget-object p2, p1, Lw9/b;->i:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast p2, Landroid/view/View;

    .line 1109
    .line 1110
    const/16 v0, 0x8

    .line 1111
    .line 1112
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1113
    .line 1114
    .line 1115
    iget-object p2, p1, Lw9/b;->l:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast p2, Landroid/view/View;

    .line 1118
    .line 1119
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1120
    .line 1121
    .line 1122
    iget-object p1, p1, Lw9/b;->f:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast p1, Landroid/view/View;

    .line 1125
    .line 1126
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1127
    .line 1128
    .line 1129
    goto :goto_2

    .line 1130
    :cond_8
    iget-object p2, p1, Lw9/b;->b:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast p2, Landroid/widget/TextView;

    .line 1133
    .line 1134
    const-string v0, "#80000000"

    .line 1135
    .line 1136
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1141
    .line 1142
    .line 1143
    iget-object p2, p1, Lw9/b;->g:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast p2, Landroid/widget/TextView;

    .line 1146
    .line 1147
    invoke-static {p2}, Lcom/appx/core/adapter/c2;->u(Landroid/widget/TextView;)V

    .line 1148
    .line 1149
    .line 1150
    iget-object p2, p1, Lw9/b;->j:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast p2, Landroid/widget/TextView;

    .line 1153
    .line 1154
    invoke-static {p2}, Lcom/appx/core/adapter/c2;->u(Landroid/widget/TextView;)V

    .line 1155
    .line 1156
    .line 1157
    iget-object p2, p1, Lw9/b;->d:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast p2, Landroid/widget/TextView;

    .line 1160
    .line 1161
    invoke-static {p2}, Lcom/appx/core/adapter/c2;->u(Landroid/widget/TextView;)V

    .line 1162
    .line 1163
    .line 1164
    iget-object p2, p1, Lw9/b;->i:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast p2, Landroid/view/View;

    .line 1167
    .line 1168
    const/4 v0, 0x0

    .line 1169
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1170
    .line 1171
    .line 1172
    iget-object p2, p1, Lw9/b;->l:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast p2, Landroid/view/View;

    .line 1175
    .line 1176
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1177
    .line 1178
    .line 1179
    iget-object p1, p1, Lw9/b;->f:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast p1, Landroid/view/View;

    .line 1182
    .line 1183
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1184
    .line 1185
    .line 1186
    :goto_2
    return-void

    .line 1187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 3

    .line 1
    iget p2, p0, Lcom/appx/core/adapter/c2;->d:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/appx/core/adapter/no;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "inflate(...)"

    .line 10
    .line 11
    const v2, 0x7f0d0429

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v2, p1, v0, v1}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/no;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    new-instance p2, Lcom/appx/core/adapter/b2;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const-string v1, "inflate(...)"

    .line 26
    .line 27
    const v2, 0x7f0d014a

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v2, p1, v0, v1}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/b2;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
