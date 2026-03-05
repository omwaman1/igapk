.class public abstract Lw9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj$/util/concurrent/ConcurrentHashMap;

.field public static final b:Ljava/lang/Integer;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw9/d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    const v0, 0xf731400

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lw9/d;->b:Ljava/lang/Integer;

    .line 16
    .line 17
    const-string v0, "fb_mobile_purchase"

    .line 18
    .line 19
    const-string v1, "fb_mobile_initiated_checkout"

    .line 20
    .line 21
    const-string v2, "other"

    .line 22
    .line 23
    const-string v3, "fb_mobile_complete_registration"

    .line 24
    .line 25
    const-string v4, "fb_mobile_add_to_cart"

    .line 26
    .line 27
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lw9/d;->c:Ljava/util/List;

    .line 36
    .line 37
    const-string v0, "address"

    .line 38
    .line 39
    const-string v1, "health"

    .line 40
    .line 41
    const-string v2, "none"

    .line 42
    .line 43
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lw9/d;->d:Ljava/util/List;

    .line 52
    .line 53
    return-void
.end method

.method public static a(J)Z
    .locals 6

    .line 1
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lw9/d;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long v0, p0, v4

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    sub-long/2addr v4, p0

    .line 32
    sget-object p0, Lw9/d;->b:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    int-to-long p0, p0

    .line 39
    cmp-long p0, v4, p0

    .line 40
    .line 41
    if-gez p0, :cond_3

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    :try_start_2
    invoke-static {p0, v1}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    return v3

    .line 50
    :catchall_1
    move-exception p0

    .line 51
    invoke-static {p0, v1}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return v3
.end method

