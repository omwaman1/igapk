.class public final Lcom/appx/core/youtube/i;
.super Lhm/a;
.source "SourceFile"


# instance fields
.field public final F:Lcom/appx/core/view/YouTubePlayerSeekBar;

.field public final G:Lcom/appx/core/youtube/b;

.field public H:Landroid/view/View$OnClickListener;

.field public final I:Lcom/appx/core/youtube/h;

.field public J:Z

.field public final K:Z

.field public L:Z

.field public final a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

.field public final b:Lgm/e;

.field public final c:Landroid/view/View;

.field public final d:Lv6/p;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Landroid/widget/ProgressBar;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroid/widget/ImageView;

.field public final x:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;Lgm/e;)V
    .locals 8

    .line 1
    const-string v0, "youTubePlayer"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/appx/core/youtube/i;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/appx/core/youtube/i;->b:Lgm/e;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f0d0155

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "inflate(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/appx/core/youtube/i;->c:Landroid/view/View;

    .line 31
    .line 32
    new-instance v1, Lv6/p;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v2, "getContext(...)"

    .line 39
    .line 40
    invoke-static {p1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 v2, 0xa

    .line 44
    .line 45
    invoke-direct {v1, p1, v2}, Lv6/p;-><init>(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/appx/core/youtube/i;->d:Lv6/p;

    .line 49
    .line 50
    const p1, 0x7f0a0789

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v1, "findViewById(...)"

    .line 58
    .line 59
    invoke-static {p1, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/appx/core/youtube/i;->e:Landroid/view/View;

    .line 63
    .line 64
    const v2, 0x7f0a0228

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lcom/appx/core/youtube/i;->f:Landroid/view/View;

    .line 75
    .line 76
    const v3, 0x7f0a03ab

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast v3, Landroid/widget/LinearLayout;

    .line 87
    .line 88
    const v3, 0x7f0a0cb9

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast v3, Landroid/widget/TextView;

    .line 99
    .line 100
    const v3, 0x7f0a05a8

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast v3, Landroid/widget/TextView;

    .line 111
    .line 112
    const v3, 0x7f0a0828

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v3, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast v3, Landroid/widget/ProgressBar;

    .line 123
    .line 124
    iput-object v3, p0, Lcom/appx/core/youtube/i;->g:Landroid/widget/ProgressBar;

    .line 125
    .line 126
    const v3, 0x7f0a063f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v3, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    check-cast v3, Landroid/widget/ImageView;

    .line 137
    .line 138
    iput-object v3, p0, Lcom/appx/core/youtube/i;->h:Landroid/widget/ImageView;

    .line 139
    .line 140
    const v4, 0x7f0a07d0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v4, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    check-cast v4, Landroid/widget/ImageView;

    .line 151
    .line 152
    iput-object v4, p0, Lcom/appx/core/youtube/i;->i:Landroid/widget/ImageView;

    .line 153
    .line 154
    const v5, 0x7f0a0d3b

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v5, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    check-cast v5, Landroid/widget/ImageView;

    .line 165
    .line 166
    iput-object v5, p0, Lcom/appx/core/youtube/i;->j:Landroid/widget/ImageView;

    .line 167
    .line 168
    const v5, 0x7f0a0453

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {v5, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    check-cast v5, Landroid/widget/ImageView;

    .line 179
    .line 180
    iput-object v5, p0, Lcom/appx/core/youtube/i;->k:Landroid/widget/ImageView;

    .line 181
    .line 182
    const v6, 0x7f0a0283

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-static {v6, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    check-cast v6, Landroid/widget/ImageView;

    .line 193
    .line 194
    iput-object v6, p0, Lcom/appx/core/youtube/i;->l:Landroid/widget/ImageView;

    .line 195
    .line 196
    const v6, 0x7f0a0284

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-static {v6, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    check-cast v6, Landroid/widget/ImageView;

    .line 207
    .line 208
    iput-object v6, p0, Lcom/appx/core/youtube/i;->x:Landroid/widget/ImageView;

    .line 209
    .line 210
    const v6, 0x7f0a0d3e

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    check-cast v0, Lcom/appx/core/view/YouTubePlayerSeekBar;

    .line 221
    .line 222
    iput-object v0, p0, Lcom/appx/core/youtube/i;->F:Lcom/appx/core/view/YouTubePlayerSeekBar;

    .line 223
    .line 224
    new-instance v1, Lcom/appx/core/youtube/b;

    .line 225
    .line 226
    invoke-direct {v1, v2}, Lcom/appx/core/youtube/b;-><init>(Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    iput-object v1, p0, Lcom/appx/core/youtube/i;->G:Lcom/appx/core/youtube/b;

    .line 230
    .line 231
    const/4 v2, 0x1

    .line 232
    iput-boolean v2, p0, Lcom/appx/core/youtube/i;->K:Z

    .line 233
    .line 234
    new-instance v2, Lcom/appx/core/activity/n7;

    .line 235
    .line 236
    const/4 v6, 0x1

    .line 237
    invoke-direct {v2, p0, v6}, Lcom/appx/core/activity/n7;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    new-instance v6, Lcom/appx/core/youtube/h;

    .line 241
    .line 242
    const/4 v7, 0x0

    .line 243
    invoke-direct {v6, p0, v7}, Lcom/appx/core/youtube/h;-><init>(Lcom/appx/core/youtube/i;I)V

    .line 244
    .line 245
    .line 246
    iput-object v6, p0, Lcom/appx/core/youtube/i;->H:Landroid/view/View$OnClickListener;

    .line 247
    .line 248
    new-instance v6, Lcom/appx/core/youtube/h;

    .line 249
    .line 250
    const/4 v7, 0x1

    .line 251
    invoke-direct {v6, p0, v7}, Lcom/appx/core/youtube/h;-><init>(Lcom/appx/core/youtube/i;I)V

    .line 252
    .line 253
    .line 254
    iput-object v6, p0, Lcom/appx/core/youtube/i;->I:Lcom/appx/core/youtube/h;

    .line 255
    .line 256
    check-cast p2, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/e;

    .line 257
    .line 258
    invoke-virtual {p2, v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/e;->a(Lhm/d;)Z

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, v1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/e;->a(Lhm/d;)Z

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, v2}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/e;->a(Lhm/d;)Z

    .line 265
    .line 266
    .line 267
    new-instance p2, Lja/d;

    .line 268
    .line 269
    const/16 v1, 0x9

    .line 270
    .line 271
    invoke-direct {p2, p0, v1}, Lja/d;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, p2}, Lcom/appx/core/view/YouTubePlayerSeekBar;->setYoutubePlayerSeekBarListener(Lcom/appx/core/view/g;)V

    .line 275
    .line 276
    .line 277
    new-instance p2, Lcom/appx/core/youtube/h;

    .line 278
    .line 279
    const/4 v0, 0x2

    .line 280
    invoke-direct {p2, p0, v0}, Lcom/appx/core/youtube/h;-><init>(Lcom/appx/core/youtube/i;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    .line 285
    .line 286
    new-instance p1, Lcom/appx/core/youtube/h;

    .line 287
    .line 288
    const/4 p2, 0x3

    .line 289
    invoke-direct {p1, p0, p2}, Lcom/appx/core/youtube/h;-><init>(Lcom/appx/core/youtube/i;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    .line 294
    .line 295
    new-instance p1, Lcom/appx/core/youtube/h;

    .line 296
    .line 297
    const/4 p2, 0x4

    .line 298
    invoke-direct {p1, p0, p2}, Lcom/appx/core/youtube/h;-><init>(Lcom/appx/core/youtube/i;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    .line 303
    .line 304
    new-instance p1, Lcom/appx/core/youtube/h;

    .line 305
    .line 306
    const/4 p2, 0x5

    .line 307
    invoke-direct {p1, p0, p2}, Lcom/appx/core/youtube/h;-><init>(Lcom/appx/core/youtube/i;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    .line 312
    .line 313
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const p1, 0x7f0800b8

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const p1, 0x7f0800b9

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lcom/appx/core/youtube/i;->i:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
