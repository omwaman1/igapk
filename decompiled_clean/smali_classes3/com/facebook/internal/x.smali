.class public final Lcom/facebook/internal/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Lj$/util/concurrent/ConcurrentHashMap;

.field public static final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final d:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public static e:Z

.field public static final f:Lcom/facebook/internal/x;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/facebook/internal/x;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/internal/x;->f:Lcom/facebook/internal/x;

    .line 7
    .line 8
    const-string v13, "aam_rules"

    .line 9
    .line 10
    const-string v14, "suggested_events_setting"

    .line 11
    .line 12
    const-string v1, "supports_implicit_sdk_logging"

    .line 13
    .line 14
    const-string v2, "gdpv4_nux_content"

    .line 15
    .line 16
    const-string v3, "gdpv4_nux_enabled"

    .line 17
    .line 18
    const-string v4, "android_dialog_configs"

    .line 19
    .line 20
    const-string v5, "android_sdk_error_categories"

    .line 21
    .line 22
    const-string v6, "app_events_session_timeout"

    .line 23
    .line 24
    const-string v7, "app_events_feature_bitmask"

    .line 25
    .line 26
    const-string v8, "auto_event_mapping_android"

    .line 27
    .line 28
    const-string v9, "seamless_login"

    .line 29
    .line 30
    const-string v10, "smart_login_bookmark_icon_url"

    .line 31
    .line 32
    const-string v11, "smart_login_menu_icon_url"

    .line 33
    .line 34
    const-string v12, "restrictive_data_filter_params"

    .line 35
    .line 36
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lv6/e;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/facebook/internal/x;->a:Ljava/util/List;

    .line 45
    .line 46
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/facebook/internal/x;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    sget-object v1, Lcom/facebook/internal/v;->a:Lcom/facebook/internal/v;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/facebook/internal/x;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/facebook/internal/x;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 68
    .line 69
    return-void
.end method