.method public static b(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lw9/d;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :goto_0
    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lw9/c;->a(Lorg/json/JSONObject;)Lw9/c;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v3, Lw9/d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    iget-object v4, v2, Lw9/c;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3, v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    :try_start_3
    invoke-static {p0, v1}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    .line 57
    .line 58
    :catch_0
    :cond_3
    :goto_1
    return-void

    .line 59
    :catchall_1
    move-exception p0

    .line 60
    invoke-static {p0, v1}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static c()V
    .locals 11

    .line 1
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lw9/d;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lw9/d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v0, 0x0

    .line 30
    move v9, v0

    .line 31
    move-object v7, v4

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v6, v0

    .line 50
    check-cast v6, Ljava/lang/String;

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-static {v0}, Lp0/m;->e(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lw9/c;

    .line 68
    .line 69
    iget-object v7, v0, Lw9/c;->b:Ljava/lang/String;

    .line 70
    .line 71
    iget v8, v0, Lw9/c;->d:I

    .line 72
    .line 73
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    sget-object v8, Lcom/facebook/internal/q;->i:Lcom/facebook/internal/q;

    .line 78
    .line 79
    invoke-static {v8}, Lcom/facebook/internal/r;->b(Lcom/facebook/internal/q;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_4

    .line 84
    .line 85
    sget-object v8, Lga/a;->a:Ljava/util/Set;

    .line 86
    .line 87
    invoke-interface {v8, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 91
    if-eqz v8, :cond_2

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_2
    :try_start_1
    sget-object v8, Lo9/j;->a:Ljava/util/HashSet;

    .line 95
    .line 96
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 97
    .line 98
    .line 99
    sget-object v8, Lo9/j;->i:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    iget-object v8, v8, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catch_0
    move-object v8, v4

    .line 113
    :goto_1
    if-eqz v8, :cond_3

    .line 114
    .line 115
    :try_start_2
    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const-string v10, "en"

    .line 120
    .line 121
    invoke-virtual {v8, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    if-eqz v8, :cond_4

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    :try_start_3
    invoke-static {v0, v1}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    :goto_2
    new-instance v8, Lcom/facebook/internal/p0;

    .line 134
    .line 135
    const/16 v10, 0xd

    .line 136
    .line 137
    invoke-direct {v8, v10}, Lcom/facebook/internal/p0;-><init>(I)V

    .line 138
    .line 139
    .line 140
    iput-object v8, v0, Lw9/c;->h:Ljava/lang/Runnable;

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    goto :goto_5

    .line 148
    :cond_4
    :goto_3
    const/4 v0, 0x1

    .line 149
    invoke-static {v0}, Lp0/m;->e(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lw9/c;

    .line 164
    .line 165
    iget-object v5, v0, Lw9/c;->b:Ljava/lang/String;

    .line 166
    .line 167
    iget v6, v0, Lw9/c;->d:I

    .line 168
    .line 169
    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    sget-object v7, Lcom/facebook/internal/q;->j:Lcom/facebook/internal/q;

    .line 174
    .line 175
    invoke-static {v7}, Lcom/facebook/internal/r;->b(Lcom/facebook/internal/q;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_5

    .line 180
    .line 181
    new-instance v7, Lcom/facebook/internal/p0;

    .line 182
    .line 183
    const/16 v8, 0xe

    .line 184
    .line 185
    invoke-direct {v7, v8}, Lcom/facebook/internal/p0;-><init>(I)V

    .line 186
    .line 187
    .line 188
    iput-object v7, v0, Lw9/c;->h:Ljava/lang/Runnable;

    .line 189
    .line 190
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_5
    move-object v7, v5

    .line 194
    move v9, v6

    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_6
    if-eqz v7, :cond_7

    .line 198
    .line 199
    if-lez v9, :cond_7

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_7

    .line 206
    .line 207
    new-instance v5, Lw9/c;

    .line 208
    .line 209
    const-string v6, "MTML"

    .line 210
    .line 211
    const/4 v8, 0x0

    .line 212
    const/4 v10, 0x0

    .line 213
    invoke-direct/range {v5 .. v10}, Lw9/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[F)V

    .line 214
    .line 215
    .line 216
    invoke-static {v5, v2}, Lw9/c;->c(Lw9/c;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 217
    .line 218
    .line 219
    :cond_7
    :goto_4
    return-void

    .line 220
    :goto_5
    invoke-static {v0, v1}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public static d()Lorg/json/JSONObject;
    .locals 11

    .line 1
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lw9/d;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    const-string v0, "use_case"

    .line 14
    .line 15
    const-string v3, "version_id"

    .line 16
    .line 17
    const-string v4, "asset_uri"

    .line 18
    .line 19
    const-string v5, "rules_uri"

    .line 20
    .line 21
    const-string v6, "thresholds"

    .line 22
    .line 23
    filled-new-array {v0, v3, v4, v5, v6}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v3, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, "fields"

    .line 33
    .line 34
    const-string v5, ","

    .line 35
    .line 36
    invoke-static {v5, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lo9/j;->a:Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lo9/j;->c:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, "/model_asset"

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    new-instance v5, Lo9/p;

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    invoke-direct/range {v5 .. v10}, Lo9/p;-><init>(Lo9/a;Ljava/lang/String;Landroid/os/Bundle;Lo9/u;Lo9/l;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, v5, Lo9/p;->h:Z

    .line 78
    .line 79
    iput-object v3, v5, Lo9/p;->e:Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-virtual {v5}, Lo9/p;->d()Lo9/t;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, Lo9/t;->b:Lorg/json/JSONObject;

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    :goto_0
    return-object v2

    .line 90
    :cond_1
    invoke-static {v0}, Lw9/d;->f(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    return-object v0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    invoke-static {v0, v1}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v2
.end method

.method public static e()Ljava/io/File;
    .locals 4

    .line 1
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lw9/d;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    sget-object v0, Lw9/d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-static {v3}, Lp0/m;->e(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lw9/c;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :goto_0
    return-object v2

    .line 29
    :cond_1
    iget-object v0, v0, Lw9/c;->f:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-static {v0, v1}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method

.method public static f(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 12

    .line 1
    const-string v0, "asset_uri"

    .line 2
    .line 3
    const-string v1, "thresholds"

    .line 4
    .line 5
    const-string v2, "version_id"

    .line 6
    .line 7
    const-string v3, "rules_uri"

    .line 8
    .line 9
    const-string v4, "use_case"

    .line 10
    .line 11
    sget-object v5, Lga/a;->a:Ljava/util/Set;

    .line 12
    .line 13
    const-class v6, Lw9/d;

    .line 14
    .line 15
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    return-object v7

    .line 23
    :cond_0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_1
    const-string v8, "data"

    .line 29
    .line 30
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v8, 0x0

    .line 35
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-ge v8, v9, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    new-instance v10, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-virtual {v10, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-virtual {v10, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-virtual {v10, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-eqz v11, :cond_1

    .line 83
    .line 84
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-virtual {v10, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    :goto_1
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    add-int/lit8 v8, v8, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    return-object v5

    .line 105
    :catch_0
    :try_start_2
    new-instance p0, Lorg/json/JSONObject;

    .line 106
    .line 107
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :goto_2
    invoke-static {p0, v6}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v7
.end method

.method public static g(I[[F[Ljava/lang/String;)[Ljava/lang/String;
    .locals 11

    .line 1
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lw9/d;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    sget-object v0, Lw9/d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-static {p0}, Lp0/m;->e(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lw9/c;

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    iget-object v3, v0, Lw9/c;->g:Lw9/b;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    array-length v3, p2

    .line 33
    const/4 v4, 0x0

    .line 34
    aget-object v5, p1, v4

    .line 35
    .line 36
    array-length v5, v5

    .line 37
    new-instance v6, Lw9/a;

    .line 38
    .line 39
    filled-new-array {v3, v5}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-direct {v6, v7}, Lw9/a;-><init>([I)V

    .line 44
    .line 45
    .line 46
    move v7, v4

    .line 47
    :goto_0
    if-ge v7, v3, :cond_2

    .line 48
    .line 49
    aget-object v8, p1, v7

    .line 50
    .line 51
    iget-object v9, v6, Lw9/a;->a:[F

    .line 52
    .line 53
    mul-int v10, v7, v5

    .line 54
    .line 55
    invoke-static {v8, v4, v9, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget-object p1, v0, Lw9/c;->g:Lw9/b;

    .line 64
    .line 65
    invoke-static {p0}, Lp0/m;->d(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p1, v6, p2, v3}, Lw9/b;->c(Lw9/a;[Ljava/lang/String;Ljava/lang/String;)Lw9/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p2, v0, Lw9/c;->e:[F

    .line 74
    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    if-eqz p2, :cond_6

    .line 78
    .line 79
    iget-object v0, p1, Lw9/a;->a:[F

    .line 80
    .line 81
    array-length v0, v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    array-length v0, p2

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {p0}, Lc3/g;->c(I)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_5

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    if-eq p0, v0, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-static {p1, p2}, Lw9/d;->i(Lw9/a;[F)[Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_5
    invoke-static {p1, p2}, Lw9/d;->h(Lw9/a;[F)[Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    return-object p0

    .line 108
    :cond_6
    :goto_1
    return-object v2

    .line 109
    :goto_2
    invoke-static {p0, v1}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v2
.end method

.method public static h(Lw9/a;[F)[Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lw9/d;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lw9/a;->b:[I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aget v4, v0, v3

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    aget v0, v0, v5

    .line 20
    .line 21
    iget-object p0, p0, Lw9/a;->a:[F

    .line 22
    .line 23
    new-array v5, v4, [Ljava/lang/String;

    .line 24
    .line 25
    array-length v6, p1

    .line 26
    if-eq v0, v6, :cond_1

    .line 27
    .line 28
    :goto_0
    return-object v2

    .line 29
    :cond_1
    move v6, v3

    .line 30
    :goto_1
    if-ge v6, v4, :cond_4

    .line 31
    .line 32
    const-string v7, "none"

    .line 33
    .line 34
    aput-object v7, v5, v6

    .line 35
    .line 36
    move v7, v3

    .line 37
    :goto_2
    array-length v8, p1

    .line 38
    if-ge v7, v8, :cond_3

    .line 39
    .line 40
    mul-int v8, v6, v0

    .line 41
    .line 42
    add-int/2addr v8, v7

    .line 43
    aget v8, p0, v8

    .line 44
    .line 45
    aget v9, p1, v7

    .line 46
    .line 47
    cmpl-float v8, v8, v9

    .line 48
    .line 49
    if-ltz v8, :cond_2

    .line 50
    .line 51
    sget-object v8, Lw9/d;->d:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Ljava/lang/String;

    .line 58
    .line 59
    aput-object v8, v5, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_4

    .line 64
    :cond_2
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    return-object v5

    .line 71
    :goto_4
    invoke-static {p0, v1}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v2
.end method

.method public static i(Lw9/a;[F)[Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lw9/d;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lw9/a;->b:[I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aget v4, v0, v3

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    aget v0, v0, v5

    .line 20
    .line 21
    iget-object p0, p0, Lw9/a;->a:[F

    .line 22
    .line 23
    new-array v5, v4, [Ljava/lang/String;

    .line 24
    .line 25
    array-length v6, p1

    .line 26
    if-eq v0, v6, :cond_1

    .line 27
    .line 28
    :goto_0
    return-object v2

    .line 29
    :cond_1
    move v6, v3

    .line 30
    :goto_1
    if-ge v6, v4, :cond_4

    .line 31
    .line 32
    const-string v7, "other"

    .line 33
    .line 34
    aput-object v7, v5, v6

    .line 35
    .line 36
    move v7, v3

    .line 37
    :goto_2
    array-length v8, p1

    .line 38
    if-ge v7, v8, :cond_3

    .line 39
    .line 40
    mul-int v8, v6, v0

    .line 41
    .line 42
    add-int/2addr v8, v7

    .line 43
    aget v8, p0, v8

    .line 44
    .line 45
    aget v9, p1, v7

    .line 46
    .line 47
    cmpl-float v8, v8, v9

    .line 48
    .line 49
    if-ltz v8, :cond_2

    .line 50
    .line 51
    sget-object v8, Lw9/d;->c:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Ljava/lang/String;

    .line 58
    .line 59
    aput-object v8, v5, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_4

    .line 64
    :cond_2
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    return-object v5

    .line 71
    :goto_4
    invoke-static {p0, v1}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v2
.end method
