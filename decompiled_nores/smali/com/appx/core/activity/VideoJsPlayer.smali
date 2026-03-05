.class public final Lcom/appx/core/activity/VideoJsPlayer;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lx7/d;
.implements Lb8/q5;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private actualfile:Ljava/io/File;

.field public binding:Lu7/pe;

.field private final configHelper:La8/u;

.field private final content:Ljava/lang/StringBuilder;

.field private count:I

.field private isExtractComplete:Z

.field private isFullScreen:Z

.field private localHTTPServer:Lx7/c;

.field private final maxRetries:I

.field private playcount:I

.field private retryCount:I

.field private selectedModel:Lcom/appx/core/model/NewDownloadModel;

.field private stopWatchHelper:La8/k1;

.field private time:J

.field private videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/appx/core/activity/VideoJsPlayer;->content:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    sget-object v0, La8/u;->a:La8/u;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/appx/core/activity/VideoJsPlayer;->configHelper:La8/u;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    iput v0, p0, Lcom/appx/core/activity/VideoJsPlayer;->maxRetries:I

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$checkChromeVersion(Lcom/appx/core/activity/VideoJsPlayer;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/VideoJsPlayer;->checkChromeVersion()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getConfigHelper$p(Lcom/appx/core/activity/VideoJsPlayer;)La8/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/VideoJsPlayer;->configHelper:La8/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSelectedModel$p(Lcom/appx/core/activity/VideoJsPlayer;)Lcom/appx/core/model/NewDownloadModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/VideoJsPlayer;->selectedModel:Lcom/appx/core/model/NewDownloadModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStopWatchHelper$p(Lcom/appx/core/activity/VideoJsPlayer;)La8/k1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/VideoJsPlayer;->stopWatchHelper:La8/k1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$injectPlayerScript(Lcom/appx/core/activity/VideoJsPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/VideoJsPlayer;->injectPlayerScript()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setStopWatchHelper$p(Lcom/appx/core/activity/VideoJsPlayer;La8/k1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/activity/VideoJsPlayer;->stopWatchHelper:La8/k1;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setupWebView(Lcom/appx/core/activity/VideoJsPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/VideoJsPlayer;->setupWebView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final checkChromeVersion()I
    .locals 3

    .line 1
    invoke-static {}, Lcs/a;->b()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.android.chrome"

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "getPackageManager(...)"

    .line 11
    .line 12
    invoke-static {v1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    return v0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    return v2
.end method

.method private final handleM3U8File()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/VideoJsPlayer;->actualfile:Ljava/io/File;

    .line 2
    .line 3
    invoke-static {v0}, Lbh/b;->c(Ljava/io/File;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lmf/h3;

    .line 10
    .line 11
    const/16 v0, 0x19

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lmf/h3;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/io/File;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/appx/core/activity/VideoJsPlayer;->selectedModel:Lcom/appx/core/model/NewDownloadModel;

    .line 19
    .line 20
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/appx/core/model/NewDownloadModel;->getSavedPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/io/File;

    .line 31
    .line 32
    new-instance v0, Ljava/io/File;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/appx/core/activity/VideoJsPlayer;->selectedModel:Lcom/appx/core/model/NewDownloadModel;

    .line 35
    .line 36
    invoke-static {v4}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/appx/core/model/NewDownloadModel;->getSavedPath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v4, p0, Lcom/appx/core/activity/VideoJsPlayer;->selectedModel:Lcom/appx/core/model/NewDownloadModel;

    .line 51
    .line 52
    invoke-static {v4}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/appx/core/model/NewDownloadModel;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v5, "/"

    .line 60
    .line 61
    invoke-static {v0, v5, v4}, Le5/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    move-object v6, p0

    .line 70
    move-object v4, p0

    .line 71
    invoke-virtual/range {v1 .. v6}, Lmf/h3;->D(Ljava/io/File;Ljava/io/File;Lx7/d;Ltn/a;Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    move-object v4, p0

    .line 76
    iget-object v0, v4, Lcom/appx/core/activity/VideoJsPlayer;->actualfile:Ljava/io/File;

    .line 77
    .line 78
    invoke-static {v0}, Lbh/b;->c(Ljava/io/File;)Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "findM3U8File(...)"

    .line 83
    .line 84
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 88
    .line 89
    new-instance v2, Ljava/io/FileReader;

    .line 90
    .line 91
    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget-object v2, v4, Lcom/appx/core/activity/VideoJsPlayer;->content:Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, "\n"

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    move-object v2, v0

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :catch_0
    move-exception v0

    .line 122
    goto :goto_2

    .line 123
    :goto_1
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    :try_start_4
    invoke-static {v1, v2}, Ls9/d;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 129
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 130
    .line 131
    .line 132
    :goto_3
    const-string v0, "#EXT-X-KEY:METHOD=AES-128,URI=\"([^\"]+)\""

    .line 133
    .line 134
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v1, "compile(...)"

    .line 139
    .line 140
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v4, Lcom/appx/core/activity/VideoJsPlayer;->content:Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v2, "input"

    .line 146
    .line 147
    invoke-static {v1, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v2, "matcher(...)"

    .line 155
    .line 156
    invoke-static {v0, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->find(I)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    const/4 v5, 0x0

    .line 165
    if-nez v3, :cond_2

    .line 166
    .line 167
    move-object v3, v5

    .line 168
    goto :goto_4

    .line 169
    :cond_2
    new-instance v3, Lr9/k;

    .line 170
    .line 171
    invoke-direct {v3, v0, v1}, Lr9/k;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    :goto_4
    if-eqz v3, :cond_4

    .line 175
    .line 176
    iget-object v0, v3, Lr9/k;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lcq/i;

    .line 179
    .line 180
    if-nez v0, :cond_3

    .line 181
    .line 182
    new-instance v0, Lcq/i;

    .line 183
    .line 184
    invoke-direct {v0, v3}, Lcq/i;-><init>(Lr9/k;)V

    .line 185
    .line 186
    .line 187
    iput-object v0, v3, Lr9/k;->a:Ljava/lang/Object;

    .line 188
    .line 189
    :cond_3
    iget-object v0, v3, Lr9/k;->a:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v5, v0

    .line 192
    check-cast v5, Lcq/i;

    .line 193
    .line 194
    invoke-static {v5}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    if-eqz v5, :cond_7

    .line 198
    .line 199
    invoke-virtual {v5}, Lgp/a;->e()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    const/4 v1, 0x1

    .line 204
    if-le v0, v1, :cond_7

    .line 205
    .line 206
    invoke-virtual {v5, v1}, Lcq/i;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/String;

    .line 211
    .line 212
    iget-object v1, v4, Lcom/appx/core/activity/VideoJsPlayer;->selectedModel:Lcom/appx/core/model/NewDownloadModel;

    .line 213
    .line 214
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/appx/core/model/NewDownloadModel;->getDownloadLink()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_6

    .line 222
    .line 223
    invoke-static {p0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_5

    .line 228
    .line 229
    iget-object v1, v4, Lcom/appx/core/activity/VideoJsPlayer;->selectedModel:Lcom/appx/core/model/NewDownloadModel;

    .line 230
    .line 231
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/appx/core/model/NewDownloadModel;->getDownloadLink()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v2, "getDownloadLink(...)"

    .line 239
    .line 240
    invoke-static {v1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v2, v4, Lcom/appx/core/activity/VideoJsPlayer;->content:Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const-string v3, "toString(...)"

    .line 250
    .line 251
    invoke-static {v2, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v3, v4, Lcom/appx/core/activity/VideoJsPlayer;->actualfile:Ljava/io/File;

    .line 255
    .line 256
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/appx/core/activity/VideoJsPlayer;->generateToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_5
    invoke-virtual {p0}, Lcom/appx/core/activity/VideoJsPlayer;->getBinding()Lu7/pe;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget-object v1, v1, Lu7/pe;->j:Landroid/webkit/WebView;

    .line 269
    .line 270
    const-string v3, ""

    .line 271
    .line 272
    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string v1, "Please Switch on your Internet connection to play this video"

    .line 276
    .line 277
    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 282
    .line 283
    .line 284
    :cond_6
    :goto_5
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_7
    const-string v0, "No match found"

    .line 291
    .line 292
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :goto_6
    return-void
.end method

.method private final injectPlayerScript()V
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/activity/VideoJsPlayer;->actualfile:Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/appx/core/activity/VideoJsPlayer;->selectedModel:Lcom/appx/core/model/NewDownloadModel;

    .line 6
    .line 7
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/appx/core/model/NewDownloadModel;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, ".m3u8"

    .line 15
    .line 16
    invoke-static {v2, v3}, Le5/a;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "http://localhost:8080/"

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->loginManager:Lcom/appx/core/utils/q0;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->l()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x2

    .line 44
    new-array v3, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aput-object v0, v3, v4

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    aput-object v1, v3, v0

    .line 51
    .line 52
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "init_player(\"%s\",\"%s\")"

    .line 57
    .line 58
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lcom/appx/core/activity/VideoJsPlayer;->getBinding()Lu7/pe;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v1, v1, Lu7/pe;->j:Landroid/webkit/WebView;

    .line 67
    .line 68
    new-instance v3, Lcom/appx/core/activity/nc;

    .line 69
    .line 70
    invoke-direct {v3, p0, v2}, Lcom/appx/core/activity/nc;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private static final injectPlayerScript$lambda$0(Lcom/appx/core/activity/VideoJsPlayer;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/appx/core/activity/VideoJsPlayer;->retryCount:I

    .line 10
    .line 11
    iget v0, p0, Lcom/appx/core/activity/VideoJsPlayer;->maxRetries:I

    .line 12
    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/appx/core/activity/VideoJsPlayer;->retryInjectionWithDelay()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/appx/core/activity/VideoJsPlayer;->getBinding()Lu7/pe;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lu7/pe;->d:Landroid/widget/ProgressBar;

    .line 24
    .line 25
    const-string v0, "progressBar"

    .line 26
    .line 27
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/appx/core/activity/VideoJsPlayer;->getBinding()Lu7/pe;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Lu7/pe;->i:Landroid/widget/TextView;

    .line 40
    .line 41
    const-string v1, "waitingText"

    .line 42
    .line 43
    invoke-static {p1, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/appx/core/activity/VideoJsPlayer;->getBinding()Lu7/pe;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-object p0, p0, Lu7/pe;->j:Landroid/webkit/WebView;

    .line 54
    .line 55
    const-string p1, "webviewPlayerView"

    .line 56
    .line 57
    invoke-static {p0, p1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/appx/core/activity/VideoJsPlayer;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/appx/core/activity/VideoJsPlayer;->isFullScreen:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x6

    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/appx/core/activity/VideoJsPlayer;->isFullScreen:Z

    .line 12
    .line 13
    xor-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/appx/core/activity/VideoJsPlayer;->isFullScreen:Z

    .line 16
    .line 17
    return-void
.end method

.method private final retryInjectionWithDelay()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/activity/VideoJsPlayer;->retryCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/appx/core/activity/VideoJsPlayer;->retryCount:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/appx/core/activity/VideoJsPlayer;->injectPlayerScript()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final setAspectRatio(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    mul-int/2addr v0, p2

    .line 12
    div-int/2addr v0, p1

    .line 13
    invoke-virtual {p0}, Lcom/appx/core/activity/VideoJsPlayer;->getBinding()Lu7/pe;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lu7/pe;->c:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    .line 25
    return-void
.end method

.method private final setFullScreen(Z)V
    .locals 3

    .line 1
    const-string v0, "getDecorView(...)"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1e

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    if-lt p1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {p1, v0}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-interface {p1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x1706

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    if-lt p1, v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-interface {p1, v0}, Landroid/view/WindowInsetsController;->show(I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private final setLandscapeMode()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lb9/k;->h(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0800b6

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/appx/core/activity/VideoJsPlayer;->getBinding()Lu7/pe;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lu7/pe;->b:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/appx/core/activity/VideoJsPlayer;->getBinding()Lu7/pe;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lu7/pe;->b:Landroid/widget/ImageView;

    .line 34
    .line 35
    const v1, 0x7f060576

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/appx/core/activity/VideoJsPlayer;->getBinding()Lu7/pe;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lu7/pe;->h:Le8/c;

    .line 50
    .line 51
    iget-object v0, v0, Le8/c;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 61
    .line 62
    const/4 v1, -0x1

    .line 63
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/appx/core/activity/VideoJsPlayer;->getBinding()Lu7/pe;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v1, v1, Lu7/pe;->c:Landroid/widget/RelativeLayout;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/appx/core/activity/VideoJsPlayer;->getBinding()Lu7/pe;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Lu7/pe;->c:Landroid/widget/RelativeLayout;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-direct {p0, v0}, Lcom/appx/core/activity/VideoJsPlayer;->setFullScreen(Z)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private final setPortraitMode()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lb9/k;->h(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f080788

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/appx/core/activity/VideoJsPlayer;->getBinding()Lu7/pe;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lu7/pe;->b:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/appx/core/activity/VideoJsPlayer;->getBinding()Lu7/pe;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lu7/pe;->b:Landroid/widget/ImageView;

    .line 34
    .line 35
    const v1, 0x7f060576

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/appx/core/activity/VideoJsPlayer;->getBinding()Lu7/pe;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lu7/pe;->h:Le8/c;

    .line 50
    .line 51
    iget-object v0, v0, Le8/c;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x10

    .line 60
    .line 61
    const/16 v2, 0x9

    .line 62
    .line 63
    invoke-direct {p0, v0, v2}, Lcom/appx/core/activity/VideoJsPlayer;->setAspectRatio(II)V

    .line 64
    .line 65
    .line 66
    iput-boolean v1, p0, Lcom/appx/core/activity/VideoJsPlayer;->isFullScreen:Z

    .line 67
    .line 68
    invoke-direct {p0, v1}, Lcom/appx/core/activity/VideoJsPlayer;->setFullScreen(Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private final setUpToolbar()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/VideoJsPlayer;->getBinding()Lu7/pe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lu7/pe;->h:Le8/c;

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
.end method

.method private final setupWebView()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/VideoJsPlayer;->getBinding()Lu7/pe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lu7/pe;->j:Landroid/webkit/WebView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getSettings(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/appx/core/activity/VideoJsPlayer;->getBinding()Lu7/pe;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lu7/pe;->j:Landroid/webkit/WebView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    new-instance v0, Lx7/c;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroidx/recyclerview/widget/i;

    .line 42
    .line 43
    const/16 v2, 0x9

    .line 44
    .line 45
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/i;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lqo/i;->c:Landroidx/recyclerview/widget/i;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/appx/core/activity/VideoJsPlayer;->localHTTPServer:Lx7/c;

    .line 51
    .line 52
    invoke-virtual {v0}, Lqo/i;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    :goto_0
    new-instance v0, Landroid/os/Handler;

    .line 61
    .line 62
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lcom/appx/core/activity/lb;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/lb;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V

    .line 73
    .line 74
    .line 75
    const-wide/16 v2, 0x7d0

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/appx/core/activity/VideoJsPlayer;->getBinding()Lu7/pe;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Lu7/pe;->j:Landroid/webkit/WebView;

    .line 85
    .line 86
    new-instance v1, Lcom/appx/core/activity/nb;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lcom/appx/core/activity/nb;-><init>(Lcom/appx/core/activity/VideoJsPlayer;)V

    .line 89
    .line 90
    .line 91
    const-string v2, "AndroidInterface"

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x10

    .line 97
    .line 98
    const/16 v1, 0x9

    .line 99
    .line 100
    invoke-direct {p0, v0, v1}, Lcom/appx/core/activity/VideoJsPlayer;->setAspectRatio(II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/appx/core/activity/VideoJsPlayer;->getBinding()Lu7/pe;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, Lu7/pe;->j:Landroid/webkit/WebView;

    .line 108
    .line 109
    new-instance v1, Lcom/appx/core/activity/t;

    .line 110
    .line 111
    const/4 v2, 0x4

    .line 112
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/t;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private static final setupWebView$lambda$0(Lcom/appx/core/activity/VideoJsPlayer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/VideoJsPlayer;->getBinding()Lu7/pe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lu7/pe;->j:Landroid/webkit/WebView;

    .line 6
    .line 7
    new-instance v0, Lcom/appx/core/activity/mb;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lcom/appx/core/activity/mb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "var videos = document.getElementsByTagName(\'video\')[0];\nif (videos) {\n    var prev_time = null;\n    var total_play_time = 0;\n    videos.addEventListener(\'timeupdate\', function () {\n        let c_time = parseInt(videos.currentTime);\n        if (prev_time !== c_time) {\n            prev_time = c_time;\n            ++total_play_time;\n            console.log(\'Current Time: \' + c_time + \', Total Play Seconds:\' + total_play_time);\n            AndroidInterface.sendDataToAndroid(total_play_time, c_time);\n        }\n    });\n}\nfunction seek_to(seconds) {\n    videos ? videos.currentTime = seconds : \'\';\n}\nfunction get_current_time() {\n    videos ? AndroidInterface.sendDataToAndroid1(parseInt(videos.currentTime)) : \'\';\n}\nvideos.addEventListener(\'pause\', function() { \n    console.log(\'pause\');\n    videos ? AndroidInterface.pausePlay(\'pause\') : \'\';\n});\nvideos.addEventListener(\'play\', function() {\n    console.log(\'play\');\n    videos ? AndroidInterface.pausePlay(\'play\') : \'\';\n});"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final setupWebView$lambda$0$0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static synthetic v(Lcom/appx/core/activity/VideoJsPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/activity/VideoJsPlayer;->setupWebView$lambda$0(Lcom/appx/core/activity/VideoJsPlayer;)V

    return-void
.end method

.method public static synthetic w(Lcom/appx/core/activity/VideoJsPlayer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/VideoJsPlayer;->injectPlayerScript$lambda$0(Lcom/appx/core/activity/VideoJsPlayer;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic x(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/activity/VideoJsPlayer;->setupWebView$lambda$0$0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic y(Lcom/appx/core/activity/VideoJsPlayer;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/activity/VideoJsPlayer;->onCreate$lambda$0(Lcom/appx/core/activity/VideoJsPlayer;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final deleteExistingFile()V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/activity/VideoJsPlayer;->actualfile:Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/appx/core/activity/VideoJsPlayer;->selectedModel:Lcom/appx/core/model/NewDownloadModel;

    .line 6
    .line 7
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/appx/core/model/NewDownloadModel;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, ".m3u8"

    .line 15
    .line 16
    invoke-static {v2, v3}, Le5/a;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lcs/a;->b()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {}, Lcs/a;->b()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {}, Lcs/a;->b()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final generateToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "tracker"

    .line 7
    .line 8
    invoke-static {p2, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "m3u8File1"

    .line 12
    .line 13
    invoke-static {p3, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "is_ios"

    .line 25
    .line 26
    const-string v0, "0"

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "ck_placer"

    .line 32
    .line 33
    invoke-virtual {v1, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Le8/g;->K(Landroid/content/Context;)Le8/g;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Le8/g;->J()Le8/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1, v1}, Le8/a;->f4(Lcom/google/gson/JsonObject;)Lwr/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lcom/appx/core/activity/uc;

    .line 49
    .line 50
    invoke-direct {p2, p0, p4, p3}, Lcom/appx/core/activity/uc;-><init>(Lcom/appx/core/activity/VideoJsPlayer;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p2}, Lwr/c;->Q(Lwr/f;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final getActualfile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/VideoJsPlayer;->actualfile:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBinding()Lu7/pe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/VideoJsPlayer;->binding:Lu7/pe;

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

.method public final getContent()Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/VideoJsPlayer;->content:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/activity/VideoJsPlayer;->count:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPlaycount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/activity/VideoJsPlayer;->playcount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/appx/core/activity/VideoJsPlayer;->time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVideoRecordViewModel()Lcom/appx/core/viewmodel/VideoRecordViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/VideoJsPlayer;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isExtractComplete()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/activity/VideoJsPlayer;->isExtractComplete:Z

    .line 2
    .line 3
    return v0
.end method

.method public onComplete(ZLtn/a;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/appx/core/activity/VideoJsPlayer;->isExtractComplete:Z

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/appx/core/activity/VideoJsPlayer;->handleM3U8File()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/appx/core/activity/VideoJsPlayer;->setLandscapeMode()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/appx/core/activity/VideoJsPlayer;->setPortraitMode()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f0d044a

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f0a0452

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    move-object v8, v5

    .line 27
    check-cast v8, Landroid/widget/ImageView;

    .line 28
    .line 29
    if-eqz v8, :cond_5

    .line 30
    .line 31
    move-object v7, v0

    .line 32
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    const v1, 0x7f0a07d5

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    move-object v9, v5

    .line 42
    check-cast v9, Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    if-eqz v9, :cond_5

    .line 45
    .line 46
    const v1, 0x7f0a0829

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    move-object v10, v5

    .line 54
    check-cast v10, Landroid/widget/ProgressBar;

    .line 55
    .line 56
    if-eqz v10, :cond_5

    .line 57
    .line 58
    const v1, 0x7f0a08e5

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object v11, v5

    .line 66
    check-cast v11, Landroid/widget/TextView;

    .line 67
    .line 68
    if-eqz v11, :cond_5

    .line 69
    .line 70
    const v1, 0x7f0a0b95

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    move-object v12, v5

    .line 78
    check-cast v12, Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz v12, :cond_5

    .line 81
    .line 82
    const v1, 0x7f0a0b96

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    move-object v13, v5

    .line 90
    check-cast v13, Landroid/widget/LinearLayout;

    .line 91
    .line 92
    if-eqz v13, :cond_5

    .line 93
    .line 94
    const v1, 0x7f0a0bb0

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-eqz v5, :cond_5

    .line 102
    .line 103
    invoke-static {v5}, Le8/c;->g(Landroid/view/View;)Le8/c;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    const v1, 0x7f0a0cfe

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    move-object v15, v5

    .line 115
    check-cast v15, Landroid/widget/TextView;

    .line 116
    .line 117
    if-eqz v15, :cond_5

    .line 118
    .line 119
    const v1, 0x7f0a0d0d

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    move-object/from16 v16, v5

    .line 127
    .line 128
    check-cast v16, Landroid/webkit/WebView;

    .line 129
    .line 130
    if-eqz v16, :cond_5

    .line 131
    .line 132
    new-instance v6, Lu7/pe;

    .line 133
    .line 134
    invoke-direct/range {v6 .. v16}, Lu7/pe;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Le8/c;Landroid/widget/TextView;Landroid/webkit/WebView;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v6}, Lcom/appx/core/activity/VideoJsPlayer;->setBinding(Lu7/pe;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/appx/core/activity/VideoJsPlayer;->getBinding()Lu7/pe;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v0, v0, Lu7/pe;->a:Landroid/widget/RelativeLayout;

    .line 145
    .line 146
    invoke-virtual {v3, v0}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    sget-boolean v0, Lt7/b;->g:Z

    .line 150
    .line 151
    if-nez v0, :cond_0

    .line 152
    .line 153
    sget-boolean v0, Lt7/b;->h:Z

    .line 154
    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    :cond_0
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/16 v1, 0x2000

    .line 162
    .line 163
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 164
    .line 165
    .line 166
    :cond_1
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const/16 v1, 0x80

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v3}, Lcom/appx/core/activity/VideoJsPlayer;->setUpToolbar()V

    .line 176
    .line 177
    .line 178
    invoke-direct {v3}, Lcom/appx/core/activity/VideoJsPlayer;->checkChromeVersion()I

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/appx/core/activity/VideoJsPlayer;->getBinding()Lu7/pe;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v0, v0, Lu7/pe;->d:Landroid/widget/ProgressBar;

    .line 186
    .line 187
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Lcom/appx/core/activity/VideoJsPlayer;->getBinding()Lu7/pe;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v0, v0, Lu7/pe;->i:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v1, "model"

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    instance-of v1, v0, Lcom/appx/core/model/NewDownloadModel;

    .line 210
    .line 211
    if-eqz v1, :cond_2

    .line 212
    .line 213
    move-object v2, v0

    .line 214
    check-cast v2, Lcom/appx/core/model/NewDownloadModel;

    .line 215
    .line 216
    :cond_2
    iput-object v2, v3, Lcom/appx/core/activity/VideoJsPlayer;->selectedModel:Lcom/appx/core/model/NewDownloadModel;

    .line 217
    .line 218
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 219
    .line 220
    invoke-direct {v0, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 221
    .line 222
    .line 223
    const-class v1, Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 230
    .line 231
    iput-object v0, v3, Lcom/appx/core/activity/VideoJsPlayer;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 232
    .line 233
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v3, Lcom/appx/core/activity/VideoJsPlayer;->selectedModel:Lcom/appx/core/model/NewDownloadModel;

    .line 237
    .line 238
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/appx/core/model/NewDownloadModel;->getCourseId()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v2, v3, Lcom/appx/core/activity/VideoJsPlayer;->selectedModel:Lcom/appx/core/model/NewDownloadModel;

    .line 246
    .line 247
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Lcom/appx/core/model/NewDownloadModel;->getId()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iget-object v4, v3, Lcom/appx/core/activity/VideoJsPlayer;->selectedModel:Lcom/appx/core/model/NewDownloadModel;

    .line 255
    .line 256
    invoke-static {v4}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Lcom/appx/core/model/NewDownloadModel;->getYtFlag()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    const-string v6, "getYtFlag(...)"

    .line 264
    .line 265
    invoke-static {v4, v6}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->postWatchVideo(Ljava/lang/String;Ljava/lang/String;ILb8/q5;)V

    .line 273
    .line 274
    .line 275
    new-instance v0, Ljava/io/File;

    .line 276
    .line 277
    iget-object v1, v3, Lcom/appx/core/activity/VideoJsPlayer;->selectedModel:Lcom/appx/core/model/NewDownloadModel;

    .line 278
    .line 279
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Lcom/appx/core/model/NewDownloadModel;->getSavedPath()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-instance v1, Ljava/io/File;

    .line 294
    .line 295
    iget-object v2, v3, Lcom/appx/core/activity/VideoJsPlayer;->selectedModel:Lcom/appx/core/model/NewDownloadModel;

    .line 296
    .line 297
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Lcom/appx/core/model/NewDownloadModel;->getId()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iput-object v1, v3, Lcom/appx/core/activity/VideoJsPlayer;->actualfile:Ljava/io/File;

    .line 308
    .line 309
    invoke-virtual {v3}, Lcom/appx/core/activity/VideoJsPlayer;->deleteExistingFile()V

    .line 310
    .line 311
    .line 312
    iget-object v0, v3, Lcom/appx/core/activity/VideoJsPlayer;->actualfile:Ljava/io/File;

    .line 313
    .line 314
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_3

    .line 322
    .line 323
    new-instance v0, Lmf/h3;

    .line 324
    .line 325
    const/16 v1, 0x19

    .line 326
    .line 327
    invoke-direct {v0, v1}, Lmf/h3;-><init>(I)V

    .line 328
    .line 329
    .line 330
    new-instance v1, Ljava/io/File;

    .line 331
    .line 332
    iget-object v2, v3, Lcom/appx/core/activity/VideoJsPlayer;->selectedModel:Lcom/appx/core/model/NewDownloadModel;

    .line 333
    .line 334
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Lcom/appx/core/model/NewDownloadModel;->getSavedPath()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    new-instance v2, Ljava/io/File;

    .line 345
    .line 346
    new-instance v4, Ljava/io/File;

    .line 347
    .line 348
    iget-object v5, v3, Lcom/appx/core/activity/VideoJsPlayer;->selectedModel:Lcom/appx/core/model/NewDownloadModel;

    .line 349
    .line 350
    invoke-static {v5}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5}, Lcom/appx/core/model/NewDownloadModel;->getSavedPath()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    iget-object v5, v3, Lcom/appx/core/activity/VideoJsPlayer;->selectedModel:Lcom/appx/core/model/NewDownloadModel;

    .line 365
    .line 366
    invoke-static {v5}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5}, Lcom/appx/core/model/NewDownloadModel;->getId()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    const-string v7, "/"

    .line 374
    .line 375
    invoke-static {v4, v7, v5}, Le5/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const/4 v4, 0x0

    .line 383
    move-object/from16 v5, p0

    .line 384
    .line 385
    invoke-virtual/range {v0 .. v5}, Lmf/h3;->D(Ljava/io/File;Ljava/io/File;Lx7/d;Ltn/a;Landroid/content/Context;)V

    .line 386
    .line 387
    .line 388
    goto :goto_0

    .line 389
    :cond_3
    const/4 v0, 0x1

    .line 390
    iput-boolean v0, v3, Lcom/appx/core/activity/VideoJsPlayer;->isExtractComplete:Z

    .line 391
    .line 392
    invoke-direct {v3}, Lcom/appx/core/activity/VideoJsPlayer;->handleM3U8File()V

    .line 393
    .line 394
    .line 395
    :goto_0
    invoke-virtual {v3}, Lcom/appx/core/activity/VideoJsPlayer;->getBinding()Lu7/pe;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iget-object v0, v0, Lu7/pe;->e:Landroid/widget/TextView;

    .line 400
    .line 401
    iget-object v1, v3, Lcom/appx/core/activity/VideoJsPlayer;->selectedModel:Lcom/appx/core/model/NewDownloadModel;

    .line 402
    .line 403
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Lcom/appx/core/model/NewDownloadModel;->getName()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3}, Lcom/appx/core/activity/VideoJsPlayer;->getBinding()Lu7/pe;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iget-object v0, v0, Lu7/pe;->b:Landroid/widget/ImageView;

    .line 418
    .line 419
    new-instance v1, Lcom/appx/core/activity/pa;

    .line 420
    .line 421
    const/4 v2, 0x2

    .line 422
    invoke-direct {v1, v3, v2}, Lcom/appx/core/activity/pa;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    .line 427
    .line 428
    iget-object v0, v3, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 429
    .line 430
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/DashboardViewModel;->getConfigurationModel()Lcom/appx/core/model/ConfigurationModel;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0}, Lcom/appx/core/utils/c0;->i(Lcom/appx/core/model/ConfigurationModel;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_4

    .line 439
    .line 440
    iget-object v0, v3, Lcom/appx/core/activity/VideoJsPlayer;->selectedModel:Lcom/appx/core/model/NewDownloadModel;

    .line 441
    .line 442
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Lcom/appx/core/model/NewDownloadModel;->getYtFlag()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_4

    .line 454
    .line 455
    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_4

    .line 464
    .line 465
    iget-object v0, v3, Lcom/appx/core/activity/VideoJsPlayer;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 466
    .line 467
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    iget-object v1, v3, Lcom/appx/core/activity/VideoJsPlayer;->selectedModel:Lcom/appx/core/model/NewDownloadModel;

    .line 471
    .line 472
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1}, Lcom/appx/core/model/NewDownloadModel;->getCourseId()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    iget-object v2, v3, Lcom/appx/core/activity/VideoJsPlayer;->selectedModel:Lcom/appx/core/model/NewDownloadModel;

    .line 480
    .line 481
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2}, Lcom/appx/core/model/NewDownloadModel;->getId()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    iget-object v4, v3, Lcom/appx/core/activity/VideoJsPlayer;->selectedModel:Lcom/appx/core/model/NewDownloadModel;

    .line 489
    .line 490
    invoke-static {v4}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4}, Lcom/appx/core/model/NewDownloadModel;->getYtFlag()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-static {v4, v6}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    const-string v5, "2"

    .line 505
    .line 506
    move/from16 v17, v4

    .line 507
    .line 508
    move-object v4, v3

    .line 509
    move/from16 v3, v17

    .line 510
    .line 511
    invoke-virtual/range {v0 .. v5}, Lcom/appx/core/viewmodel/VideoRecordViewModel;->getVideoPermission(Ljava/lang/String;Ljava/lang/String;ILb8/q5;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    :cond_4
    return-void

    .line 515
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    new-instance v1, Ljava/lang/NullPointerException;

    .line 524
    .line 525
    const-string v2, "Missing required view with ID: "

    .line 526
    .line 527
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v1
.end method

.method public onDestroy()V
    .locals 12

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/appx/core/activity/VideoJsPlayer;->isExtractComplete:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    new-instance v1, Ljava/io/File;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/appx/core/activity/VideoJsPlayer;->selectedModel:Lcom/appx/core/model/NewDownloadModel;

    .line 13
    .line 14
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/appx/core/model/NewDownloadModel;->getSavedPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/appx/core/activity/VideoJsPlayer;->selectedModel:Lcom/appx/core/model/NewDownloadModel;

    .line 29
    .line 30
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/appx/core/model/NewDownloadModel;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "/"

    .line 38
    .line 39
    invoke-static {v1, v3, v2}, Le5/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/appx/core/utils/c0;->t(Ljava/io/File;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/appx/core/activity/VideoJsPlayer;->deleteExistingFile()V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, Lcom/appx/core/activity/VideoJsPlayer;->localHTTPServer:Lx7/c;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    :try_start_0
    iget-object v1, v0, Lqo/i;->a:Ljava/net/ServerSocket;

    .line 58
    .line 59
    invoke-static {v1}, Lqo/i;->d(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lqo/i;->c:Landroidx/recyclerview/widget/i;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    iget-object v1, v1, Landroidx/recyclerview/widget/i;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/util/List;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lqo/a;

    .line 91
    .line 92
    iget-object v3, v2, Lqo/a;->a:Ljava/io/InputStream;

    .line 93
    .line 94
    invoke-static {v3}, Lqo/i;->d(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v2, Lqo/a;->b:Ljava/net/Socket;

    .line 98
    .line 99
    invoke-static {v2}, Lqo/i;->d(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    iget-object v0, v0, Lqo/i;->b:Ljava/lang/Thread;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catch_0
    move-exception v0

    .line 112
    sget-object v1, Lqo/i;->d:Ljava/util/logging/Logger;

    .line 113
    .line 114
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 115
    .line 116
    const-string v3, "Could not stop all connections"

    .line 117
    .line 118
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    :goto_2
    iget v0, p0, Lcom/appx/core/activity/VideoJsPlayer;->playcount:I

    .line 122
    .line 123
    if-lez v0, :cond_3

    .line 124
    .line 125
    iget-object v0, p0, Lcom/appx/core/activity/VideoJsPlayer;->stopWatchHelper:La8/k1;

    .line 126
    .line 127
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, La8/k1;->a()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    iget-object v2, p0, Lcom/appx/core/activity/VideoJsPlayer;->stopWatchHelper:La8/k1;

    .line 135
    .line 136
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, La8/k1;->a()J

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcs/a;->b()V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lcom/appx/core/activity/VideoJsPlayer;->stopWatchHelper:La8/k1;

    .line 146
    .line 147
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, La8/k1;->e()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/appx/core/activity/VideoJsPlayer;->getBinding()Lu7/pe;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v2, v2, Lu7/pe;->j:Landroid/webkit/WebView;

    .line 158
    .line 159
    const-string v3, ""

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v4, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 165
    .line 166
    iget-object v2, p0, Lcom/appx/core/activity/VideoJsPlayer;->selectedModel:Lcom/appx/core/model/NewDownloadModel;

    .line 167
    .line 168
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/appx/core/model/NewDownloadModel;->getCourseId()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iget-object v2, p0, Lcom/appx/core/activity/VideoJsPlayer;->selectedModel:Lcom/appx/core/model/NewDownloadModel;

    .line 176
    .line 177
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/appx/core/model/NewDownloadModel;->getId()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    iget-object v2, p0, Lcom/appx/core/activity/VideoJsPlayer;->selectedModel:Lcom/appx/core/model/NewDownloadModel;

    .line 185
    .line 186
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/appx/core/model/NewDownloadModel;->getYtFlag()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 198
    .line 199
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    iget-wide v0, p0, Lcom/appx/core/activity/VideoJsPlayer;->time:J

    .line 208
    .line 209
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->tilesSharedPreferences:Landroid/content/SharedPreferences;

    .line 214
    .line 215
    invoke-static {v0}, Lcom/appx/core/utils/c0;->g1(Landroid/content/SharedPreferences;)Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    const/4 v11, 0x0

    .line 220
    invoke-virtual/range {v4 .. v11}, Lcom/appx/core/viewmodel/DashboardViewModel;->postVideoWatchTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 221
    .line 222
    .line 223
    :cond_3
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->endUsd()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->connectUsb()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/appx/core/activity/VideoJsPlayer;->isFullScreen:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0}, Lcom/appx/core/activity/VideoJsPlayer;->setFullScreen(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lcom/appx/core/activity/VideoJsPlayer;->setFullScreen(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setActualfile(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/activity/VideoJsPlayer;->actualfile:Ljava/io/File;

    .line 2
    .line 3
    return-void
.end method

.method public final setBinding(Lu7/pe;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/activity/VideoJsPlayer;->binding:Lu7/pe;

    .line 7
    .line 8
    return-void
.end method

.method public final setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/activity/VideoJsPlayer;->count:I

    .line 2
    .line 3
    return-void
.end method

.method public final setExtractComplete(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appx/core/activity/VideoJsPlayer;->isExtractComplete:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPermission(ZLjava/lang/String;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-static {p2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/appx/core/activity/VideoJsPlayer;->getBinding()Lu7/pe;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lu7/pe;->g:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/appx/core/activity/VideoJsPlayer;->getBinding()Lu7/pe;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lu7/pe;->f:Landroid/widget/TextView;

    .line 25
    .line 26
    new-array p3, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p2, p3, v0

    .line 29
    .line 30
    const-string p2, "Time Left : %s"

    .line 31
    .line 32
    invoke-static {p3, v1, p2, p1}, Lcom/appx/core/activity/i;->z([Ljava/lang/Object;ILjava/lang/String;Landroid/widget/TextView;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    if-eqz p3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/appx/core/activity/VideoJsPlayer;->getBinding()Lu7/pe;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Lu7/pe;->g:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/appx/core/activity/VideoJsPlayer;->getBinding()Lu7/pe;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, Lu7/pe;->f:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-array p3, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p2, p3, v0

    .line 60
    .line 61
    const-string p2, "Count Left : %s"

    .line 62
    .line 63
    invoke-static {p3, v1, p2, p1}, Lcom/appx/core/activity/i;->z([Ljava/lang/Object;ILjava/lang/String;Landroid/widget/TextView;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/appx/core/activity/VideoJsPlayer;->getBinding()Lu7/pe;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p1, p1, Lu7/pe;->g:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    const/16 p2, 0x8

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    const-string p1, "You have viewed the video too many times"

    .line 80
    .line 81
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final setPlaycount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/activity/VideoJsPlayer;->playcount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/appx/core/activity/VideoJsPlayer;->time:J

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoRecordViewModel(Lcom/appx/core/viewmodel/VideoRecordViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/activity/VideoJsPlayer;->videoRecordViewModel:Lcom/appx/core/viewmodel/VideoRecordViewModel;

    .line 2
    .line 3
    return-void
.end method
