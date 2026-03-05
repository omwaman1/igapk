.class public final Lcom/appx/core/activity/SocialHelpActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private adapter:Lcom/appx/core/adapter/jj;

.field private binding:Lu7/b4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getType(Lcom/appx/core/model/SocialLinksType;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/DashboardViewModel;->getSocialLinks()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, v2

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/appx/core/model/SocialLinksModel;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/appx/core/model/SocialLinksModel;->getType()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p1}, Lcom/appx/core/model/SocialLinksType;->getType()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v4, v5}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/appx/core/model/SocialLinksModel;->getUrl()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    sget-object v0, Lcom/appx/core/activity/t8;->a:[I

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    aget p1, v0, p1

    .line 69
    .line 70
    packed-switch p1, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 74
    .line 75
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :pswitch_0
    return-object v2

    .line 80
    :cond_2
    return-object v1

    .line 81
    :cond_3
    sget-object v0, Lcom/appx/core/activity/t8;->a:[I

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    aget p1, v0, p1

    .line 88
    .line 89
    packed-switch p1, :pswitch_data_1

    .line 90
    .line 91
    .line 92
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 93
    .line 94
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :pswitch_1
    return-object v2

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private final isPresent(Lcom/appx/core/model/SocialLinksType;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/DashboardViewModel;->getSocialLinks()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v1, :cond_f

    .line 16
    .line 17
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move v1, v3

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/appx/core/model/SocialLinksModel;

    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/appx/core/model/SocialLinksModel;->getType()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p1}, Lcom/appx/core/model/SocialLinksType;->getType()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v5, v6}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    move v1, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-nez v1, :cond_e

    .line 56
    .line 57
    sget-object v0, Lcom/appx/core/activity/t8;->a:[I

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    aget p1, v0, p1

    .line 64
    .line 65
    packed-switch p1, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 69
    .line 70
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :pswitch_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-lez p1, :cond_2

    .line 79
    .line 80
    return v4

    .line 81
    :cond_2
    return v3

    .line 82
    :pswitch_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-lez p1, :cond_3

    .line 87
    .line 88
    return v4

    .line 89
    :cond_3
    return v3

    .line 90
    :pswitch_2
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-lez p1, :cond_4

    .line 95
    .line 96
    return v4

    .line 97
    :cond_4
    return v3

    .line 98
    :pswitch_3
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-lez p1, :cond_5

    .line 103
    .line 104
    return v4

    .line 105
    :cond_5
    return v3

    .line 106
    :pswitch_4
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-lez p1, :cond_6

    .line 111
    .line 112
    return v4

    .line 113
    :cond_6
    return v3

    .line 114
    :pswitch_5
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-lez p1, :cond_7

    .line 119
    .line 120
    return v4

    .line 121
    :cond_7
    return v3

    .line 122
    :pswitch_6
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-lez p1, :cond_8

    .line 127
    .line 128
    return v4

    .line 129
    :cond_8
    return v3

    .line 130
    :pswitch_7
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-lez p1, :cond_9

    .line 135
    .line 136
    return v4

    .line 137
    :cond_9
    return v3

    .line 138
    :pswitch_8
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-lez p1, :cond_a

    .line 143
    .line 144
    return v4

    .line 145
    :cond_a
    return v3

    .line 146
    :pswitch_9
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-lez p1, :cond_b

    .line 151
    .line 152
    return v4

    .line 153
    :cond_b
    return v3

    .line 154
    :pswitch_a
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-lez p1, :cond_c

    .line 159
    .line 160
    return v4

    .line 161
    :cond_c
    return v3

    .line 162
    :pswitch_b
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-lez p1, :cond_d

    .line 167
    .line 168
    return v4

    .line 169
    :cond_d
    return v3

    .line 170
    :cond_e
    return v4

    .line 171
    :cond_f
    sget-object v0, Lcom/appx/core/activity/t8;->a:[I

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    aget p1, v0, p1

    .line 178
    .line 179
    packed-switch p1, :pswitch_data_1

    .line 180
    .line 181
    .line 182
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 183
    .line 184
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :pswitch_c
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-lez p1, :cond_10

    .line 193
    .line 194
    return v4

    .line 195
    :cond_10
    return v3

    .line 196
    :pswitch_d
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-lez p1, :cond_11

    .line 201
    .line 202
    return v4

    .line 203
    :cond_11
    return v3

    .line 204
    :pswitch_e
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-lez p1, :cond_12

    .line 209
    .line 210
    return v4

    .line 211
    :cond_12
    return v3

    .line 212
    :pswitch_f
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-lez p1, :cond_13

    .line 217
    .line 218
    return v4

    .line 219
    :cond_13
    return v3

    .line 220
    :pswitch_10
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-lez p1, :cond_14

    .line 225
    .line 226
    return v4

    .line 227
    :cond_14
    return v3

    .line 228
    :pswitch_11
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-lez p1, :cond_15

    .line 233
    .line 234
    return v4

    .line 235
    :cond_15
    return v3

    .line 236
    :pswitch_12
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-lez p1, :cond_16

    .line 241
    .line 242
    return v4

    .line 243
    :cond_16
    return v3

    .line 244
    :pswitch_13
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-lez p1, :cond_17

    .line 249
    .line 250
    return v4

    .line 251
    :cond_17
    return v3

    .line 252
    :pswitch_14
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-lez p1, :cond_18

    .line 257
    .line 258
    return v4

    .line 259
    :cond_18
    return v3

    .line 260
    :pswitch_15
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-lez p1, :cond_19

    .line 265
    .line 266
    return v4

    .line 267
    :cond_19
    return v3

    .line 268
    :pswitch_16
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-lez p1, :cond_1a

    .line 273
    .line 274
    return v4

    .line 275
    :cond_1a
    return v3

    .line 276
    :pswitch_17
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-lez p1, :cond_1b

    .line 281
    .line 282
    return v4

    .line 283
    :cond_1b
    return v3

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method private final setToolbar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/SocialHelpActivity;->binding:Lu7/b4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lu7/b4;->b:Le8/c;

    .line 6
    .line 7
    iget-object v0, v0, Le8/c;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    const-string v1, ""

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


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0d00c4

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0a08aa

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    if-eqz v3, :cond_1c

    .line 27
    .line 28
    const v0, 0x7f0a0b59

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz v4, :cond_1c

    .line 38
    .line 39
    const v0, 0x7f0a0bb0

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_1c

    .line 47
    .line 48
    invoke-static {v4}, Le8/c;->g(Landroid/view/View;)Le8/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v4, Lu7/b4;

    .line 53
    .line 54
    check-cast p1, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-direct {v4, p1, v3, v0}, Lu7/b4;-><init>(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Le8/c;)V

    .line 57
    .line 58
    .line 59
    iput-object v4, p0, Lcom/appx/core/activity/SocialHelpActivity;->binding:Lu7/b4;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/appx/core/activity/SocialHelpActivity;->setToolbar()V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lcom/appx/core/adapter/jj;

    .line 68
    .line 69
    invoke-direct {p1}, Lcom/appx/core/adapter/jj;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/appx/core/activity/SocialHelpActivity;->adapter:Lcom/appx/core/adapter/jj;

    .line 73
    .line 74
    iget-object p1, p0, Lcom/appx/core/activity/SocialHelpActivity;->binding:Lu7/b4;

    .line 75
    .line 76
    const-string v0, "binding"

    .line 77
    .line 78
    if-eqz p1, :cond_1b

    .line 79
    .line 80
    iget-object p1, p1, Lu7/b4;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/appx/core/activity/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/appx/core/activity/SocialHelpActivity;->binding:Lu7/b4;

    .line 86
    .line 87
    if-eqz p1, :cond_1a

    .line 88
    .line 89
    iget-object p1, p1, Lu7/b4;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/appx/core/activity/SocialHelpActivity;->adapter:Lcom/appx/core/adapter/jj;

    .line 92
    .line 93
    const-string v3, "adapter"

    .line 94
    .line 95
    if-eqz v0, :cond_19

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {}, La8/u;->N3()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const-string v4, "1"

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getSocial()Lcom/appx/core/model/Social;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/appx/core/model/Social;->getEMAIL_IN_HF()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    goto :goto_0

    .line 130
    :cond_0
    move v0, v2

    .line 131
    :goto_0
    if-eqz v0, :cond_1

    .line 132
    .line 133
    sget-object v0, Lcom/appx/core/model/SocialLinksType;->EMAIL:Lcom/appx/core/model/SocialLinksType;

    .line 134
    .line 135
    invoke-direct {p0, v0}, Lcom/appx/core/activity/SocialHelpActivity;->isPresent(Lcom/appx/core/model/SocialLinksType;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_1

    .line 140
    .line 141
    new-instance v5, Lcom/appx/core/model/SocialHelpModel;

    .line 142
    .line 143
    const v6, 0x7f080349

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, v0}, Lcom/appx/core/activity/SocialHelpActivity;->getType(Lcom/appx/core/model/SocialLinksType;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-direct {v5, v6, v7, v0}, Lcom/appx/core/model/SocialHelpModel;-><init>(ILjava/lang/String;Lcom/appx/core/model/SocialLinksType;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_1
    invoke-static {}, La8/u;->N3()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getSocial()Lcom/appx/core/model/Social;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcom/appx/core/model/Social;->getPHONE_IN_HF()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    goto :goto_1

    .line 179
    :cond_2
    move v0, v2

    .line 180
    :goto_1
    if-eqz v0, :cond_3

    .line 181
    .line 182
    sget-object v0, Lcom/appx/core/model/SocialLinksType;->PHONE:Lcom/appx/core/model/SocialLinksType;

    .line 183
    .line 184
    invoke-direct {p0, v0}, Lcom/appx/core/activity/SocialHelpActivity;->isPresent(Lcom/appx/core/model/SocialLinksType;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_3

    .line 189
    .line 190
    new-instance v5, Lcom/appx/core/model/SocialHelpModel;

    .line 191
    .line 192
    const v6, 0x7f080477

    .line 193
    .line 194
    .line 195
    invoke-direct {p0, v0}, Lcom/appx/core/activity/SocialHelpActivity;->getType(Lcom/appx/core/model/SocialLinksType;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-direct {v5, v6, v7, v0}, Lcom/appx/core/model/SocialHelpModel;-><init>(ILjava/lang/String;Lcom/appx/core/model/SocialLinksType;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_3
    invoke-static {}, La8/u;->N3()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getSocial()Lcom/appx/core/model/Social;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lcom/appx/core/model/Social;->getFACEBOOK_IN_HF()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    goto :goto_2

    .line 228
    :cond_4
    move v0, v2

    .line 229
    :goto_2
    if-eqz v0, :cond_5

    .line 230
    .line 231
    sget-object v0, Lcom/appx/core/model/SocialLinksType;->FACEBOOK:Lcom/appx/core/model/SocialLinksType;

    .line 232
    .line 233
    invoke-direct {p0, v0}, Lcom/appx/core/activity/SocialHelpActivity;->isPresent(Lcom/appx/core/model/SocialLinksType;)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_5

    .line 238
    .line 239
    new-instance v5, Lcom/appx/core/model/SocialHelpModel;

    .line 240
    .line 241
    const v6, 0x7f080357

    .line 242
    .line 243
    .line 244
    invoke-direct {p0, v0}, Lcom/appx/core/activity/SocialHelpActivity;->getType(Lcom/appx/core/model/SocialLinksType;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-direct {v5, v6, v7, v0}, Lcom/appx/core/model/SocialHelpModel;-><init>(ILjava/lang/String;Lcom/appx/core/model/SocialLinksType;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    :cond_5
    invoke-static {}, La8/u;->N3()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_6

    .line 259
    .line 260
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getSocial()Lcom/appx/core/model/Social;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lcom/appx/core/model/Social;->getTWITTER_IN_HF()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    goto :goto_3

    .line 277
    :cond_6
    move v0, v2

    .line 278
    :goto_3
    if-eqz v0, :cond_7

    .line 279
    .line 280
    sget-object v0, Lcom/appx/core/model/SocialLinksType;->TWITTER:Lcom/appx/core/model/SocialLinksType;

    .line 281
    .line 282
    invoke-direct {p0, v0}, Lcom/appx/core/activity/SocialHelpActivity;->isPresent(Lcom/appx/core/model/SocialLinksType;)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_7

    .line 287
    .line 288
    new-instance v5, Lcom/appx/core/model/SocialHelpModel;

    .line 289
    .line 290
    const v6, 0x7f08055c

    .line 291
    .line 292
    .line 293
    invoke-direct {p0, v0}, Lcom/appx/core/activity/SocialHelpActivity;->getType(Lcom/appx/core/model/SocialLinksType;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-direct {v5, v6, v7, v0}, Lcom/appx/core/model/SocialHelpModel;-><init>(ILjava/lang/String;Lcom/appx/core/model/SocialLinksType;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    :cond_7
    invoke-static {}, La8/u;->N3()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_8

    .line 308
    .line 309
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getSocial()Lcom/appx/core/model/Social;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Lcom/appx/core/model/Social;->getX_IN_HF()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    goto :goto_4

    .line 326
    :cond_8
    move v0, v2

    .line 327
    :goto_4
    if-eqz v0, :cond_9

    .line 328
    .line 329
    sget-object v0, Lcom/appx/core/model/SocialLinksType;->X:Lcom/appx/core/model/SocialLinksType;

    .line 330
    .line 331
    invoke-direct {p0, v0}, Lcom/appx/core/activity/SocialHelpActivity;->isPresent(Lcom/appx/core/model/SocialLinksType;)Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-eqz v5, :cond_9

    .line 336
    .line 337
    new-instance v5, Lcom/appx/core/model/SocialHelpModel;

    .line 338
    .line 339
    const v6, 0x7f08056d

    .line 340
    .line 341
    .line 342
    invoke-direct {p0, v0}, Lcom/appx/core/activity/SocialHelpActivity;->getType(Lcom/appx/core/model/SocialLinksType;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-direct {v5, v6, v7, v0}, Lcom/appx/core/model/SocialHelpModel;-><init>(ILjava/lang/String;Lcom/appx/core/model/SocialLinksType;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    :cond_9
    invoke-static {}, La8/u;->N3()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_a

    .line 357
    .line 358
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getSocial()Lcom/appx/core/model/Social;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Lcom/appx/core/model/Social;->getWHATSAPP_CHANNEL_IN_HF()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    goto :goto_5

    .line 375
    :cond_a
    move v0, v2

    .line 376
    :goto_5
    if-eqz v0, :cond_b

    .line 377
    .line 378
    sget-object v0, Lcom/appx/core/model/SocialLinksType;->WHATSAPP_CHANNEL:Lcom/appx/core/model/SocialLinksType;

    .line 379
    .line 380
    invoke-direct {p0, v0}, Lcom/appx/core/activity/SocialHelpActivity;->isPresent(Lcom/appx/core/model/SocialLinksType;)Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_b

    .line 385
    .line 386
    new-instance v5, Lcom/appx/core/model/SocialHelpModel;

    .line 387
    .line 388
    const v6, 0x7f08056b

    .line 389
    .line 390
    .line 391
    invoke-direct {p0, v0}, Lcom/appx/core/activity/SocialHelpActivity;->getType(Lcom/appx/core/model/SocialLinksType;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    invoke-direct {v5, v6, v7, v0}, Lcom/appx/core/model/SocialHelpModel;-><init>(ILjava/lang/String;Lcom/appx/core/model/SocialLinksType;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    :cond_b
    invoke-static {}, La8/u;->N3()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_c

    .line 406
    .line 407
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getSocial()Lcom/appx/core/model/Social;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0}, Lcom/appx/core/model/Social;->getYOUTUBE_IN_HF()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    goto :goto_6

    .line 424
    :cond_c
    move v0, v2

    .line 425
    :goto_6
    if-eqz v0, :cond_d

    .line 426
    .line 427
    sget-object v0, Lcom/appx/core/model/SocialLinksType;->YOUTUBE:Lcom/appx/core/model/SocialLinksType;

    .line 428
    .line 429
    invoke-direct {p0, v0}, Lcom/appx/core/activity/SocialHelpActivity;->isPresent(Lcom/appx/core/model/SocialLinksType;)Z

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    if-eqz v5, :cond_d

    .line 434
    .line 435
    new-instance v5, Lcom/appx/core/model/SocialHelpModel;

    .line 436
    .line 437
    const v6, 0x7f08056e

    .line 438
    .line 439
    .line 440
    invoke-direct {p0, v0}, Lcom/appx/core/activity/SocialHelpActivity;->getType(Lcom/appx/core/model/SocialLinksType;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    invoke-direct {v5, v6, v7, v0}, Lcom/appx/core/model/SocialHelpModel;-><init>(ILjava/lang/String;Lcom/appx/core/model/SocialLinksType;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    :cond_d
    invoke-static {}, La8/u;->N3()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_e

    .line 455
    .line 456
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getSocial()Lcom/appx/core/model/Social;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v0}, Lcom/appx/core/model/Social;->getWEB_IN_HF()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    goto :goto_7

    .line 473
    :cond_e
    move v0, v2

    .line 474
    :goto_7
    if-eqz v0, :cond_f

    .line 475
    .line 476
    sget-object v0, Lcom/appx/core/model/SocialLinksType;->WEB:Lcom/appx/core/model/SocialLinksType;

    .line 477
    .line 478
    invoke-direct {p0, v0}, Lcom/appx/core/activity/SocialHelpActivity;->isPresent(Lcom/appx/core/model/SocialLinksType;)Z

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    if-eqz v5, :cond_f

    .line 483
    .line 484
    new-instance v5, Lcom/appx/core/model/SocialHelpModel;

    .line 485
    .line 486
    const v6, 0x7f080568

    .line 487
    .line 488
    .line 489
    invoke-direct {p0, v0}, Lcom/appx/core/activity/SocialHelpActivity;->getType(Lcom/appx/core/model/SocialLinksType;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    invoke-direct {v5, v6, v7, v0}, Lcom/appx/core/model/SocialHelpModel;-><init>(ILjava/lang/String;Lcom/appx/core/model/SocialLinksType;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    :cond_f
    invoke-static {}, La8/u;->N3()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_10

    .line 504
    .line 505
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getSocial()Lcom/appx/core/model/Social;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v0}, Lcom/appx/core/model/Social;->getLINKEDIN_IN_HF()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    goto :goto_8

    .line 522
    :cond_10
    move v0, v2

    .line 523
    :goto_8
    if-eqz v0, :cond_11

    .line 524
    .line 525
    sget-object v0, Lcom/appx/core/model/SocialLinksType;->LINKEDIN:Lcom/appx/core/model/SocialLinksType;

    .line 526
    .line 527
    invoke-direct {p0, v0}, Lcom/appx/core/activity/SocialHelpActivity;->isPresent(Lcom/appx/core/model/SocialLinksType;)Z

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    if-eqz v5, :cond_11

    .line 532
    .line 533
    new-instance v5, Lcom/appx/core/model/SocialHelpModel;

    .line 534
    .line 535
    const v6, 0x7f0803de

    .line 536
    .line 537
    .line 538
    invoke-direct {p0, v0}, Lcom/appx/core/activity/SocialHelpActivity;->getType(Lcom/appx/core/model/SocialLinksType;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    invoke-direct {v5, v6, v7, v0}, Lcom/appx/core/model/SocialHelpModel;-><init>(ILjava/lang/String;Lcom/appx/core/model/SocialLinksType;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    :cond_11
    invoke-static {}, La8/u;->N3()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_12

    .line 553
    .line 554
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getSocial()Lcom/appx/core/model/Social;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v0}, Lcom/appx/core/model/Social;->getWHATSAPP_IN_HF()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    goto :goto_9

    .line 571
    :cond_12
    move v0, v2

    .line 572
    :goto_9
    if-eqz v0, :cond_13

    .line 573
    .line 574
    sget-object v0, Lcom/appx/core/model/SocialLinksType;->WHATSAPP:Lcom/appx/core/model/SocialLinksType;

    .line 575
    .line 576
    invoke-direct {p0, v0}, Lcom/appx/core/activity/SocialHelpActivity;->isPresent(Lcom/appx/core/model/SocialLinksType;)Z

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    if-eqz v5, :cond_13

    .line 581
    .line 582
    new-instance v5, Lcom/appx/core/model/SocialHelpModel;

    .line 583
    .line 584
    const v6, 0x7f08056a

    .line 585
    .line 586
    .line 587
    invoke-direct {p0, v0}, Lcom/appx/core/activity/SocialHelpActivity;->getType(Lcom/appx/core/model/SocialLinksType;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    invoke-direct {v5, v6, v7, v0}, Lcom/appx/core/model/SocialHelpModel;-><init>(ILjava/lang/String;Lcom/appx/core/model/SocialLinksType;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    :cond_13
    invoke-static {}, La8/u;->N3()Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_14

    .line 602
    .line 603
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getSocial()Lcom/appx/core/model/Social;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v0}, Lcom/appx/core/model/Social;->getTELEGRAM_IN_HF()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    goto :goto_a

    .line 620
    :cond_14
    move v0, v2

    .line 621
    :goto_a
    if-eqz v0, :cond_15

    .line 622
    .line 623
    sget-object v0, Lcom/appx/core/model/SocialLinksType;->TELEGRAM:Lcom/appx/core/model/SocialLinksType;

    .line 624
    .line 625
    invoke-direct {p0, v0}, Lcom/appx/core/activity/SocialHelpActivity;->isPresent(Lcom/appx/core/model/SocialLinksType;)Z

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    if-eqz v5, :cond_15

    .line 630
    .line 631
    new-instance v5, Lcom/appx/core/model/SocialHelpModel;

    .line 632
    .line 633
    const v6, 0x7f080501

    .line 634
    .line 635
    .line 636
    invoke-direct {p0, v0}, Lcom/appx/core/activity/SocialHelpActivity;->getType(Lcom/appx/core/model/SocialLinksType;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    invoke-direct {v5, v6, v7, v0}, Lcom/appx/core/model/SocialHelpModel;-><init>(ILjava/lang/String;Lcom/appx/core/model/SocialLinksType;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    :cond_15
    invoke-static {}, La8/u;->N3()Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_16

    .line 651
    .line 652
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getSocial()Lcom/appx/core/model/Social;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {v0}, Lcom/appx/core/model/Social;->getINSTAGRAM_IN_HF()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    :cond_16
    if-eqz v2, :cond_17

    .line 669
    .line 670
    sget-object v0, Lcom/appx/core/model/SocialLinksType;->INSTAGRAM:Lcom/appx/core/model/SocialLinksType;

    .line 671
    .line 672
    invoke-direct {p0, v0}, Lcom/appx/core/activity/SocialHelpActivity;->isPresent(Lcom/appx/core/model/SocialLinksType;)Z

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    if-eqz v2, :cond_17

    .line 677
    .line 678
    new-instance v2, Lcom/appx/core/model/SocialHelpModel;

    .line 679
    .line 680
    const v4, 0x7f0803c2

    .line 681
    .line 682
    .line 683
    invoke-direct {p0, v0}, Lcom/appx/core/activity/SocialHelpActivity;->getType(Lcom/appx/core/model/SocialLinksType;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    invoke-direct {v2, v4, v5, v0}, Lcom/appx/core/model/SocialHelpModel;-><init>(ILjava/lang/String;Lcom/appx/core/model/SocialLinksType;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    :cond_17
    iget-object v0, p0, Lcom/appx/core/activity/SocialHelpActivity;->adapter:Lcom/appx/core/adapter/jj;

    .line 694
    .line 695
    if-eqz v0, :cond_18

    .line 696
    .line 697
    iget-object v0, v0, Lcom/appx/core/adapter/jj;->d:Landroidx/recyclerview/widget/g;

    .line 698
    .line 699
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/g;->b(Ljava/util/List;Lbc/m;)V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :cond_18
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    throw v1

    .line 707
    :cond_19
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    throw v1

    .line 711
    :cond_1a
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    throw v1

    .line 715
    :cond_1b
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    throw v1

    .line 719
    :cond_1c
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 720
    .line 721
    .line 722
    move-result-object p1

    .line 723
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object p1

    .line 727
    new-instance v0, Ljava/lang/NullPointerException;

    .line 728
    .line 729
    const-string v1, "Missing required view with ID: "

    .line 730
    .line 731
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object p1

    .line 735
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v0, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method
