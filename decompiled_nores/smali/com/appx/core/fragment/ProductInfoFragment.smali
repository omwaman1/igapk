.class public Lcom/appx/core/fragment/ProductInfoFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"


# instance fields
.field private binding:Lu7/oa;

.field private context:Landroid/content/Context;

.field private product:Lcom/appx/core/model/ProductDataItem;

.field private selectedColor:Ljava/lang/String;

.field private selectedSize:Ljava/lang/String;

.field private totalPrice:Ljava/lang/String;

.field private totalQuantity:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "1"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/fragment/ProductInfoFragment;->totalQuantity:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private lambda$onViewCreated$0(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Lcom/appx/core/model/ProductDataItem;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/appx/core/model/ProductDataItem;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/appx/core/fragment/ProductInfoFragment;->selectedColor:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lcom/appx/core/model/ProductDataItem;->setColors(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/appx/core/fragment/ProductInfoFragment;->selectedSize:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcom/appx/core/model/ProductDataItem;->setSizes(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/appx/core/fragment/ProductInfoFragment;->totalPrice:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/appx/core/model/ProductDataItem;->setPrice(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/appx/core/fragment/ProductInfoFragment;->product:Lcom/appx/core/model/ProductDataItem;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/appx/core/model/ProductDataItem;->getInstallmentAmount()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v1}, Lcom/appx/core/model/ProductDataItem;->setInstallmentAmount(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/appx/core/fragment/ProductInfoFragment;->product:Lcom/appx/core/model/ProductDataItem;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/appx/core/model/ProductDataItem;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v1}, Lcom/appx/core/model/ProductDataItem;->setId(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/appx/core/fragment/ProductInfoFragment;->totalQuantity:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcom/appx/core/model/ProductDataItem;->setStatus(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "order"

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 52
    .line 53
    .line 54
    const-string p1, "originalProduct"

    .line 55
    .line 56
    iget-object v1, p0, Lcom/appx/core/fragment/ProductInfoFragment;->product:Lcom/appx/core/model/ProductDataItem;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lcom/appx/core/fragment/ProductCheckoutFragment;

    .line 62
    .line 63
    invoke-direct {p1}, Lcom/appx/core/fragment/ProductCheckoutFragment;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v1, Landroidx/fragment/app/a;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/a1;)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f0a043f

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-virtual {v1, v0, p1, v2}, Landroidx/fragment/app/r1;->f(ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    invoke-virtual {v1, p1}, Landroidx/fragment/app/a;->h(Z)I

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static synthetic q(Lcom/appx/core/fragment/ProductInfoFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/ProductInfoFragment;->lambda$onViewCreated$0(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic r(Lcom/appx/core/fragment/ProductInfoFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/fragment/ProductInfoFragment;->selectedColor:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic s(Lcom/appx/core/fragment/ProductInfoFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/fragment/ProductInfoFragment;->selectedSize:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic t(Lcom/appx/core/fragment/ProductInfoFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/fragment/ProductInfoFragment;->totalQuantity:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic u(Lcom/appx/core/fragment/ProductInfoFragment;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/ProductInfoFragment;->updateTotal(Ljava/lang/Object;)V

    return-void
.end method

.method private updateTotal(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/ProductInfoFragment;->binding:Lu7/oa;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/oa;->n:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/appx/core/fragment/ProductInfoFragment;->product:Lcom/appx/core/model/ProductDataItem;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/appx/core/model/ProductDataItem;->getPrice()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    mul-int/2addr p1, v0

    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/appx/core/fragment/ProductInfoFragment;->totalPrice:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/appx/core/fragment/ProductInfoFragment;->binding:Lu7/oa;

    .line 38
    .line 39
    iget-object p1, p1, Lu7/oa;->m:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const v1, 0x7f1405b3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/appx/core/fragment/ProductInfoFragment;->totalPrice:Ljava/lang/String;

    .line 57
    .line 58
    const-string v2, " "

    .line 59
    .line 60
    invoke-static {v0, v2, v1, p1}, Lcom/appx/core/activity/i;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/appx/core/fragment/CustomFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appx/core/fragment/ProductInfoFragment;->context:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

    .line 1
    const v0, 0x7f0d026d

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    invoke-virtual {v3, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0a0148

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v5, v2

    .line 20
    check-cast v5, Landroid/widget/Button;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    const v1, 0x7f0a02c1

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v6, v2

    .line 32
    check-cast v6, Landroid/webkit/WebView;

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    const v1, 0x7f0a02e3

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v7, v2

    .line 44
    check-cast v7, Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    const v1, 0x7f0a0667

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v8, v2

    .line 56
    check-cast v8, Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v8, :cond_0

    .line 59
    .line 60
    const v1, 0x7f0a066a

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v9, v2

    .line 68
    check-cast v9, Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz v9, :cond_0

    .line 71
    .line 72
    const v1, 0x7f0a081c

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v10, v2

    .line 80
    check-cast v10, Landroid/widget/Spinner;

    .line 81
    .line 82
    if-eqz v10, :cond_0

    .line 83
    .line 84
    const v1, 0x7f0a081d

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v11, v2

    .line 92
    check-cast v11, Landroid/widget/TextView;

    .line 93
    .line 94
    if-eqz v11, :cond_0

    .line 95
    .line 96
    const v1, 0x7f0a081e

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object v12, v2

    .line 104
    check-cast v12, Landroid/widget/ImageView;

    .line 105
    .line 106
    if-eqz v12, :cond_0

    .line 107
    .line 108
    const v1, 0x7f0a081f

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object v13, v2

    .line 116
    check-cast v13, Landroid/widget/TextView;

    .line 117
    .line 118
    if-eqz v13, :cond_0

    .line 119
    .line 120
    const v1, 0x7f0a0820

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object v14, v2

    .line 128
    check-cast v14, Landroid/widget/TextView;

    .line 129
    .line 130
    if-eqz v14, :cond_0

    .line 131
    .line 132
    const v1, 0x7f0a0821

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object v15, v2

    .line 140
    check-cast v15, Landroid/widget/Spinner;

    .line 141
    .line 142
    if-eqz v15, :cond_0

    .line 143
    .line 144
    const v1, 0x7f0a0822

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object/from16 v16, v2

    .line 152
    .line 153
    check-cast v16, Landroid/widget/Spinner;

    .line 154
    .line 155
    if-eqz v16, :cond_0

    .line 156
    .line 157
    const v1, 0x7f0a0823

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move-object/from16 v17, v2

    .line 165
    .line 166
    check-cast v17, Landroid/widget/TextView;

    .line 167
    .line 168
    if-eqz v17, :cond_0

    .line 169
    .line 170
    const v1, 0x7f0a0841

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    move-object/from16 v18, v2

    .line 178
    .line 179
    check-cast v18, Landroid/widget/TextView;

    .line 180
    .line 181
    if-eqz v18, :cond_0

    .line 182
    .line 183
    const v1, 0x7f0a09be

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    move-object/from16 v19, v2

    .line 191
    .line 192
    check-cast v19, Landroid/widget/TextView;

    .line 193
    .line 194
    if-eqz v19, :cond_0

    .line 195
    .line 196
    const v1, 0x7f0a0a0e

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Landroid/widget/LinearLayout;

    .line 204
    .line 205
    if-eqz v2, :cond_0

    .line 206
    .line 207
    const v1, 0x7f0a0b7d

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Landroid/widget/LinearLayout;

    .line 215
    .line 216
    if-eqz v2, :cond_0

    .line 217
    .line 218
    new-instance v3, Lu7/oa;

    .line 219
    .line 220
    move-object v4, v0

    .line 221
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 222
    .line 223
    invoke-direct/range {v3 .. v19}, Lu7/oa;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/webkit/WebView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Spinner;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v2, p0

    .line 227
    .line 228
    iput-object v3, v2, Lcom/appx/core/fragment/ProductInfoFragment;->binding:Lu7/oa;

    .line 229
    .line 230
    return-object v4

    .line 231
    :cond_0
    move-object/from16 v2, p0

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v1, Ljava/lang/NullPointerException;

    .line 242
    .line 243
    const-string v3, "Missing required view with ID: "

    .line 244
    .line 245
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v1
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/appx/core/fragment/CustomFragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/appx/core/fragment/ProductInfoFragment;->context:Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/appx/core/fragment/CustomFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string p2, "data"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/appx/core/model/ProductDataItem;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/appx/core/fragment/ProductInfoFragment;->product:Lcom/appx/core/model/ProductDataItem;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance p2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    move v2, v1

    .line 35
    :goto_0
    const/16 v3, 0xa

    .line 36
    .line 37
    if-gt v2, v3, :cond_0

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v2, Ljava/util/StringTokenizer;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/appx/core/fragment/ProductInfoFragment;->product:Lcom/appx/core/model/ProductDataItem;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/appx/core/model/ProductDataItem;->getSizes()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, ","

    .line 58
    .line 59
    invoke-direct {v2, v3, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    new-instance v2, Ljava/util/StringTokenizer;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/appx/core/fragment/ProductInfoFragment;->product:Lcom/appx/core/model/ProductDataItem;

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/appx/core/model/ProductDataItem;->getColors()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-direct {v2, v3, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    new-instance v2, Landroid/widget/ArrayAdapter;

    .line 110
    .line 111
    iget-object v3, p0, Lcom/appx/core/fragment/ProductInfoFragment;->context:Landroid/content/Context;

    .line 112
    .line 113
    const v4, 0x1090008

    .line 114
    .line 115
    .line 116
    invoke-direct {v2, v3, v4, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 117
    .line 118
    .line 119
    new-instance p2, Landroid/widget/ArrayAdapter;

    .line 120
    .line 121
    iget-object v3, p0, Lcom/appx/core/fragment/ProductInfoFragment;->context:Landroid/content/Context;

    .line 122
    .line 123
    invoke-direct {p2, v3, v4, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Landroid/widget/ArrayAdapter;

    .line 127
    .line 128
    iget-object v3, p0, Lcom/appx/core/fragment/ProductInfoFragment;->context:Landroid/content/Context;

    .line 129
    .line 130
    invoke-direct {p1, v3, v4, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 131
    .line 132
    .line 133
    const v0, 0x1090009

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/appx/core/fragment/ProductInfoFragment;->binding:Lu7/oa;

    .line 146
    .line 147
    iget-object v0, v0, Lu7/oa;->l:Landroid/widget/Spinner;

    .line 148
    .line 149
    invoke-virtual {v0, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Lcom/appx/core/fragment/ProductInfoFragment;->binding:Lu7/oa;

    .line 153
    .line 154
    iget-object p2, p2, Lu7/oa;->f:Landroid/widget/Spinner;

    .line 155
    .line 156
    invoke-virtual {p2, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Lcom/appx/core/fragment/ProductInfoFragment;->binding:Lu7/oa;

    .line 160
    .line 161
    iget-object p2, p2, Lu7/oa;->k:Landroid/widget/Spinner;

    .line 162
    .line 163
    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/appx/core/fragment/ProductInfoFragment;->context:Landroid/content/Context;

    .line 167
    .line 168
    invoke-static {p1}, Lcom/bumptech/glide/b;->j(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object p2, p0, Lcom/appx/core/fragment/ProductInfoFragment;->product:Lcom/appx/core/model/ProductDataItem;

    .line 173
    .line 174
    invoke-virtual {p2}, Lcom/appx/core/model/ProductDataItem;->getImage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object p2, p0, Lcom/appx/core/fragment/ProductInfoFragment;->binding:Lu7/oa;

    .line 183
    .line 184
    iget-object p2, p2, Lu7/oa;->h:Landroid/widget/ImageView;

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/appx/core/fragment/ProductInfoFragment;->binding:Lu7/oa;

    .line 190
    .line 191
    iget-object p1, p1, Lu7/oa;->i:Landroid/widget/TextView;

    .line 192
    .line 193
    iget-object p2, p0, Lcom/appx/core/fragment/ProductInfoFragment;->product:Lcom/appx/core/model/ProductDataItem;

    .line 194
    .line 195
    invoke-virtual {p2}, Lcom/appx/core/model/ProductDataItem;->getTitle()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    sget-boolean p1, Lcom/appx/core/utils/c1;->a:Z

    .line 203
    .line 204
    iget-object p1, p0, Lcom/appx/core/fragment/ProductInfoFragment;->product:Lcom/appx/core/model/ProductDataItem;

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/appx/core/model/ProductDataItem;->getDescription()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object p2, p0, Lcom/appx/core/fragment/ProductInfoFragment;->binding:Lu7/oa;

    .line 211
    .line 212
    iget-object v0, p2, Lu7/oa;->g:Landroid/widget/TextView;

    .line 213
    .line 214
    const/16 v2, 0x1f4

    .line 215
    .line 216
    iget-object p2, p2, Lu7/oa;->b:Landroid/webkit/WebView;

    .line 217
    .line 218
    invoke-static {p1, v0, v2, p2}, Lcom/appx/core/utils/c1;->a(Ljava/lang/String;Landroid/widget/TextView;ILandroid/webkit/WebView;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lcom/appx/core/fragment/ProductInfoFragment;->product:Lcom/appx/core/model/ProductDataItem;

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/appx/core/model/ProductDataItem;->getPrice()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iput-object p1, p0, Lcom/appx/core/fragment/ProductInfoFragment;->totalPrice:Ljava/lang/String;

    .line 228
    .line 229
    iget-object p1, p0, Lcom/appx/core/fragment/ProductInfoFragment;->binding:Lu7/oa;

    .line 230
    .line 231
    iget-object p1, p1, Lu7/oa;->j:Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    const v0, 0x7f1405b3

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    iget-object v2, p0, Lcom/appx/core/fragment/ProductInfoFragment;->product:Lcom/appx/core/model/ProductDataItem;

    .line 249
    .line 250
    invoke-virtual {v2}, Lcom/appx/core/model/ProductDataItem;->getPriceWithoutShipping()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const-string v3, " "

    .line 255
    .line 256
    invoke-static {p2, v3, v2, p1}, Lcom/appx/core/activity/i;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lcom/appx/core/fragment/ProductInfoFragment;->binding:Lu7/oa;

    .line 260
    .line 261
    iget-object p1, p1, Lu7/oa;->o:Landroid/widget/TextView;

    .line 262
    .line 263
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    iget-object v2, p0, Lcom/appx/core/fragment/ProductInfoFragment;->product:Lcom/appx/core/model/ProductDataItem;

    .line 276
    .line 277
    invoke-virtual {v2}, Lcom/appx/core/model/ProductDataItem;->getShippingPrice()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {p2, v3, v2, p1}, Lcom/appx/core/activity/i;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lcom/appx/core/fragment/ProductInfoFragment;->binding:Lu7/oa;

    .line 285
    .line 286
    iget-object p1, p1, Lu7/oa;->m:Landroid/widget/TextView;

    .line 287
    .line 288
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    iget-object v2, p0, Lcom/appx/core/fragment/ProductInfoFragment;->totalPrice:Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {p2, v3, v2, p1}, Lcom/appx/core/activity/i;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lcom/appx/core/fragment/ProductInfoFragment;->product:Lcom/appx/core/model/ProductDataItem;

    .line 306
    .line 307
    invoke-virtual {p1}, Lcom/appx/core/model/ProductDataItem;->getMrp()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    const/4 p2, 0x0

    .line 316
    if-nez p1, :cond_3

    .line 317
    .line 318
    iget-object p1, p0, Lcom/appx/core/fragment/ProductInfoFragment;->product:Lcom/appx/core/model/ProductDataItem;

    .line 319
    .line 320
    invoke-virtual {p1}, Lcom/appx/core/model/ProductDataItem;->getPrice()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-nez p1, :cond_3

    .line 329
    .line 330
    iget-object p1, p0, Lcom/appx/core/fragment/ProductInfoFragment;->product:Lcom/appx/core/model/ProductDataItem;

    .line 331
    .line 332
    invoke-virtual {p1}, Lcom/appx/core/model/ProductDataItem;->getMrp()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    iget-object v2, p0, Lcom/appx/core/fragment/ProductInfoFragment;->product:Lcom/appx/core/model/ProductDataItem;

    .line 341
    .line 342
    invoke-virtual {v2}, Lcom/appx/core/model/ProductDataItem;->getPrice()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-le p1, v2, :cond_3

    .line 351
    .line 352
    iget-object p1, p0, Lcom/appx/core/fragment/ProductInfoFragment;->product:Lcom/appx/core/model/ProductDataItem;

    .line 353
    .line 354
    invoke-virtual {p1}, Lcom/appx/core/model/ProductDataItem;->getMrp()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    if-lez p1, :cond_3

    .line 363
    .line 364
    iget-object p1, p0, Lcom/appx/core/fragment/ProductInfoFragment;->product:Lcom/appx/core/model/ProductDataItem;

    .line 365
    .line 366
    invoke-virtual {p1}, Lcom/appx/core/model/ProductDataItem;->getPrice()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-lez p1, :cond_3

    .line 375
    .line 376
    iget-object p1, p0, Lcom/appx/core/fragment/ProductInfoFragment;->binding:Lu7/oa;

    .line 377
    .line 378
    iget-object p1, p1, Lu7/oa;->e:Landroid/widget/TextView;

    .line 379
    .line 380
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 381
    .line 382
    .line 383
    iget-object p1, p0, Lcom/appx/core/fragment/ProductInfoFragment;->binding:Lu7/oa;

    .line 384
    .line 385
    iget-object p1, p1, Lu7/oa;->d:Landroid/widget/TextView;

    .line 386
    .line 387
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 388
    .line 389
    .line 390
    iget-object p1, p0, Lcom/appx/core/fragment/ProductInfoFragment;->binding:Lu7/oa;

    .line 391
    .line 392
    iget-object p1, p1, Lu7/oa;->c:Landroid/widget/TextView;

    .line 393
    .line 394
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 395
    .line 396
    .line 397
    new-instance p1, Landroid/text/style/StrikethroughSpan;

    .line 398
    .line 399
    invoke-direct {p1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 400
    .line 401
    .line 402
    iget-object v2, p0, Lcom/appx/core/fragment/ProductInfoFragment;->binding:Lu7/oa;

    .line 403
    .line 404
    iget-object v2, v2, Lu7/oa;->d:Landroid/widget/TextView;

    .line 405
    .line 406
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iget-object v4, p0, Lcom/appx/core/fragment/ProductInfoFragment;->product:Lcom/appx/core/model/ProductDataItem;

    .line 419
    .line 420
    invoke-virtual {v4}, Lcom/appx/core/model/ProductDataItem;->getMrp()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-static {v0, v3, v4}, Le5/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 429
    .line 430
    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 431
    .line 432
    .line 433
    iget-object v0, p0, Lcom/appx/core/fragment/ProductInfoFragment;->binding:Lu7/oa;

    .line 434
    .line 435
    iget-object v0, v0, Lu7/oa;->c:Landroid/widget/TextView;

    .line 436
    .line 437
    iget-object v2, p0, Lcom/appx/core/fragment/ProductInfoFragment;->product:Lcom/appx/core/model/ProductDataItem;

    .line 438
    .line 439
    invoke-virtual {v2}, Lcom/appx/core/model/ProductDataItem;->getMrp()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    iget-object v3, p0, Lcom/appx/core/fragment/ProductInfoFragment;->product:Lcom/appx/core/model/ProductDataItem;

    .line 444
    .line 445
    invoke-virtual {v3}, Lcom/appx/core/model/ProductDataItem;->getPriceWithoutShipping()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-static {v2, v3}, Lcom/appx/core/utils/c0;->a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    .line 455
    .line 456
    iget-object v0, p0, Lcom/appx/core/fragment/ProductInfoFragment;->binding:Lu7/oa;

    .line 457
    .line 458
    iget-object v0, v0, Lu7/oa;->d:Landroid/widget/TextView;

    .line 459
    .line 460
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Landroid/text/Spannable;

    .line 465
    .line 466
    iget-object v2, p0, Lcom/appx/core/fragment/ProductInfoFragment;->binding:Lu7/oa;

    .line 467
    .line 468
    iget-object v2, v2, Lu7/oa;->d:Landroid/widget/TextView;

    .line 469
    .line 470
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    const/16 v3, 0x21

    .line 479
    .line 480
    invoke-interface {v0, p1, p2, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 481
    .line 482
    .line 483
    goto :goto_3

    .line 484
    :cond_3
    iget-object p1, p0, Lcom/appx/core/fragment/ProductInfoFragment;->binding:Lu7/oa;

    .line 485
    .line 486
    iget-object p1, p1, Lu7/oa;->d:Landroid/widget/TextView;

    .line 487
    .line 488
    const/16 v0, 0x8

    .line 489
    .line 490
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 491
    .line 492
    .line 493
    iget-object p1, p0, Lcom/appx/core/fragment/ProductInfoFragment;->binding:Lu7/oa;

    .line 494
    .line 495
    iget-object p1, p1, Lu7/oa;->e:Landroid/widget/TextView;

    .line 496
    .line 497
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 498
    .line 499
    .line 500
    iget-object p1, p0, Lcom/appx/core/fragment/ProductInfoFragment;->binding:Lu7/oa;

    .line 501
    .line 502
    iget-object p1, p1, Lu7/oa;->c:Landroid/widget/TextView;

    .line 503
    .line 504
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 505
    .line 506
    .line 507
    :goto_3
    iget-object p1, p0, Lcom/appx/core/fragment/ProductInfoFragment;->binding:Lu7/oa;

    .line 508
    .line 509
    iget-object p1, p1, Lu7/oa;->k:Landroid/widget/Spinner;

    .line 510
    .line 511
    new-instance v0, Lcom/appx/core/fragment/d6;

    .line 512
    .line 513
    invoke-direct {v0, p0, p2}, Lcom/appx/core/fragment/d6;-><init>(Lcom/appx/core/fragment/ProductInfoFragment;I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 517
    .line 518
    .line 519
    iget-object p1, p0, Lcom/appx/core/fragment/ProductInfoFragment;->binding:Lu7/oa;

    .line 520
    .line 521
    iget-object p1, p1, Lu7/oa;->l:Landroid/widget/Spinner;

    .line 522
    .line 523
    new-instance p2, Lcom/appx/core/fragment/d6;

    .line 524
    .line 525
    invoke-direct {p2, p0, v1}, Lcom/appx/core/fragment/d6;-><init>(Lcom/appx/core/fragment/ProductInfoFragment;I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 529
    .line 530
    .line 531
    iget-object p1, p0, Lcom/appx/core/fragment/ProductInfoFragment;->binding:Lu7/oa;

    .line 532
    .line 533
    iget-object p1, p1, Lu7/oa;->f:Landroid/widget/Spinner;

    .line 534
    .line 535
    new-instance p2, Lcom/appx/core/fragment/d6;

    .line 536
    .line 537
    const/4 v0, 0x2

    .line 538
    invoke-direct {p2, p0, v0}, Lcom/appx/core/fragment/d6;-><init>(Lcom/appx/core/fragment/ProductInfoFragment;I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 542
    .line 543
    .line 544
    iget-object p1, p0, Lcom/appx/core/fragment/ProductInfoFragment;->product:Lcom/appx/core/model/ProductDataItem;

    .line 545
    .line 546
    invoke-virtual {p1}, Lcom/appx/core/model/ProductDataItem;->getIsOutOfStock()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    const-string p2, "0"

    .line 551
    .line 552
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result p1

    .line 556
    if-nez p1, :cond_4

    .line 557
    .line 558
    iget-object p1, p0, Lcom/appx/core/fragment/ProductInfoFragment;->binding:Lu7/oa;

    .line 559
    .line 560
    iget-object p1, p1, Lu7/oa;->a:Landroid/widget/Button;

    .line 561
    .line 562
    const p2, 0x7f1404ba

    .line 563
    .line 564
    .line 565
    invoke-static {p2}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object p2

    .line 569
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 570
    .line 571
    .line 572
    iget-object p1, p0, Lcom/appx/core/fragment/ProductInfoFragment;->binding:Lu7/oa;

    .line 573
    .line 574
    iget-object p1, p1, Lu7/oa;->a:Landroid/widget/Button;

    .line 575
    .line 576
    iget-object p2, p0, Lcom/appx/core/fragment/ProductInfoFragment;->context:Landroid/content/Context;

    .line 577
    .line 578
    const v0, 0x7f0601a7

    .line 579
    .line 580
    .line 581
    invoke-static {p2, v0}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 582
    .line 583
    .line 584
    move-result p2

    .line 585
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :cond_4
    iget-object p1, p0, Lcom/appx/core/fragment/ProductInfoFragment;->binding:Lu7/oa;

    .line 590
    .line 591
    iget-object p1, p1, Lu7/oa;->a:Landroid/widget/Button;

    .line 592
    .line 593
    new-instance p2, Lcom/appx/core/fragment/p4;

    .line 594
    .line 595
    invoke-direct {p2, p0, v0}, Lcom/appx/core/fragment/p4;-><init>(Ljava/lang/Object;I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 599
    .line 600
    .line 601
    return-void
.end method
