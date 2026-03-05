.class public final Lcom/appx/core/fragment/l9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/fragment/TestTermsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/fragment/TestTermsFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/fragment/l9;->a:I

    iput-object p1, p0, Lcom/appx/core/fragment/l9;->b:Lcom/appx/core/fragment/TestTermsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lwr/c;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/appx/core/fragment/l9;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/fragment/l9;->b:Lcom/appx/core/fragment/TestTermsFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/appx/core/fragment/TestTermsFragment;->u(Lcom/appx/core/fragment/TestTermsFragment;)Lu7/lc;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object p2, p2, Lu7/lc;->i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/appx/core/fragment/TestTermsFragment;->u(Lcom/appx/core/fragment/TestTermsFragment;)Lu7/lc;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p2, p2, Lu7/lc;->g:Landroid/widget/TextView;

    .line 23
    .line 24
    const v1, 0x7f1405f1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/appx/core/fragment/TestTermsFragment;->u(Lcom/appx/core/fragment/TestTermsFragment;)Lu7/lc;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object p2, p2, Lu7/lc;->g:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/appx/core/fragment/TestTermsFragment;->u(Lcom/appx/core/fragment/TestTermsFragment;)Lu7/lc;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object p2, p2, Lu7/lc;->h:Landroid/widget/TextView;

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/appx/core/fragment/TestTermsFragment;->u(Lcom/appx/core/fragment/TestTermsFragment;)Lu7/lc;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Lu7/lc;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/fragment/l9;->b:Lcom/appx/core/fragment/TestTermsFragment;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/appx/core/fragment/TestTermsFragment;->u(Lcom/appx/core/fragment/TestTermsFragment;)Lu7/lc;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object p2, p2, Lu7/lc;->i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/appx/core/fragment/TestTermsFragment;->u(Lcom/appx/core/fragment/TestTermsFragment;)Lu7/lc;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object p2, p2, Lu7/lc;->g:Landroid/widget/TextView;

    .line 81
    .line 82
    const v1, 0x7f1405f1

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lcom/appx/core/fragment/TestTermsFragment;->u(Lcom/appx/core/fragment/TestTermsFragment;)Lu7/lc;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget-object p2, p2, Lu7/lc;->g:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lcom/appx/core/fragment/TestTermsFragment;->u(Lcom/appx/core/fragment/TestTermsFragment;)Lu7/lc;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget-object p2, p2, Lu7/lc;->h:Landroid/widget/TextView;

    .line 106
    .line 107
    const/16 v0, 0x8

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lcom/appx/core/fragment/TestTermsFragment;->u(Lcom/appx/core/fragment/TestTermsFragment;)Lu7/lc;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p1, p1, Lu7/lc;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onResponse(Lwr/c;Lwr/l0;)V
    .locals 6

    .line 1
    iget p1, p0, Lcom/appx/core/fragment/l9;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {}, Lcs/a;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, Lwr/l0;->a:Lvq/d0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lvq/d0;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    iget-object v3, p0, Lcom/appx/core/fragment/l9;->b:Lcom/appx/core/fragment/TestTermsFragment;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast p1, Lcom/appx/core/model/TestTermsResponse;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/appx/core/model/TestTermsResponse;->getData()Lcom/appx/core/model/TestTermsModel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/appx/core/model/TestTermsResponse;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcs/a;->b()V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lcom/appx/core/fragment/TestTermsFragment;->u(Lcom/appx/core/fragment/TestTermsFragment;)Lu7/lc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lu7/lc;->j:Landroid/webkit/WebView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lcom/appx/core/fragment/TestTermsFragment;->u(Lcom/appx/core/fragment/TestTermsFragment;)Lu7/lc;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lu7/lc;->j:Landroid/webkit/WebView;

    .line 57
    .line 58
    new-instance v5, Landroid/webkit/WebChromeClient;

    .line 59
    .line 60
    invoke-direct {v5}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v5}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Lcom/appx/core/fragment/TestTermsFragment;->u(Lcom/appx/core/fragment/TestTermsFragment;)Lu7/lc;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lu7/lc;->j:Landroid/webkit/WebView;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Lcom/appx/core/fragment/TestTermsFragment;->u(Lcom/appx/core/fragment/TestTermsFragment;)Lu7/lc;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lu7/lc;->j:Landroid/webkit/WebView;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Lcom/appx/core/fragment/TestTermsFragment;->u(Lcom/appx/core/fragment/TestTermsFragment;)Lu7/lc;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, Lu7/lc;->j:Landroid/webkit/WebView;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Lcom/appx/core/fragment/TestTermsFragment;->u(Lcom/appx/core/fragment/TestTermsFragment;)Lu7/lc;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, Lu7/lc;->j:Landroid/webkit/WebView;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, Lcom/appx/core/fragment/TestTermsFragment;->u(Lcom/appx/core/fragment/TestTermsFragment;)Lu7/lc;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, Lu7/lc;->j:Landroid/webkit/WebView;

    .line 123
    .line 124
    new-instance v1, Lcom/appx/core/fragment/k9;

    .line 125
    .line 126
    const/4 v5, 0x1

    .line 127
    invoke-direct {v1, p2, v5}, Lcom/appx/core/fragment/k9;-><init>(Lwr/l0;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, Lcom/appx/core/fragment/TestTermsFragment;->u(Lcom/appx/core/fragment/TestTermsFragment;)Lu7/lc;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iget-object p2, p2, Lu7/lc;->j:Landroid/webkit/WebView;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/appx/core/model/TestTermsResponse;->getData()Lcom/appx/core/model/TestTermsModel;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lcom/appx/core/model/TestTermsModel;->getTermsUrl()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3}, Lcom/appx/core/fragment/TestTermsFragment;->u(Lcom/appx/core/fragment/TestTermsFragment;)Lu7/lc;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object p1, p1, Lu7/lc;->g:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v3}, Lcom/appx/core/fragment/TestTermsFragment;->u(Lcom/appx/core/fragment/TestTermsFragment;)Lu7/lc;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object p1, p1, Lu7/lc;->h:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v3}, Lcom/appx/core/fragment/TestTermsFragment;->u(Lcom/appx/core/fragment/TestTermsFragment;)Lu7/lc;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object p1, p1, Lu7/lc;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 173
    .line 174
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_0
    invoke-static {v3}, Lcom/appx/core/fragment/TestTermsFragment;->u(Lcom/appx/core/fragment/TestTermsFragment;)Lu7/lc;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object p1, p1, Lu7/lc;->g:Landroid/widget/TextView;

    .line 183
    .line 184
    const p2, 0x7f14045a

    .line 185
    .line 186
    .line 187
    invoke-static {p2}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v3}, Lcom/appx/core/fragment/TestTermsFragment;->u(Lcom/appx/core/fragment/TestTermsFragment;)Lu7/lc;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget-object p1, p1, Lu7/lc;->g:Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v3}, Lcom/appx/core/fragment/TestTermsFragment;->u(Lcom/appx/core/fragment/TestTermsFragment;)Lu7/lc;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-object p1, p1, Lu7/lc;->h:Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v3}, Lcom/appx/core/fragment/TestTermsFragment;->u(Lcom/appx/core/fragment/TestTermsFragment;)Lu7/lc;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object p1, p1, Lu7/lc;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 217
    .line 218
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_1
    const/16 p1, 0x191

    .line 223
    .line 224
    iget p2, v0, Lvq/d0;->d:I

    .line 225
    .line 226
    if-ne p1, p2, :cond_2

    .line 227
    .line 228
    invoke-virtual {v3}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    const p2, 0x7f1405f3

    .line 233
    .line 234
    .line 235
    invoke-static {p2}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-static {p1, p2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Lcom/appx/core/fragment/CustomFragment;->logout()V

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_2
    invoke-static {v3}, Lcom/appx/core/fragment/TestTermsFragment;->u(Lcom/appx/core/fragment/TestTermsFragment;)Lu7/lc;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iget-object p1, p1, Lu7/lc;->g:Landroid/widget/TextView;

    .line 255
    .line 256
    const p2, 0x7f140476

    .line 257
    .line 258
    .line 259
    invoke-static {p2}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v3}, Lcom/appx/core/fragment/TestTermsFragment;->u(Lcom/appx/core/fragment/TestTermsFragment;)Lu7/lc;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iget-object p1, p1, Lu7/lc;->g:Landroid/widget/TextView;

    .line 271
    .line 272
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v3}, Lcom/appx/core/fragment/TestTermsFragment;->u(Lcom/appx/core/fragment/TestTermsFragment;)Lu7/lc;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iget-object p1, p1, Lu7/lc;->h:Landroid/widget/TextView;

    .line 280
    .line 281
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v3}, Lcom/appx/core/fragment/TestTermsFragment;->u(Lcom/appx/core/fragment/TestTermsFragment;)Lu7/lc;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iget-object p1, p1, Lu7/lc;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 289
    .line 290
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    :goto_0
    invoke-static {v3}, Lcom/appx/core/fragment/TestTermsFragment;->u(Lcom/appx/core/fragment/TestTermsFragment;)Lu7/lc;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    iget-object p1, p1, Lu7/lc;->i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 298
    .line 299
    invoke-virtual {p1, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_0
    iget-object p1, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-static {}, Lcs/a;->b()V

    .line 306
    .line 307
    .line 308
    iget-object v0, p2, Lwr/l0;->a:Lvq/d0;

    .line 309
    .line 310
    invoke-virtual {v0}, Lvq/d0;->d()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    const/16 v2, 0x8

    .line 315
    .line 316
    iget-object v3, p0, Lcom/appx/core/fragment/l9;->b:Lcom/appx/core/fragment/TestTermsFragment;

    .line 317
    .line 318
    const/4 v4, 0x0

    .line 319
    if-eqz v1, :cond_4

    .line 320
    .line 321
    check-cast p1, Lcom/appx/core/model/TestTermsResponse;

    .line 322
    .line 323
    invoke-virtual {p1}, Lcom/appx/core/model/TestTermsResponse;->getData()Lcom/appx/core/model/TestTermsModel;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-eqz v0, :cond_3

    .line 328
    .line 329
    invoke-virtual {p1}, Lcom/appx/core/model/TestTermsResponse;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    invoke-static {}, Lcs/a;->b()V

    .line 333
    .line 334
    .line 335
    invoke-static {v3}, Lcom/appx/core/fragment/TestTermsFragment;->u(Lcom/appx/core/fragment/TestTermsFragment;)Lu7/lc;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iget-object v0, v0, Lu7/lc;->j:Landroid/webkit/WebView;

    .line 340
    .line 341
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const/4 v1, 0x1

    .line 346
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 347
    .line 348
    .line 349
    invoke-static {v3}, Lcom/appx/core/fragment/TestTermsFragment;->u(Lcom/appx/core/fragment/TestTermsFragment;)Lu7/lc;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iget-object v0, v0, Lu7/lc;->j:Landroid/webkit/WebView;

    .line 354
    .line 355
    new-instance v5, Landroid/webkit/WebChromeClient;

    .line 356
    .line 357
    invoke-direct {v5}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v5}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v3}, Lcom/appx/core/fragment/TestTermsFragment;->u(Lcom/appx/core/fragment/TestTermsFragment;)Lu7/lc;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iget-object v0, v0, Lu7/lc;->j:Landroid/webkit/WebView;

    .line 368
    .line 369
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 374
    .line 375
    .line 376
    invoke-static {v3}, Lcom/appx/core/fragment/TestTermsFragment;->u(Lcom/appx/core/fragment/TestTermsFragment;)Lu7/lc;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iget-object v0, v0, Lu7/lc;->j:Landroid/webkit/WebView;

    .line 381
    .line 382
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 387
    .line 388
    .line 389
    invoke-static {v3}, Lcom/appx/core/fragment/TestTermsFragment;->u(Lcom/appx/core/fragment/TestTermsFragment;)Lu7/lc;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iget-object v0, v0, Lu7/lc;->j:Landroid/webkit/WebView;

    .line 394
    .line 395
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 400
    .line 401
    .line 402
    invoke-static {v3}, Lcom/appx/core/fragment/TestTermsFragment;->u(Lcom/appx/core/fragment/TestTermsFragment;)Lu7/lc;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iget-object v0, v0, Lu7/lc;->j:Landroid/webkit/WebView;

    .line 407
    .line 408
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 413
    .line 414
    .line 415
    invoke-static {v3}, Lcom/appx/core/fragment/TestTermsFragment;->u(Lcom/appx/core/fragment/TestTermsFragment;)Lu7/lc;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iget-object v0, v0, Lu7/lc;->j:Landroid/webkit/WebView;

    .line 420
    .line 421
    new-instance v1, Lcom/appx/core/fragment/k9;

    .line 422
    .line 423
    const/4 v5, 0x0

    .line 424
    invoke-direct {v1, p2, v5}, Lcom/appx/core/fragment/k9;-><init>(Lwr/l0;I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v3}, Lcom/appx/core/fragment/TestTermsFragment;->u(Lcom/appx/core/fragment/TestTermsFragment;)Lu7/lc;

    .line 431
    .line 432
    .line 433
    move-result-object p2

    .line 434
    iget-object p2, p2, Lu7/lc;->j:Landroid/webkit/WebView;

    .line 435
    .line 436
    invoke-virtual {p1}, Lcom/appx/core/model/TestTermsResponse;->getData()Lcom/appx/core/model/TestTermsModel;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-virtual {p1}, Lcom/appx/core/model/TestTermsModel;->getTermsUrl()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v3}, Lcom/appx/core/fragment/TestTermsFragment;->u(Lcom/appx/core/fragment/TestTermsFragment;)Lu7/lc;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    iget-object p1, p1, Lu7/lc;->g:Landroid/widget/TextView;

    .line 452
    .line 453
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 454
    .line 455
    .line 456
    invoke-static {v3}, Lcom/appx/core/fragment/TestTermsFragment;->u(Lcom/appx/core/fragment/TestTermsFragment;)Lu7/lc;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    iget-object p1, p1, Lu7/lc;->h:Landroid/widget/TextView;

    .line 461
    .line 462
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 463
    .line 464
    .line 465
    invoke-static {v3}, Lcom/appx/core/fragment/TestTermsFragment;->u(Lcom/appx/core/fragment/TestTermsFragment;)Lu7/lc;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    iget-object p1, p1, Lu7/lc;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 470
    .line 471
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 472
    .line 473
    .line 474
    goto :goto_1

    .line 475
    :cond_3
    invoke-static {v3}, Lcom/appx/core/fragment/TestTermsFragment;->u(Lcom/appx/core/fragment/TestTermsFragment;)Lu7/lc;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    iget-object p1, p1, Lu7/lc;->g:Landroid/widget/TextView;

    .line 480
    .line 481
    const p2, 0x7f14045a

    .line 482
    .line 483
    .line 484
    invoke-static {p2}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p2

    .line 488
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v3}, Lcom/appx/core/fragment/TestTermsFragment;->u(Lcom/appx/core/fragment/TestTermsFragment;)Lu7/lc;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    iget-object p1, p1, Lu7/lc;->g:Landroid/widget/TextView;

    .line 496
    .line 497
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 498
    .line 499
    .line 500
    invoke-static {v3}, Lcom/appx/core/fragment/TestTermsFragment;->u(Lcom/appx/core/fragment/TestTermsFragment;)Lu7/lc;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    iget-object p1, p1, Lu7/lc;->h:Landroid/widget/TextView;

    .line 505
    .line 506
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 507
    .line 508
    .line 509
    invoke-static {v3}, Lcom/appx/core/fragment/TestTermsFragment;->u(Lcom/appx/core/fragment/TestTermsFragment;)Lu7/lc;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    iget-object p1, p1, Lu7/lc;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 514
    .line 515
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 516
    .line 517
    .line 518
    goto :goto_1

    .line 519
    :cond_4
    const/16 p1, 0x191

    .line 520
    .line 521
    iget p2, v0, Lvq/d0;->d:I

    .line 522
    .line 523
    if-ne p1, p2, :cond_5

    .line 524
    .line 525
    invoke-virtual {v3}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    const p2, 0x7f1405f3

    .line 530
    .line 531
    .line 532
    invoke-static {p2}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object p2

    .line 536
    invoke-static {p1, p2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3}, Lcom/appx/core/fragment/CustomFragment;->logout()V

    .line 544
    .line 545
    .line 546
    goto :goto_1

    .line 547
    :cond_5
    invoke-static {v3}, Lcom/appx/core/fragment/TestTermsFragment;->u(Lcom/appx/core/fragment/TestTermsFragment;)Lu7/lc;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    iget-object p1, p1, Lu7/lc;->g:Landroid/widget/TextView;

    .line 552
    .line 553
    const p2, 0x7f140476

    .line 554
    .line 555
    .line 556
    invoke-static {p2}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object p2

    .line 560
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v3}, Lcom/appx/core/fragment/TestTermsFragment;->u(Lcom/appx/core/fragment/TestTermsFragment;)Lu7/lc;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    iget-object p1, p1, Lu7/lc;->g:Landroid/widget/TextView;

    .line 568
    .line 569
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 570
    .line 571
    .line 572
    invoke-static {v3}, Lcom/appx/core/fragment/TestTermsFragment;->u(Lcom/appx/core/fragment/TestTermsFragment;)Lu7/lc;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    iget-object p1, p1, Lu7/lc;->h:Landroid/widget/TextView;

    .line 577
    .line 578
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 579
    .line 580
    .line 581
    invoke-static {v3}, Lcom/appx/core/fragment/TestTermsFragment;->u(Lcom/appx/core/fragment/TestTermsFragment;)Lu7/lc;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    iget-object p1, p1, Lu7/lc;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 586
    .line 587
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 588
    .line 589
    .line 590
    :goto_1
    invoke-static {v3}, Lcom/appx/core/fragment/TestTermsFragment;->u(Lcom/appx/core/fragment/TestTermsFragment;)Lu7/lc;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    iget-object p1, p1, Lu7/lc;->i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 595
    .line 596
    invoke-virtual {p1, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    nop

    .line 601
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
