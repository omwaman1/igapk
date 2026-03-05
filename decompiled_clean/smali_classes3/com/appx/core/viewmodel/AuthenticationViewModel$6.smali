.class Lcom/appx/core/viewmodel/AuthenticationViewModel$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/AuthenticationViewModel;->socialSignIn(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/utils/q0;Landroid/widget/ProgressBar;Landroid/app/ProgressDialog;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lci/h;)V
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

.field final synthetic val$account:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$loginManager:Lcom/appx/core/utils/q0;

.field final synthetic val$method:I

.field final synthetic val$progressBar:Landroid/widget/ProgressBar;

.field final synthetic val$progressDialog:Landroid/app/ProgressDialog;

.field final synthetic val$user:Lci/h;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/AuthenticationViewModel;Landroid/app/ProgressDialog;Landroid/app/Activity;Landroid/widget/ProgressBar;Lcom/appx/core/utils/q0;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lci/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/AuthenticationViewModel$6;->this$0:Lcom/appx/core/viewmodel/AuthenticationViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/AuthenticationViewModel$6;->val$progressDialog:Landroid/app/ProgressDialog;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/appx/core/viewmodel/AuthenticationViewModel$6;->val$activity:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/appx/core/viewmodel/AuthenticationViewModel$6;->val$progressBar:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/appx/core/viewmodel/AuthenticationViewModel$6;->val$loginManager:Lcom/appx/core/utils/q0;

    .line 10
    .line 11
    iput p6, p0, Lcom/appx/core/viewmodel/AuthenticationViewModel$6;->val$method:I

    .line 12
    .line 13
    iput-object p7, p0, Lcom/appx/core/viewmodel/AuthenticationViewModel$6;->val$account:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/appx/core/viewmodel/AuthenticationViewModel$6;->val$user:Lci/h;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onFailure(Lwr/c;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/SocialSignInResponse;",
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
    iget-object p1, p0, Lcom/appx/core/viewmodel/AuthenticationViewModel$6;->val$progressBar:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    const/4 p2, 0x4

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/appx/core/viewmodel/AuthenticationViewModel$6;->val$progressDialog:Landroid/app/ProgressDialog;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/SocialSignInResponse;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/SocialSignInResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/appx/core/viewmodel/AuthenticationViewModel$6;->val$progressDialog:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/viewmodel/AuthenticationViewModel$6;->val$activity:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/appx/core/utils/c0;->Z(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcs/a;->b()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/appx/core/viewmodel/AuthenticationViewModel$6;->val$progressBar:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {}, Lcs/a;->b()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcom/appx/core/model/SocialSignInResponse;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/appx/core/model/SocialSignInResponse;->getStatus()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v1, 0xc8

    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/appx/core/viewmodel/AuthenticationViewModel$6;->val$loginManager:Lcom/appx/core/utils/q0;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->z()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/appx/core/viewmodel/AuthenticationViewModel$6;->val$loginManager:Lcom/appx/core/utils/q0;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/appx/core/model/SocialSignInResponse;->getData()Lcom/appx/core/model/SocialUserData;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/appx/core/model/SocialUserData;->getToken()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/appx/core/utils/q0;->E(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/appx/core/viewmodel/AuthenticationViewModel$6;->val$loginManager:Lcom/appx/core/utils/q0;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/appx/core/model/SocialSignInResponse;->getData()Lcom/appx/core/model/SocialUserData;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/appx/core/model/SocialUserData;->getUserid()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/appx/core/utils/q0;->F(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/appx/core/viewmodel/AuthenticationViewModel$6;->val$loginManager:Lcom/appx/core/utils/q0;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/appx/core/model/SocialSignInResponse;->getData()Lcom/appx/core/model/SocialUserData;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/appx/core/model/SocialUserData;->getEmail()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/appx/core/utils/q0;->v(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/appx/core/viewmodel/AuthenticationViewModel$6;->val$loginManager:Lcom/appx/core/utils/q0;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/appx/core/model/SocialSignInResponse;->getData()Lcom/appx/core/model/SocialUserData;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/appx/core/model/SocialUserData;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lcom/appx/core/utils/q0;->A(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/appx/core/viewmodel/AuthenticationViewModel$6;->val$loginManager:Lcom/appx/core/utils/q0;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/appx/core/model/SocialSignInResponse;->getData()Lcom/appx/core/model/SocialUserData;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcom/appx/core/model/SocialUserData;->getPhone()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lcom/appx/core/utils/q0;->B(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/appx/core/viewmodel/AuthenticationViewModel$6;->val$loginManager:Lcom/appx/core/utils/q0;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/appx/core/model/SocialSignInResponse;->getData()Lcom/appx/core/model/SocialUserData;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/appx/core/model/SocialUserData;->getUsername()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v0, p1}, Lcom/appx/core/utils/q0;->G(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/appx/core/viewmodel/AuthenticationViewModel$6;->val$loginManager:Lcom/appx/core/utils/q0;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/appx/core/utils/q0;->c:Landroid/content/Context;

    .line 126
    .line 127
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string v0, "is_tester"

    .line 136
    .line 137
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lw7/a;

    .line 145
    .line 146
    iget-object p2, p0, Lcom/appx/core/viewmodel/AuthenticationViewModel$6;->val$activity:Landroid/app/Activity;

    .line 147
    .line 148
    invoke-direct {p1, p2}, Lw7/a;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lw7/a;->a()V

    .line 152
    .line 153
    .line 154
    new-instance p1, Landroid/content/Intent;

    .line 155
    .line 156
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string p2, "Login"

    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    iget p1, p0, Lcom/appx/core/viewmodel/AuthenticationViewModel$6;->val$method:I

    .line 166
    .line 167
    if-nez p1, :cond_0

    .line 168
    .line 169
    iget-object p1, p0, Lcom/appx/core/viewmodel/AuthenticationViewModel$6;->this$0:Lcom/appx/core/viewmodel/AuthenticationViewModel;

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string p2, "GOOGLE_SIGN_IN"

    .line 180
    .line 181
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/appx/core/viewmodel/AuthenticationViewModel$6;->this$0:Lcom/appx/core/viewmodel/AuthenticationViewModel;

    .line 189
    .line 190
    iget-object p2, p0, Lcom/appx/core/viewmodel/AuthenticationViewModel$6;->val$activity:Landroid/app/Activity;

    .line 191
    .line 192
    iget-object v0, p0, Lcom/appx/core/viewmodel/AuthenticationViewModel$6;->val$account:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 193
    .line 194
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/AuthenticationViewModel;->updateUI(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_0
    iget-object p1, p0, Lcom/appx/core/viewmodel/AuthenticationViewModel$6;->this$0:Lcom/appx/core/viewmodel/AuthenticationViewModel;

    .line 199
    .line 200
    iget-object p2, p0, Lcom/appx/core/viewmodel/AuthenticationViewModel$6;->val$activity:Landroid/app/Activity;

    .line 201
    .line 202
    iget-object v1, p0, Lcom/appx/core/viewmodel/AuthenticationViewModel$6;->val$user:Lci/h;

    .line 203
    .line 204
    invoke-virtual {p1, p2, v1}, Lcom/appx/core/viewmodel/AuthenticationViewModel;->updateUI(Landroid/app/Activity;Lci/h;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lcom/appx/core/viewmodel/AuthenticationViewModel$6;->this$0:Lcom/appx/core/viewmodel/AuthenticationViewModel;

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const-string p2, "FACEBOOK_SIGN_IN"

    .line 218
    .line 219
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 224
    .line 225
    .line 226
    :goto_0
    iget-object p1, p0, Lcom/appx/core/viewmodel/AuthenticationViewModel$6;->val$activity:Landroid/app/Activity;

    .line 227
    .line 228
    new-instance p2, Landroid/content/Intent;

    .line 229
    .line 230
    iget-object v0, p0, Lcom/appx/core/viewmodel/AuthenticationViewModel$6;->val$activity:Landroid/app/Activity;

    .line 231
    .line 232
    const-class v1, Lcom/appx/core/activity/MainActivity;

    .line 233
    .line 234
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lcom/appx/core/viewmodel/AuthenticationViewModel$6;->val$activity:Landroid/app/Activity;

    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_1
    if-eqz p1, :cond_2

    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/appx/core/model/SocialSignInResponse;->getStatus()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    const/16 v1, 0x65

    .line 253
    .line 254
    if-ne v0, v1, :cond_2

    .line 255
    .line 256
    iget-object p1, p0, Lcom/appx/core/viewmodel/AuthenticationViewModel$6;->val$activity:Landroid/app/Activity;

    .line 257
    .line 258
    const v0, 0x7f1401a2

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_2
    if-eqz p1, :cond_3

    .line 274
    .line 275
    invoke-virtual {p1}, Lcom/appx/core/model/SocialSignInResponse;->getStatus()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    const/16 v1, 0x66

    .line 280
    .line 281
    if-ne v0, v1, :cond_3

    .line 282
    .line 283
    iget-object p1, p0, Lcom/appx/core/viewmodel/AuthenticationViewModel$6;->val$activity:Landroid/app/Activity;

    .line 284
    .line 285
    const v0, 0x7f1404e4

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_3
    if-eqz p1, :cond_4

    .line 301
    .line 302
    invoke-virtual {p1}, Lcom/appx/core/model/SocialSignInResponse;->getStatus()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    const/16 v1, 0x67

    .line 307
    .line 308
    if-ne v0, v1, :cond_4

    .line 309
    .line 310
    iget-object p1, p0, Lcom/appx/core/viewmodel/AuthenticationViewModel$6;->val$activity:Landroid/app/Activity;

    .line 311
    .line 312
    const v0, 0x7f1406d0

    .line 313
    .line 314
    .line 315
    invoke-static {v0}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_4
    if-eqz p1, :cond_5

    .line 328
    .line 329
    invoke-virtual {p1}, Lcom/appx/core/model/SocialSignInResponse;->getMessage()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_5

    .line 334
    .line 335
    iget-object v0, p0, Lcom/appx/core/viewmodel/AuthenticationViewModel$6;->val$activity:Landroid/app/Activity;

    .line 336
    .line 337
    invoke-virtual {p1}, Lcom/appx/core/model/SocialSignInResponse;->getMessage()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 346
    .line 347
    .line 348
    :cond_5
    return-void
.end method
