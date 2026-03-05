.class public final Lsh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwj/b;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lwj/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsh/b;->a:Lwj/b;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lsh/b;->b:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Lsh/a;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lsh/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Lsh/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lsh/a;

    .line 20
    .line 21
    iget-object v2, v1, Lsh/a;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v1, v1, Lsh/a;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 12

    .line 1
    iget-object v0, p0, Lsh/b;->a:Lwj/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lwj/b;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvh/b;

    .line 8
    .line 9
    check-cast v0, Lvh/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lvh/c;->a:Llf/a;

    .line 20
    .line 21
    iget-object v0, v0, Llf/a;->a:Lcom/google/android/gms/internal/measurement/zzdn;

    .line 22
    .line 23
    const-string v2, "frc"

    .line 24
    .line 25
    const-string v3, ""

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdn;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/os/Bundle;

    .line 46
    .line 47
    sget-object v3, Lwh/a;->a:Lxg/v0;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lvh/a;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v4, "origin"

    .line 58
    .line 59
    const-class v5, Ljava/lang/String;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-static {v2, v4, v5, v6}, Lmf/u1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v4}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v4, v3, Lvh/a;->a:Ljava/lang/String;

    .line 72
    .line 73
    const-string v4, "name"

    .line 74
    .line 75
    invoke-static {v2, v4, v5, v6}, Lmf/u1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v4}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object v4, v3, Lvh/a;->b:Ljava/lang/String;

    .line 85
    .line 86
    const-string v4, "value"

    .line 87
    .line 88
    const-class v7, Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v2, v4, v7, v6}, Lmf/u1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iput-object v4, v3, Lvh/a;->c:Ljava/lang/Object;

    .line 95
    .line 96
    const-string v4, "trigger_event_name"

    .line 97
    .line 98
    invoke-static {v2, v4, v5, v6}, Lmf/u1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/lang/String;

    .line 103
    .line 104
    iput-object v4, v3, Lvh/a;->d:Ljava/lang/String;

    .line 105
    .line 106
    const-wide/16 v7, 0x0

    .line 107
    .line 108
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const-string v7, "trigger_timeout"

    .line 113
    .line 114
    const-class v8, Ljava/lang/Long;

    .line 115
    .line 116
    invoke-static {v2, v7, v8, v4}, Lmf/u1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Ljava/lang/Long;

    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v9

    .line 126
    iput-wide v9, v3, Lvh/a;->e:J

    .line 127
    .line 128
    const-string v7, "timed_out_event_name"

    .line 129
    .line 130
    invoke-static {v2, v7, v5, v6}, Lmf/u1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Ljava/lang/String;

    .line 135
    .line 136
    iput-object v7, v3, Lvh/a;->f:Ljava/lang/String;

    .line 137
    .line 138
    const-string v7, "timed_out_event_params"

    .line 139
    .line 140
    const-class v9, Landroid/os/Bundle;

    .line 141
    .line 142
    invoke-static {v2, v7, v9, v6}, Lmf/u1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Landroid/os/Bundle;

    .line 147
    .line 148
    iput-object v7, v3, Lvh/a;->g:Landroid/os/Bundle;

    .line 149
    .line 150
    const-string v7, "triggered_event_name"

    .line 151
    .line 152
    invoke-static {v2, v7, v5, v6}, Lmf/u1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Ljava/lang/String;

    .line 157
    .line 158
    iput-object v7, v3, Lvh/a;->h:Ljava/lang/String;

    .line 159
    .line 160
    const-string v7, "triggered_event_params"

    .line 161
    .line 162
    invoke-static {v2, v7, v9, v6}, Lmf/u1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Landroid/os/Bundle;

    .line 167
    .line 168
    iput-object v7, v3, Lvh/a;->i:Landroid/os/Bundle;

    .line 169
    .line 170
    const-string v7, "time_to_live"

    .line 171
    .line 172
    invoke-static {v2, v7, v8, v4}, Lmf/u1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Ljava/lang/Long;

    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v10

    .line 182
    iput-wide v10, v3, Lvh/a;->j:J

    .line 183
    .line 184
    const-string v7, "expired_event_name"

    .line 185
    .line 186
    invoke-static {v2, v7, v5, v6}, Lmf/u1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Ljava/lang/String;

    .line 191
    .line 192
    iput-object v5, v3, Lvh/a;->k:Ljava/lang/String;

    .line 193
    .line 194
    const-string v5, "expired_event_params"

    .line 195
    .line 196
    invoke-static {v2, v5, v9, v6}, Lmf/u1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Landroid/os/Bundle;

    .line 201
    .line 202
    iput-object v5, v3, Lvh/a;->l:Landroid/os/Bundle;

    .line 203
    .line 204
    const-class v5, Ljava/lang/Boolean;

    .line 205
    .line 206
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 207
    .line 208
    const-string v7, "active"

    .line 209
    .line 210
    invoke-static {v2, v7, v5, v6}, Lmf/u1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    iput-boolean v5, v3, Lvh/a;->n:Z

    .line 221
    .line 222
    const-string v5, "creation_timestamp"

    .line 223
    .line 224
    invoke-static {v2, v5, v8, v4}, Lmf/u1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Ljava/lang/Long;

    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 231
    .line 232
    .line 233
    move-result-wide v5

    .line 234
    iput-wide v5, v3, Lvh/a;->m:J

    .line 235
    .line 236
    const-string v5, "triggered_timestamp"

    .line 237
    .line 238
    invoke-static {v2, v5, v8, v4}, Lmf/u1;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Ljava/lang/Long;

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 245
    .line 246
    .line 247
    move-result-wide v4

    .line 248
    iput-wide v4, v3, Lvh/a;->o:J

    .line 249
    .line 250
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_0
    return-object v1
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lsh/b;->a:Lwj/b;

    .line 4
    .line 5
    invoke-interface {v2}, Lwj/b;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v3, "The Analytics SDK is not available. Please check that the Analytics SDK is included in your app dependencies."

    .line 10
    .line 11
    if-eqz v0, :cond_29

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const-string v6, ""

    .line 27
    .line 28
    if-eqz v5, :cond_4

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/util/Map;

    .line 35
    .line 36
    sget-object v7, Lsh/a;->g:[Ljava/lang/String;

    .line 37
    .line 38
    const-string v7, "triggerEvent"

    .line 39
    .line 40
    new-instance v8, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v9, Lsh/a;->g:[Ljava/lang/String;

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    move v11, v10

    .line 49
    :goto_1
    const/4 v12, 0x5

    .line 50
    if-ge v11, v12, :cond_1

    .line 51
    .line 52
    aget-object v12, v9, v11

    .line 53
    .line 54
    invoke-interface {v5, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    if-nez v13, :cond_0

    .line 59
    .line 60
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_3

    .line 71
    .line 72
    :try_start_0
    sget-object v8, Lsh/a;->h:Ljava/text/SimpleDateFormat;

    .line 73
    .line 74
    const-string v9, "experimentStartTime"

    .line 75
    .line 76
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v8, v9}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    const-string v8, "triggerTimeoutMillis"

    .line 87
    .line 88
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v15

    .line 98
    const-string v8, "timeToLiveMillis"

    .line 99
    .line 100
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v17

    .line 110
    new-instance v10, Lsh/a;

    .line 111
    .line 112
    const-string v8, "experimentId"

    .line 113
    .line 114
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    move-object v11, v8

    .line 119
    check-cast v11, Ljava/lang/String;

    .line 120
    .line 121
    const-string v8, "variantId"

    .line 122
    .line 123
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    move-object v12, v8

    .line 128
    check-cast v12, Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_2

    .line 135
    .line 136
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    move-object v6, v5

    .line 141
    check-cast v6, Ljava/lang/String;

    .line 142
    .line 143
    :cond_2
    move-object v13, v6

    .line 144
    goto :goto_2

    .line 145
    :catch_0
    move-exception v0

    .line 146
    goto :goto_3

    .line 147
    :catch_1
    move-exception v0

    .line 148
    goto :goto_4

    .line 149
    :goto_2
    invoke-direct/range {v10 .. v18}, Lsh/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :goto_3
    new-instance v2, Lcom/google/firebase/abt/AbtException;

    .line 158
    .line 159
    const-string v3, "Could not process experiment: one of the durations could not be converted into a long."

    .line 160
    .line 161
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw v2

    .line 165
    :goto_4
    new-instance v2, Lcom/google/firebase/abt/AbtException;

    .line 166
    .line 167
    const-string v3, "Could not process experiment: parsing experiment start time failed."

    .line 168
    .line 169
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw v2

    .line 173
    :cond_3
    new-instance v0, Lcom/google/firebase/abt/AbtException;

    .line 174
    .line 175
    const/4 v2, 0x1

    .line 176
    new-array v2, v2, [Ljava/lang/Object;

    .line 177
    .line 178
    aput-object v8, v2, v10

    .line 179
    .line 180
    const-string v3, "The following keys are missing from the experiment info map: %s"

    .line 181
    .line 182
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    const/4 v5, 0x0

    .line 195
    if-eqz v4, :cond_6

    .line 196
    .line 197
    invoke-interface {v2}, Lwj/b;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    invoke-virtual {v1}, Lsh/b;->b()Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_27

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Lvh/a;

    .line 222
    .line 223
    iget-object v3, v3, Lvh/a;->b:Ljava/lang/String;

    .line 224
    .line 225
    invoke-interface {v2}, Lwj/b;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Lvh/b;

    .line 230
    .line 231
    check-cast v4, Lvh/c;

    .line 232
    .line 233
    iget-object v4, v4, Lvh/c;->a:Llf/a;

    .line 234
    .line 235
    iget-object v4, v4, Llf/a;->a:Lcom/google/android/gms/internal/measurement/zzdn;

    .line 236
    .line 237
    invoke-virtual {v4, v3, v5, v5}, Lcom/google/android/gms/internal/measurement/zzdn;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_5
    new-instance v0, Lcom/google/firebase/abt/AbtException;

    .line 242
    .line 243
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_6
    invoke-interface {v2}, Lwj/b;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    if-eqz v4, :cond_28

    .line 252
    .line 253
    invoke-virtual {v1}, Lsh/b;->b()Ljava/util/ArrayList;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    new-instance v4, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-eqz v7, :cond_8

    .line 271
    .line 272
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    check-cast v7, Lvh/a;

    .line 277
    .line 278
    sget-object v8, Lsh/a;->g:[Ljava/lang/String;

    .line 279
    .line 280
    iget-object v8, v7, Lvh/a;->d:Ljava/lang/String;

    .line 281
    .line 282
    if-eqz v8, :cond_7

    .line 283
    .line 284
    move-object v12, v8

    .line 285
    goto :goto_7

    .line 286
    :cond_7
    move-object v12, v6

    .line 287
    :goto_7
    new-instance v9, Lsh/a;

    .line 288
    .line 289
    iget-object v10, v7, Lvh/a;->b:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v8, v7, Lvh/a;->c:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    new-instance v13, Ljava/util/Date;

    .line 298
    .line 299
    iget-wide v14, v7, Lvh/a;->m:J

    .line 300
    .line 301
    invoke-direct {v13, v14, v15}, Ljava/util/Date;-><init>(J)V

    .line 302
    .line 303
    .line 304
    iget-wide v14, v7, Lvh/a;->e:J

    .line 305
    .line 306
    iget-wide v7, v7, Lvh/a;->j:J

    .line 307
    .line 308
    move-wide/from16 v16, v7

    .line 309
    .line 310
    invoke-direct/range {v9 .. v17}, Lsh/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    :cond_9
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    if-eqz v7, :cond_a

    .line 331
    .line 332
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    check-cast v7, Lsh/a;

    .line 337
    .line 338
    invoke-static {v0, v7}, Lsh/b;->a(Ljava/util/ArrayList;Lsh/a;)Z

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    if-nez v8, :cond_9

    .line 343
    .line 344
    invoke-virtual {v7}, Lsh/a;->a()Lvh/a;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-eqz v6, :cond_b

    .line 361
    .line 362
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    check-cast v6, Lvh/a;

    .line 367
    .line 368
    iget-object v6, v6, Lvh/a;->b:Ljava/lang/String;

    .line 369
    .line 370
    invoke-interface {v2}, Lwj/b;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    check-cast v7, Lvh/b;

    .line 375
    .line 376
    check-cast v7, Lvh/c;

    .line 377
    .line 378
    iget-object v7, v7, Lvh/c;->a:Llf/a;

    .line 379
    .line 380
    iget-object v7, v7, Llf/a;->a:Lcom/google/android/gms/internal/measurement/zzdn;

    .line 381
    .line 382
    invoke-virtual {v7, v6, v5, v5}, Lcom/google/android/gms/internal/measurement/zzdn;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 383
    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    :cond_c
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    if-eqz v6, :cond_d

    .line 400
    .line 401
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    check-cast v6, Lsh/a;

    .line 406
    .line 407
    invoke-static {v4, v6}, Lsh/b;->a(Ljava/util/ArrayList;Lsh/a;)Z

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    if-nez v7, :cond_c

    .line 412
    .line 413
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    goto :goto_a

    .line 417
    :cond_d
    new-instance v4, Ljava/util/ArrayDeque;

    .line 418
    .line 419
    invoke-virtual {v1}, Lsh/b;->b()Ljava/util/ArrayList;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-direct {v4, v0}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 424
    .line 425
    .line 426
    iget-object v0, v1, Lsh/b;->b:Ljava/lang/Integer;

    .line 427
    .line 428
    if-nez v0, :cond_e

    .line 429
    .line 430
    invoke-interface {v2}, Lwj/b;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Lvh/b;

    .line 435
    .line 436
    check-cast v0, Lvh/c;

    .line 437
    .line 438
    iget-object v0, v0, Lvh/c;->a:Llf/a;

    .line 439
    .line 440
    iget-object v0, v0, Llf/a;->a:Lcom/google/android/gms/internal/measurement/zzdn;

    .line 441
    .line 442
    const-string v6, "frc"

    .line 443
    .line 444
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/zzdn;->zza(Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iput-object v0, v1, Lsh/b;->b:Ljava/lang/Integer;

    .line 453
    .line 454
    :cond_e
    iget-object v0, v1, Lsh/b;->b:Ljava/lang/Integer;

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_27

    .line 469
    .line 470
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Lsh/a;

    .line 475
    .line 476
    :goto_c
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    if-lt v7, v6, :cond_f

    .line 481
    .line 482
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    check-cast v7, Lvh/a;

    .line 487
    .line 488
    iget-object v7, v7, Lvh/a;->b:Ljava/lang/String;

    .line 489
    .line 490
    invoke-interface {v2}, Lwj/b;->get()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    check-cast v8, Lvh/b;

    .line 495
    .line 496
    check-cast v8, Lvh/c;

    .line 497
    .line 498
    iget-object v8, v8, Lvh/c;->a:Llf/a;

    .line 499
    .line 500
    iget-object v8, v8, Llf/a;->a:Lcom/google/android/gms/internal/measurement/zzdn;

    .line 501
    .line 502
    invoke-virtual {v8, v7, v5, v5}, Lcom/google/android/gms/internal/measurement/zzdn;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 503
    .line 504
    .line 505
    goto :goto_c

    .line 506
    :cond_f
    invoke-virtual {v0}, Lsh/a;->a()Lvh/a;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    invoke-interface {v2}, Lwj/b;->get()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, Lvh/b;

    .line 515
    .line 516
    move-object v8, v0

    .line 517
    check-cast v8, Lvh/c;

    .line 518
    .line 519
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    sget-object v0, Lwh/a;->a:Lxg/v0;

    .line 523
    .line 524
    iget-object v9, v7, Lvh/a;->a:Ljava/lang/String;

    .line 525
    .line 526
    if-eqz v9, :cond_26

    .line 527
    .line 528
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_10

    .line 533
    .line 534
    goto/16 :goto_f

    .line 535
    .line 536
    :cond_10
    iget-object v0, v7, Lvh/a;->c:Ljava/lang/Object;

    .line 537
    .line 538
    if-eqz v0, :cond_13

    .line 539
    .line 540
    :try_start_1
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 541
    .line 542
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 543
    .line 544
    .line 545
    new-instance v11, Ljava/io/ObjectOutputStream;

    .line 546
    .line 547
    invoke-direct {v11, v10}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 548
    .line 549
    .line 550
    :try_start_2
    invoke-virtual {v11, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v11}, Ljava/io/ObjectOutputStream;->flush()V

    .line 554
    .line 555
    .line 556
    new-instance v12, Ljava/io/ObjectInputStream;

    .line 557
    .line 558
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 559
    .line 560
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    invoke-direct {v0, v10}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 565
    .line 566
    .line 567
    invoke-direct {v12, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 568
    .line 569
    .line 570
    :try_start_3
    invoke-virtual {v12}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 574
    :try_start_4
    invoke-virtual {v11}, Ljava/io/ObjectOutputStream;->close()V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v12}, Ljava/io/ObjectInputStream;->close()V

    .line 578
    .line 579
    .line 580
    goto :goto_e

    .line 581
    :catchall_0
    move-exception v0

    .line 582
    goto :goto_d

    .line 583
    :catchall_1
    move-exception v0

    .line 584
    move-object v12, v5

    .line 585
    goto :goto_d

    .line 586
    :catchall_2
    move-exception v0

    .line 587
    move-object v11, v5

    .line 588
    move-object v12, v11

    .line 589
    :goto_d
    if-eqz v11, :cond_11

    .line 590
    .line 591
    invoke-virtual {v11}, Ljava/io/ObjectOutputStream;->close()V

    .line 592
    .line 593
    .line 594
    :cond_11
    if-eqz v12, :cond_12

    .line 595
    .line 596
    invoke-virtual {v12}, Ljava/io/ObjectInputStream;->close()V

    .line 597
    .line 598
    .line 599
    :cond_12
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    .line 600
    :catch_2
    move-object v0, v5

    .line 601
    :goto_e
    if-nez v0, :cond_13

    .line 602
    .line 603
    goto/16 :goto_f

    .line 604
    .line 605
    :cond_13
    invoke-static {v9}, Lwh/a;->d(Ljava/lang/String;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-nez v0, :cond_14

    .line 610
    .line 611
    goto/16 :goto_f

    .line 612
    .line 613
    :cond_14
    iget-object v0, v7, Lvh/a;->b:Ljava/lang/String;

    .line 614
    .line 615
    invoke-static {v9, v0}, Lwh/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-nez v0, :cond_15

    .line 620
    .line 621
    goto/16 :goto_f

    .line 622
    .line 623
    :cond_15
    iget-object v0, v7, Lvh/a;->k:Ljava/lang/String;

    .line 624
    .line 625
    if-eqz v0, :cond_17

    .line 626
    .line 627
    iget-object v10, v7, Lvh/a;->l:Landroid/os/Bundle;

    .line 628
    .line 629
    invoke-static {v10, v0}, Lwh/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-nez v0, :cond_16

    .line 634
    .line 635
    goto/16 :goto_f

    .line 636
    .line 637
    :cond_16
    iget-object v0, v7, Lvh/a;->k:Ljava/lang/String;

    .line 638
    .line 639
    iget-object v10, v7, Lvh/a;->l:Landroid/os/Bundle;

    .line 640
    .line 641
    invoke-static {v9, v0, v10}, Lwh/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-nez v0, :cond_17

    .line 646
    .line 647
    goto/16 :goto_f

    .line 648
    .line 649
    :cond_17
    iget-object v0, v7, Lvh/a;->h:Ljava/lang/String;

    .line 650
    .line 651
    if-eqz v0, :cond_19

    .line 652
    .line 653
    iget-object v10, v7, Lvh/a;->i:Landroid/os/Bundle;

    .line 654
    .line 655
    invoke-static {v10, v0}, Lwh/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-nez v0, :cond_18

    .line 660
    .line 661
    goto/16 :goto_f

    .line 662
    .line 663
    :cond_18
    iget-object v0, v7, Lvh/a;->h:Ljava/lang/String;

    .line 664
    .line 665
    iget-object v10, v7, Lvh/a;->i:Landroid/os/Bundle;

    .line 666
    .line 667
    invoke-static {v9, v0, v10}, Lwh/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-nez v0, :cond_19

    .line 672
    .line 673
    goto/16 :goto_f

    .line 674
    .line 675
    :cond_19
    iget-object v0, v7, Lvh/a;->f:Ljava/lang/String;

    .line 676
    .line 677
    if-eqz v0, :cond_1b

    .line 678
    .line 679
    iget-object v10, v7, Lvh/a;->g:Landroid/os/Bundle;

    .line 680
    .line 681
    invoke-static {v10, v0}, Lwh/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-nez v0, :cond_1a

    .line 686
    .line 687
    goto/16 :goto_f

    .line 688
    .line 689
    :cond_1a
    iget-object v0, v7, Lvh/a;->f:Ljava/lang/String;

    .line 690
    .line 691
    iget-object v10, v7, Lvh/a;->g:Landroid/os/Bundle;

    .line 692
    .line 693
    invoke-static {v9, v0, v10}, Lwh/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-nez v0, :cond_1b

    .line 698
    .line 699
    goto/16 :goto_f

    .line 700
    .line 701
    :cond_1b
    iget-object v0, v8, Lvh/c;->a:Llf/a;

    .line 702
    .line 703
    new-instance v8, Landroid/os/Bundle;

    .line 704
    .line 705
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 706
    .line 707
    .line 708
    iget-object v9, v7, Lvh/a;->a:Ljava/lang/String;

    .line 709
    .line 710
    if-eqz v9, :cond_1c

    .line 711
    .line 712
    const-string v10, "origin"

    .line 713
    .line 714
    invoke-virtual {v8, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    :cond_1c
    iget-object v9, v7, Lvh/a;->b:Ljava/lang/String;

    .line 718
    .line 719
    if-eqz v9, :cond_1d

    .line 720
    .line 721
    const-string v10, "name"

    .line 722
    .line 723
    invoke-virtual {v8, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    :cond_1d
    iget-object v9, v7, Lvh/a;->c:Ljava/lang/Object;

    .line 727
    .line 728
    if-eqz v9, :cond_1e

    .line 729
    .line 730
    invoke-static {v8, v9}, Lmf/u1;->e(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    :cond_1e
    iget-object v9, v7, Lvh/a;->d:Ljava/lang/String;

    .line 734
    .line 735
    if-eqz v9, :cond_1f

    .line 736
    .line 737
    const-string v10, "trigger_event_name"

    .line 738
    .line 739
    invoke-virtual {v8, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    :cond_1f
    const-string v9, "trigger_timeout"

    .line 743
    .line 744
    iget-wide v10, v7, Lvh/a;->e:J

    .line 745
    .line 746
    invoke-virtual {v8, v9, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 747
    .line 748
    .line 749
    iget-object v9, v7, Lvh/a;->f:Ljava/lang/String;

    .line 750
    .line 751
    if-eqz v9, :cond_20

    .line 752
    .line 753
    const-string v10, "timed_out_event_name"

    .line 754
    .line 755
    invoke-virtual {v8, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    :cond_20
    iget-object v9, v7, Lvh/a;->g:Landroid/os/Bundle;

    .line 759
    .line 760
    if-eqz v9, :cond_21

    .line 761
    .line 762
    const-string v10, "timed_out_event_params"

    .line 763
    .line 764
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 765
    .line 766
    .line 767
    :cond_21
    iget-object v9, v7, Lvh/a;->h:Ljava/lang/String;

    .line 768
    .line 769
    if-eqz v9, :cond_22

    .line 770
    .line 771
    const-string v10, "triggered_event_name"

    .line 772
    .line 773
    invoke-virtual {v8, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    :cond_22
    iget-object v9, v7, Lvh/a;->i:Landroid/os/Bundle;

    .line 777
    .line 778
    if-eqz v9, :cond_23

    .line 779
    .line 780
    const-string v10, "triggered_event_params"

    .line 781
    .line 782
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 783
    .line 784
    .line 785
    :cond_23
    const-string v9, "time_to_live"

    .line 786
    .line 787
    iget-wide v10, v7, Lvh/a;->j:J

    .line 788
    .line 789
    invoke-virtual {v8, v9, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 790
    .line 791
    .line 792
    iget-object v9, v7, Lvh/a;->k:Ljava/lang/String;

    .line 793
    .line 794
    if-eqz v9, :cond_24

    .line 795
    .line 796
    const-string v10, "expired_event_name"

    .line 797
    .line 798
    invoke-virtual {v8, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    :cond_24
    iget-object v9, v7, Lvh/a;->l:Landroid/os/Bundle;

    .line 802
    .line 803
    if-eqz v9, :cond_25

    .line 804
    .line 805
    const-string v10, "expired_event_params"

    .line 806
    .line 807
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 808
    .line 809
    .line 810
    :cond_25
    const-string v9, "creation_timestamp"

    .line 811
    .line 812
    iget-wide v10, v7, Lvh/a;->m:J

    .line 813
    .line 814
    invoke-virtual {v8, v9, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 815
    .line 816
    .line 817
    const-string v9, "active"

    .line 818
    .line 819
    iget-boolean v10, v7, Lvh/a;->n:Z

    .line 820
    .line 821
    invoke-virtual {v8, v9, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 822
    .line 823
    .line 824
    const-string v9, "triggered_timestamp"

    .line 825
    .line 826
    iget-wide v10, v7, Lvh/a;->o:J

    .line 827
    .line 828
    invoke-virtual {v8, v9, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 829
    .line 830
    .line 831
    iget-object v0, v0, Llf/a;->a:Lcom/google/android/gms/internal/measurement/zzdn;

    .line 832
    .line 833
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/measurement/zzdn;->zza(Landroid/os/Bundle;)V

    .line 834
    .line 835
    .line 836
    :cond_26
    :goto_f
    invoke-virtual {v4, v7}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    goto/16 :goto_b

    .line 840
    .line 841
    :cond_27
    return-void

    .line 842
    :cond_28
    new-instance v0, Lcom/google/firebase/abt/AbtException;

    .line 843
    .line 844
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    throw v0

    .line 848
    :cond_29
    new-instance v0, Lcom/google/firebase/abt/AbtException;

    .line 849
    .line 850
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    throw v0
.end method
