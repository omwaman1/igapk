.class public final enum Ltg/e;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ltg/e;

.field public static final enum b:Ltg/e;

.field public static final enum c:Ltg/e;

.field public static final enum d:Ltg/e;

.field public static final enum e:Ltg/e;

.field public static final enum f:Ltg/e;

.field public static final enum g:Ltg/e;

.field public static final enum h:Ltg/e;

.field public static final synthetic i:[Ltg/e;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Ltg/e;

    .line 2
    .line 3
    const-string v1, "SUCCESS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ltg/e;->a:Ltg/e;

    .line 10
    .line 11
    new-instance v1, Ltg/e;

    .line 12
    .line 13
    const-string v3, "INTERNAL_ERROR"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ltg/e;->b:Ltg/e;

    .line 20
    .line 21
    new-instance v3, Ltg/e;

    .line 22
    .line 23
    const-string v5, "UNKNOWN_ERROR"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Ltg/e;->c:Ltg/e;

    .line 30
    .line 31
    new-instance v5, Ltg/e;

    .line 32
    .line 33
    const-string v7, "SERVICE_MISSING"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Ltg/e;->d:Ltg/e;

    .line 40
    .line 41
    new-instance v7, Ltg/e;

    .line 42
    .line 43
    const-string v9, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Ltg/e;->e:Ltg/e;

    .line 50
    .line 51
    new-instance v9, Ltg/e;

    .line 52
    .line 53
    const-string v11, "SERVICE_DISABLED"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Ltg/e;->f:Ltg/e;

    .line 60
    .line 61
    new-instance v11, Ltg/e;

    .line 62
    .line 63
    const-string v13, "SERVICE_INVALID"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Ltg/e;->g:Ltg/e;

    .line 70
    .line 71
    new-instance v13, Ltg/e;

    .line 72
    .line 73
    const-string v15, "ERROR_CONNECTING_TO_SERVICE"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Ltg/e;->h:Ltg/e;

    .line 82
    .line 83
    new-instance v15, Ltg/e;

    .line 84
    .line 85
    move/from16 v17, v2

    .line 86
    .line 87
    const-string v2, "CLIENT_LIBRARY_UPDATE_REQUIRED"

    .line 88
    .line 89
    move/from16 v18, v4

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Ltg/e;

    .line 97
    .line 98
    move/from16 v19, v4

    .line 99
    .line 100
    const-string v4, "NETWORK_ERROR"

    .line 101
    .line 102
    move/from16 v20, v6

    .line 103
    .line 104
    const/16 v6, 0x9

    .line 105
    .line 106
    invoke-direct {v2, v4, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    new-instance v4, Ltg/e;

    .line 110
    .line 111
    move/from16 v21, v6

    .line 112
    .line 113
    const-string v6, "DEVELOPER_KEY_INVALID"

    .line 114
    .line 115
    move/from16 v22, v8

    .line 116
    .line 117
    const/16 v8, 0xa

    .line 118
    .line 119
    invoke-direct {v4, v6, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    new-instance v6, Ltg/e;

    .line 123
    .line 124
    move/from16 v23, v8

    .line 125
    .line 126
    const-string v8, "INVALID_APPLICATION_SIGNATURE"

    .line 127
    .line 128
    move/from16 v24, v10

    .line 129
    .line 130
    const/16 v10, 0xb

    .line 131
    .line 132
    invoke-direct {v6, v8, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    const/16 v8, 0xc

    .line 136
    .line 137
    new-array v8, v8, [Ltg/e;

    .line 138
    .line 139
    aput-object v0, v8, v16

    .line 140
    .line 141
    aput-object v1, v8, v18

    .line 142
    .line 143
    aput-object v3, v8, v20

    .line 144
    .line 145
    aput-object v5, v8, v22

    .line 146
    .line 147
    aput-object v7, v8, v24

    .line 148
    .line 149
    aput-object v9, v8, v12

    .line 150
    .line 151
    aput-object v11, v8, v14

    .line 152
    .line 153
    aput-object v13, v8, v17

    .line 154
    .line 155
    aput-object v15, v8, v19

    .line 156
    .line 157
    aput-object v2, v8, v21

    .line 158
    .line 159
    aput-object v4, v8, v23

    .line 160
    .line 161
    aput-object v6, v8, v10

    .line 162
    .line 163
    sput-object v8, Ltg/e;->i:[Ltg/e;

    .line 164
    .line 165
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltg/e;
    .locals 1

    .line 1
    const-class v0, Ltg/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltg/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltg/e;
    .locals 1

    .line 1
    sget-object v0, Ltg/e;->i:[Ltg/e;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ltg/e;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltg/e;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Ltg/c;->a:[I

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    aget v3, v2, v3

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eq v3, v6, :cond_1

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    if-eq v3, v5, :cond_0

    .line 23
    .line 24
    if-eq v3, v4, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v0}, Lug/x;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v8, "package"

    .line 32
    .line 33
    invoke-static {v8, v3, v7}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v7, Landroid/content/Intent;

    .line 38
    .line 39
    const-string v8, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 40
    .line 41
    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v0}, Lug/x;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v7, Landroid/content/Intent;

    .line 53
    .line 54
    const-string v8, "android.intent.action.VIEW"

    .line 55
    .line 56
    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v8, Lug/x;->a:Landroid/net/Uri;

    .line 60
    .line 61
    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const-string v9, "id"

    .line 66
    .line 67
    invoke-virtual {v8, v9, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v7, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    const-string v3, "com.android.vending"

    .line 79
    .line 80
    invoke-virtual {v7, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    const/high16 v3, 0x80000

    .line 84
    .line 85
    invoke-virtual {v7, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    :goto_0
    new-instance v3, Ltg/d;

    .line 89
    .line 90
    invoke-direct {v3, v0, v7}, Ltg/d;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    if-eqz v7, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 110
    .line 111
    if-eqz v7, :cond_2

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_1
    new-instance v7, Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v8, "An error occurred while initializing the YouTube player."

    .line 130
    .line 131
    const-string v9, "error_initializing_player"

    .line 132
    .line 133
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const-string v8, "get_youtube_app_title"

    .line 137
    .line 138
    const-string v10, "Get YouTube App"

    .line 139
    .line 140
    invoke-virtual {v7, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const-string v11, "This app won\'t run without the YouTube App, which is missing from your device"

    .line 144
    .line 145
    const-string v12, "get_youtube_app_text"

    .line 146
    .line 147
    invoke-virtual {v7, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const-string v11, "get_youtube_app_action"

    .line 151
    .line 152
    invoke-virtual {v7, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const-string v10, "enable_youtube_app_title"

    .line 156
    .line 157
    const-string v13, "Enable YouTube App"

    .line 158
    .line 159
    invoke-virtual {v7, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const-string v14, "This app won\'t work unless you enable the YouTube App."

    .line 163
    .line 164
    const-string v15, "enable_youtube_app_text"

    .line 165
    .line 166
    invoke-virtual {v7, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    const-string v14, "enable_youtube_app_action"

    .line 170
    .line 171
    invoke-virtual {v7, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    const-string v13, "update_youtube_app_title"

    .line 175
    .line 176
    const-string v4, "Update YouTube App"

    .line 177
    .line 178
    invoke-virtual {v7, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const-string v5, "This app won\'t work unless you update the YouTube App."

    .line 182
    .line 183
    move/from16 v16, v6

    .line 184
    .line 185
    const-string v6, "update_youtube_app_text"

    .line 186
    .line 187
    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    const-string v5, "update_youtube_app_action"

    .line 191
    .line 192
    invoke-virtual {v7, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v4, v7}, Lu9/a;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    move-object/from16 v17, v2

    .line 219
    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v18

    .line 226
    add-int/lit8 v18, v18, 0x1

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v19

    .line 232
    move-object/from16 v20, v3

    .line 233
    .line 234
    add-int v3, v19, v18

    .line 235
    .line 236
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v3, "_"

    .line 243
    .line 244
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0, v7}, Lu9/a;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v7, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    check-cast v8, Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v7, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    check-cast v9, Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v7, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    check-cast v10, Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    check-cast v6, Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    check-cast v5, Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    aget v7, v17, v7

    .line 322
    .line 323
    move/from16 v11, v16

    .line 324
    .line 325
    if-eq v7, v11, :cond_6

    .line 326
    .line 327
    const/4 v11, 0x2

    .line 328
    if-eq v7, v11, :cond_5

    .line 329
    .line 330
    const/4 v0, 0x3

    .line 331
    if-eq v7, v0, :cond_4

    .line 332
    .line 333
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 334
    .line 335
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    const-string v3, "Unexpected errorReason: "

    .line 348
    .line 349
    if-eqz v2, :cond_3

    .line 350
    .line 351
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    goto :goto_2

    .line 356
    :cond_3
    new-instance v1, Ljava/lang/String;

    .line 357
    .line 358
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :goto_2
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :cond_4
    invoke-virtual {v1, v10}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0, v6}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    move-object/from16 v6, v20

    .line 374
    .line 375
    invoke-virtual {v0, v5, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    :goto_3
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_5
    move-object/from16 v6, v20

    .line 384
    .line 385
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0, v8}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0, v9, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    goto :goto_3

    .line 398
    :cond_6
    move-object/from16 v6, v20

    .line 399
    .line 400
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0, v3, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    goto :goto_3
.end method
