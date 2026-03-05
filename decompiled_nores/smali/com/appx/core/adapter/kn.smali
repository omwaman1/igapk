.class public final synthetic Lcom/appx/core/adapter/kn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/adapter/on;

.field public final synthetic c:Lcom/appx/core/model/TestSubjectiveModel;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/adapter/on;Lcom/appx/core/model/TestSubjectiveModel;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/appx/core/adapter/kn;->a:I

    iput-object p1, p0, Lcom/appx/core/adapter/kn;->b:Lcom/appx/core/adapter/on;

    iput-object p2, p0, Lcom/appx/core/adapter/kn;->c:Lcom/appx/core/model/TestSubjectiveModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lcom/appx/core/adapter/kn;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/adapter/kn;->c:Lcom/appx/core/model/TestSubjectiveModel;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveModel;->getFreeFlag()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "0"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lcom/appx/core/adapter/kn;->b:Lcom/appx/core/adapter/on;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v2, Lcom/appx/core/adapter/on;->f:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object p1, v2, Lcom/appx/core/adapter/on;->d:Landroid/content/Context;

    .line 33
    .line 34
    const-string v0, "You have to purchase the course to attempt this test"

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, v2, Lcom/appx/core/adapter/on;->e:Lcom/appx/core/fragment/CustomFragment;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Lb8/d5;->moveToTestSubjective(Lcom/appx/core/model/TestSubjectiveModel;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/adapter/kn;->c:Lcom/appx/core/model/TestSubjectiveModel;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveModel;->getFreeFlag()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "0"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v2, p0, Lcom/appx/core/adapter/kn;->b:Lcom/appx/core/adapter/on;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, v2, Lcom/appx/core/adapter/on;->f:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object p1, v2, Lcom/appx/core/adapter/on;->d:Landroid/content/Context;

    .line 78
    .line 79
    const-string v0, "You have to purchase the course to attempt this test"

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
    goto :goto_1

    .line 90
    :cond_1
    iget-object v0, v2, Lcom/appx/core/adapter/on;->e:Lcom/appx/core/fragment/CustomFragment;

    .line 91
    .line 92
    invoke-interface {v0, p1}, Lb8/d5;->moveToTestSubjective(Lcom/appx/core/model/TestSubjectiveModel;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    return-void

    .line 96
    :pswitch_1
    iget-object p1, p0, Lcom/appx/core/adapter/kn;->c:Lcom/appx/core/model/TestSubjectiveModel;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveModel;->getEndDateTime()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveModel;->getEndDateTime()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Lcom/appx/core/utils/c0;->a1(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v0, v1}, Lcom/appx/core/utils/c0;->e1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v1, p0, Lcom/appx/core/adapter/kn;->b:Lcom/appx/core/adapter/on;

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    iget-object v0, v1, Lcom/appx/core/adapter/on;->e:Lcom/appx/core/fragment/CustomFragment;

    .line 119
    .line 120
    const-string v1, "marks"

    .line 121
    .line 122
    invoke-interface {v0, p1, v1}, Lb8/d5;->moveToTestSubjectiveNewUi(Lcom/appx/core/model/TestSubjectiveModel;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    iget-object p1, v1, Lcom/appx/core/adapter/on;->d:Landroid/content/Context;

    .line 127
    .line 128
    const-string v0, "Result will be available once the test ended"

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 136
    .line 137
    .line 138
    :goto_2
    return-void

    .line 139
    :pswitch_2
    iget-object p1, p0, Lcom/appx/core/adapter/kn;->c:Lcom/appx/core/model/TestSubjectiveModel;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveModel;->getDateTime()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1}, Lcom/appx/core/model/TestSubjectiveModel;->getDateTime()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, Lcom/appx/core/utils/c0;->a1(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v0, v1}, Lcom/appx/core/utils/c0;->e1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget-object v1, p0, Lcom/appx/core/adapter/kn;->b:Lcom/appx/core/adapter/on;

    .line 158
    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    iget-object v0, v1, Lcom/appx/core/adapter/on;->e:Lcom/appx/core/fragment/CustomFragment;

    .line 162
    .line 163
    const-string v1, "upload"

    .line 164
    .line 165
    invoke-interface {v0, p1, v1}, Lb8/d5;->moveToTestSubjectiveNewUi(Lcom/appx/core/model/TestSubjectiveModel;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_3
    iget-object p1, v1, Lcom/appx/core/adapter/on;->d:Landroid/content/Context;

    .line 170
    .line 171
    const-string v0, "Test is not started yet"

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 179
    .line 180
    .line 181
    :goto_3
    return-void

    .line 182
    :pswitch_3
    iget-object p1, p0, Lcom/appx/core/adapter/kn;->b:Lcom/appx/core/adapter/on;

    .line 183
    .line 184
    iget-object v0, p1, Lcom/appx/core/adapter/on;->d:Landroid/content/Context;

    .line 185
    .line 186
    iget-object v1, p0, Lcom/appx/core/adapter/kn;->c:Lcom/appx/core/model/TestSubjectiveModel;

    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/appx/core/model/TestSubjectiveModel;->getSolutionsPdf()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    const/4 v3, 0x0

    .line 197
    if-eqz v2, :cond_4

    .line 198
    .line 199
    const-string p1, "Not uploaded yet"

    .line 200
    .line 201
    invoke-static {v0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_4
    invoke-virtual {v1}, Lcom/appx/core/model/TestSubjectiveModel;->getEndDateTime()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v1}, Lcom/appx/core/model/TestSubjectiveModel;->getEndDateTime()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {v4}, Lcom/appx/core/utils/c0;->a1(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {v2, v4}, Lcom/appx/core/utils/c0;->e1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_5

    .line 226
    .line 227
    iget-object p1, p1, Lcom/appx/core/adapter/on;->e:Lcom/appx/core/fragment/CustomFragment;

    .line 228
    .line 229
    const-string v0, "answer_key"

    .line 230
    .line 231
    invoke-interface {p1, v1, v0}, Lb8/d5;->moveToTestSubjectiveNewUi(Lcom/appx/core/model/TestSubjectiveModel;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_5
    const-string p1, "Answer key will be available once the test ended"

    .line 236
    .line 237
    invoke-static {v0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 242
    .line 243
    .line 244
    :goto_4
    return-void

    .line 245
    :pswitch_4
    iget-object p1, p0, Lcom/appx/core/adapter/kn;->b:Lcom/appx/core/adapter/on;

    .line 246
    .line 247
    iget-object v0, p1, Lcom/appx/core/adapter/on;->d:Landroid/content/Context;

    .line 248
    .line 249
    iget-object v1, p0, Lcom/appx/core/adapter/kn;->c:Lcom/appx/core/model/TestSubjectiveModel;

    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/appx/core/model/TestSubjectiveModel;->getFreeFlag()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const-string v3, "0"

    .line 256
    .line 257
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    const/4 v4, 0x0

    .line 262
    if-eqz v2, :cond_6

    .line 263
    .line 264
    iget-object v2, p1, Lcom/appx/core/adapter/on;->f:Ljava/lang/String;

    .line 265
    .line 266
    if-eqz v2, :cond_6

    .line 267
    .line 268
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_6

    .line 273
    .line 274
    const-string p1, "You have to purchase the course to attempt this test"

    .line 275
    .line 276
    invoke-static {v0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_6
    invoke-virtual {v1}, Lcom/appx/core/model/TestSubjectiveModel;->getDateTime()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v2}, Lcom/appx/core/utils/c0;->i1(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_7

    .line 293
    .line 294
    new-instance p1, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string v2, "Test will start at: "

    .line 297
    .line 298
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Lcom/appx/core/model/TestSubjectiveModel;->getDateTime()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v1}, Lcom/appx/core/utils/c0;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-static {v0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_7
    iget-object p1, p1, Lcom/appx/core/adapter/on;->e:Lcom/appx/core/fragment/CustomFragment;

    .line 325
    .line 326
    const-string v0, "paper"

    .line 327
    .line 328
    invoke-interface {p1, v1, v0}, Lb8/d5;->moveToTestSubjectiveNewUi(Lcom/appx/core/model/TestSubjectiveModel;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :goto_5
    return-void

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
