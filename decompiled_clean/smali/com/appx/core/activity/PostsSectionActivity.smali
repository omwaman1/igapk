.class public final Lcom/appx/core/activity/PostsSectionActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lb8/d3;
.implements Lcom/appx/core/adapter/dg;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lu7/j3;

.field private final chatDelay:I

.field private commentsAdapter:Lcom/appx/core/adapter/fg;

.field private commentsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/appx/core/model/PostCommentModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final configHelper:La8/u;

.field private feedDataModel:Lcom/appx/core/model/FeedDataModel;

.field private firebaseKey:Ljava/lang/String;

.field private firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

.field private isButtonEnabled:Z

.field private isLoading:Z

.field private isPaginating:Z

.field public model:Lcom/appx/core/model/FeedDataModel;

.field private replies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/PostCommentModel;",
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
            "Lcom/appx/core/model/PostCommentModel;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;


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
    iput-boolean v0, p0, Lcom/appx/core/activity/PostsSectionActivity;->isButtonEnabled:Z

    .line 6
    .line 7
    sget-object v0, La8/u;->a:La8/u;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/appx/core/activity/PostsSectionActivity;->configHelper:La8/u;

    .line 10
    .line 11
    invoke-static {}, La8/u;->p()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/appx/core/activity/PostsSectionActivity;->chatDelay:I

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/appx/core/activity/PostsSectionActivity;)Lu7/j3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/PostsSectionActivity;->binding:Lu7/j3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFirebaseKey$p(Lcom/appx/core/activity/PostsSectionActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/PostsSectionActivity;->firebaseKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFirebaseViewModel$p(Lcom/appx/core/activity/PostsSectionActivity;)Lcom/appx/core/viewmodel/FirebaseViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/PostsSectionActivity;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isLoading$p(Lcom/appx/core/activity/PostsSectionActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appx/core/activity/PostsSectionActivity;->isLoading:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$isPaginating$p(Lcom/appx/core/activity/PostsSectionActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appx/core/activity/PostsSectionActivity;->isPaginating:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setLoading$p(Lcom/appx/core/activity/PostsSectionActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appx/core/activity/PostsSectionActivity;->isLoading:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPaginating$p(Lcom/appx/core/activity/PostsSectionActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appx/core/activity/PostsSectionActivity;->isPaginating:Z

    .line 2
    .line 3
    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/appx/core/activity/PostsSectionActivity;Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/PostsSectionActivity;->binding:Lu7/j3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "binding"

    .line 5
    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    iget-object p1, p1, Lu7/j3;->b:Landroid/widget/EditText;

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
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v9, 0x0

    .line 23
    if-lez p1, :cond_b

    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/appx/core/activity/PostsSectionActivity;->isButtonEnabled:Z

    .line 26
    .line 27
    if-eqz p1, :cond_a

    .line 28
    .line 29
    iput-boolean v9, p0, Lcom/appx/core/activity/PostsSectionActivity;->isButtonEnabled:Z

    .line 30
    .line 31
    new-instance p1, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lcom/appx/core/activity/s0;

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    invoke-direct {v2, p0, v3}, Lcom/appx/core/activity/s0;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget v3, p0, Lcom/appx/core/activity/PostsSectionActivity;->chatDelay:I

    .line 48
    .line 49
    int-to-long v3, v3

    .line 50
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcom/appx/core/model/PostCommentModel;

    .line 54
    .line 55
    sget-object v4, Lui/l;->a:Ljava/util/Map;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const/4 v8, 0x0

    .line 70
    const-string v3, ""

    .line 71
    .line 72
    invoke-direct/range {v2 .. v8}, Lcom/appx/core/model/PostCommentModel;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/appx/core/activity/PostsSectionActivity;->replyComment:Ljava/util/Map;

    .line 76
    .line 77
    const-string v3, "firebaseKey"

    .line 78
    .line 79
    const-string v4, "firebaseViewModel"

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lcom/appx/core/activity/PostsSectionActivity;->replies:Ljava/util/List;

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/appx/core/activity/PostsSectionActivity;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 91
    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    iget-object v4, p0, Lcom/appx/core/activity/PostsSectionActivity;->firebaseKey:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v4, :cond_0

    .line 97
    .line 98
    iget-object v3, p0, Lcom/appx/core/activity/PostsSectionActivity;->replyComment:Ljava/util/Map;

    .line 99
    .line 100
    invoke-static {v3}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/Iterable;

    .line 108
    .line 109
    invoke-static {v3}, Lgp/m;->J(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1, v2, v4, v3}, Lcom/appx/core/viewmodel/FirebaseViewModel;->sendPostsCommentReply(Lcom/appx/core/model/PostCommentModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_1
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_2
    const-string p0, "replies"

    .line 128
    .line 129
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_3
    iget-object p1, p0, Lcom/appx/core/activity/PostsSectionActivity;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 134
    .line 135
    if-eqz p1, :cond_9

    .line 136
    .line 137
    iget-object v4, p0, Lcom/appx/core/activity/PostsSectionActivity;->firebaseKey:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v4, :cond_8

    .line 140
    .line 141
    invoke-virtual {p1, v2, v4}, Lcom/appx/core/viewmodel/FirebaseViewModel;->sendPostsComment(Lcom/appx/core/model/PostCommentModel;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v2, p1}, Lcom/appx/core/model/PostCommentModel;->setPostedAt(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance p1, Landroid/util/ArrayMap;

    .line 156
    .line 157
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v3, ""

    .line 161
    .line 162
    invoke-virtual {p1, v3, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, Lcom/appx/core/activity/PostsSectionActivity;->commentsList:Ljava/util/List;

    .line 166
    .line 167
    const-string v4, "commentsList"

    .line 168
    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    invoke-interface {v2, v9, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/appx/core/activity/PostsSectionActivity;->commentsAdapter:Lcom/appx/core/adapter/fg;

    .line 175
    .line 176
    if-eqz p1, :cond_6

    .line 177
    .line 178
    iget-object v2, p0, Lcom/appx/core/activity/PostsSectionActivity;->commentsList:Ljava/util/List;

    .line 179
    .line 180
    if-eqz v2, :cond_5

    .line 181
    .line 182
    iput-object v2, p1, Lcom/appx/core/adapter/fg;->e:Ljava/util/List;

    .line 183
    .line 184
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 185
    .line 186
    .line 187
    iget-object p0, p0, Lcom/appx/core/activity/PostsSectionActivity;->binding:Lu7/j3;

    .line 188
    .line 189
    if-eqz p0, :cond_4

    .line 190
    .line 191
    iget-object p0, p0, Lu7/j3;->b:Landroid/widget/EditText;

    .line 192
    .line 193
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_4
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_5
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_6
    const-string p0, "commentsAdapter"

    .line 206
    .line 207
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_7
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_8
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_9
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_a
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const v0, 0x7f140702

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    const-string v0, "getString(...)"

    .line 235
    .line 236
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget v0, p0, Lcom/appx/core/activity/PostsSectionActivity;->chatDelay:I

    .line 240
    .line 241
    div-int/lit16 v0, v0, 0x3e8

    .line 242
    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const/4 v1, 0x1

    .line 248
    new-array v2, v1, [Ljava/lang/Object;

    .line 249
    .line 250
    aput-object v0, v2, v9

    .line 251
    .line 252
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {p0, p1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_b
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    const v0, 0x7f1401c1

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {p0, p1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_c
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0
.end method

.method private static final onCreate$lambda$1$0(Lcom/appx/core/activity/PostsSectionActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/appx/core/activity/PostsSectionActivity;->isButtonEnabled:Z

    .line 3
    .line 4
    return-void
.end method

.method private final setUpToolbar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/PostsSectionActivity;->binding:Lu7/j3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lu7/j3;->j:Le8/c;

    .line 6
    .line 7
    iget-object v0, v0, Le8/c;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c;->w(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c;->o(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const v1, 0x7f0803b2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c;->s(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/appcompat/app/c;->p()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    invoke-static {}, Lcs/a;->b()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    const-string v0, "binding"

    .line 72
    .line 73
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    throw v0
.end method

.method public static synthetic v(Lcom/appx/core/activity/PostsSectionActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/PostsSectionActivity;->onCreate$lambda$1(Lcom/appx/core/activity/PostsSectionActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lcom/appx/core/activity/PostsSectionActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/activity/PostsSectionActivity;->onCreate$lambda$1$0(Lcom/appx/core/activity/PostsSectionActivity;)V

    return-void
.end method


# virtual methods
.method public final getFeedDataModel()Lcom/appx/core/model/FeedDataModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/PostsSectionActivity;->feedDataModel:Lcom/appx/core/model/FeedDataModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModel()Lcom/appx/core/model/FeedDataModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/PostsSectionActivity;->model:Lcom/appx/core/model/FeedDataModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "model"

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 19
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

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
    const v2, 0x7f0d00aa

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
    if-eqz v9, :cond_19

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
    check-cast v4, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    if-eqz v4, :cond_19

    .line 41
    .line 42
    const v2, 0x7f0a01fe

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
    check-cast v10, Landroid/widget/EditText;

    .line 51
    .line 52
    if-eqz v10, :cond_19

    .line 53
    .line 54
    const v2, 0x7f0a03d8

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
    check-cast v11, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 63
    .line 64
    if-eqz v11, :cond_19

    .line 65
    .line 66
    const v2, 0x7f0a04d9

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Landroid/widget/LinearLayout;

    .line 74
    .line 75
    if-eqz v4, :cond_19

    .line 76
    .line 77
    const v2, 0x7f0a0564

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    move-object v12, v4

    .line 85
    check-cast v12, Landroidx/cardview/widget/CardView;

    .line 86
    .line 87
    if-eqz v12, :cond_19

    .line 88
    .line 89
    const v2, 0x7f0a06ef

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_19

    .line 97
    .line 98
    invoke-static {v4}, Ldk/w;->z(Landroid/view/View;)Ldk/w;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    const v2, 0x7f0a08cc

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    move-object v14, v4

    .line 110
    check-cast v14, Landroid/widget/TextView;

    .line 111
    .line 112
    if-eqz v14, :cond_19

    .line 113
    .line 114
    const v2, 0x7f0a08cd

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    move-object v15, v4

    .line 122
    check-cast v15, Landroid/widget/LinearLayout;

    .line 123
    .line 124
    if-eqz v15, :cond_19

    .line 125
    .line 126
    const v2, 0x7f0a0996

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    move-object/from16 v16, v4

    .line 134
    .line 135
    check-cast v16, Landroid/widget/Button;

    .line 136
    .line 137
    if-eqz v16, :cond_19

    .line 138
    .line 139
    const v2, 0x7f0a0ba0

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    move-object/from16 v17, v4

    .line 147
    .line 148
    check-cast v17, Landroid/widget/TextView;

    .line 149
    .line 150
    if-eqz v17, :cond_19

    .line 151
    .line 152
    const v2, 0x7f0a0bb0

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-eqz v4, :cond_19

    .line 160
    .line 161
    invoke-static {v4}, Le8/c;->g(Landroid/view/View;)Le8/c;

    .line 162
    .line 163
    .line 164
    move-result-object v18

    .line 165
    new-instance v7, Lu7/j3;

    .line 166
    .line 167
    move-object v8, v0

    .line 168
    check-cast v8, Landroid/widget/LinearLayout;

    .line 169
    .line 170
    invoke-direct/range {v7 .. v18}, Lu7/j3;-><init>(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/EditText;Lcom/makeramen/roundedimageview/RoundedImageView;Landroidx/cardview/widget/CardView;Ldk/w;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/TextView;Le8/c;)V

    .line 171
    .line 172
    .line 173
    iput-object v7, v1, Lcom/appx/core/activity/PostsSectionActivity;->binding:Lu7/j3;

    .line 174
    .line 175
    invoke-virtual {v1, v8}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v1}, Lcom/appx/core/activity/PostsSectionActivity;->setUpToolbar()V

    .line 179
    .line 180
    .line 181
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 182
    .line 183
    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 184
    .line 185
    .line 186
    const-class v2, Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 193
    .line 194
    iput-object v0, v1, Lcom/appx/core/activity/PostsSectionActivity;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const-string v2, "title"

    .line 208
    .line 209
    const-string v4, ""

    .line 210
    .line 211
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v5, "getString(...)"

    .line 216
    .line 217
    invoke-static {v0, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iput-object v0, v1, Lcom/appx/core/activity/PostsSectionActivity;->title:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const-string v7, "key"

    .line 234
    .line 235
    invoke-virtual {v0, v7, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iput-object v0, v1, Lcom/appx/core/activity/PostsSectionActivity;->firebaseKey:Ljava/lang/String;

    .line 243
    .line 244
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    .line 246
    const/16 v5, 0x21

    .line 247
    .line 248
    const-string v7, "post_details"

    .line 249
    .line 250
    if-lt v0, v5, :cond_1

    .line 251
    .line 252
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_0

    .line 261
    .line 262
    const-class v5, Lcom/appx/core/model/FeedDataModel;

    .line 263
    .line 264
    invoke-virtual {v0, v7, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lcom/appx/core/model/FeedDataModel;

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_0
    move-object v0, v6

    .line 272
    goto :goto_1

    .line 273
    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_2

    .line 282
    .line 283
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    goto :goto_0

    .line 288
    :cond_2
    move-object v0, v6

    .line 289
    :goto_0
    instance-of v5, v0, Lcom/appx/core/model/FeedDataModel;

    .line 290
    .line 291
    if-eqz v5, :cond_0

    .line 292
    .line 293
    check-cast v0, Lcom/appx/core/model/FeedDataModel;

    .line 294
    .line 295
    :goto_1
    iput-object v0, v1, Lcom/appx/core/activity/PostsSectionActivity;->feedDataModel:Lcom/appx/core/model/FeedDataModel;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :catch_0
    invoke-static {}, Lcs/a;->c()V

    .line 299
    .line 300
    .line 301
    iput-object v6, v1, Lcom/appx/core/activity/PostsSectionActivity;->feedDataModel:Lcom/appx/core/model/FeedDataModel;

    .line 302
    .line 303
    :goto_2
    iget-object v0, v1, Lcom/appx/core/activity/PostsSectionActivity;->feedDataModel:Lcom/appx/core/model/FeedDataModel;

    .line 304
    .line 305
    const/16 v5, 0x8

    .line 306
    .line 307
    const-string v7, "binding"

    .line 308
    .line 309
    if-nez v0, :cond_4

    .line 310
    .line 311
    iget-object v0, v1, Lcom/appx/core/activity/PostsSectionActivity;->binding:Lu7/j3;

    .line 312
    .line 313
    if-eqz v0, :cond_3

    .line 314
    .line 315
    iget-object v0, v0, Lu7/j3;->d:Landroidx/cardview/widget/CardView;

    .line 316
    .line 317
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    invoke-static {}, Lcs/a;->b()V

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_3
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v6

    .line 328
    :cond_4
    :goto_3
    iget-object v0, v1, Lcom/appx/core/activity/PostsSectionActivity;->feedDataModel:Lcom/appx/core/model/FeedDataModel;

    .line 329
    .line 330
    if-eqz v0, :cond_7

    .line 331
    .line 332
    invoke-virtual {v1, v0}, Lcom/appx/core/activity/PostsSectionActivity;->setModel(Lcom/appx/core/model/FeedDataModel;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v1, Lcom/appx/core/activity/PostsSectionActivity;->binding:Lu7/j3;

    .line 336
    .line 337
    if-eqz v0, :cond_6

    .line 338
    .line 339
    iget-object v0, v0, Lu7/j3;->d:Landroidx/cardview/widget/CardView;

    .line 340
    .line 341
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v1, Lcom/appx/core/activity/PostsSectionActivity;->binding:Lu7/j3;

    .line 345
    .line 346
    if-eqz v0, :cond_5

    .line 347
    .line 348
    iget-object v0, v0, Lu7/j3;->c:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 349
    .line 350
    invoke-virtual {v1}, Lcom/appx/core/activity/PostsSectionActivity;->getModel()Lcom/appx/core/model/FeedDataModel;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    invoke-virtual {v8}, Lcom/appx/core/model/FeedDataModel;->getImageUrl()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    invoke-static {v1, v0, v8}, Lcom/appx/core/utils/c0;->F1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_5
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v6

    .line 366
    :cond_6
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v6

    .line 370
    :cond_7
    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 373
    .line 374
    .line 375
    iput-object v0, v1, Lcom/appx/core/activity/PostsSectionActivity;->commentsList:Ljava/util/List;

    .line 376
    .line 377
    new-instance v0, Lcom/appx/core/activity/PostsSectionActivity$a;

    .line 378
    .line 379
    invoke-direct {v0}, Lcom/appx/core/activity/PostsSectionActivity$a;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    const-string v8, "getType(...)"

    .line 387
    .line 388
    invoke-static {v0, v8}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    new-instance v8, Lcom/google/gson/Gson;

    .line 392
    .line 393
    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    .line 394
    .line 395
    .line 396
    iget-object v9, v1, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 397
    .line 398
    const-string v10, "REPLY_POSTS"

    .line 399
    .line 400
    invoke-interface {v9, v10, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    invoke-virtual {v8, v9, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Ljava/util/Map;

    .line 409
    .line 410
    iput-object v0, v1, Lcom/appx/core/activity/PostsSectionActivity;->replyComment:Ljava/util/Map;

    .line 411
    .line 412
    iget-object v0, v1, Lcom/appx/core/activity/PostsSectionActivity;->binding:Lu7/j3;

    .line 413
    .line 414
    if-eqz v0, :cond_18

    .line 415
    .line 416
    iget-object v0, v0, Lu7/j3;->i:Landroid/widget/TextView;

    .line 417
    .line 418
    iget-object v8, v1, Lcom/appx/core/activity/PostsSectionActivity;->title:Ljava/lang/String;

    .line 419
    .line 420
    if-eqz v8, :cond_17

    .line 421
    .line 422
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    new-instance v0, Lcom/appx/core/adapter/fg;

    .line 426
    .line 427
    invoke-direct {v0, v1}, Lcom/appx/core/adapter/fg;-><init>(Lcom/appx/core/activity/PostsSectionActivity;)V

    .line 428
    .line 429
    .line 430
    iput-object v0, v1, Lcom/appx/core/activity/PostsSectionActivity;->commentsAdapter:Lcom/appx/core/adapter/fg;

    .line 431
    .line 432
    iget-object v0, v1, Lcom/appx/core/activity/PostsSectionActivity;->binding:Lu7/j3;

    .line 433
    .line 434
    if-eqz v0, :cond_16

    .line 435
    .line 436
    iget-object v0, v0, Lu7/j3;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 437
    .line 438
    invoke-static {v0}, Lcom/appx/core/activity/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v1, Lcom/appx/core/activity/PostsSectionActivity;->binding:Lu7/j3;

    .line 442
    .line 443
    if-eqz v0, :cond_15

    .line 444
    .line 445
    iget-object v0, v0, Lu7/j3;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 446
    .line 447
    iget-object v2, v1, Lcom/appx/core/activity/PostsSectionActivity;->commentsAdapter:Lcom/appx/core/adapter/fg;

    .line 448
    .line 449
    if-eqz v2, :cond_14

    .line 450
    .line 451
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 452
    .line 453
    .line 454
    iget-object v0, v1, Lcom/appx/core/activity/PostsSectionActivity;->replyComment:Ljava/util/Map;

    .line 455
    .line 456
    if-eqz v0, :cond_e

    .line 457
    .line 458
    iget-object v0, v1, Lcom/appx/core/activity/PostsSectionActivity;->binding:Lu7/j3;

    .line 459
    .line 460
    if-eqz v0, :cond_d

    .line 461
    .line 462
    iget-object v0, v0, Lu7/j3;->g:Landroid/widget/LinearLayout;

    .line 463
    .line 464
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 465
    .line 466
    .line 467
    iget-object v0, v1, Lcom/appx/core/activity/PostsSectionActivity;->binding:Lu7/j3;

    .line 468
    .line 469
    if-eqz v0, :cond_c

    .line 470
    .line 471
    iget-object v0, v0, Lu7/j3;->f:Landroid/widget/TextView;

    .line 472
    .line 473
    iget-object v2, v1, Lcom/appx/core/activity/PostsSectionActivity;->replyComment:Ljava/util/Map;

    .line 474
    .line 475
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 479
    .line 480
    .line 481
    move-result-object v2

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
    check-cast v2, Lcom/appx/core/model/PostCommentModel;

    .line 493
    .line 494
    invoke-virtual {v2}, Lcom/appx/core/model/PostCommentModel;->getUserComment()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 499
    .line 500
    .line 501
    iget-object v0, v1, Lcom/appx/core/activity/PostsSectionActivity;->replyComment:Ljava/util/Map;

    .line 502
    .line 503
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Ljava/lang/Iterable;

    .line 511
    .line 512
    invoke-static {v0}, Lgp/m;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Lcom/appx/core/model/PostCommentModel;

    .line 521
    .line 522
    invoke-virtual {v0}, Lcom/appx/core/model/PostCommentModel;->getReplies()Ljava/util/Map;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v0}, Lcom/appx/core/utils/c0;->q1(Ljava/util/Map;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-nez v0, :cond_b

    .line 531
    .line 532
    new-instance v0, Ljava/util/ArrayList;

    .line 533
    .line 534
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 535
    .line 536
    .line 537
    iget-object v2, v1, Lcom/appx/core/activity/PostsSectionActivity;->replyComment:Ljava/util/Map;

    .line 538
    .line 539
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    check-cast v2, Ljava/lang/Iterable;

    .line 547
    .line 548
    invoke-static {v2}, Lgp/m;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    check-cast v2, Lcom/appx/core/model/PostCommentModel;

    .line 557
    .line 558
    invoke-virtual {v2}, Lcom/appx/core/model/PostCommentModel;->getReplies()Ljava/util/Map;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    if-eqz v2, :cond_8

    .line 563
    .line 564
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    if-eqz v2, :cond_8

    .line 569
    .line 570
    invoke-static {v2}, Lgp/m;->f0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    goto :goto_5

    .line 575
    :cond_8
    move-object v2, v6

    .line 576
    :goto_5
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    iput-object v2, v1, Lcom/appx/core/activity/PostsSectionActivity;->replies:Ljava/util/List;

    .line 580
    .line 581
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    :cond_9
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    if-eqz v3, :cond_a

    .line 590
    .line 591
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    check-cast v3, Lcom/appx/core/model/PostCommentModel;

    .line 596
    .line 597
    if-eqz v3, :cond_9

    .line 598
    .line 599
    new-instance v5, Landroid/util/ArrayMap;

    .line 600
    .line 601
    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v5, v4, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    goto :goto_6

    .line 611
    :cond_a
    invoke-virtual {v1, v0}, Lcom/appx/core/activity/PostsSectionActivity;->setPostsComments(Ljava/util/List;)V

    .line 612
    .line 613
    .line 614
    goto :goto_7

    .line 615
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 616
    .line 617
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 618
    .line 619
    .line 620
    iput-object v0, v1, Lcom/appx/core/activity/PostsSectionActivity;->replies:Ljava/util/List;

    .line 621
    .line 622
    goto :goto_7

    .line 623
    :cond_c
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw v6

    .line 627
    :cond_d
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    throw v6

    .line 631
    :cond_e
    iget-object v0, v1, Lcom/appx/core/activity/PostsSectionActivity;->binding:Lu7/j3;

    .line 632
    .line 633
    if-eqz v0, :cond_13

    .line 634
    .line 635
    iget-object v0, v0, Lu7/j3;->g:Landroid/widget/LinearLayout;

    .line 636
    .line 637
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 638
    .line 639
    .line 640
    iget-object v0, v1, Lcom/appx/core/activity/PostsSectionActivity;->firebaseViewModel:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 641
    .line 642
    if-eqz v0, :cond_12

    .line 643
    .line 644
    iget-object v2, v1, Lcom/appx/core/activity/PostsSectionActivity;->firebaseKey:Ljava/lang/String;

    .line 645
    .line 646
    if-eqz v2, :cond_11

    .line 647
    .line 648
    const/4 v4, 0x1

    .line 649
    iget-boolean v5, v1, Lcom/appx/core/activity/PostsSectionActivity;->isPaginating:Z

    .line 650
    .line 651
    const/16 v3, 0x14

    .line 652
    .line 653
    invoke-virtual/range {v0 .. v5}, Lcom/appx/core/viewmodel/FirebaseViewModel;->getPostsComments(Lb8/d3;Ljava/lang/String;IZZ)V

    .line 654
    .line 655
    .line 656
    iget-object v0, v1, Lcom/appx/core/activity/PostsSectionActivity;->binding:Lu7/j3;

    .line 657
    .line 658
    if-eqz v0, :cond_10

    .line 659
    .line 660
    iget-object v0, v0, Lu7/j3;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 661
    .line 662
    new-instance v2, Lcom/appx/core/activity/sc;

    .line 663
    .line 664
    const/16 v3, 0x8

    .line 665
    .line 666
    invoke-direct {v2, v1, v3}, Lcom/appx/core/activity/sc;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/l1;)V

    .line 670
    .line 671
    .line 672
    :goto_7
    iget-object v0, v1, Lcom/appx/core/activity/PostsSectionActivity;->binding:Lu7/j3;

    .line 673
    .line 674
    if-eqz v0, :cond_f

    .line 675
    .line 676
    iget-object v0, v0, Lu7/j3;->h:Landroid/widget/Button;

    .line 677
    .line 678
    new-instance v2, Lcom/appx/core/activity/q;

    .line 679
    .line 680
    const/16 v3, 0x17

    .line 681
    .line 682
    invoke-direct {v2, v1, v3}, Lcom/appx/core/activity/q;-><init>(Ljava/lang/Object;I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
    :cond_f
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    throw v6

    .line 693
    :cond_10
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    throw v6

    .line 697
    :cond_11
    const-string v0, "firebaseKey"

    .line 698
    .line 699
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    throw v6

    .line 703
    :cond_12
    const-string v0, "firebaseViewModel"

    .line 704
    .line 705
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    throw v6

    .line 709
    :cond_13
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    throw v6

    .line 713
    :cond_14
    const-string v0, "commentsAdapter"

    .line 714
    .line 715
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    throw v6

    .line 719
    :cond_15
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    throw v6

    .line 723
    :cond_16
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    throw v6

    .line 727
    :cond_17
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    throw v6

    .line 731
    :cond_18
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    throw v6

    .line 735
    :cond_19
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    new-instance v2, Ljava/lang/NullPointerException;

    .line 744
    .line 745
    const-string v3, "Missing required view with ID: "

    .line 746
    .line 747
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
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
    const-string v1, "REPLY_POSTS"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/appx/core/activity/i;->l(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onReplyClick(Lcom/appx/core/model/DoubtListDataModel;)V
    .locals 1

    .line 1
    const-string v0, "commentModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lfp/h;

    .line 7
    .line 8
    const-string v0, "An operation is not implemented: Not yet implemented"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public refreshData()V
    .locals 2

    .line 1
    new-instance v0, Lfp/h;

    .line 2
    .line 3
    const-string v1, "An operation is not implemented: Not yet implemented"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public reply(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/appx/core/model/PostCommentModel;",
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
    const-string v1, "REPLY_POSTS"

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
    const-class v0, Lcom/appx/core/activity/PostsSectionActivity;

    .line 33
    .line 34
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/appx/core/activity/PostsSectionActivity;->title:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/appx/core/activity/PostsSectionActivity;->firebaseKey:Ljava/lang/String;

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

.method public final setFeedDataModel(Lcom/appx/core/model/FeedDataModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/activity/PostsSectionActivity;->feedDataModel:Lcom/appx/core/model/FeedDataModel;

    .line 2
    .line 3
    return-void
.end method

.method public final setModel(Lcom/appx/core/model/FeedDataModel;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/activity/PostsSectionActivity;->model:Lcom/appx/core/model/FeedDataModel;

    .line 7
    .line 8
    return-void
.end method

.method public setPostsComments(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/appx/core/model/PostCommentModel;",
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
    iget-boolean v0, p0, Lcom/appx/core/activity/PostsSectionActivity;->isPaginating:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "commentsAdapter"

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    const-string v4, "commentsList"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const-string v6, "binding"

    .line 17
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
    iget-object v0, p0, Lcom/appx/core/activity/PostsSectionActivity;->binding:Lu7/j3;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v0, v0, Lu7/j3;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/appx/core/activity/PostsSectionActivity;->binding:Lu7/j3;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, v0, Lu7/j3;->e:Ldk/w;

    .line 40
    .line 41
    iget-object v0, v0, Ldk/w;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iput-boolean v5, p0, Lcom/appx/core/activity/PostsSectionActivity;->isLoading:Z

    .line 49
    .line 50
    iget-object v0, p0, Lcom/appx/core/activity/PostsSectionActivity;->commentsList:Ljava/util/List;

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
    iget-object p1, p0, Lcom/appx/core/activity/PostsSectionActivity;->commentsAdapter:Lcom/appx/core/adapter/fg;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lcom/appx/core/activity/PostsSectionActivity;->commentsList:Ljava/util/List;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iput-object v0, p1, Lcom/appx/core/adapter/fg;->e:Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_2
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_3
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_4
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_5
    return-void

    .line 94
    :cond_6
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_c

    .line 99
    .line 100
    iget-object v0, p0, Lcom/appx/core/activity/PostsSectionActivity;->binding:Lu7/j3;

    .line 101
    .line 102
    if-eqz v0, :cond_b

    .line 103
    .line 104
    iget-object v0, v0, Lu7/j3;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/appx/core/activity/PostsSectionActivity;->binding:Lu7/j3;

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    iget-object v0, v0, Lu7/j3;->e:Ldk/w;

    .line 114
    .line 115
    iget-object v0, v0, Ldk/w;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iput-boolean v5, p0, Lcom/appx/core/activity/PostsSectionActivity;->isLoading:Z

    .line 123
    .line 124
    iget-object v0, p0, Lcom/appx/core/activity/PostsSectionActivity;->commentsList:Ljava/util/List;

    .line 125
    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    check-cast p1, Ljava/util/Collection;

    .line 129
    .line 130
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/appx/core/activity/PostsSectionActivity;->commentsAdapter:Lcom/appx/core/adapter/fg;

    .line 134
    .line 135
    if-eqz p1, :cond_8

    .line 136
    .line 137
    iget-object v0, p0, Lcom/appx/core/activity/PostsSectionActivity;->commentsList:Ljava/util/List;

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    iput-object v0, p1, Lcom/appx/core/adapter/fg;->e:Ljava/util/List;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_7
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_8
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :cond_9
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :cond_a
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :cond_b
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :cond_c
    iget-object p1, p0, Lcom/appx/core/activity/PostsSectionActivity;->binding:Lu7/j3;

    .line 168
    .line 169
    if-eqz p1, :cond_f

    .line 170
    .line 171
    iget-object p1, p1, Lu7/j3;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 172
    .line 173
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/appx/core/activity/PostsSectionActivity;->binding:Lu7/j3;

    .line 177
    .line 178
    if-eqz p1, :cond_e

    .line 179
    .line 180
    iget-object p1, p1, Lu7/j3;->e:Ldk/w;

    .line 181
    .line 182
    iget-object p1, p1, Ldk/w;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 185
    .line 186
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/appx/core/activity/PostsSectionActivity;->binding:Lu7/j3;

    .line 190
    .line 191
    if-eqz p1, :cond_d

    .line 192
    .line 193
    iget-object p1, p1, Lu7/j3;->e:Ldk/w;

    .line 194
    .line 195
    iget-object p1, p1, Ldk/w;->e:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, Landroid/widget/TextView;

    .line 198
    .line 199
    const-string v0, "No Comments"

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_d
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v1

    .line 209
    :cond_e
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v1

    .line 213
    :cond_f
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v1
.end method
