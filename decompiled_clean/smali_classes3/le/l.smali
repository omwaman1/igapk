.class public final Lle/l;
.super Lcom/google/android/gms/internal/auth-api/zbb;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/RevocationBoundService;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/auth-api/zbb;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lle/l;->a:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lle/l;->a:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lve/c;->d(Landroid/content/Context;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, "Calling UID "

    .line 21
    .line 22
    const-string v3, " is not Google Play services."

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lp0/m;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final zba(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    .line 1
    iget-object v1, p0, Lle/l;->a:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 p3, 0x1

    .line 5
    if-eq p1, p3, :cond_1

    .line 6
    .line 7
    const/4 p4, 0x2

    .line 8
    if-eq p1, p4, :cond_0

    .line 9
    .line 10
    return p2

    .line 11
    :cond_0
    invoke-virtual {p0}, Lle/l;->b()V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lle/i;->B(Landroid/content/Context;)Lle/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lle/i;->C()V

    .line 19
    .line 20
    .line 21
    return p3

    .line 22
    :cond_1
    invoke-virtual {p0}, Lle/l;->b()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lle/b;->a(Landroid/content/Context;)Lle/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lle/b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->k:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz p4, :cond_4

    .line 37
    .line 38
    const-string v0, "defaultGoogleSignInAccount"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lle/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v2, "googleSignInOptions"

    .line 52
    .line 53
    invoke-static {v2, v0}, Lle/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Lle/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    move-object v0, p1

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    :cond_3
    :goto_0
    move-object v0, v6

    .line 70
    :cond_4
    :goto_1
    move-object v4, v0

    .line 71
    new-instance v0, Lke/a;

    .line 72
    .line 73
    invoke-static {v4}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v3, Lfe/a;->a:Lcom/google/android/gms/common/api/i;

    .line 77
    .line 78
    new-instance p1, Lja/a;

    .line 79
    .line 80
    const/16 v7, 0x9

    .line 81
    .line 82
    invoke-direct {p1, v7}, Lja/a;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v5, Lcom/google/android/gms/common/api/j;

    .line 90
    .line 91
    invoke-direct {v5, p1, v2}, Lcom/google/android/gms/common/api/j;-><init>(Lja/a;Landroid/os/Looper;)V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/k;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/j;)V

    .line 96
    .line 97
    .line 98
    if-eqz p4, :cond_8

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/k;->asGoogleApiClient()Lcom/google/android/gms/common/api/n;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/k;->getApplicationContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    invoke-virtual {v0}, Lke/a;->d()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v1, 0x3

    .line 113
    if-ne v0, v1, :cond_5

    .line 114
    .line 115
    move v0, p3

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    move v0, p2

    .line 118
    :goto_2
    sget-object v1, Lle/h;->a:Lre/a;

    .line 119
    .line 120
    const-string v2, "Revoking access"

    .line 121
    .line 122
    new-array p2, p2, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v1, v2, p2}, Lre/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p4}, Lle/b;->a(Landroid/content/Context;)Lle/b;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    const-string v1, "refreshToken"

    .line 132
    .line 133
    invoke-virtual {p2, v1}, Lle/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {p4}, Lle/h;->b(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    if-nez p2, :cond_6

    .line 143
    .line 144
    sget-object p1, Lle/c;->c:Lre/a;

    .line 145
    .line 146
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 147
    .line 148
    const/4 p2, 0x4

    .line 149
    invoke-direct {p1, p2, v6, v6, v6}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Loe/b;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->f()Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    xor-int/2addr p2, p3

    .line 157
    const-string p4, "Status code must not be SUCCESS"

    .line 158
    .line 159
    invoke-static {p2, p4}, Lcom/google/android/gms/common/internal/j0;->b(ZLjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance p2, Lcom/google/android/gms/common/api/u;

    .line 163
    .line 164
    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/u;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/q;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    new-instance p1, Lle/c;

    .line 172
    .line 173
    invoke-direct {p1, p2}, Lle/c;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance p2, Ljava/lang/Thread;

    .line 177
    .line 178
    invoke-direct {p2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 182
    .line 183
    .line 184
    iget-object p2, p1, Lle/c;->b:Lcom/google/android/gms/common/api/internal/w;

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    new-instance p2, Lle/g;

    .line 188
    .line 189
    invoke-direct {p2, p1, p3}, Lle/g;-><init>(Lcom/google/android/gms/common/api/n;I)V

    .line 190
    .line 191
    .line 192
    check-cast p1, Lcom/google/android/gms/common/api/internal/k0;

    .line 193
    .line 194
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/k0;->b:Lcom/google/android/gms/common/api/k;

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/k;->doWrite(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    :goto_3
    new-instance p1, Lja/e;

    .line 201
    .line 202
    invoke-direct {p1, v7}, Lja/e;-><init>(I)V

    .line 203
    .line 204
    .line 205
    new-instance p4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 206
    .line 207
    invoke-direct {p4}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 208
    .line 209
    .line 210
    new-instance v0, Lcom/google/android/gms/common/internal/z;

    .line 211
    .line 212
    invoke-direct {v0, p2, p4, p1}, Lcom/google/android/gms/common/internal/z;-><init>(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/tasks/TaskCompletionSource;Lja/e;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->addStatusListener(Lcom/google/android/gms/common/api/o;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_8
    invoke-virtual {v0}, Lke/a;->signOut()Lcom/google/android/gms/tasks/Task;

    .line 223
    .line 224
    .line 225
    :goto_4
    return p3
.end method
