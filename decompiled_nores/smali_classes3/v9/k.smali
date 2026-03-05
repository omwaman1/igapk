.class public abstract Lv9/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashMap;

.field public static final c:Ljava/lang/String;

.field public static final d:Landroid/content/SharedPreferences;

.field public static final e:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv9/k;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lv9/k;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    sget-object v0, Lo9/j;->a:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lo9/j;->i:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lv9/k;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lo9/j;->i:Landroid/content/Context;

    .line 32
    .line 33
    const-string v1, "com.facebook.internal.SKU_DETAILS"

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lv9/k;->d:Landroid/content/SharedPreferences;

    .line 41
    .line 42
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lo9/j;->i:Landroid/content/Context;

    .line 46
    .line 47
    const-string v1, "com.facebook.internal.PURCHASE"

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lv9/k;->e:Landroid/content/SharedPreferences;

    .line 54
    .line 55
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lv9/k;->e:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const-wide/16 v5, 0x3e8

    .line 17
    .line 18
    div-long/2addr v3, v5

    .line 19
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :catch_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Ljava/lang/String;

    .line 34
    .line 35
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v9, "productId"

    .line 41
    .line 42
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const-string v10, "purchaseTime"

    .line 47
    .line 48
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v10

    .line 52
    const-string v12, "purchaseToken"

    .line 53
    .line 54
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    div-long/2addr v10, v5

    .line 59
    sub-long v10, v3, v10

    .line 60
    .line 61
    const-wide/32 v12, 0x15180

    .line 62
    .line 63
    .line 64
    cmp-long v10, v10, v12

    .line 65
    .line 66
    if-lez v10, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string v10, ""

    .line 70
    .line 71
    invoke-interface {v1, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-interface {v2, v9, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 11

    .line 1
    sget-object v0, Lv9/k;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/reflect/Method;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    const/4 v3, 0x4

    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    const-class v8, Landroid/os/Bundle;

    .line 22
    .line 23
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    const-class v10, Ljava/lang/String;

    .line 26
    .line 27
    sparse-switch v2, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_0
    :try_start_1
    const-string v2, "getSkuDetails"

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    new-array v2, v3, [Ljava/lang/Class;

    .line 40
    .line 41
    aput-object v9, v2, v7

    .line 42
    .line 43
    aput-object v10, v2, v6

    .line 44
    .line 45
    aput-object v10, v2, v5

    .line 46
    .line 47
    aput-object v8, v2, v4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :sswitch_1
    const-string v2, "getPurchaseHistory"

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    new-array v2, v2, [Ljava/lang/Class;

    .line 60
    .line 61
    aput-object v9, v2, v7

    .line 62
    .line 63
    aput-object v10, v2, v6

    .line 64
    .line 65
    aput-object v10, v2, v5

    .line 66
    .line 67
    aput-object v10, v2, v4

    .line 68
    .line 69
    aput-object v8, v2, v3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :sswitch_2
    const-string v2, "asInterface"

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    new-array v2, v6, [Ljava/lang/Class;

    .line 81
    .line 82
    const-class v3, Landroid/os/IBinder;

    .line 83
    .line 84
    aput-object v3, v2, v7

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :sswitch_3
    const-string v2, "isBillingSupported"

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    new-array v2, v4, [Ljava/lang/Class;

    .line 96
    .line 97
    aput-object v9, v2, v7

    .line 98
    .line 99
    aput-object v10, v2, v6

    .line 100
    .line 101
    aput-object v10, v2, v5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :sswitch_4
    const-string v2, "getPurchases"

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    new-array v2, v3, [Ljava/lang/Class;

    .line 113
    .line 114
    aput-object v9, v2, v7

    .line 115
    .line 116
    aput-object v10, v2, v6

    .line 117
    .line 118
    aput-object v10, v2, v5

    .line 119
    .line 120
    aput-object v10, v2, v4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 124
    :goto_1
    invoke-virtual {p0, p1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    .line 130
    .line 131
    :catch_0
    return-object v1

    .line 132
    nop

    .line 133
    :sswitch_data_0
    .sparse-switch
        -0x6b5af324 -> :sswitch_4
        -0x5677d643 -> :sswitch_3
        -0x42f2e6d9 -> :sswitch_2
        -0x236d29e3 -> :sswitch_1
        -0x222c05a5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v3, Lv9/k;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    const-string v4, "com.android.vending.billing.IInAppBillingService"

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Ljava/lang/Class;

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v6, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    :goto_0
    if-nez v5, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const-string v3, "getPurchaseHistory"

    .line 41
    .line 42
    invoke-static {v5, v3}, Lv9/k;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-nez v5, :cond_3

    .line 47
    .line 48
    :goto_1
    return-object v2

    .line 49
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v5, "inapp"

    .line 55
    .line 56
    invoke-static {v0, v1, v5}, Lv9/k;->f(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_9

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    move v9, v6

    .line 68
    move v10, v9

    .line 69
    const/4 v8, 0x0

    .line 70
    :goto_2
    const/4 v11, 0x6

    .line 71
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    new-instance v12, Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 78
    .line 79
    .line 80
    const/4 v13, 0x5

    .line 81
    new-array v13, v13, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v11, v13, v6

    .line 84
    .line 85
    sget-object v11, Lv9/k;->c:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v14, 0x1

    .line 88
    aput-object v11, v13, v14

    .line 89
    .line 90
    const/4 v11, 0x2

    .line 91
    aput-object v5, v13, v11

    .line 92
    .line 93
    const/4 v11, 0x3

    .line 94
    aput-object v8, v13, v11

    .line 95
    .line 96
    const/4 v8, 0x4

    .line 97
    aput-object v12, v13, v8

    .line 98
    .line 99
    invoke-static {v0, v4, v3, v1, v13}, Lv9/k;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    if-eqz v8, :cond_7

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v11

    .line 109
    const-wide/16 v15, 0x3e8

    .line 110
    .line 111
    div-long/2addr v11, v15

    .line 112
    check-cast v8, Landroid/os/Bundle;

    .line 113
    .line 114
    const-string v13, "RESPONSE_CODE"

    .line 115
    .line 116
    invoke-virtual {v8, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-nez v13, :cond_7

    .line 121
    .line 122
    const-string v13, "INAPP_PURCHASE_DATA_LIST"

    .line 123
    .line 124
    invoke-virtual {v8, v13}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    if-nez v13, :cond_4

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_4
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v17

    .line 139
    if-eqz v17, :cond_6

    .line 140
    .line 141
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v17

    .line 145
    move-object/from16 v6, v17

    .line 146
    .line 147
    check-cast v6, Ljava/lang/String;

    .line 148
    .line 149
    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    .line 150
    .line 151
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v14, "purchaseTime"

    .line 155
    .line 156
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v18

    .line 160
    div-long v18, v18, v15

    .line 161
    .line 162
    sub-long v18, v11, v18

    .line 163
    .line 164
    const-wide/16 v20, 0x4b0

    .line 165
    .line 166
    cmp-long v7, v18, v20

    .line 167
    .line 168
    if-lez v7, :cond_5

    .line 169
    .line 170
    const/4 v10, 0x1

    .line 171
    goto :goto_4

    .line 172
    :cond_5
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 173
    .line 174
    .line 175
    add-int/lit8 v9, v9, 0x1

    .line 176
    .line 177
    :catch_1
    const/4 v6, 0x0

    .line 178
    const/4 v14, 0x1

    .line 179
    goto :goto_3

    .line 180
    :cond_6
    :goto_4
    const-string v6, "INAPP_CONTINUATION_TOKEN"

    .line 181
    .line 182
    invoke-virtual {v8, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    move-object v8, v6

    .line 187
    goto :goto_6

    .line 188
    :cond_7
    :goto_5
    const/4 v8, 0x0

    .line 189
    :goto_6
    const/16 v6, 0x1e

    .line 190
    .line 191
    if-ge v9, v6, :cond_9

    .line 192
    .line 193
    if-eqz v8, :cond_9

    .line 194
    .line 195
    if-eqz v10, :cond_8

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_8
    const/4 v6, 0x0

    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :cond_9
    :goto_7
    invoke-static {v2}, Lv9/k;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lv9/k;->f(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    move v4, v1

    .line 22
    move-object v3, v2

    .line 23
    :cond_1
    const/4 v5, 0x3

    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/4 v7, 0x4

    .line 29
    new-array v7, v7, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v6, v7, v1

    .line 32
    .line 33
    sget-object v6, Lv9/k;->c:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    aput-object v6, v7, v8

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    aput-object p2, v7, v6

    .line 40
    .line 41
    aput-object v3, v7, v5

    .line 42
    .line 43
    const-string v3, "com.android.vending.billing.IInAppBillingService"

    .line 44
    .line 45
    const-string v5, "getPurchases"

    .line 46
    .line 47
    invoke-static {p0, v3, v5, p1, v7}, Lv9/k;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    check-cast v3, Landroid/os/Bundle;

    .line 54
    .line 55
    const-string v5, "RESPONSE_CODE"

    .line 56
    .line 57
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    const-string v5, "INAPP_PURCHASE_DATA_LIST"

    .line 64
    .line 65
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    add-int/2addr v4, v6

    .line 76
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    const-string v5, "INAPP_CONTINUATION_TOKEN"

    .line 80
    .line 81
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move-object v3, v2

    .line 87
    :goto_0
    const/16 v5, 0x1e

    .line 88
    .line 89
    if-ge v4, v5, :cond_3

    .line 90
    .line 91
    if-nez v3, :cond_1

    .line 92
    .line 93
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lv9/k;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Class;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    :goto_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {v1, p2}, Lv9/k;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    if-eqz p3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1, p3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    :cond_3
    :try_start_1
    invoke-virtual {p0, p3, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    return-object p0

    .line 44
    :catch_1
    :goto_1
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x3

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Lv9/k;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    aput-object v1, v0, v3

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    aput-object p2, v0, v1

    .line 23
    .line 24
    const-string p2, "com.android.vending.billing.IInAppBillingService"

    .line 25
    .line 26
    const-string v1, "isBillingSupported"

    .line 27
    .line 28
    invoke-static {p0, p2, v1, p1, v0}, Lv9/k;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    check-cast p0, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    move v2, v3

    .line 43
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
