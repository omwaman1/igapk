.class Lcom/appx/core/viewmodel/DashboardViewModel$28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/DashboardViewModel;->updateProfileThroughOTP(Ljava/util/HashMap;Lb8/l2;)V
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

.field final synthetic val$bodyFields:Ljava/util/HashMap;

.field final synthetic val$listener:Lb8/l2;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/DashboardViewModel;Ljava/util/HashMap;Lb8/l2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$28;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$28;->val$bodyFields:Ljava/util/HashMap;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/appx/core/viewmodel/DashboardViewModel$28;->val$listener:Lb8/l2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$28;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$28;->val$listener:Lb8/l2;

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
    .locals 4
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
    if-eqz p2, :cond_6

    .line 17
    .line 18
    const/16 p2, 0x12c

    .line 19
    .line 20
    if-ge v0, p2, :cond_6

    .line 21
    .line 22
    if-eqz p1, :cond_5

    .line 23
    .line 24
    invoke-static {}, Lcs/a;->b()V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$28;->val$bodyFields:Ljava/util/HashMap;

    .line 28
    .line 29
    const-string v1, "password"

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/lang/String;

    .line 36
    .line 37
    check-cast p1, Lcom/appx/core/model/StatusResponseModel;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/appx/core/model/StatusResponseModel;->getStatus()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/16 v2, 0x194

    .line 44
    .line 45
    if-ne v1, v2, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$28;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 48
    .line 49
    iget-object p2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$28;->val$listener:Lb8/l2;

    .line 50
    .line 51
    invoke-virtual {p1, p2, v2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const/16 v1, 0x193

    .line 56
    .line 57
    if-ne v0, v1, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$28;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 60
    .line 61
    iget-object p2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$28;->val$listener:Lb8/l2;

    .line 62
    .line 63
    invoke-virtual {p1, p2, v1}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-virtual {p1}, Lcom/appx/core/model/StatusResponseModel;->getStatus()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/16 v1, 0xcb

    .line 72
    .line 73
    if-ne v0, v1, :cond_2

    .line 74
    .line 75
    iget-object p2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$28;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 76
    .line 77
    invoke-virtual {p2}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1}, Lcom/appx/core/model/StatusResponseModel;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$28;->val$listener:Lb8/l2;

    .line 94
    .line 95
    invoke-interface {p1}, Lb8/l2;->dismissProgressBar()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    const v0, 0x7f140231

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    const v0, 0x7f14023c

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    const v0, 0x7f140232

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    sget-object v0, Lcom/appx/core/Appx;->c:Lcom/appx/core/Appx;

    .line 139
    .line 140
    invoke-static {v0}, Lj6/k;->v(Landroid/content/Context;)Lj6/k;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_0

    .line 145
    :cond_3
    const/4 v0, 0x0

    .line 146
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    .line 147
    .line 148
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$28;->val$bodyFields:Ljava/util/HashMap;

    .line 152
    .line 153
    const-string v3, "userid"

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljava/lang/String;

    .line 160
    .line 161
    const-string v3, "id"

    .line 162
    .line 163
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v2, "type"

    .line 167
    .line 168
    const-string v3, "Signup"

    .line 169
    .line 170
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$28;->val$bodyFields:Ljava/util/HashMap;

    .line 174
    .line 175
    const-string v3, "name"

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    const-string v2, "SIGN_UP"

    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Lj6/k;->s(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    iget-object v0, p0, Lcom/appx/core/viewmodel/DashboardViewModel$28;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CustomViewModel;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v1, "SHOW_CHANGE_PASSWORD"

    .line 200
    .line 201
    invoke-static {p2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 206
    .line 207
    .line 208
    iget-object p2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$28;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 209
    .line 210
    invoke-virtual {p2}, Lcom/appx/core/viewmodel/CustomViewModel;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 215
    .line 216
    .line 217
    iget-object p2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$28;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 218
    .line 219
    invoke-virtual {p2}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    iget-object v0, p0, Lcom/appx/core/viewmodel/DashboardViewModel$28;->val$bodyFields:Ljava/util/HashMap;

    .line 224
    .line 225
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {p2, v0}, Lcom/appx/core/utils/q0;->A(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object p2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$28;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 235
    .line 236
    invoke-virtual {p2}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    iget-object v0, p0, Lcom/appx/core/viewmodel/DashboardViewModel$28;->val$bodyFields:Ljava/util/HashMap;

    .line 241
    .line 242
    const-string v1, "state"

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {p2, v0}, Lcom/appx/core/utils/q0;->D(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object p2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$28;->val$listener:Lb8/l2;

    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/appx/core/model/StatusResponseModel;->getMessage()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-interface {p2, p1}, Lb8/l2;->profileUpdated(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_5
    return-void

    .line 263
    :cond_6
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$28;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 264
    .line 265
    iget-object p2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$28;->val$listener:Lb8/l2;

    .line 266
    .line 267
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 268
    .line 269
    .line 270
    return-void
.end method
