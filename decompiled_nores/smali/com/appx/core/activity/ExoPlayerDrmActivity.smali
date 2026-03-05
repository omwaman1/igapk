.class public final Lcom/appx/core/activity/ExoPlayerDrmActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lcom/appx/core/activity/p2;

.field public static final DRM_LICENSE_URL:Ljava/lang/String; = "https://widevine-dash.ezdrm.com/proxy?pX=288FF5"

.field public static final URL:Ljava/lang/String; = "https://appx-recordings.s3.ap-south-1.amazonaws.com/drm/output/stream.mpd"

.field private static final drmSchemeUuid:Ljava/util/UUID;


# instance fields
.field private binding:Lu7/s0;

.field private playerView:Lzb/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/appx/core/activity/p2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/appx/core/activity/ExoPlayerDrmActivity;->Companion:Lcom/appx/core/activity/p2;

    .line 7
    .line 8
    sget-object v0, Lzb/g;->d:Ljava/util/UUID;

    .line 9
    .line 10
    const-string v1, "WIDEVINE_UUID"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/appx/core/activity/ExoPlayerDrmActivity;->drmSchemeUuid:Ljava/util/UUID;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getDrmSchemeUuid$cp()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lcom/appx/core/activity/ExoPlayerDrmActivity;->drmSchemeUuid:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method private final initializePlayer()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lxd/r;

    .line 4
    .line 5
    invoke-direct {v1}, Lxd/r;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "ignite academy"

    .line 9
    .line 10
    iput-object v2, v1, Lxd/r;->c:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v3, Lqc/c;

    .line 13
    .line 14
    invoke-direct {v3, v0}, Lqc/c;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    iput-boolean v4, v3, Lqc/c;->b:Z

    .line 19
    .line 20
    invoke-virtual {v3}, Lqc/c;->d()Lxd/p;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iput-object v3, v1, Lxd/r;->b:Lxd/p;

    .line 25
    .line 26
    new-instance v3, Lv6/j;

    .line 27
    .line 28
    const/16 v5, 0x12

    .line 29
    .line 30
    invoke-direct {v3, v1, v5}, Lv6/j;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lxd/r;

    .line 34
    .line 35
    invoke-direct {v1}, Lxd/r;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, v1, Lxd/r;->c:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    .line 41
    .line 42
    invoke-direct {v2, v3, v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Lv6/j;Lxd/j;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lzb/j0;

    .line 46
    .line 47
    invoke-direct {v1}, Lzb/j0;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lo9/c;

    .line 51
    .line 52
    const/16 v5, 0xe

    .line 53
    .line 54
    invoke-direct {v3, v5}, Lo9/c;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 58
    .line 59
    sget-object v11, Lxg/m1;->e:Lxg/m1;

    .line 60
    .line 61
    new-instance v3, Lfd/t;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    iput-wide v5, v3, Lfd/t;->a:J

    .line 72
    .line 73
    iput-wide v5, v3, Lfd/t;->b:J

    .line 74
    .line 75
    iput-wide v5, v3, Lfd/t;->c:J

    .line 76
    .line 77
    const v5, -0x800001

    .line 78
    .line 79
    .line 80
    iput v5, v3, Lfd/t;->d:F

    .line 81
    .line 82
    iput v5, v3, Lfd/t;->e:F

    .line 83
    .line 84
    sget-object v18, Lzb/q0;->c:Lzb/q0;

    .line 85
    .line 86
    const-string v5, "https://appx-recordings.s3.ap-south-1.amazonaws.com/drm/output/stream.mpd"

    .line 87
    .line 88
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    sget-object v5, Lcom/appx/core/activity/ExoPlayerDrmActivity;->drmSchemeUuid:Ljava/util/UUID;

    .line 93
    .line 94
    sget-object v6, Lxg/m0;->b:Lxg/i0;

    .line 95
    .line 96
    sget-object v6, Lxg/m1;->e:Lxg/m1;

    .line 97
    .line 98
    const-string v8, "https://widevine-dash.ezdrm.com/proxy?pX=288FF5"

    .line 99
    .line 100
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v9, Lo9/c;

    .line 108
    .line 109
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v5, v9, Lo9/c;->a:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v8, v9, Lo9/c;->b:Ljava/lang/Object;

    .line 115
    .line 116
    sget-object v5, Lxg/r1;->g:Lxg/r1;

    .line 117
    .line 118
    iput-object v5, v9, Lo9/c;->c:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v6, v9, Lo9/c;->d:Ljava/lang/Object;

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    iput-object v5, v9, Lo9/c;->e:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v6, v9, Lo9/c;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v6, Landroid/net/Uri;

    .line 128
    .line 129
    const/4 v12, 0x1

    .line 130
    if-eqz v6, :cond_0

    .line 131
    .line 132
    iget-object v6, v9, Lo9/c;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v6, Ljava/util/UUID;

    .line 135
    .line 136
    if-eqz v6, :cond_1

    .line 137
    .line 138
    :cond_0
    move v4, v12

    .line 139
    :cond_1
    invoke-static {v4}, Lyd/a;->l(Z)V

    .line 140
    .line 141
    .line 142
    if-eqz v7, :cond_3

    .line 143
    .line 144
    new-instance v6, Lzb/o0;

    .line 145
    .line 146
    iget-object v4, v9, Lo9/c;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, Ljava/util/UUID;

    .line 149
    .line 150
    if-eqz v4, :cond_2

    .line 151
    .line 152
    new-instance v4, Lzb/m0;

    .line 153
    .line 154
    invoke-direct {v4, v9}, Lzb/m0;-><init>(Lo9/c;)V

    .line 155
    .line 156
    .line 157
    move-object v9, v4

    .line 158
    goto :goto_0

    .line 159
    :cond_2
    move-object v9, v5

    .line 160
    :goto_0
    const-string v8, "application/dash+xml"

    .line 161
    .line 162
    invoke-direct/range {v6 .. v11}, Lzb/o0;-><init>(Landroid/net/Uri;Ljava/lang/String;Lzb/m0;Ljava/util/List;Lxg/m0;)V

    .line 163
    .line 164
    .line 165
    move-object v15, v6

    .line 166
    :goto_1
    move v4, v12

    .line 167
    goto :goto_2

    .line 168
    :cond_3
    move-object v15, v5

    .line 169
    goto :goto_1

    .line 170
    :goto_2
    new-instance v12, Lzb/s0;

    .line 171
    .line 172
    new-instance v14, Lzb/l0;

    .line 173
    .line 174
    invoke-direct {v14, v1}, Lzb/k0;-><init>(Lzb/j0;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Lfd/t;->a()Lzb/n0;

    .line 178
    .line 179
    .line 180
    move-result-object v16

    .line 181
    sget-object v17, Lzb/u0;->Y:Lzb/u0;

    .line 182
    .line 183
    const-string v13, ""

    .line 184
    .line 185
    invoke-direct/range {v12 .. v18}, Lzb/s0;-><init>(Ljava/lang/String;Lzb/l0;Lzb/o0;Lzb/n0;Lzb/u0;Lzb/q0;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v12}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b(Lzb/s0;)Led/f;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v2, Lzb/l;

    .line 193
    .line 194
    invoke-direct {v2, v0}, Lzb/l;-><init>(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Lzb/l;->f()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Lzb/l;->e()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Lzb/l;->a()Lzb/y;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iput-object v2, v0, Lcom/appx/core/activity/ExoPlayerDrmActivity;->playerView:Lzb/m;

    .line 208
    .line 209
    invoke-virtual {v2, v4}, Lzb/y;->n0(Z)V

    .line 210
    .line 211
    .line 212
    iget-object v2, v0, Lcom/appx/core/activity/ExoPlayerDrmActivity;->binding:Lu7/s0;

    .line 213
    .line 214
    if-eqz v2, :cond_7

    .line 215
    .line 216
    iget-object v2, v2, Lu7/s0;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 217
    .line 218
    iget-object v3, v0, Lcom/appx/core/activity/ExoPlayerDrmActivity;->playerView:Lzb/m;

    .line 219
    .line 220
    const-string v6, "playerView"

    .line 221
    .line 222
    if-eqz v3, :cond_6

    .line 223
    .line 224
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setPlayer(Lzb/k1;)V

    .line 225
    .line 226
    .line 227
    iget-object v2, v0, Lcom/appx/core/activity/ExoPlayerDrmActivity;->playerView:Lzb/m;

    .line 228
    .line 229
    if-eqz v2, :cond_5

    .line 230
    .line 231
    check-cast v2, Lzb/y;

    .line 232
    .line 233
    invoke-virtual {v2, v1, v4}, Lzb/y;->k0(Lbd/a0;Z)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v0, Lcom/appx/core/activity/ExoPlayerDrmActivity;->playerView:Lzb/m;

    .line 237
    .line 238
    if-eqz v1, :cond_4

    .line 239
    .line 240
    check-cast v1, Lzb/y;

    .line 241
    .line 242
    invoke-virtual {v1}, Lzb/y;->d0()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_4
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v5

    .line 250
    :cond_5
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v5

    .line 254
    :cond_6
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v5

    .line 258
    :cond_7
    const-string v1, "binding"

    .line 259
    .line 260
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v5
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

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
    const v0, 0x7f0d005a

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0a07d4

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v0, Lu7/s0;

    .line 29
    .line 30
    check-cast p1, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Lu7/s0;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/appx/core/activity/ExoPlayerDrmActivity;->binding:Lu7/s0;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/appx/core/activity/ExoPlayerDrmActivity;->initializePlayer()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Ljava/lang/NullPointerException;

    .line 53
    .line 54
    const-string v1, "Missing required view with ID: "

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/ExoPlayerDrmActivity;->playerView:Lzb/m;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    check-cast v0, Lzb/y;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lzb/y;->n0(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "playerView"

    .line 16
    .line 17
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
.end method
