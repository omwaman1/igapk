.class Lcom/appx/core/viewmodel/DashboardViewModel$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/DashboardViewModel;->updateProfileThroughOTPWithEmailAndPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb8/l2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

.field final synthetic val$email:Ljava/lang/String;

.field final synthetic val$listener:Lb8/l2;

.field final synthetic val$name:Ljava/lang/String;

.field final synthetic val$state:Ljava/lang/String;

.field final synthetic val$userID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/DashboardViewModel;Lb8/l2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$29;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$29;->val$listener:Lb8/l2;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/appx/core/viewmodel/DashboardViewModel$29;->val$userID:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/appx/core/viewmodel/DashboardViewModel$29;->val$name:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/appx/core/viewmodel/DashboardViewModel$29;->val$state:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/appx/core/viewmodel/DashboardViewModel$29;->val$email:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onFailure(Lwr/c;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/StatusResponseModel;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$29;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$29;->val$listener:Lb8/l2;

    .line 4
    .line 5
    const/16 v0, 0x1f4

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/StatusResponseModel;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/StatusResponseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lwr/l0;->a:Lvq/d0;

    .line 2
    .line 3
    iget-object p1, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {}, Lcs/a;->b()V

    .line 6
    .line 7
    .line 8
    iget-object p2, p2, Lwr/l0;->a:Lvq/d0;

    .line 9
    .line 10
    iget v0, p2, Lvq/d0;->d:I

    .line 11
    .line 12
    invoke-virtual {p2}, Lvq/d0;->d()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_7

    .line 17
    .line 18
    const/16 p2, 0x12c

    .line 19
    .line 20
    if-ge v0, p2, :cond_7

    .line 21
    .line 22
    const/16 p2, 0x194

    .line 23
    .line 24
    if-eqz p1, :cond_5

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Lcom/appx/core/model/StatusResponseModel;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/appx/core/model/StatusResponseModel;->getStatus()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v2, p2, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/appx/core/viewmodel/DashboardViewModel$29;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$29;->val$listener:Lb8/l2;

    .line 38
    .line 39
    invoke-virtual {v0, v1, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_0
    const/16 v2, 0x193

    .line 45
    .line 46
    if-ne v0, v2, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/appx/core/viewmodel/DashboardViewModel$29;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$29;->val$listener:Lb8/l2;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v1}, Lcom/appx/core/model/StatusResponseModel;->getStatus()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/16 v2, 0xcb

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    if-ne v0, v2, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lcom/appx/core/viewmodel/DashboardViewModel$29;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1}, Lcom/appx/core/model/StatusResponseModel;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/appx/core/viewmodel/DashboardViewModel$29;->val$listener:Lb8/l2;

    .line 84
    .line 85
    invoke-interface {v0}, Lb8/l2;->dismissProgressBar()V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_2
    invoke-static {}, Lcs/a;->b()V

    .line 91
    .line 92
    .line 93
    const v0, 0x7f140231

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    const v0, 0x7f14023c

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    const v0, 0x7f140232

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    sget-object v0, Lcom/appx/core/Appx;->c:Lcom/appx/core/Appx;

    .line 133
    .line 134
    invoke-static {v0}, Lj6/k;->v(Landroid/content/Context;)Lj6/k;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_0

    .line 139
    :cond_3
    const/4 v0, 0x0

    .line 140
    :goto_0
    new-instance v2, Landroid/os/Bundle;

    .line 141
    .line 142
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v4, "id"

    .line 146
    .line 147
    iget-object v5, p0, Lcom/appx/core/viewmodel/DashboardViewModel$29;->val$userID:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v4, "type"

    .line 153
    .line 154
    const-string v5, "Signup"

    .line 155
    .line 156
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v4, "name"

    .line 160
    .line 161
    iget-object v5, p0, Lcom/appx/core/viewmodel/DashboardViewModel$29;->val$name:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    const-string v4, "SIGN_UP"

    .line 169
    .line 170
    invoke-virtual {v0, v2, v4}, Lj6/k;->s(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    iget-object v0, p0, Lcom/appx/core/viewmodel/DashboardViewModel$29;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$29;->val$name:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Lcom/appx/core/utils/q0;->A(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/appx/core/viewmodel/DashboardViewModel$29;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$29;->val$state:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Lcom/appx/core/utils/q0;->D(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/appx/core/viewmodel/DashboardViewModel$29;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$29;->val$email:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Lcom/appx/core/utils/q0;->v(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/appx/core/viewmodel/DashboardViewModel$29;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$29;->val$userID:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v4, Landroid/os/Bundle;

    .line 219
    .line 220
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v5, "sign_up_method"

    .line 224
    .line 225
    const-string v6, "signUpMethod"

    .line 226
    .line 227
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string v5, "user_id"

    .line 231
    .line 232
    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v2, "sign_up_success"

    .line 236
    .line 237
    invoke-virtual {v0, v4, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/appx/core/viewmodel/DashboardViewModel$29;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CustomViewModel;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const-string v2, "SHOW_CHANGE_PASSWORD"

    .line 247
    .line 248
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/appx/core/viewmodel/DashboardViewModel$29;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CustomViewModel;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcom/appx/core/viewmodel/DashboardViewModel$29;->val$listener:Lb8/l2;

    .line 261
    .line 262
    invoke-virtual {v1}, Lcom/appx/core/model/StatusResponseModel;->getMessage()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-interface {v0, v1}, Lb8/l2;->profileUpdated(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_5
    :goto_1
    check-cast p1, Lcom/appx/core/model/StatusResponseModel;

    .line 270
    .line 271
    invoke-virtual {p1}, Lcom/appx/core/model/StatusResponseModel;->getStatus()I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-ne p1, p2, :cond_6

    .line 276
    .line 277
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$29;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 278
    .line 279
    iget-object v0, p0, Lcom/appx/core/viewmodel/DashboardViewModel$29;->val$listener:Lb8/l2;

    .line 280
    .line 281
    invoke-virtual {p1, v0, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 282
    .line 283
    .line 284
    :cond_6
    return-void

    .line 285
    :cond_7
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$29;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 286
    .line 287
    iget-object p2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$29;->val$listener:Lb8/l2;

    .line 288
    .line 289
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 290
    .line 291
    .line 292
    return-void
.end method
