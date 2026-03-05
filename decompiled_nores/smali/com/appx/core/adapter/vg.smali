.class public final synthetic Lcom/appx/core/adapter/vg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/adapter/bh;

.field public final synthetic c:Lcom/appx/core/adapter/zg;

.field public final synthetic d:Lcom/appx/core/model/QuizTitleModel;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/adapter/bh;Lcom/appx/core/adapter/zg;Lcom/appx/core/model/QuizTitleModel;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/appx/core/adapter/vg;->a:I

    iput-object p1, p0, Lcom/appx/core/adapter/vg;->b:Lcom/appx/core/adapter/bh;

    iput-object p2, p0, Lcom/appx/core/adapter/vg;->c:Lcom/appx/core/adapter/zg;

    iput-object p3, p0, Lcom/appx/core/adapter/vg;->d:Lcom/appx/core/model/QuizTitleModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appx/core/adapter/bh;Lcom/appx/core/model/QuizTitleModel;Lcom/appx/core/adapter/zg;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/appx/core/adapter/vg;->a:I

    iput-object p1, p0, Lcom/appx/core/adapter/vg;->b:Lcom/appx/core/adapter/bh;

    iput-object p2, p0, Lcom/appx/core/adapter/vg;->d:Lcom/appx/core/model/QuizTitleModel;

    iput-object p3, p0, Lcom/appx/core/adapter/vg;->c:Lcom/appx/core/adapter/zg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/appx/core/adapter/vg;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/adapter/vg;->b:Lcom/appx/core/adapter/bh;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/appx/core/adapter/bh;->e:Lb8/h3;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/appx/core/adapter/bh;->k:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, Lcom/appx/core/adapter/vg;->c:Lcom/appx/core/adapter/zg;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const-string v2, "1"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/appx/core/adapter/vg;->d:Lcom/appx/core/model/QuizTitleModel;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/appx/core/model/QuizTitleModel;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcs/a;->b()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lb8/h3;->insertLead(Lcom/appx/core/model/QuizTitleModel;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lb8/h3;->setCurrentQuizModel(Lcom/appx/core/model/QuizTitleModel;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lcom/appx/core/adapter/bh;->f:Lcom/appx/core/fragment/CustomFragment;

    .line 43
    .line 44
    invoke-interface {p1, v1}, Lcom/appx/core/adapter/yg;->quizTitleOnClick(Lcom/appx/core/model/QuizTitleModel;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/appx/core/model/QuizTitleModel;->getCheckattempt()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 v0, 0x1

    .line 56
    if-ne p1, v0, :cond_1

    .line 57
    .line 58
    iget-object p1, v3, Lcom/appx/core/adapter/zg;->u:Lu7/e7;

    .line 59
    .line 60
    iget-object p1, p1, Lu7/e7;->g:Landroid/widget/TextView;

    .line 61
    .line 62
    const v0, 0x7f140573

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object p1, v3, Landroidx/recyclerview/widget/x1;->a:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "You have to purchase the course to attempt this Quiz"

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    return-void

    .line 90
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/adapter/vg;->b:Lcom/appx/core/adapter/bh;

    .line 91
    .line 92
    iget-object v0, p1, Lcom/appx/core/adapter/bh;->k:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-object v2, p0, Lcom/appx/core/adapter/vg;->c:Lcom/appx/core/adapter/zg;

    .line 99
    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    const-string v1, "1"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-object p1, p1, Lcom/appx/core/adapter/bh;->f:Lcom/appx/core/fragment/CustomFragment;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/appx/core/adapter/vg;->d:Lcom/appx/core/model/QuizTitleModel;

    .line 113
    .line 114
    invoke-interface {p1, v0}, Lcom/appx/core/adapter/yg;->quizTitleOnClick(Lcom/appx/core/model/QuizTitleModel;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/appx/core/model/QuizTitleModel;->getCheckattempt()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    const/4 v0, 0x1

    .line 126
    if-ne p1, v0, :cond_3

    .line 127
    .line 128
    iget-object p1, v2, Lcom/appx/core/adapter/zg;->u:Lu7/e7;

    .line 129
    .line 130
    iget-object p1, p1, Lu7/e7;->g:Landroid/widget/TextView;

    .line 131
    .line 132
    const v0, 0x7f140573

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    iget-object p1, v2, Landroidx/recyclerview/widget/x1;->a:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string v0, "You have to purchase the course to attempt this Quiz"

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 157
    .line 158
    .line 159
    :cond_3
    :goto_1
    return-void

    .line 160
    :pswitch_1
    iget-object p1, p0, Lcom/appx/core/adapter/vg;->b:Lcom/appx/core/adapter/bh;

    .line 161
    .line 162
    iget-object p1, p1, Lcom/appx/core/adapter/bh;->k:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iget-object v1, p0, Lcom/appx/core/adapter/vg;->c:Lcom/appx/core/adapter/zg;

    .line 169
    .line 170
    if-nez v0, :cond_4

    .line 171
    .line 172
    const-string v0, "1"

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_4

    .line 179
    .line 180
    new-instance p1, Landroid/content/Intent;

    .line 181
    .line 182
    iget-object v0, v1, Landroidx/recyclerview/widget/x1;->a:Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-class v2, Lcom/appx/core/activity/PdfViewerActivity;

    .line 189
    .line 190
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "url"

    .line 194
    .line 195
    iget-object v2, p0, Lcom/appx/core/adapter/vg;->d:Lcom/appx/core/model/QuizTitleModel;

    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/appx/core/model/QuizTitleModel;->getPdfLink()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    const-string v0, "title"

    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/appx/core/model/QuizTitleModel;->getTitle()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    iget-object v0, v1, Lcom/appx/core/adapter/zg;->u:Lu7/e7;

    .line 214
    .line 215
    iget-object v0, v0, Lu7/e7;->b:Landroid/widget/LinearLayout;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_4
    iget-object p1, v1, Landroidx/recyclerview/widget/x1;->a:Landroid/view/View;

    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const-string v0, "You have to purchase the course to view this solution pdf"

    .line 232
    .line 233
    const/4 v1, 0x0

    .line 234
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 239
    .line 240
    .line 241
    :goto_2
    return-void

    .line 242
    :pswitch_2
    iget-object p1, p0, Lcom/appx/core/adapter/vg;->b:Lcom/appx/core/adapter/bh;

    .line 243
    .line 244
    iget-object p1, p1, Lcom/appx/core/adapter/bh;->k:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    iget-object v1, p0, Lcom/appx/core/adapter/vg;->c:Lcom/appx/core/adapter/zg;

    .line 251
    .line 252
    if-nez v0, :cond_5

    .line 253
    .line 254
    const-string v0, "1"

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_5

    .line 261
    .line 262
    new-instance p1, Landroid/content/Intent;

    .line 263
    .line 264
    iget-object v0, v1, Lcom/appx/core/adapter/zg;->u:Lu7/e7;

    .line 265
    .line 266
    iget-object v0, v0, Lu7/e7;->b:Landroid/widget/LinearLayout;

    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const-class v2, Lcom/appx/core/activity/CustomExoPlayerActivity;

    .line 273
    .line 274
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 275
    .line 276
    .line 277
    new-instance v0, Lcom/appx/core/model/CustomExoPlayerBundle;

    .line 278
    .line 279
    iget-object v2, p0, Lcom/appx/core/adapter/vg;->d:Lcom/appx/core/model/QuizTitleModel;

    .line 280
    .line 281
    invoke-virtual {v2}, Lcom/appx/core/model/QuizTitleModel;->getQuizSolutionsVideo()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v2}, Lcom/appx/core/model/QuizTitleModel;->getTitle()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-direct {v0, v3, v2}, Lcom/appx/core/model/CustomExoPlayerBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-string v2, "model"

    .line 293
    .line 294
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 295
    .line 296
    .line 297
    iget-object v0, v1, Lcom/appx/core/adapter/zg;->u:Lu7/e7;

    .line 298
    .line 299
    iget-object v0, v0, Lu7/e7;->b:Landroid/widget/LinearLayout;

    .line 300
    .line 301
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_5
    iget-object p1, v1, Landroidx/recyclerview/widget/x1;->a:Landroid/view/View;

    .line 310
    .line 311
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    const-string v0, "You have to purchase the course to attempt this Quiz"

    .line 316
    .line 317
    const/4 v1, 0x0

    .line 318
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 323
    .line 324
    .line 325
    :goto_3
    return-void

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
