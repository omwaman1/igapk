.class public final Lmf/j;
.super Lmf/q3;
.source "SourceFile"


# static fields
.field public static final F:[Ljava/lang/String;

.field public static final G:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;

.field public static final x:[Ljava/lang/String;


# instance fields
.field public final d:Lmf/l;

.field public final e:Landroidx/recyclerview/widget/i;


# direct methods
.method static constructor <clinit>()V
    .locals 87

    .line 1
    const-string v10, "current_session_count"

    .line 2
    .line 3
    const-string v11, "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"

    .line 4
    .line 5
    const-string v0, "last_bundled_timestamp"

    .line 6
    .line 7
    const-string v1, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    .line 8
    .line 9
    const-string v2, "last_bundled_day"

    .line 10
    .line 11
    const-string v3, "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;"

    .line 12
    .line 13
    const-string v4, "last_sampled_complex_event_id"

    .line 14
    .line 15
    const-string v5, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    .line 16
    .line 17
    const-string v6, "last_sampling_rate"

    .line 18
    .line 19
    const-string v7, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    .line 20
    .line 21
    const-string v8, "last_exempt_from_sampling"

    .line 22
    .line 23
    const-string v9, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lmf/j;->f:[Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "origin"

    .line 32
    .line 33
    const-string v1, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    .line 34
    .line 35
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lmf/j;->g:[Ljava/lang/String;

    .line 40
    .line 41
    const-string v85, "unmatched_uwa"

    .line 42
    .line 43
    const-string v86, "ALTER TABLE apps ADD COLUMN unmatched_uwa INTEGER;"

    .line 44
    .line 45
    const-string v1, "app_version"

    .line 46
    .line 47
    const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    .line 48
    .line 49
    const-string v3, "app_store"

    .line 50
    .line 51
    const-string v4, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    .line 52
    .line 53
    const-string v5, "gmp_version"

    .line 54
    .line 55
    const-string v6, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    .line 56
    .line 57
    const-string v7, "dev_cert_hash"

    .line 58
    .line 59
    const-string v8, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    .line 60
    .line 61
    const-string v9, "measurement_enabled"

    .line 62
    .line 63
    const-string v10, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    .line 64
    .line 65
    const-string v11, "last_bundle_start_timestamp"

    .line 66
    .line 67
    const-string v12, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    .line 68
    .line 69
    const-string v13, "day"

    .line 70
    .line 71
    const-string v14, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    .line 72
    .line 73
    const-string v15, "daily_public_events_count"

    .line 74
    .line 75
    const-string v16, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    .line 76
    .line 77
    const-string v17, "daily_events_count"

    .line 78
    .line 79
    const-string v18, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    .line 80
    .line 81
    const-string v19, "daily_conversions_count"

    .line 82
    .line 83
    const-string v20, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    .line 84
    .line 85
    const-string v21, "remote_config"

    .line 86
    .line 87
    const-string v22, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    .line 88
    .line 89
    const-string v23, "config_fetched_time"

    .line 90
    .line 91
    const-string v24, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    .line 92
    .line 93
    const-string v25, "failed_config_fetch_time"

    .line 94
    .line 95
    const-string v26, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    .line 96
    .line 97
    const-string v27, "app_version_int"

    .line 98
    .line 99
    const-string v28, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    .line 100
    .line 101
    const-string v29, "firebase_instance_id"

    .line 102
    .line 103
    const-string v30, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    .line 104
    .line 105
    const-string v31, "daily_error_events_count"

    .line 106
    .line 107
    const-string v32, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    .line 108
    .line 109
    const-string v33, "daily_realtime_events_count"

    .line 110
    .line 111
    const-string v34, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    .line 112
    .line 113
    const-string v35, "health_monitor_sample"

    .line 114
    .line 115
    const-string v36, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    .line 116
    .line 117
    const-string v37, "android_id"

    .line 118
    .line 119
    const-string v38, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    .line 120
    .line 121
    const-string v39, "adid_reporting_enabled"

    .line 122
    .line 123
    const-string v40, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    .line 124
    .line 125
    const-string v41, "ssaid_reporting_enabled"

    .line 126
    .line 127
    const-string v42, "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"

    .line 128
    .line 129
    const-string v43, "admob_app_id"

    .line 130
    .line 131
    const-string v44, "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;"

    .line 132
    .line 133
    const-string v45, "linked_admob_app_id"

    .line 134
    .line 135
    const-string v46, "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;"

    .line 136
    .line 137
    const-string v47, "dynamite_version"

    .line 138
    .line 139
    const-string v48, "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;"

    .line 140
    .line 141
    const-string v49, "safelisted_events"

    .line 142
    .line 143
    const-string v50, "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;"

    .line 144
    .line 145
    const-string v51, "ga_app_id"

    .line 146
    .line 147
    const-string v52, "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;"

    .line 148
    .line 149
    const-string v53, "config_last_modified_time"

    .line 150
    .line 151
    const-string v54, "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;"

    .line 152
    .line 153
    const-string v55, "e_tag"

    .line 154
    .line 155
    const-string v56, "ALTER TABLE apps ADD COLUMN e_tag TEXT;"

    .line 156
    .line 157
    const-string v57, "session_stitching_token"

    .line 158
    .line 159
    const-string v58, "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;"

    .line 160
    .line 161
    const-string v59, "sgtm_upload_enabled"

    .line 162
    .line 163
    const-string v60, "ALTER TABLE apps ADD COLUMN sgtm_upload_enabled INTEGER;"

    .line 164
    .line 165
    const-string v61, "target_os_version"

    .line 166
    .line 167
    const-string v62, "ALTER TABLE apps ADD COLUMN target_os_version INTEGER;"

    .line 168
    .line 169
    const-string v63, "session_stitching_token_hash"

    .line 170
    .line 171
    const-string v64, "ALTER TABLE apps ADD COLUMN session_stitching_token_hash INTEGER;"

    .line 172
    .line 173
    const-string v65, "ad_services_version"

    .line 174
    .line 175
    const-string v66, "ALTER TABLE apps ADD COLUMN ad_services_version INTEGER;"

    .line 176
    .line 177
    const-string v67, "unmatched_first_open_without_ad_id"

    .line 178
    .line 179
    const-string v68, "ALTER TABLE apps ADD COLUMN unmatched_first_open_without_ad_id INTEGER;"

    .line 180
    .line 181
    const-string v69, "npa_metadata_value"

    .line 182
    .line 183
    const-string v70, "ALTER TABLE apps ADD COLUMN npa_metadata_value INTEGER;"

    .line 184
    .line 185
    const-string v71, "attribution_eligibility_status"

    .line 186
    .line 187
    const-string v72, "ALTER TABLE apps ADD COLUMN attribution_eligibility_status INTEGER;"

    .line 188
    .line 189
    const-string v73, "sgtm_preview_key"

    .line 190
    .line 191
    const-string v74, "ALTER TABLE apps ADD COLUMN sgtm_preview_key TEXT;"

    .line 192
    .line 193
    const-string v75, "dma_consent_state"

    .line 194
    .line 195
    const-string v76, "ALTER TABLE apps ADD COLUMN dma_consent_state INTEGER;"

    .line 196
    .line 197
    const-string v77, "daily_realtime_dcu_count"

    .line 198
    .line 199
    const-string v78, "ALTER TABLE apps ADD COLUMN daily_realtime_dcu_count INTEGER;"

    .line 200
    .line 201
    const-string v79, "bundle_delivery_index"

    .line 202
    .line 203
    const-string v80, "ALTER TABLE apps ADD COLUMN bundle_delivery_index INTEGER;"

    .line 204
    .line 205
    const-string v81, "serialized_npa_metadata"

    .line 206
    .line 207
    const-string v82, "ALTER TABLE apps ADD COLUMN serialized_npa_metadata TEXT;"

    .line 208
    .line 209
    const-string v83, "unmatched_pfo"

    .line 210
    .line 211
    const-string v84, "ALTER TABLE apps ADD COLUMN unmatched_pfo INTEGER;"

    .line 212
    .line 213
    filled-new-array/range {v1 .. v86}, [Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sput-object v0, Lmf/j;->h:[Ljava/lang/String;

    .line 218
    .line 219
    const-string v0, "realtime"

    .line 220
    .line 221
    const-string v1, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    .line 222
    .line 223
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sput-object v0, Lmf/j;->i:[Ljava/lang/String;

    .line 228
    .line 229
    const-string v0, "retry_count"

    .line 230
    .line 231
    const-string v1, "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"

    .line 232
    .line 233
    const-string v2, "has_realtime"

    .line 234
    .line 235
    const-string v3, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    .line 236
    .line 237
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sput-object v0, Lmf/j;->j:[Ljava/lang/String;

    .line 242
    .line 243
    const-string v0, "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"

    .line 244
    .line 245
    const-string v1, "session_scoped"

    .line 246
    .line 247
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sput-object v0, Lmf/j;->k:[Ljava/lang/String;

    .line 252
    .line 253
    const-string v0, "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"

    .line 254
    .line 255
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    sput-object v0, Lmf/j;->l:[Ljava/lang/String;

    .line 260
    .line 261
    const-string v0, "previous_install_count"

    .line 262
    .line 263
    const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    .line 264
    .line 265
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    sput-object v0, Lmf/j;->x:[Ljava/lang/String;

    .line 270
    .line 271
    const-string v5, "storage_consent_at_bundling"

    .line 272
    .line 273
    const-string v6, "ALTER TABLE consent_settings ADD COLUMN storage_consent_at_bundling TEXT;"

    .line 274
    .line 275
    const-string v1, "consent_source"

    .line 276
    .line 277
    const-string v2, "ALTER TABLE consent_settings ADD COLUMN consent_source INTEGER;"

    .line 278
    .line 279
    const-string v3, "dma_consent_settings"

    .line 280
    .line 281
    const-string v4, "ALTER TABLE consent_settings ADD COLUMN dma_consent_settings TEXT;"

    .line 282
    .line 283
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sput-object v0, Lmf/j;->F:[Ljava/lang/String;

    .line 288
    .line 289
    const-string v0, "idempotent"

    .line 290
    .line 291
    const-string v1, "CREATE INDEX IF NOT EXISTS trigger_uris_index ON trigger_uris (app_id);"

    .line 292
    .line 293
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    sput-object v0, Lmf/j;->G:[Ljava/lang/String;

    .line 298
    .line 299
    return-void
.end method

.method public constructor <init>(Lmf/t3;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lmf/q3;-><init>(Lmf/t3;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/recyclerview/widget/i;

    .line 5
    .line 6
    iget-object v0, p0, Lc1/b;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lmf/h1;

    .line 9
    .line 10
    iget-object v0, v0, Lmf/h1;->F:Lve/b;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/i;-><init>(Lve/b;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lmf/j;->e:Landroidx/recyclerview/widget/i;

    .line 16
    .line 17
    new-instance p1, Lmf/l;

    .line 18
    .line 19
    iget-object v0, p0, Lc1/b;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lmf/h1;

    .line 22
    .line 23
    iget-object v0, v0, Lmf/h1;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {p1, p0, v0}, Lmf/l;-><init>(Lmf/j;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lmf/j;->d:Lmf/l;

    .line 29
    .line 30
    return-void
.end method

.method public static Y(Landroid/content/ContentValues;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j0;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    instance-of v1, p1, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v1, p1, Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of v1, p1, Ljava/lang/Double;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Double;

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p1, "Invalid value type"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method


# virtual methods
.method public final A0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/j0;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc1/b;->E()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lmf/q3;->I()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lmf/j;->L()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "app_id=?"

    .line 15
    .line 16
    filled-new-array {p2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p0}, Lc1/b;->zzj()Lmf/m0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lmf/m0;->f:Lar/b;

    .line 30
    .line 31
    const-string v1, "Error deleting snapshot. appId"

    .line 32
    .line 33
    invoke-static {p2}, Lmf/m0;->K(Ljava/lang/String;)Lmf/q0;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v0, v1, p2, p1}, Lar/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final B0(Ljava/lang/String;)Ljava/util/List;
    .locals 11

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/j0;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc1/b;->E()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lmf/q3;->I()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p0}, Lmf/j;->L()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "user_attributes"

    .line 21
    .line 22
    const-string v4, "name"

    .line 23
    .line 24
    const-string v5, "origin"

    .line 25
    .line 26
    const-string v6, "set_timestamp"

    .line 27
    .line 28
    const-string v7, "value"

    .line 29
    .line 30
    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "app_id=?"

    .line 35
    .line 36
    filled-new-array {p1}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string v9, "rowid"

    .line 41
    .line 42
    const-string v10, "1000"

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 51
    .line 52
    .line 53
    move-result v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 61
    :try_start_1
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    const-string v2, ""

    .line 73
    .line 74
    :cond_1
    move-object v5, v2

    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    goto :goto_4

    .line 79
    :catch_0
    move-exception v0

    .line 80
    move-object v4, p1

    .line 81
    goto :goto_3

    .line 82
    :goto_1
    const/4 v2, 0x2

    .line 83
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    const/4 v2, 0x3

    .line 88
    invoke-virtual {p0, v1, v2}, Lmf/j;->Q(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    if-nez v9, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0}, Lc1/b;->zzj()Lmf/m0;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v2, v2, Lmf/m0;->f:Lar/b;

    .line 99
    .line 100
    const-string v3, "Read invalid user property value, ignoring it. appId"

    .line 101
    .line 102
    invoke-static {p1}, Lmf/m0;->K(Ljava/lang/String;)Lmf/q0;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v2, v3, v4}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object v4, p1

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    new-instance v3, Lmf/z3;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    move-object v4, p1

    .line 114
    :try_start_2
    invoke-direct/range {v3 .. v9}, Lmf/z3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 121
    .line 122
    .line 123
    move-result p1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    if-nez p1, :cond_3

    .line 125
    .line 126
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_3
    move-object p1, v4

    .line 131
    goto :goto_0

    .line 132
    :catch_1
    move-exception v0

    .line 133
    :goto_3
    :try_start_3
    invoke-virtual {p0}, Lc1/b;->zzj()Lmf/m0;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p1, p1, Lmf/m0;->f:Lar/b;

    .line 138
    .line 139
    const-string v2, "Error querying user properties. appId"

    .line 140
    .line 141
    invoke-static {v4}, Lmf/m0;->K(Ljava/lang/String;)Lmf/q0;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {p1, v2, v3, v0}, Lar/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 153
    .line 154
    .line 155
    :cond_4
    return-object p1

    .line 156
    :goto_4
    if-eqz v1, :cond_5

    .line 157
    .line 158
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 159
    .line 160
    .line 161
    :cond_5
    throw p1
.end method

.method public final C0(Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "events_snapshot"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lmf/j;->A0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lmf/j;->L()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "events"

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    new-array v5, v11, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v1, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, [Ljava/lang/String;

    .line 28
    .line 29
    const-string v6, "app_id=?"

    .line 30
    .line 31
    filled-new-array {p1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 43
    .line 44
    .line 45
    move-result v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    :try_start_1
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const-string v3, "events"

    .line 59
    .line 60
    invoke-virtual {p0, v3, p1, v1}, Lmf/j;->u0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmf/s;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, Lmf/j;->c0(Ljava/lang/String;Lmf/s;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object p1, v0

    .line 72
    goto :goto_2

    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    if-nez v1, :cond_0

    .line 80
    .line 81
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lc1/b;->zzj()Lmf/m0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v1, v1, Lmf/m0;->f:Lar/b;

    .line 90
    .line 91
    const-string v3, "Error creating snapshot. appId"

    .line 92
    .line 93
    invoke-static {p1}, Lmf/m0;->K(Ljava/lang/String;)Lmf/q0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v1, v3, p1, v0}, Lar/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void

    .line 106
    :goto_2
    if-eqz v2, :cond_3

    .line 107
    .line 108
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 109
    .line 110
    .line 111
    :cond_3
    throw p1
.end method

.method public final D0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmf/q3;->I()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmf/j;->L()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final E0(Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "events_snapshot"

    .line 6
    .line 7
    const-string v0, "name"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v4, "events"

    .line 14
    .line 15
    const-string v5, "_f"

    .line 16
    .line 17
    invoke-virtual {v1, v4, v2, v5}, Lmf/j;->u0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmf/s;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const-string v7, "_v"

    .line 22
    .line 23
    invoke-virtual {v1, v4, v2, v7}, Lmf/j;->u0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmf/s;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v1, v4, v2}, Lmf/j;->A0(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    :try_start_0
    invoke-virtual {v1}, Lmf/j;->L()Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    const-string v12, "events_snapshot"

    .line 37
    .line 38
    new-array v13, v9, [Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0, v13}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v13, v0

    .line 45
    check-cast v13, [Ljava/lang/String;

    .line 46
    .line 47
    const-string v14, "app_id=?"

    .line 48
    .line 49
    filled-new-array {v2}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v15

    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 64
    .line 65
    .line 66
    move-result v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    if-eqz v6, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1, v4, v6}, Lmf/j;->c0(Ljava/lang/String;Lmf/s;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    if-eqz v8, :cond_1

    .line 79
    .line 80
    invoke-virtual {v1, v4, v8}, Lmf/j;->c0(Ljava/lang/String;Lmf/s;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    invoke-virtual {v1, v3, v2}, Lmf/j;->A0(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    move v11, v9

    .line 88
    move v12, v11

    .line 89
    :cond_3
    :try_start_1
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    const/4 v14, 0x1

    .line 98
    if-eqz v13, :cond_4

    .line 99
    .line 100
    move v11, v14

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-eqz v13, :cond_5

    .line 107
    .line 108
    move v12, v14

    .line 109
    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {v1, v3, v2, v0}, Lmf/j;->u0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmf/s;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {v1, v4, v0}, Lmf/j;->c0(Ljava/lang/String;Lmf/s;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    move v9, v11

    .line 123
    goto :goto_6

    .line 124
    :catch_0
    move-exception v0

    .line 125
    move v9, v11

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    :goto_2
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 134
    .line 135
    .line 136
    if-nez v11, :cond_7

    .line 137
    .line 138
    if-eqz v6, :cond_7

    .line 139
    .line 140
    invoke-virtual {v1, v4, v6}, Lmf/j;->c0(Ljava/lang/String;Lmf/s;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    if-nez v12, :cond_8

    .line 145
    .line 146
    if-eqz v8, :cond_8

    .line 147
    .line 148
    invoke-virtual {v1, v4, v8}, Lmf/j;->c0(Ljava/lang/String;Lmf/s;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    :goto_3
    invoke-virtual {v1, v3, v2}, Lmf/j;->A0(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    move v12, v9

    .line 157
    goto :goto_6

    .line 158
    :catch_1
    move-exception v0

    .line 159
    move v12, v9

    .line 160
    :goto_4
    :try_start_2
    invoke-virtual {v1}, Lc1/b;->zzj()Lmf/m0;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iget-object v5, v5, Lmf/m0;->f:Lar/b;

    .line 165
    .line 166
    const-string v7, "Error querying snapshot. appId"

    .line 167
    .line 168
    invoke-static {v2}, Lmf/m0;->K(Ljava/lang/String;)Lmf/q0;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-virtual {v5, v7, v11, v0}, Lar/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 173
    .line 174
    .line 175
    if-eqz v10, :cond_9

    .line 176
    .line 177
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 178
    .line 179
    .line 180
    :cond_9
    if-nez v9, :cond_a

    .line 181
    .line 182
    if-eqz v6, :cond_a

    .line 183
    .line 184
    invoke-virtual {v1, v4, v6}, Lmf/j;->c0(Ljava/lang/String;Lmf/s;)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_a
    if-nez v12, :cond_b

    .line 189
    .line 190
    if-eqz v8, :cond_b

    .line 191
    .line 192
    invoke-virtual {v1, v4, v8}, Lmf/j;->c0(Ljava/lang/String;Lmf/s;)V

    .line 193
    .line 194
    .line 195
    :cond_b
    :goto_5
    invoke-virtual {v1, v3, v2}, Lmf/j;->A0(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :catchall_2
    move-exception v0

    .line 200
    :goto_6
    if-eqz v10, :cond_c

    .line 201
    .line 202
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 203
    .line 204
    .line 205
    :cond_c
    if-nez v9, :cond_e

    .line 206
    .line 207
    if-nez v6, :cond_d

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_d
    invoke-virtual {v1, v4, v6}, Lmf/j;->c0(Ljava/lang/String;Lmf/s;)V

    .line 211
    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_e
    :goto_7
    if-nez v12, :cond_f

    .line 215
    .line 216
    if-eqz v8, :cond_f

    .line 217
    .line 218
    invoke-virtual {v1, v4, v8}, Lmf/j;->c0(Ljava/lang/String;Lmf/s;)V

    .line 219
    .line 220
    .line 221
    :cond_f
    :goto_8
    invoke-virtual {v1, v3, v2}, Lmf/j;->A0(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0
.end method

.method public final F0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmf/q3;->I()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmf/j;->L()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final G0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lc1/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmf/h1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lc1/b;->E()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lmf/q3;->I()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lmf/h1;->a:Landroid/content/Context;

    .line 12
    .line 13
    const-string v2, "google_app_measurement.db"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lmf/n3;->b:Lmf/t3;

    .line 27
    .line 28
    iget-object v3, v1, Lmf/t3;->i:Lmf/c3;

    .line 29
    .line 30
    iget-object v3, v3, Lmf/c3;->e:Lmf/x0;

    .line 31
    .line 32
    invoke-virtual {v3}, Lmf/x0;->f()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iget-object v5, v0, Lmf/h1;->F:Lve/b;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    sub-long v3, v5, v3

    .line 46
    .line 47
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    sget-object v7, Lmf/u;->z:Lmf/g0;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-virtual {v7, v8}, Lmf/g0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    cmp-long v3, v3, v7

    .line 65
    .line 66
    if-lez v3, :cond_1

    .line 67
    .line 68
    iget-object v1, v1, Lmf/t3;->i:Lmf/c3;

    .line 69
    .line 70
    iget-object v1, v1, Lmf/c3;->e:Lmf/x0;

    .line 71
    .line 72
    invoke-virtual {v1, v5, v6}, Lmf/x0;->g(J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lc1/b;->E()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lmf/q3;->I()V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lmf/h1;->a:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    invoke-virtual {p0}, Lmf/j;->L()Landroid/database/sqlite/SQLiteDatabase;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v0, v0, Lmf/h1;->F:Lve/b;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {}, Lmf/f;->R()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v2, "queue"

    .line 123
    .line 124
    const-string v3, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    .line 125
    .line 126
    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-lez v0, :cond_1

    .line 131
    .line 132
    invoke-virtual {p0}, Lc1/b;->zzj()Lmf/m0;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v1, v1, Lmf/m0;->F:Lar/b;

    .line 137
    .line 138
    const-string v2, "Deleted stale rows. rowsDeleted"

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v2, v0}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    :goto_0
    return-void
.end method

.method public final H0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmf/q3;->I()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmf/j;->L()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final K()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final L()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc1/b;->E()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lmf/j;->d:Lmf/l;

    .line 5
    .line 6
    invoke-virtual {v0}, Lmf/l;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {p0}, Lc1/b;->zzj()Lmf/m0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lmf/m0;->i:Lar/b;

    .line 17
    .line 18
    const-string v2, "Error opening database"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final M()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmf/j;->L()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v2, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    move-object v5, v1

    .line 37
    move-object v1, v0

    .line 38
    move-object v0, v5

    .line 39
    goto :goto_1

    .line 40
    :catch_1
    move-exception v2

    .line 41
    move-object v0, v1

    .line 42
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lc1/b;->zzj()Lmf/m0;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v3, v3, Lmf/m0;->f:Lar/b;

    .line 47
    .line 48
    const-string v4, "Database error getting next bundle app id"

    .line 49
    .line 50
    invoke-virtual {v3, v4, v2}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-object v1

    .line 59
    :goto_1
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    :cond_2
    throw v1
.end method

.method public final N(Lcom/google/android/gms/internal/measurement/zzfn$zzj;)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lc1/b;->E()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmf/q3;->I()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzy()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j0;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzho;->zzbx()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lmf/n3;->F()Lmf/y3;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lmf/y3;->M([B)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    new-instance v3, Landroid/content/ContentValues;

    .line 30
    .line 31
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, "app_id"

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzy()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v4, "metadata_fingerprint"

    .line 44
    .line 45
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    const-string v4, "metadata"

    .line 53
    .line 54
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-virtual {p0}, Lmf/j;->L()Landroid/database/sqlite/SQLiteDatabase;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v4, "raw_events_metadata"

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x4

    .line 65
    invoke-virtual {v0, v4, v5, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-wide v1

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-virtual {p0}, Lc1/b;->zzj()Lmf/m0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v1, v1, Lmf/m0;->f:Lar/b;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzy()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lmf/m0;->K(Ljava/lang/String;)Lmf/q0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v2, "Error storing raw event metadata. appId"

    .line 85
    .line 86
    invoke-virtual {v1, v2, p1, v0}, Lar/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public final O(Ljava/lang/String;)J
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/j0;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc1/b;->E()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lmf/q3;->I()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lmf/j;->L()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lc1/b;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lmf/h1;

    .line 17
    .line 18
    iget-object v1, v1, Lmf/h1;->g:Lmf/f;

    .line 19
    .line 20
    sget-object v2, Lmf/u;->q:Lmf/g0;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v2}, Lmf/f;->J(Ljava/lang/String;Lmf/g0;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const v2, 0xf4240

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "raw_events"

    .line 43
    .line 44
    const-string v3, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    .line 45
    .line 46
    filled-new-array {p1, v1}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    int-to-long v0, p1

    .line 55
    return-wide v0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-virtual {p0}, Lc1/b;->zzj()Lmf/m0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v1, v1, Lmf/m0;->f:Lar/b;

    .line 62
    .line 63
    const-string v2, "Error deleting over the limit events. appId"

    .line 64
    .line 65
    invoke-static {p1}, Lmf/m0;->K(Ljava/lang/String;)Lmf/q0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, v2, p1, v0}, Lar/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v0, 0x0

    .line 73
    .line 74
    return-wide v0
.end method

.method public final P(Ljava/lang/String;[Ljava/lang/String;J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmf/j;->L()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    return-wide p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 30
    .line 31
    .line 32
    return-wide p3

    .line 33
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lc1/b;->zzj()Lmf/m0;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iget-object p3, p3, Lmf/m0;->f:Lar/b;

    .line 38
    .line 39
    const-string p4, "Database error"

    .line 40
    .line 41
    invoke-virtual {p3, p4, p1, p2}, Lar/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :goto_1
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    :cond_1
    throw p1
.end method

.method public final Q(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lc1/b;->zzj()Lmf/m0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lmf/m0;->f:Lar/b;

    .line 25
    .line 26
    const-string p2, "Loaded invalid unknown value type, ignoring it"

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, p2, v0}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    invoke-virtual {p0}, Lc1/b;->zzj()Lmf/m0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lmf/m0;->f:Lar/b;

    .line 41
    .line 42
    const-string p2, "Loaded invalid blob type value, ignoring it"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lar/b;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_4
    invoke-virtual {p0}, Lc1/b;->zzj()Lmf/m0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p1, p1, Lmf/m0;->f:Lar/b;

    .line 76
    .line 77
    const-string p2, "Loaded invalid null value from database"

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lar/b;->b(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method

.method public final R(J)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc1/b;->E()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmf/q3;->I()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lmf/j;->L()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lc1/b;->zzj()Lmf/m0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object p2, p2, Lmf/m0;->F:Lar/b;

    .line 37
    .line 38
    const-string v1, "No expired configs for apps with pending events"

    .line 39
    .line 40
    invoke-virtual {p2, v1}, Lar/b;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    move-object v0, p1

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p2, 0x0

    .line 53
    :try_start_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 58
    .line 59
    .line 60
    return-object p2

    .line 61
    :catchall_1
    move-exception p2

    .line 62
    goto :goto_1

    .line 63
    :catch_1
    move-exception p2

    .line 64
    move-object p1, v0

    .line 65
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Lc1/b;->zzj()Lmf/m0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v1, v1, Lmf/m0;->f:Lar/b;

    .line 70
    .line 71
    const-string v2, "Error selecting expired configs"

    .line 72
    .line 73
    invoke-virtual {v1, v2, p2}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-object v0

    .line 82
    :goto_1
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 85
    .line 86
    .line 87
    :cond_2
    throw p2
.end method

.method public final S(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmf/j;->L()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 30
    .line 31
    .line 32
    const-string p1, ""

    .line 33
    .line 34
    return-object p1

    .line 35
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lc1/b;->zzj()Lmf/m0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lmf/m0;->f:Lar/b;

    .line 40
    .line 41
    const-string v2, "Database error"

    .line 42
    .line 43
    invoke-virtual {v0, v2, p1, p2}, Lar/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :goto_1
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    :cond_1
    throw p1
.end method

.method public final T(IILjava/lang/String;)Ljava/util/List;
    .locals 18

    .line 1
    move/from16 v1, p2

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lc1/b;->E()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lmf/q3;->I()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v3

    .line 16
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j0;->a(Z)V

    .line 17
    .line 18
    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, v3

    .line 24
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j0;->a(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/j0;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lmf/j;->L()Landroid/database/sqlite/SQLiteDatabase;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v6, "queue"

    .line 36
    .line 37
    const-string v0, "rowid"

    .line 38
    .line 39
    const-string v7, "data"

    .line 40
    .line 41
    const-string v8, "retry_count"

    .line 42
    .line 43
    filled-new-array {v0, v7, v8}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-string v8, "app_id=?"

    .line 48
    .line 49
    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const-string v12, "rowid"

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :catch_0
    move-exception v0

    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :cond_2
    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    move v6, v3

    .line 89
    :goto_2
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :try_start_2
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual/range {p0 .. p0}, Lmf/n3;->F()Lmf/y3;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v9, v0}, Lmf/y3;->r0([B)[B

    .line 102
    .line 103
    .line 104
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    :try_start_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-nez v9, :cond_3

    .line 110
    .line 111
    array-length v9, v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    add-int/2addr v9, v6

    .line 113
    if-gt v9, v1, :cond_b

    .line 114
    .line 115
    :cond_3
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzv()Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-static {v9, v0}, Lmf/y3;->R(Lcom/google/android/gms/internal/measurement/zzjk$zza;[B)Lcom/google/android/gms/internal/measurement/zzkt;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    .line 125
    :try_start_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-nez v10, :cond_8

    .line 130
    .line 131
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    check-cast v10, Landroid/util/Pair;

    .line 136
    .line 137
    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfn$zzj;

    .line 140
    .line 141
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjk$zza;->zzag()Lcom/google/android/gms/internal/measurement/zzkq;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzjk;

    .line 146
    .line 147
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfn$zzj;

    .line 148
    .line 149
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzad()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzad()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-eqz v12, :cond_b

    .line 162
    .line 163
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzac()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzac()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    if-eqz v12, :cond_b

    .line 176
    .line 177
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzat()Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzat()Z

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    if-ne v12, v13, :cond_b

    .line 186
    .line 187
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzae()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzae()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    if-eqz v12, :cond_b

    .line 200
    .line 201
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzar()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v12
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 213
    const-string v13, "_npa"

    .line 214
    .line 215
    const-wide/16 v14, -0x1

    .line 216
    .line 217
    if-eqz v12, :cond_5

    .line 218
    .line 219
    :try_start_6
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    check-cast v12, Lcom/google/android/gms/internal/measurement/zzfn$zzn;

    .line 224
    .line 225
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfn$zzn;->zzg()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_4

    .line 234
    .line 235
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfn$zzn;->zzc()J

    .line 236
    .line 237
    .line 238
    move-result-wide v16

    .line 239
    goto :goto_4

    .line 240
    :cond_4
    const/4 v2, 0x1

    .line 241
    goto :goto_3

    .line 242
    :cond_5
    move-wide/from16 v16, v14

    .line 243
    .line 244
    :goto_4
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzar()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    if-eqz v10, :cond_7

    .line 257
    .line 258
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfn$zzn;

    .line 263
    .line 264
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzn;->zzg()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    if-eqz v11, :cond_6

    .line 273
    .line 274
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzn;->zzc()J

    .line 275
    .line 276
    .line 277
    move-result-wide v14

    .line 278
    :cond_7
    cmp-long v2, v16, v14

    .line 279
    .line 280
    if-nez v2, :cond_b

    .line 281
    .line 282
    :cond_8
    const/4 v2, 0x2

    .line 283
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    if-nez v10, :cond_9

    .line 288
    .line 289
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzi(I)Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;

    .line 294
    .line 295
    .line 296
    :cond_9
    array-length v0, v0

    .line 297
    add-int/2addr v6, v0

    .line 298
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjk$zza;->zzag()Lcom/google/android/gms/internal/measurement/zzkq;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjk;

    .line 303
    .line 304
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zzj;

    .line 305
    .line 306
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :catch_1
    move-exception v0

    .line 319
    invoke-virtual/range {p0 .. p0}, Lc1/b;->zzj()Lmf/m0;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    iget-object v2, v2, Lmf/m0;->f:Lar/b;

    .line 324
    .line 325
    const-string v7, "Failed to merge queued bundle. appId"

    .line 326
    .line 327
    invoke-static/range {p3 .. p3}, Lmf/m0;->K(Ljava/lang/String;)Lmf/q0;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    invoke-virtual {v2, v7, v8, v0}, Lar/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :catch_2
    move-exception v0

    .line 336
    invoke-virtual/range {p0 .. p0}, Lc1/b;->zzj()Lmf/m0;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    iget-object v2, v2, Lmf/m0;->f:Lar/b;

    .line 341
    .line 342
    const-string v7, "Failed to unzip queued bundle. appId"

    .line 343
    .line 344
    invoke-static/range {p3 .. p3}, Lmf/m0;->K(Ljava/lang/String;)Lmf/q0;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    invoke-virtual {v2, v7, v8, v0}, Lar/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :goto_5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 352
    .line 353
    .line 354
    move-result v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 355
    if-eqz v0, :cond_b

    .line 356
    .line 357
    if-le v6, v1, :cond_a

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_a
    const/4 v2, 0x1

    .line 361
    goto/16 :goto_2

    .line 362
    .line 363
    :cond_b
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 364
    .line 365
    .line 366
    return-object v5

    .line 367
    :goto_7
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lc1/b;->zzj()Lmf/m0;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iget-object v1, v1, Lmf/m0;->f:Lar/b;

    .line 372
    .line 373
    const-string v2, "Error querying bundles. appId"

    .line 374
    .line 375
    invoke-static/range {p3 .. p3}, Lmf/m0;->K(Ljava/lang/String;)Lmf/q0;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {v1, v2, v3, v0}, Lar/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 383
    .line 384
    if-eqz v4, :cond_c

    .line 385
    .line 386
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 387
    .line 388
    .line 389
    :cond_c
    return-object v0

    .line 390
    :goto_8
    if-eqz v4, :cond_d

    .line 391
    .line 392
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 393
    .line 394
    .line 395
    :cond_d
    throw v0
.end method

.method public final U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/j0;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc1/b;->E()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lmf/q3;->I()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "app_id=?"

    .line 22
    .line 23
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const-string p2, " and origin=?"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p3, "*"

    .line 55
    .line 56
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    const-string p2, " and name glob ?"

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    new-array p2, p2, [Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, [Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1, p2}, Lmf/j;->V(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public final V(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, Lc1/b;->E()V

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lmf/q3;->I()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lmf/j;->L()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "conditional_properties"

    .line 18
    .line 19
    const-string v4, "app_id"

    .line 20
    .line 21
    const-string v5, "origin"

    .line 22
    .line 23
    const-string v6, "name"

    .line 24
    .line 25
    const-string v7, "value"

    .line 26
    .line 27
    const-string v8, "active"

    .line 28
    .line 29
    const-string v9, "trigger_event_name"

    .line 30
    .line 31
    const-string v10, "trigger_timeout"

    .line 32
    .line 33
    const-string v11, "timed_out_event"

    .line 34
    .line 35
    const-string v12, "creation_timestamp"

    .line 36
    .line 37
    const-string v13, "triggered_event"

    .line 38
    .line 39
    const-string v14, "triggered_timestamp"

    .line 40
    .line 41
    const-string v15, "time_to_live"

    .line 42
    .line 43
    const-string v16, "expired_event"

    .line 44
    .line 45
    filled-new-array/range {v4 .. v16}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v9, "rowid"

    .line 50
    .line 51
    const-string v10, "1001"

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    move-object/from16 v5, p1

    .line 56
    .line 57
    move-object/from16 v6, p2

    .line 58
    .line 59
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 64
    .line 65
    .line 66
    move-result v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/16 v3, 0x3e8

    .line 78
    .line 79
    if-lt v2, v3, :cond_1

    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Lc1/b;->zzj()Lmf/m0;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v2, v2, Lmf/m0;->f:Lar/b;

    .line 86
    .line 87
    const-string v4, "Read more than the max allowed conditional properties, ignoring extra"

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2, v4, v3}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :catch_0
    move-exception v0

    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_1
    const/4 v2, 0x0

    .line 105
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const/4 v3, 0x1

    .line 110
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const/4 v6, 0x2

    .line 115
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    const/4 v6, 0x3

    .line 120
    move-object/from16 v11, p0

    .line 121
    .line 122
    invoke-virtual {v11, v1, v6}, Lmf/j;->Q(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    const/4 v6, 0x4

    .line 127
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_2

    .line 132
    .line 133
    move v2, v3

    .line 134
    :cond_2
    const/4 v3, 0x5

    .line 135
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const/4 v6, 0x6

    .line 140
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v12

    .line 144
    invoke-virtual {v11}, Lmf/n3;->F()Lmf/y3;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    const/4 v7, 0x7

    .line 149
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    sget-object v10, Lmf/t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 154
    .line 155
    invoke-virtual {v6, v7, v10}, Lmf/y3;->P([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    move-object v14, v6

    .line 160
    check-cast v14, Lmf/t;

    .line 161
    .line 162
    const/16 v6, 0x8

    .line 163
    .line 164
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v15

    .line 168
    invoke-virtual {v11}, Lmf/n3;->F()Lmf/y3;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    const/16 v7, 0x9

    .line 173
    .line 174
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v6, v7, v10}, Lmf/y3;->P([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    move-object/from16 v17, v6

    .line 183
    .line 184
    check-cast v17, Lmf/t;

    .line 185
    .line 186
    const/16 v6, 0xa

    .line 187
    .line 188
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 189
    .line 190
    .line 191
    move-result-wide v6

    .line 192
    move/from16 p1, v2

    .line 193
    .line 194
    const/16 v2, 0xb

    .line 195
    .line 196
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v18

    .line 200
    invoke-virtual {v11}, Lmf/n3;->F()Lmf/y3;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    move-object/from16 p2, v3

    .line 205
    .line 206
    const/16 v3, 0xc

    .line 207
    .line 208
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v2, v3, v10}, Lmf/y3;->P([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lmf/t;

    .line 217
    .line 218
    move-object v10, v5

    .line 219
    new-instance v5, Lmf/x3;

    .line 220
    .line 221
    invoke-direct/range {v5 .. v10}, Lmf/x3;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance v3, Lmf/e;

    .line 225
    .line 226
    move/from16 v9, p1

    .line 227
    .line 228
    move-object v6, v5

    .line 229
    move-object v5, v10

    .line 230
    move-object v11, v14

    .line 231
    move-wide v7, v15

    .line 232
    move-object/from16 v14, v17

    .line 233
    .line 234
    move-wide/from16 v15, v18

    .line 235
    .line 236
    move-object/from16 v10, p2

    .line 237
    .line 238
    move-object/from16 v17, v2

    .line 239
    .line 240
    invoke-direct/range {v3 .. v17}, Lmf/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lmf/x3;JZLjava/lang/String;Lmf/t;JLmf/t;JLmf/t;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 247
    .line 248
    .line 249
    move-result v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    if-nez v2, :cond_0

    .line 251
    .line 252
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 253
    .line 254
    .line 255
    return-object v0

    .line 256
    :goto_1
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lc1/b;->zzj()Lmf/m0;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget-object v2, v2, Lmf/m0;->f:Lar/b;

    .line 261
    .line 262
    const-string v3, "Error querying conditional user property value"

    .line 263
    .line 264
    invoke-virtual {v2, v3, v0}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 268
    .line 269
    if-eqz v1, :cond_3

    .line 270
    .line 271
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 272
    .line 273
    .line 274
    :cond_3
    return-object v0

    .line 275
    :goto_2
    if-eqz v1, :cond_4

    .line 276
    .line 277
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 278
    .line 279
    .line 280
    :cond_4
    throw v0
.end method

.method public final W(JLjava/lang/String;JZZZZZZ)Lmf/k;
    .locals 12

    .line 1
    invoke-static {p3}, Lcom/google/android/gms/common/internal/j0;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc1/b;->E()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lmf/q3;->I()V

    .line 8
    .line 9
    .line 10
    filled-new-array {p3}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lmf/k;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :try_start_0
    invoke-virtual {p0}, Lmf/j;->L()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "apps"

    .line 25
    .line 26
    const-string v5, "day"

    .line 27
    .line 28
    const-string v6, "daily_events_count"

    .line 29
    .line 30
    const-string v7, "daily_public_events_count"

    .line 31
    .line 32
    const-string v8, "daily_conversions_count"

    .line 33
    .line 34
    const-string v9, "daily_error_events_count"

    .line 35
    .line 36
    const-string v10, "daily_realtime_events_count"

    .line 37
    .line 38
    const-string v11, "daily_realtime_dcu_count"

    .line 39
    .line 40
    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v6, "app_id=?"

    .line 45
    .line 46
    filled-new-array {p3}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0}, Lc1/b;->zzj()Lmf/m0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Lmf/m0;->i:Lar/b;

    .line 68
    .line 69
    const-string p2, "Not updating daily counts, app is not known. appId"

    .line 70
    .line 71
    invoke-static {p3}, Lmf/m0;->K(Ljava/lang/String;)Lmf/q0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, p2, v0}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object p1, v0

    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :catch_0
    move-exception v0

    .line 87
    move-object p1, v0

    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_0
    const/4 v4, 0x0

    .line 91
    :try_start_1
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    cmp-long v4, v4, p1

    .line 96
    .line 97
    if-nez v4, :cond_1

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    iput-wide v4, v1, Lmf/k;->b:J

    .line 105
    .line 106
    const/4 v4, 0x2

    .line 107
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    iput-wide v4, v1, Lmf/k;->a:J

    .line 112
    .line 113
    const/4 v4, 0x3

    .line 114
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    iput-wide v4, v1, Lmf/k;->c:J

    .line 119
    .line 120
    const/4 v4, 0x4

    .line 121
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    iput-wide v4, v1, Lmf/k;->d:J

    .line 126
    .line 127
    const/4 v4, 0x5

    .line 128
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    iput-wide v4, v1, Lmf/k;->e:J

    .line 133
    .line 134
    const/4 v4, 0x6

    .line 135
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    iput-wide v4, v1, Lmf/k;->f:J

    .line 140
    .line 141
    :cond_1
    if-eqz p6, :cond_2

    .line 142
    .line 143
    iget-wide v4, v1, Lmf/k;->b:J

    .line 144
    .line 145
    add-long v4, v4, p4

    .line 146
    .line 147
    iput-wide v4, v1, Lmf/k;->b:J

    .line 148
    .line 149
    :cond_2
    if-eqz p7, :cond_3

    .line 150
    .line 151
    iget-wide v4, v1, Lmf/k;->a:J

    .line 152
    .line 153
    add-long v4, v4, p4

    .line 154
    .line 155
    iput-wide v4, v1, Lmf/k;->a:J

    .line 156
    .line 157
    :cond_3
    if-eqz p8, :cond_4

    .line 158
    .line 159
    iget-wide v4, v1, Lmf/k;->c:J

    .line 160
    .line 161
    add-long v4, v4, p4

    .line 162
    .line 163
    iput-wide v4, v1, Lmf/k;->c:J

    .line 164
    .line 165
    :cond_4
    if-eqz p9, :cond_5

    .line 166
    .line 167
    iget-wide v4, v1, Lmf/k;->d:J

    .line 168
    .line 169
    add-long v4, v4, p4

    .line 170
    .line 171
    iput-wide v4, v1, Lmf/k;->d:J

    .line 172
    .line 173
    :cond_5
    if-eqz p10, :cond_6

    .line 174
    .line 175
    iget-wide v4, v1, Lmf/k;->e:J

    .line 176
    .line 177
    add-long v4, v4, p4

    .line 178
    .line 179
    iput-wide v4, v1, Lmf/k;->e:J

    .line 180
    .line 181
    :cond_6
    if-eqz p11, :cond_7

    .line 182
    .line 183
    iget-wide v4, v1, Lmf/k;->f:J

    .line 184
    .line 185
    add-long v4, v4, p4

    .line 186
    .line 187
    iput-wide v4, v1, Lmf/k;->f:J

    .line 188
    .line 189
    :cond_7
    new-instance v4, Landroid/content/ContentValues;

    .line 190
    .line 191
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v5, "day"

    .line 195
    .line 196
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v4, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 201
    .line 202
    .line 203
    const-string p1, "daily_public_events_count"

    .line 204
    .line 205
    iget-wide v5, v1, Lmf/k;->a:J

    .line 206
    .line 207
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 212
    .line 213
    .line 214
    const-string p1, "daily_events_count"

    .line 215
    .line 216
    iget-wide v5, v1, Lmf/k;->b:J

    .line 217
    .line 218
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 223
    .line 224
    .line 225
    const-string p1, "daily_conversions_count"

    .line 226
    .line 227
    iget-wide v5, v1, Lmf/k;->c:J

    .line 228
    .line 229
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 234
    .line 235
    .line 236
    const-string p1, "daily_error_events_count"

    .line 237
    .line 238
    iget-wide v5, v1, Lmf/k;->d:J

    .line 239
    .line 240
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 245
    .line 246
    .line 247
    const-string p1, "daily_realtime_events_count"

    .line 248
    .line 249
    iget-wide v5, v1, Lmf/k;->e:J

    .line 250
    .line 251
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 256
    .line 257
    .line 258
    const-string p1, "daily_realtime_dcu_count"

    .line 259
    .line 260
    iget-wide v5, v1, Lmf/k;->f:J

    .line 261
    .line 262
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 267
    .line 268
    .line 269
    const-string p1, "apps"

    .line 270
    .line 271
    const-string p2, "app_id=?"

    .line 272
    .line 273
    invoke-virtual {v3, p1, v4, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    .line 275
    .line 276
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 277
    .line 278
    .line 279
    return-object v1

    .line 280
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lc1/b;->zzj()Lmf/m0;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    iget-object p2, p2, Lmf/m0;->f:Lar/b;

    .line 285
    .line 286
    const-string v0, "Error updating daily counts. appId"

    .line 287
    .line 288
    invoke-static {p3}, Lmf/m0;->K(Ljava/lang/String;)Lmf/q0;

    .line 289
    .line 290
    .line 291
    move-result-object p3

    .line 292
    invoke-virtual {p2, v0, p3, p1}, Lar/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 293
    .line 294
    .line 295
    if-eqz v2, :cond_8

    .line 296
    .line 297
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 298
    .line 299
    .line 300
    :cond_8
    return-object v1

    .line 301
    :goto_1
    if-eqz v2, :cond_9

    .line 302
    .line 303
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 304
    .line 305
    .line 306
    :cond_9
    throw p1
.end method

.method public final X(Landroid/content/ContentValues;)V
    .locals 7

    .line 1
    const-string v0, "consent_settings"

    .line 2
    .line 3
    const-string v1, "app_id"

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lmf/j;->L()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lc1/b;->zzj()Lmf/m0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lmf/m0;->h:Lar/b;

    .line 20
    .line 21
    const-string v2, "Value of the primary key is not set."

    .line 22
    .line 23
    invoke-static {v1}, Lmf/m0;->K(Ljava/lang/String;)Lmf/q0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1, v2, v3}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v4, "app_id = ?"

    .line 34
    .line 35
    filled-new-array {v3}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v0, p1, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-long v3, v3

    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    cmp-long v3, v3, v5

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x5

    .line 52
    invoke-virtual {v2, v0, v3, p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const-wide/16 v4, -0x1

    .line 57
    .line 58
    cmp-long p1, v2, v4

    .line 59
    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lc1/b;->zzj()Lmf/m0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, Lmf/m0;->f:Lar/b;

    .line 67
    .line 68
    const-string v2, "Failed to insert/update table (got -1). key"

    .line 69
    .line 70
    invoke-static {v0}, Lmf/m0;->K(Ljava/lang/String;)Lmf/q0;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v1}, Lmf/m0;->K(Ljava/lang/String;)Lmf/q0;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {p1, v2, v3, v4}, Lar/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :goto_0
    invoke-virtual {p0}, Lc1/b;->zzj()Lmf/m0;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v2, v2, Lmf/m0;->f:Lar/b;

    .line 87
    .line 88
    invoke-static {v0}, Lmf/m0;->K(Ljava/lang/String;)Lmf/q0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1}, Lmf/m0;->K(Ljava/lang/String;)Lmf/q0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v3, "Error storing into table. key"

    .line 97
    .line 98
    invoke-virtual {v2, v3, v0, v1, p1}, Lar/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final Z(Lcom/google/android/gms/internal/measurement/zzfn$zzj;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lc1/b;->E()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmf/q3;->I()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzy()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j0;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzbg()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0}, Lmf/j;->G0()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lc1/b;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lmf/h1;

    .line 29
    .line 30
    iget-object v0, v0, Lmf/h1;->F:Lve/b;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzm()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {}, Lmf/f;->R()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    sub-long v4, v0, v4

    .line 48
    .line 49
    cmp-long v2, v2, v4

    .line 50
    .line 51
    if-ltz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzm()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-static {}, Lmf/f;->R()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    add-long/2addr v4, v0

    .line 62
    cmp-long v2, v2, v4

    .line 63
    .line 64
    if-lez v2, :cond_1

    .line 65
    .line 66
    :cond_0
    invoke-virtual {p0}, Lc1/b;->zzj()Lmf/m0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v2, v2, Lmf/m0;->i:Lar/b;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzy()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Lmf/m0;->K(Ljava/lang/String;)Lmf/q0;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzm()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v4, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    .line 93
    .line 94
    invoke-virtual {v2, v4, v3, v0, v1}, Lar/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzho;->zzbx()[B

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :try_start_0
    invoke-virtual {p0}, Lmf/n3;->F()Lmf/y3;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v0}, Lmf/y3;->p0([B)[B

    .line 106
    .line 107
    .line 108
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 109
    invoke-virtual {p0}, Lc1/b;->zzj()Lmf/m0;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v1, v1, Lmf/m0;->F:Lar/b;

    .line 114
    .line 115
    array-length v2, v0

    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v3, "Saving bundle, size"

    .line 121
    .line 122
    invoke-virtual {v1, v3, v2}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Landroid/content/ContentValues;

    .line 126
    .line 127
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v2, "app_id"

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzy()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzm()J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v3, "bundle_end_timestamp"

    .line 148
    .line 149
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 150
    .line 151
    .line 152
    const-string v2, "data"

    .line 153
    .line 154
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 155
    .line 156
    .line 157
    const-string v0, "has_realtime"

    .line 158
    .line 159
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzbn()Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_2

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzg()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    const-string v0, "retry_count"

    .line 181
    .line 182
    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 183
    .line 184
    .line 185
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lmf/j;->L()Landroid/database/sqlite/SQLiteDatabase;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    const-string v0, "queue"

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    invoke-virtual {p2, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    const-wide/16 v2, -0x1

    .line 197
    .line 198
    cmp-long p2, v0, v2

    .line 199
    .line 200
    if-nez p2, :cond_3

    .line 201
    .line 202
    invoke-virtual {p0}, Lc1/b;->zzj()Lmf/m0;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    iget-object p2, p2, Lmf/m0;->f:Lar/b;

    .line 207
    .line 208
    const-string v0, "Failed to insert bundle (got -1). appId"

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzy()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1}, Lmf/m0;->K(Ljava/lang/String;)Lmf/q0;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {p2, v0, v1}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :catch_0
    move-exception p2

    .line 223
    goto :goto_0

    .line 224
    :cond_3
    return-void

    .line 225
    :goto_0
    invoke-virtual {p0}, Lc1/b;->zzj()Lmf/m0;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v0, v0, Lmf/m0;->f:Lar/b;

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzy()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {p1}, Lmf/m0;->K(Ljava/lang/String;)Lmf/q0;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    const-string v1, "Error storing bundle. appId"

    .line 240
    .line 241
    invoke-virtual {v0, v1, p1, p2}, Lar/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :catch_1
    move-exception p2

    .line 246
    invoke-virtual {p0}, Lc1/b;->zzj()Lmf/m0;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v0, v0, Lmf/m0;->f:Lar/b;

    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzy()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-static {p1}, Lmf/m0;->K(Ljava/lang/String;)Lmf/q0;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    const-string v1, "Data loss. Failed to serialize bundle. appId"

    .line 261
    .line 262
    invoke-virtual {v0, v1, p1, p2}, Lar/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 269
    .line 270
    .line 271
    throw p1
.end method

.method public final a0(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzfn$zze;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc1/b;->E()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmf/q3;->I()V

    .line 5
    .line 6
    .line 7
    invoke-static {p5}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/j0;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/zzho;->zzbx()[B

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p0}, Lc1/b;->zzj()Lmf/m0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lmf/m0;->F:Lar/b;

    .line 22
    .line 23
    iget-object v1, p0, Lc1/b;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lmf/h1;

    .line 26
    .line 27
    iget-object v1, v1, Lmf/h1;->x:Lmf/l0;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lmf/l0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    array-length v2, p5

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "Saving complex main event, appId, data size"

    .line 39
    .line 40
    invoke-virtual {v0, v3, v1, v2}, Lar/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroid/content/ContentValues;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "app_id"

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "event_id"

    .line 54
    .line 55
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    const-string p2, "children_to_process"

    .line 59
    .line 60
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    const-string p2, "main_event"

    .line 68
    .line 69
    invoke-virtual {v0, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 70
    .line 71
    .line 72
    :try_start_0
    invoke-virtual {p0}, Lmf/j;->L()Landroid/database/sqlite/SQLiteDatabase;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string p3, "main_event_params"

    .line 77
    .line 78
    const/4 p4, 0x0

    .line 79
    const/4 p5, 0x5

    .line 80
    invoke-virtual {p2, p3, p4, v0, p5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 81
    .line 82
    .line 83
    move-result-wide p2

    .line 84
    const-wide/16 p4, -0x1

    .line 85
    .line 86
    cmp-long p2, p2, p4

    .line 87
    .line 88
    if-nez p2, :cond_0

    .line 89
    .line 90
    invoke-virtual {p0}, Lc1/b;->zzj()Lmf/m0;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-object p2, p2, Lmf/m0;->f:Lar/b;

    .line 95
    .line 96
    const-string p3, "Failed to insert complex main event (got -1). appId"

    .line 97
    .line 98
    invoke-static {p1}, Lmf/m0;->K(Ljava/lang/String;)Lmf/q0;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    invoke-virtual {p2, p3, p4}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catch_0
    move-exception p2

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    return-void

    .line 109
    :goto_0
    invoke-virtual {p0}, Lc1/b;->zzj()Lmf/m0;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    iget-object p3, p3, Lmf/m0;->f:Lar/b;

    .line 114
    .line 115
    const-string p4, "Error storing complex main event. appId"

    .line 116
    .line 117
    invoke-static {p1}, Lmf/m0;->K(Ljava/lang/String;)Lmf/q0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p3, p4, p1, p2}, Lar/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final b0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/j0;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/j0;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lc1/b;->E()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lmf/q3;->I()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lmf/j;->L()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "conditional_properties"

    .line 18
    .line 19
    const-string v2, "app_id=? and name=?"

    .line 20
    .line 21
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {p0}, Lc1/b;->zzj()Lmf/m0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lmf/m0;->f:Lar/b;

    .line 35
    .line 36
    invoke-static {p1}, Lmf/m0;->K(Ljava/lang/String;)Lmf/q0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v2, p0, Lc1/b;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lmf/h1;

    .line 43
    .line 44
    iget-object v2, v2, Lmf/h1;->x:Lmf/l0;

    .line 45
    .line 46
    invoke-virtual {v2, p2}, Lmf/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string v2, "Error deleting conditional property"

    .line 51
    .line 52
    invoke-virtual {v1, v2, p1, p2, v0}, Lar/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final c0(Ljava/lang/String;Lmf/s;)V
    .locals 5

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc1/b;->E()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lmf/q3;->I()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/content/ContentValues;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p2, Lmf/s;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "app_id"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "name"

    .line 23
    .line 24
    iget-object v3, p2, Lmf/s;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-wide v2, p2, Lmf/s;->c:J

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "lifetime_count"

    .line 36
    .line 37
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    iget-wide v2, p2, Lmf/s;->d:J

    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "current_bundle_count"

    .line 47
    .line 48
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    iget-wide v2, p2, Lmf/s;->f:J

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "last_fire_timestamp"

    .line 58
    .line 59
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    iget-wide v2, p2, Lmf/s;->g:J

    .line 63
    .line 64
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "last_bundled_timestamp"

    .line 69
    .line 70
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    const-string v2, "last_bundled_day"

    .line 74
    .line 75
    iget-object v3, p2, Lmf/s;->h:Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    .line 79
    .line 80
    const-string v2, "last_sampled_complex_event_id"

    .line 81
    .line 82
    iget-object v3, p2, Lmf/s;->i:Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    const-string v2, "last_sampling_rate"

    .line 88
    .line 89
    iget-object v3, p2, Lmf/s;->j:Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    iget-wide v2, p2, Lmf/s;->e:J

    .line 95
    .line 96
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v3, "current_session_count"

    .line 101
    .line 102
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p2, Lmf/s;->k:Ljava/lang/Boolean;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    if-eqz p2, :cond_0

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_0

    .line 115
    .line 116
    const-wide/16 v3, 0x1

    .line 117
    .line 118
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    move-object p2, v2

    .line 124
    :goto_0
    const-string v3, "last_exempt_from_sampling"

    .line 125
    .line 126
    invoke-virtual {v0, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 127
    .line 128
    .line 129
    :try_start_0
    invoke-virtual {p0}, Lmf/j;->L()Landroid/database/sqlite/SQLiteDatabase;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    const/4 v3, 0x5

    .line 134
    invoke-virtual {p2, p1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 135
    .line 136
    .line 137
    move-result-wide p1

    .line 138
    const-wide/16 v2, -0x1

    .line 139
    .line 140
    cmp-long p1, p1, v2

    .line 141
    .line 142
    if-nez p1, :cond_1

    .line 143
    .line 144
    invoke-virtual {p0}, Lc1/b;->zzj()Lmf/m0;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object p1, p1, Lmf/m0;->f:Lar/b;

    .line 149
    .line 150
    const-string p2, "Failed to insert/update event aggregates (got -1). appId"

    .line 151
    .line 152
    invoke-static {v1}, Lmf/m0;->K(Ljava/lang/String;)Lmf/q0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1, p2, v0}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :catch_0
    move-exception p1

    .line 161
    goto :goto_1

    .line 162
    :cond_1
    return-void

    .line 163
    :goto_1
    invoke-virtual {p0}, Lc1/b;->zzj()Lmf/m0;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iget-object p2, p2, Lmf/m0;->f:Lar/b;

    .line 168
    .line 169
    const-string v0, "Error storing event aggregates. appId"

    .line 170
    .line 171
    invoke-static {v1}, Lmf/m0;->K(Ljava/lang/String;)Lmf/q0;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p2, v0, v1, p1}, Lar/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final d0(Ljava/lang/String;Lmf/r1;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc1/b;->E()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lmf/q3;->I()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lmf/j;->z0(Ljava/lang/String;)Lmf/r1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, v0}, Lmf/j;->q0(Ljava/lang/String;Lmf/r1;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/content/ContentValues;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "app_id"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "storage_consent_at_bundling"

    .line 28
    .line 29
    invoke-virtual {p2}, Lmf/r1;->p()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lmf/j;->X(Landroid/content/ContentValues;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final e0(Ljava/lang/String;Lmf/l3;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lc1/b;->E()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmf/q3;->I()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/j0;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lc1/b;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lmf/h1;

    .line 13
    .line 14
    iget-object v0, v0, Lmf/h1;->F:Lve/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-wide v2, p2, Lmf/l3;->b:J

    .line 24
    .line 25
    invoke-static {}, Lmf/f;->R()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    sub-long v4, v0, v4

    .line 30
    .line 31
    cmp-long v4, v2, v4

    .line 32
    .line 33
    if-ltz v4, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lmf/f;->R()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    add-long/2addr v4, v0

    .line 40
    cmp-long v4, v2, v4

    .line 41
    .line 42
    if-lez v4, :cond_1

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Lc1/b;->zzj()Lmf/m0;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v4, v4, Lmf/m0;->i:Lar/b;

    .line 49
    .line 50
    invoke-static {p1}, Lmf/m0;->K(Ljava/lang/String;)Lmf/q0;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v6, "Storing trigger URI outside of the max retention time span. appId, now, timestamp"

    .line 63
    .line 64
    invoke-virtual {v4, v6, v5, v0, v1}, Lar/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0}, Lc1/b;->zzj()Lmf/m0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Lmf/m0;->F:Lar/b;

    .line 72
    .line 73
    const-string v1, "Saving trigger URI"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lar/b;->b(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Landroid/content/ContentValues;

    .line 79
    .line 80
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v1, "app_id"

    .line 84
    .line 85
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "trigger_uri"

    .line 89
    .line 90
    iget-object v4, p2, Lmf/l3;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget p2, p2, Lmf/l3;->c:I

    .line 96
    .line 97
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const-string v1, "source"

    .line 102
    .line 103
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    const-string p2, "timestamp_millis"

    .line 107
    .line 108
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 113
    .line 114
    .line 115
    :try_start_0
    invoke-virtual {p0}, Lmf/j;->L()Landroid/database/sqlite/SQLiteDatabase;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const-string v1, "trigger_uris"

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-virtual {p2, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    const-wide/16 v2, -0x1

    .line 127
    .line 128
    cmp-long p2, v0, v2

    .line 129
    .line 130
    if-nez p2, :cond_2

    .line 131
    .line 132
    invoke-virtual {p0}, Lc1/b;->zzj()Lmf/m0;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iget-object p2, p2, Lmf/m0;->f:Lar/b;

    .line 137
    .line 138
    const-string v0, "Failed to insert trigger URI (got -1). appId"

    .line 139
    .line 140
    invoke-static {p1}, Lmf/m0;->K(Ljava/lang/String;)Lmf/q0;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p2, v0, v1}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catch_0
    move-exception p2

    .line 149
    goto :goto_0

    .line 150
    :cond_2
    return-void

    .line 151
    :goto_0
    invoke-virtual {p0}, Lc1/b;->zzj()Lmf/m0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, Lmf/m0;->f:Lar/b;

    .line 156
    .line 157
    const-string v1, "Error storing trigger URI. appId"

    .line 158
    .line 159
    invoke-static {p1}, Lmf/m0;->K(Ljava/lang/String;)Lmf/q0;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v0, v1, p1, p2}, Lar/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final f0(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc1/b;->E()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmf/q3;->I()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lc1/b;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lmf/h1;

    .line 22
    .line 23
    iget-object v0, v0, Lmf/h1;->a:Landroid/content/Context;

    .line 24
    .line 25
    const-string v1, "google_app_measurement.db"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string v0, ","

    .line 39
    .line 40
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "("

    .line 45
    .line 46
    const-string v1, ")"

    .line 47
    .line 48
    invoke-static {v0, p1, v1}, Lp0/m;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, " AND retry_count =  2147483647 LIMIT 1"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {p0, v0, v1}, Lmf/j;->n0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    const-wide/16 v2, 0x0

    .line 77
    .line 78
    cmp-long v0, v0, v2

    .line 79
    .line 80
    if-lez v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0}, Lc1/b;->zzj()Lmf/m0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, Lmf/m0;->i:Lar/b;

    .line 87
    .line 88
    const-string v1, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lar/b;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lmf/j;->L()Landroid/database/sqlite/SQLiteDatabase;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v2, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    .line 100
    .line 101
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p1, " AND (retry_count IS NULL OR retry_count < 2147483647)"

    .line 108
    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catch_0
    move-exception p1

    .line 121
    invoke-virtual {p0}, Lc1/b;->zzj()Lmf/m0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, Lmf/m0;->f:Lar/b;

    .line 126
    .line 127
    const-string v1, "Error incrementing retry count. error"

    .line 128
    .line 129
    invoke-virtual {v0, v1, p1}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    const-string v0, "Given Integer is zero"

    .line 136
    .line 137
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method public final g0(Lmf/e0;Z)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "apps"

    .line 6
    .line 7
    iget-object v3, v1, Lc1/b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lmf/h1;

    .line 10
    .line 11
    iget-object v4, v0, Lmf/e0;->a:Lmf/h1;

    .line 12
    .line 13
    invoke-virtual {v1}, Lc1/b;->E()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lmf/q3;->I()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lmf/e0;->f()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v6, Landroid/content/ContentValues;

    .line 27
    .line 28
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v7, "app_id"

    .line 32
    .line 33
    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznh;->zza()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    sget-object v8, Lmf/q1;->c:Lmf/q1;

    .line 41
    .line 42
    const-string v9, "app_instance_id"

    .line 43
    .line 44
    iget-object v10, v1, Lmf/n3;->b:Lmf/t3;

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    iget-object v7, v3, Lmf/h1;->g:Lmf/f;

    .line 50
    .line 51
    sget-object v12, Lmf/u;->b1:Lmf/g0;

    .line 52
    .line 53
    invoke-virtual {v7, v11, v12}, Lmf/f;->P(Ljava/lang/String;Lmf/g0;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    invoke-virtual {v6, v9, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v10, v5}, Lmf/t3;->F(Ljava/lang/String;)Lmf/r1;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7, v8}, Lmf/r1;->i(Lmf/q1;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    :cond_1
    invoke-virtual {v0}, Lmf/e0;->g()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v6, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    const-string v7, "gmp_app_id"

    .line 83
    .line 84
    invoke-virtual {v0}, Lmf/e0;->j()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v6, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznh;->zza()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_3

    .line 96
    .line 97
    iget-object v7, v3, Lmf/h1;->g:Lmf/f;

    .line 98
    .line 99
    sget-object v9, Lmf/u;->b1:Lmf/g0;

    .line 100
    .line 101
    invoke-virtual {v7, v11, v9}, Lmf/f;->P(Ljava/lang/String;Lmf/g0;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_3

    .line 106
    .line 107
    invoke-virtual {v10, v5}, Lmf/t3;->F(Ljava/lang/String;)Lmf/r1;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    sget-object v9, Lmf/q1;->b:Lmf/q1;

    .line 112
    .line 113
    invoke-virtual {v7, v9}, Lmf/r1;->i(Lmf/q1;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_4

    .line 118
    .line 119
    :cond_3
    iget-object v7, v4, Lmf/h1;->j:Lmf/e1;

    .line 120
    .line 121
    invoke-static {v7}, Lmf/h1;->d(Lmf/p1;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Lmf/e1;->E()V

    .line 125
    .line 126
    .line 127
    iget-object v7, v0, Lmf/e0;->e:Ljava/lang/String;

    .line 128
    .line 129
    const-string v9, "resettable_device_id_hash"

    .line 130
    .line 131
    invoke-virtual {v6, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-object v7, v4, Lmf/h1;->j:Lmf/e1;

    .line 135
    .line 136
    invoke-static {v7}, Lmf/h1;->d(Lmf/p1;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Lmf/e1;->E()V

    .line 140
    .line 141
    .line 142
    iget-wide v12, v0, Lmf/e0;->g:J

    .line 143
    .line 144
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    const-string v9, "last_bundle_index"

    .line 149
    .line 150
    invoke-virtual {v6, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 151
    .line 152
    .line 153
    iget-object v7, v4, Lmf/h1;->j:Lmf/e1;

    .line 154
    .line 155
    invoke-static {v7}, Lmf/h1;->d(Lmf/p1;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Lmf/e1;->E()V

    .line 159
    .line 160
    .line 161
    iget-wide v12, v0, Lmf/e0;->h:J

    .line 162
    .line 163
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    const-string v9, "last_bundle_start_timestamp"

    .line 168
    .line 169
    invoke-virtual {v6, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 170
    .line 171
    .line 172
    iget-object v7, v4, Lmf/h1;->j:Lmf/e1;

    .line 173
    .line 174
    invoke-static {v7}, Lmf/h1;->d(Lmf/p1;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, Lmf/e1;->E()V

    .line 178
    .line 179
    .line 180
    iget-wide v12, v0, Lmf/e0;->i:J

    .line 181
    .line 182
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    const-string v9, "last_bundle_end_timestamp"

    .line 187
    .line 188
    invoke-virtual {v6, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 189
    .line 190
    .line 191
    const-string v7, "app_version"

    .line 192
    .line 193
    invoke-virtual {v0}, Lmf/e0;->h()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-virtual {v6, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v7, v4, Lmf/h1;->j:Lmf/e1;

    .line 201
    .line 202
    invoke-static {v7}, Lmf/h1;->d(Lmf/p1;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7}, Lmf/e1;->E()V

    .line 206
    .line 207
    .line 208
    iget-object v7, v0, Lmf/e0;->l:Ljava/lang/String;

    .line 209
    .line 210
    const-string v9, "app_store"

    .line 211
    .line 212
    invoke-virtual {v6, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v7, v4, Lmf/h1;->j:Lmf/e1;

    .line 216
    .line 217
    invoke-static {v7}, Lmf/h1;->d(Lmf/p1;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7}, Lmf/e1;->E()V

    .line 221
    .line 222
    .line 223
    iget-wide v12, v0, Lmf/e0;->m:J

    .line 224
    .line 225
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    const-string v9, "gmp_version"

    .line 230
    .line 231
    invoke-virtual {v6, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 232
    .line 233
    .line 234
    iget-object v7, v4, Lmf/h1;->j:Lmf/e1;

    .line 235
    .line 236
    invoke-static {v7}, Lmf/h1;->d(Lmf/p1;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7}, Lmf/e1;->E()V

    .line 240
    .line 241
    .line 242
    iget-wide v12, v0, Lmf/e0;->n:J

    .line 243
    .line 244
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    const-string v9, "dev_cert_hash"

    .line 249
    .line 250
    invoke-virtual {v6, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 251
    .line 252
    .line 253
    iget-object v7, v4, Lmf/h1;->j:Lmf/e1;

    .line 254
    .line 255
    invoke-static {v7}, Lmf/h1;->d(Lmf/p1;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7}, Lmf/e1;->E()V

    .line 259
    .line 260
    .line 261
    iget-boolean v7, v0, Lmf/e0;->o:Z

    .line 262
    .line 263
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    const-string v9, "measurement_enabled"

    .line 268
    .line 269
    invoke-virtual {v6, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 270
    .line 271
    .line 272
    iget-object v7, v4, Lmf/h1;->j:Lmf/e1;

    .line 273
    .line 274
    iget-object v9, v4, Lmf/h1;->j:Lmf/e1;

    .line 275
    .line 276
    invoke-static {v7}, Lmf/h1;->d(Lmf/p1;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7}, Lmf/e1;->E()V

    .line 280
    .line 281
    .line 282
    iget-wide v12, v0, Lmf/e0;->I:J

    .line 283
    .line 284
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    const-string v12, "day"

    .line 289
    .line 290
    invoke-virtual {v6, v12, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v9}, Lmf/h1;->d(Lmf/p1;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9}, Lmf/e1;->E()V

    .line 297
    .line 298
    .line 299
    iget-wide v12, v0, Lmf/e0;->J:J

    .line 300
    .line 301
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    const-string v12, "daily_public_events_count"

    .line 306
    .line 307
    invoke-virtual {v6, v12, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v9}, Lmf/h1;->d(Lmf/p1;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v9}, Lmf/e1;->E()V

    .line 314
    .line 315
    .line 316
    iget-wide v12, v0, Lmf/e0;->K:J

    .line 317
    .line 318
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    const-string v12, "daily_events_count"

    .line 323
    .line 324
    invoke-virtual {v6, v12, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v9}, Lmf/h1;->d(Lmf/p1;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v9}, Lmf/e1;->E()V

    .line 331
    .line 332
    .line 333
    iget-wide v12, v0, Lmf/e0;->L:J

    .line 334
    .line 335
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    const-string v12, "daily_conversions_count"

    .line 340
    .line 341
    invoke-virtual {v6, v12, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 342
    .line 343
    .line 344
    iget-object v7, v4, Lmf/h1;->j:Lmf/e1;

    .line 345
    .line 346
    invoke-static {v7}, Lmf/h1;->d(Lmf/p1;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7}, Lmf/e1;->E()V

    .line 350
    .line 351
    .line 352
    iget-wide v12, v0, Lmf/e0;->Q:J

    .line 353
    .line 354
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    const-string v12, "config_fetched_time"

    .line 359
    .line 360
    invoke-virtual {v6, v12, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 361
    .line 362
    .line 363
    iget-object v7, v4, Lmf/h1;->j:Lmf/e1;

    .line 364
    .line 365
    invoke-static {v7}, Lmf/h1;->d(Lmf/p1;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7}, Lmf/e1;->E()V

    .line 369
    .line 370
    .line 371
    iget-wide v12, v0, Lmf/e0;->R:J

    .line 372
    .line 373
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    const-string v12, "failed_config_fetch_time"

    .line 378
    .line 379
    invoke-virtual {v6, v12, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Lmf/e0;->z()J

    .line 383
    .line 384
    .line 385
    move-result-wide v12

    .line 386
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    const-string v12, "app_version_int"

    .line 391
    .line 392
    invoke-virtual {v6, v12, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 393
    .line 394
    .line 395
    const-string v7, "firebase_instance_id"

    .line 396
    .line 397
    invoke-virtual {v0}, Lmf/e0;->i()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    invoke-virtual {v6, v7, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v9}, Lmf/h1;->d(Lmf/p1;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v9}, Lmf/e1;->E()V

    .line 408
    .line 409
    .line 410
    iget-wide v12, v0, Lmf/e0;->M:J

    .line 411
    .line 412
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    const-string v12, "daily_error_events_count"

    .line 417
    .line 418
    invoke-virtual {v6, v12, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v9}, Lmf/h1;->d(Lmf/p1;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v9}, Lmf/e1;->E()V

    .line 425
    .line 426
    .line 427
    iget-wide v12, v0, Lmf/e0;->N:J

    .line 428
    .line 429
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    const-string v12, "daily_realtime_events_count"

    .line 434
    .line 435
    invoke-virtual {v6, v12, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v9}, Lmf/h1;->d(Lmf/p1;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v9}, Lmf/e1;->E()V

    .line 442
    .line 443
    .line 444
    iget-object v7, v0, Lmf/e0;->O:Ljava/lang/String;

    .line 445
    .line 446
    const-string v12, "health_monitor_sample"

    .line 447
    .line 448
    invoke-virtual {v6, v12, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    iget-object v7, v4, Lmf/h1;->j:Lmf/e1;

    .line 452
    .line 453
    invoke-static {v7}, Lmf/h1;->d(Lmf/p1;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v7}, Lmf/e1;->E()V

    .line 457
    .line 458
    .line 459
    const-wide/16 v12, 0x0

    .line 460
    .line 461
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    const-string v14, "android_id"

    .line 466
    .line 467
    invoke-virtual {v6, v14, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Lmf/e0;->n()Z

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    const-string v14, "adid_reporting_enabled"

    .line 479
    .line 480
    invoke-virtual {v6, v14, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 481
    .line 482
    .line 483
    const-string v7, "admob_app_id"

    .line 484
    .line 485
    invoke-virtual {v0}, Lmf/e0;->d()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v14

    .line 489
    invoke-virtual {v6, v7, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Lmf/e0;->O()J

    .line 493
    .line 494
    .line 495
    move-result-wide v14

    .line 496
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    const-string v14, "dynamite_version"

    .line 501
    .line 502
    invoke-virtual {v6, v14, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 503
    .line 504
    .line 505
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznh;->zza()Z

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    if-eqz v7, :cond_5

    .line 510
    .line 511
    iget-object v7, v3, Lmf/h1;->g:Lmf/f;

    .line 512
    .line 513
    sget-object v14, Lmf/u;->b1:Lmf/g0;

    .line 514
    .line 515
    invoke-virtual {v7, v11, v14}, Lmf/f;->P(Ljava/lang/String;Lmf/g0;)Z

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    if-eqz v7, :cond_5

    .line 520
    .line 521
    invoke-virtual {v10, v5}, Lmf/t3;->F(Ljava/lang/String;)Lmf/r1;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    invoke-virtual {v7, v8}, Lmf/r1;->i(Lmf/q1;)Z

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    if-eqz v7, :cond_6

    .line 530
    .line 531
    :cond_5
    iget-object v7, v4, Lmf/h1;->j:Lmf/e1;

    .line 532
    .line 533
    invoke-static {v7}, Lmf/h1;->d(Lmf/p1;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v7}, Lmf/e1;->E()V

    .line 537
    .line 538
    .line 539
    iget-object v7, v0, Lmf/e0;->u:Ljava/lang/String;

    .line 540
    .line 541
    const-string v8, "session_stitching_token"

    .line 542
    .line 543
    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    :cond_6
    invoke-virtual {v0}, Lmf/e0;->p()Z

    .line 547
    .line 548
    .line 549
    move-result v7

    .line 550
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    const-string v8, "sgtm_upload_enabled"

    .line 555
    .line 556
    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 557
    .line 558
    .line 559
    iget-object v7, v4, Lmf/h1;->j:Lmf/e1;

    .line 560
    .line 561
    invoke-static {v7}, Lmf/h1;->d(Lmf/p1;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v7}, Lmf/e1;->E()V

    .line 565
    .line 566
    .line 567
    iget-wide v7, v0, Lmf/e0;->w:J

    .line 568
    .line 569
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    const-string v8, "target_os_version"

    .line 574
    .line 575
    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 576
    .line 577
    .line 578
    iget-object v7, v4, Lmf/h1;->j:Lmf/e1;

    .line 579
    .line 580
    invoke-static {v7}, Lmf/h1;->d(Lmf/p1;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v7}, Lmf/e1;->E()V

    .line 584
    .line 585
    .line 586
    iget-wide v7, v0, Lmf/e0;->x:J

    .line 587
    .line 588
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    const-string v8, "session_stitching_token_hash"

    .line 593
    .line 594
    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 595
    .line 596
    .line 597
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpd;->zza()Z

    .line 598
    .line 599
    .line 600
    move-result v7

    .line 601
    if-eqz v7, :cond_7

    .line 602
    .line 603
    iget-object v7, v3, Lmf/h1;->g:Lmf/f;

    .line 604
    .line 605
    sget-object v8, Lmf/u;->B0:Lmf/g0;

    .line 606
    .line 607
    invoke-virtual {v7, v5, v8}, Lmf/f;->P(Ljava/lang/String;Lmf/g0;)Z

    .line 608
    .line 609
    .line 610
    move-result v7

    .line 611
    if-eqz v7, :cond_7

    .line 612
    .line 613
    iget-object v7, v4, Lmf/h1;->j:Lmf/e1;

    .line 614
    .line 615
    invoke-static {v7}, Lmf/h1;->d(Lmf/p1;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v7}, Lmf/e1;->E()V

    .line 619
    .line 620
    .line 621
    iget v7, v0, Lmf/e0;->y:I

    .line 622
    .line 623
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    const-string v8, "ad_services_version"

    .line 628
    .line 629
    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 630
    .line 631
    .line 632
    iget-object v7, v4, Lmf/h1;->j:Lmf/e1;

    .line 633
    .line 634
    invoke-static {v7}, Lmf/h1;->d(Lmf/p1;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v7}, Lmf/e1;->E()V

    .line 638
    .line 639
    .line 640
    iget-wide v7, v0, Lmf/e0;->C:J

    .line 641
    .line 642
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    const-string v8, "attribution_eligibility_status"

    .line 647
    .line 648
    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 649
    .line 650
    .line 651
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznm;->zza()Z

    .line 652
    .line 653
    .line 654
    move-result v7

    .line 655
    if-eqz v7, :cond_8

    .line 656
    .line 657
    iget-object v7, v3, Lmf/h1;->g:Lmf/f;

    .line 658
    .line 659
    sget-object v8, Lmf/u;->N0:Lmf/g0;

    .line 660
    .line 661
    invoke-virtual {v7, v5, v8}, Lmf/f;->P(Ljava/lang/String;Lmf/g0;)Z

    .line 662
    .line 663
    .line 664
    move-result v7

    .line 665
    if-eqz v7, :cond_8

    .line 666
    .line 667
    iget-object v7, v4, Lmf/h1;->j:Lmf/e1;

    .line 668
    .line 669
    invoke-static {v7}, Lmf/h1;->d(Lmf/p1;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v7}, Lmf/e1;->E()V

    .line 673
    .line 674
    .line 675
    iget-boolean v7, v0, Lmf/e0;->z:Z

    .line 676
    .line 677
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    const-string v8, "unmatched_first_open_without_ad_id"

    .line 682
    .line 683
    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 684
    .line 685
    .line 686
    :cond_8
    const-string v7, "npa_metadata_value"

    .line 687
    .line 688
    invoke-virtual {v0}, Lmf/e0;->V()Ljava/lang/Boolean;

    .line 689
    .line 690
    .line 691
    move-result-object v8

    .line 692
    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 693
    .line 694
    .line 695
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpo;->zza()Z

    .line 696
    .line 697
    .line 698
    move-result v7

    .line 699
    if-eqz v7, :cond_9

    .line 700
    .line 701
    iget-object v7, v3, Lmf/h1;->g:Lmf/f;

    .line 702
    .line 703
    sget-object v8, Lmf/u;->u0:Lmf/g0;

    .line 704
    .line 705
    invoke-virtual {v7, v5, v8}, Lmf/f;->P(Ljava/lang/String;Lmf/g0;)Z

    .line 706
    .line 707
    .line 708
    move-result v7

    .line 709
    if-eqz v7, :cond_9

    .line 710
    .line 711
    invoke-virtual {v1}, Lc1/b;->D()Lmf/a4;

    .line 712
    .line 713
    .line 714
    invoke-static {v5}, Lmf/a4;->I0(Ljava/lang/String;)Z

    .line 715
    .line 716
    .line 717
    move-result v7

    .line 718
    if-eqz v7, :cond_9

    .line 719
    .line 720
    iget-object v7, v4, Lmf/h1;->j:Lmf/e1;

    .line 721
    .line 722
    invoke-static {v7}, Lmf/h1;->d(Lmf/p1;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v7}, Lmf/e1;->E()V

    .line 726
    .line 727
    .line 728
    iget-wide v7, v0, Lmf/e0;->G:J

    .line 729
    .line 730
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 731
    .line 732
    .line 733
    move-result-object v7

    .line 734
    const-string v8, "bundle_delivery_index"

    .line 735
    .line 736
    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 737
    .line 738
    .line 739
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpo;->zza()Z

    .line 740
    .line 741
    .line 742
    move-result v7

    .line 743
    if-eqz v7, :cond_a

    .line 744
    .line 745
    iget-object v7, v3, Lmf/h1;->g:Lmf/f;

    .line 746
    .line 747
    sget-object v8, Lmf/u;->v0:Lmf/g0;

    .line 748
    .line 749
    invoke-virtual {v7, v5, v8}, Lmf/f;->P(Ljava/lang/String;Lmf/g0;)Z

    .line 750
    .line 751
    .line 752
    move-result v7

    .line 753
    if-eqz v7, :cond_a

    .line 754
    .line 755
    const-string v7, "sgtm_preview_key"

    .line 756
    .line 757
    invoke-virtual {v0}, Lmf/e0;->l()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v8

    .line 761
    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    :cond_a
    invoke-static {v9}, Lmf/h1;->d(Lmf/p1;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v9}, Lmf/e1;->E()V

    .line 768
    .line 769
    .line 770
    iget v7, v0, Lmf/e0;->E:I

    .line 771
    .line 772
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 773
    .line 774
    .line 775
    move-result-object v7

    .line 776
    const-string v8, "dma_consent_state"

    .line 777
    .line 778
    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 779
    .line 780
    .line 781
    invoke-static {v9}, Lmf/h1;->d(Lmf/p1;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v9}, Lmf/e1;->E()V

    .line 785
    .line 786
    .line 787
    iget v7, v0, Lmf/e0;->F:I

    .line 788
    .line 789
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 790
    .line 791
    .line 792
    move-result-object v7

    .line 793
    const-string v8, "daily_realtime_dcu_count"

    .line 794
    .line 795
    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 796
    .line 797
    .line 798
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznb;->zza()Z

    .line 799
    .line 800
    .line 801
    move-result v7

    .line 802
    if-eqz v7, :cond_b

    .line 803
    .line 804
    iget-object v7, v3, Lmf/h1;->g:Lmf/f;

    .line 805
    .line 806
    sget-object v8, Lmf/u;->V0:Lmf/g0;

    .line 807
    .line 808
    invoke-virtual {v7, v5, v8}, Lmf/f;->P(Ljava/lang/String;Lmf/g0;)Z

    .line 809
    .line 810
    .line 811
    move-result v7

    .line 812
    if-eqz v7, :cond_b

    .line 813
    .line 814
    const-string v7, "serialized_npa_metadata"

    .line 815
    .line 816
    invoke-virtual {v0}, Lmf/e0;->k()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v8

    .line 820
    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    :cond_b
    iget-object v7, v4, Lmf/h1;->j:Lmf/e1;

    .line 824
    .line 825
    invoke-static {v7}, Lmf/h1;->d(Lmf/p1;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v7}, Lmf/e1;->E()V

    .line 829
    .line 830
    .line 831
    iget-object v7, v0, Lmf/e0;->t:Ljava/util/ArrayList;

    .line 832
    .line 833
    const-string v8, "safelisted_events"

    .line 834
    .line 835
    if-eqz v7, :cond_d

    .line 836
    .line 837
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 838
    .line 839
    .line 840
    move-result v9

    .line 841
    if-eqz v9, :cond_c

    .line 842
    .line 843
    invoke-virtual {v1}, Lc1/b;->zzj()Lmf/m0;

    .line 844
    .line 845
    .line 846
    move-result-object v7

    .line 847
    iget-object v7, v7, Lmf/m0;->i:Lar/b;

    .line 848
    .line 849
    const-string v9, "Safelisted events should not be an empty list. appId"

    .line 850
    .line 851
    invoke-virtual {v7, v9, v5}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    goto :goto_1

    .line 855
    :cond_c
    const-string v9, ","

    .line 856
    .line 857
    invoke-static {v9, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v7

    .line 861
    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    :cond_d
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznt;->zza()Z

    .line 865
    .line 866
    .line 867
    move-result v7

    .line 868
    if-eqz v7, :cond_e

    .line 869
    .line 870
    iget-object v7, v3, Lmf/h1;->g:Lmf/f;

    .line 871
    .line 872
    sget-object v9, Lmf/u;->q0:Lmf/g0;

    .line 873
    .line 874
    invoke-virtual {v7, v11, v9}, Lmf/f;->P(Ljava/lang/String;Lmf/g0;)Z

    .line 875
    .line 876
    .line 877
    move-result v7

    .line 878
    if-eqz v7, :cond_e

    .line 879
    .line 880
    invoke-virtual {v6, v8}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 881
    .line 882
    .line 883
    move-result v7

    .line 884
    if-nez v7, :cond_e

    .line 885
    .line 886
    invoke-virtual {v6, v8, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    :cond_e
    iget-object v3, v3, Lmf/h1;->g:Lmf/f;

    .line 890
    .line 891
    sget-object v7, Lmf/u;->Y0:Lmf/g0;

    .line 892
    .line 893
    invoke-virtual {v3, v11, v7}, Lmf/f;->P(Ljava/lang/String;Lmf/g0;)Z

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    if-eqz v3, :cond_f

    .line 898
    .line 899
    iget-object v3, v4, Lmf/h1;->j:Lmf/e1;

    .line 900
    .line 901
    invoke-static {v3}, Lmf/h1;->d(Lmf/p1;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v3}, Lmf/e1;->E()V

    .line 905
    .line 906
    .line 907
    iget-object v3, v0, Lmf/e0;->A:Ljava/lang/Long;

    .line 908
    .line 909
    const-string v7, "unmatched_pfo"

    .line 910
    .line 911
    invoke-virtual {v6, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 912
    .line 913
    .line 914
    iget-object v3, v4, Lmf/h1;->j:Lmf/e1;

    .line 915
    .line 916
    invoke-static {v3}, Lmf/h1;->d(Lmf/p1;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v3}, Lmf/e1;->E()V

    .line 920
    .line 921
    .line 922
    iget-object v0, v0, Lmf/e0;->B:Ljava/lang/Long;

    .line 923
    .line 924
    const-string v3, "unmatched_uwa"

    .line 925
    .line 926
    invoke-virtual {v6, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 927
    .line 928
    .line 929
    :cond_f
    :try_start_0
    invoke-virtual {v1}, Lmf/j;->L()Landroid/database/sqlite/SQLiteDatabase;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    const-string v3, "app_id = ?"

    .line 934
    .line 935
    filled-new-array {v5}, [Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    invoke-virtual {v0, v2, v6, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 940
    .line 941
    .line 942
    move-result v3

    .line 943
    int-to-long v3, v3

    .line 944
    cmp-long v3, v3, v12

    .line 945
    .line 946
    if-nez v3, :cond_10

    .line 947
    .line 948
    const/4 v3, 0x5

    .line 949
    invoke-virtual {v0, v2, v11, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 950
    .line 951
    .line 952
    move-result-wide v2

    .line 953
    const-wide/16 v6, -0x1

    .line 954
    .line 955
    cmp-long v0, v2, v6

    .line 956
    .line 957
    if-nez v0, :cond_10

    .line 958
    .line 959
    invoke-virtual {v1}, Lc1/b;->zzj()Lmf/m0;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    iget-object v0, v0, Lmf/m0;->f:Lar/b;

    .line 964
    .line 965
    const-string v2, "Failed to insert/update app (got -1). appId"

    .line 966
    .line 967
    invoke-static {v5}, Lmf/m0;->K(Ljava/lang/String;)Lmf/q0;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    invoke-virtual {v0, v2, v3}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 972
    .line 973
    .line 974
    return-void

    .line 975
    :catch_0
    move-exception v0

    .line 976
    goto :goto_2

    .line 977
    :cond_10
    return-void

    .line 978
    :goto_2
    invoke-virtual {v1}, Lc1/b;->zzj()Lmf/m0;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    iget-object v2, v2, Lmf/m0;->f:Lar/b;

    .line 983
    .line 984
    const-string v3, "Error storing app. appId"

    .line 985
    .line 986
    invoke-static {v5}, Lmf/m0;->K(Ljava/lang/String;)Lmf/q0;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    invoke-virtual {v2, v3, v4, v0}, Lar/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    return-void
.end method

.method public final h0(Led/h;JZ)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lc1/b;->E()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmf/q3;->I()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Led/h;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j0;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lmf/n3;->F()Lmf/y3;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zze;->zze()Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-wide v3, p1, Led/h;->c:J

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p1, Led/h;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lmf/r;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v3, v3, Lmf/r;->a:Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zze()Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v5}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v6, v5}, Lmf/y3;->c0(Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;)Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjk$zza;->zzag()Lcom/google/android/gms/internal/measurement/zzkq;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjk;

    .line 84
    .line 85
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfn$zze;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzho;->zzbx()[B

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Landroid/content/ContentValues;

    .line 92
    .line 93
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v3, "app_id"

    .line 97
    .line 98
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, p1, Led/h;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Ljava/lang/String;

    .line 104
    .line 105
    const-string v4, "name"

    .line 106
    .line 107
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-wide v3, p1, Led/h;->b:J

    .line 111
    .line 112
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v3, "timestamp"

    .line 117
    .line 118
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 119
    .line 120
    .line 121
    const-string p1, "metadata_fingerprint"

    .line 122
    .line 123
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {v2, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 128
    .line 129
    .line 130
    const-string p1, "data"

    .line 131
    .line 132
    invoke-virtual {v2, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 133
    .line 134
    .line 135
    const-string p1, "realtime"

    .line 136
    .line 137
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {v2, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 142
    .line 143
    .line 144
    const/4 p1, 0x0

    .line 145
    :try_start_0
    invoke-virtual {p0}, Lmf/j;->L()Landroid/database/sqlite/SQLiteDatabase;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    const-string p3, "raw_events"

    .line 150
    .line 151
    const/4 p4, 0x0

    .line 152
    invoke-virtual {p2, p3, p4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 153
    .line 154
    .line 155
    move-result-wide p2

    .line 156
    const-wide/16 v1, -0x1

    .line 157
    .line 158
    cmp-long p2, p2, v1

    .line 159
    .line 160
    if-nez p2, :cond_1

    .line 161
    .line 162
    invoke-virtual {p0}, Lc1/b;->zzj()Lmf/m0;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    iget-object p2, p2, Lmf/m0;->f:Lar/b;

    .line 167
    .line 168
    const-string p3, "Failed to insert raw event (got -1). appId"

    .line 169
    .line 170
    invoke-static {v0}, Lmf/m0;->K(Ljava/lang/String;)Lmf/q0;

    .line 171
    .line 172
    .line 173
    move-result-object p4

    .line 174
    invoke-virtual {p2, p3, p4}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    .line 177
    return p1

    .line 178
    :catch_0
    move-exception p2

    .line 179
    goto :goto_1

    .line 180
    :cond_1
    const/4 p1, 0x1

    .line 181
    return p1

    .line 182
    :goto_1
    invoke-virtual {p0}, Lc1/b;->zzj()Lmf/m0;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    iget-object p3, p3, Lmf/m0;->f:Lar/b;

    .line 187
    .line 188
    const-string p4, "Error storing raw event. appId"

    .line 189
    .line 190
    invoke-static {v0}, Lmf/m0;->K(Ljava/lang/String;)Lmf/q0;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p3, p4, v0, p2}, Lar/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return p1
.end method

.method public final i0(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzff$zzb;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmf/q3;->I()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc1/b;->E()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/j0;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzff$zzb;->zzf()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lc1/b;->zzj()Lmf/m0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lmf/m0;->i:Lar/b;

    .line 30
    .line 31
    invoke-static {p1}, Lmf/m0;->K(Ljava/lang/String;)Lmf/q0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzff$zzb;->zzl()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzff$zzb;->zzb()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    const-string v2, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    .line 58
    .line 59
    invoke-virtual {v0, v2, p1, p2, p3}, Lar/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzho;->zzbx()[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v3, Landroid/content/ContentValues;

    .line 68
    .line 69
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v4, "app_id"

    .line 73
    .line 74
    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v4, "audience_id"

    .line 78
    .line 79
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzff$zzb;->zzl()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzff$zzb;->zzb()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    move-object p2, v2

    .line 102
    :goto_0
    const-string v4, "filter_id"

    .line 103
    .line 104
    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    const-string p2, "event_name"

    .line 108
    .line 109
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzff$zzb;->zzf()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v3, p2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzff$zzb;->zzm()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_3

    .line 121
    .line 122
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzff$zzb;->zzj()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    move-object p2, v2

    .line 132
    :goto_1
    const-string p3, "session_scoped"

    .line 133
    .line 134
    invoke-virtual {v3, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 135
    .line 136
    .line 137
    const-string p2, "data"

    .line 138
    .line 139
    invoke-virtual {v3, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 140
    .line 141
    .line 142
    :try_start_0
    invoke-virtual {p0}, Lmf/j;->L()Landroid/database/sqlite/SQLiteDatabase;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    const-string p3, "event_filters"

    .line 147
    .line 148
    const/4 v0, 0x5

    .line 149
    invoke-virtual {p2, p3, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 150
    .line 151
    .line 152
    move-result-wide p2

    .line 153
    const-wide/16 v2, -0x1

    .line 154
    .line 155
    cmp-long p2, p2, v2

    .line 156
    .line 157
    if-nez p2, :cond_4

    .line 158
    .line 159
    invoke-virtual {p0}, Lc1/b;->zzj()Lmf/m0;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iget-object p2, p2, Lmf/m0;->f:Lar/b;

    .line 164
    .line 165
    const-string p3, "Failed to insert event filter (got -1). appId"

    .line 166
    .line 167
    invoke-static {p1}, Lmf/m0;->K(Ljava/lang/String;)Lmf/q0;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p2, p3, v0}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :catch_0
    move-exception p2

    .line 176
    goto :goto_3

    .line 177
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 178
    return p1

    .line 179
    :goto_3
    invoke-virtual {p0}, Lc1/b;->zzj()Lmf/m0;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    iget-object p3, p3, Lmf/m0;->f:Lar/b;

    .line 184
    .line 185
    const-string v0, "Error storing event filter. appId"

    .line 186
    .line 187
    invoke-static {p1}, Lmf/m0;->K(Ljava/lang/String;)Lmf/q0;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p3, v0, p1, p2}, Lar/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return v1
.end method

.method public final j0(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzff$zze;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmf/q3;->I()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc1/b;->E()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/j0;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzff$zze;->zze()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lc1/b;->zzj()Lmf/m0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lmf/m0;->i:Lar/b;

    .line 30
    .line 31
    invoke-static {p1}, Lmf/m0;->K(Ljava/lang/String;)Lmf/q0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzff$zze;->zzi()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzff$zze;->zza()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    const-string v2, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    .line 58
    .line 59
    invoke-virtual {v0, v2, p1, p2, p3}, Lar/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzho;->zzbx()[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v3, Landroid/content/ContentValues;

    .line 68
    .line 69
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v4, "app_id"

    .line 73
    .line 74
    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v4, "audience_id"

    .line 78
    .line 79
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzff$zze;->zzi()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzff$zze;->zza()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    move-object p2, v2

    .line 102
    :goto_0
    const-string v4, "filter_id"

    .line 103
    .line 104
    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    const-string p2, "property_name"

    .line 108
    .line 109
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzff$zze;->zze()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v3, p2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzff$zze;->zzj()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_3

    .line 121
    .line 122
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzff$zze;->zzh()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    move-object p2, v2

    .line 132
    :goto_1
    const-string p3, "session_scoped"

    .line 133
    .line 134
    invoke-virtual {v3, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 135
    .line 136
    .line 137
    const-string p2, "data"

    .line 138
    .line 139
    invoke-virtual {v3, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 140
    .line 141
    .line 142
    :try_start_0
    invoke-virtual {p0}, Lmf/j;->L()Landroid/database/sqlite/SQLiteDatabase;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    const-string p3, "property_filters"

    .line 147
    .line 148
    const/4 v0, 0x5

    .line 149
    invoke-virtual {p2, p3, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 150
    .line 151
    .line 152
    move-result-wide p2

    .line 153
    const-wide/16 v2, -0x1

    .line 154
    .line 155
    cmp-long p2, p2, v2

    .line 156
    .line 157
    if-nez p2, :cond_4

    .line 158
    .line 159
    invoke-virtual {p0}, Lc1/b;->zzj()Lmf/m0;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iget-object p2, p2, Lmf/m0;->f:Lar/b;

    .line 164
    .line 165
    const-string p3, "Failed to insert property filter (got -1). appId"

    .line 166
    .line 167
    invoke-static {p1}, Lmf/m0;->K(Ljava/lang/String;)Lmf/q0;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p2, p3, v0}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    return v1

    .line 175
    :catch_0
    move-exception p2

    .line 176
    goto :goto_2

    .line 177
    :cond_4
    const/4 p1, 0x1

    .line 178
    return p1

    .line 179
    :goto_2
    invoke-virtual {p0}, Lc1/b;->zzj()Lmf/m0;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    iget-object p3, p3, Lmf/m0;->f:Lar/b;

    .line 184
    .line 185
    const-string v0, "Error storing property filter. appId"

    .line 186
    .line 187
    invoke-static {p1}, Lmf/m0;->K(Ljava/lang/String;)Lmf/q0;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p3, v0, p1, p2}, Lar/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return v1
.end method

.method public final k0(Lmf/e;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc1/b;->E()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmf/q3;->I()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lmf/e;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lmf/e;->c:Lmf/x3;

    .line 13
    .line 14
    iget-object v1, v1, Lmf/x3;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lmf/j;->w0(Ljava/lang/String;Ljava/lang/String;)Lmf/z3;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    .line 23
    .line 24
    filled-new-array {v0}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0, v1, v2}, Lmf/j;->n0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const-wide/16 v3, 0x3e8

    .line 33
    .line 34
    cmp-long v1, v1, v3

    .line 35
    .line 36
    if-ltz v1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "app_id"

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "origin"

    .line 51
    .line 52
    iget-object v3, p1, Lmf/e;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p1, Lmf/e;->c:Lmf/x3;

    .line 58
    .line 59
    iget-object v2, v2, Lmf/x3;->b:Ljava/lang/String;

    .line 60
    .line 61
    const-string v3, "name"

    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p1, Lmf/e;->c:Lmf/x3;

    .line 67
    .line 68
    invoke-virtual {v2}, Lmf/x3;->f()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, Lmf/j;->Y(Landroid/content/ContentValues;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-boolean v2, p1, Lmf/e;->e:Z

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "active"

    .line 85
    .line 86
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 87
    .line 88
    .line 89
    const-string v2, "trigger_event_name"

    .line 90
    .line 91
    iget-object v3, p1, Lmf/e;->f:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-wide v2, p1, Lmf/e;->h:J

    .line 97
    .line 98
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, "trigger_timeout"

    .line 103
    .line 104
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lc1/b;->D()Lmf/a4;

    .line 108
    .line 109
    .line 110
    iget-object v2, p1, Lmf/e;->g:Lmf/t;

    .line 111
    .line 112
    invoke-static {v2}, Lmf/a4;->u0(Landroid/os/Parcelable;)[B

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v3, "timed_out_event"

    .line 117
    .line 118
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 119
    .line 120
    .line 121
    iget-wide v2, p1, Lmf/e;->d:J

    .line 122
    .line 123
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v3, "creation_timestamp"

    .line 128
    .line 129
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lc1/b;->D()Lmf/a4;

    .line 133
    .line 134
    .line 135
    iget-object v2, p1, Lmf/e;->i:Lmf/t;

    .line 136
    .line 137
    invoke-static {v2}, Lmf/a4;->u0(Landroid/os/Parcelable;)[B

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v3, "triggered_event"

    .line 142
    .line 143
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p1, Lmf/e;->c:Lmf/x3;

    .line 147
    .line 148
    iget-wide v2, v2, Lmf/x3;->c:J

    .line 149
    .line 150
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v3, "triggered_timestamp"

    .line 155
    .line 156
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 157
    .line 158
    .line 159
    iget-wide v2, p1, Lmf/e;->j:J

    .line 160
    .line 161
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-string v3, "time_to_live"

    .line 166
    .line 167
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lc1/b;->D()Lmf/a4;

    .line 171
    .line 172
    .line 173
    iget-object p1, p1, Lmf/e;->k:Lmf/t;

    .line 174
    .line 175
    invoke-static {p1}, Lmf/a4;->u0(Landroid/os/Parcelable;)[B

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string v2, "expired_event"

    .line 180
    .line 181
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 182
    .line 183
    .line 184
    :try_start_0
    invoke-virtual {p0}, Lmf/j;->L()Landroid/database/sqlite/SQLiteDatabase;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-string v2, "conditional_properties"

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    const/4 v4, 0x5

    .line 192
    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    const-wide/16 v3, -0x1

    .line 197
    .line 198
    cmp-long p1, v1, v3

    .line 199
    .line 200
    if-nez p1, :cond_1

    .line 201
    .line 202
    invoke-virtual {p0}, Lc1/b;->zzj()Lmf/m0;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object p1, p1, Lmf/m0;->f:Lar/b;

    .line 207
    .line 208
    const-string v1, "Failed to insert/update conditional user property (got -1)"

    .line 209
    .line 210
    invoke-static {v0}, Lmf/m0;->K(Ljava/lang/String;)Lmf/q0;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {p1, v1, v2}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :catch_0
    move-exception p1

    .line 219
    invoke-virtual {p0}, Lc1/b;->zzj()Lmf/m0;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-object v1, v1, Lmf/m0;->f:Lar/b;

    .line 224
    .line 225
    const-string v2, "Error storing conditional user property"

    .line 226
    .line 227
    invoke-static {v0}, Lmf/m0;->K(Ljava/lang/String;)Lmf/q0;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v1, v2, v0, p1}, Lar/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 235
    return p1
.end method

.method public final l0(Lmf/z3;)Z
    .locals 8

    .line 1
    iget-object v0, p1, Lmf/z3;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc1/b;->E()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmf/q3;->I()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lmf/z3;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Lmf/z3;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Lmf/j;->w0(Ljava/lang/String;Ljava/lang/String;)Lmf/z3;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-static {v2}, Lmf/a4;->M0(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const-string v3, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 26
    .line 27
    filled-new-array {v1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p0, v3, v4}, Lmf/j;->n0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-object v5, p0, Lc1/b;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lmf/h1;

    .line 38
    .line 39
    iget-object v5, v5, Lmf/h1;->g:Lmf/f;

    .line 40
    .line 41
    sget-object v6, Lmf/u;->H:Lmf/g0;

    .line 42
    .line 43
    const/16 v7, 0x64

    .line 44
    .line 45
    invoke-virtual {v5, v1, v6}, Lmf/f;->J(Ljava/lang/String;Lmf/g0;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/16 v6, 0x19

    .line 54
    .line 55
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    int-to-long v5, v5

    .line 60
    cmp-long v3, v3, v5

    .line 61
    .line 62
    if-ltz v3, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v3, "_npa"

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    const-string v3, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    .line 74
    .line 75
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {p0, v3, v4}, Lmf/j;->n0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    const-wide/16 v5, 0x19

    .line 84
    .line 85
    cmp-long v3, v3, v5

    .line 86
    .line 87
    if-ltz v3, :cond_1

    .line 88
    .line 89
    :goto_0
    const/4 p1, 0x0

    .line 90
    return p1

    .line 91
    :cond_1
    new-instance v3, Landroid/content/ContentValues;

    .line 92
    .line 93
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v4, "app_id"

    .line 97
    .line 98
    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v4, "origin"

    .line 102
    .line 103
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "name"

    .line 107
    .line 108
    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-wide v4, p1, Lmf/z3;->d:J

    .line 112
    .line 113
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v2, "set_timestamp"

    .line 118
    .line 119
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p1, Lmf/z3;->e:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v3, p1}, Lmf/j;->Y(Landroid/content/ContentValues;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :try_start_0
    invoke-virtual {p0}, Lmf/j;->L()Landroid/database/sqlite/SQLiteDatabase;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v0, "user_attributes"

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    const/4 v4, 0x5

    .line 135
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    const-wide/16 v4, -0x1

    .line 140
    .line 141
    cmp-long p1, v2, v4

    .line 142
    .line 143
    if-nez p1, :cond_2

    .line 144
    .line 145
    invoke-virtual {p0}, Lc1/b;->zzj()Lmf/m0;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object p1, p1, Lmf/m0;->f:Lar/b;

    .line 150
    .line 151
    const-string v0, "Failed to insert/update user property (got -1). appId"

    .line 152
    .line 153
    invoke-static {v1}, Lmf/m0;->K(Ljava/lang/String;)Lmf/q0;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {p1, v0, v2}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :catch_0
    move-exception p1

    .line 162
    invoke-virtual {p0}, Lc1/b;->zzj()Lmf/m0;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v0, v0, Lmf/m0;->f:Lar/b;

    .line 167
    .line 168
    const-string v2, "Error storing user property. appId"

    .line 169
    .line 170
    invoke-static {v1}, Lmf/m0;->K(Ljava/lang/String;)Lmf/q0;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v2, v1, p1}, Lar/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 178
    return p1
.end method

.method public final m0(Ljava/lang/String;)J
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/j0;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "first_open_count"

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/gms/common/internal/j0;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lc1/b;->E()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lmf/q3;->I()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lmf/j;->L()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 25
    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    :try_start_0
    const-string v5, "select first_open_count from app2 where app_id=?"

    .line 30
    .line 31
    filled-new-array {p1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-wide/16 v7, -0x1

    .line 36
    .line 37
    invoke-virtual {p0, v5, v6, v7, v8}, Lmf/j;->P(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    cmp-long v9, v5, v7

    .line 42
    .line 43
    const-string v10, "app2"

    .line 44
    .line 45
    const-string v11, "app_id"

    .line 46
    .line 47
    if-nez v9, :cond_1

    .line 48
    .line 49
    :try_start_1
    new-instance v5, Landroid/content/ContentValues;

    .line 50
    .line 51
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v11, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    const-string v6, "previous_install_count"

    .line 61
    .line 62
    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    const/4 v6, 0x5

    .line 67
    invoke-virtual {v2, v10, v0, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    cmp-long v0, v5, v7

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {p0}, Lc1/b;->zzj()Lmf/m0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Lmf/m0;->f:Lar/b;

    .line 80
    .line 81
    const-string v5, "Failed to insert column (got -1). appId"

    .line 82
    .line 83
    invoke-static {p1}, Lmf/m0;->K(Ljava/lang/String;)Lmf/q0;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v0, v5, v6, v1}, Lar/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 91
    .line 92
    .line 93
    return-wide v7

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto :goto_1

    .line 96
    :catch_0
    move-exception v0

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move-wide v5, v3

    .line 99
    :cond_1
    :try_start_2
    new-instance v0, Landroid/content/ContentValues;

    .line 100
    .line 101
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v11, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-wide/16 v11, 0x1

    .line 108
    .line 109
    add-long/2addr v11, v5

    .line 110
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v0, v1, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 115
    .line 116
    .line 117
    const-string v9, "app_id = ?"

    .line 118
    .line 119
    filled-new-array {p1}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v2, v10, v0, v9, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    int-to-long v9, v0

    .line 128
    cmp-long v0, v9, v3

    .line 129
    .line 130
    if-nez v0, :cond_2

    .line 131
    .line 132
    invoke-virtual {p0}, Lc1/b;->zzj()Lmf/m0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v0, v0, Lmf/m0;->f:Lar/b;

    .line 137
    .line 138
    const-string v3, "Failed to update column (got 0). appId"

    .line 139
    .line 140
    invoke-static {p1}, Lmf/m0;->K(Ljava/lang/String;)Lmf/q0;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v0, v3, v4, v1}, Lar/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 148
    .line 149
    .line 150
    return-wide v7

    .line 151
    :catch_1
    move-exception v0

    .line 152
    move-wide v3, v5

    .line 153
    goto :goto_0

    .line 154
    :cond_2
    :try_start_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 158
    .line 159
    .line 160
    return-wide v5

    .line 161
    :goto_0
    :try_start_4
    invoke-virtual {p0}, Lc1/b;->zzj()Lmf/m0;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iget-object v5, v5, Lmf/m0;->f:Lar/b;

    .line 166
    .line 167
    const-string v6, "Error inserting column. appId"

    .line 168
    .line 169
    invoke-static {p1}, Lmf/m0;->K(Ljava/lang/String;)Lmf/q0;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v5, v6, p1, v1, v0}, Lar/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 177
    .line 178
    .line 179
    return-wide v3

    .line 180
    :goto_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 181
    .line 182
    .line 183
    throw p1
.end method

.method public final n0(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmf/j;->L()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    return-wide p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    .line 30
    .line 31
    const-string v0, "Database returned empty set"

    .line 32
    .line 33
    invoke-direct {p2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lc1/b;->zzj()Lmf/m0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lmf/m0;->f:Lar/b;

    .line 42
    .line 43
    const-string v2, "Database error"

    .line 44
    .line 45
    invoke-virtual {v0, v2, p1, p2}, Lar/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    :goto_1
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 52
    .line 53
    .line 54
    :cond_1
    throw p1
.end method

.method public final o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/j0;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lc1/b;->E()V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lmf/q3;->I()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v6, p1

    .line 25
    .line 26
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v7, "app_id=?"

    .line 32
    .line 33
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v7
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-nez v7, :cond_0

    .line 41
    .line 42
    move-object/from16 v7, p2

    .line 43
    .line 44
    :try_start_1
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    const-string v8, " and origin=?"

    .line 48
    .line 49
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object/from16 v12, p0

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :catch_0
    move-exception v0

    .line 59
    move-object/from16 v12, p0

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_0
    move-object/from16 v7, p2

    .line 64
    .line 65
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-nez v8, :cond_1

    .line 70
    .line 71
    new-instance v8, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v9, "*"

    .line 80
    .line 81
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    const-string v8, " and name glob ?"

    .line 92
    .line 93
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    new-array v8, v8, [Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    move-object v12, v3

    .line 107
    check-cast v12, [Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual/range {p0 .. p0}, Lmf/j;->L()Landroid/database/sqlite/SQLiteDatabase;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    const-string v9, "user_attributes"

    .line 114
    .line 115
    const-string v3, "name"

    .line 116
    .line 117
    const-string v10, "set_timestamp"

    .line 118
    .line 119
    const-string v11, "value"

    .line 120
    .line 121
    const-string v13, "origin"

    .line 122
    .line 123
    filled-new-array {v3, v10, v11, v13}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    const-string v15, "rowid"

    .line 132
    .line 133
    const-string v16, "1001"

    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    const/4 v14, 0x0

    .line 137
    invoke-virtual/range {v8 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 142
    .line 143
    .line 144
    move-result v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    if-nez v3, :cond_2

    .line 146
    .line 147
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    const/16 v5, 0x3e8

    .line 156
    .line 157
    if-lt v3, v5, :cond_3

    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Lc1/b;->zzj()Lmf/m0;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, Lmf/m0;->f:Lar/b;

    .line 164
    .line 165
    const-string v3, "Read more than the max allowed user properties, ignoring excess"

    .line 166
    .line 167
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v0, v3, v4}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v12, p0

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_3
    const/4 v3, 0x0

    .line 178
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    const/4 v3, 0x1

    .line 183
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v9
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    const/4 v3, 0x2

    .line 188
    move-object/from16 v12, p0

    .line 189
    .line 190
    :try_start_3
    invoke-virtual {v12, v2, v3}, Lmf/j;->Q(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    if-nez v11, :cond_4

    .line 199
    .line 200
    invoke-virtual {v12}, Lc1/b;->zzj()Lmf/m0;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iget-object v3, v3, Lmf/m0;->f:Lar/b;

    .line 205
    .line 206
    const-string v5, "(2)Read invalid user property value, ignoring it"

    .line 207
    .line 208
    invoke-static {v6}, Lmf/m0;->K(Ljava/lang/String;)Lmf/q0;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-virtual {v3, v5, v8, v7, v0}, Lar/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :catchall_1
    move-exception v0

    .line 217
    goto :goto_5

    .line 218
    :catch_1
    move-exception v0

    .line 219
    goto :goto_4

    .line 220
    :cond_4
    new-instance v5, Lmf/z3;

    .line 221
    .line 222
    invoke-direct/range {v5 .. v11}, Lmf/z3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 229
    .line 230
    .line 231
    move-result v3
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 232
    if-nez v3, :cond_5

    .line 233
    .line 234
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 235
    .line 236
    .line 237
    return-object v1

    .line 238
    :cond_5
    move-object/from16 v6, p1

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :catch_2
    move-exception v0

    .line 242
    move-object/from16 v12, p0

    .line 243
    .line 244
    move-object/from16 v7, p2

    .line 245
    .line 246
    :goto_4
    :try_start_4
    invoke-virtual {v12}, Lc1/b;->zzj()Lmf/m0;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-object v1, v1, Lmf/m0;->f:Lar/b;

    .line 251
    .line 252
    const-string v3, "(2)Error querying user properties"

    .line 253
    .line 254
    invoke-static/range {p1 .. p1}, Lmf/m0;->K(Ljava/lang/String;)Lmf/q0;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v1, v3, v4, v7, v0}, Lar/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 262
    .line 263
    if-eqz v2, :cond_6

    .line 264
    .line 265
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 266
    .line 267
    .line 268
    :cond_6
    return-object v0

    .line 269
    :goto_5
    if-eqz v2, :cond_7

    .line 270
    .line 271
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 272
    .line 273
    .line 274
    :cond_7
    throw v0
.end method

.method public final p0(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/j0;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmf/q3;->I()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lc1/b;->E()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lmf/j;->L()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    const-string v1, "select count(1) from audience_filter_values where app_id=?"

    .line 15
    .line 16
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v1, v2}, Lmf/j;->n0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    iget-object v3, p0, Lc1/b;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lmf/h1;

    .line 27
    .line 28
    iget-object v3, v3, Lmf/h1;->g:Lmf/f;

    .line 29
    .line 30
    sget-object v4, Lmf/u;->G:Lmf/g0;

    .line 31
    .line 32
    invoke-virtual {v3, p1, v4}, Lmf/f;->J(Ljava/lang/String;Lmf/g0;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/16 v4, 0x7d0

    .line 37
    .line 38
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-long v5, v3

    .line 48
    cmp-long v1, v1, v5

    .line 49
    .line 50
    if-gtz v1, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ge v4, v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Integer;

    .line 69
    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    :goto_1
    return-void

    .line 73
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const-string p2, ","

    .line 88
    .line 89
    invoke-static {p2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string v1, "("

    .line 94
    .line 95
    const-string v2, ")"

    .line 96
    .line 97
    invoke-static {v1, p2, v2}, Lp0/m;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const-string v1, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    .line 102
    .line 103
    const-string v2, " order by rowid desc limit -1 offset ?)"

    .line 104
    .line 105
    invoke-static {v1, p2, v2}, Lp0/m;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    filled-new-array {p1, v1}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v1, "audience_filter_values"

    .line 118
    .line 119
    invoke-virtual {v0, v1, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catch_0
    move-exception p2

    .line 124
    invoke-virtual {p0}, Lc1/b;->zzj()Lmf/m0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, Lmf/m0;->f:Lar/b;

    .line 129
    .line 130
    const-string v1, "Database error querying filters. appId"

    .line 131
    .line 132
    invoke-static {p1}, Lmf/m0;->K(Ljava/lang/String;)Lmf/q0;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v0, v1, p1, p2}, Lar/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final q0(Ljava/lang/String;Lmf/r1;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lc1/b;->E()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lmf/q3;->I()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/content/ContentValues;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "app_id"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "consent_state"

    .line 24
    .line 25
    invoke-virtual {p2}, Lmf/r1;->p()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget p1, p2, Lmf/r1;->b:I

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "consent_source"

    .line 39
    .line 40
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lmf/j;->X(Landroid/content/ContentValues;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final r0(Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/j0;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc1/b;->E()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lmf/q3;->I()V

    .line 8
    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    const-string v2, "select first_open_count from app2 where app_id=?"

    .line 17
    .line 18
    invoke-virtual {p0, v2, p1, v0, v1}, Lmf/j;->P(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public final s0(Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/j0;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    const-string v2, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v0, v1}, Lmf/j;->P(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final t0(Ljava/lang/String;Ljava/lang/String;)Lmf/e;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lc1/b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v8, v0

    .line 6
    check-cast v8, Lmf/h1;

    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/j0;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/j0;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lc1/b;->E()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lmf/q3;->I()V

    .line 18
    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    :try_start_0
    invoke-virtual {v1}, Lmf/j;->L()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    const-string v11, "conditional_properties"

    .line 26
    .line 27
    const-string v12, "origin"

    .line 28
    .line 29
    const-string v13, "value"

    .line 30
    .line 31
    const-string v14, "active"

    .line 32
    .line 33
    const-string v15, "trigger_event_name"

    .line 34
    .line 35
    const-string v16, "trigger_timeout"

    .line 36
    .line 37
    const-string v17, "timed_out_event"

    .line 38
    .line 39
    const-string v18, "creation_timestamp"

    .line 40
    .line 41
    const-string v19, "triggered_event"

    .line 42
    .line 43
    const-string v20, "triggered_timestamp"

    .line 44
    .line 45
    const-string v21, "time_to_live"

    .line 46
    .line 47
    const-string v22, "expired_event"

    .line 48
    .line 49
    filled-new-array/range {v12 .. v22}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    const-string v13, "app_id=? and name=?"

    .line 54
    .line 55
    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    const/4 v15, 0x0

    .line 64
    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 65
    .line 66
    .line 67
    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 69
    .line 70
    .line 71
    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 75
    .line 76
    .line 77
    return-object v9

    .line 78
    :cond_0
    const/4 v0, 0x0

    .line 79
    :try_start_2
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez v2, :cond_1

    .line 84
    .line 85
    const-string v2, ""

    .line 86
    .line 87
    :cond_1
    move-object v13, v2

    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    move-object v9, v10

    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :catch_0
    move-exception v0

    .line 94
    move-object/from16 v6, p2

    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :goto_0
    const/4 v2, 0x1

    .line 99
    invoke-virtual {v1, v10, v2}, Lmf/j;->Q(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const/4 v3, 0x2

    .line 104
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    move/from16 v17, v2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    move/from16 v17, v0

    .line 114
    .line 115
    :goto_1
    const/4 v0, 0x3

    .line 116
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v18

    .line 120
    const/4 v0, 0x4

    .line 121
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v20

    .line 125
    invoke-virtual {v1}, Lmf/n3;->F()Lmf/y3;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/4 v2, 0x5

    .line 130
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v3, Lmf/t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 135
    .line 136
    invoke-virtual {v0, v2, v3}, Lmf/y3;->P([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    move-object/from16 v19, v0

    .line 141
    .line 142
    check-cast v19, Lmf/t;

    .line 143
    .line 144
    const/4 v0, 0x6

    .line 145
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 146
    .line 147
    .line 148
    move-result-wide v15

    .line 149
    invoke-virtual {v1}, Lmf/n3;->F()Lmf/y3;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/4 v2, 0x7

    .line 154
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v0, v2, v3}, Lmf/y3;->P([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object/from16 v22, v0

    .line 163
    .line 164
    check-cast v22, Lmf/t;

    .line 165
    .line 166
    const/16 v0, 0x8

    .line 167
    .line 168
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v6

    .line 172
    const/16 v0, 0x9

    .line 173
    .line 174
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v23

    .line 178
    invoke-virtual {v1}, Lmf/n3;->F()Lmf/y3;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const/16 v2, 0xa

    .line 183
    .line 184
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v0, v2, v3}, Lmf/y3;->P([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    move-object/from16 v25, v0

    .line 193
    .line 194
    check-cast v25, Lmf/t;

    .line 195
    .line 196
    new-instance v14, Lmf/x3;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    .line 198
    move-wide v3, v6

    .line 199
    move-object v7, v13

    .line 200
    move-object v2, v14

    .line 201
    move-object/from16 v6, p2

    .line 202
    .line 203
    :try_start_3
    invoke-direct/range {v2 .. v7}, Lmf/x3;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object v14, v2

    .line 207
    move-object v13, v7

    .line 208
    new-instance v11, Lmf/e;

    .line 209
    .line 210
    move-object/from16 v12, p1

    .line 211
    .line 212
    invoke-direct/range {v11 .. v25}, Lmf/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lmf/x3;JZLjava/lang/String;Lmf/t;JLmf/t;JLmf/t;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_3

    .line 220
    .line 221
    invoke-virtual {v1}, Lc1/b;->zzj()Lmf/m0;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v0, v0, Lmf/m0;->f:Lar/b;

    .line 226
    .line 227
    const-string v2, "Got multiple records for conditional property, expected one"

    .line 228
    .line 229
    invoke-static/range {p1 .. p1}, Lmf/m0;->K(Ljava/lang/String;)Lmf/q0;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iget-object v4, v8, Lmf/h1;->x:Lmf/l0;

    .line 234
    .line 235
    invoke-virtual {v4, v6}, Lmf/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v0, v2, v3, v4}, Lar/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :catch_1
    move-exception v0

    .line 244
    goto :goto_3

    .line 245
    :cond_3
    :goto_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 246
    .line 247
    .line 248
    return-object v11

    .line 249
    :catchall_1
    move-exception v0

    .line 250
    goto :goto_4

    .line 251
    :catch_2
    move-exception v0

    .line 252
    move-object/from16 v6, p2

    .line 253
    .line 254
    move-object v10, v9

    .line 255
    :goto_3
    :try_start_4
    invoke-virtual {v1}, Lc1/b;->zzj()Lmf/m0;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iget-object v2, v2, Lmf/m0;->f:Lar/b;

    .line 260
    .line 261
    const-string v3, "Error querying conditional property"

    .line 262
    .line 263
    invoke-static/range {p1 .. p1}, Lmf/m0;->K(Ljava/lang/String;)Lmf/q0;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    iget-object v5, v8, Lmf/h1;->x:Lmf/l0;

    .line 268
    .line 269
    invoke-virtual {v5, v6}, Lmf/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v2, v3, v4, v5, v0}, Lar/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 274
    .line 275
    .line 276
    if-eqz v10, :cond_4

    .line 277
    .line 278
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 279
    .line 280
    .line 281
    :cond_4
    return-object v9

    .line 282
    :goto_4
    if-eqz v9, :cond_5

    .line 283
    .line 284
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 285
    .line 286
    .line 287
    :cond_5
    throw v0
.end method

.method public final u0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmf/s;
    .locals 28

    .line 1
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/j0;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/j0;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lc1/b;->E()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lmf/q3;->I()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const-string v8, "last_exempt_from_sampling"

    .line 16
    .line 17
    const-string v9, "current_session_count"

    .line 18
    .line 19
    const-string v1, "lifetime_count"

    .line 20
    .line 21
    const-string v2, "current_bundle_count"

    .line 22
    .line 23
    const-string v3, "last_fire_timestamp"

    .line 24
    .line 25
    const-string v4, "last_bundled_timestamp"

    .line 26
    .line 27
    const-string v5, "last_bundled_day"

    .line 28
    .line 29
    const-string v6, "last_sampled_complex_event_id"

    .line 30
    .line 31
    const-string v7, "last_sampling_rate"

    .line 32
    .line 33
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lmf/j;->L()Landroid/database/sqlite/SQLiteDatabase;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v10, 0x0

    .line 50
    new-array v3, v10, [Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v4, v0

    .line 57
    check-cast v4, [Ljava/lang/String;

    .line 58
    .line 59
    const-string v5, "app_id=? and name=?"

    .line 60
    .line 61
    filled-new-array/range {p2 .. p3}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    move-object/from16 v3, p1

    .line 69
    .line 70
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 71
    .line 72
    .line 73
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 75
    .line 76
    .line 77
    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_0
    :try_start_2
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v14

    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v16

    .line 93
    const/4 v3, 0x2

    .line 94
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v20

    .line 98
    const/4 v3, 0x3

    .line 99
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const-wide/16 v5, 0x0

    .line 104
    .line 105
    if-eqz v4, :cond_1

    .line 106
    .line 107
    move-wide/from16 v22, v5

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    move-wide/from16 v22, v3

    .line 115
    .line 116
    :goto_0
    const/4 v3, 0x4

    .line 117
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_2

    .line 122
    .line 123
    move-object/from16 v24, v1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    move-object/from16 v24, v3

    .line 135
    .line 136
    :goto_1
    const/4 v3, 0x5

    .line 137
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_3

    .line 142
    .line 143
    move-object/from16 v25, v1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    move-object/from16 v25, v3

    .line 155
    .line 156
    :goto_2
    const/4 v3, 0x6

    .line 157
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_4

    .line 162
    .line 163
    move-object/from16 v26, v1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    move-object/from16 v26, v3

    .line 175
    .line 176
    :goto_3
    const/4 v3, 0x7

    .line 177
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_6

    .line 182
    .line 183
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    const-wide/16 v7, 0x1

    .line 188
    .line 189
    cmp-long v3, v3, v7

    .line 190
    .line 191
    if-nez v3, :cond_5

    .line 192
    .line 193
    move v10, v0

    .line 194
    :cond_5
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    move-object/from16 v27, v0

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    move-object/from16 v6, p0

    .line 203
    .line 204
    :goto_4
    move-object v1, v2

    .line 205
    goto :goto_9

    .line 206
    :catch_0
    move-exception v0

    .line 207
    goto :goto_8

    .line 208
    :cond_6
    move-object/from16 v27, v1

    .line 209
    .line 210
    :goto_5
    const/16 v0, 0x8

    .line 211
    .line 212
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_7

    .line 217
    .line 218
    :goto_6
    move-wide/from16 v18, v5

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v5

    .line 225
    goto :goto_6

    .line 226
    :goto_7
    new-instance v11, Lmf/s;

    .line 227
    .line 228
    move-object/from16 v12, p2

    .line 229
    .line 230
    move-object/from16 v13, p3

    .line 231
    .line 232
    invoke-direct/range {v11 .. v27}, Lmf/s;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    invoke-virtual/range {p0 .. p0}, Lc1/b;->zzj()Lmf/m0;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v0, v0, Lmf/m0;->f:Lar/b;

    .line 246
    .line 247
    const-string v3, "Got multiple records for event aggregates, expected one. appId"

    .line 248
    .line 249
    invoke-static/range {p2 .. p2}, Lmf/m0;->K(Ljava/lang/String;)Lmf/q0;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v0, v3, v4}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 254
    .line 255
    .line 256
    :cond_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 257
    .line 258
    .line 259
    return-object v11

    .line 260
    :catchall_1
    move-exception v0

    .line 261
    move-object/from16 v6, p0

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :catch_1
    move-exception v0

    .line 265
    move-object v2, v1

    .line 266
    :goto_8
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lc1/b;->zzj()Lmf/m0;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    iget-object v3, v3, Lmf/m0;->f:Lar/b;

    .line 271
    .line 272
    const-string v4, "Error querying events. appId"

    .line 273
    .line 274
    invoke-static/range {p2 .. p2}, Lmf/m0;->K(Ljava/lang/String;)Lmf/q0;

    .line 275
    .line 276
    .line 277
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 278
    move-object/from16 v6, p0

    .line 279
    .line 280
    :try_start_4
    iget-object v7, v6, Lc1/b;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v7, Lmf/h1;

    .line 283
    .line 284
    iget-object v7, v7, Lmf/h1;->x:Lmf/l0;

    .line 285
    .line 286
    move-object/from16 v13, p3

    .line 287
    .line 288
    invoke-virtual {v7, v13}, Lmf/l0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-virtual {v3, v4, v5, v7, v0}, Lar/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 293
    .line 294
    .line 295
    if-eqz v2, :cond_9

    .line 296
    .line 297
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 298
    .line 299
    .line 300
    :cond_9
    return-object v1

    .line 301
    :catchall_2
    move-exception v0

    .line 302
    goto :goto_4

    .line 303
    :goto_9
    if-eqz v1, :cond_a

    .line 304
    .line 305
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 306
    .line 307
    .line 308
    :cond_a
    throw v0
.end method

.method public final v0(Ljava/lang/String;)Lmf/e0;
    .locals 50

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lc1/b;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lmf/h1;

    .line 8
    .line 9
    iget-object v3, v1, Lmf/n3;->b:Lmf/t3;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/google/android/gms/common/internal/j0;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lc1/b;->E()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lmf/q3;->I()V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    :try_start_0
    invoke-virtual {v1}, Lmf/j;->L()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v6, "apps"

    .line 26
    .line 27
    const-string v7, "app_instance_id"

    .line 28
    .line 29
    const-string v8, "gmp_app_id"

    .line 30
    .line 31
    const-string v9, "resettable_device_id_hash"

    .line 32
    .line 33
    const-string v10, "last_bundle_index"

    .line 34
    .line 35
    const-string v11, "last_bundle_start_timestamp"

    .line 36
    .line 37
    const-string v12, "last_bundle_end_timestamp"

    .line 38
    .line 39
    const-string v13, "app_version"

    .line 40
    .line 41
    const-string v14, "app_store"

    .line 42
    .line 43
    const-string v15, "gmp_version"

    .line 44
    .line 45
    const-string v16, "dev_cert_hash"

    .line 46
    .line 47
    const-string v17, "measurement_enabled"

    .line 48
    .line 49
    const-string v18, "day"

    .line 50
    .line 51
    const-string v19, "daily_public_events_count"

    .line 52
    .line 53
    const-string v20, "daily_events_count"

    .line 54
    .line 55
    const-string v21, "daily_conversions_count"

    .line 56
    .line 57
    const-string v22, "config_fetched_time"

    .line 58
    .line 59
    const-string v23, "failed_config_fetch_time"

    .line 60
    .line 61
    const-string v24, "app_version_int"

    .line 62
    .line 63
    const-string v25, "firebase_instance_id"

    .line 64
    .line 65
    const-string v26, "daily_error_events_count"

    .line 66
    .line 67
    const-string v27, "daily_realtime_events_count"

    .line 68
    .line 69
    const-string v28, "health_monitor_sample"

    .line 70
    .line 71
    const-string v29, "android_id"

    .line 72
    .line 73
    const-string v30, "adid_reporting_enabled"

    .line 74
    .line 75
    const-string v31, "admob_app_id"

    .line 76
    .line 77
    const-string v32, "dynamite_version"

    .line 78
    .line 79
    const-string v33, "safelisted_events"

    .line 80
    .line 81
    const-string v34, "ga_app_id"

    .line 82
    .line 83
    const-string v35, "session_stitching_token"

    .line 84
    .line 85
    const-string v36, "sgtm_upload_enabled"

    .line 86
    .line 87
    const-string v37, "target_os_version"

    .line 88
    .line 89
    const-string v38, "session_stitching_token_hash"

    .line 90
    .line 91
    const-string v39, "ad_services_version"

    .line 92
    .line 93
    const-string v40, "unmatched_first_open_without_ad_id"

    .line 94
    .line 95
    const-string v41, "npa_metadata_value"

    .line 96
    .line 97
    const-string v42, "attribution_eligibility_status"

    .line 98
    .line 99
    const-string v43, "sgtm_preview_key"

    .line 100
    .line 101
    const-string v44, "dma_consent_state"

    .line 102
    .line 103
    const-string v45, "daily_realtime_dcu_count"

    .line 104
    .line 105
    const-string v46, "bundle_delivery_index"

    .line 106
    .line 107
    const-string v47, "serialized_npa_metadata"

    .line 108
    .line 109
    const-string v48, "unmatched_pfo"

    .line 110
    .line 111
    const-string v49, "unmatched_uwa"

    .line 112
    .line 113
    filled-new-array/range {v7 .. v49}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const-string v8, "app_id=?"

    .line 118
    .line 119
    filled-new-array {v2}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 127
    .line 128
    .line 129
    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 130
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 131
    .line 132
    .line 133
    move-result v6
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    if-nez v6, :cond_0

    .line 135
    .line 136
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 137
    .line 138
    .line 139
    return-object v4

    .line 140
    :cond_0
    :try_start_2
    new-instance v6, Lmf/e0;

    .line 141
    .line 142
    iget-object v7, v3, Lmf/t3;->l:Lmf/h1;

    .line 143
    .line 144
    invoke-direct {v6, v7, v2}, Lmf/e0;-><init>(Lmf/h1;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v7, v6, Lmf/e0;->a:Lmf/h1;

    .line 148
    .line 149
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznh;->zza()Z

    .line 150
    .line 151
    .line 152
    move-result v8
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    sget-object v9, Lmf/q1;->c:Lmf/q1;

    .line 154
    .line 155
    const/4 v10, 0x0

    .line 156
    if-eqz v8, :cond_1

    .line 157
    .line 158
    :try_start_3
    iget-object v8, v0, Lmf/h1;->g:Lmf/f;

    .line 159
    .line 160
    sget-object v11, Lmf/u;->b1:Lmf/g0;

    .line 161
    .line 162
    invoke-virtual {v8, v4, v11}, Lmf/f;->P(Ljava/lang/String;Lmf/g0;)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_1

    .line 167
    .line 168
    invoke-virtual {v3, v2}, Lmf/t3;->F(Ljava/lang/String;)Lmf/r1;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v8, v9}, Lmf/r1;->i(Lmf/q1;)Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_2

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    move-object v4, v5

    .line 181
    goto/16 :goto_12

    .line 182
    .line 183
    :catch_0
    move-exception v0

    .line 184
    goto/16 :goto_11

    .line 185
    .line 186
    :cond_1
    :goto_0
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v6, v8}, Lmf/e0;->s(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_2
    const/4 v8, 0x1

    .line 194
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-virtual {v6, v11}, Lmf/e0;->D(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznh;->zza()Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-eqz v11, :cond_3

    .line 206
    .line 207
    iget-object v11, v0, Lmf/h1;->g:Lmf/f;

    .line 208
    .line 209
    sget-object v12, Lmf/u;->b1:Lmf/g0;

    .line 210
    .line 211
    invoke-virtual {v11, v4, v12}, Lmf/f;->P(Ljava/lang/String;Lmf/g0;)Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-eqz v11, :cond_3

    .line 216
    .line 217
    invoke-virtual {v3, v2}, Lmf/t3;->F(Ljava/lang/String;)Lmf/r1;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    sget-object v12, Lmf/q1;->b:Lmf/q1;

    .line 222
    .line 223
    invoke-virtual {v11, v12}, Lmf/r1;->i(Lmf/q1;)Z

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-eqz v11, :cond_4

    .line 228
    .line 229
    :cond_3
    const/4 v11, 0x2

    .line 230
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-virtual {v6, v11}, Lmf/e0;->H(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_4
    const/4 v11, 0x3

    .line 238
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 239
    .line 240
    .line 241
    move-result-wide v11

    .line 242
    invoke-virtual {v6, v11, v12}, Lmf/e0;->R(J)V

    .line 243
    .line 244
    .line 245
    const/4 v11, 0x4

    .line 246
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 247
    .line 248
    .line 249
    move-result-wide v11

    .line 250
    invoke-virtual {v6, v11, v12}, Lmf/e0;->S(J)V

    .line 251
    .line 252
    .line 253
    const/4 v11, 0x5

    .line 254
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 255
    .line 256
    .line 257
    move-result-wide v11

    .line 258
    invoke-virtual {v6, v11, v12}, Lmf/e0;->Q(J)V

    .line 259
    .line 260
    .line 261
    const/4 v11, 0x6

    .line 262
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    invoke-virtual {v6, v11}, Lmf/e0;->y(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const/4 v11, 0x7

    .line 270
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    invoke-virtual {v6, v11}, Lmf/e0;->w(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const/16 v11, 0x8

    .line 278
    .line 279
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 280
    .line 281
    .line 282
    move-result-wide v11

    .line 283
    invoke-virtual {v6, v11, v12}, Lmf/e0;->N(J)V

    .line 284
    .line 285
    .line 286
    const/16 v11, 0x9

    .line 287
    .line 288
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 289
    .line 290
    .line 291
    move-result-wide v11

    .line 292
    invoke-virtual {v6, v11, v12}, Lmf/e0;->K(J)V

    .line 293
    .line 294
    .line 295
    const/16 v11, 0xa

    .line 296
    .line 297
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    if-nez v12, :cond_6

    .line 302
    .line 303
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    if-eqz v11, :cond_5

    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_5
    move v11, v10

    .line 311
    goto :goto_2

    .line 312
    :cond_6
    :goto_1
    move v11, v8

    .line 313
    :goto_2
    invoke-virtual {v6, v11}, Lmf/e0;->t(Z)V

    .line 314
    .line 315
    .line 316
    const/16 v11, 0xb

    .line 317
    .line 318
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 319
    .line 320
    .line 321
    move-result-wide v11

    .line 322
    invoke-virtual {v6, v11, v12}, Lmf/e0;->J(J)V

    .line 323
    .line 324
    .line 325
    const/16 v11, 0xc

    .line 326
    .line 327
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 328
    .line 329
    .line 330
    move-result-wide v11

    .line 331
    invoke-virtual {v6, v11, v12}, Lmf/e0;->G(J)V

    .line 332
    .line 333
    .line 334
    const/16 v11, 0xd

    .line 335
    .line 336
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 337
    .line 338
    .line 339
    move-result-wide v11

    .line 340
    invoke-virtual {v6, v11, v12}, Lmf/e0;->E(J)V

    .line 341
    .line 342
    .line 343
    const/16 v11, 0xe

    .line 344
    .line 345
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v11

    .line 349
    invoke-virtual {v6, v11, v12}, Lmf/e0;->A(J)V

    .line 350
    .line 351
    .line 352
    const/16 v11, 0xf

    .line 353
    .line 354
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 355
    .line 356
    .line 357
    move-result-wide v11

    .line 358
    invoke-virtual {v6, v11, v12}, Lmf/e0;->x(J)V

    .line 359
    .line 360
    .line 361
    const/16 v11, 0x10

    .line 362
    .line 363
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 364
    .line 365
    .line 366
    move-result-wide v11

    .line 367
    invoke-virtual {v6, v11, v12}, Lmf/e0;->M(J)V

    .line 368
    .line 369
    .line 370
    const/16 v11, 0x11

    .line 371
    .line 372
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 373
    .line 374
    .line 375
    move-result v12

    .line 376
    if-eqz v12, :cond_7

    .line 377
    .line 378
    const-wide/32 v11, -0x80000000

    .line 379
    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_7
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    int-to-long v11, v11

    .line 387
    :goto_3
    invoke-virtual {v6, v11, v12}, Lmf/e0;->r(J)V

    .line 388
    .line 389
    .line 390
    const/16 v11, 0x12

    .line 391
    .line 392
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    invoke-virtual {v6, v11}, Lmf/e0;->B(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    const/16 v11, 0x13

    .line 400
    .line 401
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 402
    .line 403
    .line 404
    move-result-wide v11

    .line 405
    invoke-virtual {v6, v11, v12}, Lmf/e0;->C(J)V

    .line 406
    .line 407
    .line 408
    const/16 v11, 0x14

    .line 409
    .line 410
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 411
    .line 412
    .line 413
    move-result-wide v11

    .line 414
    invoke-virtual {v6, v11, v12}, Lmf/e0;->I(J)V

    .line 415
    .line 416
    .line 417
    const/16 v11, 0x15

    .line 418
    .line 419
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    invoke-virtual {v6, v11}, Lmf/e0;->F(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    const/16 v11, 0x17

    .line 427
    .line 428
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 429
    .line 430
    .line 431
    move-result v12

    .line 432
    if-nez v12, :cond_9

    .line 433
    .line 434
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    if-eqz v11, :cond_8

    .line 439
    .line 440
    goto :goto_4

    .line 441
    :cond_8
    move v11, v10

    .line 442
    goto :goto_5

    .line 443
    :cond_9
    :goto_4
    move v11, v8

    .line 444
    :goto_5
    iget-object v12, v7, Lmf/h1;->j:Lmf/e1;

    .line 445
    .line 446
    invoke-static {v12}, Lmf/h1;->d(Lmf/p1;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v12}, Lmf/e1;->E()V

    .line 450
    .line 451
    .line 452
    iget-boolean v12, v6, Lmf/e0;->P:Z

    .line 453
    .line 454
    iget-boolean v13, v6, Lmf/e0;->p:Z

    .line 455
    .line 456
    if-eq v13, v11, :cond_a

    .line 457
    .line 458
    move v13, v8

    .line 459
    goto :goto_6

    .line 460
    :cond_a
    move v13, v10

    .line 461
    :goto_6
    or-int/2addr v12, v13

    .line 462
    iput-boolean v12, v6, Lmf/e0;->P:Z

    .line 463
    .line 464
    iput-boolean v11, v6, Lmf/e0;->p:Z

    .line 465
    .line 466
    const/16 v11, 0x18

    .line 467
    .line 468
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    invoke-virtual {v6, v11}, Lmf/e0;->b(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    const/16 v11, 0x19

    .line 476
    .line 477
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 478
    .line 479
    .line 480
    move-result v12

    .line 481
    if-eqz v12, :cond_b

    .line 482
    .line 483
    const-wide/16 v11, 0x0

    .line 484
    .line 485
    goto :goto_7

    .line 486
    :cond_b
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 487
    .line 488
    .line 489
    move-result-wide v11

    .line 490
    :goto_7
    invoke-virtual {v6, v11, v12}, Lmf/e0;->L(J)V

    .line 491
    .line 492
    .line 493
    const/16 v11, 0x1a

    .line 494
    .line 495
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 496
    .line 497
    .line 498
    move-result v12

    .line 499
    if-nez v12, :cond_c

    .line 500
    .line 501
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    const-string v12, ","

    .line 506
    .line 507
    const/4 v13, -0x1

    .line 508
    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v11

    .line 512
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    invoke-virtual {v6, v11}, Lmf/e0;->c(Ljava/util/List;)V

    .line 517
    .line 518
    .line 519
    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpi;->zza()Z

    .line 520
    .line 521
    .line 522
    move-result v11

    .line 523
    if-eqz v11, :cond_f

    .line 524
    .line 525
    iget-object v11, v0, Lmf/h1;->g:Lmf/f;

    .line 526
    .line 527
    sget-object v12, Lmf/u;->t0:Lmf/g0;

    .line 528
    .line 529
    invoke-virtual {v11, v2, v12}, Lmf/f;->P(Ljava/lang/String;Lmf/g0;)Z

    .line 530
    .line 531
    .line 532
    move-result v11

    .line 533
    if-nez v11, :cond_d

    .line 534
    .line 535
    iget-object v11, v0, Lmf/h1;->g:Lmf/f;

    .line 536
    .line 537
    sget-object v12, Lmf/u;->s0:Lmf/g0;

    .line 538
    .line 539
    invoke-virtual {v11, v4, v12}, Lmf/f;->P(Ljava/lang/String;Lmf/g0;)Z

    .line 540
    .line 541
    .line 542
    move-result v11

    .line 543
    if-eqz v11, :cond_f

    .line 544
    .line 545
    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznh;->zza()Z

    .line 546
    .line 547
    .line 548
    move-result v11

    .line 549
    if-eqz v11, :cond_e

    .line 550
    .line 551
    iget-object v11, v0, Lmf/h1;->g:Lmf/f;

    .line 552
    .line 553
    sget-object v12, Lmf/u;->b1:Lmf/g0;

    .line 554
    .line 555
    invoke-virtual {v11, v4, v12}, Lmf/f;->P(Ljava/lang/String;Lmf/g0;)Z

    .line 556
    .line 557
    .line 558
    move-result v11

    .line 559
    if-eqz v11, :cond_e

    .line 560
    .line 561
    invoke-virtual {v3, v2}, Lmf/t3;->F(Ljava/lang/String;)Lmf/r1;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-virtual {v3, v9}, Lmf/r1;->i(Lmf/q1;)Z

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    if-eqz v3, :cond_f

    .line 570
    .line 571
    :cond_e
    const/16 v3, 0x1c

    .line 572
    .line 573
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    iget-object v9, v7, Lmf/h1;->j:Lmf/e1;

    .line 578
    .line 579
    invoke-static {v9}, Lmf/h1;->d(Lmf/p1;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v9}, Lmf/e1;->E()V

    .line 583
    .line 584
    .line 585
    iget-boolean v9, v6, Lmf/e0;->P:Z

    .line 586
    .line 587
    iget-object v11, v6, Lmf/e0;->u:Ljava/lang/String;

    .line 588
    .line 589
    invoke-static {v11, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v11

    .line 593
    xor-int/2addr v11, v8

    .line 594
    or-int/2addr v9, v11

    .line 595
    iput-boolean v9, v6, Lmf/e0;->P:Z

    .line 596
    .line 597
    iput-object v3, v6, Lmf/e0;->u:Ljava/lang/String;

    .line 598
    .line 599
    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpo;->zza()Z

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    if-eqz v3, :cond_13

    .line 604
    .line 605
    iget-object v3, v0, Lmf/h1;->g:Lmf/f;

    .line 606
    .line 607
    sget-object v9, Lmf/u;->u0:Lmf/g0;

    .line 608
    .line 609
    invoke-virtual {v3, v4, v9}, Lmf/f;->P(Ljava/lang/String;Lmf/g0;)Z

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    if-eqz v3, :cond_13

    .line 614
    .line 615
    invoke-virtual {v1}, Lc1/b;->D()Lmf/a4;

    .line 616
    .line 617
    .line 618
    invoke-static {v2}, Lmf/a4;->I0(Ljava/lang/String;)Z

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    if-eqz v3, :cond_13

    .line 623
    .line 624
    const/16 v3, 0x1d

    .line 625
    .line 626
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 627
    .line 628
    .line 629
    move-result v9

    .line 630
    if-nez v9, :cond_10

    .line 631
    .line 632
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    if-eqz v3, :cond_10

    .line 637
    .line 638
    move v3, v8

    .line 639
    goto :goto_8

    .line 640
    :cond_10
    move v3, v10

    .line 641
    :goto_8
    iget-object v9, v7, Lmf/h1;->j:Lmf/e1;

    .line 642
    .line 643
    invoke-static {v9}, Lmf/h1;->d(Lmf/p1;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v9}, Lmf/e1;->E()V

    .line 647
    .line 648
    .line 649
    iget-boolean v9, v6, Lmf/e0;->P:Z

    .line 650
    .line 651
    iget-boolean v11, v6, Lmf/e0;->v:Z

    .line 652
    .line 653
    if-eq v11, v3, :cond_11

    .line 654
    .line 655
    move v11, v8

    .line 656
    goto :goto_9

    .line 657
    :cond_11
    move v11, v10

    .line 658
    :goto_9
    or-int/2addr v9, v11

    .line 659
    iput-boolean v9, v6, Lmf/e0;->P:Z

    .line 660
    .line 661
    iput-boolean v3, v6, Lmf/e0;->v:Z

    .line 662
    .line 663
    const/16 v3, 0x27

    .line 664
    .line 665
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 666
    .line 667
    .line 668
    move-result-wide v11

    .line 669
    invoke-virtual {v6, v11, v12}, Lmf/e0;->P(J)V

    .line 670
    .line 671
    .line 672
    iget-object v3, v0, Lmf/h1;->g:Lmf/f;

    .line 673
    .line 674
    sget-object v9, Lmf/u;->v0:Lmf/g0;

    .line 675
    .line 676
    invoke-virtual {v3, v4, v9}, Lmf/f;->P(Ljava/lang/String;Lmf/g0;)Z

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    if-eqz v3, :cond_13

    .line 681
    .line 682
    const/16 v3, 0x24

    .line 683
    .line 684
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    iget-object v9, v7, Lmf/h1;->j:Lmf/e1;

    .line 689
    .line 690
    invoke-static {v9}, Lmf/h1;->d(Lmf/p1;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v9}, Lmf/e1;->E()V

    .line 694
    .line 695
    .line 696
    iget-boolean v9, v6, Lmf/e0;->P:Z

    .line 697
    .line 698
    iget-object v11, v6, Lmf/e0;->D:Ljava/lang/String;

    .line 699
    .line 700
    if-eq v11, v3, :cond_12

    .line 701
    .line 702
    move v11, v8

    .line 703
    goto :goto_a

    .line 704
    :cond_12
    move v11, v10

    .line 705
    :goto_a
    or-int/2addr v9, v11

    .line 706
    iput-boolean v9, v6, Lmf/e0;->P:Z

    .line 707
    .line 708
    iput-object v3, v6, Lmf/e0;->D:Ljava/lang/String;

    .line 709
    .line 710
    :cond_13
    const/16 v3, 0x1e

    .line 711
    .line 712
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 713
    .line 714
    .line 715
    move-result-wide v11

    .line 716
    invoke-virtual {v6, v11, v12}, Lmf/e0;->U(J)V

    .line 717
    .line 718
    .line 719
    const/16 v3, 0x1f

    .line 720
    .line 721
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 722
    .line 723
    .line 724
    move-result-wide v11

    .line 725
    invoke-virtual {v6, v11, v12}, Lmf/e0;->T(J)V

    .line 726
    .line 727
    .line 728
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpd;->zza()Z

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    if-eqz v3, :cond_15

    .line 733
    .line 734
    iget-object v3, v0, Lmf/h1;->g:Lmf/f;

    .line 735
    .line 736
    sget-object v9, Lmf/u;->B0:Lmf/g0;

    .line 737
    .line 738
    invoke-virtual {v3, v2, v9}, Lmf/f;->P(Ljava/lang/String;Lmf/g0;)Z

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    if-eqz v3, :cond_15

    .line 743
    .line 744
    const/16 v3, 0x20

    .line 745
    .line 746
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    iget-object v9, v7, Lmf/h1;->j:Lmf/e1;

    .line 751
    .line 752
    invoke-static {v9}, Lmf/h1;->d(Lmf/p1;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v9}, Lmf/e1;->E()V

    .line 756
    .line 757
    .line 758
    iget-boolean v9, v6, Lmf/e0;->P:Z

    .line 759
    .line 760
    iget v11, v6, Lmf/e0;->y:I

    .line 761
    .line 762
    if-eq v11, v3, :cond_14

    .line 763
    .line 764
    move v11, v8

    .line 765
    goto :goto_b

    .line 766
    :cond_14
    move v11, v10

    .line 767
    :goto_b
    or-int/2addr v9, v11

    .line 768
    iput-boolean v9, v6, Lmf/e0;->P:Z

    .line 769
    .line 770
    iput v3, v6, Lmf/e0;->y:I

    .line 771
    .line 772
    const/16 v3, 0x23

    .line 773
    .line 774
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 775
    .line 776
    .line 777
    move-result-wide v11

    .line 778
    invoke-virtual {v6, v11, v12}, Lmf/e0;->v(J)V

    .line 779
    .line 780
    .line 781
    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznm;->zza()Z

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    if-eqz v3, :cond_18

    .line 786
    .line 787
    iget-object v3, v0, Lmf/h1;->g:Lmf/f;

    .line 788
    .line 789
    sget-object v9, Lmf/u;->N0:Lmf/g0;

    .line 790
    .line 791
    invoke-virtual {v3, v2, v9}, Lmf/f;->P(Ljava/lang/String;Lmf/g0;)Z

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    if-eqz v3, :cond_18

    .line 796
    .line 797
    const/16 v3, 0x21

    .line 798
    .line 799
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 800
    .line 801
    .line 802
    move-result v9

    .line 803
    if-nez v9, :cond_16

    .line 804
    .line 805
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    if-eqz v3, :cond_16

    .line 810
    .line 811
    move v3, v8

    .line 812
    goto :goto_c

    .line 813
    :cond_16
    move v3, v10

    .line 814
    :goto_c
    iget-object v9, v7, Lmf/h1;->j:Lmf/e1;

    .line 815
    .line 816
    invoke-static {v9}, Lmf/h1;->d(Lmf/p1;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v9}, Lmf/e1;->E()V

    .line 820
    .line 821
    .line 822
    iget-boolean v9, v6, Lmf/e0;->P:Z

    .line 823
    .line 824
    iget-boolean v11, v6, Lmf/e0;->z:Z

    .line 825
    .line 826
    if-eq v11, v3, :cond_17

    .line 827
    .line 828
    move v11, v8

    .line 829
    goto :goto_d

    .line 830
    :cond_17
    move v11, v10

    .line 831
    :goto_d
    or-int/2addr v9, v11

    .line 832
    iput-boolean v9, v6, Lmf/e0;->P:Z

    .line 833
    .line 834
    iput-boolean v3, v6, Lmf/e0;->z:Z

    .line 835
    .line 836
    :cond_18
    const/16 v3, 0x22

    .line 837
    .line 838
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 839
    .line 840
    .line 841
    move-result v9

    .line 842
    if-eqz v9, :cond_19

    .line 843
    .line 844
    move-object v3, v4

    .line 845
    goto :goto_f

    .line 846
    :cond_19
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    if-eqz v3, :cond_1a

    .line 851
    .line 852
    move v3, v8

    .line 853
    goto :goto_e

    .line 854
    :cond_1a
    move v3, v10

    .line 855
    :goto_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    :goto_f
    iget-object v9, v7, Lmf/h1;->j:Lmf/e1;

    .line 860
    .line 861
    invoke-static {v9}, Lmf/h1;->d(Lmf/p1;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v9}, Lmf/e1;->E()V

    .line 865
    .line 866
    .line 867
    iget-boolean v9, v6, Lmf/e0;->P:Z

    .line 868
    .line 869
    iget-object v11, v6, Lmf/e0;->r:Ljava/lang/Boolean;

    .line 870
    .line 871
    invoke-static {v11, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v11

    .line 875
    xor-int/2addr v11, v8

    .line 876
    or-int/2addr v9, v11

    .line 877
    iput-boolean v9, v6, Lmf/e0;->P:Z

    .line 878
    .line 879
    iput-object v3, v6, Lmf/e0;->r:Ljava/lang/Boolean;

    .line 880
    .line 881
    const/16 v3, 0x25

    .line 882
    .line 883
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    invoke-virtual {v6, v3}, Lmf/e0;->u(I)V

    .line 888
    .line 889
    .line 890
    const/16 v3, 0x26

    .line 891
    .line 892
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    invoke-virtual {v6, v3}, Lmf/e0;->q(I)V

    .line 897
    .line 898
    .line 899
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznb;->zza()Z

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    if-eqz v3, :cond_1d

    .line 904
    .line 905
    iget-object v3, v0, Lmf/h1;->g:Lmf/f;

    .line 906
    .line 907
    sget-object v9, Lmf/u;->V0:Lmf/g0;

    .line 908
    .line 909
    invoke-virtual {v3, v2, v9}, Lmf/f;->P(Ljava/lang/String;Lmf/g0;)Z

    .line 910
    .line 911
    .line 912
    move-result v3

    .line 913
    if-eqz v3, :cond_1d

    .line 914
    .line 915
    const/16 v3, 0x28

    .line 916
    .line 917
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    if-nez v3, :cond_1b

    .line 922
    .line 923
    const-string v3, ""

    .line 924
    .line 925
    :cond_1b
    iget-object v9, v7, Lmf/h1;->j:Lmf/e1;

    .line 926
    .line 927
    invoke-static {v9}, Lmf/h1;->d(Lmf/p1;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v9}, Lmf/e1;->E()V

    .line 931
    .line 932
    .line 933
    iget-boolean v9, v6, Lmf/e0;->P:Z

    .line 934
    .line 935
    iget-object v11, v6, Lmf/e0;->H:Ljava/lang/String;

    .line 936
    .line 937
    if-eq v11, v3, :cond_1c

    .line 938
    .line 939
    move v11, v8

    .line 940
    goto :goto_10

    .line 941
    :cond_1c
    move v11, v10

    .line 942
    :goto_10
    or-int/2addr v9, v11

    .line 943
    iput-boolean v9, v6, Lmf/e0;->P:Z

    .line 944
    .line 945
    iput-object v3, v6, Lmf/e0;->H:Ljava/lang/String;

    .line 946
    .line 947
    :cond_1d
    iget-object v0, v0, Lmf/h1;->g:Lmf/f;

    .line 948
    .line 949
    sget-object v3, Lmf/u;->Y0:Lmf/g0;

    .line 950
    .line 951
    invoke-virtual {v0, v4, v3}, Lmf/f;->P(Ljava/lang/String;Lmf/g0;)Z

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    if-eqz v0, :cond_1f

    .line 956
    .line 957
    const/16 v0, 0x29

    .line 958
    .line 959
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    if-nez v3, :cond_1e

    .line 964
    .line 965
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 966
    .line 967
    .line 968
    move-result-wide v11

    .line 969
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    iget-object v3, v7, Lmf/h1;->j:Lmf/e1;

    .line 974
    .line 975
    invoke-static {v3}, Lmf/h1;->d(Lmf/p1;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v3}, Lmf/e1;->E()V

    .line 979
    .line 980
    .line 981
    iget-boolean v3, v6, Lmf/e0;->P:Z

    .line 982
    .line 983
    iget-object v9, v6, Lmf/e0;->A:Ljava/lang/Long;

    .line 984
    .line 985
    invoke-static {v9, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v9

    .line 989
    xor-int/2addr v9, v8

    .line 990
    or-int/2addr v3, v9

    .line 991
    iput-boolean v3, v6, Lmf/e0;->P:Z

    .line 992
    .line 993
    iput-object v0, v6, Lmf/e0;->A:Ljava/lang/Long;

    .line 994
    .line 995
    :cond_1e
    const/16 v0, 0x2a

    .line 996
    .line 997
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 998
    .line 999
    .line 1000
    move-result v3

    .line 1001
    if-nez v3, :cond_1f

    .line 1002
    .line 1003
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v11

    .line 1007
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    iget-object v3, v7, Lmf/h1;->j:Lmf/e1;

    .line 1012
    .line 1013
    invoke-static {v3}, Lmf/h1;->d(Lmf/p1;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v3}, Lmf/e1;->E()V

    .line 1017
    .line 1018
    .line 1019
    iget-boolean v3, v6, Lmf/e0;->P:Z

    .line 1020
    .line 1021
    iget-object v9, v6, Lmf/e0;->B:Ljava/lang/Long;

    .line 1022
    .line 1023
    invoke-static {v9, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v9

    .line 1027
    xor-int/2addr v8, v9

    .line 1028
    or-int/2addr v3, v8

    .line 1029
    iput-boolean v3, v6, Lmf/e0;->P:Z

    .line 1030
    .line 1031
    iput-object v0, v6, Lmf/e0;->B:Ljava/lang/Long;

    .line 1032
    .line 1033
    :cond_1f
    iget-object v0, v7, Lmf/h1;->j:Lmf/e1;

    .line 1034
    .line 1035
    invoke-static {v0}, Lmf/h1;->d(Lmf/p1;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v0}, Lmf/e1;->E()V

    .line 1039
    .line 1040
    .line 1041
    iput-boolean v10, v6, Lmf/e0;->P:Z

    .line 1042
    .line 1043
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    if-eqz v0, :cond_20

    .line 1048
    .line 1049
    invoke-virtual {v1}, Lc1/b;->zzj()Lmf/m0;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    iget-object v0, v0, Lmf/m0;->f:Lar/b;

    .line 1054
    .line 1055
    const-string v3, "Got multiple records for app, expected one. appId"

    .line 1056
    .line 1057
    invoke-static {v2}, Lmf/m0;->K(Ljava/lang/String;)Lmf/q0;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v7

    .line 1061
    invoke-virtual {v0, v3, v7}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1062
    .line 1063
    .line 1064
    :cond_20
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1065
    .line 1066
    .line 1067
    return-object v6

    .line 1068
    :catchall_1
    move-exception v0

    .line 1069
    goto :goto_12

    .line 1070
    :catch_1
    move-exception v0

    .line 1071
    move-object v5, v4

    .line 1072
    :goto_11
    :try_start_4
    invoke-virtual {v1}, Lc1/b;->zzj()Lmf/m0;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    iget-object v3, v3, Lmf/m0;->f:Lar/b;

    .line 1077
    .line 1078
    const-string v6, "Error querying app. appId"

    .line 1079
    .line 1080
    invoke-static {v2}, Lmf/m0;->K(Ljava/lang/String;)Lmf/q0;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    invoke-virtual {v3, v6, v2, v0}, Lar/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1085
    .line 1086
    .line 1087
    if-eqz v5, :cond_21

    .line 1088
    .line 1089
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1090
    .line 1091
    .line 1092
    :cond_21
    return-object v4

    .line 1093
    :goto_12
    if-eqz v4, :cond_22

    .line 1094
    .line 1095
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1096
    .line 1097
    .line 1098
    :cond_22
    throw v0
.end method

.method public final w0(Ljava/lang/String;Ljava/lang/String;)Lmf/z3;
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/j0;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/j0;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lc1/b;->E()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lmf/q3;->I()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lmf/j;->L()Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "user_attributes"

    .line 19
    .line 20
    const-string v0, "set_timestamp"

    .line 21
    .line 22
    const-string v4, "value"

    .line 23
    .line 24
    const-string v5, "origin"

    .line 25
    .line 26
    filled-new-array {v0, v4, v5}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "app_id=? and name=?"

    .line 31
    .line 32
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 44
    .line 45
    .line 46
    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :try_start_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p0, v2, v0}, Lmf/j;->Q(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    if-nez v9, :cond_1

    .line 64
    .line 65
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_1
    const/4 v0, 0x2

    .line 70
    :try_start_3
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    new-instance v3, Lmf/z3;
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    .line 76
    move-object v4, p1

    .line 77
    move-object v6, p2

    .line 78
    :try_start_4
    invoke-direct/range {v3 .. v9}, Lmf/z3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0}, Lc1/b;->zzj()Lmf/m0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p1, p1, Lmf/m0;->f:Lar/b;

    .line 92
    .line 93
    const-string p2, "Got multiple records for user property, expected one. appId"

    .line 94
    .line 95
    invoke-static {v4}, Lmf/m0;->K(Ljava/lang/String;)Lmf/q0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, p2, v0}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object p1, v0

    .line 105
    move-object v1, v2

    .line 106
    goto :goto_3

    .line 107
    :catch_0
    move-exception v0

    .line 108
    :goto_0
    move-object p1, v0

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 111
    .line 112
    .line 113
    return-object v3

    .line 114
    :catch_1
    move-exception v0

    .line 115
    move-object v4, p1

    .line 116
    move-object v6, p2

    .line 117
    goto :goto_0

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    move-object p1, v0

    .line 120
    goto :goto_3

    .line 121
    :catch_2
    move-exception v0

    .line 122
    move-object v4, p1

    .line 123
    move-object v6, p2

    .line 124
    move-object p1, v0

    .line 125
    move-object v2, v1

    .line 126
    :goto_2
    :try_start_5
    invoke-virtual {p0}, Lc1/b;->zzj()Lmf/m0;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iget-object p2, p2, Lmf/m0;->f:Lar/b;

    .line 131
    .line 132
    const-string v0, "Error querying user property. appId"

    .line 133
    .line 134
    invoke-static {v4}, Lmf/m0;->K(Ljava/lang/String;)Lmf/q0;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v4, p0, Lc1/b;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, Lmf/h1;

    .line 141
    .line 142
    iget-object v4, v4, Lmf/h1;->x:Lmf/l0;

    .line 143
    .line 144
    invoke-virtual {v4, v6}, Lmf/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {p2, v0, v3, v4, p1}, Lar/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 149
    .line 150
    .line 151
    if-eqz v2, :cond_3

    .line 152
    .line 153
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 154
    .line 155
    .line 156
    :cond_3
    return-object v1

    .line 157
    :goto_3
    if-eqz v1, :cond_4

    .line 158
    .line 159
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 160
    .line 161
    .line 162
    :cond_4
    throw p1
.end method

.method public final x0(Ljava/lang/String;)Lmf/r1;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc1/b;->E()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lmf/q3;->I()V

    .line 8
    .line 9
    .line 10
    const-string v0, "select storage_consent_at_bundling from consent_settings where app_id=? limit 1;"

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, v0, p1}, Lmf/j;->S(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 v0, 0x64

    .line 21
    .line 22
    invoke-static {v0, p1}, Lmf/r1;->d(ILjava/lang/String;)Lmf/r1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final y0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/j0;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/j0;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lc1/b;->E()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lmf/q3;->I()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lmf/j;->L()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "user_attributes"

    .line 18
    .line 19
    const-string v2, "app_id=? and name=?"

    .line 20
    .line 21
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {p0}, Lc1/b;->zzj()Lmf/m0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lmf/m0;->f:Lar/b;

    .line 35
    .line 36
    invoke-static {p1}, Lmf/m0;->K(Ljava/lang/String;)Lmf/q0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v2, p0, Lc1/b;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lmf/h1;

    .line 43
    .line 44
    iget-object v2, v2, Lmf/h1;->x:Lmf/l0;

    .line 45
    .line 46
    invoke-virtual {v2, p2}, Lmf/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string v2, "Error deleting user property. appId"

    .line 51
    .line 52
    invoke-virtual {v1, v2, p1, p2, v0}, Lar/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final z0(Ljava/lang/String;)Lmf/r1;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc1/b;->E()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lmf/q3;->I()V

    .line 8
    .line 9
    .line 10
    const-string v0, "select consent_state, consent_source from consent_settings where app_id=? limit 1;"

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p0}, Lmf/j;->L()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lc1/b;->zzj()Lmf/m0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lmf/m0;->F:Lar/b;

    .line 36
    .line 37
    const-string v2, "No data found"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lar/b;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object v1, p1

    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :try_start_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v2, v0}, Lmf/r1;->d(ILjava/lang/String;)Lmf/r1;

    .line 62
    .line 63
    .line 64
    move-result-object v1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    goto :goto_2

    .line 71
    :catch_1
    move-exception v0

    .line 72
    move-object p1, v1

    .line 73
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Lc1/b;->zzj()Lmf/m0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v2, v2, Lmf/m0;->f:Lar/b;

    .line 78
    .line 79
    const-string v3, "Error querying database."

    .line 80
    .line 81
    invoke-virtual {v2, v3, v0}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 90
    .line 91
    sget-object p1, Lmf/r1;->c:Lmf/r1;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_2
    return-object v1

    .line 95
    :goto_2
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 98
    .line 99
    .line 100
    :cond_3
    throw v0
.end method
