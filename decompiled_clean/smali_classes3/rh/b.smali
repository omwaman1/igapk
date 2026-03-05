.class public abstract Lrh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    const-string v0, "null reference"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static final d(Lkr/e0;)Lkr/z;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkr/z;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lkr/z;-><init>(Lkr/e0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final e(Lkr/g0;)Lkr/a0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkr/a0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lkr/a0;-><init>(Lkr/g0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static f(Ljava/lang/Throwable;Lea/b;)Lea/c;
    .locals 8

    .line 1
    new-instance v0, Lea/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lea/c;->b:Lea/b;

    .line 7
    .line 8
    sget-object v1, Lo9/j;->a:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lo9/j;->i:Landroid/content/Context;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    :catch_0
    move-object v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    :goto_0
    iput-object v1, v0, Lea/c;->d:Ljava/lang/String;

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    move-object v1, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_1
    iput-object v1, v0, Lea/c;->e:Ljava/lang/String;

    .line 61
    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_3
    new-instance v1, Lorg/json/JSONArray;

    .line 66
    .line 67
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 68
    .line 69
    .line 70
    :goto_2
    if-eqz p0, :cond_5

    .line 71
    .line 72
    if-eq p0, v3, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    array-length v4, v3

    .line 79
    move v5, v2

    .line 80
    :goto_3
    if-ge v5, v4, :cond_4

    .line 81
    .line 82
    aget-object v6, v3, v5

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    move-object v7, v3

    .line 99
    move-object v3, p0

    .line 100
    move-object p0, v7

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :goto_4
    iput-object v3, v0, Lea/c;->f:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    const-wide/16 v3, 0x3e8

    .line 113
    .line 114
    div-long/2addr v1, v3

    .line 115
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iput-object p0, v0, Lea/c;->g:Ljava/lang/Long;

    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuffer;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    const/4 v2, 0x1

    .line 131
    if-eq p1, v2, :cond_9

    .line 132
    .line 133
    const/4 v2, 0x2

    .line 134
    if-eq p1, v2, :cond_8

    .line 135
    .line 136
    const/4 v2, 0x3

    .line 137
    if-eq p1, v2, :cond_7

    .line 138
    .line 139
    const/4 v2, 0x4

    .line 140
    if-eq p1, v2, :cond_6

    .line 141
    .line 142
    const-string p1, "Unknown"

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_6
    const-string p1, "thread_check_log_"

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_7
    const-string p1, "shield_log_"

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_8
    const-string p1, "crash_log_"

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_9
    const-string p1, "analysis_log_"

    .line 155
    .line 156
    :goto_5
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 164
    .line 165
    .line 166
    const-string p0, ".json"

    .line 167
    .line 168
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    iput-object p0, v0, Lea/c;->a:Ljava/lang/String;

    .line 176
    .line 177
    return-object v0
.end method

.method public static final j(F)I
    .locals 2

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static k(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static l(I)Lr9/j;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lng/k;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lng/d;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Lng/k;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static m(ILandroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static final n(Ljava/lang/AssertionError;)Z
    .locals 2

    .line 1
    sget-object v0, Lkr/v;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-string v0, "getsockname failed"

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p0, v1

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v1
.end method

.method public static o(Ljava/io/File;)Lea/c;
    .locals 4

    .line 1
    new-instance v0, Lea/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-object p0, v0, Lea/c;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "crash_log_"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lea/b;->c:Lea/b;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v1, "shield_log_"

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Lea/b;->d:Lea/b;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v1, "thread_check_log_"

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    sget-object v1, Lea/b;->e:Lea/b;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string v1, "analysis_log_"

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    sget-object v1, Lea/b;->b:Lea/b;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object v1, Lea/b;->a:Lea/b;

    .line 57
    .line 58
    :goto_0
    iput-object v1, v0, Lea/c;->b:Lea/b;

    .line 59
    .line 60
    invoke-static {p0}, Ls9/d;->t(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    const-string v1, "timestamp"

    .line 67
    .line 68
    const-wide/16 v2, 0x0

    .line 69
    .line 70
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, Lea/c;->g:Ljava/lang/Long;

    .line 79
    .line 80
    const-string v1, "app_version"

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v0, Lea/c;->d:Ljava/lang/String;

    .line 88
    .line 89
    const-string v1, "reason"

    .line 90
    .line 91
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, v0, Lea/c;->e:Ljava/lang/String;

    .line 96
    .line 97
    const-string v1, "callstack"

    .line 98
    .line 99
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, v0, Lea/c;->f:Ljava/lang/String;

    .line 104
    .line 105
    const-string v1, "feature_names"

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    iput-object p0, v0, Lea/c;->c:Lorg/json/JSONArray;

    .line 112
    .line 113
    :cond_4
    return-object v0
.end method

.method public static p(Ljava/lang/String;)Lv6/g;
    .locals 13

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "action"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string p0, "method"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string p0, "enctype"

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string p0, "params"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "title"

    .line 32
    .line 33
    invoke-virtual {p0, v0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v5, "text"

    .line 38
    .line 39
    invoke-virtual {p0, v5, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v6, "files"

    .line 44
    .line 45
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-nez p0, :cond_0

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    move v7, v6

    .line 63
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-ge v7, v8, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const-string v9, "name"

    .line 74
    .line 75
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    const-string v10, "accept"

    .line 80
    .line 81
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    instance-of v10, v8, Lorg/json/JSONArray;

    .line 86
    .line 87
    if-eqz v10, :cond_1

    .line 88
    .line 89
    check-cast v8, Lorg/json/JSONArray;

    .line 90
    .line 91
    new-instance v10, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    move v11, v6

    .line 101
    :goto_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-ge v11, v12, :cond_2

    .line 106
    .line 107
    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    add-int/lit8 v11, v11, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    :cond_2
    new-instance v8, Ls/a;

    .line 126
    .line 127
    invoke-direct {v8, v9, v10}, Ls/a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    add-int/lit8 v7, v7, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    :goto_2
    new-instance p0, Lv6/g;

    .line 137
    .line 138
    move-object v6, v5

    .line 139
    new-instance v5, Lv6/k;

    .line 140
    .line 141
    const/16 v7, 0xf

    .line 142
    .line 143
    invoke-direct {v5, v0, v6, v1, v7}, Lv6/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    const/16 v6, 0x8

    .line 147
    .line 148
    move-object v1, p0

    .line 149
    invoke-direct/range {v1 .. v6}, Lv6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    return-object v1
.end method

.method public static s(Lgl/b;IILgl/e;)Lgl/b;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    if-lez v1, :cond_11

    .line 10
    .line 11
    if-lez v2, :cond_11

    .line 12
    .line 13
    new-instance v4, Lgl/b;

    .line 14
    .line 15
    invoke-direct {v4, v1, v2}, Lgl/b;-><init>(II)V

    .line 16
    .line 17
    .line 18
    mul-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    new-array v5, v1, [F

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    if-ge v7, v2, :cond_10

    .line 24
    .line 25
    int-to-float v8, v7

    .line 26
    const/high16 v9, 0x3f000000    # 0.5f

    .line 27
    .line 28
    add-float/2addr v8, v9

    .line 29
    const/4 v10, 0x0

    .line 30
    :goto_1
    if-ge v10, v1, :cond_0

    .line 31
    .line 32
    div-int/lit8 v11, v10, 0x2

    .line 33
    .line 34
    int-to-float v11, v11

    .line 35
    add-float/2addr v11, v9

    .line 36
    aput v11, v5, v10

    .line 37
    .line 38
    add-int/lit8 v11, v10, 0x1

    .line 39
    .line 40
    aput v8, v5, v11

    .line 41
    .line 42
    add-int/lit8 v10, v10, 0x2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget v8, v3, Lgl/e;->a:F

    .line 46
    .line 47
    iget v9, v3, Lgl/e;->b:F

    .line 48
    .line 49
    iget v10, v3, Lgl/e;->c:F

    .line 50
    .line 51
    iget v11, v3, Lgl/e;->d:F

    .line 52
    .line 53
    iget v12, v3, Lgl/e;->e:F

    .line 54
    .line 55
    iget v13, v3, Lgl/e;->f:F

    .line 56
    .line 57
    iget v14, v3, Lgl/e;->g:F

    .line 58
    .line 59
    iget v15, v3, Lgl/e;->h:F

    .line 60
    .line 61
    iget v6, v3, Lgl/e;->i:F

    .line 62
    .line 63
    add-int/lit8 v2, v1, -0x1

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    :goto_2
    if-ge v3, v2, :cond_1

    .line 67
    .line 68
    aget v16, v5, v3

    .line 69
    .line 70
    add-int/lit8 v17, v3, 0x1

    .line 71
    .line 72
    aget v18, v5, v17

    .line 73
    .line 74
    mul-float v19, v10, v16

    .line 75
    .line 76
    mul-float v20, v13, v18

    .line 77
    .line 78
    add-float v20, v20, v19

    .line 79
    .line 80
    add-float v20, v20, v6

    .line 81
    .line 82
    mul-float v19, v8, v16

    .line 83
    .line 84
    mul-float v21, v11, v18

    .line 85
    .line 86
    add-float v21, v21, v19

    .line 87
    .line 88
    add-float v21, v21, v14

    .line 89
    .line 90
    div-float v21, v21, v20

    .line 91
    .line 92
    aput v21, v5, v3

    .line 93
    .line 94
    mul-float v16, v16, v9

    .line 95
    .line 96
    mul-float v18, v18, v12

    .line 97
    .line 98
    add-float v18, v18, v16

    .line 99
    .line 100
    add-float v18, v18, v15

    .line 101
    .line 102
    div-float v18, v18, v20

    .line 103
    .line 104
    aput v18, v5, v17

    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x2

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    iget v3, v0, Lgl/b;->a:I

    .line 110
    .line 111
    iget v6, v0, Lgl/b;->b:I

    .line 112
    .line 113
    const/4 v8, 0x1

    .line 114
    move v10, v8

    .line 115
    const/4 v9, 0x0

    .line 116
    :goto_3
    const/4 v11, 0x0

    .line 117
    const/4 v12, -0x1

    .line 118
    if-ge v9, v2, :cond_7

    .line 119
    .line 120
    if-eqz v10, :cond_7

    .line 121
    .line 122
    aget v10, v5, v9

    .line 123
    .line 124
    float-to-int v10, v10

    .line 125
    add-int/lit8 v13, v9, 0x1

    .line 126
    .line 127
    aget v14, v5, v13

    .line 128
    .line 129
    float-to-int v14, v14

    .line 130
    if-lt v10, v12, :cond_6

    .line 131
    .line 132
    if-gt v10, v3, :cond_6

    .line 133
    .line 134
    if-lt v14, v12, :cond_6

    .line 135
    .line 136
    if-gt v14, v6, :cond_6

    .line 137
    .line 138
    if-ne v10, v12, :cond_2

    .line 139
    .line 140
    aput v11, v5, v9

    .line 141
    .line 142
    :goto_4
    move v10, v8

    .line 143
    goto :goto_5

    .line 144
    :cond_2
    if-ne v10, v3, :cond_3

    .line 145
    .line 146
    add-int/lit8 v10, v3, -0x1

    .line 147
    .line 148
    int-to-float v10, v10

    .line 149
    aput v10, v5, v9

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_3
    const/4 v10, 0x0

    .line 153
    :goto_5
    if-ne v14, v12, :cond_4

    .line 154
    .line 155
    aput v11, v5, v13

    .line 156
    .line 157
    :goto_6
    move v10, v8

    .line 158
    goto :goto_7

    .line 159
    :cond_4
    if-ne v14, v6, :cond_5

    .line 160
    .line 161
    add-int/lit8 v10, v6, -0x1

    .line 162
    .line 163
    int-to-float v10, v10

    .line 164
    aput v10, v5, v13

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_5
    :goto_7
    add-int/lit8 v9, v9, 0x2

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    sget-object v0, Lcom/google/zxing/NotFoundException;->c:Lcom/google/zxing/NotFoundException;

    .line 171
    .line 172
    throw v0

    .line 173
    :cond_7
    add-int/lit8 v2, v1, -0x2

    .line 174
    .line 175
    move v9, v8

    .line 176
    :goto_8
    if-ltz v2, :cond_d

    .line 177
    .line 178
    if-eqz v9, :cond_d

    .line 179
    .line 180
    aget v9, v5, v2

    .line 181
    .line 182
    float-to-int v9, v9

    .line 183
    add-int/lit8 v10, v2, 0x1

    .line 184
    .line 185
    aget v13, v5, v10

    .line 186
    .line 187
    float-to-int v13, v13

    .line 188
    if-lt v9, v12, :cond_c

    .line 189
    .line 190
    if-gt v9, v3, :cond_c

    .line 191
    .line 192
    if-lt v13, v12, :cond_c

    .line 193
    .line 194
    if-gt v13, v6, :cond_c

    .line 195
    .line 196
    if-ne v9, v12, :cond_8

    .line 197
    .line 198
    aput v11, v5, v2

    .line 199
    .line 200
    :goto_9
    move v9, v8

    .line 201
    goto :goto_a

    .line 202
    :cond_8
    if-ne v9, v3, :cond_9

    .line 203
    .line 204
    add-int/lit8 v9, v3, -0x1

    .line 205
    .line 206
    int-to-float v9, v9

    .line 207
    aput v9, v5, v2

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_9
    const/4 v9, 0x0

    .line 211
    :goto_a
    if-ne v13, v12, :cond_a

    .line 212
    .line 213
    aput v11, v5, v10

    .line 214
    .line 215
    :goto_b
    move v9, v8

    .line 216
    goto :goto_c

    .line 217
    :cond_a
    if-ne v13, v6, :cond_b

    .line 218
    .line 219
    add-int/lit8 v9, v6, -0x1

    .line 220
    .line 221
    int-to-float v9, v9

    .line 222
    aput v9, v5, v10

    .line 223
    .line 224
    goto :goto_b

    .line 225
    :cond_b
    :goto_c
    add-int/lit8 v2, v2, -0x2

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_c
    sget-object v0, Lcom/google/zxing/NotFoundException;->c:Lcom/google/zxing/NotFoundException;

    .line 229
    .line 230
    throw v0

    .line 231
    :cond_d
    const/4 v2, 0x0

    .line 232
    :goto_d
    if-ge v2, v1, :cond_f

    .line 233
    .line 234
    :try_start_0
    aget v3, v5, v2

    .line 235
    .line 236
    float-to-int v3, v3

    .line 237
    add-int/lit8 v6, v2, 0x1

    .line 238
    .line 239
    aget v6, v5, v6

    .line 240
    .line 241
    float-to-int v6, v6

    .line 242
    invoke-virtual {v0, v3, v6}, Lgl/b;->b(II)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_e

    .line 247
    .line 248
    div-int/lit8 v3, v2, 0x2

    .line 249
    .line 250
    invoke-virtual {v4, v3, v7}, Lgl/b;->f(II)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    .line 252
    .line 253
    :cond_e
    add-int/lit8 v2, v2, 0x2

    .line 254
    .line 255
    goto :goto_d

    .line 256
    :catch_0
    sget-object v0, Lcom/google/zxing/NotFoundException;->c:Lcom/google/zxing/NotFoundException;

    .line 257
    .line 258
    throw v0

    .line 259
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 260
    .line 261
    move/from16 v2, p2

    .line 262
    .line 263
    move-object/from16 v3, p3

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_10
    return-object v4

    .line 268
    :cond_11
    sget-object v0, Lcom/google/zxing/NotFoundException;->c:Lcom/google/zxing/NotFoundException;

    .line 269
    .line 270
    throw v0
.end method

.method public static t(Landroid/view/ViewGroup;F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lng/h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lng/h;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lng/h;->l(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static u(Landroid/view/View;Lng/h;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lng/h;->a:Lng/g;

    .line 2
    .line 3
    iget-object v0, v0, Lng/g;->b:Lfg/a;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v0, Lfg/a;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    instance-of v1, p0, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    check-cast v1, Landroid/view/View;

    .line 22
    .line 23
    sget-object v2, Lv3/t0;->a:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-static {v1}, Lv3/k0;->e(Landroid/view/View;)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-float/2addr v0, v1

    .line 30
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p0, p1, Lng/h;->a:Lng/g;

    .line 36
    .line 37
    iget v1, p0, Lng/g;->l:F

    .line 38
    .line 39
    cmpl-float v1, v1, v0

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iput v0, p0, Lng/g;->l:F

    .line 44
    .line 45
    invoke-virtual {p1}, Lng/h;->u()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public static v(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lng/h;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lng/h;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lrh/b;->u(Landroid/view/View;Lng/h;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final w(Ljava/net/Socket;)Lkr/c;
    .locals 3

    .line 1
    sget-object v0, Lkr/v;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    new-instance v0, Lkr/f0;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lkr/f0;-><init>(Ljava/net/Socket;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lkr/c;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v2, "getOutputStream(...)"

    .line 15
    .line 16
    invoke-static {p0, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v2, p0, v0}, Lkr/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lkr/c;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {p0, v2, v0, v1}, Lkr/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static final x(Ljava/io/InputStream;)Lkr/d;
    .locals 2

    .line 1
    sget-object v0, Lkr/v;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lkr/d;

    .line 9
    .line 10
    new-instance v1, Lkr/i0;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lkr/d;-><init>(Ljava/io/InputStream;Lkr/i0;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final y(Ljava/net/Socket;)Lkr/d;
    .locals 3

    .line 1
    sget-object v0, Lkr/v;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    new-instance v0, Lkr/f0;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lkr/f0;-><init>(Ljava/net/Socket;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lkr/d;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v2, "getInputStream(...)"

    .line 15
    .line 16
    invoke-static {p0, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lkr/d;-><init>(Ljava/io/InputStream;Lkr/i0;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lkr/d;

    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Lkr/d;-><init>(Lkr/f0;Lkr/d;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public abstract g(Lb3/h;Lb3/d;Lb3/d;)Z
.end method

.method public abstract h(Lb3/h;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract i(Lb3/h;Lb3/g;Lb3/g;)Z
.end method

.method public abstract q(Lb3/g;Lb3/g;)V
.end method

.method public abstract r(Lb3/g;Ljava/lang/Thread;)V
.end method

.method public abstract z(Ljava/lang/Object;Ljava/lang/Object;)V
.end method
