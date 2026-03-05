.class public final Lcom/facebook/login/a;
.super Lcom/facebook/login/c0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/a;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Z = false


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcf/g;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcf/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/facebook/login/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "custom_tab"

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(IILandroid/content/Intent;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    sget-object v1, Lcom/facebook/CustomTabMainActivity;->NO_ACTIVITY_EXCEPTION:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    :goto_0
    return v0

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/facebook/login/y;->b:Lcom/facebook/login/r;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/facebook/login/r;->g:Lcom/facebook/login/p;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, -0x1

    .line 23
    if-ne p2, v3, :cond_e

    .line 24
    .line 25
    sget-object p2, Lcom/facebook/CustomTabMainActivity;->EXTRA_URL:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_d

    .line 32
    .line 33
    const-string p3, "fbconnect://cct."

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-nez p3, :cond_2

    .line 40
    .line 41
    new-instance p3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v4, "fb"

    .line 44
    .line 45
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v4, Lo9/j;->a:Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 51
    .line 52
    .line 53
    sget-object v4, Lo9/j;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v4, "://authorize"

    .line 59
    .line 60
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_d

    .line 72
    .line 73
    :cond_2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-static {p3}, Lcom/facebook/internal/c1;->z(Ljava/lang/String;)Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p2}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2}, Lcom/facebook/internal/c1;->z(Ljava/lang/String;)Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    :try_start_0
    const-string p2, "state"

    .line 97
    .line 98
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-nez p2, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    new-instance v4, Lorg/json/JSONObject;

    .line 106
    .line 107
    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string p2, "7_challenge"

    .line 111
    .line 112
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iget-object v4, p0, Lcom/facebook/login/a;->e:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :catch_0
    :goto_1
    if-nez v0, :cond_4

    .line 123
    .line 124
    new-instance p2, Lcom/facebook/FacebookException;

    .line 125
    .line 126
    const-string p3, "Invalid state parameter"

    .line 127
    .line 128
    invoke-direct {p2, p3}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1, v2, p2}, Lcom/facebook/login/c0;->m(Lcom/facebook/login/p;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :cond_4
    const-string p2, "error"

    .line 137
    .line 138
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-nez p2, :cond_5

    .line 143
    .line 144
    const-string p2, "error_type"

    .line 145
    .line 146
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    :cond_5
    const-string v0, "error_msg"

    .line 151
    .line 152
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-nez v0, :cond_6

    .line 157
    .line 158
    const-string v0, "error_message"

    .line 159
    .line 160
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :cond_6
    if-nez v0, :cond_7

    .line 165
    .line 166
    const-string v0, "error_description"

    .line 167
    .line 168
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :cond_7
    const-string v4, "error_code"

    .line 173
    .line 174
    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v4}, Lcom/facebook/internal/c1;->u(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-nez v5, :cond_8

    .line 183
    .line 184
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 188
    goto :goto_2

    .line 189
    :catch_1
    :cond_8
    move v4, v3

    .line 190
    :goto_2
    invoke-static {p2}, Lcom/facebook/internal/c1;->u(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_9

    .line 195
    .line 196
    invoke-static {v0}, Lcom/facebook/internal/c1;->u(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_9

    .line 201
    .line 202
    if-ne v4, v3, :cond_9

    .line 203
    .line 204
    invoke-virtual {p0, p1, p3, v2}, Lcom/facebook/login/c0;->m(Lcom/facebook/login/p;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_9
    if-eqz p2, :cond_b

    .line 209
    .line 210
    const-string p3, "access_denied"

    .line 211
    .line 212
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    if-nez p3, :cond_a

    .line 217
    .line 218
    const-string p3, "OAuthAccessDeniedException"

    .line 219
    .line 220
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p3

    .line 224
    if-eqz p3, :cond_b

    .line 225
    .line 226
    :cond_a
    new-instance p2, Lcom/facebook/FacebookOperationCanceledException;

    .line 227
    .line 228
    invoke-direct {p2}, Lcom/facebook/FacebookOperationCanceledException;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, p1, v2, p2}, Lcom/facebook/login/c0;->m(Lcom/facebook/login/p;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_b
    const/16 p3, 0x1069

    .line 236
    .line 237
    if-ne v4, p3, :cond_c

    .line 238
    .line 239
    new-instance p2, Lcom/facebook/FacebookOperationCanceledException;

    .line 240
    .line 241
    invoke-direct {p2}, Lcom/facebook/FacebookOperationCanceledException;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, p1, v2, p2}, Lcom/facebook/login/c0;->m(Lcom/facebook/login/p;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_c
    new-instance p3, Lo9/h;

    .line 249
    .line 250
    invoke-direct {p3, v4, p2, v0}, Lo9/h;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    new-instance p2, Lcom/facebook/FacebookServiceException;

    .line 254
    .line 255
    invoke-direct {p2, p3, v0}, Lcom/facebook/FacebookServiceException;-><init>(Lo9/h;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, p1, v2, p2}, Lcom/facebook/login/c0;->m(Lcom/facebook/login/p;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 259
    .line 260
    .line 261
    :cond_d
    :goto_3
    return v1

    .line 262
    :cond_e
    new-instance p2, Lcom/facebook/FacebookOperationCanceledException;

    .line 263
    .line 264
    invoke-direct {p2}, Lcom/facebook/FacebookOperationCanceledException;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, p1, v2, p2}, Lcom/facebook/login/c0;->m(Lcom/facebook/login/p;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 268
    .line 269
    .line 270
    return v0
.end method

.method public final h(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "7_challenge"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/login/a;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Lcom/facebook/login/p;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/login/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/login/c0;->j(Lcom/facebook/login/p;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "redirect_uri"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "client_id"

    .line 21
    .line 22
    iget-object v2, p1, Lcom/facebook/login/p;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "e2e"

    .line 28
    .line 29
    invoke-static {}, Lcom/facebook/login/r;->f()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "response_type"

    .line 37
    .line 38
    const-string v2, "token,signed_request,graph_domain"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "return_scopes"

    .line 44
    .line 45
    const-string v2, "true"

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "auth_type"

    .line 51
    .line 52
    iget-object v2, p1, Lcom/facebook/login/p;->h:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lcom/facebook/login/p;->a:Lcom/facebook/login/o;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "login_behavior"

    .line 64
    .line 65
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 69
    .line 70
    sget-object p1, Lo9/j;->a:Ljava/util/HashSet;

    .line 71
    .line 72
    const-string p1, "android-9.1.0"

    .line 73
    .line 74
    const-string v0, "sdk"

    .line 75
    .line 76
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string p1, "sso"

    .line 80
    .line 81
    const-string v0, "chrome_custom_tab"

    .line 82
    .line 83
    invoke-virtual {v1, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-boolean p1, Lo9/j;->m:Z

    .line 87
    .line 88
    const-string v0, "1"

    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    move-object p1, v0

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const-string p1, "0"

    .line 95
    .line 96
    :goto_0
    const-string v2, "cct_prefetching"

    .line 97
    .line 98
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-boolean p1, Lcom/facebook/login/a;->g:Z

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    const-string p1, "cct_over_app_switch"

    .line 106
    .line 107
    invoke-virtual {v1, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    sget-boolean p1, Lo9/j;->m:Z

    .line 111
    .line 112
    const-string v0, "oauth"

    .line 113
    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    invoke-static {v1, v0}, Lcom/facebook/internal/j;->s(Landroid/os/Bundle;Ljava/lang/String;)Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lcom/facebook/login/b;->b(Landroid/net/Uri;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object p1, p0, Lcom/facebook/login/y;->b:Lcom/facebook/login/r;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/facebook/login/r;->c:Lcom/facebook/login/LoginFragment;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v2, Landroid/content/Intent;

    .line 132
    .line 133
    const-class v3, Lcom/facebook/CustomTabMainActivity;

    .line 134
    .line 135
    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 136
    .line 137
    .line 138
    sget-object p1, Lcom/facebook/CustomTabMainActivity;->EXTRA_ACTION:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    sget-object p1, Lcom/facebook/CustomTabMainActivity;->EXTRA_PARAMS:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    sget-object p1, Lcom/facebook/CustomTabMainActivity;->EXTRA_CHROME_PACKAGE:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v0, p0, Lcom/facebook/login/a;->d:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    invoke-static {}, Lcom/facebook/internal/k;->a()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/facebook/login/a;->d:Ljava/lang/String;

    .line 160
    .line 161
    :goto_1
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/facebook/login/y;->b:Lcom/facebook/login/r;

    .line 165
    .line 166
    iget-object p1, p1, Lcom/facebook/login/r;->c:Lcom/facebook/login/LoginFragment;

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    invoke-virtual {p1, v2, v0}, Landroidx/fragment/app/c0;->startActivityForResult(Landroid/content/Intent;I)V

    .line 170
    .line 171
    .line 172
    return v0
.end method

.method public final k()Lo9/d;
    .locals 1

    .line 1
    sget-object v0, Lo9/d;->e:Lo9/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/facebook/login/y;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/facebook/login/a;->e:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