.method public static a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/facebook/internal/x;->a:Ljava/util/List;

    .line 12
    .line 13
    check-cast v2, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    const-string v2, ","

    .line 19
    .line 20
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "fields"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lo9/p;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    move-object v5, p0

    .line 36
    invoke-direct/range {v3 .. v8}, Lo9/p;-><init>(Lo9/a;Ljava/lang/String;Landroid/os/Bundle;Lo9/u;Lo9/l;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    iput-boolean p0, v3, Lo9/p;->h:Z

    .line 41
    .line 42
    iput-object v0, v3, Lo9/p;->e:Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-virtual {v3}, Lo9/p;->d()Lo9/t;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v0, "request.executeAndWait()"

    .line 49
    .line 50
    invoke-static {p0, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lo9/t;->b:Lorg/json/JSONObject;

    .line 54
    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Lcom/facebook/internal/u;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/facebook/internal/x;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/facebook/internal/u;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static final c()V
    .locals 8

    .line 1
    sget-object v0, Lcom/facebook/internal/v;->b:Lcom/facebook/internal/v;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/internal/v;->d:Lcom/facebook/internal/v;

    .line 4
    .line 5
    sget-object v2, Lcom/facebook/internal/x;->f:Lcom/facebook/internal/x;

    .line 6
    .line 7
    sget-object v3, Lo9/j;->a:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lo9/j;->i:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 15
    .line 16
    .line 17
    sget-object v4, Lo9/j;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v4}, Lcom/facebook/internal/c1;->u(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/facebook/internal/x;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/facebook/internal/x;->e()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    sget-object v5, Lcom/facebook/internal/x;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {v5, v4}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    sget-object v0, Lcom/facebook/internal/x;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    sget-object v1, Lcom/facebook/internal/v;->c:Lcom/facebook/internal/v;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/facebook/internal/x;->e()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    sget-object v5, Lcom/facebook/internal/x;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    sget-object v6, Lcom/facebook/internal/v;->a:Lcom/facebook/internal/v;

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v5, v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    if-eq v7, v6, :cond_2

    .line 69
    .line 70
    sget-object v7, Lcom/facebook/internal/x;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    .line 72
    :cond_4
    invoke-virtual {v7, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    :goto_0
    const/4 v0, 0x1

    .line 79
    new-array v1, v0, [Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    aput-object v4, v1, v2

    .line 83
    .line 84
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "com.facebook.internal.APP_SETTINGS.%s"

    .line 89
    .line 90
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {}, Lo9/j;->a()Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Lcom/facebook/internal/s;

    .line 99
    .line 100
    invoke-direct {v2, v3, v0, v4}, Lcom/facebook/internal/s;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-eq v5, v1, :cond_4

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/facebook/internal/x;->e()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static d(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/u;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "applicationId"

    .line 6
    .line 7
    invoke-static {v0, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "android_sdk_error_categories"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "name"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Lcom/facebook/internal/l;->e:Lng/e;

    .line 22
    .line 23
    invoke-virtual {v2}, Lng/e;->l()Lcom/facebook/internal/l;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    move-object v9, v4

    .line 33
    move-object v10, v9

    .line 34
    move-object v11, v10

    .line 35
    move-object v12, v11

    .line 36
    move-object v13, v12

    .line 37
    move-object v14, v13

    .line 38
    const/4 v7, 0x0

    .line 39
    :goto_0
    if-ge v7, v6, :cond_5

    .line 40
    .line 41
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    if-eqz v8, :cond_3

    .line 46
    .line 47
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v15

    .line 51
    if-eqz v15, :cond_3

    .line 52
    .line 53
    const-string v5, "other"

    .line 54
    .line 55
    invoke-virtual {v15, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    move-object/from16 v17, v2

    .line 60
    .line 61
    const-string v2, "recovery_message"

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    invoke-virtual {v8, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-static {v8}, Lng/e;->q(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const-string v5, "transient"

    .line 75
    .line 76
    invoke-virtual {v15, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    invoke-virtual {v8, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    invoke-static {v8}, Lng/e;->q(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const-string v5, "login_recoverable"

    .line 92
    .line 93
    invoke-virtual {v15, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    invoke-virtual {v8, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    invoke-static {v8}, Lng/e;->q(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move-object/from16 v17, v2

    .line 109
    .line 110
    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 111
    .line 112
    move-object/from16 v2, v17

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    new-instance v8, Lcom/facebook/internal/l;

    .line 116
    .line 117
    invoke-direct/range {v8 .. v14}, Lcom/facebook/internal/l;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v2, v8

    .line 121
    :goto_2
    const-string v5, "app_events_feature_bitmask"

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    and-int/lit8 v6, v5, 0x8

    .line 129
    .line 130
    if-eqz v6, :cond_6

    .line 131
    .line 132
    const/4 v6, 0x1

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    const/4 v6, 0x0

    .line 135
    :goto_3
    and-int/lit8 v8, v5, 0x10

    .line 136
    .line 137
    if-eqz v8, :cond_7

    .line 138
    .line 139
    const/4 v8, 0x1

    .line 140
    goto :goto_4

    .line 141
    :cond_7
    const/4 v8, 0x0

    .line 142
    :goto_4
    and-int/lit8 v9, v5, 0x20

    .line 143
    .line 144
    if-eqz v9, :cond_8

    .line 145
    .line 146
    const/4 v9, 0x1

    .line 147
    goto :goto_5

    .line 148
    :cond_8
    const/4 v9, 0x0

    .line 149
    :goto_5
    and-int/lit16 v5, v5, 0x4000

    .line 150
    .line 151
    if-eqz v5, :cond_9

    .line 152
    .line 153
    const/4 v5, 0x1

    .line 154
    goto :goto_6

    .line 155
    :cond_9
    const/4 v5, 0x0

    .line 156
    :goto_6
    const-string v10, "auto_event_mapping_android"

    .line 157
    .line 158
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    new-instance v11, Lcom/facebook/internal/u;

    .line 163
    .line 164
    const-string v12, "supports_implicit_sdk_logging"

    .line 165
    .line 166
    const/4 v13, 0x0

    .line 167
    invoke-virtual {v1, v12, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    const-string v14, "gdpv4_nux_content"

    .line 172
    .line 173
    const-string v15, ""

    .line 174
    .line 175
    invoke-virtual {v1, v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    const-string v15, "gdpv4_nux_enabled"

    .line 180
    .line 181
    invoke-virtual {v1, v15, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    const-string v13, "app_events_session_timeout"

    .line 186
    .line 187
    const/16 v4, 0x3c

    .line 188
    .line 189
    invoke-virtual {v1, v13, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    sget-object v13, Lcom/facebook/internal/x0;->b:Lcom/facebook/internal/x0;

    .line 194
    .line 195
    const-string v13, "seamless_login"

    .line 196
    .line 197
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v18

    .line 201
    const-class v13, Lcom/facebook/internal/x0;

    .line 202
    .line 203
    invoke-static {v13}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    sget-object v20, Lcom/facebook/internal/x0;->e:Ljava/util/EnumSet;

    .line 208
    .line 209
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v20

    .line 213
    :goto_7
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v21

    .line 217
    if-eqz v21, :cond_b

    .line 218
    .line 219
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v21

    .line 223
    const/16 v22, 0x1

    .line 224
    .line 225
    move-object/from16 v7, v21

    .line 226
    .line 227
    check-cast v7, Lcom/facebook/internal/x0;

    .line 228
    .line 229
    move/from16 v21, v9

    .line 230
    .line 231
    move-object/from16 v23, v10

    .line 232
    .line 233
    iget-wide v9, v7, Lcom/facebook/internal/x0;->a:J

    .line 234
    .line 235
    and-long v9, v18, v9

    .line 236
    .line 237
    const-wide/16 v24, 0x0

    .line 238
    .line 239
    cmp-long v9, v9, v24

    .line 240
    .line 241
    if-eqz v9, :cond_a

    .line 242
    .line 243
    invoke-virtual {v13, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    :cond_a
    move/from16 v9, v21

    .line 247
    .line 248
    move-object/from16 v10, v23

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_b
    move/from16 v21, v9

    .line 252
    .line 253
    move-object/from16 v23, v10

    .line 254
    .line 255
    const/16 v22, 0x1

    .line 256
    .line 257
    const-string v7, "result"

    .line 258
    .line 259
    invoke-static {v13, v7}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const-string v7, "android_dialog_configs"

    .line 263
    .line 264
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    new-instance v9, Ljava/util/HashMap;

    .line 269
    .line 270
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 271
    .line 272
    .line 273
    if-eqz v7, :cond_16

    .line 274
    .line 275
    const-string v10, "data"

    .line 276
    .line 277
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    if-eqz v7, :cond_16

    .line 282
    .line 283
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    const/4 v0, 0x0

    .line 288
    :goto_8
    if-ge v0, v10, :cond_16

    .line 289
    .line 290
    move/from16 v18, v10

    .line 291
    .line 292
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    move/from16 v19, v0

    .line 297
    .line 298
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, Lcom/facebook/internal/c1;->u(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v20

    .line 306
    if-eqz v20, :cond_c

    .line 307
    .line 308
    move-object/from16 v20, v3

    .line 309
    .line 310
    :goto_9
    move/from16 v25, v5

    .line 311
    .line 312
    move-object/from16 v24, v7

    .line 313
    .line 314
    move/from16 v28, v8

    .line 315
    .line 316
    const/4 v5, 0x0

    .line 317
    const/16 v16, 0x0

    .line 318
    .line 319
    goto/16 :goto_f

    .line 320
    .line 321
    :cond_c
    move-object/from16 v20, v3

    .line 322
    .line 323
    const-string v3, "\\|"

    .line 324
    .line 325
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    array-length v3, v0

    .line 330
    move-object/from16 v24, v0

    .line 331
    .line 332
    const/4 v0, 0x2

    .line 333
    if-eq v3, v0, :cond_d

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_d
    const/16 v16, 0x0

    .line 337
    .line 338
    aget-object v0, v24, v16

    .line 339
    .line 340
    aget-object v3, v24, v22

    .line 341
    .line 342
    invoke-static {v0}, Lcom/facebook/internal/c1;->u(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v24

    .line 346
    if-nez v24, :cond_e

    .line 347
    .line 348
    invoke-static {v3}, Lcom/facebook/internal/c1;->u(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v24

    .line 352
    if-eqz v24, :cond_f

    .line 353
    .line 354
    :cond_e
    move/from16 v25, v5

    .line 355
    .line 356
    move-object/from16 v24, v7

    .line 357
    .line 358
    move/from16 v28, v8

    .line 359
    .line 360
    goto :goto_e

    .line 361
    :cond_f
    move-object/from16 v24, v7

    .line 362
    .line 363
    const-string v7, "url"

    .line 364
    .line 365
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-static {v7}, Lcom/facebook/internal/c1;->u(Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v25

    .line 373
    if-nez v25, :cond_10

    .line 374
    .line 375
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 376
    .line 377
    .line 378
    :cond_10
    const-string v7, "versions"

    .line 379
    .line 380
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    if-eqz v7, :cond_13

    .line 385
    .line 386
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    move/from16 v25, v5

    .line 391
    .line 392
    new-array v5, v10, [I

    .line 393
    .line 394
    move-object/from16 v26, v5

    .line 395
    .line 396
    move/from16 v5, v16

    .line 397
    .line 398
    :goto_a
    if-ge v5, v10, :cond_12

    .line 399
    .line 400
    move/from16 v27, v10

    .line 401
    .line 402
    const/4 v10, -0x1

    .line 403
    move/from16 v28, v8

    .line 404
    .line 405
    invoke-virtual {v7, v5, v10}, Lorg/json/JSONArray;->optInt(II)I

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    if-ne v8, v10, :cond_11

    .line 410
    .line 411
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v29

    .line 415
    invoke-static/range {v29 .. v29}, Lcom/facebook/internal/c1;->u(Ljava/lang/String;)Z

    .line 416
    .line 417
    .line 418
    move-result v30

    .line 419
    if-nez v30, :cond_11

    .line 420
    .line 421
    :try_start_0
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    move-result v10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 425
    goto :goto_b

    .line 426
    :catch_0
    sget-object v8, Lo9/j;->a:Ljava/util/HashSet;

    .line 427
    .line 428
    goto :goto_b

    .line 429
    :cond_11
    move v10, v8

    .line 430
    :goto_b
    aput v10, v26, v5

    .line 431
    .line 432
    add-int/lit8 v5, v5, 0x1

    .line 433
    .line 434
    move/from16 v10, v27

    .line 435
    .line 436
    move/from16 v8, v28

    .line 437
    .line 438
    goto :goto_a

    .line 439
    :cond_12
    :goto_c
    move/from16 v28, v8

    .line 440
    .line 441
    goto :goto_d

    .line 442
    :cond_13
    move/from16 v25, v5

    .line 443
    .line 444
    goto :goto_c

    .line 445
    :goto_d
    new-instance v5, Lcom/android/billingclient/api/j;

    .line 446
    .line 447
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 448
    .line 449
    .line 450
    iput-object v0, v5, Lcom/android/billingclient/api/j;->a:Ljava/lang/String;

    .line 451
    .line 452
    iput-object v3, v5, Lcom/android/billingclient/api/j;->b:Ljava/lang/String;

    .line 453
    .line 454
    goto :goto_f

    .line 455
    :goto_e
    const/4 v5, 0x0

    .line 456
    :goto_f
    if-eqz v5, :cond_15

    .line 457
    .line 458
    iget-object v0, v5, Lcom/android/billingclient/api/j;->a:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    check-cast v3, Ljava/util/Map;

    .line 465
    .line 466
    if-nez v3, :cond_14

    .line 467
    .line 468
    new-instance v3, Ljava/util/HashMap;

    .line 469
    .line 470
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 471
    .line 472
    .line 473
    const-string v7, "dialogName"

    .line 474
    .line 475
    invoke-static {v0, v7}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v9, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    :cond_14
    iget-object v0, v5, Lcom/android/billingclient/api/j;->b:Ljava/lang/String;

    .line 482
    .line 483
    const-string v7, "dialogConfig.featureName"

    .line 484
    .line 485
    invoke-static {v0, v7}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    :cond_15
    add-int/lit8 v0, v19, 0x1

    .line 492
    .line 493
    move/from16 v10, v18

    .line 494
    .line 495
    move-object/from16 v3, v20

    .line 496
    .line 497
    move-object/from16 v7, v24

    .line 498
    .line 499
    move/from16 v5, v25

    .line 500
    .line 501
    move/from16 v8, v28

    .line 502
    .line 503
    goto/16 :goto_8

    .line 504
    .line 505
    :cond_16
    move/from16 v25, v5

    .line 506
    .line 507
    move/from16 v28, v8

    .line 508
    .line 509
    const-string v0, "smart_login_bookmark_icon_url"

    .line 510
    .line 511
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    const-string v0, "smart_login_menu_icon_url"

    .line 515
    .line 516
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    const-string v0, "sdk_update_message"

    .line 520
    .line 521
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    const-string v3, "aam_rules"

    .line 526
    .line 527
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    const-string v5, "suggested_events_setting"

    .line 532
    .line 533
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    const-string v7, "restrictive_data_filter_params"

    .line 538
    .line 539
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 544
    .line 545
    .line 546
    iput-boolean v12, v11, Lcom/facebook/internal/u;->a:Z

    .line 547
    .line 548
    iput-object v14, v11, Lcom/facebook/internal/u;->b:Ljava/lang/String;

    .line 549
    .line 550
    iput-boolean v15, v11, Lcom/facebook/internal/u;->c:Z

    .line 551
    .line 552
    iput-object v2, v11, Lcom/facebook/internal/u;->g:Lcom/facebook/internal/l;

    .line 553
    .line 554
    iput v4, v11, Lcom/facebook/internal/u;->d:I

    .line 555
    .line 556
    iput-boolean v6, v11, Lcom/facebook/internal/u;->f:Z

    .line 557
    .line 558
    iput-object v13, v11, Lcom/facebook/internal/u;->e:Ljava/util/EnumSet;

    .line 559
    .line 560
    move/from16 v7, v28

    .line 561
    .line 562
    iput-boolean v7, v11, Lcom/facebook/internal/u;->h:Z

    .line 563
    .line 564
    move/from16 v7, v21

    .line 565
    .line 566
    iput-boolean v7, v11, Lcom/facebook/internal/u;->i:Z

    .line 567
    .line 568
    move-object/from16 v2, v23

    .line 569
    .line 570
    iput-object v2, v11, Lcom/facebook/internal/u;->k:Lorg/json/JSONArray;

    .line 571
    .line 572
    iput-object v0, v11, Lcom/facebook/internal/u;->j:Ljava/lang/String;

    .line 573
    .line 574
    move/from16 v7, v25

    .line 575
    .line 576
    iput-boolean v7, v11, Lcom/facebook/internal/u;->l:Z

    .line 577
    .line 578
    iput-object v3, v11, Lcom/facebook/internal/u;->m:Ljava/lang/String;

    .line 579
    .line 580
    iput-object v5, v11, Lcom/facebook/internal/u;->n:Ljava/lang/String;

    .line 581
    .line 582
    iput-object v1, v11, Lcom/facebook/internal/u;->o:Ljava/lang/String;

    .line 583
    .line 584
    sget-object v0, Lcom/facebook/internal/x;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 585
    .line 586
    move-object/from16 v1, p0

    .line 587
    .line 588
    invoke-virtual {v0, v1, v11}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    return-object v11
.end method

.method public static final f(Ljava/lang/String;Z)Lcom/facebook/internal/u;
    .locals 2

    .line 1
    const-string v0, "applicationId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/facebook/internal/x;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/facebook/internal/u;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p1, Lcom/facebook/internal/x;->f:Lcom/facebook/internal/x;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/facebook/internal/x;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v0}, Lcom/facebook/internal/x;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/u;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lo9/j;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    sget-object p0, Lcom/facebook/internal/x;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    sget-object v1, Lcom/facebook/internal/v;->c:Lcom/facebook/internal/v;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/facebook/internal/x;->e()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized e()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/facebook/internal/x;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/internal/v;

    .line 9
    .line 10
    sget-object v1, Lcom/facebook/internal/v;->a:Lcom/facebook/internal/v;

    .line 11
    .line 12
    if-eq v1, v0, :cond_4

    .line 13
    .line 14
    sget-object v1, Lcom/facebook/internal/v;->b:Lcom/facebook/internal/v;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    sget-object v1, Lo9/j;->a:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lo9/j;->c:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v2, Lcom/facebook/internal/x;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/facebook/internal/u;

    .line 33
    .line 34
    new-instance v2, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    sget-object v3, Lcom/facebook/internal/v;->d:Lcom/facebook/internal/v;

    .line 44
    .line 45
    if-ne v3, v0, :cond_2

    .line 46
    .line 47
    :goto_0
    sget-object v0, Lcom/facebook/internal/x;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lp9/m;

    .line 60
    .line 61
    new-instance v1, Lcom/facebook/internal/w;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lcom/facebook/internal/w;-><init>(Lp9/m;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_3

    .line 72
    :cond_1
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :cond_2
    :goto_1
    :try_start_1
    sget-object v0, Lcom/facebook/internal/x;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lp9/m;

    .line 87
    .line 88
    new-instance v3, Lcom/facebook/internal/w;

    .line 89
    .line 90
    invoke-direct {v3, v0, v1}, Lcom/facebook/internal/w;-><init>(Lp9/m;Lcom/facebook/internal/u;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :cond_4
    :goto_2
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    throw v0
.end method
