.class public final Lcom/google/android/gms/internal/auth-api/zbz;
.super Lcom/google/android/gms/common/api/k;
.source "SourceFile"


# static fields
.field private static final zba:Lcom/google/android/gms/common/api/h;

.field private static final zbb:Lcom/google/android/gms/common/api/a;

.field private static final zbc:Lcom/google/android/gms/common/api/i;


# instance fields
.field private final zbd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/auth-api/zbz;->zba:Lcom/google/android/gms/common/api/h;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbx;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/auth-api/zbx;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/internal/auth-api/zbz;->zbb:Lcom/google/android/gms/common/api/a;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/i;

    .line 16
    .line 17
    const-string v3, "Auth.Api.Identity.Authorization.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/i;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/h;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcom/google/android/gms/internal/auth-api/zbz;->zbc:Lcom/google/android/gms/common/api/i;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lhe/o;)V
    .locals 6

    .line 1
    sget-object v3, Lcom/google/android/gms/internal/auth-api/zbz;->zbc:Lcom/google/android/gms/common/api/i;

    sget-object v5, Lcom/google/android/gms/common/api/j;->c:Lcom/google/android/gms/common/api/j;

    move-object v2, p1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/k;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/j;)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/auth-api/zbas;->zba()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/auth-api/zbz;->zbd:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhe/o;)V
    .locals 6

    .line 4
    sget-object v3, Lcom/google/android/gms/internal/auth-api/zbz;->zbc:Lcom/google/android/gms/common/api/i;

    sget-object v5, Lcom/google/android/gms/common/api/j;->c:Lcom/google/android/gms/common/api/j;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/k;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/j;)V

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/auth-api/zbas;->zba()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/auth-api/zbz;->zbd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final authorize(Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lhe/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->a:Ljava/util/List;

    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    const/4 v12, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move v0, v12

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v11

    .line 19
    :goto_0
    const-string v2, "requestedScopes cannot be null or empty"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/j0;->b(ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->i:Landroid/os/Bundle;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object v4, v2

    .line 38
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_5

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const/4 v7, 0x2

    .line 55
    invoke-static {v7}, Lc3/g;->d(I)[I

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    array-length v8, v7

    .line 60
    move v9, v11

    .line 61
    :goto_2
    if-ge v9, v8, :cond_3

    .line 62
    .line 63
    aget v10, v7, v9

    .line 64
    .line 65
    invoke-static {v10}, Lec/t;->l(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    if-eqz v13, :cond_2

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v10, v11

    .line 80
    :goto_3
    if-eqz v6, :cond_1

    .line 81
    .line 82
    if-eqz v10, :cond_1

    .line 83
    .line 84
    if-nez v4, :cond_4

    .line 85
    .line 86
    new-instance v4, Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-static {v10}, Lec/t;->l(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    move-object v9, v4

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    move-object v9, v2

    .line 102
    :goto_4
    iget-boolean v0, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->h:Z

    .line 103
    .line 104
    iget-object v3, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->f:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v4, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->e:Landroid/accounts/Account;

    .line 107
    .line 108
    iget-object v5, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->b:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v3, :cond_7

    .line 111
    .line 112
    invoke-static {v3}, Lcom/google/android/gms/common/internal/j0;->e(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v6, v3

    .line 116
    goto :goto_5

    .line 117
    :cond_7
    move-object v6, v2

    .line 118
    :goto_5
    if-eqz v4, :cond_8

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_8
    move-object v4, v2

    .line 122
    :goto_6
    iget-boolean v3, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->d:Z

    .line 123
    .line 124
    if-eqz v3, :cond_9

    .line 125
    .line 126
    if-eqz v5, :cond_9

    .line 127
    .line 128
    move-object v2, v5

    .line 129
    move-object v3, v2

    .line 130
    move-object v5, v4

    .line 131
    move v4, v12

    .line 132
    goto :goto_7

    .line 133
    :cond_9
    move-object v3, v5

    .line 134
    move-object v5, v4

    .line 135
    move v4, v11

    .line 136
    :goto_7
    iget-boolean v7, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->c:Z

    .line 137
    .line 138
    if-eqz v7, :cond_c

    .line 139
    .line 140
    if-eqz v3, :cond_c

    .line 141
    .line 142
    if-eqz v2, :cond_a

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_b

    .line 149
    .line 150
    :cond_a
    move v2, v12

    .line 151
    goto :goto_8

    .line 152
    :cond_b
    move v2, v11

    .line 153
    :goto_8
    const-string v7, "two different server client ids provided"

    .line 154
    .line 155
    invoke-static {v2, v7}, Lcom/google/android/gms/common/internal/j0;->b(ZLjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move v8, v0

    .line 159
    move-object v2, v3

    .line 160
    move v3, v12

    .line 161
    goto :goto_9

    .line 162
    :cond_c
    move v3, v11

    .line 163
    move v8, v3

    .line 164
    :goto_9
    iget-boolean v10, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->j:Z

    .line 165
    .line 166
    iget-object v7, p0, Lcom/google/android/gms/internal/auth-api/zbz;->zbd:Ljava/lang/String;

    .line 167
    .line 168
    new-instance v0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    .line 169
    .line 170
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;-><init>(Ljava/util/List;Ljava/lang/String;ZZLandroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;Z)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/google/android/gms/common/api/internal/y;->a()Lcom/google/android/gms/common/api/internal/x;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-array v1, v12, [Loe/d;

    .line 178
    .line 179
    sget-object v2, Lcom/google/android/gms/internal/auth-api/zbar;->zbc:Loe/d;

    .line 180
    .line 181
    aput-object v2, v1, v11

    .line 182
    .line 183
    iput-object v1, p1, Lcom/google/android/gms/common/api/internal/x;->d:Ljava/lang/Object;

    .line 184
    .line 185
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbw;

    .line 186
    .line 187
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/auth-api/zbw;-><init>(Lcom/google/android/gms/internal/auth-api/zbz;Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;)V

    .line 188
    .line 189
    .line 190
    iput-object v1, p1, Lcom/google/android/gms/common/api/internal/x;->c:Ljava/lang/Object;

    .line 191
    .line 192
    iput-boolean v11, p1, Lcom/google/android/gms/common/api/internal/x;->b:Z

    .line 193
    .line 194
    const/16 v0, 0x5fe

    .line 195
    .line 196
    iput v0, p1, Lcom/google/android/gms/common/api/internal/x;->a:I

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/x;->g()Lcom/google/android/gms/common/api/internal/s0;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/k;->doRead(Lcom/google/android/gms/common/api/internal/y;)Lcom/google/android/gms/tasks/Task;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1
.end method

.method public final getAuthorizationResultFromIntent(Landroid/content/Intent;)Lhe/a;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->g:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    const-string v2, "status"

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move-object v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v2, v1}, Lcom/google/common/reflect/v;->h([BLandroid/os/Parcelable$Creator;)Lpe/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    check-cast v1, Lcom/google/android/gms/common/api/Status;

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    sget-object v1, Lhe/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    .line 34
    const-string v2, "authorization_result"

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {p1, v1}, Lcom/google/common/reflect/v;->h([BLandroid/os/Parcelable$Creator;)Lpe/b;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_1
    check-cast v3, Lhe/a;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    .line 53
    .line 54
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    .line 59
    .line 60
    invoke-direct {p1, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_4
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    .line 65
    .line 66
    sget-object v0, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/api/Status;

    .line 67
    .line 68
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_5
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    .line 73
    .line 74
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method
