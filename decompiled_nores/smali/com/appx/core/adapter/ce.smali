.class public final synthetic Lcom/appx/core/adapter/ce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/adapter/ee;

.field public final synthetic c:Lcom/appx/core/model/OfflineCenterCourseModel;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/adapter/ee;Lcom/appx/core/model/OfflineCenterCourseModel;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/appx/core/adapter/ce;->a:I

    iput-object p1, p0, Lcom/appx/core/adapter/ce;->b:Lcom/appx/core/adapter/ee;

    iput-object p2, p0, Lcom/appx/core/adapter/ce;->c:Lcom/appx/core/model/OfflineCenterCourseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget p1, p0, Lcom/appx/core/adapter/ce;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/adapter/ce;->c:Lcom/appx/core/model/OfflineCenterCourseModel;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/appx/core/model/OfflineCenterCourseModel;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/appx/core/model/OfflineCenterCourseModel;->getCourseName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lcom/appx/core/model/OfflineCenterCourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v2, p0, Lcom/appx/core/adapter/ce;->b:Lcom/appx/core/adapter/ee;

    .line 21
    .line 22
    iget-object v3, v2, Lcom/appx/core/adapter/ee;->h:Lcom/appx/core/activity/OfflineCenterCoursesActivity;

    .line 23
    .line 24
    iget-boolean v2, v2, Lcom/appx/core/adapter/ee;->i:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Lcom/appx/core/model/DynamicLinkModel;

    .line 29
    .line 30
    sget-object v4, Lcom/appx/core/model/AppLinkType;->Course:Lcom/appx/core/model/AppLinkType;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1, v4, p1}, Lcom/appx/core/model/DynamicLinkModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/model/AppLinkType;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, v2}, Lb8/i0;->generateDynamicLink(Lcom/appx/core/model/DynamicLinkModel;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v3, v1}, Lb8/i0;->shareWithoutLink(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/adapter/ce;->c:Lcom/appx/core/model/OfflineCenterCourseModel;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/appx/core/model/OfflineCenterCourseModel;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcs/a;->b()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/appx/core/adapter/ce;->b:Lcom/appx/core/adapter/ee;

    .line 52
    .line 53
    iget-object v1, v0, Lcom/appx/core/adapter/ee;->f:Lcom/appx/core/activity/OfflineCenterCoursesActivity;

    .line 54
    .line 55
    invoke-interface {v1, p1}, Lb8/m2;->setSelectedCourse(Lcom/appx/core/model/OfflineCenterCourseModel;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v0, Lcom/appx/core/adapter/ee;->e:Lcom/appx/core/activity/OfflineCenterCoursesActivity;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->moveToCourseDetailFragment()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    iget-object p1, p0, Lcom/appx/core/adapter/ce;->b:Lcom/appx/core/adapter/ee;

    .line 65
    .line 66
    iget-object v0, p1, Lcom/appx/core/adapter/ee;->e:Lcom/appx/core/activity/OfflineCenterCoursesActivity;

    .line 67
    .line 68
    iget-object v1, p1, Lcom/appx/core/adapter/ee;->f:Lcom/appx/core/activity/OfflineCenterCoursesActivity;

    .line 69
    .line 70
    iget-object v6, p0, Lcom/appx/core/adapter/ce;->c:Lcom/appx/core/model/OfflineCenterCourseModel;

    .line 71
    .line 72
    invoke-interface {v1, v6}, Lb8/m2;->setSelectedCourse(Lcom/appx/core/model/OfflineCenterCourseModel;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Lcom/appx/core/model/OfflineCenterCourseModel;->getIsPaid()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x1

    .line 80
    if-ne v1, v2, :cond_2

    .line 81
    .line 82
    iget-object v1, p1, Lcom/appx/core/adapter/ee;->g:Ljava/util/List;

    .line 83
    .line 84
    invoke-virtual {v6}, Lcom/appx/core/model/OfflineCenterCourseModel;->getId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    iget-object v2, p1, Lcom/appx/core/adapter/ee;->e:Lcom/appx/core/activity/OfflineCenterCoursesActivity;

    .line 95
    .line 96
    invoke-virtual {v6}, Lcom/appx/core/model/OfflineCenterCourseModel;->getId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v6}, Lcom/appx/core/model/OfflineCenterCourseModel;->getCourseName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v7, p1, Lcom/appx/core/adapter/ee;->e:Lcom/appx/core/activity/OfflineCenterCoursesActivity;

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v4, 0x1

    .line 113
    invoke-virtual/range {v2 .. v9}, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->showBottomPaymentDialog(IILjava/lang/String;Lcom/appx/core/model/OfflineCenterCourseModel;Landroid/app/Activity;II)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual {v6}, Lcom/appx/core/model/OfflineCenterCourseModel;->getId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v6}, Lcom/appx/core/model/OfflineCenterCourseModel;->getTestSeriesId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, p1, v1}, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->nextActivity(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-virtual {v6}, Lcom/appx/core/model/OfflineCenterCourseModel;->getBookId()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    invoke-virtual {v6}, Lcom/appx/core/model/OfflineCenterCourseModel;->getBookId()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-lez v1, :cond_3

    .line 144
    .line 145
    invoke-virtual {v6}, Lcom/appx/core/model/OfflineCenterCourseModel;->getBook()Lcom/appx/core/model/BookModel;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_3

    .line 150
    .line 151
    invoke-virtual {v0, v6}, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->showBookSelectionPopup(Lcom/appx/core/model/OfflineCenterCourseModel;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    iget-object v2, p1, Lcom/appx/core/adapter/ee;->e:Lcom/appx/core/activity/OfflineCenterCoursesActivity;

    .line 156
    .line 157
    invoke-virtual {v6}, Lcom/appx/core/model/OfflineCenterCourseModel;->getId()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-virtual {v6}, Lcom/appx/core/model/OfflineCenterCourseModel;->getCourseName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iget-object v7, p1, Lcom/appx/core/adapter/ee;->e:Lcom/appx/core/activity/OfflineCenterCoursesActivity;

    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    const/4 v9, 0x0

    .line 173
    const/4 v4, 0x1

    .line 174
    invoke-virtual/range {v2 .. v9}, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->showBottomPaymentDialog(IILjava/lang/String;Lcom/appx/core/model/OfflineCenterCourseModel;Landroid/app/Activity;II)V

    .line 175
    .line 176
    .line 177
    :goto_1
    return-void

    .line 178
    :pswitch_2
    iget-object p1, p0, Lcom/appx/core/adapter/ce;->b:Lcom/appx/core/adapter/ee;

    .line 179
    .line 180
    iget-object v0, p1, Lcom/appx/core/adapter/ee;->e:Lcom/appx/core/activity/OfflineCenterCoursesActivity;

    .line 181
    .line 182
    iget-object v5, p0, Lcom/appx/core/adapter/ce;->c:Lcom/appx/core/model/OfflineCenterCourseModel;

    .line 183
    .line 184
    invoke-virtual {v5}, Lcom/appx/core/model/OfflineCenterCourseModel;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcs/a;->b()V

    .line 188
    .line 189
    .line 190
    iget-object v1, p1, Lcom/appx/core/adapter/ee;->f:Lcom/appx/core/activity/OfflineCenterCoursesActivity;

    .line 191
    .line 192
    invoke-interface {v1, v5}, Lb8/m2;->setSelectedCourse(Lcom/appx/core/model/OfflineCenterCourseModel;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Lcom/appx/core/model/OfflineCenterCourseModel;->getIsPaid()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    const/4 v2, 0x1

    .line 200
    if-ne v1, v2, :cond_5

    .line 201
    .line 202
    iget-object v1, p1, Lcom/appx/core/adapter/ee;->g:Ljava/util/List;

    .line 203
    .line 204
    invoke-virtual {v5}, Lcom/appx/core/model/OfflineCenterCourseModel;->getId()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_4

    .line 213
    .line 214
    iget-object v1, p1, Lcom/appx/core/adapter/ee;->e:Lcom/appx/core/activity/OfflineCenterCoursesActivity;

    .line 215
    .line 216
    invoke-virtual {v5}, Lcom/appx/core/model/OfflineCenterCourseModel;->getId()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-virtual {v5}, Lcom/appx/core/model/OfflineCenterCourseModel;->getCourseName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iget-object v6, p1, Lcom/appx/core/adapter/ee;->e:Lcom/appx/core/activity/OfflineCenterCoursesActivity;

    .line 229
    .line 230
    const/4 v7, 0x0

    .line 231
    const/4 v8, 0x0

    .line 232
    const/4 v3, 0x1

    .line 233
    invoke-virtual/range {v1 .. v8}, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->showBottomPaymentDialog(IILjava/lang/String;Lcom/appx/core/model/OfflineCenterCourseModel;Landroid/app/Activity;II)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_4
    invoke-virtual {v5}, Lcom/appx/core/model/OfflineCenterCourseModel;->getId()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {v5}, Lcom/appx/core/model/OfflineCenterCourseModel;->getTestSeriesId()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v0, p1, v1}, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->nextActivity(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_5
    invoke-virtual {v5}, Lcom/appx/core/model/OfflineCenterCourseModel;->getBookId()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-eqz v1, :cond_6

    .line 254
    .line 255
    invoke-virtual {v5}, Lcom/appx/core/model/OfflineCenterCourseModel;->getBookId()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-lez v1, :cond_6

    .line 264
    .line 265
    invoke-virtual {v5}, Lcom/appx/core/model/OfflineCenterCourseModel;->getBook()Lcom/appx/core/model/BookModel;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-eqz v1, :cond_6

    .line 270
    .line 271
    invoke-virtual {v0, v5}, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->showBookSelectionPopup(Lcom/appx/core/model/OfflineCenterCourseModel;)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_6
    iget-object v1, p1, Lcom/appx/core/adapter/ee;->e:Lcom/appx/core/activity/OfflineCenterCoursesActivity;

    .line 276
    .line 277
    invoke-virtual {v5}, Lcom/appx/core/model/OfflineCenterCourseModel;->getId()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-virtual {v5}, Lcom/appx/core/model/OfflineCenterCourseModel;->getCourseName()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    iget-object v6, p1, Lcom/appx/core/adapter/ee;->e:Lcom/appx/core/activity/OfflineCenterCoursesActivity;

    .line 290
    .line 291
    const/4 v7, 0x0

    .line 292
    const/4 v8, 0x0

    .line 293
    const/4 v3, 0x1

    .line 294
    invoke-virtual/range {v1 .. v8}, Lcom/appx/core/activity/OfflineCenterCoursesActivity;->showBottomPaymentDialog(IILjava/lang/String;Lcom/appx/core/model/OfflineCenterCourseModel;Landroid/app/Activity;II)V

    .line 295
    .line 296
    .line 297
    :goto_2
    return-void

    .line 298
    :pswitch_3
    iget-object p1, p0, Lcom/appx/core/adapter/ce;->b:Lcom/appx/core/adapter/ee;

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    new-instance v0, Landroid/content/Intent;

    .line 304
    .line 305
    iget-object p1, p1, Lcom/appx/core/adapter/ee;->e:Lcom/appx/core/activity/OfflineCenterCoursesActivity;

    .line 306
    .line 307
    const-class v1, Lcom/appx/core/activity/EmiActivity;

    .line 308
    .line 309
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 310
    .line 311
    .line 312
    const-string v1, "itemId"

    .line 313
    .line 314
    iget-object v2, p0, Lcom/appx/core/adapter/ce;->c:Lcom/appx/core/model/OfflineCenterCourseModel;

    .line 315
    .line 316
    invoke-virtual {v2}, Lcom/appx/core/model/OfflineCenterCourseModel;->getId()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
