.class Lcom/appx/core/viewmodel/DashboardViewModel$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/DashboardViewModel;->configuration(Lb8/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwr/f;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

.field final synthetic val$commonListener:Lb8/t;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/DashboardViewModel;Lb8/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$3;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$3;->val$commonListener:Lb8/t;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lwr/c;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/ConfigurationResponseModel;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcs/a;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/ConfigurationResponseModel;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/ConfigurationResponseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lwr/l0;->a:Lvq/d0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lvq/d0;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget-object p1, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    check-cast p1, Lcom/appx/core/model/ConfigurationResponseModel;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/appx/core/model/ConfigurationResponseModel;->getConfigurationModel()Lcom/appx/core/model/ConfigurationModel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$3;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/appx/core/viewmodel/CustomViewModel;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v0, "COMMENT_LIST"

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$3;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/appx/core/viewmodel/CustomViewModel;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v0, Lcom/google/gson/Gson;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "CONFIGURATION_MODEL"

    .line 51
    .line 52
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    .line 58
    .line 59
    sput-object p1, La8/u;->b:Lcom/appx/core/model/ConfigurationModel;

    .line 60
    .line 61
    iget-object p2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$3;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string v0, ""

    .line 68
    .line 69
    const-string v1, "APP_SETTINGS_VERSION"

    .line 70
    .line 71
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/appx/core/model/ConfigurationModel;->getAppSettingsVersion()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-static {}, Lcs/a;->b()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    :goto_0
    invoke-static {}, Lcs/a;->b()V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$3;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1}, Lcom/appx/core/model/ConfigurationModel;->getAppSettingsVersion()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 118
    .line 119
    .line 120
    :goto_1
    new-instance p2, La8/f;

    .line 121
    .line 122
    iget-object v0, p0, Lcom/appx/core/viewmodel/DashboardViewModel$3;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {p2, v0}, La8/f;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "config"

    .line 132
    .line 133
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/appx/core/model/ConfigurationModel;->getApiVersions()Lcom/appx/core/model/ApiVersions;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/appx/core/model/ConfigurationModel;->getApiVersions()Lcom/appx/core/model/ApiVersions;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/appx/core/model/ApiVersions;->getLIVE_TEST_SERIES_API_VERSION()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v1, "LIVE_TEST_SERIES_API_VERSION"

    .line 151
    .line 152
    invoke-virtual {p2, v1, v0}, La8/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/appx/core/model/ConfigurationModel;->getApiVersions()Lcom/appx/core/model/ApiVersions;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/appx/core/model/ApiVersions;->getPAID_TEST_SERIES_API_VERSION()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v1, "PAID_TEST_SERIES_API_VERSION"

    .line 164
    .line 165
    invoke-virtual {p2, v1, v0}, La8/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/appx/core/model/ConfigurationModel;->getApiVersions()Lcom/appx/core/model/ApiVersions;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcom/appx/core/model/ApiVersions;->getFREE_TEST_SERIES_API_VERSION()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v1, "FREE_TEST_SERIES_API_VERSION"

    .line 177
    .line 178
    invoke-virtual {p2, v1, v0}, La8/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/appx/core/model/ConfigurationModel;->getApiVersions()Lcom/appx/core/model/ApiVersions;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lcom/appx/core/model/ApiVersions;->getFOLDER_LEVEL_COURSE_LIST_API_VERSION()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v1, "FOLDER_LEVEL_COURSE_LIST_API_VERSION"

    .line 190
    .line 191
    invoke-virtual {p2, v1, v0}, La8/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/appx/core/model/ConfigurationModel;->getApiVersions()Lcom/appx/core/model/ApiVersions;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lcom/appx/core/model/ApiVersions;->getNORMAL_COURSE_CATEGORY_API_VERSION()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v1, "NORMAL_COURSE_CATEGORY_API_VERSION"

    .line 203
    .line 204
    invoke-virtual {p2, v1, v0}, La8/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/appx/core/model/ConfigurationModel;->getApiVersions()Lcom/appx/core/model/ApiVersions;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lcom/appx/core/model/ApiVersions;->getNORMAL_COURSE_LIST_API_VERSION()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v1, "NORMAL_COURSE_LIST_API_VERSION"

    .line 216
    .line 217
    invoke-virtual {p2, v1, v0}, La8/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/appx/core/model/ConfigurationModel;->getApiVersions()Lcom/appx/core/model/ApiVersions;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lcom/appx/core/model/ApiVersions;->getSLIDER_API_VERSION()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-string v1, "SLIDER_API_VERSION"

    .line 229
    .line 230
    invoke-virtual {p2, v1, v0}, La8/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/appx/core/model/ConfigurationModel;->getApiVersions()Lcom/appx/core/model/ApiVersions;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lcom/appx/core/model/ApiVersions;->getQUICKLINKS_API_VERSION()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const-string v1, "QUICKLINKS_API_VERSION"

    .line 242
    .line 243
    invoke-virtual {p2, v1, v0}, La8/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/appx/core/model/ConfigurationModel;->getApiVersions()Lcom/appx/core/model/ApiVersions;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Lcom/appx/core/model/ApiVersions;->getPOPUP_API_VERSION()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const-string v1, "POPUP_API_VERSION"

    .line 255
    .line 256
    invoke-virtual {p2, v1, v0}, La8/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/appx/core/model/ConfigurationModel;->getApiVersions()Lcom/appx/core/model/ApiVersions;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lcom/appx/core/model/ApiVersions;->getCLONINGAPP_API_VERSION()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const-string v1, "CLONINGAPP_API_VERSION"

    .line 268
    .line 269
    invoke-virtual {p2, v1, v0}, La8/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/appx/core/model/ConfigurationModel;->getApiVersions()Lcom/appx/core/model/ApiVersions;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Lcom/appx/core/model/ApiVersions;->getPOSTS_API_VERSION()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const-string v1, "POSTS_API_VERSION"

    .line 281
    .line 282
    invoke-virtual {p2, v1, v0}, La8/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Lcom/appx/core/model/ConfigurationModel;->getApiVersions()Lcom/appx/core/model/ApiVersions;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lcom/appx/core/model/ApiVersions;->getSOCIAL_LINK_URL_API_VERSION()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const-string v1, "SOCIAL_LINK_URL_API_VERSION"

    .line 294
    .line 295
    invoke-virtual {p2, v1, v0}, La8/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Lcom/appx/core/model/ConfigurationModel;->getApiVersions()Lcom/appx/core/model/ApiVersions;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Lcom/appx/core/model/ApiVersions;->getQUIZ_TEST_SERIES_API_VERSION()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const-string v1, "QUIZ_TEST_SERIES_API_VERSION"

    .line 307
    .line 308
    invoke-virtual {p2, v1, v0}, La8/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Lcom/appx/core/model/ConfigurationModel;->getApiVersions()Lcom/appx/core/model/ApiVersions;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Lcom/appx/core/model/ApiVersions;->getNOTES_CATEGORY_API_VERSION()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const-string v1, "NOTES_CATEGORY_API_VERSION"

    .line 320
    .line 321
    invoke-virtual {p2, v1, v0}, La8/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Lcom/appx/core/model/ConfigurationModel;->getApiVersions()Lcom/appx/core/model/ApiVersions;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Lcom/appx/core/model/ApiVersions;->getPDF_NOTES_CATEGORY_API_VERSION()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const-string v1, "PDF_NOTES_CATEGORY_API_VERSION"

    .line 333
    .line 334
    invoke-virtual {p2, v1, v0}, La8/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Lcom/appx/core/model/ConfigurationModel;->getApiVersions()Lcom/appx/core/model/ApiVersions;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p1}, Lcom/appx/core/model/ApiVersions;->getCURRENCY_API_VERSION()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    const-string v0, "CURRENCY_API_VERSION"

    .line 346
    .line 347
    invoke-virtual {p2, v0, p1}, La8/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_2
    return-void

    .line 351
    :cond_3
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$3;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 352
    .line 353
    iget-object v0, p0, Lcom/appx/core/viewmodel/DashboardViewModel$3;->val$commonListener:Lb8/t;

    .line 354
    .line 355
    iget-object p2, p2, Lwr/l0;->a:Lvq/d0;

    .line 356
    .line 357
    iget p2, p2, Lvq/d0;->d:I

    .line 358
    .line 359
    invoke-virtual {p1, v0, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleErrorAuth(Lb8/t;I)V

    .line 360
    .line 361
    .line 362
    return-void
.end method
