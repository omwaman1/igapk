.class Lcom/appx/core/viewmodel/AuthenticationViewModel$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/AuthenticationViewModel;->makeUserToLogin(Lb8/x1;Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic this$0:Lcom/appx/core/viewmodel/AuthenticationViewModel;

.field final synthetic val$listener:Lb8/x1;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/AuthenticationViewModel;Lb8/x1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/AuthenticationViewModel$5;->this$0:Lcom/appx/core/viewmodel/AuthenticationViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/AuthenticationViewModel$5;->val$listener:Lb8/x1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/appx/core/viewmodel/AuthenticationViewModel$5;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/viewmodel/AuthenticationViewModel$5;->lambda$onResponse$0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/appx/core/viewmodel/AuthenticationViewModel$5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/viewmodel/AuthenticationViewModel$5;->lambda$onResponse$1()V

    return-void
.end method

.method private synthetic lambda$onResponse$0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/AuthenticationViewModel$5;->this$0:Lcom/appx/core/viewmodel/AuthenticationViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$onResponse$1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/AuthenticationViewModel$5;->this$0:Lcom/appx/core/viewmodel/AuthenticationViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/appx/core/viewmodel/AuthenticationViewModel$5;->this$0:Lcom/appx/core/viewmodel/AuthenticationViewModel;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f140236

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public onFailure(Lwr/c;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/SignInResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcs/a;->b()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/appx/core/viewmodel/AuthenticationViewModel$5;->this$0:Lcom/appx/core/viewmodel/AuthenticationViewModel;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/appx/core/viewmodel/AuthenticationViewModel$5;->this$0:Lcom/appx/core/viewmodel/AuthenticationViewModel;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const v0, 0x7f140236

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/appx/core/viewmodel/AuthenticationViewModel$5;->val$listener:Lb8/x1;

    .line 39
    .line 40
    invoke-interface {p1}, Lb8/x1;->dismissProgressBar()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/SignInResponse;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/SignInResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/appx/core/viewmodel/AuthenticationViewModel$5;->val$listener:Lb8/x1;

    .line 2
    .line 3
    invoke-interface {p1}, Lb8/x1;->dismissProgressBar()V

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
    iget-object p1, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/appx/core/model/SignInResponse;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    :try_start_0
    iget-object p1, p2, Lwr/l0;->c:Lvq/f0;

    .line 18
    .line 19
    invoke-virtual {p1}, Lvq/f0;->i()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "message"

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/appx/core/viewmodel/e;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1, p0, p1}, Lcom/appx/core/viewmodel/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    new-instance p1, Landroid/os/Handler;

    .line 58
    .line 59
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lcom/appx/core/viewmodel/f;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-direct {p2, p0, v0}, Lcom/appx/core/viewmodel/f;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    invoke-virtual {p1}, Lcom/appx/core/model/SignInResponse;->getStatus()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    const/16 v0, 0xc8

    .line 85
    .line 86
    if-ne p2, v0, :cond_1

    .line 87
    .line 88
    iget-object p2, p0, Lcom/appx/core/viewmodel/AuthenticationViewModel$5;->this$0:Lcom/appx/core/viewmodel/AuthenticationViewModel;

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1}, Lcom/appx/core/model/SignInResponse;->getData()Lcom/appx/core/model/SignInModel;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p2, v0}, Lcom/appx/core/utils/q0;->y(Lcom/appx/core/model/SignInModel;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/appx/core/model/SignInResponse;->getData()Lcom/appx/core/model/SignInModel;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/appx/core/model/SignInModel;->getAppCategory()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p2, p0, Lcom/appx/core/viewmodel/AuthenticationViewModel$5;->this$0:Lcom/appx/core/viewmodel/AuthenticationViewModel;

    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p1}, Lcom/appx/core/utils/c0;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object p2, p2, Lcom/appx/core/utils/q0;->b:Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    const-string v1, "app_category"

    .line 122
    .line 123
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 124
    .line 125
    .line 126
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 127
    .line 128
    .line 129
    new-instance p2, Le8/g;

    .line 130
    .line 131
    iget-object v0, p0, Lcom/appx/core/viewmodel/AuthenticationViewModel$5;->this$0:Lcom/appx/core/viewmodel/AuthenticationViewModel;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/4 v1, 0x1

    .line 138
    invoke-direct {p2, v0, v1}, Le8/g;-><init>(Landroid/content/Context;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p1}, Le8/g;->T(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lw7/a;

    .line 145
    .line 146
    iget-object p2, p0, Lcom/appx/core/viewmodel/AuthenticationViewModel$5;->this$0:Lcom/appx/core/viewmodel/AuthenticationViewModel;

    .line 147
    .line 148
    invoke-virtual {p2}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-direct {p1, p2}, Lw7/a;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lw7/a;->a()V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/appx/core/viewmodel/AuthenticationViewModel$5;->val$listener:Lb8/x1;

    .line 159
    .line 160
    invoke-interface {p1}, Lb8/x1;->callUserAppCategory()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_1
    invoke-virtual {p1}, Lcom/appx/core/model/SignInResponse;->getStatus()Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    const/16 v0, 0x65

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    if-ne p2, v0, :cond_2

    .line 176
    .line 177
    iget-object p1, p0, Lcom/appx/core/viewmodel/AuthenticationViewModel$5;->this$0:Lcom/appx/core/viewmodel/AuthenticationViewModel;

    .line 178
    .line 179
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object p2, p0, Lcom/appx/core/viewmodel/AuthenticationViewModel$5;->this$0:Lcom/appx/core/viewmodel/AuthenticationViewModel;

    .line 184
    .line 185
    invoke-virtual {p2}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    const v0, 0x7f1401a2

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_2
    invoke-virtual {p1}, Lcom/appx/core/model/SignInResponse;->getStatus()Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    const/16 v0, 0x66

    .line 217
    .line 218
    if-ne p2, v0, :cond_3

    .line 219
    .line 220
    iget-object p1, p0, Lcom/appx/core/viewmodel/AuthenticationViewModel$5;->this$0:Lcom/appx/core/viewmodel/AuthenticationViewModel;

    .line 221
    .line 222
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget-object p2, p0, Lcom/appx/core/viewmodel/AuthenticationViewModel$5;->this$0:Lcom/appx/core/viewmodel/AuthenticationViewModel;

    .line 227
    .line 228
    invoke-virtual {p2}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    const v0, 0x7f1404e4

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_3
    invoke-virtual {p1}, Lcom/appx/core/model/SignInResponse;->getStatus()Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    const/16 v0, 0x67

    .line 260
    .line 261
    if-ne p2, v0, :cond_4

    .line 262
    .line 263
    iget-object p1, p0, Lcom/appx/core/viewmodel/AuthenticationViewModel$5;->this$0:Lcom/appx/core/viewmodel/AuthenticationViewModel;

    .line 264
    .line 265
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iget-object p2, p0, Lcom/appx/core/viewmodel/AuthenticationViewModel$5;->this$0:Lcom/appx/core/viewmodel/AuthenticationViewModel;

    .line 270
    .line 271
    invoke-virtual {p2}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    const v0, 0x7f1406d0

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_4
    invoke-virtual {p1}, Lcom/appx/core/model/SignInResponse;->getMessage()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    if-eqz p2, :cond_5

    .line 299
    .line 300
    iget-object p2, p0, Lcom/appx/core/viewmodel/AuthenticationViewModel$5;->this$0:Lcom/appx/core/viewmodel/AuthenticationViewModel;

    .line 301
    .line 302
    invoke-virtual {p2}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    invoke-virtual {p1}, Lcom/appx/core/model/SignInResponse;->getMessage()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-static {p2, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 315
    .line 316
    .line 317
    :cond_5
    return-void
.end method
