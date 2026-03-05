.class Lcom/appx/core/viewmodel/DashboardViewModel$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/DashboardViewModel;->versionCheck(Lb8/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

.field final synthetic val$commonListener:Lb8/t;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/DashboardViewModel;Lb8/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$10;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$10;->val$commonListener:Lb8/t;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCancelled(Lui/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lui/c;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcs/a;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDataChange(Lui/b;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lui/b;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_8

    .line 8
    .line 9
    const-class v1, Lcom/appx/core/model/FirebaseVersionModel;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lui/b;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/appx/core/model/FirebaseVersionModel;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/appx/core/model/FirebaseVersionModel;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcs/a;->b()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/appx/core/model/FirebaseVersionModel;->getUsb()Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const-wide/16 v4, 0x1

    .line 34
    .line 35
    cmp-long v2, v4, v2

    .line 36
    .line 37
    const-string v3, ""

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    iget-object v2, v0, Lcom/appx/core/viewmodel/DashboardViewModel$10;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v7, "context"

    .line 49
    .line 50
    invoke-static {v2, v7}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v7, "development_settings_enabled"

    .line 58
    .line 59
    invoke-static {v2, v7, v6}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    iget-object v1, v0, Lcom/appx/core/viewmodel/DashboardViewModel$10;->val$commonListener:Lb8/t;

    .line 66
    .line 67
    const v2, 0x7f1406ca

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const v4, 0x7f1406cb

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v1, v2, v4, v6, v3}, Lb8/t;->checkResult(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    invoke-virtual {v1}, Lcom/appx/core/model/FirebaseVersionModel;->getRoot()Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    cmp-long v2, v4, v7

    .line 94
    .line 95
    if-nez v2, :cond_5

    .line 96
    .line 97
    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    const-string v7, "test-keys"

    .line 102
    .line 103
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    const-string v15, "/data/local/su"

    .line 111
    .line 112
    const-string v16, "/su/bin/su"

    .line 113
    .line 114
    const-string v7, "/system/app/Superuser.apk"

    .line 115
    .line 116
    const-string v8, "/sbin/su"

    .line 117
    .line 118
    const-string v9, "/system/bin/su"

    .line 119
    .line 120
    const-string v10, "/system/xbin/su"

    .line 121
    .line 122
    const-string v11, "/data/local/xbin/su"

    .line 123
    .line 124
    const-string v12, "/data/local/bin/su"

    .line 125
    .line 126
    const-string v13, "/system/sd/xbin/su"

    .line 127
    .line 128
    const-string v14, "/system/bin/failsafe/su"

    .line 129
    .line 130
    filled-new-array/range {v7 .. v16}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move v7, v6

    .line 135
    :goto_0
    const/16 v8, 0xa

    .line 136
    .line 137
    if-ge v7, v8, :cond_3

    .line 138
    .line 139
    aget-object v8, v2, v7

    .line 140
    .line 141
    new-instance v9, Ljava/io/File;

    .line 142
    .line 143
    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_2

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    const/4 v2, 0x0

    .line 157
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    const-string v8, "/system/xbin/which"

    .line 162
    .line 163
    const-string v9, "su"

    .line 164
    .line 165
    filled-new-array {v8, v9}, [Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v7, v8}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    new-instance v7, Ljava/io/BufferedReader;

    .line 174
    .line 175
    new-instance v8, Ljava/io/InputStreamReader;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-direct {v8, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    if-eqz v7, :cond_4

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    .line 194
    .line 195
    .line 196
    :goto_1
    iget-object v1, v0, Lcom/appx/core/viewmodel/DashboardViewModel$10;->val$commonListener:Lb8/t;

    .line 197
    .line 198
    const v2, 0x7f1405b1

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const v4, 0x7f1405b2

    .line 206
    .line 207
    .line 208
    invoke-static {v4}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-interface {v1, v2, v4, v6, v3}, Lb8/t;->checkResult(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :catchall_0
    if-eqz v2, :cond_5

    .line 217
    .line 218
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    .line 219
    .line 220
    .line 221
    :cond_5
    invoke-virtual {v1}, Lcom/appx/core/model/FirebaseVersionModel;->getMaintainence()Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 226
    .line 227
    .line 228
    move-result-wide v7

    .line 229
    cmp-long v2, v4, v7

    .line 230
    .line 231
    if-nez v2, :cond_6

    .line 232
    .line 233
    iget-object v1, v0, Lcom/appx/core/viewmodel/DashboardViewModel$10;->val$commonListener:Lb8/t;

    .line 234
    .line 235
    iget-object v2, v0, Lcom/appx/core/viewmodel/DashboardViewModel$10;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 236
    .line 237
    invoke-virtual {v2}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const v4, 0x7f140063

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const-string v4, "Maintenance Break"

    .line 253
    .line 254
    invoke-interface {v1, v4, v2, v6, v3}, Lb8/t;->checkResult(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_6
    invoke-virtual {v1}, Lcom/appx/core/model/FirebaseVersionModel;->getAppversion()Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 263
    .line 264
    .line 265
    move-result-wide v4

    .line 266
    const-wide/16 v6, 0xbc

    .line 267
    .line 268
    cmp-long v2, v6, v4

    .line 269
    .line 270
    if-gez v2, :cond_7

    .line 271
    .line 272
    iget-object v1, v0, Lcom/appx/core/viewmodel/DashboardViewModel$10;->val$commonListener:Lb8/t;

    .line 273
    .line 274
    iget-object v2, v0, Lcom/appx/core/viewmodel/DashboardViewModel$10;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 275
    .line 276
    invoke-virtual {v2}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const v4, 0x7f1406bc

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    iget-object v4, v0, Lcom/appx/core/viewmodel/DashboardViewModel$10;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 292
    .line 293
    invoke-virtual {v4}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    const v5, 0x7f1406bd

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    const/4 v5, 0x1

    .line 309
    invoke-interface {v1, v2, v4, v5, v3}, Lb8/t;->checkResult(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_7
    invoke-virtual {v1}, Lcom/appx/core/model/FirebaseVersionModel;->getApkurl()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    :cond_8
    :goto_2
    return-void
.end method
