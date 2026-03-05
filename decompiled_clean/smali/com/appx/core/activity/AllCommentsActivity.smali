.class public final Lcom/appx/core/activity/AllCommentsActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lb8/m3;
.implements Lcom/appx/core/adapter/wh;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lu7/e;

.field private final chatDelay:I

.field private final chatRefresh:Z

.field private commentsAdapter:Lcom/appx/core/adapter/yh;

.field private commentsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/appx/core/model/RecordedCommentModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final configHelper:La8/u;

.field private firebaseKey:Ljava/lang/String;

.field private firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

.field private isButtonEnabled:Z

.field private isLoading:Z

.field private isPaginating:Z

.field private replies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/RecordedCommentModel;",
            ">;"
        }
    .end annotation
.end field

.field private replyComment:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/appx/core/model/RecordedCommentModel;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;

.field private videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/appx/core/activity/AllCommentsActivity;->isButtonEnabled:Z

    .line 6
    .line 7
    sget-object v0, La8/u;->a:La8/u;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/appx/core/activity/AllCommentsActivity;->configHelper:La8/u;

    .line 10
    .line 11
    invoke-static {}, La8/u;->p()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/appx/core/activity/AllCommentsActivity;->chatDelay:I

    .line 16
    .line 17
    invoke-static {}, La8/u;->p2()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lcom/appx/core/activity/AllCommentsActivity;->chatRefresh:Z

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/appx/core/activity/AllCommentsActivity;)Lu7/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/AllCommentsActivity;->binding:Lu7/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFirebaseKey$p(Lcom/appx/core/activity/AllCommentsActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/AllCommentsActivity;->firebaseKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFirebaseViewModel$p(Lcom/appx/core/activity/AllCommentsActivity;)Lcom/appx/core/viewmodel/FirebaseViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/AllCommentsActivity;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isLoading$p(Lcom/appx/core/activity/AllCommentsActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appx/core/activity/AllCommentsActivity;->isLoading:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$isPaginating$p(Lcom/appx/core/activity/AllCommentsActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appx/core/activity/AllCommentsActivity;->isPaginating:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setLoading$p(Lcom/appx/core/activity/AllCommentsActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appx/core/activity/AllCommentsActivity;->isLoading:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPaginating$p(Lcom/appx/core/activity/AllCommentsActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appx/core/activity/AllCommentsActivity;->isPaginating:Z

    .line 2
    .line 3
    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/appx/core/activity/AllCommentsActivity;Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/AllCommentsActivity;->binding:Lu7/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "binding"

    .line 5
    .line 6
    if-eqz p1, :cond_10

    .line 7
    .line 8
    iget-object p1, p1, Lu7/e;->c:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object p1, p0, Lcom/appx/core/activity/AllCommentsActivity;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 19
    .line 20
    if-eqz p1, :cond_f

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->isUserBlocked()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const v0, 0x7f14010d

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p0, p1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-lez p1, :cond_e

    .line 53
    .line 54
    iget-boolean p1, p0, Lcom/appx/core/activity/AllCommentsActivity;->isButtonEnabled:Z

    .line 55
    .line 56
    const/4 v9, 0x1

    .line 57
    if-eqz p1, :cond_d

    .line 58
    .line 59
    iput-boolean v8, p0, Lcom/appx/core/activity/AllCommentsActivity;->isButtonEnabled:Z

    .line 60
    .line 61
    new-instance p1, Landroid/os/Handler;

    .line 62
    .line 63
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lcom/appx/core/activity/s0;

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    invoke-direct {v2, p0, v3}, Lcom/appx/core/activity/s0;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget v3, p0, Lcom/appx/core/activity/AllCommentsActivity;->chatDelay:I

    .line 77
    .line 78
    int-to-long v3, v3

    .line 79
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 80
    .line 81
    .line 82
    new-instance v2, Lcom/appx/core/model/RecordedCommentModel;

    .line 83
    .line 84
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object v6, Lui/l;->a:Ljava/util/Map;

    .line 97
    .line 98
    new-instance v7, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-direct/range {v2 .. v7}, Lcom/appx/core/model/RecordedCommentModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/appx/core/activity/AllCommentsActivity;->replyComment:Ljava/util/Map;

    .line 107
    .line 108
    const-string v3, "firebaseKey"

    .line 109
    .line 110
    const-string v4, "firebaseViewModel"

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    iget-object p1, p0, Lcom/appx/core/activity/AllCommentsActivity;->replies:Ljava/util/List;

    .line 115
    .line 116
    const-string v5, "replies"

    .line 117
    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/appx/core/activity/AllCommentsActivity;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 124
    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    iget-object v4, p0, Lcom/appx/core/activity/AllCommentsActivity;->replies:Ljava/util/List;

    .line 128
    .line 129
    if-eqz v4, :cond_2

    .line 130
    .line 131
    iget-object v5, p0, Lcom/appx/core/activity/AllCommentsActivity;->firebaseKey:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v5, :cond_1

    .line 134
    .line 135
    iget-object v3, p0, Lcom/appx/core/activity/AllCommentsActivity;->replyComment:Ljava/util/Map;

    .line 136
    .line 137
    invoke-static {v3}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Ljava/lang/Iterable;

    .line 145
    .line 146
    invoke-static {v3}, Lgp/m;->J(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1, v4, v5, v3}, Lcom/appx/core/viewmodel/FirebaseViewModel;->sendRecordedCommentReply(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_2
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_3
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_4
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_5
    iget-object p1, p0, Lcom/appx/core/activity/AllCommentsActivity;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 173
    .line 174
    if-eqz p1, :cond_c

    .line 175
    .line 176
    iget-object v4, p0, Lcom/appx/core/activity/AllCommentsActivity;->firebaseKey:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v4, :cond_b

    .line 179
    .line 180
    invoke-virtual {p1, v2, v4}, Lcom/appx/core/viewmodel/FirebaseViewModel;->sendRecordedComment(Lcom/appx/core/model/RecordedCommentModel;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {v2, p1}, Lcom/appx/core/model/RecordedCommentModel;->setPostedAt(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance p1, Landroid/util/ArrayMap;

    .line 195
    .line 196
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v3, ""

    .line 200
    .line 201
    invoke-virtual {p1, v3, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, Lcom/appx/core/activity/AllCommentsActivity;->commentsList:Ljava/util/List;

    .line 205
    .line 206
    const-string v4, "commentsList"

    .line 207
    .line 208
    if-eqz v2, :cond_a

    .line 209
    .line 210
    invoke-interface {v2, v8, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/appx/core/activity/AllCommentsActivity;->commentsAdapter:Lcom/appx/core/adapter/yh;

    .line 214
    .line 215
    if-eqz p1, :cond_9

    .line 216
    .line 217
    iget-object v2, p0, Lcom/appx/core/activity/AllCommentsActivity;->commentsList:Ljava/util/List;

    .line 218
    .line 219
    if-eqz v2, :cond_8

    .line 220
    .line 221
    invoke-virtual {p1, v2}, Lcom/appx/core/adapter/yh;->s(Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    iget-boolean p1, p0, Lcom/appx/core/activity/AllCommentsActivity;->chatRefresh:Z

    .line 225
    .line 226
    if-eqz p1, :cond_6

    .line 227
    .line 228
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 229
    .line 230
    const-string v2, "REFRESH_COMMENTS"

    .line 231
    .line 232
    invoke-static {p1, v2, v9}, Lcom/appx/core/activity/i;->n(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 233
    .line 234
    .line 235
    :cond_6
    iget-object p0, p0, Lcom/appx/core/activity/AllCommentsActivity;->binding:Lu7/e;

    .line 236
    .line 237
    if-eqz p0, :cond_7

    .line 238
    .line 239
    iget-object p0, p0, Lu7/e;->c:Landroid/widget/EditText;

    .line 240
    .line 241
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_7
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_8
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_9
    const-string p0, "commentsAdapter"

    .line 254
    .line 255
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_a
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_b
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :cond_c
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_d
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    const v0, 0x7f140702

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    const-string v0, "getString(...)"

    .line 283
    .line 284
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget v0, p0, Lcom/appx/core/activity/AllCommentsActivity;->chatDelay:I

    .line 288
    .line 289
    div-int/lit16 v0, v0, 0x3e8

    .line 290
    .line 291
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-array v1, v9, [Ljava/lang/Object;

    .line 296
    .line 297
    aput-object v0, v1, v8

    .line 298
    .line 299
    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-static {p0, p1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_e
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    const v0, 0x7f1401c1

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-static {p0, p1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_f
    const-string p0, "videoRecordViewModel"

    .line 335
    .line 336
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :cond_10
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v0
.end method

.method private static final onCreate$lambda$1$0(Lcom/appx/core/activity/AllCommentsActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/appx/core/activity/AllCommentsActivity;->isButtonEnabled:Z

    .line 3
    .line 4
    return-void
.end method

.method private final setUpToolbar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/AllCommentsActivity;->binding:Lu7/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lu7/e;->k:Le8/c;

    .line 6
    .line 7
    iget-object v0, v0, Le8/c;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    const-string v1, "Replies"

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lcom/appx/core/utils/c0;->f2(Landroidx/appcompat/app/AppCompatActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "binding"

    .line 18
    .line 19
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method public static synthetic v(Lcom/appx/core/activity/AllCommentsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/AllCommentsActivity;->onCreate$lambda$1(Lcom/appx/core/activity/AllCommentsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lcom/appx/core/activity/AllCommentsActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/activity/AllCommentsActivity;->onCreate$lambda$1$0(Lcom/appx/core/activity/AllCommentsActivity;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v2, 0x7f0d0023

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v2, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v2, 0x7f0a0070

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    move-object v9, v4

    .line 27
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    if-eqz v9, :cond_1a

    .line 30
    .line 31
    const v2, 0x7f0a00fe

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    if-eqz v4, :cond_1a

    .line 41
    .line 42
    const v2, 0x7f0a0178

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    move-object v10, v4

    .line 50
    check-cast v10, Lcom/google/android/material/card/MaterialCardView;

    .line 51
    .line 52
    if-eqz v10, :cond_1a

    .line 53
    .line 54
    const v2, 0x7f0a01fe

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    move-object v11, v4

    .line 62
    check-cast v11, Landroid/widget/EditText;

    .line 63
    .line 64
    if-eqz v11, :cond_1a

    .line 65
    .line 66
    const v2, 0x7f0a0693

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move-object v12, v4

    .line 74
    check-cast v12, Landroid/widget/TextView;

    .line 75
    .line 76
    if-eqz v12, :cond_1a

    .line 77
    .line 78
    const v2, 0x7f0a06ef

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_1a

    .line 86
    .line 87
    invoke-static {v4}, Ldk/w;->z(Landroid/view/View;)Ldk/w;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    const v2, 0x7f0a08cc

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    move-object v14, v4

    .line 99
    check-cast v14, Landroid/widget/TextView;

    .line 100
    .line 101
    if-eqz v14, :cond_1a

    .line 102
    .line 103
    const v2, 0x7f0a08cd

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    move-object v15, v4

    .line 111
    check-cast v15, Landroid/widget/LinearLayout;

    .line 112
    .line 113
    if-eqz v15, :cond_1a

    .line 114
    .line 115
    const v2, 0x7f0a0996

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    move-object/from16 v16, v4

    .line 123
    .line 124
    check-cast v16, Landroid/widget/Button;

    .line 125
    .line 126
    if-eqz v16, :cond_1a

    .line 127
    .line 128
    const v2, 0x7f0a0b91

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    move-object/from16 v17, v4

    .line 136
    .line 137
    check-cast v17, Landroid/widget/TextView;

    .line 138
    .line 139
    if-eqz v17, :cond_1a

    .line 140
    .line 141
    const v2, 0x7f0a0ba0

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    move-object/from16 v18, v4

    .line 149
    .line 150
    check-cast v18, Landroid/widget/TextView;

    .line 151
    .line 152
    if-eqz v18, :cond_1a

    .line 153
    .line 154
    const v2, 0x7f0a0bb0

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-eqz v4, :cond_1a

    .line 162
    .line 163
    invoke-static {v4}, Le8/c;->g(Landroid/view/View;)Le8/c;

    .line 164
    .line 165
    .line 166
    move-result-object v19

    .line 167
    const v2, 0x7f0a0c1e

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    move-object/from16 v20, v4

    .line 175
    .line 176
    check-cast v20, Landroid/widget/TextView;

    .line 177
    .line 178
    if-eqz v20, :cond_1a

    .line 179
    .line 180
    new-instance v7, Lu7/e;

    .line 181
    .line 182
    move-object v8, v0

    .line 183
    check-cast v8, Landroid/widget/LinearLayout;

    .line 184
    .line 185
    invoke-direct/range {v7 .. v20}, Lu7/e;-><init>(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/EditText;Landroid/widget/TextView;Ldk/w;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Le8/c;Landroid/widget/TextView;)V

    .line 186
    .line 187
    .line 188
    iput-object v7, v1, Lcom/appx/core/activity/AllCommentsActivity;->binding:Lu7/e;

    .line 189
    .line 190
    invoke-virtual {v1, v8}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 194
    .line 195
    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 196
    .line 197
    .line 198
    const-class v2, Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 205
    .line 206
    iput-object v0, v1, Lcom/appx/core/activity/AllCommentsActivity;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 207
    .line 208
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 209
    .line 210
    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 211
    .line 212
    .line 213
    const-class v2, Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 220
    .line 221
    iput-object v0, v1, Lcom/appx/core/activity/AllCommentsActivity;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 222
    .line 223
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    const-string v2, "title"

    .line 235
    .line 236
    const-string v4, ""

    .line 237
    .line 238
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const-string v5, "getString(...)"

    .line 243
    .line 244
    invoke-static {v0, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iput-object v0, v1, Lcom/appx/core/activity/AllCommentsActivity;->title:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    const-string v7, "key"

    .line 261
    .line 262
    invoke-virtual {v0, v7, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iput-object v0, v1, Lcom/appx/core/activity/AllCommentsActivity;->firebaseKey:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v0, v1, Lcom/appx/core/activity/AllCommentsActivity;->binding:Lu7/e;

    .line 272
    .line 273
    const-string v7, "binding"

    .line 274
    .line 275
    if-eqz v0, :cond_19

    .line 276
    .line 277
    iget-object v0, v0, Lu7/e;->j:Landroid/widget/TextView;

    .line 278
    .line 279
    iget-object v5, v1, Lcom/appx/core/activity/AllCommentsActivity;->title:Ljava/lang/String;

    .line 280
    .line 281
    if-eqz v5, :cond_18

    .line 282
    .line 283
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v1, Lcom/appx/core/activity/AllCommentsActivity;->binding:Lu7/e;

    .line 287
    .line 288
    if-eqz v0, :cond_17

    .line 289
    .line 290
    iget-object v0, v0, Lu7/e;->j:Landroid/widget/TextView;

    .line 291
    .line 292
    const/16 v2, 0x8

    .line 293
    .line 294
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    invoke-direct {v1}, Lcom/appx/core/activity/AllCommentsActivity;->setUpToolbar()V

    .line 298
    .line 299
    .line 300
    new-instance v0, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 303
    .line 304
    .line 305
    iput-object v0, v1, Lcom/appx/core/activity/AllCommentsActivity;->commentsList:Ljava/util/List;

    .line 306
    .line 307
    new-instance v0, Lcom/appx/core/activity/AllCommentsActivity$a;

    .line 308
    .line 309
    invoke-direct {v0}, Lcom/appx/core/activity/AllCommentsActivity$a;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const-string v5, "getType(...)"

    .line 317
    .line 318
    invoke-static {v0, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    new-instance v5, Lcom/google/gson/Gson;

    .line 322
    .line 323
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 324
    .line 325
    .line 326
    iget-object v8, v1, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 327
    .line 328
    const-string v9, "REPLY_COMMENT"

    .line 329
    .line 330
    invoke-interface {v8, v9, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-virtual {v5, v8, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Ljava/util/Map;

    .line 339
    .line 340
    iput-object v0, v1, Lcom/appx/core/activity/AllCommentsActivity;->replyComment:Ljava/util/Map;

    .line 341
    .line 342
    new-instance v0, Lcom/appx/core/adapter/yh;

    .line 343
    .line 344
    invoke-direct {v0, v1}, Lcom/appx/core/adapter/yh;-><init>(Lcom/appx/core/adapter/wh;)V

    .line 345
    .line 346
    .line 347
    iput-object v0, v1, Lcom/appx/core/activity/AllCommentsActivity;->commentsAdapter:Lcom/appx/core/adapter/yh;

    .line 348
    .line 349
    iget-object v0, v1, Lcom/appx/core/activity/AllCommentsActivity;->binding:Lu7/e;

    .line 350
    .line 351
    if-eqz v0, :cond_16

    .line 352
    .line 353
    iget-object v0, v0, Lu7/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 354
    .line 355
    invoke-static {v0}, Lcom/appx/core/activity/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v1, Lcom/appx/core/activity/AllCommentsActivity;->binding:Lu7/e;

    .line 359
    .line 360
    if-eqz v0, :cond_15

    .line 361
    .line 362
    iget-object v0, v0, Lu7/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 363
    .line 364
    iget-object v5, v1, Lcom/appx/core/activity/AllCommentsActivity;->commentsAdapter:Lcom/appx/core/adapter/yh;

    .line 365
    .line 366
    if-eqz v5, :cond_14

    .line 367
    .line 368
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v1, Lcom/appx/core/activity/AllCommentsActivity;->replyComment:Ljava/util/Map;

    .line 372
    .line 373
    if-eqz v0, :cond_e

    .line 374
    .line 375
    iget-object v0, v1, Lcom/appx/core/activity/AllCommentsActivity;->binding:Lu7/e;

    .line 376
    .line 377
    if-eqz v0, :cond_d

    .line 378
    .line 379
    iget-object v0, v0, Lu7/e;->g:Landroid/widget/LinearLayout;

    .line 380
    .line 381
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v1, Lcom/appx/core/activity/AllCommentsActivity;->binding:Lu7/e;

    .line 385
    .line 386
    if-eqz v0, :cond_c

    .line 387
    .line 388
    iget-object v0, v0, Lu7/e;->f:Landroid/widget/TextView;

    .line 389
    .line 390
    iget-object v2, v1, Lcom/appx/core/activity/AllCommentsActivity;->replyComment:Ljava/util/Map;

    .line 391
    .line 392
    if-eqz v2, :cond_0

    .line 393
    .line 394
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    if-eqz v2, :cond_0

    .line 399
    .line 400
    check-cast v2, Ljava/lang/Iterable;

    .line 401
    .line 402
    invoke-static {v2}, Lgp/m;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, Lcom/appx/core/model/RecordedCommentModel;

    .line 411
    .line 412
    if-eqz v2, :cond_0

    .line 413
    .line 414
    invoke-virtual {v2}, Lcom/appx/core/model/RecordedCommentModel;->getUserComment()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    goto :goto_0

    .line 419
    :cond_0
    move-object v2, v6

    .line 420
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    .line 422
    .line 423
    iget-object v0, v1, Lcom/appx/core/activity/AllCommentsActivity;->binding:Lu7/e;

    .line 424
    .line 425
    if-eqz v0, :cond_b

    .line 426
    .line 427
    iget-object v0, v0, Lu7/e;->d:Landroid/widget/TextView;

    .line 428
    .line 429
    iget-object v2, v1, Lcom/appx/core/activity/AllCommentsActivity;->replyComment:Ljava/util/Map;

    .line 430
    .line 431
    if-eqz v2, :cond_1

    .line 432
    .line 433
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    if-eqz v2, :cond_1

    .line 438
    .line 439
    check-cast v2, Ljava/lang/Iterable;

    .line 440
    .line 441
    invoke-static {v2}, Lgp/m;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    check-cast v2, Lcom/appx/core/model/RecordedCommentModel;

    .line 450
    .line 451
    if-eqz v2, :cond_1

    .line 452
    .line 453
    invoke-virtual {v2}, Lcom/appx/core/model/RecordedCommentModel;->getUserName()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    goto :goto_1

    .line 458
    :cond_1
    move-object v2, v6

    .line 459
    :goto_1
    invoke-static {v2}, Lcom/appx/core/utils/c0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    .line 465
    .line 466
    iget-object v0, v1, Lcom/appx/core/activity/AllCommentsActivity;->binding:Lu7/e;

    .line 467
    .line 468
    if-eqz v0, :cond_a

    .line 469
    .line 470
    iget-object v0, v0, Lu7/e;->i:Landroid/widget/TextView;

    .line 471
    .line 472
    iget-object v2, v1, Lcom/appx/core/activity/AllCommentsActivity;->replyComment:Ljava/util/Map;

    .line 473
    .line 474
    if-eqz v2, :cond_2

    .line 475
    .line 476
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    if-eqz v2, :cond_2

    .line 481
    .line 482
    check-cast v2, Ljava/lang/Iterable;

    .line 483
    .line 484
    invoke-static {v2}, Lgp/m;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    check-cast v2, Lcom/appx/core/model/RecordedCommentModel;

    .line 493
    .line 494
    if-eqz v2, :cond_2

    .line 495
    .line 496
    invoke-virtual {v2}, Lcom/appx/core/model/RecordedCommentModel;->getPostedAt()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    goto :goto_2

    .line 501
    :cond_2
    move-object v2, v6

    .line 502
    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-static {v2}, Lcom/appx/core/utils/b0;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 511
    .line 512
    .line 513
    iget-object v0, v1, Lcom/appx/core/activity/AllCommentsActivity;->binding:Lu7/e;

    .line 514
    .line 515
    if-eqz v0, :cond_9

    .line 516
    .line 517
    iget-object v0, v0, Lu7/e;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 518
    .line 519
    invoke-static {}, Lcom/appx/core/utils/c0;->C0()I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    invoke-virtual {v0, v2}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 524
    .line 525
    .line 526
    iget-object v0, v1, Lcom/appx/core/activity/AllCommentsActivity;->binding:Lu7/e;

    .line 527
    .line 528
    if-eqz v0, :cond_8

    .line 529
    .line 530
    iget-object v0, v0, Lu7/e;->l:Landroid/widget/TextView;

    .line 531
    .line 532
    iget-object v2, v1, Lcom/appx/core/activity/AllCommentsActivity;->replyComment:Ljava/util/Map;

    .line 533
    .line 534
    if-eqz v2, :cond_3

    .line 535
    .line 536
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    if-eqz v2, :cond_3

    .line 541
    .line 542
    check-cast v2, Ljava/lang/Iterable;

    .line 543
    .line 544
    invoke-static {v2}, Lgp/m;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    check-cast v2, Lcom/appx/core/model/RecordedCommentModel;

    .line 553
    .line 554
    if-eqz v2, :cond_3

    .line 555
    .line 556
    invoke-virtual {v2}, Lcom/appx/core/model/RecordedCommentModel;->getUserName()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    goto :goto_3

    .line 561
    :cond_3
    move-object v2, v6

    .line 562
    :goto_3
    invoke-static {v2}, Lcom/appx/core/utils/c0;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 567
    .line 568
    .line 569
    iget-object v0, v1, Lcom/appx/core/activity/AllCommentsActivity;->replyComment:Ljava/util/Map;

    .line 570
    .line 571
    if-eqz v0, :cond_4

    .line 572
    .line 573
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    if-eqz v0, :cond_4

    .line 578
    .line 579
    check-cast v0, Ljava/lang/Iterable;

    .line 580
    .line 581
    invoke-static {v0}, Lgp/m;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, Lcom/appx/core/model/RecordedCommentModel;

    .line 590
    .line 591
    if-eqz v0, :cond_4

    .line 592
    .line 593
    invoke-virtual {v0}, Lcom/appx/core/model/RecordedCommentModel;->getReplies()Ljava/util/List;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    goto :goto_4

    .line 598
    :cond_4
    move-object v0, v6

    .line 599
    :goto_4
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-nez v0, :cond_7

    .line 604
    .line 605
    new-instance v0, Ljava/util/ArrayList;

    .line 606
    .line 607
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 608
    .line 609
    .line 610
    iget-object v2, v1, Lcom/appx/core/activity/AllCommentsActivity;->replyComment:Ljava/util/Map;

    .line 611
    .line 612
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    check-cast v2, Ljava/lang/Iterable;

    .line 620
    .line 621
    invoke-static {v2}, Lgp/m;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    check-cast v2, Lcom/appx/core/model/RecordedCommentModel;

    .line 630
    .line 631
    invoke-virtual {v2}, Lcom/appx/core/model/RecordedCommentModel;->getReplies()Ljava/util/List;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    const-string v3, "getReplies(...)"

    .line 636
    .line 637
    invoke-static {v2, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    iput-object v2, v1, Lcom/appx/core/activity/AllCommentsActivity;->replies:Ljava/util/List;

    .line 641
    .line 642
    check-cast v2, Ljava/lang/Iterable;

    .line 643
    .line 644
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    :cond_5
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    if-eqz v3, :cond_6

    .line 653
    .line 654
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    check-cast v3, Lcom/appx/core/model/RecordedCommentModel;

    .line 659
    .line 660
    if-eqz v3, :cond_5

    .line 661
    .line 662
    new-instance v5, Landroid/util/ArrayMap;

    .line 663
    .line 664
    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v5, v4, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    goto :goto_5

    .line 674
    :cond_6
    invoke-virtual {v1, v0}, Lcom/appx/core/activity/AllCommentsActivity;->setRecordedComments(Ljava/util/List;)V

    .line 675
    .line 676
    .line 677
    goto :goto_6

    .line 678
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 679
    .line 680
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 681
    .line 682
    .line 683
    iput-object v0, v1, Lcom/appx/core/activity/AllCommentsActivity;->replies:Ljava/util/List;

    .line 684
    .line 685
    goto :goto_6

    .line 686
    :cond_8
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    throw v6

    .line 690
    :cond_9
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    throw v6

    .line 694
    :cond_a
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    throw v6

    .line 698
    :cond_b
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    throw v6

    .line 702
    :cond_c
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    throw v6

    .line 706
    :cond_d
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    throw v6

    .line 710
    :cond_e
    iget-object v0, v1, Lcom/appx/core/activity/AllCommentsActivity;->binding:Lu7/e;

    .line 711
    .line 712
    if-eqz v0, :cond_13

    .line 713
    .line 714
    iget-object v0, v0, Lu7/e;->g:Landroid/widget/LinearLayout;

    .line 715
    .line 716
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 717
    .line 718
    .line 719
    iget-object v0, v1, Lcom/appx/core/activity/AllCommentsActivity;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 720
    .line 721
    if-eqz v0, :cond_12

    .line 722
    .line 723
    iget-object v2, v1, Lcom/appx/core/activity/AllCommentsActivity;->firebaseKey:Ljava/lang/String;

    .line 724
    .line 725
    if-eqz v2, :cond_11

    .line 726
    .line 727
    const/4 v4, 0x1

    .line 728
    iget-boolean v5, v1, Lcom/appx/core/activity/AllCommentsActivity;->isPaginating:Z

    .line 729
    .line 730
    const/16 v3, 0x14

    .line 731
    .line 732
    invoke-virtual/range {v0 .. v5}, Lcom/appx/core/viewmodel/FirebaseViewModel;->getRecordedComments(Lb8/m3;Ljava/lang/String;IZZ)V

    .line 733
    .line 734
    .line 735
    iget-object v0, v1, Lcom/appx/core/activity/AllCommentsActivity;->binding:Lu7/e;

    .line 736
    .line 737
    if-eqz v0, :cond_10

    .line 738
    .line 739
    iget-object v0, v0, Lu7/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 740
    .line 741
    new-instance v2, Lcom/appx/core/activity/sc;

    .line 742
    .line 743
    const/4 v3, 0x1

    .line 744
    invoke-direct {v2, v1, v3}, Lcom/appx/core/activity/sc;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/l1;)V

    .line 748
    .line 749
    .line 750
    :goto_6
    iget-object v0, v1, Lcom/appx/core/activity/AllCommentsActivity;->binding:Lu7/e;

    .line 751
    .line 752
    if-eqz v0, :cond_f

    .line 753
    .line 754
    iget-object v0, v0, Lu7/e;->h:Landroid/widget/Button;

    .line 755
    .line 756
    new-instance v2, Lcom/appx/core/activity/q;

    .line 757
    .line 758
    const/4 v3, 0x0

    .line 759
    invoke-direct {v2, v1, v3}, Lcom/appx/core/activity/q;-><init>(Ljava/lang/Object;I)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 763
    .line 764
    .line 765
    return-void

    .line 766
    :cond_f
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    throw v6

    .line 770
    :cond_10
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    throw v6

    .line 774
    :cond_11
    const-string v0, "firebaseKey"

    .line 775
    .line 776
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    throw v6

    .line 780
    :cond_12
    const-string v0, "firebaseViewModel"

    .line 781
    .line 782
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    throw v6

    .line 786
    :cond_13
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    throw v6

    .line 790
    :cond_14
    const-string v0, "commentsAdapter"

    .line 791
    .line 792
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    throw v6

    .line 796
    :cond_15
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    throw v6

    .line 800
    :cond_16
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    throw v6

    .line 804
    :cond_17
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    throw v6

    .line 808
    :cond_18
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    throw v6

    .line 812
    :cond_19
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    throw v6

    .line 816
    :cond_1a
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    new-instance v2, Ljava/lang/NullPointerException;

    .line 825
    .line 826
    const-string v3, "Missing required view with ID: "

    .line 827
    .line 828
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    throw v2
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const-string v1, "REPLY_COMMENT"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/appx/core/activity/i;->l(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public reply(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/appx/core/model/RecordedCommentModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "parentComment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/gson/Gson;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "REPLY_COMMENT"

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    new-instance p1, Landroid/content/Intent;

    .line 31
    .line 32
    const-class v0, Lcom/appx/core/activity/AllCommentsActivity;

    .line 33
    .line 34
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/appx/core/activity/AllCommentsActivity;->title:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const-string v2, "title"

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/appx/core/activity/AllCommentsActivity;->firebaseKey:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const-string v1, "key"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const-string p1, "firebaseKey"

    .line 61
    .line 62
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1
.end method

.method public setRecordedComments(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/appx/core/model/RecordedCommentModel;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "comments"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/appx/core/activity/AllCommentsActivity;->isPaginating:Z

    .line 7
    .line 8
    const-string v1, "commentsAdapter"

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    const-string v3, "commentsList"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const-string v5, "binding"

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_5

    .line 25
    .line 26
    iget-object v0, p0, Lcom/appx/core/activity/AllCommentsActivity;->binding:Lu7/e;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v0, v0, Lu7/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/appx/core/activity/AllCommentsActivity;->binding:Lu7/e;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, v0, Lu7/e;->e:Ldk/w;

    .line 40
    .line 41
    iget-object v0, v0, Ldk/w;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iput-boolean v4, p0, Lcom/appx/core/activity/AllCommentsActivity;->isLoading:Z

    .line 49
    .line 50
    iget-object v0, p0, Lcom/appx/core/activity/AllCommentsActivity;->commentsList:Ljava/util/List;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    check-cast p1, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/appx/core/activity/AllCommentsActivity;->commentsAdapter:Lcom/appx/core/adapter/yh;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lcom/appx/core/activity/AllCommentsActivity;->commentsList:Ljava/util/List;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/appx/core/adapter/yh;->s(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v6

    .line 75
    :cond_1
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v6

    .line 79
    :cond_2
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v6

    .line 83
    :cond_3
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v6

    .line 87
    :cond_4
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v6

    .line 91
    :cond_5
    return-void

    .line 92
    :cond_6
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_c

    .line 97
    .line 98
    iget-object v0, p0, Lcom/appx/core/activity/AllCommentsActivity;->binding:Lu7/e;

    .line 99
    .line 100
    if-eqz v0, :cond_b

    .line 101
    .line 102
    iget-object v0, v0, Lu7/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/appx/core/activity/AllCommentsActivity;->binding:Lu7/e;

    .line 108
    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    iget-object v0, v0, Lu7/e;->e:Ldk/w;

    .line 112
    .line 113
    iget-object v0, v0, Ldk/w;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iput-boolean v4, p0, Lcom/appx/core/activity/AllCommentsActivity;->isLoading:Z

    .line 121
    .line 122
    iget-object v0, p0, Lcom/appx/core/activity/AllCommentsActivity;->commentsList:Ljava/util/List;

    .line 123
    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    check-cast p1, Ljava/util/Collection;

    .line 127
    .line 128
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/appx/core/activity/AllCommentsActivity;->commentsAdapter:Lcom/appx/core/adapter/yh;

    .line 132
    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    iget-object v0, p0, Lcom/appx/core/activity/AllCommentsActivity;->commentsList:Ljava/util/List;

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lcom/appx/core/adapter/yh;->s(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_7
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v6

    .line 147
    :cond_8
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v6

    .line 151
    :cond_9
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v6

    .line 155
    :cond_a
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v6

    .line 159
    :cond_b
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v6

    .line 163
    :cond_c
    iget-object p1, p0, Lcom/appx/core/activity/AllCommentsActivity;->binding:Lu7/e;

    .line 164
    .line 165
    if-eqz p1, :cond_f

    .line 166
    .line 167
    iget-object p1, p1, Lu7/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 168
    .line 169
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/appx/core/activity/AllCommentsActivity;->binding:Lu7/e;

    .line 173
    .line 174
    if-eqz p1, :cond_e

    .line 175
    .line 176
    iget-object p1, p1, Lu7/e;->e:Ldk/w;

    .line 177
    .line 178
    iget-object p1, p1, Ldk/w;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 181
    .line 182
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/appx/core/activity/AllCommentsActivity;->binding:Lu7/e;

    .line 186
    .line 187
    if-eqz p1, :cond_d

    .line 188
    .line 189
    iget-object p1, p1, Lu7/e;->e:Ldk/w;

    .line 190
    .line 191
    iget-object p1, p1, Ldk/w;->e:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Landroid/widget/TextView;

    .line 194
    .line 195
    const-string v0, "No Comments"

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_d
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v6

    .line 205
    :cond_e
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v6

    .line 209
    :cond_f
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v6
.end method
