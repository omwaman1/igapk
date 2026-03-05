.class public Lcom/facebook/login/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/Set;

.field public static volatile f:Lcom/facebook/login/x;


# instance fields
.field public a:Lcom/facebook/login/o;

.field public b:Lcom/facebook/login/c;

.field public final c:Landroid/content/SharedPreferences;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/login/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ads_management"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v1, "create_event"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v1, "rsvp_event"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/facebook/login/x;->e:Ljava/util/Set;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/login/o;->g:Lcom/facebook/login/o;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/login/x;->a:Lcom/facebook/login/o;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/login/c;->b:Lcom/facebook/login/c;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/login/x;->b:Lcom/facebook/login/c;

    .line 11
    .line 12
    const-string v0, "rerequest"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/login/x;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lo9/j;->i:Landroid/content/Context;

    .line 23
    .line 24
    const-string v1, "com.facebook.loginManager"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/login/x;->c:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    sget-boolean v0, Lo9/j;->m:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lcom/facebook/internal/k;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance v0, Lcom/facebook/login/b;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lo9/j;->i:Landroid/content/Context;

    .line 52
    .line 53
    const-string v2, "com.android.chrome"

    .line 54
    .line 55
    invoke-static {v1, v2, v0}, Le8/c;->h(Landroid/content/Context;Ljava/lang/String;Lq/e;)Z

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lo9/j;->i:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lo9/j;->i:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v2, Lcom/google/androidbrowserhelper/trusted/c;

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-direct {v2, v0, v3}, Lcom/google/androidbrowserhelper/trusted/c;-><init>(Landroid/content/Context;I)V

    .line 83
    .line 84
    .line 85
    :try_start_0
    invoke-static {v0, v1, v2}, Le8/c;->h(Landroid/content/Context;Ljava/lang/String;Lq/e;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static b()Lcom/facebook/login/x;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/login/x;->f:Lcom/facebook/login/x;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/facebook/login/x;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/facebook/login/x;->f:Lcom/facebook/login/x;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/facebook/login/x;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/facebook/login/x;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/facebook/login/x;->f:Lcom/facebook/login/x;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/facebook/login/x;->f:Lcom/facebook/login/x;

    .line 27
    .line 28
    return-object v0
.end method

.method public static c(Landroid/app/Activity;ILjava/util/Map;Lcom/facebook/FacebookException;ZLcom/facebook/login/p;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/facebook/login/w;->a(Landroid/content/Context;)Lcom/facebook/login/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    const-string v0, "fb_mobile_login_complete"

    .line 10
    .line 11
    if-nez p5, :cond_2

    .line 12
    .line 13
    sget-object p1, Lga/a;->a:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_1
    :try_start_0
    const-string p1, ""

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Lcom/facebook/login/s;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :catchall_0
    move-exception p1

    .line 31
    invoke-static {p1, p0}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    if-eqz p4, :cond_3

    .line 42
    .line 43
    const-string p4, "1"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string p4, "0"

    .line 47
    .line 48
    :goto_0
    const-string v2, "try_login_activity"

    .line 49
    .line 50
    invoke-virtual {v1, v2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object p4, p5, Lcom/facebook/login/p;->e:Ljava/lang/String;

    .line 54
    .line 55
    sget-object p5, Lga/a;->a:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {p5, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p5

    .line 61
    if-eqz p5, :cond_4

    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_4
    :try_start_1
    invoke-static {p4}, Lcom/facebook/login/s;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object p5

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    const-string v2, "2_result"

    .line 72
    .line 73
    invoke-static {p1}, Lcom/appx/core/adapter/f;->d(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {p5, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_5
    :goto_1
    if-eqz p3, :cond_6

    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    const-string v2, "5_error_message"

    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p5, v2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-nez p3, :cond_7

    .line 106
    .line 107
    new-instance p3, Lorg/json/JSONObject;

    .line 108
    .line 109
    invoke-direct {p3, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    const/4 p3, 0x0

    .line 114
    :goto_2
    if-eqz p2, :cond_9

    .line 115
    .line 116
    if-nez p3, :cond_8

    .line 117
    .line 118
    new-instance p3, Lorg/json/JSONObject;

    .line 119
    .line 120
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    .line 122
    .line 123
    :cond_8
    :try_start_2
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/util/Map$Entry;

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :catch_0
    :cond_9
    if-eqz p3, :cond_a

    .line 158
    .line 159
    :try_start_3
    const-string p2, "6_extras"

    .line 160
    .line 161
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-virtual {p5, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_a
    iget-object p2, p0, Lcom/facebook/login/s;->a:Lk8/c;

    .line 169
    .line 170
    invoke-virtual {p2, p5, v0}, Lk8/c;->q(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const/4 p2, 0x1

    .line 174
    if-ne p1, p2, :cond_c

    .line 175
    .line 176
    sget-object p1, Lga/a;->a:Ljava/util/Set;

    .line 177
    .line 178
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 182
    if-eqz p1, :cond_b

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_b
    :try_start_4
    invoke-static {p4}, Lcom/facebook/login/s;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance p2, Lbh/c;

    .line 190
    .line 191
    const/16 p3, 0xa

    .line 192
    .line 193
    const/4 p4, 0x0

    .line 194
    invoke-direct {p2, p3, p0, p1, p4}, Lbh/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 195
    .line 196
    .line 197
    sget-object p1, Lcom/facebook/login/s;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 198
    .line 199
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 200
    .line 201
    const-wide/16 p4, 0x5

    .line 202
    .line 203
    invoke-interface {p1, p2, p4, p5, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :catchall_2
    move-exception p1

    .line 208
    :try_start_5
    invoke-static {p1, p0}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :goto_4
    invoke-static {p1, p0}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_c
    :goto_5
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;)Lcom/facebook/login/p;
    .locals 7

    .line 1
    new-instance v0, Lcom/facebook/login/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/login/x;->a:Lcom/facebook/login/o;

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashSet;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {v2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/facebook/login/x;->b:Lcom/facebook/login/c;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/facebook/login/x;->d:Ljava/lang/String;

    .line 23
    .line 24
    sget-object p1, Lo9/j;->a:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 27
    .line 28
    .line 29
    sget-object v5, Lo9/j;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-direct/range {v0 .. v6}, Lcom/facebook/login/p;-><init>(Lcom/facebook/login/o;Ljava/util/Set;Lcom/facebook/login/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lo9/a;->b()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput-boolean p1, v0, Lcom/facebook/login/p;->f:Z

    .line 47
    .line 48
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    sget-object v0, Lo9/a;->l:Ljava/util/Date;

    .line 2
    .line 3
    invoke-static {}, Lo9/c;->l()Lo9/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lo9/c;->t(Lo9/a;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lo9/x;->u()Lo9/x;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1, v2}, Lo9/x;->A(Lo9/w;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/login/x;->c:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "express_login_allowed"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final e(ILandroid/content/Intent;Lo9/g;)V
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    const-string v7, "com.facebook.LoginFragment:Result"

    .line 14
    .line 15
    invoke-virtual {v1, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/facebook/login/q;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object v5, v1, Lcom/facebook/login/q;->e:Lcom/facebook/login/p;

    .line 24
    .line 25
    iget v7, v1, Lcom/facebook/login/q;->a:I

    .line 26
    .line 27
    const/4 v8, -0x1

    .line 28
    if-ne v0, v8, :cond_1

    .line 29
    .line 30
    if-ne v7, v3, :cond_0

    .line 31
    .line 32
    iget-object v0, v1, Lcom/facebook/login/q;->b:Lo9/a;

    .line 33
    .line 34
    move v8, v6

    .line 35
    move-object v6, v0

    .line 36
    move-object v0, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance v0, Lcom/facebook/FacebookAuthorizationException;

    .line 39
    .line 40
    iget-object v8, v1, Lcom/facebook/login/q;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v0, v8}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move v8, v6

    .line 46
    move-object v6, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    if-nez v0, :cond_2

    .line 49
    .line 50
    move v8, v3

    .line 51
    move-object v0, v4

    .line 52
    :goto_0
    move-object v6, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v0, v4

    .line 55
    move v8, v6

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    iget-object v1, v1, Lcom/facebook/login/q;->f:Ljava/util/HashMap;

    .line 58
    .line 59
    move-object/from16 v18, v6

    .line 60
    .line 61
    move-object v6, v5

    .line 62
    move v5, v7

    .line 63
    move-object/from16 v7, v18

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object v0, v4

    .line 67
    move-object v1, v0

    .line 68
    move-object v7, v1

    .line 69
    move v8, v6

    .line 70
    move-object v6, v7

    .line 71
    :goto_2
    move-object v10, v6

    .line 72
    move-object v11, v7

    .line 73
    move-object v7, v1

    .line 74
    move v6, v5

    .line 75
    move v1, v8

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    if-nez v0, :cond_5

    .line 78
    .line 79
    const/4 v5, 0x2

    .line 80
    move v1, v3

    .line 81
    move-object v0, v4

    .line 82
    move-object v7, v0

    .line 83
    move-object v10, v7

    .line 84
    move-object v11, v10

    .line 85
    :goto_3
    move v6, v5

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    move-object v0, v4

    .line 88
    move-object v7, v0

    .line 89
    move-object v10, v7

    .line 90
    move-object v11, v10

    .line 91
    move v1, v6

    .line 92
    goto :goto_3

    .line 93
    :goto_4
    if-nez v0, :cond_6

    .line 94
    .line 95
    if-nez v11, :cond_6

    .line 96
    .line 97
    if-nez v1, :cond_6

    .line 98
    .line 99
    new-instance v0, Lcom/facebook/FacebookException;

    .line 100
    .line 101
    const-string v5, "Unexpected call to LoginManager.onActivityResult"

    .line 102
    .line 103
    invoke-direct {v0, v5}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    move-object v8, v0

    .line 107
    const/4 v9, 0x1

    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-static/range {v5 .. v10}, Lcom/facebook/login/x;->c(Landroid/app/Activity;ILjava/util/Map;Lcom/facebook/FacebookException;ZLcom/facebook/login/p;)V

    .line 110
    .line 111
    .line 112
    if-eqz v11, :cond_9

    .line 113
    .line 114
    sget-object v0, Lo9/a;->l:Ljava/util/Date;

    .line 115
    .line 116
    invoke-static {}, Lo9/c;->l()Lo9/c;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v11, v3}, Lo9/c;->t(Lo9/a;Z)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lo9/c;->l()Lo9/c;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, Lo9/c;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lo9/a;

    .line 130
    .line 131
    invoke-static {}, Lo9/a;->b()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_7

    .line 136
    .line 137
    invoke-static {}, Lo9/x;->u()Lo9/x;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v4, v3}, Lo9/x;->A(Lo9/w;Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_7
    iget-object v0, v0, Lo9/a;->e:Ljava/lang/String;

    .line 146
    .line 147
    new-instance v5, Lmf/y;

    .line 148
    .line 149
    const/16 v6, 0x9

    .line 150
    .line 151
    invoke-direct {v5, v6}, Lmf/y;-><init>(I)V

    .line 152
    .line 153
    .line 154
    sget-object v6, Lcom/facebook/internal/v0;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 155
    .line 156
    const-string v6, "accessToken"

    .line 157
    .line 158
    invoke-static {v0, v6}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sget-object v6, Lcom/facebook/internal/v0;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 162
    .line 163
    invoke-virtual {v6, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Lorg/json/JSONObject;

    .line 168
    .line 169
    if-eqz v6, :cond_8

    .line 170
    .line 171
    invoke-virtual {v5, v6}, Lmf/y;->a(Lorg/json/JSONObject;)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_8
    new-instance v6, Lcom/facebook/internal/z0;

    .line 176
    .line 177
    invoke-direct {v6, v5, v0}, Lcom/facebook/internal/z0;-><init>(Lcom/facebook/internal/a1;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v15, Landroid/os/Bundle;

    .line 181
    .line 182
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v5, "fields"

    .line 186
    .line 187
    const-string v7, "id,name,first_name,middle_name,last_name"

    .line 188
    .line 189
    invoke-virtual {v15, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v5, "access_token"

    .line 193
    .line 194
    invoke-virtual {v15, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v12, Lo9/p;

    .line 198
    .line 199
    sget-object v16, Lo9/u;->a:Lo9/u;

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    const/4 v13, 0x0

    .line 204
    const-string v14, "me"

    .line 205
    .line 206
    invoke-direct/range {v12 .. v17}, Lo9/p;-><init>(Lo9/a;Ljava/lang/String;Landroid/os/Bundle;Lo9/u;Lo9/l;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12, v6}, Lo9/p;->u(Lo9/l;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12}, Lo9/p;->e()Lo9/q;

    .line 213
    .line 214
    .line 215
    :cond_9
    :goto_5
    if-eqz v2, :cond_f

    .line 216
    .line 217
    if-eqz v11, :cond_b

    .line 218
    .line 219
    iget-object v0, v10, Lcom/facebook/login/p;->b:Ljava/util/Set;

    .line 220
    .line 221
    new-instance v4, Ljava/util/HashSet;

    .line 222
    .line 223
    iget-object v5, v11, Lo9/a;->b:Ljava/util/Set;

    .line 224
    .line 225
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 226
    .line 227
    .line 228
    iget-boolean v5, v10, Lcom/facebook/login/p;->f:Z

    .line 229
    .line 230
    if-eqz v5, :cond_a

    .line 231
    .line 232
    invoke-interface {v4, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 233
    .line 234
    .line 235
    :cond_a
    new-instance v5, Ljava/util/HashSet;

    .line 236
    .line 237
    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v5, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 241
    .line 242
    .line 243
    new-instance v0, Lv6/d;

    .line 244
    .line 245
    const/16 v5, 0xa

    .line 246
    .line 247
    invoke-direct {v0, v5, v11, v4}, Lv6/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    move-object v4, v0

    .line 251
    :cond_b
    if-nez v1, :cond_c

    .line 252
    .line 253
    if-eqz v4, :cond_d

    .line 254
    .line 255
    iget-object v0, v4, Lv6/d;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Ljava/util/HashSet;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_d

    .line 264
    .line 265
    :cond_c
    move-object/from16 v0, p0

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_d
    if-eqz v8, :cond_e

    .line 269
    .line 270
    invoke-interface {v2, v8}, Lo9/g;->c(Lcom/facebook/FacebookException;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_e
    if-eqz v11, :cond_f

    .line 275
    .line 276
    move-object/from16 v0, p0

    .line 277
    .line 278
    iget-object v1, v0, Lcom/facebook/login/x;->c:Landroid/content/SharedPreferences;

    .line 279
    .line 280
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v5, "express_login_allowed"

    .line 285
    .line 286
    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 287
    .line 288
    .line 289
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 290
    .line 291
    .line 292
    invoke-interface {v2, v4}, Lo9/g;->b(Lv6/d;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_f
    move-object/from16 v0, p0

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :goto_6
    invoke-interface {v2}, Lo9/g;->onCancel()V

    .line 300
    .line 301
    .line 302
    :goto_7
    return-void
.end method

.method public final f(Lcom/facebook/login/b0;Lcom/facebook/login/p;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lcom/facebook/login/b0;->o()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/facebook/login/w;->a(Landroid/content/Context;)Lcom/facebook/login/s;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :try_start_0
    iget-object v0, p2, Lcom/facebook/login/p;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/facebook/login/s;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, "login_behavior"

    .line 35
    .line 36
    iget-object v5, p2, Lcom/facebook/login/p;->a:Lcom/facebook/login/o;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v4, "request_code"

    .line 46
    .line 47
    invoke-static {v2}, Lcom/appx/core/adapter/f;->b(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v4, "permissions"

    .line 55
    .line 56
    const-string v5, ","

    .line 57
    .line 58
    iget-object v6, p2, Lcom/facebook/login/p;->b:Ljava/util/Set;

    .line 59
    .line 60
    invoke-static {v5, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string v4, "default_audience"

    .line 68
    .line 69
    iget-object v5, p2, Lcom/facebook/login/p;->c:Lcom/facebook/login/c;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string v4, "isReauthorize"

    .line 79
    .line 80
    iget-boolean v5, p2, Lcom/facebook/login/p;->f:Z

    .line 81
    .line 82
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    iget-object v4, v1, Lcom/facebook/login/s;->c:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    const-string v5, "facebookVersion"

    .line 90
    .line 91
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    :goto_0
    const-string v4, "6_extras"

    .line 98
    .line 99
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    :catch_0
    :try_start_2
    iget-object v3, v1, Lcom/facebook/login/s;->a:Lk8/c;

    .line 107
    .line 108
    const-string v4, "fb_mobile_login_start"

    .line 109
    .line 110
    invoke-virtual {v3, v0, v4}, Lk8/c;->p(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :goto_1
    invoke-static {v0, v1}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_2
    invoke-static {v2}, Lcom/appx/core/adapter/f;->b(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    new-instance v1, Lcom/facebook/login/v;

    .line 122
    .line 123
    invoke-direct {v1, p0}, Lcom/facebook/login/v;-><init>(Lcom/facebook/login/x;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1}, Lcom/facebook/internal/i;->b(ILcom/facebook/internal/h;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Landroid/content/Intent;

    .line 130
    .line 131
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 132
    .line 133
    .line 134
    sget-object v1, Lo9/j;->a:Ljava/util/HashSet;

    .line 135
    .line 136
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 137
    .line 138
    .line 139
    sget-object v1, Lo9/j;->i:Landroid/content/Context;

    .line 140
    .line 141
    const-class v3, Lcom/facebook/FacebookActivity;

    .line 142
    .line 143
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    iget-object v1, p2, Lcom/facebook/login/p;->a:Lcom/facebook/login/o;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    new-instance v1, Landroid/os/Bundle;

    .line 156
    .line 157
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v3, "request"

    .line 161
    .line 162
    invoke-virtual {v1, v3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 163
    .line 164
    .line 165
    const-string v3, "com.facebook.LoginFragment:Request"

    .line 166
    .line 167
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 171
    .line 172
    .line 173
    sget-object v1, Lo9/j;->i:Landroid/content/Context;

    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/4 v3, 0x0

    .line 180
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_3

    .line 185
    .line 186
    :try_start_3
    invoke-static {v2}, Lcom/appx/core/adapter/f;->b(I)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-interface {p1, v0, v1}, Lcom/facebook/login/b0;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :catch_1
    :cond_3
    new-instance v5, Lcom/facebook/FacebookException;

    .line 195
    .line 196
    const-string v0, "Log in attempt failed: FacebookActivity could not be started. Please make sure you added FacebookActivity to the AndroidManifest."

    .line 197
    .line 198
    invoke-direct {v5, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p1}, Lcom/facebook/login/b0;->o()Landroid/app/Activity;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const/4 v3, 0x3

    .line 206
    const/4 v4, 0x0

    .line 207
    const/4 v6, 0x0

    .line 208
    move-object v7, p2

    .line 209
    invoke-static/range {v2 .. v7}, Lcom/facebook/login/x;->c(Landroid/app/Activity;ILjava/util/Map;Lcom/facebook/FacebookException;ZLcom/facebook/login/p;)V

    .line 210
    .line 211
    .line 212
    throw v5
.end method
