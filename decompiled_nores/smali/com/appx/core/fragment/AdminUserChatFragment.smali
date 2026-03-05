.class public final Lcom/appx/core/fragment/AdminUserChatFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lcom/stfalcon/chatkit/messages/m;
.implements Lcom/stfalcon/chatkit/messages/l;
.implements Lcom/stfalcon/chatkit/messages/n;
.implements Lb8/h1;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private adapter:Lcom/stfalcon/chatkit/messages/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stfalcon/chatkit/messages/r;"
        }
    .end annotation
.end field

.field private adminUserChatViewModel:Lcom/appx/core/viewmodel/AdminUserChatViewModel;

.field private author:Lcom/appx/core/model/ChatUser;

.field private binding:Lu7/o7;

.field private currentExoPlayingAudio:Lzb/m;

.field private currentPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

.field private imageHelperViewModel:Lcom/appx/core/viewmodel/ImageHelperViewModel;

.field private recordFile:Ljava/io/File;

.field private recorderHelper:La8/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/appx/core/fragment/AdminUserChatFragment;)Lu7/o7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/AdminUserChatFragment;->binding:Lu7/o7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCurrentExoPlayingAudio$p(Lcom/appx/core/fragment/AdminUserChatFragment;)Lzb/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/AdminUserChatFragment;->currentExoPlayingAudio:Lzb/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRecordFile$p(Lcom/appx/core/fragment/AdminUserChatFragment;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/AdminUserChatFragment;->recordFile:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRecorderHelper$p(Lcom/appx/core/fragment/AdminUserChatFragment;)La8/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/AdminUserChatFragment;->recorderHelper:La8/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setCurrentExoPlayingAudio$p(Lcom/appx/core/fragment/AdminUserChatFragment;Lzb/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/fragment/AdminUserChatFragment;->currentExoPlayingAudio:Lzb/m;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setRecordFile$p(Lcom/appx/core/fragment/AdminUserChatFragment;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/fragment/AdminUserChatFragment;->recordFile:Ljava/io/File;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$stopRecording(Lcom/appx/core/fragment/AdminUserChatFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/AdminUserChatFragment;->stopRecording(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final chooseImage()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "image/*"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string v1, "android.intent.action.GET_CONTENT"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string v1, "Select Image from here..."

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0x3e8

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/c0;->startActivityForResult(Landroid/content/Intent;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final initializePlayer(Lcom/google/android/exoplayer2/ui/PlayerView;Ljava/lang/String;)Lzb/m;
    .locals 2

    .line 1
    new-instance v0, Lzb/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lzb/l;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lzb/l;->a()Lzb/y;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lzb/k1;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lzb/s0;->b(Ljava/lang/String;)Lzb/s0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lc1/b;->u(Lzb/s0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lzb/y;->d0()V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/appx/core/fragment/d;

    .line 28
    .line 29
    invoke-direct {p1, p0, v0}, Lcom/appx/core/fragment/d;-><init>(Lcom/appx/core/fragment/AdminUserChatFragment;Lzb/y;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, v0, Lzb/y;->l:Lyd/k;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lyd/k;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private final loadUpChat()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/AdminUserChatFragment;->adminUserChatViewModel:Lcom/appx/core/viewmodel/AdminUserChatViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/AdminUserChatViewModel;->getPreviousChats()Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/appx/core/fragment/a;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, p0, v3}, Lcom/appx/core/fragment/a;-><init>(Lcom/appx/core/fragment/AdminUserChatFragment;I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/appx/core/fragment/e;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, v2, v4}, Lcom/appx/core/fragment/e;-><init>(Lsp/c;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v0, "adminUserChatViewModel"

    .line 30
    .line 31
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0
.end method

.method private static final loadUpChat$lambda$0(Lcom/appx/core/fragment/AdminUserChatFragment;Lui/b;)Lfp/y;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "dataSnapshot"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lui/b;->c()Lqo/c;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v2, Lqo/c;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/util/Iterator;

    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v4, :cond_4

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lhj/r;

    .line 35
    .line 36
    iget-object v6, v2, Lqo/c;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Lui/b;

    .line 39
    .line 40
    iget-object v6, v6, Lui/b;->b:Lui/d;

    .line 41
    .line 42
    iget-object v7, v4, Lhj/r;->a:Lhj/c;

    .line 43
    .line 44
    iget-object v7, v7, Lhj/c;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v6, v7}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v4, v4, Lhj/r;->b:Lhj/t;

    .line 51
    .line 52
    invoke-static {v4}, Lhj/n;->f(Lhj/t;)Lhj/n;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v4, v4, Lhj/n;->a:Lhj/t;

    .line 57
    .line 58
    invoke-interface {v4}, Lhj/t;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-class v7, Lcom/appx/core/model/AdminUserChatModel;

    .line 63
    .line 64
    invoke-static {v7, v4}, Ldj/b;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lcom/appx/core/model/AdminUserChatModel;

    .line 69
    .line 70
    invoke-static {v4}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/appx/core/model/AdminUserChatModel;->getUserFlag()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    if-eqz v7, :cond_0

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/appx/core/model/AdminUserChatModel;->getUserFlag()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const-string v8, "0"

    .line 84
    .line 85
    const/4 v9, 0x1

    .line 86
    invoke-static {v7, v8, v9}, Lcq/t;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_0

    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/appx/core/model/AdminUserChatModel;->getUserId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iget-object v8, v0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 97
    .line 98
    invoke-virtual {v8}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static {v7, v8}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_3

    .line 107
    .line 108
    const-string v7, "1"

    .line 109
    .line 110
    invoke-virtual {v4, v7}, Lcom/appx/core/model/AdminUserChatModel;->setReadStatus(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Lui/d;->N()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcs/a;->b()V

    .line 117
    .line 118
    .line 119
    iget-object v7, v0, Lcom/appx/core/fragment/AdminUserChatFragment;->adminUserChatViewModel:Lcom/appx/core/viewmodel/AdminUserChatViewModel;

    .line 120
    .line 121
    const-string v8, "adminUserChatViewModel"

    .line 122
    .line 123
    if-eqz v7, :cond_2

    .line 124
    .line 125
    invoke-virtual {v7}, Lcom/appx/core/viewmodel/AdminUserChatViewModel;->setReadStatus()V

    .line 126
    .line 127
    .line 128
    iget-object v7, v0, Lcom/appx/core/fragment/AdminUserChatFragment;->adminUserChatViewModel:Lcom/appx/core/viewmodel/AdminUserChatViewModel;

    .line 129
    .line 130
    if-eqz v7, :cond_1

    .line 131
    .line 132
    invoke-virtual {v6}, Lui/d;->N()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v7, v5}, Lcom/appx/core/viewmodel/AdminUserChatViewModel;->updateReadStatus(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v5

    .line 144
    :cond_2
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v5

    .line 148
    :cond_3
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_5

    .line 158
    .line 159
    iget-object v2, v0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 160
    .line 161
    const-string v3, "HELP_FIRST_MESSAGE"

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    invoke-static {v2, v3, v4}, Lcom/appx/core/activity/i;->n(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    :cond_5
    invoke-static {v1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_9

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcs/a;->b()V

    .line 177
    .line 178
    .line 179
    iget-object v2, v0, Lcom/appx/core/fragment/AdminUserChatFragment;->adapter:Lcom/stfalcon/chatkit/messages/r;

    .line 180
    .line 181
    const-string v3, "adapter"

    .line 182
    .line 183
    if-eqz v2, :cond_8

    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/stfalcon/chatkit/messages/r;->u()V

    .line 186
    .line 187
    .line 188
    new-instance v2, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_6

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Lcom/appx/core/model/AdminUserChatModel;

    .line 208
    .line 209
    new-instance v12, Lcom/appx/core/model/ChatUser;

    .line 210
    .line 211
    invoke-static {v4}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Lcom/appx/core/model/AdminUserChatModel;->getUserId()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v4}, Lcom/appx/core/model/AdminUserChatModel;->getUserName()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    const-string v8, ""

    .line 223
    .line 224
    invoke-direct {v12, v6, v7, v8}, Lcom/appx/core/model/ChatUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance v6, Lcom/appx/core/model/AUUIChatModel;

    .line 228
    .line 229
    invoke-virtual {v4}, Lcom/appx/core/model/AdminUserChatModel;->getUserId()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v4}, Lcom/appx/core/model/AdminUserChatModel;->getUserName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-virtual {v4}, Lcom/appx/core/model/AdminUserChatModel;->getUserComment()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-virtual {v4}, Lcom/appx/core/model/AdminUserChatModel;->getUserFlag()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-virtual {v4}, Lcom/appx/core/model/AdminUserChatModel;->getPostedAt()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    const-string v13, "null cannot be cast to non-null type kotlin.Long"

    .line 250
    .line 251
    invoke-static {v11, v13}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    check-cast v11, Ljava/lang/Long;

    .line 255
    .line 256
    invoke-virtual {v4}, Lcom/appx/core/model/AdminUserChatModel;->getUserEmail()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    invoke-virtual {v4}, Lcom/appx/core/model/AdminUserChatModel;->getUserPhone()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    invoke-virtual {v4}, Lcom/appx/core/model/AdminUserChatModel;->getReadStatus()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    invoke-virtual {v4}, Lcom/appx/core/model/AdminUserChatModel;->getImage()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v16

    .line 272
    invoke-virtual {v4}, Lcom/appx/core/model/AdminUserChatModel;->getType()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v17

    .line 276
    invoke-virtual {v4}, Lcom/appx/core/model/AdminUserChatModel;->getUrl()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v18

    .line 280
    invoke-direct/range {v6 .. v18}, Lcom/appx/core/model/AUUIChatModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/appx/core/model/ChatUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_6
    iget-object v0, v0, Lcom/appx/core/fragment/AdminUserChatFragment;->adapter:Lcom/stfalcon/chatkit/messages/r;

    .line 288
    .line 289
    if-eqz v0, :cond_7

    .line 290
    .line 291
    invoke-virtual {v0, v2}, Lcom/stfalcon/chatkit/messages/r;->s(Ljava/util/ArrayList;)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_7
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v5

    .line 299
    :cond_8
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v5

    .line 303
    :cond_9
    :goto_3
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 304
    .line 305
    return-object v0
.end method

.method private static final onViewCreated$lambda$0(Lcom/appx/core/fragment/AdminUserChatFragment;Landroid/view/View;Landroid/view/View;Lcom/appx/core/model/AUUIChatModel;)V
    .locals 2

    .line 1
    const-string v0, "messageView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "message"

    .line 7
    .line 8
    invoke-static {p3, p2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/appx/core/model/AUUIChatModel;->getType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/appx/core/model/AUUIChatModel;->getUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/appx/core/model/AUUIChatModel;->getType()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v0, "audio"

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-static {p2, v0, v1}, Lcq/t;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    iget-object p2, p0, Lcom/appx/core/fragment/AdminUserChatFragment;->currentExoPlayingAudio:Lzb/m;

    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    invoke-static {p2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p2, Lc1/b;

    .line 52
    .line 53
    invoke-virtual {p2}, Lc1/b;->o()V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/appx/core/fragment/AdminUserChatFragment;->currentExoPlayingAudio:Lzb/m;

    .line 57
    .line 58
    invoke-static {p2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v0, 0x0

    .line 62
    .line 63
    check-cast p2, Lc1/b;

    .line 64
    .line 65
    invoke-virtual {p2, v0, v1}, Lc1/b;->q(J)V

    .line 66
    .line 67
    .line 68
    :cond_0
    const p2, 0x7f0a00b9

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/appx/core/fragment/AdminUserChatFragment;->currentPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 78
    .line 79
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Lcom/appx/core/model/AUUIChatModel;->getUrl()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-string p3, "getUrl(...)"

    .line 87
    .line 88
    invoke-static {p2, p3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1, p2}, Lcom/appx/core/fragment/AdminUserChatFragment;->initializePlayer(Lcom/google/android/exoplayer2/ui/PlayerView;Ljava/lang/String;)Lzb/m;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/appx/core/fragment/AdminUserChatFragment;->currentExoPlayingAudio:Lzb/m;

    .line 96
    .line 97
    :cond_1
    return-void
.end method

.method private static final onViewCreated$lambda$1(Lcom/appx/core/fragment/AdminUserChatFragment;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/bumptech/glide/b;->l(Landroidx/fragment/app/c0;)Lcom/bumptech/glide/o;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p2, Lo8/n;->a:Lo8/m;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Le9/a;->diskCacheStrategy(Lo8/n;)Le9/a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/bumptech/glide/l;

    .line 22
    .line 23
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda$2(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lcom/facebook/login/w;->o(Ljava/util/Date;Ljava/util/Date;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string p0, "Today"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p0}, Lcom/facebook/login/w;->p(Ljava/util/Date;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string p0, "Yesterday"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string v0, "d MMMM yyyy"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lcom/facebook/login/w;->d(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static final onViewCreated$lambda$3(Lcom/appx/core/fragment/AdminUserChatFragment;Ljava/lang/Long;)Lfp/y;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/AdminUserChatFragment;->adminUserChatViewModel:Lcom/appx/core/viewmodel/AdminUserChatViewModel;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long p1, v2, v0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0, p1}, Lcom/appx/core/viewmodel/AdminUserChatViewModel;->initializeUser(Z)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lfp/y;->a:Lfp/y;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    const-string p0, "adminUserChatViewModel"

    .line 27
    .line 28
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method

.method private static final onViewCreated$lambda$4(Lcom/appx/core/fragment/AdminUserChatFragment;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lk3/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    filled-new-array {v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p0, v0, v1}, Lj3/b;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return v1
.end method

.method private final postMessage(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    iget-object v0, v1, Lcom/appx/core/fragment/AdminUserChatFragment;->imageHelperViewModel:Lcom/appx/core/viewmodel/ImageHelperViewModel;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v5, "help_chat"

    .line 13
    .line 14
    const-string v2, ".png"

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/appx/core/viewmodel/ImageHelperViewModel;->uploadByApi(Lb8/h1;Ljava/lang/String;Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "imageHelperViewModel"

    .line 23
    .line 24
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v2

    .line 28
    :cond_1
    move-object v2, v0

    .line 29
    iget-object v0, v1, Lcom/appx/core/fragment/AdminUserChatFragment;->adminUserChatViewModel:Lcom/appx/core/viewmodel/AdminUserChatViewModel;

    .line 30
    .line 31
    const-string v3, "adminUserChatViewModel"

    .line 32
    .line 33
    if-eqz v0, :cond_c

    .line 34
    .line 35
    move-object/from16 v7, p1

    .line 36
    .line 37
    invoke-virtual {v0, v7}, Lcom/appx/core/viewmodel/AdminUserChatViewModel;->postMessage(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v0, v1, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v4, "getName(...)"

    .line 53
    .line 54
    invoke-static {v0, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v6, 0x1

    .line 62
    sub-int/2addr v4, v6

    .line 63
    const/4 v8, 0x0

    .line 64
    move v9, v8

    .line 65
    move v10, v9

    .line 66
    :goto_0
    if-gt v9, v4, :cond_7

    .line 67
    .line 68
    if-nez v10, :cond_2

    .line 69
    .line 70
    move v11, v9

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v11, v4

    .line 73
    :goto_1
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    const/16 v12, 0x20

    .line 78
    .line 79
    invoke-static {v11, v12}, Ltp/k;->h(II)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-gtz v11, :cond_3

    .line 84
    .line 85
    move v11, v6

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move v11, v8

    .line 88
    :goto_2
    if-nez v10, :cond_5

    .line 89
    .line 90
    if-nez v11, :cond_4

    .line 91
    .line 92
    move v10, v6

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    if-nez v11, :cond_6

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    add-int/lit8 v4, v4, -0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    :goto_3
    add-int/2addr v4, v6

    .line 104
    invoke-virtual {v0, v9, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget-object v0, v1, Lcom/appx/core/fragment/AdminUserChatFragment;->adminUserChatViewModel:Lcom/appx/core/viewmodel/AdminUserChatViewModel;

    .line 113
    .line 114
    if-eqz v0, :cond_b

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/AdminUserChatViewModel;->isUserBlocked()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    const-string v0, "1"

    .line 123
    .line 124
    :goto_4
    move-object v8, v0

    .line 125
    goto :goto_5

    .line 126
    :cond_8
    const-string v0, "0"

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    iget-object v10, v1, Lcom/appx/core/fragment/AdminUserChatFragment;->author:Lcom/appx/core/model/ChatUser;

    .line 138
    .line 139
    if-eqz v10, :cond_a

    .line 140
    .line 141
    iget-object v0, v1, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->f()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    iget-object v0, v1, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->l()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    new-instance v4, Lcom/appx/core/model/AUUIChatModel;

    .line 154
    .line 155
    const-string v13, "0"

    .line 156
    .line 157
    const/4 v14, 0x0

    .line 158
    const-string v15, ""

    .line 159
    .line 160
    const-string v16, ""

    .line 161
    .line 162
    invoke-direct/range {v4 .. v16}, Lcom/appx/core/model/AUUIChatModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/appx/core/model/ChatUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v1, Lcom/appx/core/fragment/AdminUserChatFragment;->adapter:Lcom/stfalcon/chatkit/messages/r;

    .line 166
    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    invoke-virtual {v0, v4}, Lcom/stfalcon/chatkit/messages/r;->t(Lqn/c;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_9
    const-string v0, "adapter"

    .line 174
    .line 175
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v2

    .line 179
    :cond_a
    const-string v0, "author"

    .line 180
    .line 181
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v2

    .line 185
    :cond_b
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v2

    .line 189
    :cond_c
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v2
.end method

.method public static synthetic q(Lcom/appx/core/fragment/AdminUserChatFragment;Landroid/view/View;Landroid/view/View;Lcom/appx/core/model/AUUIChatModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/appx/core/fragment/AdminUserChatFragment;->onViewCreated$lambda$0(Lcom/appx/core/fragment/AdminUserChatFragment;Landroid/view/View;Landroid/view/View;Lcom/appx/core/model/AUUIChatModel;)V

    return-void
.end method

.method public static synthetic r(Lcom/appx/core/fragment/AdminUserChatFragment;Lcom/appx/core/model/AUUIChatModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/AdminUserChatFragment;->uploadedSuccessfully$lambda$0(Lcom/appx/core/fragment/AdminUserChatFragment;Lcom/appx/core/model/AUUIChatModel;)V

    return-void
.end method

.method public static synthetic s(Lcom/appx/core/fragment/AdminUserChatFragment;Ljava/lang/Long;)Lfp/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/AdminUserChatFragment;->onViewCreated$lambda$3(Lcom/appx/core/fragment/AdminUserChatFragment;Ljava/lang/Long;)Lfp/y;

    move-result-object p0

    return-object p0
.end method

.method private final stopRecording(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/AdminUserChatFragment;->recorderHelper:La8/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, La8/h;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/appx/core/fragment/AdminUserChatFragment;->recordFile:Ljava/io/File;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/AdminUserChatFragment;->recordFile:Ljava/io/File;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcs/a;->b()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/appx/core/fragment/AdminUserChatFragment;->imageHelperViewModel:Lcom/appx/core/viewmodel/ImageHelperViewModel;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v6, p0, Lcom/appx/core/fragment/AdminUserChatFragment;->recordFile:Ljava/io/File;

    .line 35
    .line 36
    const-string v7, "help_chat"

    .line 37
    .line 38
    const-string v4, ".mp3"

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v3, p0

    .line 42
    invoke-virtual/range {v2 .. v7}, Lcom/appx/core/viewmodel/ImageHelperViewModel;->uploadByApi(Lb8/h1;Ljava/lang/String;Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const-string p1, "imageHelperViewModel"

    .line 47
    .line 48
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    const-string p1, "recorderHelper"

    .line 54
    .line 55
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method

.method public static synthetic t(Ljava/util/Date;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/fragment/AdminUserChatFragment;->onViewCreated$lambda$2(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/appx/core/fragment/AdminUserChatFragment;Lui/b;)Lfp/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/AdminUserChatFragment;->loadUpChat$lambda$0(Lcom/appx/core/fragment/AdminUserChatFragment;Lui/b;)Lfp/y;

    move-result-object p0

    return-object p0
.end method

.method private static final uploadedSuccessfully$lambda$0(Lcom/appx/core/fragment/AdminUserChatFragment;Lcom/appx/core/model/AUUIChatModel;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/AdminUserChatFragment;->adapter:Lcom/stfalcon/chatkit/messages/r;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/stfalcon/chatkit/messages/r;->t(Lqn/c;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "adapter"

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

.method public static synthetic v(Lcom/appx/core/fragment/AdminUserChatFragment;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/appx/core/fragment/AdminUserChatFragment;->onViewCreated$lambda$1(Lcom/appx/core/fragment/AdminUserChatFragment;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic w(Lcom/appx/core/fragment/AdminUserChatFragment;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/fragment/AdminUserChatFragment;->onViewCreated$lambda$4(Lcom/appx/core/fragment/AdminUserChatFragment;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation runtime Lfp/a;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/c0;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string p1, ""

    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/appx/core/fragment/AdminUserChatFragment;->postMessage(Ljava/lang/String;Landroid/net/Uri;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onAddAttachments()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/AdminUserChatFragment;->chooseImage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p2, 0x7f0d01fe

    .line 7
    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const p2, 0x7f0a0508

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    move-object v2, p3

    .line 23
    check-cast v2, Lcom/stfalcon/chatkit/messages/MessageInput;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const p2, 0x7f0a064b

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    move-object v3, p3

    .line 35
    check-cast v3, Lcom/stfalcon/chatkit/messages/MessagesList;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const p2, 0x7f0a0892

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    move-object v4, p3

    .line 47
    check-cast v4, Lcom/devlomi/record_view/RecordButton;

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    const p2, 0x7f0a0894

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Landroid/widget/RelativeLayout;

    .line 59
    .line 60
    if-eqz p3, :cond_0

    .line 61
    .line 62
    const p2, 0x7f0a0896

    .line 63
    .line 64
    .line 65
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    move-object v5, p3

    .line 70
    check-cast v5, Lcom/devlomi/record_view/RecordView;

    .line 71
    .line 72
    if-eqz v5, :cond_0

    .line 73
    .line 74
    const p2, 0x7f0a08a1

    .line 75
    .line 76
    .line 77
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    move-object v6, p3

    .line 82
    check-cast v6, Lpl/droidsonroids/gif/GifImageView;

    .line 83
    .line 84
    if-eqz v6, :cond_0

    .line 85
    .line 86
    new-instance v0, Lu7/o7;

    .line 87
    .line 88
    move-object v1, p1

    .line 89
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 90
    .line 91
    invoke-direct/range {v0 .. v6}, Lu7/o7;-><init>(Landroid/widget/RelativeLayout;Lcom/stfalcon/chatkit/messages/MessageInput;Lcom/stfalcon/chatkit/messages/MessagesList;Lcom/devlomi/record_view/RecordButton;Lcom/devlomi/record_view/RecordView;Lpl/droidsonroids/gif/GifImageView;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/appx/core/fragment/AdminUserChatFragment;->binding:Lu7/o7;

    .line 95
    .line 96
    const-string p1, "getRoot(...)"

    .line 97
    .line 98
    invoke-static {v1, p1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance p2, Ljava/lang/NullPointerException;

    .line 111
    .line 112
    const-string p3, "Missing required view with ID: "

    .line 113
    .line 114
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p2
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c0;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/appx/core/Appx;->c:Lcom/appx/core/Appx;

    .line 5
    .line 6
    invoke-static {v0}, Ly7/c;->b(Landroid/content/Context;)Ly7/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ly7/c;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/appx/core/fragment/CustomFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStartTyping()V
    .locals 0

    return-void
.end method

.method public onStopTyping()V
    .locals 0

    return-void
.end method

.method public onSubmit(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/AdminUserChatFragment;->binding:Lu7/o7;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p1, Lu7/o7;->a:Lcom/stfalcon/chatkit/messages/MessageInput;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/stfalcon/chatkit/messages/MessageInput;->getInputEditText()Landroid/widget/EditText;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-direct {p0, p1, v0}, Lcom/appx/core/fragment/AdminUserChatFragment;->postMessage(Ljava/lang/String;Landroid/net/Uri;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_1
    const-string p1, "binding"

    .line 42
    .line 43
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/appx/core/fragment/CustomFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    .line 10
    .line 11
    invoke-direct {p2, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 12
    .line 13
    .line 14
    const-class v0, Lcom/appx/core/viewmodel/AdminUserChatViewModel;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/appx/core/viewmodel/AdminUserChatViewModel;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/appx/core/fragment/AdminUserChatFragment;->adminUserChatViewModel:Lcom/appx/core/viewmodel/AdminUserChatViewModel;

    .line 23
    .line 24
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 27
    .line 28
    .line 29
    const-class v0, Lcom/appx/core/viewmodel/ImageHelperViewModel;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcom/appx/core/viewmodel/ImageHelperViewModel;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/appx/core/fragment/AdminUserChatFragment;->imageHelperViewModel:Lcom/appx/core/viewmodel/ImageHelperViewModel;

    .line 38
    .line 39
    new-instance p2, Lcom/appx/core/model/ChatUser;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/appx/core/utils/q0;->m()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {p2, v0, v1, v2}, Lcom/appx/core/model/ChatUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lcom/appx/core/fragment/AdminUserChatFragment;->author:Lcom/appx/core/model/ChatUser;

    .line 63
    .line 64
    new-instance p2, La8/h;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "requireContext(...)"

    .line 71
    .line 72
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, v0}, La8/h;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lcom/appx/core/fragment/AdminUserChatFragment;->recorderHelper:La8/h;

    .line 79
    .line 80
    new-instance p2, Lcom/stfalcon/chatkit/messages/k;

    .line 81
    .line 82
    invoke-direct {p2}, Lcom/stfalcon/chatkit/messages/k;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/appx/core/fragment/b;

    .line 86
    .line 87
    invoke-direct {v0, p0, p1}, Lcom/appx/core/fragment/b;-><init>(Lcom/appx/core/fragment/AdminUserChatFragment;Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p2, Lcom/stfalcon/chatkit/messages/k;->c:Lac/o;

    .line 91
    .line 92
    const-class v1, Lcom/appx/core/utils/AdminChatIncomingMessageViewHolder;

    .line 93
    .line 94
    iput-object v1, p1, Lac/o;->c:Ljava/lang/Object;

    .line 95
    .line 96
    const v1, 0x7f0d00ff

    .line 97
    .line 98
    .line 99
    iput v1, p1, Lac/o;->b:I

    .line 100
    .line 101
    iput-object v0, p1, Lac/o;->d:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object p1, p2, Lcom/stfalcon/chatkit/messages/k;->d:Lac/o;

    .line 104
    .line 105
    const-class v1, Lcom/appx/core/utils/AdminChatOutgoingMessageViewHolder;

    .line 106
    .line 107
    iput-object v1, p1, Lac/o;->c:Ljava/lang/Object;

    .line 108
    .line 109
    const v1, 0x7f0d0100

    .line 110
    .line 111
    .line 112
    iput v1, p1, Lac/o;->b:I

    .line 113
    .line 114
    iput-object v0, p1, Lac/o;->d:Ljava/lang/Object;

    .line 115
    .line 116
    new-instance p1, Lcom/stfalcon/chatkit/messages/r;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Lcom/appx/core/fragment/c;

    .line 125
    .line 126
    invoke-direct {v1, p0}, Lcom/appx/core/fragment/c;-><init>(Lcom/appx/core/fragment/AdminUserChatFragment;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p1, v0, p2, v1}, Lcom/stfalcon/chatkit/messages/r;-><init>(Ljava/lang/String;Lcom/stfalcon/chatkit/messages/k;Lpn/a;)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lcom/appx/core/fragment/AdminUserChatFragment;->adapter:Lcom/stfalcon/chatkit/messages/r;

    .line 133
    .line 134
    new-instance p2, Landroidx/appcompat/widget/a;

    .line 135
    .line 136
    const/16 v0, 0x14

    .line 137
    .line 138
    invoke-direct {p2, v0}, Landroidx/appcompat/widget/a;-><init>(I)V

    .line 139
    .line 140
    .line 141
    iput-object p2, p1, Lcom/stfalcon/chatkit/messages/r;->j:Landroidx/appcompat/widget/a;

    .line 142
    .line 143
    iget-object p2, p0, Lcom/appx/core/fragment/AdminUserChatFragment;->binding:Lu7/o7;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    const-string v1, "binding"

    .line 147
    .line 148
    if-eqz p2, :cond_7

    .line 149
    .line 150
    iget-object p2, p2, Lu7/o7;->b:Lcom/stfalcon/chatkit/messages/MessagesList;

    .line 151
    .line 152
    invoke-virtual {p2, p1}, Lcom/stfalcon/chatkit/messages/MessagesList;->setAdapter(Lcom/stfalcon/chatkit/messages/r;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/appx/core/fragment/AdminUserChatFragment;->adminUserChatViewModel:Lcom/appx/core/viewmodel/AdminUserChatViewModel;

    .line 156
    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/AdminUserChatViewModel;->setReadStatus()V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 163
    .line 164
    invoke-static {p1}, Ly7/c;->b(Landroid/content/Context;)Ly7/c;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object p2, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 169
    .line 170
    invoke-virtual {p2}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    .line 178
    .line 179
    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object p1, p1, Ly7/c;->e:Lui/d;

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-string p2, "chats"

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-instance p2, Lxl/b;

    .line 195
    .line 196
    invoke-direct {p2, v2}, Lxl/b;-><init>(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p2}, Lba/b;->c(Lui/p;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance p2, Lcom/appx/core/fragment/a;

    .line 207
    .line 208
    const/4 v3, 0x1

    .line 209
    invoke-direct {p2, p0, v3}, Lcom/appx/core/fragment/a;-><init>(Lcom/appx/core/fragment/AdminUserChatFragment;I)V

    .line 210
    .line 211
    .line 212
    new-instance v3, Lcom/appx/core/fragment/e;

    .line 213
    .line 214
    const/4 v4, 0x0

    .line 215
    invoke-direct {v3, p2, v4}, Lcom/appx/core/fragment/e;-><init>(Lsp/c;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {p0}, Lcom/appx/core/fragment/AdminUserChatFragment;->loadUpChat()V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/appx/core/fragment/AdminUserChatFragment;->binding:Lu7/o7;

    .line 225
    .line 226
    if-eqz p1, :cond_5

    .line 227
    .line 228
    iget-object p1, p1, Lu7/o7;->a:Lcom/stfalcon/chatkit/messages/MessageInput;

    .line 229
    .line 230
    invoke-virtual {p1, p0}, Lcom/stfalcon/chatkit/messages/MessageInput;->setInputListener(Lcom/stfalcon/chatkit/messages/m;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lcom/appx/core/fragment/AdminUserChatFragment;->binding:Lu7/o7;

    .line 234
    .line 235
    if-eqz p1, :cond_4

    .line 236
    .line 237
    iget-object p1, p1, Lu7/o7;->a:Lcom/stfalcon/chatkit/messages/MessageInput;

    .line 238
    .line 239
    invoke-virtual {p1, p0}, Lcom/stfalcon/chatkit/messages/MessageInput;->setTypingListener(Lcom/stfalcon/chatkit/messages/n;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lcom/appx/core/fragment/AdminUserChatFragment;->binding:Lu7/o7;

    .line 243
    .line 244
    if-eqz p1, :cond_3

    .line 245
    .line 246
    iget-object p1, p1, Lu7/o7;->a:Lcom/stfalcon/chatkit/messages/MessageInput;

    .line 247
    .line 248
    invoke-virtual {p1, p0}, Lcom/stfalcon/chatkit/messages/MessageInput;->setAttachmentsListener(Lcom/stfalcon/chatkit/messages/l;)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lcom/appx/core/fragment/AdminUserChatFragment;->binding:Lu7/o7;

    .line 252
    .line 253
    if-eqz p1, :cond_2

    .line 254
    .line 255
    iget-object p1, p1, Lu7/o7;->d:Lcom/devlomi/record_view/RecordView;

    .line 256
    .line 257
    new-instance p2, Lcom/appx/core/fragment/c;

    .line 258
    .line 259
    invoke-direct {p2, p0}, Lcom/appx/core/fragment/c;-><init>(Lcom/appx/core/fragment/AdminUserChatFragment;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, p2}, Lcom/devlomi/record_view/RecordView;->setRecordPermissionHandler(Lcom/devlomi/record_view/k;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lcom/appx/core/fragment/AdminUserChatFragment;->binding:Lu7/o7;

    .line 266
    .line 267
    if-eqz p1, :cond_1

    .line 268
    .line 269
    iget-object p2, p1, Lu7/o7;->c:Lcom/devlomi/record_view/RecordButton;

    .line 270
    .line 271
    iget-object p1, p1, Lu7/o7;->d:Lcom/devlomi/record_view/RecordView;

    .line 272
    .line 273
    invoke-virtual {p2, p1}, Lcom/devlomi/record_view/RecordButton;->setRecordView(Lcom/devlomi/record_view/RecordView;)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lcom/appx/core/fragment/AdminUserChatFragment;->binding:Lu7/o7;

    .line 277
    .line 278
    if-eqz p1, :cond_0

    .line 279
    .line 280
    iget-object p1, p1, Lu7/o7;->d:Lcom/devlomi/record_view/RecordView;

    .line 281
    .line 282
    new-instance p2, Lcom/appx/core/fragment/z0;

    .line 283
    .line 284
    const/4 v0, 0x7

    .line 285
    invoke-direct {p2, p0, v0}, Lcom/appx/core/fragment/z0;-><init>(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, p2}, Lcom/devlomi/record_view/RecordView;->setOnRecordListener(Lcom/devlomi/record_view/f;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_0
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :cond_1
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :cond_2
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_3
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :cond_4
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v0

    .line 312
    :cond_5
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :cond_6
    const-string p1, "adminUserChatViewModel"

    .line 317
    .line 318
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :cond_7
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v0
.end method

.method public uploadedSuccessfully(Ljava/lang/String;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "path"

    .line 6
    .line 7
    invoke-static {v1, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, ".mp3"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v1, v2, v3}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Lcom/appx/core/model/AdminUserChatModel;

    .line 18
    .line 19
    iget-object v4, v0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, v0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 26
    .line 27
    invoke-virtual {v5}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v6, "getName(...)"

    .line 32
    .line 33
    invoke-static {v5, v6}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v7, v0, Lcom/appx/core/fragment/AdminUserChatFragment;->adminUserChatViewModel:Lcom/appx/core/viewmodel/AdminUserChatViewModel;

    .line 45
    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const-string v17, "adminUserChatViewModel"

    .line 49
    .line 50
    if-eqz v7, :cond_b

    .line 51
    .line 52
    invoke-virtual {v7}, Lcom/appx/core/viewmodel/AdminUserChatViewModel;->isUserBlocked()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const-string v18, "0"

    .line 57
    .line 58
    const-string v19, "1"

    .line 59
    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    move-object/from16 v7, v19

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object/from16 v7, v18

    .line 66
    .line 67
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {v8}, Lcom/appx/core/utils/b0;->p(Ljava/lang/Long;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    sget-object v9, Lui/l;->a:Ljava/util/Map;

    .line 80
    .line 81
    iget-object v10, v0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 82
    .line 83
    invoke-virtual {v10}, Lcom/appx/core/utils/q0;->f()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    iget-object v11, v0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 88
    .line 89
    invoke-virtual {v11}, Lcom/appx/core/utils/q0;->l()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    const-string v20, ""

    .line 94
    .line 95
    if-nez v2, :cond_1

    .line 96
    .line 97
    move-object v13, v1

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move-object/from16 v13, v20

    .line 100
    .line 101
    :goto_1
    const-string v21, "audio"

    .line 102
    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    move-object/from16 v14, v21

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    move-object/from16 v14, v20

    .line 109
    .line 110
    :goto_2
    if-eqz v2, :cond_3

    .line 111
    .line 112
    move-object v15, v1

    .line 113
    :goto_3
    move-object v12, v6

    .line 114
    goto :goto_4

    .line 115
    :cond_3
    move-object/from16 v15, v20

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :goto_4
    const-string v6, ""

    .line 119
    .line 120
    move-object/from16 v22, v12

    .line 121
    .line 122
    const-string v12, "0"

    .line 123
    .line 124
    move-object/from16 v1, v22

    .line 125
    .line 126
    invoke-direct/range {v3 .. v15}, Lcom/appx/core/model/AdminUserChatModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v22, Lcom/appx/core/model/AUUIChatModel;

    .line 130
    .line 131
    iget-object v4, v0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v23

    .line 137
    iget-object v4, v0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v4, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v4}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v24

    .line 154
    iget-object v1, v0, Lcom/appx/core/fragment/AdminUserChatFragment;->adminUserChatViewModel:Lcom/appx/core/viewmodel/AdminUserChatViewModel;

    .line 155
    .line 156
    if-eqz v1, :cond_a

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/appx/core/viewmodel/AdminUserChatViewModel;->isUserBlocked()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    move-object/from16 v26, v19

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_4
    move-object/from16 v26, v18

    .line 168
    .line 169
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v27

    .line 177
    iget-object v1, v0, Lcom/appx/core/fragment/AdminUserChatFragment;->author:Lcom/appx/core/model/ChatUser;

    .line 178
    .line 179
    if-eqz v1, :cond_9

    .line 180
    .line 181
    iget-object v4, v0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 182
    .line 183
    invoke-virtual {v4}, Lcom/appx/core/utils/q0;->f()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v29

    .line 187
    iget-object v4, v0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 188
    .line 189
    invoke-virtual {v4}, Lcom/appx/core/utils/q0;->l()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v30

    .line 193
    if-nez v2, :cond_5

    .line 194
    .line 195
    move-object/from16 v32, p1

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_5
    move-object/from16 v32, v20

    .line 199
    .line 200
    :goto_6
    if-eqz v2, :cond_6

    .line 201
    .line 202
    move-object/from16 v33, v21

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_6
    move-object/from16 v33, v20

    .line 206
    .line 207
    :goto_7
    if-eqz v2, :cond_7

    .line 208
    .line 209
    move-object/from16 v34, p1

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_7
    move-object/from16 v34, v20

    .line 213
    .line 214
    :goto_8
    const-string v25, ""

    .line 215
    .line 216
    const-string v31, "0"

    .line 217
    .line 218
    move-object/from16 v28, v1

    .line 219
    .line 220
    invoke-direct/range {v22 .. v34}, Lcom/appx/core/model/AUUIChatModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/appx/core/model/ChatUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v1, v22

    .line 224
    .line 225
    iget-object v2, v0, Lcom/appx/core/fragment/AdminUserChatFragment;->adminUserChatViewModel:Lcom/appx/core/viewmodel/AdminUserChatViewModel;

    .line 226
    .line 227
    if-eqz v2, :cond_8

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Lcom/appx/core/viewmodel/AdminUserChatViewModel;->sendMessage(Lcom/appx/core/model/AdminUserChatModel;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    new-instance v3, La8/c0;

    .line 237
    .line 238
    const/16 v4, 0xd

    .line 239
    .line 240
    invoke-direct {v3, v4, v0, v1}, La8/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_8
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v16

    .line 251
    :cond_9
    const-string v1, "author"

    .line 252
    .line 253
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v16

    .line 257
    :cond_a
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v16

    .line 261
    :cond_b
    invoke-static/range {v17 .. v17}, Ltp/k;->p(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v16
.end method
