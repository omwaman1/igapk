.class public final La8/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/appx/core/activity/CustomAppCompatActivity;

.field public final b:Lb8/b3;

.field public final c:Lcom/android/billingclient/api/b;

.field public final d:La2/v;

.field public e:Ljava/util/ArrayList;

.field public final f:Lv6/j;

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Lcom/appx/core/activity/CustomAppCompatActivity;Lb8/b3;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, La8/j1;->a:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 15
    .line 16
    iput-object p2, p0, La8/j1;->b:Lb8/b3;

    .line 17
    .line 18
    new-instance p2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, La8/j1;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance p2, Luj/e;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-direct {p2, v0}, Luj/e;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/android/billingclient/api/b;

    .line 32
    .line 33
    invoke-direct {v0, p2, p1, p0}, Lcom/android/billingclient/api/b;-><init>(Luj/e;Lcom/appx/core/activity/CustomAppCompatActivity;La8/j1;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, La8/j1;->c:Lcom/android/billingclient/api/b;

    .line 37
    .line 38
    new-instance p1, La2/v;

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-direct {p1, p2}, La2/v;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, La8/j1;->d:La2/v;

    .line 45
    .line 46
    new-instance p1, Lv6/j;

    .line 47
    .line 48
    invoke-direct {p1, p0, p2}, Lv6/j;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, La8/j1;->f:Lv6/j;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/android/billingclient/api/b;->a()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget p1, v0, Lcom/android/billingclient/api/b;->a:I

    .line 60
    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    :goto_0
    invoke-virtual {p0}, La8/j1;->a()V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, La8/j1;->c:Lcom/android/billingclient/api/b;

    .line 2
    .line 3
    iget-object v1, p0, La8/j1;->f:Lv6/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/billingclient/api/b;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x6

    .line 10
    const-string v4, "BillingClient"

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v2, "Service connection is valid. No need to re-initialize."

    .line 15
    .line 16
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Lcom/android/billingclient/api/s;->b(I)Lcom/google/android/gms/internal/play_billing/zzge;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/b;->g(Lcom/google/android/gms/internal/play_billing/zzge;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/android/billingclient/api/u;->i:Lcom/android/billingclient/api/e;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lv6/j;->v(Lcom/android/billingclient/api/e;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget v2, v0, Lcom/android/billingclient/api/b;->a:I

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-ne v2, v5, :cond_1

    .line 36
    .line 37
    const-string v2, "Client is already in the process of connecting to billing service."

    .line 38
    .line 39
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lcom/android/billingclient/api/u;->d:Lcom/android/billingclient/api/e;

    .line 43
    .line 44
    const/16 v4, 0x25

    .line 45
    .line 46
    invoke-static {v4, v3, v2}, Lcom/android/billingclient/api/s;->a(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/b;->f(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lv6/j;->v(Lcom/android/billingclient/api/e;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget v2, v0, Lcom/android/billingclient/api/b;->a:I

    .line 58
    .line 59
    const/4 v6, 0x3

    .line 60
    if-ne v2, v6, :cond_2

    .line 61
    .line 62
    const-string v2, "Client was already closed and can\'t be reused. Please create another instance."

    .line 63
    .line 64
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lcom/android/billingclient/api/u;->j:Lcom/android/billingclient/api/e;

    .line 68
    .line 69
    const/16 v4, 0x26

    .line 70
    .line 71
    invoke-static {v4, v3, v2}, Lcom/android/billingclient/api/s;->a(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/b;->f(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lv6/j;->v(Lcom/android/billingclient/api/e;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    iput v5, v0, Lcom/android/billingclient/api/b;->a:I

    .line 83
    .line 84
    const-string v2, "Starting in-app billing setup."

    .line 85
    .line 86
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lcom/android/billingclient/api/r;

    .line 90
    .line 91
    invoke-direct {v2, v0, v1}, Lcom/android/billingclient/api/r;-><init>(Lcom/android/billingclient/api/b;Lv6/j;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, v0, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/r;

    .line 95
    .line 96
    new-instance v2, Landroid/content/Intent;

    .line 97
    .line 98
    const-string v6, "com.android.vending.billing.InAppBillingService.BIND"

    .line 99
    .line 100
    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v6, "com.android.vending"

    .line 104
    .line 105
    invoke-virtual {v2, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    iget-object v7, v0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const/4 v8, 0x0

    .line 115
    invoke-virtual {v7, v2, v8}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const/16 v9, 0x29

    .line 120
    .line 121
    if-eqz v7, :cond_5

    .line 122
    .line 123
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-nez v10, :cond_5

    .line 128
    .line 129
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 134
    .line 135
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 136
    .line 137
    if-eqz v7, :cond_6

    .line 138
    .line 139
    iget-object v9, v7, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_4

    .line 148
    .line 149
    if-eqz v7, :cond_4

    .line 150
    .line 151
    new-instance v6, Landroid/content/ComponentName;

    .line 152
    .line 153
    invoke-direct {v6, v9, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v7, Landroid/content/Intent;

    .line 157
    .line 158
    invoke-direct {v7, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    iget-object v2, v0, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    .line 165
    .line 166
    const-string v6, "playBillingLibraryVersion"

    .line 167
    .line 168
    invoke-virtual {v7, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    iget-object v2, v0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 172
    .line 173
    iget-object v6, v0, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/r;

    .line 174
    .line 175
    invoke-virtual {v2, v7, v6, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_3

    .line 180
    .line 181
    const-string v0, "Service was bonded successfully."

    .line 182
    .line 183
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_3
    const-string v2, "Connection to Billing service is blocked."

    .line 188
    .line 189
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const/16 v5, 0x27

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_4
    const-string v2, "The device doesn\'t have valid Play Store."

    .line 196
    .line 197
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const/16 v5, 0x28

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_5
    move v5, v9

    .line 204
    :cond_6
    :goto_0
    iput v8, v0, Lcom/android/billingclient/api/b;->a:I

    .line 205
    .line 206
    const-string v2, "Billing service unavailable on device."

    .line 207
    .line 208
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    sget-object v2, Lcom/android/billingclient/api/u;->c:Lcom/android/billingclient/api/e;

    .line 212
    .line 213
    invoke-static {v5, v3, v2}, Lcom/android/billingclient/api/s;->a(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/b;->f(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v2}, Lv6/j;->v(Lcom/android/billingclient/api/e;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public final b(Lcom/android/billingclient/api/e;Ljava/util/List;)V
    .locals 12

    .line 1
    const-string v0, "billingResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcs/a;->b()V

    .line 7
    .line 8
    .line 9
    iget v0, p1, Lcom/android/billingclient/api/e;->a:I

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    iget-object v2, p0, La8/j1;->b:Lb8/b3;

    .line 13
    .line 14
    if-nez v0, :cond_6

    .line 15
    .line 16
    if-eqz p2, :cond_6

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcs/a;->b()V

    .line 22
    .line 23
    .line 24
    const-string v0, "Your purchase will be verified soon and contents will be added to your library"

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-interface {v2, v3, v0}, Lb8/b3;->playBillingPaymentStatus(ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-static {}, Lcs/a;->b()V

    .line 52
    .line 53
    .line 54
    const-string v2, "purchaseState"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eq v2, v1, :cond_0

    .line 61
    .line 62
    const-string v2, "acknowledged"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_0

    .line 69
    .line 70
    const-string v2, "token"

    .line 71
    .line 72
    const-string v4, "purchaseToken"

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    new-instance v2, Lcom/android/billingclient/api/a;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, v2, Lcom/android/billingclient/api/a;->a:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v0, La8/i1;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-direct {v0, p1, v4}, La8/i1;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iget-object v5, p0, La8/j1;->c:Lcom/android/billingclient/api/b;

    .line 98
    .line 99
    invoke-virtual {v5}, Lcom/android/billingclient/api/b;->a()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const/4 v11, 0x3

    .line 104
    if-nez v4, :cond_1

    .line 105
    .line 106
    sget-object v2, Lcom/android/billingclient/api/u;->j:Lcom/android/billingclient/api/e;

    .line 107
    .line 108
    const/4 v4, 0x2

    .line 109
    invoke-static {v4, v11, v2}, Lcom/android/billingclient/api/s;->a(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v5, v4}, Lcom/android/billingclient/api/b;->f(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, La8/i1;->d(Lcom/android/billingclient/api/e;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    iget-object v4, v2, Lcom/android/billingclient/api/a;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_2

    .line 127
    .line 128
    const-string v2, "BillingClient"

    .line 129
    .line 130
    const-string v4, "Please provide a valid purchase token."

    .line 131
    .line 132
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object v2, Lcom/android/billingclient/api/u;->g:Lcom/android/billingclient/api/e;

    .line 136
    .line 137
    const/16 v4, 0x1a

    .line 138
    .line 139
    invoke-static {v4, v11, v2}, Lcom/android/billingclient/api/s;->a(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v5, v4}, Lcom/android/billingclient/api/b;->f(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, La8/i1;->d(Lcom/android/billingclient/api/e;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    iget-boolean v4, v5, Lcom/android/billingclient/api/b;->l:Z

    .line 151
    .line 152
    if-nez v4, :cond_3

    .line 153
    .line 154
    sget-object v2, Lcom/android/billingclient/api/u;->b:Lcom/android/billingclient/api/e;

    .line 155
    .line 156
    const/16 v4, 0x1b

    .line 157
    .line 158
    invoke-static {v4, v11, v2}, Lcom/android/billingclient/api/s;->a(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v5, v4}, Lcom/android/billingclient/api/b;->f(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2}, La8/i1;->d(Lcom/android/billingclient/api/e;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_3
    new-instance v6, Lcom/android/billingclient/api/l;

    .line 171
    .line 172
    const/4 v4, 0x3

    .line 173
    invoke-direct {v6, v5, v2, v0, v4}, Lcom/android/billingclient/api/l;-><init>(Lcom/android/billingclient/api/b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    new-instance v9, Lbh/c;

    .line 177
    .line 178
    const/4 v2, 0x6

    .line 179
    invoke-direct {v9, v2, v5, v0}, Lbh/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Lcom/android/billingclient/api/b;->b()Landroid/os/Handler;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    const-wide/16 v7, 0x7530

    .line 187
    .line 188
    invoke-virtual/range {v5 .. v10}, Lcom/android/billingclient/api/b;->e(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-nez v2, :cond_0

    .line 193
    .line 194
    invoke-virtual {v5}, Lcom/android/billingclient/api/b;->d()Lcom/android/billingclient/api/e;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const/16 v4, 0x19

    .line 199
    .line 200
    invoke-static {v4, v11, v2}, Lcom/android/billingclient/api/s;->a(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v5, v4}, Lcom/android/billingclient/api/b;->f(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v2}, La8/i1;->d(Lcom/android/billingclient/api/e;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    const-string p2, "Purchase token must be set"

    .line 215
    .line 216
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :cond_5
    return-void

    .line 221
    :cond_6
    const/4 p2, -0x3

    .line 222
    const/4 v3, 0x0

    .line 223
    if-ne v0, p2, :cond_7

    .line 224
    .line 225
    const-string p1, "Service timeout while payment"

    .line 226
    .line 227
    invoke-interface {v2, v3, p1}, Lb8/b3;->playBillingPaymentStatus(ZLjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_7
    const/4 p2, -0x1

    .line 232
    if-ne v0, p2, :cond_8

    .line 233
    .line 234
    const-string p1, "Service Disconnected while payment"

    .line 235
    .line 236
    invoke-interface {v2, v3, p1}, Lb8/b3;->playBillingPaymentStatus(ZLjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_8
    if-ne v0, v1, :cond_9

    .line 241
    .line 242
    const-string p1, "Item unavailable"

    .line 243
    .line 244
    invoke-interface {v2, v3, p1}, Lb8/b3;->playBillingPaymentStatus(ZLjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_9
    const/4 p2, 0x7

    .line 249
    if-ne v0, p2, :cond_a

    .line 250
    .line 251
    const-string p1, "Item already owned"

    .line 252
    .line 253
    invoke-interface {v2, v3, p1}, Lb8/b3;->playBillingPaymentStatus(ZLjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_a
    const/4 p2, 0x5

    .line 258
    if-ne v0, p2, :cond_b

    .line 259
    .line 260
    const-string p1, "Error occurred"

    .line 261
    .line 262
    invoke-interface {v2, v3, p1}, Lb8/b3;->playBillingPaymentStatus(ZLjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_b
    iget-object p1, p1, Lcom/android/billingclient/api/e;->b:Ljava/lang/String;

    .line 267
    .line 268
    new-instance p2, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v1, "Error Code - "

    .line 271
    .line 272
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v0, " | Message - "

    .line 279
    .line 280
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-interface {v2, v3, p1}, Lb8/b3;->playBillingPaymentStatus(ZLjava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-void
.end method

.method public final c(Lcom/android/billingclient/api/e;Ljava/util/List;)V
    .locals 9

    .line 1
    const-string v0, "billingResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "purchases"

    .line 7
    .line 8
    invoke-static {p2, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_4

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/android/billingclient/api/Purchase;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->a()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "course_one"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->a()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "course_two"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    :cond_1
    iget-object p2, p2, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 52
    .line 53
    const-string v0, "token"

    .line 54
    .line 55
    const-string v1, "purchaseToken"

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    new-instance v0, Lcom/android/billingclient/api/f;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p2, v0, Lcom/android/billingclient/api/f;->a:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, p0, La8/j1;->c:Lcom/android/billingclient/api/b;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/android/billingclient/api/b;->a()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iget-object v7, p0, La8/j1;->d:La2/v;

    .line 81
    .line 82
    const/4 v8, 0x4

    .line 83
    if-nez p2, :cond_2

    .line 84
    .line 85
    sget-object p2, Lcom/android/billingclient/api/u;->j:Lcom/android/billingclient/api/e;

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    invoke-static {v2, v8, p2}, Lcom/android/billingclient/api/s;->a(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/b;->f(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, Lcom/android/billingclient/api/f;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {p2, v0}, La2/v;->a(Lcom/android/billingclient/api/e;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    new-instance v2, Lcom/android/billingclient/api/l;

    .line 105
    .line 106
    const/4 p2, 0x0

    .line 107
    invoke-direct {v2, v1, v0, v7, p2}, Lcom/android/billingclient/api/l;-><init>(Lcom/android/billingclient/api/b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    new-instance v5, Lcom/android/billingclient/api/m;

    .line 111
    .line 112
    invoke-direct {v5, v1, v7, v0, p2}, Lcom/android/billingclient/api/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/android/billingclient/api/b;->b()Landroid/os/Handler;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const-wide/16 v3, 0x7530

    .line 120
    .line 121
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/b;->e(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-nez p2, :cond_0

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/android/billingclient/api/b;->d()Lcom/android/billingclient/api/e;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    const/16 v2, 0x19

    .line 132
    .line 133
    invoke-static {v2, v8, p2}, Lcom/android/billingclient/api/s;->a(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/b;->f(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v0, Lcom/android/billingclient/api/f;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {p2, v0}, La2/v;->a(Lcom/android/billingclient/api/e;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    const-string p2, "Purchase token must be set"

    .line 153
    .line 154
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_4
    return-void
.end method

.method public final d()V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, La8/j1;->a:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/appx/core/activity/CustomAppCompatActivity;->showPleaseWaitDialog()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, La8/j1;->c:Lcom/android/billingclient/api/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/billingclient/api/b;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, La8/j1;->c:Lcom/android/billingclient/api/b;

    .line 18
    .line 19
    iget v0, v0, Lcom/android/billingclient/api/b;->a:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v0, v3, :cond_1

    .line 23
    .line 24
    iget-object v0, v1, La8/j1;->c:Lcom/android/billingclient/api/b;

    .line 25
    .line 26
    iget v0, v0, Lcom/android/billingclient/api/b;->a:I

    .line 27
    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v5, v2

    .line 32
    goto/16 :goto_1d

    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object v0, v1, La8/j1;->a:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/appx/core/activity/CustomAppCompatActivity;->dismissPleaseWaitDialog()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, La8/j1;->e:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_41

    .line 46
    .line 47
    iget-object v0, v1, La8/j1;->e:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v5, 0x0

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    move-object v6, v4

    .line 65
    check-cast v6, Lcom/android/billingclient/api/i;

    .line 66
    .line 67
    iget-object v6, v6, Lcom/android/billingclient/api/i;->c:Ljava/lang/String;

    .line 68
    .line 69
    const-string v7, "course_one"

    .line 70
    .line 71
    invoke-static {v6, v7}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object v4, v5

    .line 79
    :goto_1
    check-cast v4, Lcom/android/billingclient/api/i;

    .line 80
    .line 81
    if-eqz v4, :cond_40

    .line 82
    .line 83
    new-instance v0, Lv6/b;

    .line 84
    .line 85
    const/16 v6, 0x8

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-direct {v0, v6, v7}, Lv6/b;-><init>(IZ)V

    .line 89
    .line 90
    .line 91
    iput-object v4, v0, Lv6/b;->b:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/android/billingclient/api/i;->a()Lcom/android/billingclient/api/h;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/android/billingclient/api/i;->a()Lcom/android/billingclient/api/h;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/android/billingclient/api/i;->a()Lcom/android/billingclient/api/h;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v4, v4, Lcom/android/billingclient/api/h;->a:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    iput-object v4, v0, Lv6/b;->c:Ljava/lang/Object;

    .line 115
    .line 116
    :cond_4
    iget-object v4, v0, Lv6/b;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, Lcom/android/billingclient/api/i;

    .line 119
    .line 120
    const-string v6, "ProductDetails is required for constructing ProductDetailsParams."

    .line 121
    .line 122
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/play_billing/zzaa;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget-object v4, v0, Lv6/b;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, Lcom/android/billingclient/api/i;

    .line 128
    .line 129
    iget-object v4, v4, Lcom/android/billingclient/api/i;->h:Ljava/util/ArrayList;

    .line 130
    .line 131
    if-eqz v4, :cond_5

    .line 132
    .line 133
    iget-object v4, v0, Lv6/b;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, Ljava/lang/String;

    .line 136
    .line 137
    const-string v6, "offerToken is required for constructing ProductDetailsParams for subscriptions."

    .line 138
    .line 139
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/play_billing/zzaa;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_5
    new-instance v4, Lcom/android/billingclient/api/c;

    .line 143
    .line 144
    invoke-direct {v4, v0}, Lcom/android/billingclient/api/c;-><init>(Lv6/b;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v4}, Lv6/e;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v4, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_3f

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Lcom/android/billingclient/api/c;

    .line 168
    .line 169
    move v8, v6

    .line 170
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    const-string v10, "play_pass_subs"

    .line 175
    .line 176
    if-ge v8, v9, :cond_9

    .line 177
    .line 178
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    check-cast v9, Lcom/android/billingclient/api/c;

    .line 183
    .line 184
    if-eqz v9, :cond_8

    .line 185
    .line 186
    iget-object v9, v9, Lcom/android/billingclient/api/c;->a:Lcom/android/billingclient/api/i;

    .line 187
    .line 188
    if-eqz v8, :cond_7

    .line 189
    .line 190
    iget-object v11, v9, Lcom/android/billingclient/api/i;->d:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v12, v7, Lcom/android/billingclient/api/c;->a:Lcom/android/billingclient/api/i;

    .line 193
    .line 194
    iget-object v12, v12, Lcom/android/billingclient/api/i;->d:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-nez v11, :cond_7

    .line 201
    .line 202
    iget-object v9, v9, Lcom/android/billingclient/api/i;->d:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-eqz v9, :cond_6

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    const-string v2, "All products should have same ProductType."

    .line 214
    .line 215
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_7
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    const-string v2, "ProductDetailsParams cannot be null."

    .line 225
    .line 226
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_9
    iget-object v8, v7, Lcom/android/billingclient/api/c;->a:Lcom/android/billingclient/api/i;

    .line 231
    .line 232
    iget-object v8, v8, Lcom/android/billingclient/api/i;->b:Lorg/json/JSONObject;

    .line 233
    .line 234
    const-string v9, "packageName"

    .line 235
    .line 236
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    :cond_a
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    if-eqz v12, :cond_c

    .line 249
    .line 250
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    check-cast v12, Lcom/android/billingclient/api/c;

    .line 255
    .line 256
    iget-object v13, v7, Lcom/android/billingclient/api/c;->a:Lcom/android/billingclient/api/i;

    .line 257
    .line 258
    iget-object v13, v13, Lcom/android/billingclient/api/i;->d:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    if-nez v13, :cond_a

    .line 265
    .line 266
    iget-object v13, v12, Lcom/android/billingclient/api/c;->a:Lcom/android/billingclient/api/i;

    .line 267
    .line 268
    iget-object v13, v13, Lcom/android/billingclient/api/i;->d:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    if-nez v13, :cond_a

    .line 275
    .line 276
    iget-object v12, v12, Lcom/android/billingclient/api/c;->a:Lcom/android/billingclient/api/i;

    .line 277
    .line 278
    iget-object v12, v12, Lcom/android/billingclient/api/i;->b:Lorg/json/JSONObject;

    .line 279
    .line 280
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    if-eqz v12, :cond_b

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 292
    .line 293
    const-string v2, "All products must have the same package name."

    .line 294
    .line 295
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :cond_c
    new-instance v7, Lba/b;

    .line 300
    .line 301
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 302
    .line 303
    .line 304
    if-nez v0, :cond_d

    .line 305
    .line 306
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lcom/android/billingclient/api/c;

    .line 311
    .line 312
    iget-object v0, v0, Lcom/android/billingclient/api/c;->a:Lcom/android/billingclient/api/i;

    .line 313
    .line 314
    iget-object v0, v0, Lcom/android/billingclient/api/i;->b:Lorg/json/JSONObject;

    .line 315
    .line 316
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_d

    .line 325
    .line 326
    move v0, v2

    .line 327
    goto :goto_5

    .line 328
    :cond_d
    move v0, v6

    .line 329
    :goto_5
    iput-boolean v0, v7, Lba/b;->a:Z

    .line 330
    .line 331
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_e

    .line 336
    .line 337
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_f

    .line 342
    .line 343
    :cond_e
    move v0, v2

    .line 344
    goto :goto_6

    .line 345
    :cond_f
    move v0, v6

    .line 346
    :goto_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    if-eqz v0, :cond_11

    .line 351
    .line 352
    if-eqz v8, :cond_10

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 356
    .line 357
    const-string v2, "Please provide Old SKU purchase information(token/id) or original external transaction id, not both."

    .line 358
    .line 359
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :cond_11
    :goto_7
    new-instance v0, Lng/e;

    .line 364
    .line 365
    const/4 v8, 0x4

    .line 366
    invoke-direct {v0, v8}, Lng/e;-><init>(I)V

    .line 367
    .line 368
    .line 369
    iput-object v0, v7, Lba/b;->b:Ljava/lang/Object;

    .line 370
    .line 371
    new-instance v0, Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 374
    .line 375
    .line 376
    iput-object v0, v7, Lba/b;->d:Ljava/lang/Object;

    .line 377
    .line 378
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzai;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/play_billing/zzai;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iput-object v0, v7, Lba/b;->c:Ljava/lang/Object;

    .line 383
    .line 384
    iget-object v10, v1, La8/j1;->c:Lcom/android/billingclient/api/b;

    .line 385
    .line 386
    iget-object v0, v1, La8/j1;->a:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 387
    .line 388
    const-string v11, "BUY_INTENT"

    .line 389
    .line 390
    const-string v4, "proxyPackageVersion"

    .line 391
    .line 392
    iget-object v8, v10, Lcom/android/billingclient/api/b;->d:Lcom/android/billingclient/api/w;

    .line 393
    .line 394
    if-eqz v8, :cond_3e

    .line 395
    .line 396
    iget-object v8, v10, Lcom/android/billingclient/api/b;->d:Lcom/android/billingclient/api/w;

    .line 397
    .line 398
    iget-object v8, v8, Lcom/android/billingclient/api/w;->c:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v8, La8/j1;

    .line 401
    .line 402
    if-eqz v8, :cond_3e

    .line 403
    .line 404
    invoke-virtual {v10}, Lcom/android/billingclient/api/b;->a()Z

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    if-nez v8, :cond_12

    .line 409
    .line 410
    sget-object v0, Lcom/android/billingclient/api/u;->j:Lcom/android/billingclient/api/e;

    .line 411
    .line 412
    invoke-static {v3, v3, v0}, Lcom/android/billingclient/api/s;->a(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v10, v2}, Lcom/android/billingclient/api/b;->f(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v10, v0}, Lcom/android/billingclient/api/b;->c(Lcom/android/billingclient/api/e;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_1c

    .line 423
    .line 424
    :cond_12
    new-instance v8, Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 427
    .line 428
    .line 429
    iget-object v12, v7, Lba/b;->d:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v12, Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 434
    .line 435
    .line 436
    iget-object v12, v7, Lba/b;->c:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzai;

    .line 439
    .line 440
    invoke-static {v8, v5}, Lcom/google/android/gms/internal/play_billing/zzan;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v13

    .line 444
    if-nez v13, :cond_3d

    .line 445
    .line 446
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/play_billing/zzan;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v13

    .line 450
    check-cast v13, Lcom/android/billingclient/api/c;

    .line 451
    .line 452
    iget-object v14, v13, Lcom/android/billingclient/api/c;->a:Lcom/android/billingclient/api/i;

    .line 453
    .line 454
    iget-object v15, v14, Lcom/android/billingclient/api/i;->c:Ljava/lang/String;

    .line 455
    .line 456
    iget-object v14, v14, Lcom/android/billingclient/api/i;->d:Ljava/lang/String;

    .line 457
    .line 458
    const-string v6, "subs"

    .line 459
    .line 460
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    move-object/from16 v16, v5

    .line 465
    .line 466
    const/16 v5, 0x9

    .line 467
    .line 468
    move-object/from16 v17, v14

    .line 469
    .line 470
    const-string v14, "BillingClient"

    .line 471
    .line 472
    if-eqz v6, :cond_14

    .line 473
    .line 474
    iget-boolean v6, v10, Lcom/android/billingclient/api/b;->i:Z

    .line 475
    .line 476
    if-eqz v6, :cond_13

    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_13
    const-string v0, "Current client doesn\'t support subscriptions."

    .line 480
    .line 481
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    sget-object v0, Lcom/android/billingclient/api/u;->l:Lcom/android/billingclient/api/e;

    .line 485
    .line 486
    invoke-static {v5, v3, v0}, Lcom/android/billingclient/api/s;->a(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {v10, v2}, Lcom/android/billingclient/api/b;->f(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v10, v0}, Lcom/android/billingclient/api/b;->c(Lcom/android/billingclient/api/e;)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_1c

    .line 497
    .line 498
    :cond_14
    :goto_8
    iget-object v6, v7, Lba/b;->b:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v6, Lng/e;

    .line 501
    .line 502
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    iget-boolean v6, v7, Lba/b;->a:Z

    .line 506
    .line 507
    if-nez v6, :cond_15

    .line 508
    .line 509
    goto :goto_9

    .line 510
    :cond_15
    iget-boolean v6, v10, Lcom/android/billingclient/api/b;->k:Z

    .line 511
    .line 512
    if-eqz v6, :cond_3c

    .line 513
    .line 514
    :goto_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    if-le v6, v2, :cond_17

    .line 519
    .line 520
    iget-boolean v6, v10, Lcom/android/billingclient/api/b;->o:Z

    .line 521
    .line 522
    if-eqz v6, :cond_16

    .line 523
    .line 524
    goto :goto_a

    .line 525
    :cond_16
    const-string v0, "Current client doesn\'t support multi-item purchases."

    .line 526
    .line 527
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    sget-object v0, Lcom/android/billingclient/api/u;->m:Lcom/android/billingclient/api/e;

    .line 531
    .line 532
    const/16 v2, 0x13

    .line 533
    .line 534
    invoke-static {v2, v3, v0}, Lcom/android/billingclient/api/s;->a(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v10, v2}, Lcom/android/billingclient/api/b;->f(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v10, v0}, Lcom/android/billingclient/api/b;->c(Lcom/android/billingclient/api/e;)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_1c

    .line 545
    .line 546
    :cond_17
    :goto_a
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    if-nez v6, :cond_19

    .line 551
    .line 552
    iget-boolean v6, v10, Lcom/android/billingclient/api/b;->p:Z

    .line 553
    .line 554
    if-eqz v6, :cond_18

    .line 555
    .line 556
    goto :goto_b

    .line 557
    :cond_18
    const-string v0, "Current client doesn\'t support purchases with ProductDetails."

    .line 558
    .line 559
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    sget-object v0, Lcom/android/billingclient/api/u;->o:Lcom/android/billingclient/api/e;

    .line 563
    .line 564
    const/16 v2, 0x14

    .line 565
    .line 566
    invoke-static {v2, v3, v0}, Lcom/android/billingclient/api/s;->a(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-virtual {v10, v2}, Lcom/android/billingclient/api/b;->f(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v10, v0}, Lcom/android/billingclient/api/b;->c(Lcom/android/billingclient/api/e;)V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_1c

    .line 577
    .line 578
    :cond_19
    :goto_b
    iget-boolean v6, v10, Lcom/android/billingclient/api/b;->k:Z

    .line 579
    .line 580
    if-eqz v6, :cond_38

    .line 581
    .line 582
    iget-boolean v6, v10, Lcom/android/billingclient/api/b;->l:Z

    .line 583
    .line 584
    iget-object v5, v10, Lcom/android/billingclient/api/b;->t:Luj/e;

    .line 585
    .line 586
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    iget-object v5, v10, Lcom/android/billingclient/api/b;->t:Luj/e;

    .line 590
    .line 591
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    iget-boolean v5, v10, Lcom/android/billingclient/api/b;->u:Z

    .line 595
    .line 596
    iget-object v3, v10, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    .line 597
    .line 598
    const-string v2, "playBillingLibraryVersion"

    .line 599
    .line 600
    invoke-static {v2, v3}, Le5/a;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    iget-object v3, v7, Lba/b;->b:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v3, Lng/e;

    .line 607
    .line 608
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    if-nez v3, :cond_1a

    .line 616
    .line 617
    const-string v3, "accountId"

    .line 618
    .line 619
    move/from16 v19, v5

    .line 620
    .line 621
    move-object/from16 v5, v16

    .line 622
    .line 623
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    goto :goto_c

    .line 627
    :cond_1a
    move/from16 v19, v5

    .line 628
    .line 629
    move-object/from16 v5, v16

    .line 630
    .line 631
    :goto_c
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    if-nez v3, :cond_1b

    .line 636
    .line 637
    const-string v3, "obfuscatedProfileId"

    .line 638
    .line 639
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    :cond_1b
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    if-nez v3, :cond_1c

    .line 647
    .line 648
    new-instance v3, Ljava/util/ArrayList;

    .line 649
    .line 650
    filled-new-array {v5}, [Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v16

    .line 654
    move-object/from16 v20, v5

    .line 655
    .line 656
    invoke-static/range {v16 .. v16}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 661
    .line 662
    .line 663
    const-string v5, "skusToReplace"

    .line 664
    .line 665
    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 666
    .line 667
    .line 668
    goto :goto_d

    .line 669
    :cond_1c
    move-object/from16 v20, v5

    .line 670
    .line 671
    :goto_d
    iget-object v3, v7, Lba/b;->b:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v3, Lng/e;

    .line 674
    .line 675
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    if-nez v3, :cond_1d

    .line 683
    .line 684
    iget-object v3, v7, Lba/b;->b:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v3, Lng/e;

    .line 687
    .line 688
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    const-string v3, "oldSkuPurchaseToken"

    .line 692
    .line 693
    move-object/from16 v5, v20

    .line 694
    .line 695
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    goto :goto_e

    .line 699
    :cond_1d
    move-object/from16 v5, v20

    .line 700
    .line 701
    :goto_e
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    if-nez v3, :cond_1e

    .line 706
    .line 707
    const-string v3, "oldSkuPurchaseId"

    .line 708
    .line 709
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    :cond_1e
    iget-object v3, v7, Lba/b;->b:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v3, Lng/e;

    .line 715
    .line 716
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    if-nez v3, :cond_1f

    .line 724
    .line 725
    iget-object v3, v7, Lba/b;->b:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v3, Lng/e;

    .line 728
    .line 729
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    const-string v3, "originalExternalTransactionId"

    .line 733
    .line 734
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    :cond_1f
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    if-nez v3, :cond_20

    .line 742
    .line 743
    const-string v3, "paymentsPurchaseParams"

    .line 744
    .line 745
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    :cond_20
    if-eqz v6, :cond_21

    .line 749
    .line 750
    const-string v3, "enablePendingPurchases"

    .line 751
    .line 752
    const/4 v5, 0x1

    .line 753
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 754
    .line 755
    .line 756
    goto :goto_f

    .line 757
    :cond_21
    const/4 v5, 0x1

    .line 758
    :goto_f
    if-eqz v19, :cond_22

    .line 759
    .line 760
    const-string v3, "enableAlternativeBilling"

    .line 761
    .line 762
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 763
    .line 764
    .line 765
    :cond_22
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    const-string v5, "SKU_OFFER_ID_TOKEN_LIST"

    .line 770
    .line 771
    const-string v6, "additionalSkuTypes"

    .line 772
    .line 773
    move/from16 v19, v3

    .line 774
    .line 775
    const-string v3, "additionalSkus"

    .line 776
    .line 777
    move-object/from16 v20, v7

    .line 778
    .line 779
    const-string v7, "skuDetailsTokens"

    .line 780
    .line 781
    if-nez v19, :cond_27

    .line 782
    .line 783
    move-object/from16 v19, v11

    .line 784
    .line 785
    new-instance v11, Ljava/util/ArrayList;

    .line 786
    .line 787
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 788
    .line 789
    .line 790
    new-instance v21, Ljava/util/ArrayList;

    .line 791
    .line 792
    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 793
    .line 794
    .line 795
    new-instance v21, Ljava/util/ArrayList;

    .line 796
    .line 797
    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 798
    .line 799
    .line 800
    new-instance v21, Ljava/util/ArrayList;

    .line 801
    .line 802
    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 803
    .line 804
    .line 805
    new-instance v21, Ljava/util/ArrayList;

    .line 806
    .line 807
    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 811
    .line 812
    .line 813
    move-result-object v21

    .line 814
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 815
    .line 816
    .line 817
    move-result v22

    .line 818
    if-nez v22, :cond_26

    .line 819
    .line 820
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 821
    .line 822
    .line 823
    move-result v21

    .line 824
    if-nez v21, :cond_23

    .line 825
    .line 826
    invoke-virtual {v2, v7, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 827
    .line 828
    .line 829
    :cond_23
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 830
    .line 831
    .line 832
    move-result v7

    .line 833
    const/4 v11, 0x1

    .line 834
    if-le v7, v11, :cond_25

    .line 835
    .line 836
    new-instance v7, Ljava/util/ArrayList;

    .line 837
    .line 838
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 839
    .line 840
    .line 841
    move-result v18

    .line 842
    add-int/lit8 v11, v18, -0x1

    .line 843
    .line 844
    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 845
    .line 846
    .line 847
    new-instance v11, Ljava/util/ArrayList;

    .line 848
    .line 849
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 850
    .line 851
    .line 852
    move-result v18

    .line 853
    move-object/from16 v22, v15

    .line 854
    .line 855
    add-int/lit8 v15, v18, -0x1

    .line 856
    .line 857
    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 861
    .line 862
    .line 863
    move-result v15

    .line 864
    const/4 v1, 0x1

    .line 865
    if-lt v1, v15, :cond_24

    .line 866
    .line 867
    invoke-virtual {v2, v3, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v2, v6, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 871
    .line 872
    .line 873
    :goto_10
    move-object/from16 v21, v0

    .line 874
    .line 875
    move-object/from16 v23, v4

    .line 876
    .line 877
    move-object/from16 v25, v9

    .line 878
    .line 879
    move-object/from16 v26, v13

    .line 880
    .line 881
    move-object/from16 v24, v14

    .line 882
    .line 883
    goto/16 :goto_12

    .line 884
    .line 885
    :cond_24
    invoke-static {v1, v8}, Le5/a;->f(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    throw v0

    .line 890
    :cond_25
    move-object/from16 v22, v15

    .line 891
    .line 892
    goto :goto_10

    .line 893
    :cond_26
    invoke-static/range {v21 .. v21}, Lec/t;->p(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    throw v0

    .line 898
    :cond_27
    move-object/from16 v19, v11

    .line 899
    .line 900
    move-object/from16 v22, v15

    .line 901
    .line 902
    new-instance v1, Ljava/util/ArrayList;

    .line 903
    .line 904
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 905
    .line 906
    .line 907
    move-result v8

    .line 908
    add-int/lit8 v8, v8, -0x1

    .line 909
    .line 910
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 911
    .line 912
    .line 913
    new-instance v8, Ljava/util/ArrayList;

    .line 914
    .line 915
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 916
    .line 917
    .line 918
    move-result v11

    .line 919
    add-int/lit8 v11, v11, -0x1

    .line 920
    .line 921
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 922
    .line 923
    .line 924
    new-instance v11, Ljava/util/ArrayList;

    .line 925
    .line 926
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 927
    .line 928
    .line 929
    new-instance v15, Ljava/util/ArrayList;

    .line 930
    .line 931
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 932
    .line 933
    .line 934
    move-object/from16 v21, v0

    .line 935
    .line 936
    new-instance v0, Ljava/util/ArrayList;

    .line 937
    .line 938
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 939
    .line 940
    .line 941
    move-object/from16 v23, v4

    .line 942
    .line 943
    move-object/from16 v24, v14

    .line 944
    .line 945
    const/4 v4, 0x0

    .line 946
    :goto_11
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 947
    .line 948
    .line 949
    move-result v14

    .line 950
    if-ge v4, v14, :cond_2b

    .line 951
    .line 952
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v14

    .line 956
    check-cast v14, Lcom/android/billingclient/api/c;

    .line 957
    .line 958
    move-object/from16 v25, v9

    .line 959
    .line 960
    iget-object v9, v14, Lcom/android/billingclient/api/c;->a:Lcom/android/billingclient/api/i;

    .line 961
    .line 962
    move-object/from16 v26, v13

    .line 963
    .line 964
    iget-object v13, v9, Lcom/android/billingclient/api/i;->f:Ljava/lang/String;

    .line 965
    .line 966
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 967
    .line 968
    .line 969
    move-result v13

    .line 970
    if-nez v13, :cond_28

    .line 971
    .line 972
    iget-object v13, v9, Lcom/android/billingclient/api/i;->f:Ljava/lang/String;

    .line 973
    .line 974
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    :cond_28
    iget-object v13, v14, Lcom/android/billingclient/api/c;->b:Ljava/lang/String;

    .line 978
    .line 979
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    iget-object v13, v9, Lcom/android/billingclient/api/i;->g:Ljava/lang/String;

    .line 983
    .line 984
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 985
    .line 986
    .line 987
    move-result v13

    .line 988
    if-nez v13, :cond_29

    .line 989
    .line 990
    iget-object v9, v9, Lcom/android/billingclient/api/i;->g:Ljava/lang/String;

    .line 991
    .line 992
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    :cond_29
    if-lez v4, :cond_2a

    .line 996
    .line 997
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v9

    .line 1001
    check-cast v9, Lcom/android/billingclient/api/c;

    .line 1002
    .line 1003
    iget-object v9, v9, Lcom/android/billingclient/api/c;->a:Lcom/android/billingclient/api/i;

    .line 1004
    .line 1005
    iget-object v9, v9, Lcom/android/billingclient/api/i;->c:Ljava/lang/String;

    .line 1006
    .line 1007
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v9

    .line 1014
    check-cast v9, Lcom/android/billingclient/api/c;

    .line 1015
    .line 1016
    iget-object v9, v9, Lcom/android/billingclient/api/c;->a:Lcom/android/billingclient/api/i;

    .line 1017
    .line 1018
    iget-object v9, v9, Lcom/android/billingclient/api/i;->d:Ljava/lang/String;

    .line 1019
    .line 1020
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    :cond_2a
    add-int/lit8 v4, v4, 0x1

    .line 1024
    .line 1025
    move-object/from16 v9, v25

    .line 1026
    .line 1027
    move-object/from16 v13, v26

    .line 1028
    .line 1029
    goto :goto_11

    .line 1030
    :cond_2b
    move-object/from16 v25, v9

    .line 1031
    .line 1032
    move-object/from16 v26, v13

    .line 1033
    .line 1034
    invoke-virtual {v2, v5, v15}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v4

    .line 1041
    if-nez v4, :cond_2c

    .line 1042
    .line 1043
    invoke-virtual {v2, v7, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1044
    .line 1045
    .line 1046
    :cond_2c
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v4

    .line 1050
    if-nez v4, :cond_2d

    .line 1051
    .line 1052
    const-string v4, "SKU_SERIALIZED_DOCID_LIST"

    .line 1053
    .line 1054
    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1055
    .line 1056
    .line 1057
    :cond_2d
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    if-nez v0, :cond_2e

    .line 1062
    .line 1063
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v2, v6, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1067
    .line 1068
    .line 1069
    :cond_2e
    :goto_12
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    if-eqz v0, :cond_2f

    .line 1074
    .line 1075
    iget-boolean v0, v10, Lcom/android/billingclient/api/b;->m:Z

    .line 1076
    .line 1077
    if-eqz v0, :cond_30

    .line 1078
    .line 1079
    :cond_2f
    move-object/from16 v13, v26

    .line 1080
    .line 1081
    goto :goto_13

    .line 1082
    :cond_30
    sget-object v0, Lcom/android/billingclient/api/u;->n:Lcom/android/billingclient/api/e;

    .line 1083
    .line 1084
    const/16 v1, 0x15

    .line 1085
    .line 1086
    const/4 v2, 0x2

    .line 1087
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/s;->a(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    invoke-virtual {v10, v1}, Lcom/android/billingclient/api/b;->f(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v10, v0}, Lcom/android/billingclient/api/b;->c(Lcom/android/billingclient/api/e;)V

    .line 1095
    .line 1096
    .line 1097
    goto/16 :goto_1c

    .line 1098
    .line 1099
    :goto_13
    iget-object v0, v13, Lcom/android/billingclient/api/c;->a:Lcom/android/billingclient/api/i;

    .line 1100
    .line 1101
    iget-object v0, v0, Lcom/android/billingclient/api/i;->b:Lorg/json/JSONObject;

    .line 1102
    .line 1103
    move-object/from16 v1, v25

    .line 1104
    .line 1105
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    if-nez v0, :cond_31

    .line 1114
    .line 1115
    iget-object v0, v13, Lcom/android/billingclient/api/c;->a:Lcom/android/billingclient/api/i;

    .line 1116
    .line 1117
    iget-object v0, v0, Lcom/android/billingclient/api/i;->b:Lorg/json/JSONObject;

    .line 1118
    .line 1119
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    const-string v1, "skuPackageName"

    .line 1124
    .line 1125
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    const/16 v18, 0x1

    .line 1129
    .line 1130
    :goto_14
    const/4 v5, 0x0

    .line 1131
    goto :goto_15

    .line 1132
    :cond_31
    const/16 v18, 0x0

    .line 1133
    .line 1134
    goto :goto_14

    .line 1135
    :goto_15
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    if-nez v0, :cond_32

    .line 1140
    .line 1141
    const-string v0, "accountName"

    .line 1142
    .line 1143
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    :cond_32
    invoke-virtual/range {v21 .. v21}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    if-nez v0, :cond_33

    .line 1151
    .line 1152
    const-string v0, "Activity\'s intent is null."

    .line 1153
    .line 1154
    move-object/from16 v1, v24

    .line 1155
    .line 1156
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    goto :goto_16

    .line 1160
    :cond_33
    move-object/from16 v1, v24

    .line 1161
    .line 1162
    const-string v3, "PROXY_PACKAGE"

    .line 1163
    .line 1164
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v4

    .line 1168
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v4

    .line 1172
    if-nez v4, :cond_34

    .line 1173
    .line 1174
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    const-string v3, "proxyPackage"

    .line 1179
    .line 1180
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    :try_start_0
    iget-object v3, v10, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 1184
    .line 1185
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v3

    .line 1189
    const/4 v4, 0x0

    .line 1190
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1195
    .line 1196
    move-object/from16 v3, v23

    .line 1197
    .line 1198
    :try_start_1
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1199
    .line 1200
    .line 1201
    goto :goto_16

    .line 1202
    :catch_0
    move-object/from16 v3, v23

    .line 1203
    .line 1204
    :catch_1
    const-string v0, "package not found"

    .line 1205
    .line 1206
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    :cond_34
    :goto_16
    iget-boolean v0, v10, Lcom/android/billingclient/api/b;->p:Z

    .line 1210
    .line 1211
    if-eqz v0, :cond_35

    .line 1212
    .line 1213
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1214
    .line 1215
    .line 1216
    move-result v0

    .line 1217
    if-nez v0, :cond_35

    .line 1218
    .line 1219
    const/16 v5, 0x11

    .line 1220
    .line 1221
    :goto_17
    move v6, v5

    .line 1222
    goto :goto_18

    .line 1223
    :cond_35
    iget-boolean v0, v10, Lcom/android/billingclient/api/b;->n:Z

    .line 1224
    .line 1225
    if-eqz v0, :cond_36

    .line 1226
    .line 1227
    if-eqz v18, :cond_36

    .line 1228
    .line 1229
    const/16 v5, 0xf

    .line 1230
    .line 1231
    goto :goto_17

    .line 1232
    :cond_36
    iget-boolean v0, v10, Lcom/android/billingclient/api/b;->l:Z

    .line 1233
    .line 1234
    if-eqz v0, :cond_37

    .line 1235
    .line 1236
    const/16 v6, 0x9

    .line 1237
    .line 1238
    goto :goto_18

    .line 1239
    :cond_37
    const/4 v5, 0x6

    .line 1240
    goto :goto_17

    .line 1241
    :goto_18
    new-instance v4, Lcom/android/billingclient/api/n;

    .line 1242
    .line 1243
    move-object v5, v10

    .line 1244
    move-object/from16 v8, v17

    .line 1245
    .line 1246
    move-object/from16 v9, v20

    .line 1247
    .line 1248
    move-object/from16 v7, v22

    .line 1249
    .line 1250
    move-object v10, v2

    .line 1251
    invoke-direct/range {v4 .. v10}, Lcom/android/billingclient/api/n;-><init>(Lcom/android/billingclient/api/b;ILjava/lang/String;Ljava/lang/String;Lba/b;Landroid/os/Bundle;)V

    .line 1252
    .line 1253
    .line 1254
    move-object v10, v5

    .line 1255
    const/4 v14, 0x0

    .line 1256
    iget-object v15, v10, Lcom/android/billingclient/api/b;->c:Landroid/os/Handler;

    .line 1257
    .line 1258
    const-wide/16 v12, 0x1388

    .line 1259
    .line 1260
    move-object v11, v4

    .line 1261
    move-object/from16 v0, v19

    .line 1262
    .line 1263
    invoke-virtual/range {v10 .. v15}, Lcom/android/billingclient/api/b;->e(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    const/16 v3, 0x4e

    .line 1268
    .line 1269
    goto :goto_19

    .line 1270
    :cond_38
    move-object/from16 v21, v0

    .line 1271
    .line 1272
    move-object v0, v11

    .line 1273
    move-object v1, v14

    .line 1274
    move-object v7, v15

    .line 1275
    move-object/from16 v8, v17

    .line 1276
    .line 1277
    new-instance v11, Lcom/android/billingclient/api/l;

    .line 1278
    .line 1279
    const/4 v2, 0x2

    .line 1280
    invoke-direct {v11, v10, v7, v8, v2}, Lcom/android/billingclient/api/l;-><init>(Lcom/android/billingclient/api/b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1281
    .line 1282
    .line 1283
    const/4 v14, 0x0

    .line 1284
    iget-object v15, v10, Lcom/android/billingclient/api/b;->c:Landroid/os/Handler;

    .line 1285
    .line 1286
    const-wide/16 v12, 0x1388

    .line 1287
    .line 1288
    invoke-virtual/range {v10 .. v15}, Lcom/android/billingclient/api/b;->e(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v2

    .line 1292
    const/16 v3, 0x50

    .line 1293
    .line 1294
    :goto_19
    if-nez v2, :cond_39

    .line 1295
    .line 1296
    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/u;->j:Lcom/android/billingclient/api/e;

    .line 1297
    .line 1298
    const/16 v2, 0x19

    .line 1299
    .line 1300
    const/4 v3, 0x2

    .line 1301
    invoke-static {v2, v3, v0}, Lcom/android/billingclient/api/s;->a(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v2

    .line 1305
    invoke-virtual {v10, v2}, Lcom/android/billingclient/api/b;->f(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v10, v0}, Lcom/android/billingclient/api/b;->c(Lcom/android/billingclient/api/e;)V

    .line 1309
    .line 1310
    .line 1311
    goto/16 :goto_1c

    .line 1312
    .line 1313
    :catch_2
    move-exception v0

    .line 1314
    goto :goto_1a

    .line 1315
    :catch_3
    move-exception v0

    .line 1316
    goto :goto_1b

    .line 1317
    :catch_4
    move-exception v0

    .line 1318
    goto :goto_1b

    .line 1319
    :cond_39
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1320
    .line 1321
    const-wide/16 v5, 0x1388

    .line 1322
    .line 1323
    invoke-interface {v2, v5, v6, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v2

    .line 1327
    check-cast v2, Landroid/os/Bundle;

    .line 1328
    .line 1329
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 1330
    .line 1331
    .line 1332
    move-result v4

    .line 1333
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v5

    .line 1337
    if-eqz v4, :cond_3b

    .line 1338
    .line 1339
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1340
    .line 1341
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1342
    .line 1343
    .line 1344
    const-string v6, "Unable to buy item, Error response code: "

    .line 1345
    .line 1346
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    invoke-static {v4, v5}, Lcom/android/billingclient/api/u;->a(ILjava/lang/String;)Lcom/android/billingclient/api/e;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    if-eqz v2, :cond_3a

    .line 1364
    .line 1365
    const/16 v3, 0x17

    .line 1366
    .line 1367
    :cond_3a
    const/4 v2, 0x2

    .line 1368
    invoke-static {v3, v2, v0}, Lcom/android/billingclient/api/s;->a(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v3

    .line 1372
    invoke-virtual {v10, v3}, Lcom/android/billingclient/api/b;->f(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v10, v0}, Lcom/android/billingclient/api/b;->c(Lcom/android/billingclient/api/e;)V

    .line 1376
    .line 1377
    .line 1378
    goto :goto_1c

    .line 1379
    :cond_3b
    new-instance v3, Landroid/content/Intent;

    .line 1380
    .line 1381
    const-class v4, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 1382
    .line 1383
    move-object/from16 v5, v21

    .line 1384
    .line 1385
    invoke-direct {v3, v5, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v2

    .line 1392
    check-cast v2, Landroid/app/PendingIntent;

    .line 1393
    .line 1394
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v5, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1398
    .line 1399
    .line 1400
    sget-object v0, Lcom/android/billingclient/api/u;->i:Lcom/android/billingclient/api/e;

    .line 1401
    .line 1402
    goto :goto_1c

    .line 1403
    :goto_1a
    const-string v2, "Exception while launching billing flow. Try to reconnect"

    .line 1404
    .line 1405
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1406
    .line 1407
    .line 1408
    sget-object v0, Lcom/android/billingclient/api/u;->j:Lcom/android/billingclient/api/e;

    .line 1409
    .line 1410
    const/4 v1, 0x5

    .line 1411
    const/4 v2, 0x2

    .line 1412
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/s;->a(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v1

    .line 1416
    invoke-virtual {v10, v1}, Lcom/android/billingclient/api/b;->f(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v10, v0}, Lcom/android/billingclient/api/b;->c(Lcom/android/billingclient/api/e;)V

    .line 1420
    .line 1421
    .line 1422
    goto :goto_1c

    .line 1423
    :goto_1b
    const-string v2, "Time out while launching billing flow. Try to reconnect"

    .line 1424
    .line 1425
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1426
    .line 1427
    .line 1428
    sget-object v0, Lcom/android/billingclient/api/u;->k:Lcom/android/billingclient/api/e;

    .line 1429
    .line 1430
    const/4 v1, 0x4

    .line 1431
    const/4 v2, 0x2

    .line 1432
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/s;->a(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v1

    .line 1436
    invoke-virtual {v10, v1}, Lcom/android/billingclient/api/b;->f(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v10, v0}, Lcom/android/billingclient/api/b;->c(Lcom/android/billingclient/api/e;)V

    .line 1440
    .line 1441
    .line 1442
    goto :goto_1c

    .line 1443
    :cond_3c
    move v2, v3

    .line 1444
    move-object v1, v14

    .line 1445
    const-string v0, "Current client doesn\'t support extra params for buy intent."

    .line 1446
    .line 1447
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1448
    .line 1449
    .line 1450
    sget-object v0, Lcom/android/billingclient/api/u;->f:Lcom/android/billingclient/api/e;

    .line 1451
    .line 1452
    const/16 v1, 0x12

    .line 1453
    .line 1454
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/s;->a(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v1

    .line 1458
    invoke-virtual {v10, v1}, Lcom/android/billingclient/api/b;->f(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v10, v0}, Lcom/android/billingclient/api/b;->c(Lcom/android/billingclient/api/e;)V

    .line 1462
    .line 1463
    .line 1464
    goto :goto_1c

    .line 1465
    :cond_3d
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1466
    .line 1467
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1468
    .line 1469
    .line 1470
    throw v0

    .line 1471
    :cond_3e
    move v2, v3

    .line 1472
    sget-object v0, Lcom/android/billingclient/api/u;->q:Lcom/android/billingclient/api/e;

    .line 1473
    .line 1474
    const/16 v1, 0xc

    .line 1475
    .line 1476
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/s;->a(IILcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v1

    .line 1480
    invoke-virtual {v10, v1}, Lcom/android/billingclient/api/b;->f(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 1481
    .line 1482
    .line 1483
    :goto_1c
    iget v0, v0, Lcom/android/billingclient/api/e;->a:I

    .line 1484
    .line 1485
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1486
    .line 1487
    .line 1488
    invoke-static {}, Lcs/a;->b()V

    .line 1489
    .line 1490
    .line 1491
    return-void

    .line 1492
    :cond_3f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1493
    .line 1494
    const-string v1, "Details of the products must be provided."

    .line 1495
    .line 1496
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1497
    .line 1498
    .line 1499
    throw v0

    .line 1500
    :cond_40
    iget-object v0, v1, La8/j1;->b:Lb8/b3;

    .line 1501
    .line 1502
    const-string v2, "Product not found"

    .line 1503
    .line 1504
    invoke-interface {v0, v2}, Lb8/b3;->playBillingMessage(Ljava/lang/String;)V

    .line 1505
    .line 1506
    .line 1507
    return-void

    .line 1508
    :cond_41
    iget-object v0, v1, La8/j1;->b:Lb8/b3;

    .line 1509
    .line 1510
    const-string v2, "Empty Product List"

    .line 1511
    .line 1512
    invoke-interface {v0, v2}, Lb8/b3;->playBillingMessage(Ljava/lang/String;)V

    .line 1513
    .line 1514
    .line 1515
    return-void

    .line 1516
    :goto_1d
    iput-boolean v5, v1, La8/j1;->g:Z

    .line 1517
    .line 1518
    invoke-virtual {v1}, La8/j1;->a()V

    .line 1519
    .line 1520
    .line 1521
    return-void
.end method
