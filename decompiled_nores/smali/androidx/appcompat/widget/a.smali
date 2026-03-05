.class public final synthetic Landroidx/appcompat/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/t;
.implements Lzb/e;
.implements Lv3/w;
.implements Lcom/appx/core/fragment/f2;
.implements Lcom/appx/core/fragment/g3;
.implements Lco/k;
.implements Lcom/appx/core/fragment/m7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic e(Landroid/graphics/Insets;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/graphics/Insets;->top:I

    return p0
.end method

.method public static bridge synthetic f(Ljava/lang/Object;)Landroid/view/WindowInsetsController;
    .locals 0

    .line 1
    check-cast p0, Landroid/view/WindowInsetsController;

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/graphics/Insets;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/graphics/Insets;->right:I

    return p0
.end method

.method public static bridge synthetic h(Landroid/graphics/Insets;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    return p0
.end method


# virtual methods
.method public a(Landroidx/transition/s;Landroidx/transition/u;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/transition/s;->g()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-interface {p1}, Landroidx/transition/s;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-interface {p1, p2}, Landroidx/transition/s;->f(Landroidx/transition/u;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-interface {p1, p2}, Landroidx/transition/s;->e(Landroidx/transition/u;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_3
    invoke-interface {p1, p2}, Landroidx/transition/s;->c(Landroidx/transition/u;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/os/Bundle;)Lzb/f;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Landroidx/appcompat/widget/a;->a:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const/16 v7, 0x24

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {v8, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v10

    .line 25
    invoke-static {v6, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v6, -0x1

    .line 30
    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v12

    .line 34
    const/4 v2, 0x7

    .line 35
    invoke-static {v2, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    invoke-static {v5, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v4, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v3, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v5, 0x5

    .line 68
    invoke-static {v5, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v17

    .line 76
    const/4 v5, 0x6

    .line 77
    invoke-static {v5, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v19

    .line 85
    new-instance v9, Lcd/a;

    .line 86
    .line 87
    if-nez v4, :cond_0

    .line 88
    .line 89
    new-array v4, v8, [I

    .line 90
    .line 91
    :cond_0
    move-object v14, v4

    .line 92
    new-array v1, v8, [Landroid/net/Uri;

    .line 93
    .line 94
    if-nez v2, :cond_1

    .line 95
    .line 96
    :goto_0
    move-object v15, v1

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, [Landroid/net/Uri;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :goto_1
    if-nez v3, :cond_2

    .line 106
    .line 107
    new-array v3, v8, [J

    .line 108
    .line 109
    :cond_2
    move-object/from16 v16, v3

    .line 110
    .line 111
    invoke-direct/range {v9 .. v19}, Lcd/a;-><init>(JII[I[Landroid/net/Uri;[JJZ)V

    .line 112
    .line 113
    .line 114
    return-object v9

    .line 115
    :pswitch_0
    invoke-static {v6, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-nez v2, :cond_3

    .line 124
    .line 125
    new-array v2, v8, [Lcd/a;

    .line 126
    .line 127
    move-object v10, v2

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    new-array v6, v6, [Lcd/a;

    .line 134
    .line 135
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-ge v8, v9, :cond_4

    .line 140
    .line 141
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    check-cast v9, Landroid/os/Bundle;

    .line 146
    .line 147
    sget-object v10, Lcd/a;->i:Landroidx/appcompat/widget/a;

    .line 148
    .line 149
    invoke-virtual {v10, v9}, Landroidx/appcompat/widget/a;->b(Landroid/os/Bundle;)Lzb/f;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    check-cast v9, Lcd/a;

    .line 154
    .line 155
    aput-object v9, v6, v8

    .line 156
    .line 157
    add-int/lit8 v8, v8, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    move-object v10, v6

    .line 161
    :goto_3
    invoke-static {v5, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-wide/16 v5, 0x0

    .line 166
    .line 167
    invoke-virtual {v1, v2, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v11

    .line 171
    invoke-static {v4, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v13

    .line 184
    invoke-static {v3, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    new-instance v9, Lcd/b;

    .line 193
    .line 194
    invoke-direct/range {v9 .. v15}, Lcd/b;-><init>([Lcd/a;JJI)V

    .line 195
    .line 196
    .line 197
    return-object v9

    .line 198
    :pswitch_1
    invoke-static {v8, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-nez v1, :cond_5

    .line 207
    .line 208
    new-instance v1, Lbd/g1;

    .line 209
    .line 210
    new-array v2, v8, [Lbd/f1;

    .line 211
    .line 212
    invoke-direct {v1, v2}, Lbd/g1;-><init>([Lbd/f1;)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_5
    new-instance v2, Lbd/g1;

    .line 217
    .line 218
    sget-object v3, Lbd/f1;->f:Landroidx/appcompat/widget/a;

    .line 219
    .line 220
    invoke-static {v3, v1}, Lyd/a;->w(Lzb/e;Ljava/util/ArrayList;)Lxg/m1;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-array v3, v8, [Lbd/f1;

    .line 225
    .line 226
    invoke-virtual {v1, v3}, Lxg/f0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, [Lbd/f1;

    .line 231
    .line 232
    invoke-direct {v2, v1}, Lbd/g1;-><init>([Lbd/f1;)V

    .line 233
    .line 234
    .line 235
    move-object v1, v2

    .line 236
    :goto_4
    return-object v1

    .line 237
    :pswitch_2
    invoke-static {v8, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    if-nez v2, :cond_6

    .line 246
    .line 247
    sget-object v2, Lxg/m0;->b:Lxg/i0;

    .line 248
    .line 249
    sget-object v2, Lxg/m1;->e:Lxg/m1;

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_6
    sget-object v3, Lzb/h0;->Z:Lwk/l;

    .line 253
    .line 254
    invoke-static {v3, v2}, Lyd/a;->w(Lzb/e;Ljava/util/ArrayList;)Lxg/m1;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    :goto_5
    invoke-static {v6, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    const-string v4, ""

    .line 263
    .line 264
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    new-instance v3, Lbd/f1;

    .line 269
    .line 270
    new-array v4, v8, [Lzb/h0;

    .line 271
    .line 272
    invoke-virtual {v2, v4}, Lxg/f0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, [Lzb/h0;

    .line 277
    .line 278
    invoke-direct {v3, v1, v2}, Lbd/f1;-><init>(Ljava/lang/String;[Lzb/h0;)V

    .line 279
    .line 280
    .line 281
    return-object v3

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltn/c;

    invoke-static {p1}, Lcom/appx/core/fragment/NewDownloadVideoFragment;->u(Ltn/c;)V

    return-void

    :pswitch_0
    check-cast p1, Ltn/m;

    invoke-static {p1}, Lcom/appx/core/fragment/NewDownloadVideoFragment;->q(Ltn/m;)V

    return-void

    :pswitch_1
    check-cast p1, Ltn/c;

    invoke-static {p1}, Lcom/appx/core/fragment/NewDownloadPdfFragment;->r(Ltn/c;)V

    return-void

    :pswitch_2
    check-cast p1, Ltn/m;

    invoke-static {p1}, Lcom/appx/core/fragment/NewDownloadPdfFragment;->v(Ltn/m;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbd/x0;

    .line 2
    .line 3
    iget-object p1, p1, Lbd/x0;->b:Ldc/m;

    .line 4
    .line 5
    invoke-interface {p1}, Ldc/m;->release()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Lv3/w1;)Lv3/w1;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/a;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, p2}, Lcom/appx/core/activity/WorkshopDetailsActivity;->w(Landroid/view/View;Lv3/w1;)Lv3/w1;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1, p2}, Lcom/appx/core/activity/WorkshopActivity;->v(Landroid/view/View;Lv3/w1;)Lv3/w1;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p1, p2}, Lcom/appx/core/activity/NewOnBoardingActivity;->w(Landroid/view/View;Lv3/w1;)Lv3/w1;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p1, p2}, Lcom/appx/core/activity/MarketingCampaignActivity;->w(Landroid/view/View;Lv3/w1;)Lv3/w1;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
