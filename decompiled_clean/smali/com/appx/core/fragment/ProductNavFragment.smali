.class public final Lcom/appx/core/fragment/ProductNavFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/b4;
.implements Lb8/g1;
.implements Lb8/x3;
.implements Lb8/f5;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private activity:Landroid/app/Activity;

.field private binding:Lu7/pa;

.field private final cardTypeSlider:Z

.field private final configHelper:La8/u;

.field private final hideSlider:Z

.field private isLoading:Z

.field private final showTestimonials:Z

.field private final sliderDelay:I

.field private storeAdapter:Lcom/appx/core/adapter/hg;

.field private storeViewModel:Lcom/appx/core/viewmodel/StoreViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La8/u;->a:La8/u;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/fragment/ProductNavFragment;->configHelper:La8/u;

    .line 7
    .line 8
    invoke-static {}, La8/u;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/appx/core/fragment/ProductNavFragment;->cardTypeSlider:Z

    .line 13
    .line 14
    invoke-static {}, La8/u;->l1()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lcom/appx/core/fragment/ProductNavFragment;->hideSlider:Z

    .line 19
    .line 20
    invoke-static {}, La8/u;->S2()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lcom/appx/core/fragment/ProductNavFragment;->showTestimonials:Z

    .line 25
    .line 26
    invoke-static {}, La8/u;->W2()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/appx/core/fragment/ProductNavFragment;->sliderDelay:I

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic access$addData(Lcom/appx/core/fragment/ProductNavFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/ProductNavFragment;->addData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/appx/core/fragment/ProductNavFragment;)Lu7/pa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/ProductNavFragment;->binding:Lu7/pa;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isLoading$p(Lcom/appx/core/fragment/ProductNavFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appx/core/fragment/ProductNavFragment;->isLoading:Z

    .line 2
    .line 3
    return p0
.end method

.method private final addData()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/ProductNavFragment;->storeAdapter:Lcom/appx/core/adapter/hg;

    .line 2
    .line 3
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/appx/core/adapter/hg;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x1

    .line 17
    sub-int/2addr v1, v3

    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/v0;->g(I)V

    .line 19
    .line 20
    .line 21
    iput-boolean v3, p0, Lcom/appx/core/fragment/ProductNavFragment;->isLoading:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/appx/core/fragment/ProductNavFragment;->storeViewModel:Lcom/appx/core/viewmodel/StoreViewModel;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/appx/core/fragment/ProductNavFragment;->storeAdapter:Lcom/appx/core/adapter/hg;

    .line 28
    .line 29
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Lcom/appx/core/adapter/hg;->e:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-int/2addr v1, v3

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, p0, v1, v2}, Lcom/appx/core/viewmodel/StoreViewModel;->fetchProducts(Lb8/b4;IZ)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string v0, "storeViewModel"

    .line 45
    .line 46
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v2
.end method

