.class public abstract Lcom/facebook/login/c0;
.super Lcom/facebook/login/y;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;


# virtual methods
.method public final j(Lcom/facebook/login/p;)Landroid/os/Bundle;
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/facebook/login/p;->b:Ljava/util/Set;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, ","

    .line 18
    .line 19
    iget-object v2, p1, Lcom/facebook/login/p;->b:Ljava/util/Set;

    .line 20
    .line 21
    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "scope"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2, v1}, Lcom/facebook/login/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/facebook/login/p;->c:Lcom/facebook/login/c;

    .line 34
    .line 35
    const-string v2, "default_audience"

    .line 36
    .line 37
    iget-object v1, v1, Lcom/facebook/login/c;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lcom/facebook/login/p;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/facebook/login/y;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "state"

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lo9/a;->l:Ljava/util/Date;

    .line 54
    .line 55
    invoke-static {}, Lo9/c;->l()Lo9/c;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, Lo9/c;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lo9/a;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p1, Lo9/a;->e:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 p1, 0x0

    .line 69
    :goto_1
    const-string v1, "0"

    .line 70
    .line 71
    const-string v2, "1"

    .line 72
    .line 73
    const-string v3, "access_token"

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object v4, p0, Lcom/facebook/login/y;->b:Lcom/facebook/login/r;

    .line 78
    .line 79
    iget-object v4, v4, Lcom/facebook/login/r;->c:Lcom/facebook/login/LoginFragment;

    .line 80
    .line 81
    invoke-virtual {v4}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v5, "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v5, "TOKEN"

    .line 93
    .line 94
    const-string v6, ""

    .line 95
    .line 96
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v3, v2}, Lcom/facebook/login/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    iget-object p1, p0, Lcom/facebook/login/y;->b:Lcom/facebook/login/r;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/facebook/login/r;->c:Lcom/facebook/login/LoginFragment;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v4, "facebook.com"

    .line 122
    .line 123
    invoke-static {p1, v4}, Lcom/facebook/internal/c1;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v4, ".facebook.com"

    .line 127
    .line 128
    invoke-static {p1, v4}, Lcom/facebook/internal/c1;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v4, "https://facebook.com"

    .line 132
    .line 133
    invoke-static {p1, v4}, Lcom/facebook/internal/c1;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v4, "https://.facebook.com"

    .line 137
    .line 138
    invoke-static {p1, v4}, Lcom/facebook/internal/c1;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v3, v1}, Lcom/facebook/login/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string v3, "cbt"

    .line 153
    .line 154
    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sget-object p1, Lo9/j;->a:Ljava/util/HashSet;

    .line 158
    .line 159
    invoke-static {}, Lo9/a0;->c()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_4

    .line 164
    .line 165
    move-object v1, v2

    .line 166
    :cond_4
    const-string p1, "ies"

    .line 167
    .line 168
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v0
.end method

.method public abstract k()Lo9/d;
.end method

.method public final m(Lcom/facebook/login/p;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/facebook/login/c0;->c:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const-string p3, "e2e"

    .line 7
    .line 8
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p3, p0, Lcom/facebook/login/c0;->c:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    :try_start_0
    iget-object p3, p1, Lcom/facebook/login/p;->b:Ljava/util/Set;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/facebook/login/c0;->k()Lo9/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p1, p1, Lcom/facebook/login/p;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p3, p2, v0, p1}, Lcom/facebook/login/y;->c(Ljava/util/Collection;Landroid/os/Bundle;Lo9/d;Ljava/lang/String;)Lo9/a;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object p1, p0, Lcom/facebook/login/y;->b:Lcom/facebook/login/r;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/facebook/login/r;->g:Lcom/facebook/login/p;

    .line 35
    .line 36
    new-instance v2, Lcom/facebook/login/q;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-direct/range {v2 .. v7}, Lcom/facebook/login/q;-><init>(Lcom/facebook/login/p;ILo9/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/facebook/login/y;->b:Lcom/facebook/login/r;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/facebook/login/r;->c:Lcom/facebook/login/LoginFragment;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 57
    .line 58
    .line 59
    iget-object p1, v5, Lo9/a;->e:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p2, p0, Lcom/facebook/login/y;->b:Lcom/facebook/login/r;

    .line 62
    .line 63
    iget-object p2, p2, Lcom/facebook/login/r;->c:Lcom/facebook/login/LoginFragment;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string p3, "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string p3, "TOKEN"

    .line 81
    .line 82
    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception v0

    .line 91
    move-object p1, v0

    .line 92
    iget-object p2, p0, Lcom/facebook/login/y;->b:Lcom/facebook/login/r;

    .line 93
    .line 94
    iget-object p2, p2, Lcom/facebook/login/r;->g:Lcom/facebook/login/p;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p2, v1, p1, v1}, Lcom/facebook/login/q;->a(Lcom/facebook/login/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/q;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    instance-of p1, p3, Lcom/facebook/FacebookOperationCanceledException;

    .line 106
    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    iget-object p1, p0, Lcom/facebook/login/y;->b:Lcom/facebook/login/r;

    .line 110
    .line 111
    iget-object v1, p1, Lcom/facebook/login/r;->g:Lcom/facebook/login/p;

    .line 112
    .line 113
    new-instance v0, Lcom/facebook/login/q;

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v2, 0x2

    .line 118
    const-string v4, "User canceled log in."

    .line 119
    .line 120
    invoke-direct/range {v0 .. v5}, Lcom/facebook/login/q;-><init>(Lcom/facebook/login/p;ILo9/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v2, v0

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    iput-object v1, p0, Lcom/facebook/login/c0;->c:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    instance-of p2, p3, Lcom/facebook/FacebookServiceException;

    .line 132
    .line 133
    if-eqz p2, :cond_3

    .line 134
    .line 135
    check-cast p3, Lcom/facebook/FacebookServiceException;

    .line 136
    .line 137
    iget-object p1, p3, Lcom/facebook/FacebookServiceException;->a:Lo9/h;

    .line 138
    .line 139
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 140
    .line 141
    iget p2, p1, Lo9/h;->b:I

    .line 142
    .line 143
    new-instance p3, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p1}, Lo9/h;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    goto :goto_0

    .line 160
    :cond_3
    move-object p2, v1

    .line 161
    :goto_0
    iget-object p3, p0, Lcom/facebook/login/y;->b:Lcom/facebook/login/r;

    .line 162
    .line 163
    iget-object p3, p3, Lcom/facebook/login/r;->g:Lcom/facebook/login/p;

    .line 164
    .line 165
    invoke-static {p3, v1, p1, p2}, Lcom/facebook/login/q;->a(Lcom/facebook/login/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/q;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :goto_1
    iget-object p1, p0, Lcom/facebook/login/c0;->c:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {p1}, Lcom/facebook/internal/c1;->u(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_4

    .line 176
    .line 177
    iget-object p1, p0, Lcom/facebook/login/c0;->c:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p0, p1}, Lcom/facebook/login/y;->f(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    iget-object p1, p0, Lcom/facebook/login/y;->b:Lcom/facebook/login/r;

    .line 183
    .line 184
    invoke-virtual {p1, v2}, Lcom/facebook/login/r;->d(Lcom/facebook/login/q;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method
