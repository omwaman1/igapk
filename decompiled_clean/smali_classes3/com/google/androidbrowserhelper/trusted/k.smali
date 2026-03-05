.class public final Lcom/google/androidbrowserhelper/trusted/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lcom/google/android/material/textfield/t;

.field public static final j:Lcom/google/android/material/textfield/t;


# instance fields
.field public a:Lcom/google/androidbrowserhelper/trusted/LauncherActivity;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public e:Lcom/google/androidbrowserhelper/trusted/j;

.field public f:Lq/f;

.field public final g:Lcom/google/androidbrowserhelper/trusted/h;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/textfield/t;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/material/textfield/t;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/androidbrowserhelper/trusted/k;->i:Lcom/google/android/material/textfield/t;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/material/textfield/t;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/material/textfield/t;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/androidbrowserhelper/trusted/k;->j:Lcom/google/android/material/textfield/t;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/google/androidbrowserhelper/trusted/LauncherActivity;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/androidbrowserhelper/trusted/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/google/androidbrowserhelper/trusted/h;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/androidbrowserhelper/trusted/k;->a:Lcom/google/androidbrowserhelper/trusted/LauncherActivity;

    .line 16
    .line 17
    const v1, 0x17877

    .line 18
    .line 19
    .line 20
    iput v1, p0, Lcom/google/androidbrowserhelper/trusted/k;->d:I

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/androidbrowserhelper/trusted/k;->g:Lcom/google/androidbrowserhelper/trusted/h;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "android.intent.action.VIEW"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "android.intent.category.BROWSABLE"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "http"

    .line 46
    .line 47
    const-string v2, ""

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/high16 v1, 0x10000

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/high16 v2, 0x20000

    .line 65
    .line 66
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    new-instance v0, Landroid/content/Intent;

    .line 74
    .line 75
    const-string v2, "android.support.customtabs.action.CustomTabsService"

    .line 76
    .line 77
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/16 v2, 0x40

    .line 81
    .line 82
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v2, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x1

    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 108
    .line 109
    iget-object v7, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 110
    .line 111
    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 112
    .line 113
    sget-object v8, Lcom/google/androidbrowserhelper/trusted/a;->a:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-nez v8, :cond_0

    .line 120
    .line 121
    move v8, v5

    .line 122
    goto :goto_1

    .line 123
    :cond_0
    const v8, 0x159cd640

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v7, v8}, Lcom/google/androidbrowserhelper/trusted/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    :goto_1
    if-eqz v8, :cond_1

    .line 131
    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 141
    .line 142
    if-eqz v4, :cond_2

    .line 143
    .line 144
    const-string v8, "androidx.browser.trusted.category.TrustedWebActivities"

    .line 145
    .line 146
    invoke-virtual {v4, v8}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_2

    .line 151
    .line 152
    move v5, v6

    .line 153
    :cond_2
    xor-int/lit8 v4, v5, 0x1

    .line 154
    .line 155
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    move-object v0, v3

    .line 168
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const/4 v4, 0x2

    .line 173
    if-eqz v1, :cond_9

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 180
    .line 181
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 182
    .line 183
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_5

    .line 190
    .line 191
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    goto :goto_3

    .line 202
    :cond_5
    move v7, v4

    .line 203
    :goto_3
    if-eqz v7, :cond_8

    .line 204
    .line 205
    if-eq v7, v6, :cond_7

    .line 206
    .line 207
    if-eq v7, v4, :cond_6

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_6
    if-nez v0, :cond_4

    .line 211
    .line 212
    move-object v0, v1

    .line 213
    goto :goto_2

    .line 214
    :cond_7
    if-nez v3, :cond_4

    .line 215
    .line 216
    move-object v3, v1

    .line 217
    goto :goto_2

    .line 218
    :cond_8
    new-instance p1, Lcom/android/billingclient/api/d;

    .line 219
    .line 220
    invoke-direct {p1, v5, v1}, Lcom/android/billingclient/api/d;-><init>(ILjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_9
    if-eqz v3, :cond_a

    .line 225
    .line 226
    new-instance p1, Lcom/android/billingclient/api/d;

    .line 227
    .line 228
    invoke-direct {p1, v6, v3}, Lcom/android/billingclient/api/d;-><init>(ILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_a
    new-instance p1, Lcom/android/billingclient/api/d;

    .line 233
    .line 234
    invoke-direct {p1, v4, v0}, Lcom/android/billingclient/api/d;-><init>(ILjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :goto_4
    iget-object v0, p1, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    .line 238
    .line 239
    iput-object v0, p0, Lcom/google/androidbrowserhelper/trusted/k;->b:Ljava/lang/String;

    .line 240
    .line 241
    iget p1, p1, Lcom/android/billingclient/api/d;->a:I

    .line 242
    .line 243
    iput p1, p0, Lcom/google/androidbrowserhelper/trusted/k;->c:I

    .line 244
    .line 245
    return-void
.end method


# virtual methods
.method public final a(Lr/d;Lcom/appx/core/fragment/u8;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/google/androidbrowserhelper/trusted/k;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/k;->f:Lq/f;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v1, p1, Lr/d;->b:Lba/b;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lba/b;->G(Lq/f;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lba/b;->e()Lmf/v3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lmf/v3;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/content/Intent;

    .line 23
    .line 24
    iget-object v1, p1, Lr/d;->a:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string v1, "android.support.customtabs.extra.LAUNCH_AS_TRUSTED_WEB_ACTIVITY"

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Lr/d;->c:Ljava/util/List;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v3, p1, Lr/d;->c:Ljava/util/List;

    .line 42
    .line 43
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    const-string v3, "android.support.customtabs.extra.ADDITIONAL_TRUSTED_ORIGINS"

    .line 47
    .line 48
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v1, p1, Lr/d;->d:Landroid/os/Bundle;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const-string v3, "androidx.browser.trusted.EXTRA_SPLASH_SCREEN_PARAMS"

    .line 56
    .line 57
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    :cond_2
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 61
    .line 62
    iget-object v3, p1, Lr/d;->f:Lv6/g;

    .line 63
    .line 64
    if-eqz v3, :cond_6

    .line 65
    .line 66
    iget-object v4, p1, Lr/d;->e:Lo9/x;

    .line 67
    .line 68
    if-eqz v4, :cond_6

    .line 69
    .line 70
    new-instance v4, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v5, v3, Lv6/g;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Ljava/lang/String;

    .line 78
    .line 79
    const-string v6, "androidx.browser.trusted.sharing.KEY_ACTION"

    .line 80
    .line 81
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v5, v3, Lv6/g;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Ljava/lang/String;

    .line 87
    .line 88
    const-string v6, "androidx.browser.trusted.sharing.KEY_METHOD"

    .line 89
    .line 90
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v5, v3, Lv6/g;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Ljava/lang/String;

    .line 96
    .line 97
    const-string v6, "androidx.browser.trusted.sharing.KEY_ENCTYPE"

    .line 98
    .line 99
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v3, Lv6/g;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Lv6/k;

    .line 105
    .line 106
    new-instance v5, Landroid/os/Bundle;

    .line 107
    .line 108
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v6, v3, Lv6/k;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v6, Ljava/lang/String;

    .line 114
    .line 115
    const-string v7, "androidx.browser.trusted.sharing.KEY_TITLE"

    .line 116
    .line 117
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v6, v3, Lv6/k;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v6, Ljava/lang/String;

    .line 123
    .line 124
    const-string v8, "androidx.browser.trusted.sharing.KEY_TEXT"

    .line 125
    .line 126
    invoke-virtual {v5, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v3, Lv6/k;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, Ljava/util/List;

    .line 132
    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    new-instance v6, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_3

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    check-cast v9, Ls/a;

    .line 155
    .line 156
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    new-instance v10, Landroid/os/Bundle;

    .line 160
    .line 161
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v11, "androidx.browser.trusted.sharing.KEY_FILE_NAME"

    .line 165
    .line 166
    iget-object v12, v9, Ls/a;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v10, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v11, Ljava/util/ArrayList;

    .line 172
    .line 173
    iget-object v9, v9, Ls/a;->b:Ljava/util/List;

    .line 174
    .line 175
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 176
    .line 177
    .line 178
    const-string v9, "androidx.browser.trusted.sharing.KEY_ACCEPTED_TYPES"

    .line 179
    .line 180
    invoke-virtual {v10, v9, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_3
    const-string v3, "androidx.browser.trusted.sharing.KEY_FILES"

    .line 188
    .line 189
    invoke-virtual {v5, v3, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    const-string v3, "androidx.browser.trusted.sharing.KEY_PARAMS"

    .line 193
    .line 194
    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 195
    .line 196
    .line 197
    const-string v3, "androidx.browser.trusted.extra.SHARE_TARGET"

    .line 198
    .line 199
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    iget-object v3, p1, Lr/d;->e:Lo9/x;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance v4, Landroid/os/Bundle;

    .line 208
    .line 209
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 210
    .line 211
    .line 212
    iget-object v5, v3, Lo9/x;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v5, Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v4, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v5, v3, Lo9/x;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v5, Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v4, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v3, v3, Lo9/x;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v3, Ljava/util/List;

    .line 229
    .line 230
    if-eqz v3, :cond_5

    .line 231
    .line 232
    new-instance v5, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 235
    .line 236
    .line 237
    const-string v3, "androidx.browser.trusted.sharing.KEY_URIS"

    .line 238
    .line 239
    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 240
    .line 241
    .line 242
    :cond_5
    const-string v3, "androidx.browser.trusted.extra.SHARE_DATA"

    .line 243
    .line 244
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 245
    .line 246
    .line 247
    iget-object v3, p1, Lr/d;->e:Lo9/x;

    .line 248
    .line 249
    iget-object v3, v3, Lo9/x;->c:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v3, Ljava/util/List;

    .line 252
    .line 253
    if-eqz v3, :cond_6

    .line 254
    .line 255
    move-object v1, v3

    .line 256
    :cond_6
    iget-object v3, p1, Lr/d;->g:Lr/c;

    .line 257
    .line 258
    invoke-interface {v3}, Lr/c;->f()Landroid/os/Bundle;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    const-string v4, "androidx.browser.trusted.extra.DISPLAY_MODE"

    .line 263
    .line 264
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 265
    .line 266
    .line 267
    const-string v3, "androidx.browser.trusted.extra.SCREEN_ORIENTATION"

    .line 268
    .line 269
    iget p1, p1, Lr/d;->h:I

    .line 270
    .line 271
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lcom/google/androidbrowserhelper/trusted/k;->a:Lcom/google/androidbrowserhelper/trusted/LauncherActivity;

    .line 275
    .line 276
    invoke-static {v0, p1}, Lcom/google/androidbrowserhelper/trusted/FocusActivity;->addToIntent(Landroid/content/Intent;Landroid/content/Context;)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lcom/google/androidbrowserhelper/trusted/k;->a:Lcom/google/androidbrowserhelper/trusted/LauncherActivity;

    .line 280
    .line 281
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_7

    .line 290
    .line 291
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Landroid/net/Uri;

    .line 296
    .line 297
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {p1, v4, v3, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 302
    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_7
    const/4 v1, 0x0

    .line 306
    invoke-static {p1, v0, v1}, Lk3/a;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p2}, Lcom/appx/core/fragment/u8;->run()V

    .line 310
    .line 311
    .line 312
    :cond_8
    :goto_2
    return-void
.end method
