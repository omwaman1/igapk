.class public final Lcom/appx/core/adapter/nj;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Z

.field public final f:Landroidx/recyclerview/widget/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/appx/core/adapter/nj;->d:I

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    iput-boolean v0, p0, Lcom/appx/core/adapter/nj;->e:Z

    .line 2
    new-instance v0, La1/l;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, La1/l;-><init>(I)V

    invoke-static {v0}, Ler/d;->B(Lsp/a;)Lfp/n;

    move-result-object v0

    .line 3
    new-instance v1, Landroidx/recyclerview/widget/g;

    .line 4
    invoke-virtual {v0}, Lfp/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appx/core/adapter/pj;

    .line 5
    invoke-direct {v1, p0, v0}, Landroidx/recyclerview/widget/g;-><init>(Landroidx/recyclerview/widget/v0;Landroidx/recyclerview/widget/d;)V

    iput-object v1, p0, Lcom/appx/core/adapter/nj;->f:Landroidx/recyclerview/widget/g;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/appx/core/adapter/nj;->d:I

    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    iput-boolean p1, p0, Lcom/appx/core/adapter/nj;->e:Z

    .line 7
    new-instance p1, La1/l;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, La1/l;-><init>(I)V

    invoke-static {p1}, Ler/d;->B(Lsp/a;)Lfp/n;

    move-result-object p1

    .line 8
    new-instance v0, Landroidx/recyclerview/widget/g;

    .line 9
    invoke-virtual {p1}, Lfp/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appx/core/adapter/mj;

    .line 10
    invoke-direct {v0, p0, p1}, Landroidx/recyclerview/widget/g;-><init>(Landroidx/recyclerview/widget/v0;Landroidx/recyclerview/widget/d;)V

    iput-object v0, p0, Lcom/appx/core/adapter/nj;->f:Landroidx/recyclerview/widget/g;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/adapter/nj;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/adapter/nj;->f:Landroidx/recyclerview/widget/g;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/recyclerview/widget/g;->f:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/adapter/nj;->f:Landroidx/recyclerview/widget/g;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/recyclerview/widget/g;->f:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Landroidx/recyclerview/widget/x1;I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/appx/core/adapter/nj;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/appx/core/adapter/oj;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/adapter/nj;->f:Landroidx/recyclerview/widget/g;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/recyclerview/widget/g;->f:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/appx/core/model/SocialLinksModel;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/appx/core/adapter/oj;->u:Lnc/h;

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/appx/core/adapter/nj;->e:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, Lnc/h;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 29
    .line 30
    const/4 v2, -0x2

    .line 31
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lnc/h;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p2}, Lcom/appx/core/model/SocialLinksModel;->getIcon()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p1, Lnc/h;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/bumptech/glide/b;->k(Landroid/view/View;)Lcom/bumptech/glide/o;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p1, Lnc/h;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p2}, Lcom/appx/core/model/SocialLinksModel;->getType()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, "toLowerCase(...)"

    .line 81
    .line 82
    invoke-static {v2, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v3, "ic_"

    .line 86
    .line 87
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v1, v2}, Lcom/appx/core/utils/c0;->c0(Landroid/content/Context;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p1, Lnc/h;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    iget-object v0, p1, Lnc/h;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/bumptech/glide/b;->k(Landroid/view/View;)Lcom/bumptech/glide/o;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p2}, Lcom/appx/core/model/SocialLinksModel;->getIcon()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v1, p1, Lnc/h;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Landroid/widget/ImageView;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 132
    .line 133
    .line 134
    :goto_0
    iget-object v0, p1, Lnc/h;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 137
    .line 138
    new-instance v1, Lcom/appx/core/adapter/kj;

    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    invoke-direct {v1, p2, p1, v2}, Lcom/appx/core/adapter/kj;-><init>(Lcom/appx/core/model/SocialLinksModel;Lnc/h;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_0
    check-cast p1, Lcom/appx/core/adapter/lj;

    .line 149
    .line 150
    iget-object v0, p0, Lcom/appx/core/adapter/nj;->f:Landroidx/recyclerview/widget/g;

    .line 151
    .line 152
    iget-object v0, v0, Landroidx/recyclerview/widget/g;->f:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Lcom/appx/core/model/SocialLinksModel;

    .line 159
    .line 160
    iget-object p1, p1, Lcom/appx/core/adapter/lj;->u:Lnc/h;

    .line 161
    .line 162
    iget-boolean v0, p0, Lcom/appx/core/adapter/nj;->e:Z

    .line 163
    .line 164
    if-nez v0, :cond_2

    .line 165
    .line 166
    iget-object v0, p1, Lnc/h;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 169
    .line 170
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 171
    .line 172
    const/4 v2, -0x2

    .line 173
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p1, Lnc/h;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 184
    .line 185
    .line 186
    :cond_2
    invoke-virtual {p2}, Lcom/appx/core/model/SocialLinksModel;->getIcon()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    iget-object v0, p1, Lnc/h;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 199
    .line 200
    invoke-static {v0}, Lcom/bumptech/glide/b;->k(Landroid/view/View;)Lcom/bumptech/glide/o;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v1, p1, Lnc/h;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {p2}, Lcom/appx/core/model/SocialLinksModel;->getType()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 217
    .line 218
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const-string v3, "toLowerCase(...)"

    .line 223
    .line 224
    invoke-static {v2, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v3, "ic_"

    .line 228
    .line 229
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v1, v2}, Lcom/appx/core/utils/c0;->c0(Landroid/content/Context;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v1, p1, Lnc/h;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Landroid/widget/ImageView;

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_3
    iget-object v0, p1, Lnc/h;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 256
    .line 257
    invoke-static {v0}, Lcom/bumptech/glide/b;->k(Landroid/view/View;)Lcom/bumptech/glide/o;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {p2}, Lcom/appx/core/model/SocialLinksModel;->getIcon()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object v1, p1, Lnc/h;->c:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Landroid/widget/ImageView;

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 274
    .line 275
    .line 276
    :goto_1
    iget-object v0, p1, Lnc/h;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 279
    .line 280
    new-instance v1, Lcom/appx/core/adapter/kj;

    .line 281
    .line 282
    const/4 v2, 0x0

    .line 283
    invoke-direct {v1, p2, p1, v2}, Lcom/appx/core/adapter/kj;-><init>(Lcom/appx/core/model/SocialLinksModel;Lnc/h;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 3

    .line 1
    iget p2, p0, Lcom/appx/core/adapter/nj;->d:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/appx/core/adapter/oj;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "inflate(...)"

    .line 10
    .line 11
    const v2, 0x7f0d03d6

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v2, p1, v0, v1}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/oj;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    new-instance p2, Lcom/appx/core/adapter/lj;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const-string v1, "inflate(...)"

    .line 26
    .line 27
    const v2, 0x7f0d03d7

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v2, p1, v0, v1}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/lj;-><init>(Landroid/view/View;)V

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
