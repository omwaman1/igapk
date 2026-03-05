.class Lcom/appx/core/viewmodel/AuthenticationViewModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/AuthenticationViewModel;->makeUserToSignUp(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/utils/q0;Landroid/widget/ProgressBar;Landroid/view/View;Ljava/lang/String;)V
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

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$loginManager:Lcom/appx/core/utils/q0;

.field final synthetic val$progressBar:Landroid/widget/ProgressBar;

.field final synthetic val$registerButton:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/AuthenticationViewModel;Landroid/widget/ProgressBar;Landroid/view/View;Landroid/app/Activity;Lcom/appx/core/utils/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/AuthenticationViewModel$1;->this$0:Lcom/appx/core/viewmodel/AuthenticationViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/AuthenticationViewModel$1;->val$progressBar:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/appx/core/viewmodel/AuthenticationViewModel$1;->val$registerButton:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/appx/core/viewmodel/AuthenticationViewModel$1;->val$activity:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/appx/core/viewmodel/AuthenticationViewModel$1;->val$loginManager:Lcom/appx/core/utils/q0;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onFailure(Lwr/c;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/SignUpResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/appx/core/viewmodel/AuthenticationViewModel$1;->val$activity:Landroid/app/Activity;

    .line 2
    .line 3
    const p2, 0x7f140236

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/appx/core/viewmodel/AuthenticationViewModel$1;->val$registerButton:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/appx/core/viewmodel/AuthenticationViewModel$1;->val$registerButton:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/appx/core/viewmodel/AuthenticationViewModel$1;->val$progressBar:Landroid/widget/ProgressBar;

    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/SignUpResponse;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/SignUpResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/appx/core/viewmodel/AuthenticationViewModel$1;->val$progressBar:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/appx/core/model/SignUpResponse;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/appx/core/viewmodel/AuthenticationViewModel$1;->val$registerButton:Landroid/view/View;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/appx/core/viewmodel/AuthenticationViewModel$1;->val$registerButton:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_5

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/appx/core/model/SignUpResponse;->getError()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_5

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/appx/core/model/SignUpResponse;->getError()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/16 v0, 0x65

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-ne p2, v0, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lcom/appx/core/viewmodel/AuthenticationViewModel$1;->val$activity:Landroid/app/Activity;

    .line 44
    .line 45
    const p2, 0x7f1401a2

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-virtual {p1}, Lcom/appx/core/model/SignUpResponse;->getError()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    const/16 v0, 0x66

    .line 69
    .line 70
    if-ne p2, v0, :cond_1

    .line 71
    .line 72
    iget-object p1, p0, Lcom/appx/core/viewmodel/AuthenticationViewModel$1;->val$activity:Landroid/app/Activity;

    .line 73
    .line 74
    const p2, 0x7f1404e4

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    invoke-virtual {p1}, Lcom/appx/core/model/SignUpResponse;->getError()Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    const/16 v0, 0x67

    .line 98
    .line 99
    if-ne p2, v0, :cond_2

    .line 100
    .line 101
    iget-object p1, p0, Lcom/appx/core/viewmodel/AuthenticationViewModel$1;->val$activity:Landroid/app/Activity;

    .line 102
    .line 103
    const p2, 0x7f1406d0

    .line 104
    .line 105
    .line 106
    invoke-static {p2}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    const p2, 0x7f140231

    .line 119
    .line 120
    .line 121
    invoke-static {p2}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {p2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-nez p2, :cond_3

    .line 130
    .line 131
    const p2, 0x7f14023c

    .line 132
    .line 133
    .line 134
    invoke-static {p2}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-static {p2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-nez p2, :cond_3

    .line 143
    .line 144
    const p2, 0x7f140232

    .line 145
    .line 146
    .line 147
    invoke-static {p2}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-static {p2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-nez p2, :cond_3

    .line 156
    .line 157
    sget-object p2, Lcom/appx/core/Appx;->c:Lcom/appx/core/Appx;

    .line 158
    .line 159
    invoke-static {p2}, Lj6/k;->v(Landroid/content/Context;)Lj6/k;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    goto :goto_0

    .line 164
    :cond_3
    const/4 p2, 0x0

    .line 165
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    .line 166
    .line 167
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/appx/core/model/SignUpResponse;->getData()Lcom/appx/core/model/SignUpModel;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Lcom/appx/core/model/SignUpModel;->getUserid()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v2, "id"

    .line 179
    .line 180
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v1, "type"

    .line 184
    .line 185
    const-string v2, "Signup"

    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/appx/core/model/SignUpResponse;->getData()Lcom/appx/core/model/SignUpModel;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Lcom/appx/core/model/SignUpModel;->getName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v2, "name"

    .line 199
    .line 200
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    if-eqz p2, :cond_4

    .line 204
    .line 205
    const-string v1, "SIGN_UP"

    .line 206
    .line 207
    invoke-virtual {p2, v0, v1}, Lj6/k;->s(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_4
    iget-object p2, p0, Lcom/appx/core/viewmodel/AuthenticationViewModel$1;->val$loginManager:Lcom/appx/core/utils/q0;

    .line 211
    .line 212
    invoke-virtual {p2}, Lcom/appx/core/utils/q0;->z()V

    .line 213
    .line 214
    .line 215
    iget-object p2, p0, Lcom/appx/core/viewmodel/AuthenticationViewModel$1;->val$loginManager:Lcom/appx/core/utils/q0;

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/appx/core/model/SignUpResponse;->getData()Lcom/appx/core/model/SignUpModel;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lcom/appx/core/model/SignUpModel;->getToken()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p2, v0}, Lcom/appx/core/utils/q0;->E(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object p2, p0, Lcom/appx/core/viewmodel/AuthenticationViewModel$1;->val$loginManager:Lcom/appx/core/utils/q0;

    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/appx/core/model/SignUpResponse;->getData()Lcom/appx/core/model/SignUpModel;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lcom/appx/core/model/SignUpModel;->getUserid()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p2, v0}, Lcom/appx/core/utils/q0;->F(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object p2, p0, Lcom/appx/core/viewmodel/AuthenticationViewModel$1;->val$loginManager:Lcom/appx/core/utils/q0;

    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/appx/core/model/SignUpResponse;->getData()Lcom/appx/core/model/SignUpModel;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lcom/appx/core/model/SignUpModel;->getEmail()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {p2, v0}, Lcom/appx/core/utils/q0;->v(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object p2, p0, Lcom/appx/core/viewmodel/AuthenticationViewModel$1;->val$loginManager:Lcom/appx/core/utils/q0;

    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/appx/core/model/SignUpResponse;->getData()Lcom/appx/core/model/SignUpModel;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lcom/appx/core/model/SignUpModel;->getName()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {p2, v0}, Lcom/appx/core/utils/q0;->A(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object p2, p0, Lcom/appx/core/viewmodel/AuthenticationViewModel$1;->val$loginManager:Lcom/appx/core/utils/q0;

    .line 268
    .line 269
    invoke-virtual {p1}, Lcom/appx/core/model/SignUpResponse;->getData()Lcom/appx/core/model/SignUpModel;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Lcom/appx/core/model/SignUpModel;->getPhone()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {p2, v0}, Lcom/appx/core/utils/q0;->B(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object p2, p0, Lcom/appx/core/viewmodel/AuthenticationViewModel$1;->val$loginManager:Lcom/appx/core/utils/q0;

    .line 281
    .line 282
    invoke-virtual {p1}, Lcom/appx/core/model/SignUpResponse;->getData()Lcom/appx/core/model/SignUpModel;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Lcom/appx/core/model/SignUpModel;->getUsername()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {p2, v0}, Lcom/appx/core/utils/q0;->G(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object p2, p0, Lcom/appx/core/viewmodel/AuthenticationViewModel$1;->val$loginManager:Lcom/appx/core/utils/q0;

    .line 294
    .line 295
    invoke-virtual {p1}, Lcom/appx/core/model/SignUpResponse;->getData()Lcom/appx/core/model/SignUpModel;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Lcom/appx/core/model/SignUpModel;->getCd()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {p2, v0}, Lcom/appx/core/utils/q0;->t(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object p2, p0, Lcom/appx/core/viewmodel/AuthenticationViewModel$1;->val$loginManager:Lcom/appx/core/utils/q0;

    .line 307
    .line 308
    invoke-virtual {p1}, Lcom/appx/core/model/SignUpResponse;->getData()Lcom/appx/core/model/SignUpModel;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lcom/appx/core/model/SignUpModel;->getState()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {p2, v0}, Lcom/appx/core/utils/q0;->D(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object p2, p0, Lcom/appx/core/viewmodel/AuthenticationViewModel$1;->val$loginManager:Lcom/appx/core/utils/q0;

    .line 320
    .line 321
    invoke-virtual {p1}, Lcom/appx/core/model/SignUpResponse;->getData()Lcom/appx/core/model/SignUpModel;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p1}, Lcom/appx/core/model/SignUpModel;->getReportUrl()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p2, p1}, Lcom/appx/core/utils/q0;->C(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    new-instance p1, Lw7/a;

    .line 333
    .line 334
    iget-object p2, p0, Lcom/appx/core/viewmodel/AuthenticationViewModel$1;->val$activity:Landroid/app/Activity;

    .line 335
    .line 336
    invoke-direct {p1, p2}, Lw7/a;-><init>(Landroid/content/Context;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1}, Lw7/a;->a()V

    .line 340
    .line 341
    .line 342
    new-instance p1, La8/f1;

    .line 343
    .line 344
    iget-object p2, p0, Lcom/appx/core/viewmodel/AuthenticationViewModel$1;->val$activity:Landroid/app/Activity;

    .line 345
    .line 346
    invoke-direct {p1, p2}, La8/f1;-><init>(Landroid/content/Context;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1}, La8/f1;->e()V

    .line 350
    .line 351
    .line 352
    iget-object p1, p0, Lcom/appx/core/viewmodel/AuthenticationViewModel$1;->val$activity:Landroid/app/Activity;

    .line 353
    .line 354
    new-instance p2, Landroid/content/Intent;

    .line 355
    .line 356
    iget-object v0, p0, Lcom/appx/core/viewmodel/AuthenticationViewModel$1;->val$activity:Landroid/app/Activity;

    .line 357
    .line 358
    const-class v1, Lcom/appx/core/activity/MainActivity;

    .line 359
    .line 360
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 364
    .line 365
    .line 366
    iget-object p1, p0, Lcom/appx/core/viewmodel/AuthenticationViewModel$1;->val$activity:Landroid/app/Activity;

    .line 367
    .line 368
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 369
    .line 370
    .line 371
    :cond_5
    return-void
.end method
