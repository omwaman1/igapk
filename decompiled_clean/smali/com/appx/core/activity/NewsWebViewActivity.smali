.class public final Lcom/appx/core/activity/NewsWebViewActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public binding:Lu7/cd;

.field public progressBar:Landroid/widget/ProgressBar;

.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/activity/NewsWebViewActivity;->url:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/appx/core/activity/NewsWebViewActivity;->title:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/appx/core/activity/NewsWebViewActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/NewsWebViewActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lcom/appx/core/activity/NewsWebViewActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/NewsWebViewActivity;->onCreate$lambda$0(Lcom/appx/core/activity/NewsWebViewActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getBinding()Lu7/cd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/NewsWebViewActivity;->binding:Lu7/cd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getProgressBar()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/NewsWebViewActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "progressBar"

    .line 7
    .line 8
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/NewsWebViewActivity;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/NewsWebViewActivity;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/NewsWebViewActivity;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "webView"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/appx/core/activity/NewsWebViewActivity;->webView:Landroid/webkit/WebView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onBackPressed()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

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
    const v0, 0x7f0d0314

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
    const v0, 0x7f0a0829

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/ProgressBar;

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    const v0, 0x7f0a0bb0

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    invoke-static {v3}, Le8/c;->g(Landroid/view/View;)Le8/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const v3, 0x7f0a0d09

    .line 42
    .line 43
    .line 44
    invoke-static {v3, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroid/webkit/WebView;

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    new-instance v3, Lu7/cd;

    .line 53
    .line 54
    check-cast p1, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-direct {v3, p1, v1, v0, v4}, Lu7/cd;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Le8/c;Landroid/webkit/WebView;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v3}, Lcom/appx/core/activity/NewsWebViewActivity;->setBinding(Lu7/cd;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/appx/core/activity/NewsWebViewActivity;->getBinding()Lu7/cd;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, Lu7/cd;->a:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/appx/core/activity/NewsWebViewActivity;->getBinding()Lu7/cd;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p1, p1, Lu7/cd;->b:Landroid/widget/ProgressBar;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/NewsWebViewActivity;->setProgressBar(Landroid/widget/ProgressBar;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "url"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/appx/core/activity/NewsWebViewActivity;->url:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v0, "title"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lcom/appx/core/activity/NewsWebViewActivity;->title:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/appx/core/activity/NewsWebViewActivity;->getBinding()Lu7/cd;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p1, p1, Lu7/cd;->c:Le8/c;

    .line 117
    .line 118
    iget-object p1, p1, Le8/c;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c;->o(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/appx/core/activity/NewsWebViewActivity;->title:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/c;->w(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/appx/core/activity/NewsWebViewActivity;->getBinding()Lu7/cd;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object p1, p1, Lu7/cd;->c:Le8/c;

    .line 153
    .line 154
    iget-object p1, p1, Le8/c;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 157
    .line 158
    new-instance v1, Lcom/appx/core/activity/q;

    .line 159
    .line 160
    const/16 v3, 0x15

    .line 161
    .line 162
    invoke-direct {v1, p0, v3}, Lcom/appx/core/activity/q;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/appx/core/activity/NewsWebViewActivity;->getBinding()Lu7/cd;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object p1, p1, Lu7/cd;->c:Le8/c;

    .line 173
    .line 174
    iget-object p1, p1, Le8/c;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Landroid/widget/ImageView;

    .line 177
    .line 178
    const/16 v1, 0x8

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/appx/core/activity/NewsWebViewActivity;->getBinding()Lu7/cd;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object p1, p1, Lu7/cd;->d:Landroid/webkit/WebView;

    .line 188
    .line 189
    iput-object p1, p0, Lcom/appx/core/activity/NewsWebViewActivity;->webView:Landroid/webkit/WebView;

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string v1, "getSettings(...)"

    .line 196
    .line 197
    invoke-static {p1, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/appx/core/activity/NewsWebViewActivity;->webView:Landroid/webkit/WebView;

    .line 207
    .line 208
    const-string v0, "webView"

    .line 209
    .line 210
    if-eqz p1, :cond_2

    .line 211
    .line 212
    new-instance v1, Lcom/appx/core/activity/t;

    .line 213
    .line 214
    const/4 v3, 0x2

    .line 215
    invoke-direct {v1, p0, v3}, Lcom/appx/core/activity/t;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lcom/appx/core/activity/NewsWebViewActivity;->webView:Landroid/webkit/WebView;

    .line 222
    .line 223
    if-eqz p1, :cond_1

    .line 224
    .line 225
    new-instance v1, Lcom/appx/core/activity/NewsWebViewActivity$onCreate$3;

    .line 226
    .line 227
    invoke-direct {v1, p0}, Lcom/appx/core/activity/NewsWebViewActivity$onCreate$3;-><init>(Lcom/appx/core/activity/NewsWebViewActivity;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lcom/appx/core/activity/NewsWebViewActivity;->webView:Landroid/webkit/WebView;

    .line 234
    .line 235
    if-eqz p1, :cond_0

    .line 236
    .line 237
    iget-object v0, p0, Lcom/appx/core/activity/NewsWebViewActivity;->url:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_0
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v2

    .line 247
    :cond_1
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v2

    .line 251
    :cond_2
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v2

    .line 255
    :cond_3
    move v0, v3

    .line 256
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    new-instance v0, Ljava/lang/NullPointerException;

    .line 265
    .line 266
    const-string v1, "Missing required view with ID: "

    .line 267
    .line 268
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v0
.end method

.method public final setBinding(Lu7/cd;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/activity/NewsWebViewActivity;->binding:Lu7/cd;

    .line 7
    .line 8
    return-void
.end method

.method public final setProgressBar(Landroid/widget/ProgressBar;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/activity/NewsWebViewActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 7
    .line 8
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/activity/NewsWebViewActivity;->title:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/activity/NewsWebViewActivity;->url:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
