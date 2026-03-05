.class public final Lcom/appx/core/fragment/TestTopScorersFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/i5;
.implements Lb8/p4;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lu7/pc;

.field private final configHelper:La8/u;

.field private entity:Lcom/appx/core/model/OverviewEntity;

.field private id:Ljava/lang/String;

.field private mAdapter:Lcom/appx/core/adapter/kp;

.field private sPref:Landroid/content/SharedPreferences;

.field private testViewModel:Lcom/appx/core/viewmodel/TestViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 2
    sget-object v0, La8/u;->a:La8/u;

    iput-object v0, p0, Lcom/appx/core/fragment/TestTopScorersFragment;->configHelper:La8/u;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/appx/core/model/OverviewEntity;)V
    .locals 1

    const-string v0, "entity"

    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 4
    sget-object v0, La8/u;->a:La8/u;

    iput-object v0, p0, Lcom/appx/core/fragment/TestTopScorersFragment;->configHelper:La8/u;

    .line 5
    iput-object p1, p0, Lcom/appx/core/fragment/TestTopScorersFragment;->id:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/appx/core/fragment/TestTopScorersFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    return-void
.end method

.method private final setTopScorerData(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/TestTopScorersFragment;->binding:Lu7/pc;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const v2, 0x7f080563

    .line 7
    .line 8
    .line 9
    if-eq p1, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcs/a;->b()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, v0, Lu7/pc;->n:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Lu7/pc;->q:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/bumptech/glide/b;->j(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p4}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v2}, Le9/a;->placeholder(I)Le9/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/bumptech/glide/l;

    .line 48
    .line 49
    iget-object p2, v0, Lu7/pc;->e:Lcom/mikhaellopez/circularimageview/CircularImageView;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object p1, v0, Lu7/pc;->m:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v0, Lu7/pc;->p:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lcom/bumptech/glide/b;->j(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, p4}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v2}, Le9/a;->placeholder(I)Le9/a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/bumptech/glide/l;

    .line 82
    .line 83
    iget-object p2, v0, Lu7/pc;->d:Lcom/mikhaellopez/circularimageview/CircularImageView;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    iget-object p1, v0, Lu7/pc;->l:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v0, Lu7/pc;->o:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lcom/bumptech/glide/b;->j(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, p4}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v2}, Le9/a;->placeholder(I)Le9/a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/bumptech/glide/l;

    .line 116
    .line 117
    iget-object p2, v0, Lu7/pc;->c:Lcom/mikhaellopez/circularimageview/CircularImageView;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    const-string p1, "binding"

    .line 124
    .line 125
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    throw p1
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/TestTopScorersFragment;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMAdapter()Lcom/appx/core/adapter/kp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/TestTopScorersFragment;->mAdapter:Lcom/appx/core/adapter/kp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTestViewModel()Lcom/appx/core/viewmodel/TestViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/TestTopScorersFragment;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 22

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/c0;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0d02b1

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f0a0174

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v5, v2

    .line 29
    check-cast v5, Lcom/google/android/material/card/MaterialCardView;

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    const v1, 0x7f0a0175

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/google/android/material/card/MaterialCardView;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const v1, 0x7f0a0176

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/google/android/material/card/MaterialCardView;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    const v1, 0x7f0a0177

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/google/android/material/card/MaterialCardView;

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    const v1, 0x7f0a0532

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v6, v2

    .line 74
    check-cast v6, Lcom/mikhaellopez/circularimageview/CircularImageView;

    .line 75
    .line 76
    if-eqz v6, :cond_0

    .line 77
    .line 78
    const v1, 0x7f0a0537

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v7, v2

    .line 86
    check-cast v7, Lcom/mikhaellopez/circularimageview/CircularImageView;

    .line 87
    .line 88
    if-eqz v7, :cond_0

    .line 89
    .line 90
    const v1, 0x7f0a0538

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v8, v2

    .line 98
    check-cast v8, Lcom/mikhaellopez/circularimageview/CircularImageView;

    .line 99
    .line 100
    if-eqz v8, :cond_0

    .line 101
    .line 102
    const v1, 0x7f0a0539

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move-object v9, v2

    .line 110
    check-cast v9, Lcom/mikhaellopez/circularimageview/CircularImageView;

    .line 111
    .line 112
    if-eqz v9, :cond_0

    .line 113
    .line 114
    const v1, 0x7f0a057e

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Landroid/widget/LinearLayout;

    .line 122
    .line 123
    if-eqz v2, :cond_0

    .line 124
    .line 125
    const v1, 0x7f0a057f

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Landroid/widget/LinearLayout;

    .line 133
    .line 134
    if-eqz v2, :cond_0

    .line 135
    .line 136
    const v1, 0x7f0a0580

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Landroid/widget/LinearLayout;

    .line 144
    .line 145
    if-eqz v2, :cond_0

    .line 146
    .line 147
    const v1, 0x7f0a05b1

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    move-object v10, v2

    .line 155
    check-cast v10, Landroid/widget/LinearLayout;

    .line 156
    .line 157
    if-eqz v10, :cond_0

    .line 158
    .line 159
    const v1, 0x7f0a06fa

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object v11, v2

    .line 167
    check-cast v11, Landroid/widget/LinearLayout;

    .line 168
    .line 169
    if-eqz v11, :cond_0

    .line 170
    .line 171
    const v1, 0x7f0a091d

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    move-object v12, v2

    .line 179
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 180
    .line 181
    if-eqz v12, :cond_0

    .line 182
    .line 183
    const v1, 0x7f0a0c24

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    move-object v13, v2

    .line 191
    check-cast v13, Landroid/widget/TextView;

    .line 192
    .line 193
    if-eqz v13, :cond_0

    .line 194
    .line 195
    const v1, 0x7f0a0c25

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    move-object v14, v2

    .line 203
    check-cast v14, Landroid/widget/TextView;

    .line 204
    .line 205
    if-eqz v14, :cond_0

    .line 206
    .line 207
    const v1, 0x7f0a0c27

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    move-object v15, v2

    .line 215
    check-cast v15, Landroid/widget/TextView;

    .line 216
    .line 217
    if-eqz v15, :cond_0

    .line 218
    .line 219
    const v1, 0x7f0a0c30

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    move-object/from16 v16, v2

    .line 227
    .line 228
    check-cast v16, Landroid/widget/TextView;

    .line 229
    .line 230
    if-eqz v16, :cond_0

    .line 231
    .line 232
    const v1, 0x7f0a0c31

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    move-object/from16 v17, v2

    .line 240
    .line 241
    check-cast v17, Landroid/widget/TextView;

    .line 242
    .line 243
    if-eqz v17, :cond_0

    .line 244
    .line 245
    const v1, 0x7f0a0c32

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    move-object/from16 v18, v2

    .line 253
    .line 254
    check-cast v18, Landroid/widget/TextView;

    .line 255
    .line 256
    if-eqz v18, :cond_0

    .line 257
    .line 258
    const v1, 0x7f0a0c33

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    move-object/from16 v19, v2

    .line 266
    .line 267
    check-cast v19, Landroid/widget/TextView;

    .line 268
    .line 269
    if-eqz v19, :cond_0

    .line 270
    .line 271
    const v1, 0x7f0a0c34

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    move-object/from16 v20, v2

    .line 279
    .line 280
    check-cast v20, Landroid/widget/TextView;

    .line 281
    .line 282
    if-eqz v20, :cond_0

    .line 283
    .line 284
    const v1, 0x7f0a0c35

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    move-object/from16 v21, v2

    .line 292
    .line 293
    check-cast v21, Landroid/widget/TextView;

    .line 294
    .line 295
    if-eqz v21, :cond_0

    .line 296
    .line 297
    new-instance v3, Lu7/pc;

    .line 298
    .line 299
    move-object v4, v0

    .line 300
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 301
    .line 302
    invoke-direct/range {v3 .. v21}, Lu7/pc;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/mikhaellopez/circularimageview/CircularImageView;Lcom/mikhaellopez/circularimageview/CircularImageView;Lcom/mikhaellopez/circularimageview/CircularImageView;Lcom/mikhaellopez/circularimageview/CircularImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v2, p0

    .line 306
    .line 307
    iput-object v3, v2, Lcom/appx/core/fragment/TestTopScorersFragment;->binding:Lu7/pc;

    .line 308
    .line 309
    return-object v4

    .line 310
    :cond_0
    move-object/from16 v2, p0

    .line 311
    .line 312
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    new-instance v1, Ljava/lang/NullPointerException;

    .line 321
    .line 322
    const-string v3, "Missing required view with ID: "

    .line 323
    .line 324
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v1
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c0;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/fragment/TestTopScorersFragment;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/appx/core/fragment/TestTopScorersFragment;->id:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Lcom/appx/core/viewmodel/TestViewModel;->fetchTopScorers(Ljava/lang/String;Lb8/i5;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, La8/u;->p0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/appx/core/fragment/TestTopScorersFragment;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/appx/core/fragment/TestTopScorersFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-wide v1, v1, Lcom/appx/core/model/OverviewEntity;->score:D

    .line 28
    .line 29
    invoke-virtual {v0, p0, v1, v2}, Lcom/appx/core/viewmodel/TestViewModel;->getTestRank(Lb8/p4;D)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string v0, "entity"

    .line 34
    .line 35
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

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
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 12
    .line 13
    .line 14
    const-class p2, Lcom/appx/core/viewmodel/TestViewModel;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/appx/core/viewmodel/TestViewModel;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/appx/core/fragment/TestTopScorersFragment;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/appx/core/utils/c0;->J(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "getAppPreferences(...)"

    .line 33
    .line 34
    invoke-static {p1, p2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/appx/core/fragment/TestTopScorersFragment;->sPref:Landroid/content/SharedPreferences;

    .line 38
    .line 39
    return-void
.end method

.method public setEmptyList()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/TestTopScorersFragment;->binding:Lu7/pc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lu7/pc;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lu7/pc;->g:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "binding"

    .line 20
    .line 21
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/fragment/TestTopScorersFragment;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setList(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/TopScorerItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "scores"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/appx/core/fragment/TestTopScorersFragment;->setEmptyList()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/TestTopScorersFragment;->binding:Lu7/pc;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    iget-object v2, v0, Lu7/pc;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    iget-object v3, v0, Lu7/pc;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 24
    .line 25
    iget-object v4, v0, Lu7/pc;->f:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-static {}, La8/u;->p0()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 v6, 0x8

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    if-eqz v5, :cond_7

    .line 35
    .line 36
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    const/4 v4, 0x1

    .line 44
    filled-new-array {v7, v4, v3}, [I

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move v4, v7

    .line 49
    :goto_0
    const/4 v5, 0x3

    .line 50
    if-ge v4, v5, :cond_5

    .line 51
    .line 52
    aget v5, v3, v4

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-ge v5, v8, :cond_4

    .line 59
    .line 60
    add-int/lit8 v8, v5, 0x1

    .line 61
    .line 62
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Lcom/appx/core/model/TopScorerItem;

    .line 67
    .line 68
    if-eqz v9, :cond_1

    .line 69
    .line 70
    invoke-virtual {v9}, Lcom/appx/core/model/TopScorerItem;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v9, v1

    .line 76
    :goto_1
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    check-cast v10, Lcom/appx/core/model/TopScorerItem;

    .line 81
    .line 82
    if-eqz v10, :cond_2

    .line 83
    .line 84
    invoke-virtual {v10}, Lcom/appx/core/model/TopScorerItem;->getMarks()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move-object v10, v1

    .line 90
    :goto_2
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lcom/appx/core/model/TopScorerItem;

    .line 95
    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/appx/core/model/TopScorerItem;->getPhoto()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    move-object v5, v1

    .line 104
    :goto_3
    invoke-direct {p0, v8, v9, v10, v5}, Lcom/appx/core/fragment/TestTopScorersFragment;->setTopScorerData(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    new-instance v1, Lcom/appx/core/adapter/kp;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-le v4, v5, :cond_6

    .line 121
    .line 122
    check-cast p1, Ljava/lang/Iterable;

    .line 123
    .line 124
    invoke-static {p1, v5}, Lgp/m;->H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    sget-object p1, Lgp/t;->a:Lgp/t;

    .line 130
    .line 131
    :goto_4
    invoke-direct {v1, v3, p1}, Lcom/appx/core/adapter/kp;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_7
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lcom/appx/core/adapter/kp;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-direct {v1, v3, p1}, Lcom/appx/core/adapter/kp;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    :goto_5
    iput-object v1, p0, Lcom/appx/core/fragment/TestTopScorersFragment;->mAdapter:Lcom/appx/core/adapter/kp;

    .line 151
    .line 152
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object p1, v0, Lu7/pc;->g:Landroid/widget/LinearLayout;

    .line 156
    .line 157
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Landroidx/recyclerview/widget/q;

    .line 161
    .line 162
    invoke-direct {p1}, Landroidx/recyclerview/widget/q;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/c1;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/appx/core/fragment/TestTopScorersFragment;->mAdapter:Lcom/appx/core/adapter/kp;

    .line 169
    .line 170
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_8
    const-string p1, "binding"

    .line 175
    .line 176
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v1
.end method

.method public final setMAdapter(Lcom/appx/core/adapter/kp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/fragment/TestTopScorersFragment;->mAdapter:Lcom/appx/core/adapter/kp;

    .line 2
    .line 3
    return-void
.end method

.method public setRank(Lcom/appx/core/model/RankModel;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/TestTopScorersFragment;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestViewModel;->getSelectedTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/appx/core/model/TestTitleModel;->getShowTotalStudents()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v2, "binding"

    .line 23
    .line 24
    if-nez v0, :cond_7

    .line 25
    .line 26
    iget-object v0, p0, Lcom/appx/core/fragment/TestTopScorersFragment;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestViewModel;->getSelectedTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/appx/core/model/TestTitleModel;->getShowTotalStudents()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v0, v1

    .line 42
    :goto_1
    const-string v3, "1"

    .line 43
    .line 44
    invoke-static {v0, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Lcom/appx/core/fragment/TestTopScorersFragment;->binding:Lu7/pc;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, v0, Lu7/pc;->k:Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/appx/core/model/RankModel;->getRank()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object p1, v1

    .line 68
    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_4
    iget-object v0, p0, Lcom/appx/core/fragment/TestTopScorersFragment;->binding:Lu7/pc;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    iget-object v0, v0, Lu7/pc;->k:Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/appx/core/model/RankModel;->getRank()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    move-object p1, v1

    .line 98
    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_7
    iget-object v0, p0, Lcom/appx/core/fragment/TestTopScorersFragment;->binding:Lu7/pc;

    .line 111
    .line 112
    if-eqz v0, :cond_d

    .line 113
    .line 114
    iget-object v0, v0, Lu7/pc;->k:Landroid/widget/TextView;

    .line 115
    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/appx/core/model/RankModel;->getRank()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_4

    .line 127
    :cond_8
    move-object p1, v1

    .line 128
    :goto_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    :goto_5
    iget-object p1, p0, Lcom/appx/core/fragment/TestTopScorersFragment;->binding:Lu7/pc;

    .line 136
    .line 137
    if-eqz p1, :cond_c

    .line 138
    .line 139
    iget-object p1, p1, Lu7/pc;->i:Landroid/widget/TextView;

    .line 140
    .line 141
    iget-object v0, p0, Lcom/appx/core/fragment/TestTopScorersFragment;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 142
    .line 143
    if-eqz v0, :cond_b

    .line 144
    .line 145
    iget-wide v3, v0, Lcom/appx/core/model/OverviewEntity;->score:D

    .line 146
    .line 147
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v3, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/appx/core/fragment/TestTopScorersFragment;->binding:Lu7/pc;

    .line 167
    .line 168
    if-eqz p1, :cond_a

    .line 169
    .line 170
    iget-object p1, p1, Lu7/pc;->j:Landroid/widget/TextView;

    .line 171
    .line 172
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, Lcom/bumptech/glide/b;->j(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->m()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const v0, 0x7f080563

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0}, Le9/a;->placeholder(I)Le9/a;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lcom/bumptech/glide/l;

    .line 207
    .line 208
    iget-object v0, p0, Lcom/appx/core/fragment/TestTopScorersFragment;->binding:Lu7/pc;

    .line 209
    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    iget-object v0, v0, Lu7/pc;->b:Lcom/mikhaellopez/circularimageview/CircularImageView;

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_9
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v1

    .line 222
    :cond_a
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v1

    .line 226
    :cond_b
    const-string p1, "entity"

    .line 227
    .line 228
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v1

    .line 232
    :cond_c
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v1

    .line 236
    :cond_d
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v1
.end method

.method public setTestAnalysis(Lcom/appx/core/model/TestAnalysisModel;)V
    .locals 0

    return-void
.end method

.method public final setTestViewModel(Lcom/appx/core/viewmodel/TestViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/fragment/TestTopScorersFragment;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 2
    .line 3
    return-void
.end method
