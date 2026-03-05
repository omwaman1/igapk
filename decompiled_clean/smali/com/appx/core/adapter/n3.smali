.class public final synthetic Lcom/appx/core/adapter/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/appx/core/adapter/n3;->a:I

    iput-object p1, p0, Lcom/appx/core/adapter/n3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/appx/core/adapter/n3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/appx/core/adapter/n3;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/appx/core/adapter/n3;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/appx/core/adapter/n3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/adapter/n3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/appx/core/adapter/n3;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lb8/t0;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/appx/core/adapter/n3;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/appx/core/adapter/n3;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;

    .line 21
    .line 22
    check-cast p1, Lui/b;

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3, p1}, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->t(Ljava/util/ArrayList;Lb8/t0;Ljava/lang/String;Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;Lui/b;)Lfp/y;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/adapter/n3;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/appx/core/model/TestTitleModel;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/appx/core/adapter/n3;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/appx/core/fragment/QuizTestTitleFragment;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/appx/core/adapter/n3;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/appx/core/adapter/n3;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Ljava/lang/Class;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v1, v2, v3, p1}, Lcom/appx/core/fragment/QuizTestTitleFragment;->r(Lcom/appx/core/model/TestTitleModel;Lcom/appx/core/fragment/QuizTestTitleFragment;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;Ljava/lang/String;)Lfp/y;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_1
    iget-object v0, p0, Lcom/appx/core/adapter/n3;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/appx/core/model/TestTitleModel;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/appx/core/adapter/n3;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lcom/appx/core/fragment/NewTestTitleFragment;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/appx/core/adapter/n3;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/appx/core/adapter/n3;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Ljava/lang/Class;

    .line 67
    .line 68
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, v1, v2, v3, p1}, Lcom/appx/core/fragment/NewTestTitleFragment;->u(Lcom/appx/core/model/TestTitleModel;Lcom/appx/core/fragment/NewTestTitleFragment;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;Ljava/lang/String;)Lfp/y;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_2
    iget-object v0, p0, Lcom/appx/core/adapter/n3;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/appx/core/model/TestTitleModel;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/appx/core/adapter/n3;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lcom/appx/core/fragment/FolderCourseContentsFragment;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/appx/core/adapter/n3;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/appx/core/adapter/n3;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Ljava/lang/Class;

    .line 90
    .line 91
    check-cast p1, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0, v1, v2, v3, p1}, Lcom/appx/core/fragment/FolderCourseContentsFragment;->B(Lcom/appx/core/model/TestTitleModel;Lcom/appx/core/fragment/FolderCourseContentsFragment;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;Ljava/lang/String;)Lfp/y;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_3
    iget-object v0, p0, Lcom/appx/core/adapter/n3;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Le8/c;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/appx/core/adapter/n3;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lcom/appx/core/model/createTest/CTSectionResponseModel$Data;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/appx/core/adapter/n3;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p0, Lcom/appx/core/adapter/n3;->e:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Lcom/appx/core/adapter/p3;

    .line 113
    .line 114
    iget-object v4, v3, Lcom/appx/core/adapter/p3;->d:Landroid/content/Context;

    .line 115
    .line 116
    iget-object v5, v3, Lcom/appx/core/adapter/p3;->i:Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    check-cast p1, Ljava/lang/String;

    .line 119
    .line 120
    const-string v6, "it"

    .line 121
    .line 122
    invoke-static {p1, v6}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-lez v6, :cond_4

    .line 130
    .line 131
    iget-object v0, v0, Le8/c;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Landroid/widget/EditText;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    const/16 v7, 0x32

    .line 148
    .line 149
    const-string v8, ""

    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    if-gt v6, v7, :cond_3

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    const/4 v7, 0x0

    .line 167
    if-eqz v1, :cond_0

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/appx/core/model/createTest/CTSectionResponseModel$Data;->getMaxQuestions()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    if-eqz v10, :cond_0

    .line 174
    .line 175
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    goto :goto_0

    .line 184
    :cond_0
    move-object v10, v7

    .line 185
    :goto_0
    invoke-static {v10}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-gt v6, v10, :cond_1

    .line 193
    .line 194
    new-instance v0, Lcom/appx/core/model/createTest/CTGenerateQuesRequestModel$TestSection;

    .line 195
    .line 196
    invoke-direct {v0, p1, v2}, Lcom/appx/core/model/createTest/CTGenerateQuesRequestModel$TestSection;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_1
    if-eqz v1, :cond_2

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/appx/core/model/createTest/CTSectionResponseModel$Data;->getMaxQuestions()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v1, "Maximum allowed questions : "

    .line 212
    .line 213
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {v4, p1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_3
    const-string p1, "Maximum allowed questions : 50"

    .line 235
    .line 236
    invoke-static {v4, p1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_4
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    :goto_1
    iget-object p1, v3, Lcom/appx/core/adapter/p3;->h:Ljava/util/LinkedHashSet;

    .line 251
    .line 252
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const-string v1, "<get-values>(...)"

    .line 260
    .line 261
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 265
    .line 266
    .line 267
    iget-object v0, v3, Lcom/appx/core/adapter/p3;->g:Lz7/b;

    .line 268
    .line 269
    invoke-static {p1}, Lgp/m;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iget-object v0, v0, Lz7/b;->a:Lcom/appx/core/fragment/createTest/FragmentCreateTestQuestion;

    .line 277
    .line 278
    invoke-static {v0}, Lcom/appx/core/fragment/createTest/FragmentCreateTestQuestion;->access$getQuestionList$p(Lcom/appx/core/fragment/createTest/FragmentCreateTestQuestion;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, Lcom/appx/core/fragment/createTest/FragmentCreateTestQuestion;->access$getQuestionList$p(Lcom/appx/core/fragment/createTest/FragmentCreateTestQuestion;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast p1, Ljava/util/Collection;

    .line 290
    .line 291
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, Lcom/appx/core/fragment/createTest/FragmentCreateTestQuestion;->access$getQuestionList$p(Lcom/appx/core/fragment/createTest/FragmentCreateTestQuestion;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lcs/a;->b()V

    .line 302
    .line 303
    .line 304
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 305
    .line 306
    return-object p1

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