.method private final filter(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/ProductDataItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/appx/core/model/ProductDataItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/ProductNavFragment;->storeAdapter:Lcom/appx/core/adapter/hg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/appx/core/adapter/hg;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/appx/core/model/ProductDataItem;

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    return-object v1
.end method


# virtual methods
.method public hideDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/ProductNavFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/appx/core/activity/MainActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/appx/core/activity/CustomAppCompatActivity;->dismissPleaseWaitDialog()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "activity"

    .line 12
    .line 13
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public kill()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public loadingData(Z)V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p2, 0x7f0d026e

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
    const p2, 0x7f0a006e

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
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const p2, 0x7f0a017c

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    invoke-static {p3}, Lu7/x5;->a(Landroid/view/View;)Lu7/x5;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const p2, 0x7f0a0405

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    if-eqz p3, :cond_0

    .line 50
    .line 51
    const p2, 0x7f0a0406

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    if-eqz p3, :cond_0

    .line 61
    .line 62
    const p2, 0x7f0a0407

    .line 63
    .line 64
    .line 65
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz p3, :cond_0

    .line 72
    .line 73
    const p2, 0x7f0a04cb

    .line 74
    .line 75
    .line 76
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    move-object v4, p3

    .line 81
    check-cast v4, Landroid/widget/ImageView;

    .line 82
    .line 83
    if-eqz v4, :cond_0

    .line 84
    .line 85
    const p2, 0x7f0a04f9

    .line 86
    .line 87
    .line 88
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    if-eqz p3, :cond_0

    .line 93
    .line 94
    invoke-static {p3}, Lmf/h3;->n(Landroid/view/View;)Lmf/h3;

    .line 95
    .line 96
    .line 97
    const p2, 0x7f0a055e

    .line 98
    .line 99
    .line 100
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    check-cast p3, Landroid/widget/RelativeLayout;

    .line 105
    .line 106
    if-eqz p3, :cond_0

    .line 107
    .line 108
    const p2, 0x7f0a05e5

    .line 109
    .line 110
    .line 111
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    check-cast p3, Landroidx/cardview/widget/CardView;

    .line 116
    .line 117
    if-eqz p3, :cond_0

    .line 118
    .line 119
    const p2, 0x7f0a06d4

    .line 120
    .line 121
    .line 122
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    check-cast p3, Landroidx/core/widget/NestedScrollView;

    .line 127
    .line 128
    if-eqz p3, :cond_0

    .line 129
    .line 130
    const p2, 0x7f0a0704

    .line 131
    .line 132
    .line 133
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    check-cast p3, Landroid/widget/LinearLayout;

    .line 138
    .line 139
    if-eqz p3, :cond_0

    .line 140
    .line 141
    const p2, 0x7f0a0705

    .line 142
    .line 143
    .line 144
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    .line 150
    if-eqz p3, :cond_0

    .line 151
    .line 152
    const p2, 0x7f0a0706

    .line 153
    .line 154
    .line 155
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    check-cast p3, Landroid/widget/TextView;

    .line 160
    .line 161
    if-eqz p3, :cond_0

    .line 162
    .line 163
    const p2, 0x7f0a07eb

    .line 164
    .line 165
    .line 166
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    if-eqz p3, :cond_0

    .line 171
    .line 172
    check-cast p3, Landroid/widget/LinearLayout;

    .line 173
    .line 174
    const p2, 0x7f0a09d6

    .line 175
    .line 176
    .line 177
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    move-object v5, p3

    .line 182
    check-cast v5, Lcom/smarteist/autoimageslider/SliderView;

    .line 183
    .line 184
    if-eqz v5, :cond_0

    .line 185
    .line 186
    const p2, 0x7f0a09d7

    .line 187
    .line 188
    .line 189
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    move-object v6, p3

    .line 194
    check-cast v6, Landroid/widget/LinearLayout;

    .line 195
    .line 196
    if-eqz v6, :cond_0

    .line 197
    .line 198
    const p2, 0x7f0a09e4

    .line 199
    .line 200
    .line 201
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    if-eqz p3, :cond_0

    .line 206
    .line 207
    invoke-static {p3}, Lu7/rd;->a(Landroid/view/View;)Lu7/rd;

    .line 208
    .line 209
    .line 210
    const p2, 0x7f0a0b48

    .line 211
    .line 212
    .line 213
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    if-eqz p3, :cond_0

    .line 218
    .line 219
    invoke-static {p3}, Lu7/x5;->b(Landroid/view/View;)Lu7/x5;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    const p2, 0x7f0a0b49

    .line 224
    .line 225
    .line 226
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    if-eqz p3, :cond_0

    .line 231
    .line 232
    invoke-static {p3}, Lr9/k;->k(Landroid/view/View;)Lr9/k;

    .line 233
    .line 234
    .line 235
    const p2, 0x7f0a0b90

    .line 236
    .line 237
    .line 238
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 243
    .line 244
    if-eqz p3, :cond_0

    .line 245
    .line 246
    const p2, 0x7f0a0ba0

    .line 247
    .line 248
    .line 249
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    check-cast p3, Landroid/widget/TextView;

    .line 254
    .line 255
    if-eqz p3, :cond_0

    .line 256
    .line 257
    const p2, 0x7f0a0bb9

    .line 258
    .line 259
    .line 260
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    check-cast p3, Landroid/widget/LinearLayout;

    .line 265
    .line 266
    if-eqz p3, :cond_0

    .line 267
    .line 268
    const p2, 0x7f0a0bbb

    .line 269
    .line 270
    .line 271
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object p3

    .line 275
    check-cast p3, Landroid/widget/TextView;

    .line 276
    .line 277
    if-eqz p3, :cond_0

    .line 278
    .line 279
    const p2, 0x7f0a0c67

    .line 280
    .line 281
    .line 282
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object p3

    .line 286
    if-eqz p3, :cond_0

    .line 287
    .line 288
    invoke-static {p3}, Le8/g;->B(Landroid/view/View;)Le8/g;

    .line 289
    .line 290
    .line 291
    const p2, 0x7f0a0d13

    .line 292
    .line 293
    .line 294
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object p3

    .line 298
    check-cast p3, Landroid/widget/TextView;

    .line 299
    .line 300
    if-eqz p3, :cond_0

    .line 301
    .line 302
    new-instance v0, Lu7/pa;

    .line 303
    .line 304
    move-object v1, p1

    .line 305
    check-cast v1, Landroid/widget/LinearLayout;

    .line 306
    .line 307
    invoke-direct/range {v0 .. v7}, Lu7/pa;-><init>(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lu7/x5;Landroid/widget/ImageView;Lcom/smarteist/autoimageslider/SliderView;Landroid/widget/LinearLayout;Lu7/x5;)V

    .line 308
    .line 309
    .line 310
    iput-object v0, p0, Lcom/appx/core/fragment/ProductNavFragment;->binding:Lu7/pa;

    .line 311
    .line 312
    const-string p1, "getRoot(...)"

    .line 313
    .line 314
    invoke-static {v1, p1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    return-object v1

    .line 318
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    new-instance p2, Ljava/lang/NullPointerException;

    .line 327
    .line 328
    const-string p3, "Missing required view with ID: "

    .line 329
    .line 330
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw p2
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
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "requireActivity(...)"

    .line 14
    .line 15
    invoke-static {p1, p2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/appx/core/fragment/ProductNavFragment;->activity:Landroid/app/Activity;

    .line 19
    .line 20
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 23
    .line 24
    .line 25
    const-class p2, Lcom/appx/core/viewmodel/StoreViewModel;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/appx/core/viewmodel/StoreViewModel;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/appx/core/fragment/ProductNavFragment;->storeViewModel:Lcom/appx/core/viewmodel/StoreViewModel;

    .line 34
    .line 35
    iget-boolean p1, p0, Lcom/appx/core/fragment/ProductNavFragment;->hideSlider:Z

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const-string v2, "binding"

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/appx/core/fragment/ProductNavFragment;->binding:Lu7/pa;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget-object p1, p1, Lu7/pa;->e:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p2

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 60
    .line 61
    invoke-virtual {p1, p0, v1}, Lcom/appx/core/viewmodel/DashboardViewModel;->fetchSliderData(Lb8/x3;Z)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p0}, Lcom/appx/core/fragment/ProductNavFragment;->setSlider()V

    .line 65
    .line 66
    .line 67
    iget-boolean p1, p0, Lcom/appx/core/fragment/ProductNavFragment;->showTestimonials:Z

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lcom/appx/core/viewmodel/DashboardViewModel;->getTestimonials(Lb8/f5;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object p1, p0, Lcom/appx/core/fragment/ProductNavFragment;->binding:Lu7/pa;

    .line 78
    .line 79
    if-eqz p1, :cond_a

    .line 80
    .line 81
    iget-object p1, p1, Lu7/pa;->f:Lu7/x5;

    .line 82
    .line 83
    iget-object p1, p1, Lu7/x5;->a:Landroid/widget/RelativeLayout;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :goto_1
    iget-object p1, p0, Lcom/appx/core/fragment/ProductNavFragment;->binding:Lu7/pa;

    .line 89
    .line 90
    if-eqz p1, :cond_9

    .line 91
    .line 92
    iget-object p1, p1, Lu7/pa;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 99
    .line 100
    iget-object v3, p0, Lcom/appx/core/fragment/ProductNavFragment;->activity:Landroid/app/Activity;

    .line 101
    .line 102
    const-string v4, "activity"

    .line 103
    .line 104
    if-eqz v3, :cond_8

    .line 105
    .line 106
    const/4 v3, 0x2

    .line 107
    invoke-direct {p1, v3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Lcom/appx/core/fragment/ProductNavFragment;->binding:Lu7/pa;

    .line 111
    .line 112
    if-eqz v3, :cond_7

    .line 113
    .line 114
    iget-object v3, v3, Lu7/pa;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lcom/appx/core/adapter/hg;

    .line 120
    .line 121
    iget-object v3, p0, Lcom/appx/core/fragment/ProductNavFragment;->activity:Landroid/app/Activity;

    .line 122
    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    invoke-direct {p1}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v3, p1, Lcom/appx/core/adapter/hg;->d:Landroid/app/Activity;

    .line 129
    .line 130
    new-instance v3, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v3, p1, Lcom/appx/core/adapter/hg;->e:Ljava/util/ArrayList;

    .line 136
    .line 137
    iput-object p1, p0, Lcom/appx/core/fragment/ProductNavFragment;->storeAdapter:Lcom/appx/core/adapter/hg;

    .line 138
    .line 139
    iget-object v3, p0, Lcom/appx/core/fragment/ProductNavFragment;->binding:Lu7/pa;

    .line 140
    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    iget-object v3, v3, Lu7/pa;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    .line 145
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/appx/core/fragment/ProductNavFragment;->storeViewModel:Lcom/appx/core/viewmodel/StoreViewModel;

    .line 149
    .line 150
    if-eqz p1, :cond_4

    .line 151
    .line 152
    invoke-virtual {p1, p0, v1, v0}, Lcom/appx/core/viewmodel/StoreViewModel;->fetchProducts(Lb8/b4;IZ)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/appx/core/fragment/ProductNavFragment;->binding:Lu7/pa;

    .line 156
    .line 157
    if-eqz p1, :cond_3

    .line 158
    .line 159
    iget-object p1, p1, Lu7/pa;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    .line 161
    new-instance p2, Landroidx/recyclerview/widget/y;

    .line 162
    .line 163
    const/16 v0, 0x16

    .line 164
    .line 165
    invoke-direct {p2, p0, v0}, Landroidx/recyclerview/widget/y;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/l1;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p2

    .line 176
    :cond_4
    const-string p1, "storeViewModel"

    .line 177
    .line 178
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p2

    .line 182
    :cond_5
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p2

    .line 186
    :cond_6
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p2

    .line 190
    :cond_7
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p2

    .line 194
    :cond_8
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p2

    .line 198
    :cond_9
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p2

    .line 202
    :cond_a
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p2
.end method

.method public pinCodeStatus(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setCategories(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CourseCategoryItem;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setProducts(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/ProductDataItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "binding"

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/appx/core/fragment/ProductNavFragment;->storeAdapter:Lcom/appx/core/adapter/hg;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lcom/appx/core/adapter/hg;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/appx/core/fragment/ProductNavFragment;->binding:Lu7/pa;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Lu7/pa;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/ProductNavFragment;->binding:Lu7/pa;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iget-object v0, v0, Lu7/pa;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/appx/core/fragment/ProductNavFragment;->storeAdapter:Lcom/appx/core/adapter/hg;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, v0, Lcom/appx/core/adapter/hg;->e:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/appx/core/fragment/ProductNavFragment;->storeAdapter:Lcom/appx/core/adapter/hg;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v2, v0, Lcom/appx/core/adapter/hg;->e:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/lit8 v3, v3, -0x1

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/v0;->i(I)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iput-boolean v1, p0, Lcom/appx/core/fragment/ProductNavFragment;->isLoading:Z

    .line 84
    .line 85
    :goto_0
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/ProductNavFragment;->filter(Ljava/util/List;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Lcom/appx/core/fragment/ProductNavFragment;->storeAdapter:Lcom/appx/core/adapter/hg;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v1, v0, Lcom/appx/core/adapter/hg;->e:Ljava/util/ArrayList;

    .line 98
    .line 99
    check-cast p1, Ljava/util/Collection;

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v0;->e()V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void

    .line 108
    :cond_5
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1
.end method

.method public setSlider()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/DashboardViewModel;->getSliderData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/appx/core/fragment/ProductNavFragment;->binding:Lu7/pa;

    .line 8
    .line 9
    const-string v2, "binding"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_f

    .line 13
    .line 14
    iget-object v1, v1, Lu7/pa;->d:Lcom/smarteist/autoimageslider/SliderView;

    .line 15
    .line 16
    iget-boolean v4, p0, Lcom/appx/core/fragment/ProductNavFragment;->cardTypeSlider:Z

    .line 17
    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    move v4, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v4, v6

    .line 26
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/appx/core/fragment/ProductNavFragment;->binding:Lu7/pa;

    .line 30
    .line 31
    if-eqz v1, :cond_e

    .line 32
    .line 33
    iget-object v1, v1, Lu7/pa;->b:Lu7/x5;

    .line 34
    .line 35
    iget-object v1, v1, Lu7/x5;->a:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    iget-boolean v4, p0, Lcom/appx/core/fragment/ProductNavFragment;->cardTypeSlider:Z

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    move v5, v6

    .line 42
    :cond_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_d

    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/appx/core/fragment/ProductNavFragment;->cardTypeSlider:Z

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    new-instance v1, Lcom/appx/core/adapter/q0;

    .line 56
    .line 57
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v0}, Lcom/appx/core/adapter/q0;-><init>(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/appx/core/fragment/ProductNavFragment;->binding:Lu7/pa;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, v0, Lu7/pa;->b:Lu7/x5;

    .line 68
    .line 69
    iget-object v0, v0, Lu7/x5;->b:Lcom/github/islamkhsh/CardSliderViewPager;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/github/islamkhsh/CardSliderViewPager;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v3

    .line 79
    :cond_3
    new-instance v1, Lcom/appx/core/adapter/ud;

    .line 80
    .line 81
    iget-object v4, p0, Lcom/appx/core/fragment/ProductNavFragment;->activity:Landroid/app/Activity;

    .line 82
    .line 83
    if-eqz v4, :cond_c

    .line 84
    .line 85
    invoke-direct {v1, v4, v0, v6}, Lcom/appx/core/adapter/ud;-><init>(Landroid/app/Activity;Ljava/util/List;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/appx/core/fragment/ProductNavFragment;->binding:Lu7/pa;

    .line 89
    .line 90
    if-eqz v0, :cond_b

    .line 91
    .line 92
    iget-object v0, v0, Lu7/pa;->d:Lcom/smarteist/autoimageslider/SliderView;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/SliderView;->setSliderAdapter(Lcom/smarteist/autoimageslider/o;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/appx/core/fragment/ProductNavFragment;->binding:Lu7/pa;

    .line 98
    .line 99
    if-eqz v0, :cond_a

    .line 100
    .line 101
    iget-object v0, v0, Lu7/pa;->d:Lcom/smarteist/autoimageslider/SliderView;

    .line 102
    .line 103
    sget-object v1, Lfn/f;->d:Lfn/f;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/SliderView;->setIndicatorAnimation(Lfn/f;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/appx/core/fragment/ProductNavFragment;->binding:Lu7/pa;

    .line 109
    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    iget-object v0, v0, Lu7/pa;->d:Lcom/smarteist/autoimageslider/SliderView;

    .line 113
    .line 114
    sget-object v1, Lcom/smarteist/autoimageslider/b;->a:Lcom/smarteist/autoimageslider/b;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/SliderView;->setSliderTransformAnimation(Lcom/smarteist/autoimageslider/b;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/appx/core/fragment/ProductNavFragment;->binding:Lu7/pa;

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    iget-object v0, v0, Lu7/pa;->d:Lcom/smarteist/autoimageslider/SliderView;

    .line 124
    .line 125
    const/4 v1, 0x2

    .line 126
    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/SliderView;->setAutoCycleDirection(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/appx/core/fragment/ProductNavFragment;->binding:Lu7/pa;

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    iget-object v0, v0, Lu7/pa;->d:Lcom/smarteist/autoimageslider/SliderView;

    .line 134
    .line 135
    const/4 v1, -0x1

    .line 136
    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/SliderView;->setIndicatorSelectedColor(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/appx/core/fragment/ProductNavFragment;->binding:Lu7/pa;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    iget-object v0, v0, Lu7/pa;->d:Lcom/smarteist/autoimageslider/SliderView;

    .line 144
    .line 145
    const v1, -0x777778

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/SliderView;->setIndicatorUnselectedColor(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/appx/core/fragment/ProductNavFragment;->binding:Lu7/pa;

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    iget-object v0, v0, Lu7/pa;->d:Lcom/smarteist/autoimageslider/SliderView;

    .line 156
    .line 157
    iget v1, p0, Lcom/appx/core/fragment/ProductNavFragment;->sliderDelay:I

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/SliderView;->setScrollTimeInSec(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/appx/core/fragment/ProductNavFragment;->binding:Lu7/pa;

    .line 163
    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    iget-object v0, v0, Lu7/pa;->d:Lcom/smarteist/autoimageslider/SliderView;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/SliderView;->startAutoCycle()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v3

    .line 176
    :cond_5
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v3

    .line 180
    :cond_6
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v3

    .line 184
    :cond_7
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v3

    .line 188
    :cond_8
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v3

    .line 192
    :cond_9
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v3

    .line 196
    :cond_a
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v3

    .line 200
    :cond_b
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v3

    .line 204
    :cond_c
    const-string v0, "activity"

    .line 205
    .line 206
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v3

    .line 210
    :cond_d
    return-void

    .line 211
    :cond_e
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v3

    .line 215
    :cond_f
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v3
.end method

.method public setTestimonials(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestimonialsDataModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "binding"

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/appx/core/fragment/ProductNavFragment;->binding:Lu7/pa;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lu7/pa;->f:Lu7/x5;

    .line 15
    .line 16
    iget-object v0, v0, Lu7/x5;->a:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/appx/core/adapter/qo;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/appx/core/adapter/qo;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/appx/core/fragment/ProductNavFragment;->binding:Lu7/pa;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v1, v3, Lu7/pa;->f:Lu7/x5;

    .line 32
    .line 33
    iget-object v1, v1, Lu7/x5;->b:Lcom/github/islamkhsh/CardSliderViewPager;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/github/islamkhsh/CardSliderViewPager;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/appx/core/adapter/qo;->t(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_2
    iget-object p1, p0, Lcom/appx/core/fragment/ProductNavFragment;->binding:Lu7/pa;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p1, Lu7/pa;->f:Lu7/x5;

    .line 58
    .line 59
    iget-object p1, p1, Lu7/x5;->a:Landroid/widget/RelativeLayout;

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1
.end method

.method public successfullyPostedTestimonial()V
    .locals 0

    return-void
.end method
