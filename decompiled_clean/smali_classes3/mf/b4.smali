.class public final Lmf/b4;
.super Lmf/q3;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/util/HashSet;

.field public f:Lu/e;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;


# virtual methods
.method public final K()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final L(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lmf/b4;->M(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final M(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/ArrayList;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p6

    .line 1
    iget-object v0, v1, Lc1/b;->a:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lmf/h1;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/j0;->e(Ljava/lang/String;)V

    .line 2
    invoke-static {v8}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 3
    invoke-static {v9}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    .line 4
    iput-object v0, v1, Lmf/b4;->d:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, Lmf/b4;->e:Ljava/util/HashSet;

    .line 6
    new-instance v0, Lu/e;

    const/4 v12, 0x0

    .line 7
    invoke-direct {v0, v12}, Lu/o0;-><init>(I)V

    .line 8
    iput-object v0, v1, Lmf/b4;->f:Lu/e;

    move-object/from16 v0, p4

    .line 9
    iput-object v0, v1, Lmf/b4;->g:Ljava/lang/Long;

    move-object/from16 v0, p5

    .line 10
    iput-object v0, v1, Lmf/b4;->h:Ljava/lang/Long;

    .line 11
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfn$zze;

    .line 12
    const-string v3, "_s"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zze;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v12

    .line 13
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznz;->zza()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, v11, Lmf/h1;->g:Lmf/f;

    .line 15
    iget-object v3, v1, Lmf/b4;->d:Ljava/lang/String;

    sget-object v4, Lmf/u;->j0:Lmf/g0;

    .line 16
    invoke-virtual {v0, v3, v4}, Lmf/f;->P(Ljava/lang/String;Lmf/g0;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v14, 0x1

    goto :goto_1

    :cond_2
    move v14, v12

    .line 17
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznz;->zza()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, v11, Lmf/h1;->g:Lmf/f;

    .line 19
    iget-object v3, v1, Lmf/b4;->d:Ljava/lang/String;

    sget-object v4, Lmf/u;->i0:Lmf/g0;

    .line 20
    invoke-virtual {v0, v3, v4}, Lmf/f;->P(Ljava/lang/String;Lmf/g0;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v15, 0x1

    goto :goto_2

    :cond_3
    move v15, v12

    :goto_2
    if-eqz v2, :cond_4

    .line 21
    invoke-virtual {v1}, Lmf/n3;->G()Lmf/j;

    move-result-object v3

    iget-object v4, v1, Lmf/b4;->d:Ljava/lang/String;

    .line 22
    invoke-virtual {v3}, Lmf/q3;->I()V

    .line 23
    invoke-virtual {v3}, Lc1/b;->E()V

    .line 24
    invoke-static {v4}, Lcom/google/android/gms/common/internal/j0;->e(Ljava/lang/String;)V

    .line 25
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 26
    const-string v5, "current_session_count"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    :try_start_0
    invoke-virtual {v3}, Lmf/j;->L()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 28
    const-string v6, "events"

    const-string v7, "app_id = ?"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v6, v0, v7, v13}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 29
    invoke-virtual {v3}, Lc1/b;->zzj()Lmf/m0;

    move-result-object v3

    .line 30
    iget-object v3, v3, Lmf/m0;->f:Lar/b;

    .line 31
    const-string v5, "Error resetting session-scoped event counts. appId"

    .line 32
    invoke-static {v4}, Lmf/m0;->K(Ljava/lang/String;)Lmf/q0;

    move-result-object v4

    .line 33
    invoke-virtual {v3, v5, v4, v0}, Lar/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    :cond_4
    :goto_3
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 35
    const-string v3, "audience_id"

    if-eqz v15, :cond_5

    if-eqz v14, :cond_5

    .line 36
    invoke-virtual {v1}, Lmf/n3;->G()Lmf/j;

    move-result-object v4

    iget-object v5, v1, Lmf/b4;->d:Ljava/lang/String;

    .line 37
    invoke-static {v5}, Lcom/google/android/gms/common/internal/j0;->e(Ljava/lang/String;)V

    .line 38
    new-instance v6, Lu/e;

    .line 39
    invoke-direct {v6, v12}, Lu/o0;-><init>(I)V

    .line 40
    invoke-virtual {v4}, Lmf/j;->L()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    .line 41
    :try_start_1
    const-string v17, "event_filters"

    const-string v7, "data"

    filled-new-array {v3, v7}, [Ljava/lang/String;

    move-result-object v18

    const-string v19, "app_id=?"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    .line 42
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v16, :cond_6

    .line 44
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_5
    move/from16 p5, v2

    goto/16 :goto_8

    :cond_6
    :goto_4
    const/4 v13, 0x1

    .line 45
    :try_start_3
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzff$zzb;->zzc()Lcom/google/android/gms/internal/measurement/zzff$zzb$zza;

    move-result-object v13

    invoke-static {v13, v0}, Lmf/y3;->R(Lcom/google/android/gms/internal/measurement/zzjk$zza;[B)Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzff$zzb$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk$zza;->zzag()Lcom/google/android/gms/internal/measurement/zzkq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzff$zzb;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 47
    :try_start_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzff$zzb;->zzk()Z

    move-result v13

    if-eqz v13, :cond_8

    .line 48
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 49
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v6, v12}, Lu/o0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-nez v12, :cond_7

    .line 50
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v6, v13, v12}, Lu/o0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v13, v7

    goto :goto_9

    :catch_1
    move-exception v0

    move/from16 p5, v2

    goto :goto_7

    .line 52
    :cond_7
    :goto_5
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    move/from16 p5, v2

    goto :goto_6

    :catch_2
    move-exception v0

    .line 53
    invoke-virtual {v4}, Lc1/b;->zzj()Lmf/m0;

    move-result-object v12

    .line 54
    iget-object v12, v12, Lmf/m0;->f:Lar/b;

    .line 55
    const-string v13, "Failed to merge filter. appId"
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move/from16 p5, v2

    .line 56
    :try_start_6
    invoke-static {v5}, Lmf/m0;->K(Ljava/lang/String;)Lmf/q0;

    move-result-object v2

    invoke-virtual {v12, v13, v2, v0}, Lar/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    :goto_6
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v0, :cond_9

    .line 58
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    move-object v0, v6

    goto :goto_8

    :cond_9
    move/from16 v2, p5

    const/4 v12, 0x0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    const/4 v13, 0x0

    goto :goto_9

    :catch_4
    move-exception v0

    move/from16 p5, v2

    const/4 v7, 0x0

    .line 59
    :goto_7
    :try_start_7
    invoke-virtual {v4}, Lc1/b;->zzj()Lmf/m0;

    move-result-object v2

    .line 60
    iget-object v2, v2, Lmf/m0;->f:Lar/b;

    .line 61
    const-string v4, "Database error querying filters. appId"

    .line 62
    invoke-static {v5}, Lmf/m0;->K(Ljava/lang/String;)Lmf/q0;

    move-result-object v5

    invoke-virtual {v2, v4, v5, v0}, Lar/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v7, :cond_a

    .line 64
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_a
    :goto_8
    move-object v12, v0

    goto :goto_a

    :goto_9
    if-eqz v13, :cond_b

    .line 65
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 66
    :cond_b
    throw v0

    .line 67
    :goto_a
    invoke-virtual {v1}, Lmf/n3;->G()Lmf/j;

    move-result-object v2

    iget-object v4, v1, Lmf/b4;->d:Ljava/lang/String;

    .line 68
    invoke-virtual {v2}, Lmf/q3;->I()V

    .line 69
    invoke-virtual {v2}, Lc1/b;->E()V

    .line 70
    invoke-static {v4}, Lcom/google/android/gms/common/internal/j0;->e(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v2}, Lmf/j;->L()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v17

    .line 72
    :try_start_8
    const-string v18, "audience_filter_values"

    const-string v0, "current_results"

    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v19

    const-string v20, "app_id=?"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v22, 0x0

    .line 73
    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 74
    :try_start_9
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_d

    .line 75
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 76
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_c
    :goto_b
    move-object v13, v0

    goto/16 :goto_f

    :catchall_2
    move-exception v0

    move-object v13, v3

    goto/16 :goto_26

    :catch_5
    move-exception v0

    move-object/from16 v17, v2

    goto :goto_e

    .line 77
    :cond_d
    :try_start_a
    new-instance v5, Lu/e;

    const/4 v6, 0x0

    .line 78
    invoke-direct {v5, v6}, Lu/o0;-><init>(I)V

    .line 79
    :goto_c
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/4 v13, 0x1

    .line 80
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 81
    :try_start_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzl;->zze()Lcom/google/android/gms/internal/measurement/zzfn$zzl$zza;

    move-result-object v6

    invoke-static {v6, v0}, Lmf/y3;->R(Lcom/google/android/gms/internal/measurement/zzjk$zza;[B)Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zzl$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk$zza;->zzag()Lcom/google/android/gms/internal/measurement/zzkq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zzl;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 82
    :try_start_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Lu/o0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v17, v2

    goto :goto_d

    :catch_6
    move-exception v0

    .line 83
    invoke-virtual {v2}, Lc1/b;->zzj()Lmf/m0;

    move-result-object v6

    .line 84
    iget-object v6, v6, Lmf/m0;->f:Lar/b;

    .line 85
    const-string v13, "Failed to merge filter results. appId, audienceId, error"
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-object/from16 v17, v2

    .line 86
    :try_start_d
    invoke-static {v4}, Lmf/m0;->K(Ljava/lang/String;)Lmf/q0;

    move-result-object v2

    .line 87
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 88
    invoke-virtual {v6, v13, v2, v7, v0}, Lar/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    :goto_d
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    if-nez v0, :cond_e

    .line 90
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move-object v13, v5

    goto :goto_f

    :cond_e
    move-object/from16 v2, v17

    const/4 v6, 0x0

    goto :goto_c

    :catch_7
    move-exception v0

    goto :goto_e

    :catchall_3
    move-exception v0

    const/4 v13, 0x0

    goto/16 :goto_26

    :catch_8
    move-exception v0

    move-object/from16 v17, v2

    const/4 v3, 0x0

    .line 91
    :goto_e
    :try_start_e
    invoke-virtual/range {v17 .. v17}, Lc1/b;->zzj()Lmf/m0;

    move-result-object v2

    .line 92
    iget-object v2, v2, Lmf/m0;->f:Lar/b;

    .line 93
    const-string v5, "Database error querying filter results. appId"

    .line 94
    invoke-static {v4}, Lmf/m0;->K(Ljava/lang/String;)Lmf/q0;

    move-result-object v4

    invoke-virtual {v2, v5, v4, v0}, Lar/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-eqz v3, :cond_c

    .line 96
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_b

    .line 97
    :goto_f
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    .line 98
    new-instance v2, Ljava/util/HashSet;

    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz p5, :cond_1b

    .line 99
    iget-object v3, v1, Lmf/b4;->d:Ljava/lang/String;

    .line 100
    invoke-virtual {v1}, Lmf/n3;->G()Lmf/j;

    move-result-object v4

    iget-object v5, v1, Lmf/b4;->d:Ljava/lang/String;

    .line 101
    invoke-virtual {v4}, Lmf/q3;->I()V

    .line 102
    invoke-virtual {v4}, Lc1/b;->E()V

    .line 103
    invoke-static {v5}, Lcom/google/android/gms/common/internal/j0;->e(Ljava/lang/String;)V

    .line 104
    new-instance v0, Lu/e;

    const/4 v6, 0x0

    .line 105
    invoke-direct {v0, v6}, Lu/o0;-><init>(I)V

    .line 106
    invoke-virtual {v4}, Lmf/j;->L()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 107
    :try_start_f
    const-string v7, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_b
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    move-object/from16 p5, v2

    :try_start_10
    filled-new-array {v5, v5}, [Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-virtual {v6, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_a
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 109
    :try_start_11
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-nez v6, :cond_f

    .line 110
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 111
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_12

    :catchall_4
    move-exception v0

    move-object v13, v2

    goto/16 :goto_18

    :catch_9
    move-exception v0

    goto :goto_11

    :cond_f
    const/4 v6, 0x0

    .line 112
    :try_start_12
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 113
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Lu/o0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_10

    .line 114
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 115
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7, v6}, Lu/o0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    const/4 v7, 0x1

    .line 116
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 117
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    if-nez v6, :cond_f

    .line 119
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_12

    :catchall_5
    move-exception v0

    const/4 v13, 0x0

    goto/16 :goto_18

    :catch_a
    move-exception v0

    :goto_10
    const/4 v2, 0x0

    goto :goto_11

    :catch_b
    move-exception v0

    move-object/from16 p5, v2

    goto :goto_10

    .line 120
    :goto_11
    :try_start_13
    invoke-virtual {v4}, Lc1/b;->zzj()Lmf/m0;

    move-result-object v4

    .line 121
    iget-object v4, v4, Lmf/m0;->f:Lar/b;

    .line 122
    const-string v6, "Database error querying scoped filters. appId"

    .line 123
    invoke-static {v5}, Lmf/m0;->K(Ljava/lang/String;)Lmf/q0;

    move-result-object v5

    invoke-virtual {v4, v6, v5, v0}, Lar/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    if-eqz v2, :cond_11

    .line 125
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 126
    :cond_11
    :goto_12
    invoke-static {v3}, Lcom/google/android/gms/common/internal/j0;->e(Ljava/lang/String;)V

    .line 127
    new-instance v2, Lu/e;

    const/4 v6, 0x0

    .line 128
    invoke-direct {v2, v6}, Lu/o0;-><init>(I)V

    .line 129
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_19

    .line 130
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfn$zzl;

    .line 132
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_12

    .line 133
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_13

    :cond_12
    move-object/from16 v17, v0

    move-object/from16 v20, v3

    goto/16 :goto_17

    .line 134
    :cond_13
    invoke-virtual {v1}, Lmf/n3;->F()Lmf/y3;

    move-result-object v7

    move-object/from16 v17, v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzl;->zzi()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, Lmf/y3;->W(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 135
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_18

    .line 136
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjk;->zzca()Lcom/google/android/gms/internal/measurement/zzjk$zza;

    move-result-object v7

    .line 137
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfn$zzl$zza;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzl$zza;->zzb()Lcom/google/android/gms/internal/measurement/zzfn$zzl$zza;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzl$zza;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfn$zzl$zza;

    move-result-object v0

    .line 138
    invoke-virtual {v1}, Lmf/n3;->F()Lmf/y3;

    move-result-object v7

    move-object/from16 v18, v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzl;->zzk()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, Lmf/y3;->W(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 139
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/zzfn$zzl$zza;->zzd()Lcom/google/android/gms/internal/measurement/zzfn$zzl$zza;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzl$zza;->zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfn$zzl$zza;

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 141
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzl;->zzh()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v3

    move-object/from16 v3, v19

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfn$zzd;

    .line 142
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzd;->zza()I

    move-result v19

    move-object/from16 v21, v7

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    .line 143
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    move-object/from16 v3, v20

    move-object/from16 v7, v21

    goto :goto_14

    :cond_15
    move-object/from16 v20, v3

    .line 144
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/zzfn$zzl$zza;->zza()Lcom/google/android/gms/internal/measurement/zzfn$zzl$zza;

    move-result-object v3

    .line 145
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzl$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfn$zzl$zza;

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 147
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzl;->zzj()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfn$zzm;

    .line 148
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzm;->zzb()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    .line 149
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 150
    :cond_17
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/zzfn$zzl$zza;->zzc()Lcom/google/android/gms/internal/measurement/zzfn$zzl$zza;

    move-result-object v3

    .line 151
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzl$zza;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfn$zzl$zza;

    .line 152
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/zzjk$zza;->zzag()Lcom/google/android/gms/internal/measurement/zzkq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zzl;

    invoke-virtual {v2, v4, v0}, Lu/o0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    move-object/from16 v0, v17

    move-object/from16 v3, v20

    goto/16 :goto_13

    :cond_18
    move-object/from16 v0, v17

    goto/16 :goto_13

    .line 153
    :goto_17
    invoke-virtual {v2, v4, v5}, Lu/o0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_19
    move-object v0, v2

    goto :goto_19

    :goto_18
    if-eqz v13, :cond_1a

    .line 154
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 155
    :cond_1a
    throw v0

    :cond_1b
    move-object/from16 p5, v2

    move-object v0, v13

    .line 156
    :goto_19
    invoke-virtual/range {p5 .. p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfn$zzl;

    .line 158
    new-instance v4, Ljava/util/BitSet;

    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    .line 159
    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    .line 160
    new-instance v6, Lu/e;

    const/4 v7, 0x0

    .line 161
    invoke-direct {v6, v7}, Lu/o0;-><init>(I)V

    if-eqz v3, :cond_1f

    .line 162
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzl;->zza()I

    move-result v7

    if-nez v7, :cond_1c

    goto :goto_1e

    .line 163
    :cond_1c
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzl;->zzh()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_1f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/android/gms/internal/measurement/zzfn$zzd;

    .line 164
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/zzfn$zzd;->zzf()Z

    move-result v19

    if-eqz v19, :cond_1e

    .line 165
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/zzfn$zzd;->zza()I

    move-result v19

    move-object/from16 v20, v0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 166
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/zzfn$zzd;->zze()Z

    move-result v19

    if-eqz v19, :cond_1d

    .line 167
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/zzfn$zzd;->zzb()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    move-object/from16 p5, v3

    move-object/from16 v3, v18

    goto :goto_1c

    :cond_1d
    move-object/from16 p5, v3

    const/4 v3, 0x0

    .line 168
    :goto_1c
    invoke-virtual {v6, v0, v3}, Lu/o0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_1e
    move-object/from16 v20, v0

    move-object/from16 p5, v3

    :goto_1d
    move-object/from16 v3, p5

    move-object/from16 v0, v20

    goto :goto_1b

    :cond_1f
    :goto_1e
    move-object/from16 v20, v0

    move-object/from16 p5, v3

    .line 169
    new-instance v7, Lu/e;

    const/4 v3, 0x0

    .line 170
    invoke-direct {v7, v3}, Lu/o0;-><init>(I)V

    if-eqz p5, :cond_22

    .line 171
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/measurement/zzfn$zzl;->zzc()I

    move-result v0

    if-nez v0, :cond_20

    goto :goto_21

    .line 172
    :cond_20
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/measurement/zzfn$zzl;->zzj()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfn$zzm;

    .line 173
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzm;->zzf()Z

    move-result v16

    if-eqz v16, :cond_21

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzm;->zza()I

    move-result v16

    if-lez v16, :cond_21

    .line 174
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzm;->zzb()I

    move-result v16

    move-object/from16 v19, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 175
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzm;->zza()I

    move-result v16

    move/from16 v22, v14

    const/16 v21, 0x1

    add-int/lit8 v14, v16, -0x1

    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/measurement/zzfn$zzm;->zza(I)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 176
    invoke-virtual {v7, v0, v3}, Lu/o0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    :cond_21
    move-object/from16 v19, v0

    move/from16 v22, v14

    :goto_20
    move-object/from16 v0, v19

    move/from16 v14, v22

    const/4 v3, 0x0

    goto :goto_1f

    :cond_22
    :goto_21
    move/from16 v22, v14

    if-eqz p5, :cond_25

    const/4 v0, 0x0

    .line 177
    :goto_22
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/measurement/zzfn$zzl;->zzd()I

    move-result v3

    shl-int/lit8 v3, v3, 0x6

    if-ge v0, v3, :cond_25

    .line 178
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/measurement/zzfn$zzl;->zzk()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lmf/y3;->l0(ILjava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 179
    invoke-virtual {v1}, Lc1/b;->zzj()Lmf/m0;

    move-result-object v3

    .line 180
    iget-object v3, v3, Lmf/m0;->F:Lar/b;

    .line 181
    const-string v14, "Filter already evaluated. audience ID, filter ID"

    move/from16 v16, v15

    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v3, v14, v2, v15}, Lar/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 184
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/measurement/zzfn$zzl;->zzi()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lmf/y3;->l0(ILjava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 185
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_23

    :cond_23
    move/from16 v16, v15

    .line 186
    :cond_24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Lu/o0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_23
    add-int/lit8 v0, v0, 0x1

    move/from16 v15, v16

    goto :goto_22

    :cond_25
    move/from16 v16, v15

    .line 187
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfn$zzl;

    if-eqz v16, :cond_2a

    if-eqz v22, :cond_2a

    .line 188
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2a

    .line 189
    iget-object v14, v1, Lmf/b4;->h:Ljava/lang/Long;

    if-eqz v14, :cond_2a

    iget-object v14, v1, Lmf/b4;->g:Ljava/lang/Long;

    if-nez v14, :cond_26

    goto :goto_25

    .line 190
    :cond_26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/zzff$zzb;

    .line 191
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzff$zzb;->zzb()I

    move-result v15

    move-object/from16 p5, v0

    .line 192
    iget-object v0, v1, Lmf/b4;->h:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    const-wide/16 v25, 0x3e8

    div-long v23, v23, v25

    .line 193
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzff$zzb;->zzi()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 194
    iget-object v0, v1, Lmf/b4;->g:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    div-long v23, v23, v25

    .line 195
    :cond_27
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Lu/o0;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 196
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v6, v0, v14}, Lu/o0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    :cond_28
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Lu/o0;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 198
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v7, v0, v14}, Lu/o0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    move-object/from16 v0, p5

    goto :goto_24

    .line 199
    :cond_2a
    :goto_25
    new-instance v0, Lmf/c4;

    move-object v14, v2

    iget-object v2, v1, Lmf/b4;->d:Ljava/lang/String;

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v7}, Lmf/c4;-><init>(Lmf/b4;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfn$zzl;Ljava/util/BitSet;Ljava/util/BitSet;Lu/e;Lu/e;)V

    .line 200
    iget-object v2, v1, Lmf/b4;->f:Lu/e;

    invoke-virtual {v2, v14, v0}, Lu/o0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v15, v16

    move-object/from16 v0, v20

    move/from16 v14, v22

    goto/16 :goto_1a

    .line 201
    :cond_2b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznh;->zza()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 202
    iget-object v0, v11, Lmf/h1;->g:Lmf/f;

    .line 203
    sget-object v2, Lmf/u;->b1:Lmf/g0;

    const/4 v3, 0x0

    .line 204
    invoke-virtual {v0, v3, v2}, Lmf/f;->P(Ljava/lang/String;Lmf/g0;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 205
    invoke-virtual {v1, v8, v10}, Lmf/b4;->O(Ljava/util/List;Z)V

    if-eqz v10, :cond_2c

    .line 206
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 207
    :cond_2c
    invoke-virtual {v1, v9}, Lmf/b4;->P(Ljava/util/List;)V

    .line 208
    invoke-virtual {v1}, Lmf/b4;->Q()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_2d
    const/4 v13, 0x1

    .line 209
    invoke-virtual {v1, v8, v13}, Lmf/b4;->O(Ljava/util/List;Z)V

    .line 210
    invoke-virtual {v1, v9}, Lmf/b4;->P(Ljava/util/List;)V

    .line 211
    invoke-virtual {v1}, Lmf/b4;->Q()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :goto_26
    if-eqz v13, :cond_2e

    .line 212
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 213
    :cond_2e
    throw v0
.end method

.method public final N(Ljava/lang/Integer;)Lmf/c4;
    .locals 2

    .line 1
    iget-object v0, p0, Lmf/b4;->f:Lu/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu/o0;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmf/b4;->f:Lu/e;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lu/o0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lmf/c4;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Lmf/c4;

    .line 19
    .line 20
    iget-object v1, p0, Lmf/b4;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lmf/c4;-><init>(Lmf/b4;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lmf/b4;->f:Lu/e;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lu/o0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final O(Ljava/util/List;Z)V
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lc1/b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lmf/h1;

    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_46

    .line 15
    .line 16
    :cond_0
    new-instance v3, Lu/e;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, v4}, Lu/o0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const-wide/16 v11, 0x0

    .line 29
    .line 30
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_56

    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v13, v0

    .line 41
    check-cast v13, Lcom/google/android/gms/internal/measurement/zzfn$zze;

    .line 42
    .line 43
    iget-object v14, v1, Lmf/b4;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfn$zze;->zzg()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfn$zze;->zzh()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v15

    .line 53
    invoke-virtual {v1}, Lmf/n3;->F()Lmf/y3;

    .line 54
    .line 55
    .line 56
    const-wide/16 v20, 0x0

    .line 57
    .line 58
    const-string v6, "_eid"

    .line 59
    .line 60
    invoke-static {v13, v6}, Lmf/y3;->n0(Lcom/google/android/gms/internal/measurement/zzfn$zze;Ljava/lang/String;)Ljava/io/Serializable;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Ljava/lang/Long;

    .line 65
    .line 66
    if-eqz v7, :cond_1

    .line 67
    .line 68
    const/16 v16, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move/from16 v16, v4

    .line 72
    .line 73
    :goto_1
    const-wide/16 v22, 0x1

    .line 74
    .line 75
    if-eqz v16, :cond_e

    .line 76
    .line 77
    const-string v8, "_ep"

    .line 78
    .line 79
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_e

    .line 84
    .line 85
    invoke-static {v7}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lmf/n3;->F()Lmf/y3;

    .line 89
    .line 90
    .line 91
    const-string v0, "_en"

    .line 92
    .line 93
    invoke-static {v13, v0}, Lmf/y3;->n0(Lcom/google/android/gms/internal/measurement/zzfn$zze;Ljava/lang/String;)Ljava/io/Serializable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v8, v0

    .line 98
    check-cast v8, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {v1}, Lc1/b;->zzj()Lmf/m0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v0, v0, Lmf/m0;->g:Lar/b;

    .line 111
    .line 112
    const-string v6, "Extra parameter without an event name. eventId"

    .line 113
    .line 114
    invoke-virtual {v0, v6, v7}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v25, v5

    .line 118
    .line 119
    move-object v5, v13

    .line 120
    :goto_2
    const/4 v4, 0x0

    .line 121
    goto/16 :goto_17

    .line 122
    .line 123
    :cond_2
    if-eqz v9, :cond_4

    .line 124
    .line 125
    if-eqz v10, :cond_4

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v16

    .line 131
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v18

    .line 135
    cmp-long v0, v16, v18

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_3
    move-object/from16 v25, v5

    .line 141
    .line 142
    :goto_3
    move-object/from16 v19, v9

    .line 143
    .line 144
    goto/16 :goto_c

    .line 145
    .line 146
    :cond_4
    :goto_4
    invoke-virtual {v1}, Lmf/n3;->G()Lmf/j;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    invoke-virtual/range {v16 .. v16}, Lc1/b;->E()V

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v16 .. v16}, Lmf/q3;->I()V

    .line 154
    .line 155
    .line 156
    :try_start_0
    invoke-virtual/range {v16 .. v16}, Lmf/j;->L()Landroid/database/sqlite/SQLiteDatabase;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v4, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 161
    .line 162
    move-object/from16 v25, v5

    .line 163
    .line 164
    :try_start_1
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    filled-new-array {v14, v5}, [Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 173
    .line 174
    .line 175
    move-result-object v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 176
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 177
    .line 178
    .line 179
    move-result v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 180
    if-nez v0, :cond_6

    .line 181
    .line 182
    :try_start_3
    invoke-virtual/range {v16 .. v16}, Lc1/b;->zzj()Lmf/m0;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v0, v0, Lmf/m0;->F:Lar/b;

    .line 187
    .line 188
    const-string v5, "Main event not found"

    .line 189
    .line 190
    invoke-virtual {v0, v5}, Lar/b;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 191
    .line 192
    .line 193
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 194
    .line 195
    .line 196
    move-object/from16 v18, v9

    .line 197
    .line 198
    :cond_5
    :goto_5
    const/4 v0, 0x0

    .line 199
    goto/16 :goto_b

    .line 200
    .line 201
    :catchall_0
    move-exception v0

    .line 202
    move-object v8, v4

    .line 203
    goto/16 :goto_12

    .line 204
    .line 205
    :catch_0
    move-exception v0

    .line 206
    :goto_6
    move-object/from16 v18, v9

    .line 207
    .line 208
    goto/16 :goto_a

    .line 209
    .line 210
    :cond_6
    const/4 v5, 0x0

    .line 211
    :try_start_4
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const/4 v5, 0x1

    .line 216
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 217
    .line 218
    .line 219
    move-result-wide v17

    .line 220
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v5
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 224
    move-object/from16 v17, v4

    .line 225
    .line 226
    :try_start_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zze;->zze()Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {v4, v0}, Lmf/y3;->R(Lcom/google/android/gms/internal/measurement/zzjk$zza;[B)Lcom/google/android/gms/internal/measurement/zzkt;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk$zza;->zzag()Lcom/google/android/gms/internal/measurement/zzkq;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjk;

    .line 241
    .line 242
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zze;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 243
    .line 244
    :try_start_6
    invoke-static {v0, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 245
    .line 246
    .line 247
    move-result-object v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 248
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    .line 249
    .line 250
    .line 251
    move-object/from16 v18, v9

    .line 252
    .line 253
    goto :goto_b

    .line 254
    :catchall_1
    move-exception v0

    .line 255
    :goto_7
    move-object/from16 v8, v17

    .line 256
    .line 257
    goto/16 :goto_12

    .line 258
    .line 259
    :catch_1
    move-exception v0

    .line 260
    move-object/from16 v18, v9

    .line 261
    .line 262
    :goto_8
    move-object/from16 v4, v17

    .line 263
    .line 264
    goto :goto_a

    .line 265
    :catch_2
    move-exception v0

    .line 266
    :try_start_7
    invoke-virtual/range {v16 .. v16}, Lc1/b;->zzj()Lmf/m0;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    iget-object v4, v4, Lmf/m0;->f:Lar/b;

    .line 271
    .line 272
    const-string v5, "Failed to merge main event. appId, eventId"
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 273
    .line 274
    move-object/from16 v18, v9

    .line 275
    .line 276
    :try_start_8
    invoke-static {v14}, Lmf/m0;->K(Ljava/lang/String;)Lmf/q0;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    invoke-virtual {v4, v5, v9, v7, v0}, Lar/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 281
    .line 282
    .line 283
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :catch_3
    move-exception v0

    .line 288
    goto :goto_8

    .line 289
    :catchall_2
    move-exception v0

    .line 290
    move-object/from16 v17, v4

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :catch_4
    move-exception v0

    .line 294
    move-object/from16 v17, v4

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :catchall_3
    move-exception v0

    .line 298
    const/4 v8, 0x0

    .line 299
    goto/16 :goto_12

    .line 300
    .line 301
    :catch_5
    move-exception v0

    .line 302
    :goto_9
    move-object/from16 v18, v9

    .line 303
    .line 304
    const/4 v4, 0x0

    .line 305
    goto :goto_a

    .line 306
    :catch_6
    move-exception v0

    .line 307
    move-object/from16 v25, v5

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :goto_a
    :try_start_9
    invoke-virtual/range {v16 .. v16}, Lc1/b;->zzj()Lmf/m0;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    iget-object v5, v5, Lmf/m0;->f:Lar/b;

    .line 315
    .line 316
    const-string v9, "Error selecting main event"

    .line 317
    .line 318
    invoke-virtual {v5, v9, v0}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 319
    .line 320
    .line 321
    if-eqz v4, :cond_5

    .line 322
    .line 323
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_5

    .line 327
    .line 328
    :goto_b
    if-eqz v0, :cond_7

    .line 329
    .line 330
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 331
    .line 332
    if-nez v4, :cond_8

    .line 333
    .line 334
    :cond_7
    move-object v15, v7

    .line 335
    goto/16 :goto_11

    .line 336
    .line 337
    :cond_8
    move-object v9, v4

    .line 338
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfn$zze;

    .line 339
    .line 340
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Ljava/lang/Long;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 345
    .line 346
    .line 347
    move-result-wide v11

    .line 348
    invoke-virtual {v1}, Lmf/n3;->F()Lmf/y3;

    .line 349
    .line 350
    .line 351
    invoke-static {v9, v6}, Lmf/y3;->n0(Lcom/google/android/gms/internal/measurement/zzfn$zze;Ljava/lang/String;)Ljava/io/Serializable;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    move-object v10, v0

    .line 356
    check-cast v10, Ljava/lang/Long;

    .line 357
    .line 358
    goto/16 :goto_3

    .line 359
    .line 360
    :goto_c
    sub-long v17, v11, v22

    .line 361
    .line 362
    cmp-long v0, v17, v20

    .line 363
    .line 364
    if-gtz v0, :cond_9

    .line 365
    .line 366
    invoke-virtual {v1}, Lmf/n3;->G()Lmf/j;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-virtual {v4}, Lc1/b;->E()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4}, Lc1/b;->zzj()Lmf/m0;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iget-object v0, v0, Lmf/m0;->F:Lar/b;

    .line 378
    .line 379
    const-string v5, "Clearing complex main event info. appId"

    .line 380
    .line 381
    invoke-virtual {v0, v5, v14}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :try_start_a
    invoke-virtual {v4}, Lmf/j;->L()Landroid/database/sqlite/SQLiteDatabase;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    const-string v5, "delete from main_event_params where app_id=?"

    .line 389
    .line 390
    filled-new-array {v14}, [Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-virtual {v0, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_7

    .line 395
    .line 396
    .line 397
    :goto_d
    move-object v4, v15

    .line 398
    goto :goto_e

    .line 399
    :catch_7
    move-exception v0

    .line 400
    invoke-virtual {v4}, Lc1/b;->zzj()Lmf/m0;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    iget-object v4, v4, Lmf/m0;->f:Lar/b;

    .line 405
    .line 406
    const-string v5, "Error clearing complex main event"

    .line 407
    .line 408
    invoke-virtual {v4, v5, v0}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    goto :goto_d

    .line 412
    :cond_9
    move-object v4, v15

    .line 413
    move-object v15, v14

    .line 414
    invoke-virtual {v1}, Lmf/n3;->G()Lmf/j;

    .line 415
    .line 416
    .line 417
    move-result-object v14

    .line 418
    move-object/from16 v16, v7

    .line 419
    .line 420
    invoke-virtual/range {v14 .. v19}, Lmf/j;->a0(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzfn$zze;)V

    .line 421
    .line 422
    .line 423
    :goto_e
    new-instance v15, Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/zzfn$zze;->zzh()Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    :cond_a
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-eqz v5, :cond_b

    .line 441
    .line 442
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfn$zzg;

    .line 447
    .line 448
    invoke-virtual {v1}, Lmf/n3;->F()Lmf/y3;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zzg()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    invoke-static {v13, v6}, Lmf/y3;->Q(Lcom/google/android/gms/internal/measurement/zzfn$zze;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzg;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    if-nez v6, :cond_a

    .line 460
    .line 461
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    goto :goto_f

    .line 465
    :cond_b
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-nez v0, :cond_c

    .line 470
    .line 471
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 472
    .line 473
    .line 474
    :goto_10
    move-object v0, v8

    .line 475
    move-object v5, v13

    .line 476
    move-wide/from16 v11, v17

    .line 477
    .line 478
    move-object/from16 v9, v19

    .line 479
    .line 480
    goto/16 :goto_16

    .line 481
    .line 482
    :cond_c
    invoke-virtual {v1}, Lc1/b;->zzj()Lmf/m0;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    iget-object v0, v0, Lmf/m0;->g:Lar/b;

    .line 487
    .line 488
    const-string v5, "No unique parameters in main event. eventName"

    .line 489
    .line 490
    invoke-virtual {v0, v5, v8}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    move-object v15, v4

    .line 494
    goto :goto_10

    .line 495
    :goto_11
    invoke-virtual {v1}, Lc1/b;->zzj()Lmf/m0;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    iget-object v0, v0, Lmf/m0;->g:Lar/b;

    .line 500
    .line 501
    const-string v4, "Extra parameter without existing main event. eventName, eventId"

    .line 502
    .line 503
    invoke-virtual {v0, v4, v8, v15}, Lar/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    move-object v5, v13

    .line 507
    move-object/from16 v9, v18

    .line 508
    .line 509
    goto/16 :goto_2

    .line 510
    .line 511
    :goto_12
    if-eqz v8, :cond_d

    .line 512
    .line 513
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 514
    .line 515
    .line 516
    :cond_d
    throw v0

    .line 517
    :cond_e
    move-object/from16 v25, v5

    .line 518
    .line 519
    move-object/from16 v18, v9

    .line 520
    .line 521
    move-object v4, v15

    .line 522
    move-object v15, v7

    .line 523
    if-eqz v16, :cond_11

    .line 524
    .line 525
    invoke-virtual {v1}, Lmf/n3;->F()Lmf/y3;

    .line 526
    .line 527
    .line 528
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    const-string v6, "_epc"

    .line 533
    .line 534
    invoke-static {v13, v6}, Lmf/y3;->n0(Lcom/google/android/gms/internal/measurement/zzfn$zze;Ljava/lang/String;)Ljava/io/Serializable;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    if-nez v6, :cond_f

    .line 539
    .line 540
    goto :goto_13

    .line 541
    :cond_f
    move-object v5, v6

    .line 542
    :goto_13
    check-cast v5, Ljava/lang/Long;

    .line 543
    .line 544
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 545
    .line 546
    .line 547
    move-result-wide v16

    .line 548
    cmp-long v5, v16, v20

    .line 549
    .line 550
    if-gtz v5, :cond_10

    .line 551
    .line 552
    invoke-virtual {v1}, Lc1/b;->zzj()Lmf/m0;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    iget-object v5, v5, Lmf/m0;->g:Lar/b;

    .line 557
    .line 558
    const-string v6, "Complex event with zero extra param count. eventName"

    .line 559
    .line 560
    invoke-virtual {v5, v6, v0}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    move-object v5, v13

    .line 564
    :goto_14
    move-object v9, v5

    .line 565
    move-object v10, v15

    .line 566
    move-wide/from16 v11, v16

    .line 567
    .line 568
    goto :goto_15

    .line 569
    :cond_10
    move-object/from16 v18, v13

    .line 570
    .line 571
    invoke-virtual {v1}, Lmf/n3;->G()Lmf/j;

    .line 572
    .line 573
    .line 574
    move-result-object v13

    .line 575
    invoke-static {v15}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual/range {v13 .. v18}, Lmf/j;->a0(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzfn$zze;)V

    .line 579
    .line 580
    .line 581
    move-object/from16 v5, v18

    .line 582
    .line 583
    goto :goto_14

    .line 584
    :cond_11
    move-object v5, v13

    .line 585
    move-object/from16 v9, v18

    .line 586
    .line 587
    :goto_15
    move-object v15, v4

    .line 588
    :goto_16
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjk;->zzca()Lcom/google/android/gms/internal/measurement/zzjk$zza;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;

    .line 593
    .line 594
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zzd()Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk$zza;->zzag()Lcom/google/android/gms/internal/measurement/zzkq;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjk;

    .line 611
    .line 612
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zze;

    .line 613
    .line 614
    move-object v4, v0

    .line 615
    :goto_17
    if-eqz v4, :cond_55

    .line 616
    .line 617
    invoke-virtual {v1}, Lmf/n3;->G()Lmf/j;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    iget-object v6, v1, Lmf/b4;->d:Ljava/lang/String;

    .line 622
    .line 623
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfn$zze;->zzg()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zze;->zzg()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    const-string v13, "events"

    .line 632
    .line 633
    invoke-virtual {v0, v13, v6, v8}, Lmf/j;->u0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmf/s;

    .line 634
    .line 635
    .line 636
    move-result-object v8

    .line 637
    if-nez v8, :cond_12

    .line 638
    .line 639
    invoke-virtual {v0}, Lc1/b;->zzj()Lmf/m0;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    iget-object v8, v8, Lmf/m0;->i:Lar/b;

    .line 644
    .line 645
    invoke-static {v6}, Lmf/m0;->K(Ljava/lang/String;)Lmf/q0;

    .line 646
    .line 647
    .line 648
    move-result-object v14

    .line 649
    iget-object v0, v0, Lc1/b;->a:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, Lmf/h1;

    .line 652
    .line 653
    iget-object v0, v0, Lmf/h1;->x:Lmf/l0;

    .line 654
    .line 655
    invoke-virtual {v0, v7}, Lmf/l0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    const-string v7, "Event aggregate wasn\'t created during raw event logging. appId, event"

    .line 660
    .line 661
    invoke-virtual {v8, v7, v14, v0}, Lar/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    new-instance v26, Lmf/s;

    .line 665
    .line 666
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zze;->zzg()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v28

    .line 670
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zze;->zzd()J

    .line 671
    .line 672
    .line 673
    move-result-wide v35

    .line 674
    const/16 v41, 0x0

    .line 675
    .line 676
    const/16 v42, 0x0

    .line 677
    .line 678
    const-wide/16 v29, 0x1

    .line 679
    .line 680
    const-wide/16 v31, 0x1

    .line 681
    .line 682
    const-wide/16 v33, 0x1

    .line 683
    .line 684
    const-wide/16 v37, 0x0

    .line 685
    .line 686
    const/16 v39, 0x0

    .line 687
    .line 688
    const/16 v40, 0x0

    .line 689
    .line 690
    move-object/from16 v27, v6

    .line 691
    .line 692
    invoke-direct/range {v26 .. v42}, Lmf/s;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 693
    .line 694
    .line 695
    move-object/from16 v5, v26

    .line 696
    .line 697
    goto :goto_18

    .line 698
    :cond_12
    new-instance v27, Lmf/s;

    .line 699
    .line 700
    iget-object v0, v8, Lmf/s;->a:Ljava/lang/String;

    .line 701
    .line 702
    iget-object v5, v8, Lmf/s;->b:Ljava/lang/String;

    .line 703
    .line 704
    iget-wide v6, v8, Lmf/s;->c:J

    .line 705
    .line 706
    add-long v30, v6, v22

    .line 707
    .line 708
    iget-wide v6, v8, Lmf/s;->d:J

    .line 709
    .line 710
    add-long v32, v6, v22

    .line 711
    .line 712
    iget-wide v6, v8, Lmf/s;->e:J

    .line 713
    .line 714
    add-long v34, v6, v22

    .line 715
    .line 716
    iget-wide v6, v8, Lmf/s;->f:J

    .line 717
    .line 718
    iget-wide v14, v8, Lmf/s;->g:J

    .line 719
    .line 720
    move-object/from16 v28, v0

    .line 721
    .line 722
    iget-object v0, v8, Lmf/s;->h:Ljava/lang/Long;

    .line 723
    .line 724
    move-object/from16 v40, v0

    .line 725
    .line 726
    iget-object v0, v8, Lmf/s;->i:Ljava/lang/Long;

    .line 727
    .line 728
    move-object/from16 v41, v0

    .line 729
    .line 730
    iget-object v0, v8, Lmf/s;->j:Ljava/lang/Long;

    .line 731
    .line 732
    iget-object v8, v8, Lmf/s;->k:Ljava/lang/Boolean;

    .line 733
    .line 734
    move-object/from16 v42, v0

    .line 735
    .line 736
    move-object/from16 v29, v5

    .line 737
    .line 738
    move-wide/from16 v36, v6

    .line 739
    .line 740
    move-object/from16 v43, v8

    .line 741
    .line 742
    move-wide/from16 v38, v14

    .line 743
    .line 744
    invoke-direct/range {v27 .. v43}, Lmf/s;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 745
    .line 746
    .line 747
    move-object/from16 v5, v27

    .line 748
    .line 749
    :goto_18
    invoke-virtual {v1}, Lmf/n3;->G()Lmf/j;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v0, v13, v5}, Lmf/j;->c0(Ljava/lang/String;Lmf/s;)V

    .line 754
    .line 755
    .line 756
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznh;->zza()Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_14

    .line 761
    .line 762
    iget-object v0, v2, Lmf/h1;->g:Lmf/f;

    .line 763
    .line 764
    sget-object v6, Lmf/u;->b1:Lmf/g0;

    .line 765
    .line 766
    const/4 v7, 0x0

    .line 767
    invoke-virtual {v0, v7, v6}, Lmf/f;->P(Ljava/lang/String;Lmf/g0;)Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-eqz v0, :cond_15

    .line 772
    .line 773
    if-nez p2, :cond_13

    .line 774
    .line 775
    goto :goto_19

    .line 776
    :cond_13
    move-object/from16 v5, v25

    .line 777
    .line 778
    const/4 v4, 0x0

    .line 779
    goto/16 :goto_0

    .line 780
    .line 781
    :cond_14
    const/4 v7, 0x0

    .line 782
    :cond_15
    :goto_19
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfn$zze;->zzg()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v6

    .line 786
    invoke-virtual {v3, v6}, Lu/o0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    check-cast v0, Ljava/util/Map;

    .line 791
    .line 792
    if-nez v0, :cond_1b

    .line 793
    .line 794
    invoke-virtual {v1}, Lmf/n3;->G()Lmf/j;

    .line 795
    .line 796
    .line 797
    move-result-object v8

    .line 798
    iget-object v13, v1, Lmf/b4;->d:Ljava/lang/String;

    .line 799
    .line 800
    invoke-virtual {v8}, Lmf/q3;->I()V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v8}, Lc1/b;->E()V

    .line 804
    .line 805
    .line 806
    invoke-static {v13}, Lcom/google/android/gms/common/internal/j0;->e(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    invoke-static {v6}, Lcom/google/android/gms/common/internal/j0;->e(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    new-instance v14, Lu/e;

    .line 813
    .line 814
    const/4 v15, 0x0

    .line 815
    invoke-direct {v14, v15}, Lu/o0;-><init>(I)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v8}, Lmf/j;->L()Landroid/database/sqlite/SQLiteDatabase;

    .line 819
    .line 820
    .line 821
    move-result-object v26

    .line 822
    :try_start_b
    const-string v27, "event_filters"

    .line 823
    .line 824
    const-string v0, "audience_id"

    .line 825
    .line 826
    const-string v15, "data"

    .line 827
    .line 828
    filled-new-array {v0, v15}, [Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v28

    .line 832
    const-string v29, "app_id=? AND event_name=?"

    .line 833
    .line 834
    filled-new-array {v13, v6}, [Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v30

    .line 838
    const/16 v32, 0x0

    .line 839
    .line 840
    const/16 v33, 0x0

    .line 841
    .line 842
    const/16 v31, 0x0

    .line 843
    .line 844
    invoke-virtual/range {v26 .. v33}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 845
    .line 846
    .line 847
    move-result-object v15
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_c
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 848
    :try_start_c
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-nez v0, :cond_16

    .line 853
    .line 854
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 855
    .line 856
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 857
    .line 858
    .line 859
    move-object/from16 v17, v4

    .line 860
    .line 861
    goto/16 :goto_1f

    .line 862
    .line 863
    :catchall_4
    move-exception v0

    .line 864
    move-object v8, v15

    .line 865
    goto/16 :goto_20

    .line 866
    .line 867
    :catch_8
    move-exception v0

    .line 868
    move-object/from16 v17, v4

    .line 869
    .line 870
    :goto_1a
    move-object/from16 v16, v8

    .line 871
    .line 872
    goto/16 :goto_1e

    .line 873
    .line 874
    :cond_16
    :goto_1b
    const/4 v7, 0x1

    .line 875
    :try_start_d
    invoke-interface {v15, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 876
    .line 877
    .line 878
    move-result-object v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 879
    :try_start_e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzff$zzb;->zzc()Lcom/google/android/gms/internal/measurement/zzff$zzb$zza;

    .line 880
    .line 881
    .line 882
    move-result-object v7

    .line 883
    invoke-static {v7, v0}, Lmf/y3;->R(Lcom/google/android/gms/internal/measurement/zzjk$zza;[B)Lcom/google/android/gms/internal/measurement/zzkt;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzff$zzb$zza;

    .line 888
    .line 889
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk$zza;->zzag()Lcom/google/android/gms/internal/measurement/zzkq;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjk;

    .line 894
    .line 895
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzff$zzb;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 896
    .line 897
    const/4 v7, 0x0

    .line 898
    :try_start_f
    invoke-interface {v15, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 899
    .line 900
    .line 901
    move-result v16

    .line 902
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 903
    .line 904
    .line 905
    move-result-object v7

    .line 906
    invoke-virtual {v14, v7}, Lu/o0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v7

    .line 910
    check-cast v7, Ljava/util/List;

    .line 911
    .line 912
    if-nez v7, :cond_17

    .line 913
    .line 914
    new-instance v7, Ljava/util/ArrayList;

    .line 915
    .line 916
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 917
    .line 918
    .line 919
    move-object/from16 v17, v4

    .line 920
    .line 921
    :try_start_10
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    invoke-virtual {v14, v4, v7}, Lu/o0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    goto :goto_1c

    .line 929
    :catch_9
    move-exception v0

    .line 930
    goto :goto_1a

    .line 931
    :cond_17
    move-object/from16 v17, v4

    .line 932
    .line 933
    :goto_1c
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-object/from16 v16, v8

    .line 937
    .line 938
    goto :goto_1d

    .line 939
    :catch_a
    move-exception v0

    .line 940
    move-object/from16 v17, v4

    .line 941
    .line 942
    invoke-virtual {v8}, Lc1/b;->zzj()Lmf/m0;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    iget-object v4, v4, Lmf/m0;->f:Lar/b;

    .line 947
    .line 948
    const-string v7, "Failed to merge filter. appId"
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 949
    .line 950
    move-object/from16 v16, v8

    .line 951
    .line 952
    :try_start_11
    invoke-static {v13}, Lmf/m0;->K(Ljava/lang/String;)Lmf/q0;

    .line 953
    .line 954
    .line 955
    move-result-object v8

    .line 956
    invoke-virtual {v4, v7, v8, v0}, Lar/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    :goto_1d
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    .line 960
    .line 961
    .line 962
    move-result v0
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_b
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 963
    if-nez v0, :cond_18

    .line 964
    .line 965
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 966
    .line 967
    .line 968
    move-object v0, v14

    .line 969
    goto :goto_1f

    .line 970
    :cond_18
    move-object/from16 v8, v16

    .line 971
    .line 972
    move-object/from16 v4, v17

    .line 973
    .line 974
    goto :goto_1b

    .line 975
    :catch_b
    move-exception v0

    .line 976
    goto :goto_1e

    .line 977
    :catchall_5
    move-exception v0

    .line 978
    const/4 v8, 0x0

    .line 979
    goto :goto_20

    .line 980
    :catch_c
    move-exception v0

    .line 981
    move-object/from16 v17, v4

    .line 982
    .line 983
    move-object/from16 v16, v8

    .line 984
    .line 985
    const/4 v15, 0x0

    .line 986
    :goto_1e
    :try_start_12
    invoke-virtual/range {v16 .. v16}, Lc1/b;->zzj()Lmf/m0;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    iget-object v4, v4, Lmf/m0;->f:Lar/b;

    .line 991
    .line 992
    const-string v7, "Database error querying filters. appId"

    .line 993
    .line 994
    invoke-static {v13}, Lmf/m0;->K(Ljava/lang/String;)Lmf/q0;

    .line 995
    .line 996
    .line 997
    move-result-object v8

    .line 998
    invoke-virtual {v4, v7, v8, v0}, Lar/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 1002
    .line 1003
    if-eqz v15, :cond_19

    .line 1004
    .line 1005
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 1006
    .line 1007
    .line 1008
    :cond_19
    :goto_1f
    invoke-virtual {v3, v6, v0}, Lu/o0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    goto :goto_21

    .line 1012
    :goto_20
    if-eqz v8, :cond_1a

    .line 1013
    .line 1014
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 1015
    .line 1016
    .line 1017
    :cond_1a
    throw v0

    .line 1018
    :cond_1b
    move-object/from16 v17, v4

    .line 1019
    .line 1020
    :goto_21
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v6

    .line 1032
    if-eqz v6, :cond_55

    .line 1033
    .line 1034
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v6

    .line 1038
    check-cast v6, Ljava/lang/Integer;

    .line 1039
    .line 1040
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1041
    .line 1042
    .line 1043
    iget-object v7, v1, Lmf/b4;->e:Ljava/util/HashSet;

    .line 1044
    .line 1045
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v7

    .line 1049
    if-eqz v7, :cond_1c

    .line 1050
    .line 1051
    invoke-virtual {v1}, Lc1/b;->zzj()Lmf/m0;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v7

    .line 1055
    iget-object v7, v7, Lmf/m0;->F:Lar/b;

    .line 1056
    .line 1057
    const-string v8, "Skipping failed audience ID"

    .line 1058
    .line 1059
    invoke-virtual {v7, v8, v6}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_22

    .line 1063
    :cond_1c
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v7

    .line 1067
    check-cast v7, Ljava/util/List;

    .line 1068
    .line 1069
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v7

    .line 1073
    const/4 v8, 0x1

    .line 1074
    :goto_23
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v13

    .line 1078
    if-eqz v13, :cond_53

    .line 1079
    .line 1080
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v8

    .line 1084
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzff$zzb;

    .line 1085
    .line 1086
    new-instance v13, Lmf/e4;

    .line 1087
    .line 1088
    iget-object v14, v1, Lmf/b4;->d:Ljava/lang/String;

    .line 1089
    .line 1090
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 1091
    .line 1092
    .line 1093
    iput-object v8, v13, Lmf/e4;->e:Lcom/google/android/gms/internal/measurement/zzff$zzb;

    .line 1094
    .line 1095
    iget-object v15, v1, Lmf/b4;->g:Ljava/lang/Long;

    .line 1096
    .line 1097
    move-object/from16 v16, v0

    .line 1098
    .line 1099
    iget-object v0, v1, Lmf/b4;->h:Ljava/lang/Long;

    .line 1100
    .line 1101
    move-object/from16 v18, v0

    .line 1102
    .line 1103
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzff$zzb;->zzb()I

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    move-object/from16 v19, v3

    .line 1108
    .line 1109
    iget-object v3, v1, Lmf/b4;->f:Lu/e;

    .line 1110
    .line 1111
    invoke-virtual {v3, v6}, Lu/o0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    check-cast v3, Lmf/c4;

    .line 1116
    .line 1117
    if-nez v3, :cond_1d

    .line 1118
    .line 1119
    const/4 v0, 0x0

    .line 1120
    goto :goto_24

    .line 1121
    :cond_1d
    iget-object v3, v3, Lmf/c4;->d:Ljava/util/BitSet;

    .line 1122
    .line 1123
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->get(I)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    :goto_24
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznz;->zza()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v3

    .line 1131
    if-eqz v3, :cond_1e

    .line 1132
    .line 1133
    iget-object v3, v2, Lmf/h1;->g:Lmf/f;

    .line 1134
    .line 1135
    move/from16 v22, v0

    .line 1136
    .line 1137
    sget-object v0, Lmf/u;->j0:Lmf/g0;

    .line 1138
    .line 1139
    invoke-virtual {v3, v14, v0}, Lmf/f;->P(Ljava/lang/String;Lmf/g0;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    if-eqz v0, :cond_1f

    .line 1144
    .line 1145
    const/4 v0, 0x1

    .line 1146
    goto :goto_25

    .line 1147
    :cond_1e
    move/from16 v22, v0

    .line 1148
    .line 1149
    :cond_1f
    const/4 v0, 0x0

    .line 1150
    :goto_25
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzff$zzb;->zzj()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v3

    .line 1154
    move-object/from16 v23, v4

    .line 1155
    .line 1156
    if-eqz v3, :cond_20

    .line 1157
    .line 1158
    iget-wide v3, v5, Lmf/s;->e:J

    .line 1159
    .line 1160
    :goto_26
    move/from16 v26, v0

    .line 1161
    .line 1162
    goto :goto_27

    .line 1163
    :cond_20
    iget-wide v3, v5, Lmf/s;->c:J

    .line 1164
    .line 1165
    goto :goto_26

    .line 1166
    :goto_27
    invoke-virtual {v1}, Lc1/b;->zzj()Lmf/m0;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    move-object/from16 v27, v5

    .line 1171
    .line 1172
    const/4 v5, 0x2

    .line 1173
    invoke-virtual {v0, v5}, Lmf/m0;->M(I)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    if-eqz v0, :cond_26

    .line 1178
    .line 1179
    invoke-virtual {v1}, Lc1/b;->zzj()Lmf/m0;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    iget-object v0, v0, Lmf/m0;->F:Lar/b;

    .line 1184
    .line 1185
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzff$zzb;->zzl()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v28

    .line 1189
    if-eqz v28, :cond_21

    .line 1190
    .line 1191
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzff$zzb;->zzb()I

    .line 1192
    .line 1193
    .line 1194
    move-result v28

    .line 1195
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v28

    .line 1199
    move-object/from16 v5, v28

    .line 1200
    .line 1201
    :goto_28
    move-object/from16 v29, v7

    .line 1202
    .line 1203
    goto :goto_29

    .line 1204
    :cond_21
    const/4 v5, 0x0

    .line 1205
    goto :goto_28

    .line 1206
    :goto_29
    iget-object v7, v2, Lmf/h1;->x:Lmf/l0;

    .line 1207
    .line 1208
    move-object/from16 v30, v8

    .line 1209
    .line 1210
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/measurement/zzff$zzb;->zzf()Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v8

    .line 1214
    invoke-virtual {v7, v8}, Lmf/l0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v7

    .line 1218
    const-string v8, "Evaluating filter. audience, filter, event"

    .line 1219
    .line 1220
    invoke-virtual {v0, v8, v6, v5, v7}, Lar/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v1}, Lc1/b;->zzj()Lmf/m0;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    iget-object v0, v0, Lmf/m0;->F:Lar/b;

    .line 1228
    .line 1229
    invoke-virtual {v1}, Lmf/n3;->F()Lmf/y3;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v5

    .line 1233
    const-string v7, "\nevent_filter {\n"

    .line 1234
    .line 1235
    invoke-static {v7}, Lcom/appx/core/adapter/f;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v7

    .line 1239
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/measurement/zzff$zzb;->zzl()Z

    .line 1240
    .line 1241
    .line 1242
    move-result v8

    .line 1243
    if-eqz v8, :cond_22

    .line 1244
    .line 1245
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/measurement/zzff$zzb;->zzb()I

    .line 1246
    .line 1247
    .line 1248
    move-result v8

    .line 1249
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v8

    .line 1253
    move-object/from16 v31, v9

    .line 1254
    .line 1255
    const-string v9, "filter_id"

    .line 1256
    .line 1257
    move-object/from16 v32, v10

    .line 1258
    .line 1259
    const/4 v10, 0x0

    .line 1260
    invoke-static {v7, v10, v9, v8}, Lmf/y3;->i0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1261
    .line 1262
    .line 1263
    goto :goto_2a

    .line 1264
    :cond_22
    move-object/from16 v31, v9

    .line 1265
    .line 1266
    move-object/from16 v32, v10

    .line 1267
    .line 1268
    const/4 v10, 0x0

    .line 1269
    :goto_2a
    iget-object v8, v5, Lc1/b;->a:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v8, Lmf/h1;

    .line 1272
    .line 1273
    iget-object v8, v8, Lmf/h1;->x:Lmf/l0;

    .line 1274
    .line 1275
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/measurement/zzff$zzb;->zzf()Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v9

    .line 1279
    invoke-virtual {v8, v9}, Lmf/l0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v8

    .line 1283
    const-string v9, "event_name"

    .line 1284
    .line 1285
    invoke-static {v7, v10, v9, v8}, Lmf/y3;->i0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/measurement/zzff$zzb;->zzh()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v8

    .line 1292
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/measurement/zzff$zzb;->zzi()Z

    .line 1293
    .line 1294
    .line 1295
    move-result v9

    .line 1296
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/measurement/zzff$zzb;->zzj()Z

    .line 1297
    .line 1298
    .line 1299
    move-result v10

    .line 1300
    invoke-static {v8, v9, v10}, Lmf/y3;->T(ZZZ)Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v8

    .line 1304
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 1305
    .line 1306
    .line 1307
    move-result v9

    .line 1308
    if-nez v9, :cond_23

    .line 1309
    .line 1310
    const-string v9, "filter_type"

    .line 1311
    .line 1312
    const/4 v10, 0x0

    .line 1313
    invoke-static {v7, v10, v9, v8}, Lmf/y3;->i0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1314
    .line 1315
    .line 1316
    :cond_23
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/measurement/zzff$zzb;->zzk()Z

    .line 1317
    .line 1318
    .line 1319
    move-result v8

    .line 1320
    if-eqz v8, :cond_24

    .line 1321
    .line 1322
    const-string v8, "event_count_filter"

    .line 1323
    .line 1324
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/measurement/zzff$zzb;->zze()Lcom/google/android/gms/internal/measurement/zzff$zzd;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v9

    .line 1328
    const/4 v10, 0x1

    .line 1329
    invoke-static {v7, v10, v8, v9}, Lmf/y3;->h0(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzff$zzd;)V

    .line 1330
    .line 1331
    .line 1332
    :cond_24
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/measurement/zzff$zzb;->zza()I

    .line 1333
    .line 1334
    .line 1335
    move-result v8

    .line 1336
    if-lez v8, :cond_25

    .line 1337
    .line 1338
    const-string v8, "  filters {\n"

    .line 1339
    .line 1340
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/measurement/zzff$zzb;->zzg()Ljava/util/List;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v8

    .line 1347
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v8

    .line 1351
    :goto_2b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1352
    .line 1353
    .line 1354
    move-result v9

    .line 1355
    if-eqz v9, :cond_25

    .line 1356
    .line 1357
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v9

    .line 1361
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzff$zzc;

    .line 1362
    .line 1363
    const/4 v10, 0x2

    .line 1364
    invoke-virtual {v5, v7, v10, v9}, Lmf/y3;->g0(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/zzff$zzc;)V

    .line 1365
    .line 1366
    .line 1367
    goto :goto_2b

    .line 1368
    :cond_25
    const/4 v5, 0x1

    .line 1369
    invoke-static {v7, v5}, Lmf/y3;->f0(Ljava/lang/StringBuilder;I)V

    .line 1370
    .line 1371
    .line 1372
    const-string v8, "}\n}\n"

    .line 1373
    .line 1374
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v7

    .line 1381
    const-string v8, "Filter definition"

    .line 1382
    .line 1383
    invoke-virtual {v0, v8, v7}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1384
    .line 1385
    .line 1386
    goto :goto_2c

    .line 1387
    :cond_26
    move-object/from16 v29, v7

    .line 1388
    .line 1389
    move-object/from16 v30, v8

    .line 1390
    .line 1391
    move-object/from16 v31, v9

    .line 1392
    .line 1393
    move-object/from16 v32, v10

    .line 1394
    .line 1395
    const/4 v5, 0x1

    .line 1396
    :goto_2c
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/measurement/zzff$zzb;->zzl()Z

    .line 1397
    .line 1398
    .line 1399
    move-result v0

    .line 1400
    if-eqz v0, :cond_50

    .line 1401
    .line 1402
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/measurement/zzff$zzb;->zzb()I

    .line 1403
    .line 1404
    .line 1405
    move-result v0

    .line 1406
    const/16 v7, 0x100

    .line 1407
    .line 1408
    if-le v0, v7, :cond_27

    .line 1409
    .line 1410
    goto/16 :goto_41

    .line 1411
    .line 1412
    :cond_27
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/measurement/zzff$zzb;->zzh()Z

    .line 1413
    .line 1414
    .line 1415
    move-result v0

    .line 1416
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/measurement/zzff$zzb;->zzi()Z

    .line 1417
    .line 1418
    .line 1419
    move-result v7

    .line 1420
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/measurement/zzff$zzb;->zzj()Z

    .line 1421
    .line 1422
    .line 1423
    move-result v8

    .line 1424
    if-nez v0, :cond_29

    .line 1425
    .line 1426
    if-nez v7, :cond_29

    .line 1427
    .line 1428
    if-eqz v8, :cond_28

    .line 1429
    .line 1430
    goto :goto_2d

    .line 1431
    :cond_28
    const/4 v0, 0x0

    .line 1432
    goto :goto_2e

    .line 1433
    :cond_29
    :goto_2d
    move v0, v5

    .line 1434
    :goto_2e
    if-eqz v22, :cond_2b

    .line 1435
    .line 1436
    if-nez v0, :cond_2b

    .line 1437
    .line 1438
    invoke-virtual {v1}, Lc1/b;->zzj()Lmf/m0;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    iget-object v0, v0, Lmf/m0;->F:Lar/b;

    .line 1443
    .line 1444
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/measurement/zzff$zzb;->zzl()Z

    .line 1445
    .line 1446
    .line 1447
    move-result v3

    .line 1448
    if-eqz v3, :cond_2a

    .line 1449
    .line 1450
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/measurement/zzff$zzb;->zzb()I

    .line 1451
    .line 1452
    .line 1453
    move-result v3

    .line 1454
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v3

    .line 1458
    goto :goto_2f

    .line 1459
    :cond_2a
    const/4 v3, 0x0

    .line 1460
    :goto_2f
    const-string v4, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 1461
    .line 1462
    invoke-virtual {v0, v4, v6, v3}, Lar/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1463
    .line 1464
    .line 1465
    move v8, v5

    .line 1466
    goto/16 :goto_43

    .line 1467
    .line 1468
    :cond_2b
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzfn$zze;->zzg()Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v7

    .line 1472
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/measurement/zzff$zzb;->zzk()Z

    .line 1473
    .line 1474
    .line 1475
    move-result v8

    .line 1476
    const-wide/16 v9, 0x0

    .line 1477
    .line 1478
    if-eqz v8, :cond_2d

    .line 1479
    .line 1480
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/measurement/zzff$zzb;->zze()Lcom/google/android/gms/internal/measurement/zzff$zzd;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v8

    .line 1484
    :try_start_13
    new-instance v14, Ljava/math/BigDecimal;

    .line 1485
    .line 1486
    invoke-direct {v14, v3, v4}, Ljava/math/BigDecimal;-><init>(J)V

    .line 1487
    .line 1488
    .line 1489
    invoke-static {v14, v8, v9, v10}, Lmf/d;->d(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzff$zzd;D)Ljava/lang/Boolean;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v3
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_13} :catch_d

    .line 1493
    goto :goto_30

    .line 1494
    :catch_d
    const/4 v3, 0x0

    .line 1495
    :goto_30
    if-nez v3, :cond_2c

    .line 1496
    .line 1497
    :goto_31
    const/4 v3, 0x0

    .line 1498
    goto/16 :goto_3c

    .line 1499
    .line 1500
    :cond_2c
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1501
    .line 1502
    .line 1503
    move-result v3

    .line 1504
    if-nez v3, :cond_2d

    .line 1505
    .line 1506
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1507
    .line 1508
    goto/16 :goto_3c

    .line 1509
    .line 1510
    :cond_2d
    new-instance v3, Ljava/util/HashSet;

    .line 1511
    .line 1512
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/measurement/zzff$zzb;->zzg()Ljava/util/List;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v4

    .line 1519
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v4

    .line 1523
    :goto_32
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1524
    .line 1525
    .line 1526
    move-result v8

    .line 1527
    if-eqz v8, :cond_2f

    .line 1528
    .line 1529
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v8

    .line 1533
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzff$zzc;

    .line 1534
    .line 1535
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzff$zzc;->zze()Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v14

    .line 1539
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 1540
    .line 1541
    .line 1542
    move-result v14

    .line 1543
    if-eqz v14, :cond_2e

    .line 1544
    .line 1545
    invoke-virtual {v1}, Lc1/b;->zzj()Lmf/m0;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v3

    .line 1549
    iget-object v3, v3, Lmf/m0;->i:Lar/b;

    .line 1550
    .line 1551
    iget-object v4, v2, Lmf/h1;->x:Lmf/l0;

    .line 1552
    .line 1553
    invoke-virtual {v4, v7}, Lmf/l0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v4

    .line 1557
    const-string v7, "null or empty param name in filter. event"

    .line 1558
    .line 1559
    invoke-virtual {v3, v7, v4}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1560
    .line 1561
    .line 1562
    goto :goto_31

    .line 1563
    :cond_2e
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzff$zzc;->zze()Ljava/lang/String;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v8

    .line 1567
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1568
    .line 1569
    .line 1570
    goto :goto_32

    .line 1571
    :cond_2f
    new-instance v4, Lu/e;

    .line 1572
    .line 1573
    const/4 v8, 0x0

    .line 1574
    invoke-direct {v4, v8}, Lu/o0;-><init>(I)V

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzfn$zze;->zzh()Ljava/util/List;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v14

    .line 1581
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v14

    .line 1585
    :goto_33
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1586
    .line 1587
    .line 1588
    move-result v22

    .line 1589
    if-eqz v22, :cond_36

    .line 1590
    .line 1591
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v22

    .line 1595
    check-cast v22, Lcom/google/android/gms/internal/measurement/zzfn$zzg;

    .line 1596
    .line 1597
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zzg()Ljava/lang/String;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v5

    .line 1601
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1602
    .line 1603
    .line 1604
    move-result v5

    .line 1605
    if-eqz v5, :cond_35

    .line 1606
    .line 1607
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zzl()Z

    .line 1608
    .line 1609
    .line 1610
    move-result v5

    .line 1611
    if-eqz v5, :cond_31

    .line 1612
    .line 1613
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zzg()Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v5

    .line 1617
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zzl()Z

    .line 1618
    .line 1619
    .line 1620
    move-result v24

    .line 1621
    if-eqz v24, :cond_30

    .line 1622
    .line 1623
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zzd()J

    .line 1624
    .line 1625
    .line 1626
    move-result-wide v33

    .line 1627
    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v22

    .line 1631
    move-object/from16 v8, v22

    .line 1632
    .line 1633
    goto :goto_34

    .line 1634
    :cond_30
    const/4 v8, 0x0

    .line 1635
    :goto_34
    invoke-virtual {v4, v5, v8}, Lu/o0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    :goto_35
    const/4 v5, 0x1

    .line 1639
    const/4 v8, 0x0

    .line 1640
    goto :goto_33

    .line 1641
    :cond_31
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zzj()Z

    .line 1642
    .line 1643
    .line 1644
    move-result v5

    .line 1645
    if-eqz v5, :cond_33

    .line 1646
    .line 1647
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zzg()Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v5

    .line 1651
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zzj()Z

    .line 1652
    .line 1653
    .line 1654
    move-result v8

    .line 1655
    if-eqz v8, :cond_32

    .line 1656
    .line 1657
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zza()D

    .line 1658
    .line 1659
    .line 1660
    move-result-wide v33

    .line 1661
    invoke-static/range {v33 .. v34}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v8

    .line 1665
    goto :goto_36

    .line 1666
    :cond_32
    const/4 v8, 0x0

    .line 1667
    :goto_36
    invoke-virtual {v4, v5, v8}, Lu/o0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    goto :goto_35

    .line 1671
    :cond_33
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zzn()Z

    .line 1672
    .line 1673
    .line 1674
    move-result v5

    .line 1675
    if-eqz v5, :cond_34

    .line 1676
    .line 1677
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zzg()Ljava/lang/String;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v5

    .line 1681
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zzh()Ljava/lang/String;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v8

    .line 1685
    invoke-virtual {v4, v5, v8}, Lu/o0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    goto :goto_35

    .line 1689
    :cond_34
    invoke-virtual {v1}, Lc1/b;->zzj()Lmf/m0;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v3

    .line 1693
    iget-object v3, v3, Lmf/m0;->i:Lar/b;

    .line 1694
    .line 1695
    iget-object v4, v2, Lmf/h1;->x:Lmf/l0;

    .line 1696
    .line 1697
    invoke-virtual {v4, v7}, Lmf/l0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v4

    .line 1701
    iget-object v5, v2, Lmf/h1;->x:Lmf/l0;

    .line 1702
    .line 1703
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zzg()Ljava/lang/String;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v7

    .line 1707
    invoke-virtual {v5, v7}, Lmf/l0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v5

    .line 1711
    const-string v7, "Unknown value for param. event, param"

    .line 1712
    .line 1713
    invoke-virtual {v3, v7, v4, v5}, Lar/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1714
    .line 1715
    .line 1716
    goto/16 :goto_31

    .line 1717
    .line 1718
    :cond_35
    const/4 v5, 0x1

    .line 1719
    goto/16 :goto_33

    .line 1720
    .line 1721
    :cond_36
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/measurement/zzff$zzb;->zzg()Ljava/util/List;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v3

    .line 1725
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v3

    .line 1729
    :goto_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1730
    .line 1731
    .line 1732
    move-result v5

    .line 1733
    if-eqz v5, :cond_48

    .line 1734
    .line 1735
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v5

    .line 1739
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzff$zzc;

    .line 1740
    .line 1741
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff$zzc;->zzg()Z

    .line 1742
    .line 1743
    .line 1744
    move-result v8

    .line 1745
    if-eqz v8, :cond_37

    .line 1746
    .line 1747
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff$zzc;->zzf()Z

    .line 1748
    .line 1749
    .line 1750
    move-result v8

    .line 1751
    if-eqz v8, :cond_37

    .line 1752
    .line 1753
    const/4 v8, 0x1

    .line 1754
    goto :goto_38

    .line 1755
    :cond_37
    const/4 v8, 0x0

    .line 1756
    :goto_38
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff$zzc;->zze()Ljava/lang/String;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v14

    .line 1760
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 1761
    .line 1762
    .line 1763
    move-result v22

    .line 1764
    if-eqz v22, :cond_38

    .line 1765
    .line 1766
    invoke-virtual {v1}, Lc1/b;->zzj()Lmf/m0;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v3

    .line 1770
    iget-object v3, v3, Lmf/m0;->i:Lar/b;

    .line 1771
    .line 1772
    iget-object v4, v2, Lmf/h1;->x:Lmf/l0;

    .line 1773
    .line 1774
    invoke-virtual {v4, v7}, Lmf/l0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v4

    .line 1778
    const-string v5, "Event has empty param name. event"

    .line 1779
    .line 1780
    invoke-virtual {v3, v5, v4}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1781
    .line 1782
    .line 1783
    goto/16 :goto_31

    .line 1784
    .line 1785
    :cond_38
    invoke-virtual {v4, v14}, Lu/o0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v9

    .line 1789
    instance-of v10, v9, Ljava/lang/Long;

    .line 1790
    .line 1791
    if-eqz v10, :cond_3c

    .line 1792
    .line 1793
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff$zzc;->zzh()Z

    .line 1794
    .line 1795
    .line 1796
    move-result v10

    .line 1797
    if-nez v10, :cond_39

    .line 1798
    .line 1799
    invoke-virtual {v1}, Lc1/b;->zzj()Lmf/m0;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v3

    .line 1803
    iget-object v3, v3, Lmf/m0;->i:Lar/b;

    .line 1804
    .line 1805
    iget-object v4, v2, Lmf/h1;->x:Lmf/l0;

    .line 1806
    .line 1807
    invoke-virtual {v4, v7}, Lmf/l0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v4

    .line 1811
    iget-object v5, v2, Lmf/h1;->x:Lmf/l0;

    .line 1812
    .line 1813
    invoke-virtual {v5, v14}, Lmf/l0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v5

    .line 1817
    const-string v7, "No number filter for long param. event, param"

    .line 1818
    .line 1819
    invoke-virtual {v3, v7, v4, v5}, Lar/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1820
    .line 1821
    .line 1822
    goto/16 :goto_31

    .line 1823
    .line 1824
    :cond_39
    check-cast v9, Ljava/lang/Long;

    .line 1825
    .line 1826
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 1827
    .line 1828
    .line 1829
    move-result-wide v9

    .line 1830
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff$zzc;->zzc()Lcom/google/android/gms/internal/measurement/zzff$zzd;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v5

    .line 1834
    :try_start_14
    new-instance v14, Ljava/math/BigDecimal;

    .line 1835
    .line 1836
    invoke-direct {v14, v9, v10}, Ljava/math/BigDecimal;-><init>(J)V

    .line 1837
    .line 1838
    .line 1839
    const-wide/16 v9, 0x0

    .line 1840
    .line 1841
    invoke-static {v14, v5, v9, v10}, Lmf/d;->d(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzff$zzd;D)Ljava/lang/Boolean;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v5
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_14} :catch_e

    .line 1845
    goto :goto_39

    .line 1846
    :catch_e
    const/4 v5, 0x0

    .line 1847
    :goto_39
    if-nez v5, :cond_3a

    .line 1848
    .line 1849
    goto/16 :goto_31

    .line 1850
    .line 1851
    :cond_3a
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1852
    .line 1853
    .line 1854
    move-result v5

    .line 1855
    if-ne v5, v8, :cond_3b

    .line 1856
    .line 1857
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1858
    .line 1859
    goto/16 :goto_3c

    .line 1860
    .line 1861
    :cond_3b
    const-wide/16 v9, 0x0

    .line 1862
    .line 1863
    goto/16 :goto_37

    .line 1864
    .line 1865
    :cond_3c
    instance-of v10, v9, Ljava/lang/Double;

    .line 1866
    .line 1867
    if-eqz v10, :cond_3f

    .line 1868
    .line 1869
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff$zzc;->zzh()Z

    .line 1870
    .line 1871
    .line 1872
    move-result v10

    .line 1873
    if-nez v10, :cond_3d

    .line 1874
    .line 1875
    invoke-virtual {v1}, Lc1/b;->zzj()Lmf/m0;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v3

    .line 1879
    iget-object v3, v3, Lmf/m0;->i:Lar/b;

    .line 1880
    .line 1881
    iget-object v4, v2, Lmf/h1;->x:Lmf/l0;

    .line 1882
    .line 1883
    invoke-virtual {v4, v7}, Lmf/l0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v4

    .line 1887
    iget-object v5, v2, Lmf/h1;->x:Lmf/l0;

    .line 1888
    .line 1889
    invoke-virtual {v5, v14}, Lmf/l0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v5

    .line 1893
    const-string v7, "No number filter for double param. event, param"

    .line 1894
    .line 1895
    invoke-virtual {v3, v7, v4, v5}, Lar/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1896
    .line 1897
    .line 1898
    goto/16 :goto_31

    .line 1899
    .line 1900
    :cond_3d
    check-cast v9, Ljava/lang/Double;

    .line 1901
    .line 1902
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 1903
    .line 1904
    .line 1905
    move-result-wide v9

    .line 1906
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff$zzc;->zzc()Lcom/google/android/gms/internal/measurement/zzff$zzd;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v5

    .line 1910
    :try_start_15
    new-instance v14, Ljava/math/BigDecimal;

    .line 1911
    .line 1912
    invoke-direct {v14, v9, v10}, Ljava/math/BigDecimal;-><init>(D)V

    .line 1913
    .line 1914
    .line 1915
    invoke-static {v9, v10}, Ljava/lang/Math;->ulp(D)D

    .line 1916
    .line 1917
    .line 1918
    move-result-wide v9

    .line 1919
    invoke-static {v14, v5, v9, v10}, Lmf/d;->d(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzff$zzd;D)Ljava/lang/Boolean;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v5
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_15} :catch_f

    .line 1923
    goto :goto_3a

    .line 1924
    :catch_f
    const/4 v5, 0x0

    .line 1925
    :goto_3a
    if-nez v5, :cond_3e

    .line 1926
    .line 1927
    goto/16 :goto_31

    .line 1928
    .line 1929
    :cond_3e
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1930
    .line 1931
    .line 1932
    move-result v5

    .line 1933
    if-ne v5, v8, :cond_3b

    .line 1934
    .line 1935
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1936
    .line 1937
    goto/16 :goto_3c

    .line 1938
    .line 1939
    :cond_3f
    instance-of v10, v9, Ljava/lang/String;

    .line 1940
    .line 1941
    if-eqz v10, :cond_46

    .line 1942
    .line 1943
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff$zzc;->zzj()Z

    .line 1944
    .line 1945
    .line 1946
    move-result v10

    .line 1947
    if-eqz v10, :cond_40

    .line 1948
    .line 1949
    check-cast v9, Ljava/lang/String;

    .line 1950
    .line 1951
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff$zzc;->zzd()Lcom/google/android/gms/internal/measurement/zzff$zzf;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v5

    .line 1955
    invoke-virtual {v1}, Lc1/b;->zzj()Lmf/m0;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v10

    .line 1959
    invoke-static {v9, v5, v10}, Lmf/d;->c(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzff$zzf;Lmf/m0;)Ljava/lang/Boolean;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v5

    .line 1963
    move-object/from16 v28, v3

    .line 1964
    .line 1965
    move-object/from16 v22, v4

    .line 1966
    .line 1967
    const-wide/16 v3, 0x0

    .line 1968
    .line 1969
    goto :goto_3b

    .line 1970
    :cond_40
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff$zzc;->zzh()Z

    .line 1971
    .line 1972
    .line 1973
    move-result v10

    .line 1974
    if-eqz v10, :cond_45

    .line 1975
    .line 1976
    check-cast v9, Ljava/lang/String;

    .line 1977
    .line 1978
    invoke-static {v9}, Lmf/y3;->o0(Ljava/lang/String;)Z

    .line 1979
    .line 1980
    .line 1981
    move-result v10

    .line 1982
    if-eqz v10, :cond_44

    .line 1983
    .line 1984
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff$zzc;->zzc()Lcom/google/android/gms/internal/measurement/zzff$zzd;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v5

    .line 1988
    invoke-static {v9}, Lmf/y3;->o0(Ljava/lang/String;)Z

    .line 1989
    .line 1990
    .line 1991
    move-result v10

    .line 1992
    if-nez v10, :cond_41

    .line 1993
    .line 1994
    :catch_10
    move-object/from16 v28, v3

    .line 1995
    .line 1996
    move-object/from16 v22, v4

    .line 1997
    .line 1998
    const-wide/16 v3, 0x0

    .line 1999
    .line 2000
    :catch_11
    const/4 v5, 0x0

    .line 2001
    goto :goto_3b

    .line 2002
    :cond_41
    :try_start_16
    new-instance v10, Ljava/math/BigDecimal;

    .line 2003
    .line 2004
    invoke-direct {v10, v9}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_16} :catch_10

    .line 2005
    .line 2006
    .line 2007
    move-object/from16 v28, v3

    .line 2008
    .line 2009
    move-object/from16 v22, v4

    .line 2010
    .line 2011
    const-wide/16 v3, 0x0

    .line 2012
    .line 2013
    :try_start_17
    invoke-static {v10, v5, v3, v4}, Lmf/d;->d(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzff$zzd;D)Ljava/lang/Boolean;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v5
    :try_end_17
    .catch Ljava/lang/NumberFormatException; {:try_start_17 .. :try_end_17} :catch_11

    .line 2017
    :goto_3b
    if-nez v5, :cond_42

    .line 2018
    .line 2019
    goto/16 :goto_31

    .line 2020
    .line 2021
    :cond_42
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2022
    .line 2023
    .line 2024
    move-result v5

    .line 2025
    if-ne v5, v8, :cond_43

    .line 2026
    .line 2027
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2028
    .line 2029
    goto :goto_3c

    .line 2030
    :cond_43
    move-wide v9, v3

    .line 2031
    move-object/from16 v4, v22

    .line 2032
    .line 2033
    move-object/from16 v3, v28

    .line 2034
    .line 2035
    goto/16 :goto_37

    .line 2036
    .line 2037
    :cond_44
    invoke-virtual {v1}, Lc1/b;->zzj()Lmf/m0;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v3

    .line 2041
    iget-object v3, v3, Lmf/m0;->i:Lar/b;

    .line 2042
    .line 2043
    iget-object v4, v2, Lmf/h1;->x:Lmf/l0;

    .line 2044
    .line 2045
    invoke-virtual {v4, v7}, Lmf/l0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v4

    .line 2049
    iget-object v5, v2, Lmf/h1;->x:Lmf/l0;

    .line 2050
    .line 2051
    invoke-virtual {v5, v14}, Lmf/l0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v5

    .line 2055
    const-string v7, "Invalid param value for number filter. event, param"

    .line 2056
    .line 2057
    invoke-virtual {v3, v7, v4, v5}, Lar/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2058
    .line 2059
    .line 2060
    goto/16 :goto_31

    .line 2061
    .line 2062
    :cond_45
    invoke-virtual {v1}, Lc1/b;->zzj()Lmf/m0;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v3

    .line 2066
    iget-object v3, v3, Lmf/m0;->i:Lar/b;

    .line 2067
    .line 2068
    iget-object v4, v2, Lmf/h1;->x:Lmf/l0;

    .line 2069
    .line 2070
    invoke-virtual {v4, v7}, Lmf/l0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v4

    .line 2074
    iget-object v5, v2, Lmf/h1;->x:Lmf/l0;

    .line 2075
    .line 2076
    invoke-virtual {v5, v14}, Lmf/l0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v5

    .line 2080
    const-string v7, "No filter for String param. event, param"

    .line 2081
    .line 2082
    invoke-virtual {v3, v7, v4, v5}, Lar/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2083
    .line 2084
    .line 2085
    goto/16 :goto_31

    .line 2086
    .line 2087
    :cond_46
    if-nez v9, :cond_47

    .line 2088
    .line 2089
    invoke-virtual {v1}, Lc1/b;->zzj()Lmf/m0;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v3

    .line 2093
    iget-object v3, v3, Lmf/m0;->F:Lar/b;

    .line 2094
    .line 2095
    iget-object v4, v2, Lmf/h1;->x:Lmf/l0;

    .line 2096
    .line 2097
    invoke-virtual {v4, v7}, Lmf/l0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v4

    .line 2101
    iget-object v5, v2, Lmf/h1;->x:Lmf/l0;

    .line 2102
    .line 2103
    invoke-virtual {v5, v14}, Lmf/l0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v5

    .line 2107
    const-string v7, "Missing param for filter. event, param"

    .line 2108
    .line 2109
    invoke-virtual {v3, v7, v4, v5}, Lar/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2110
    .line 2111
    .line 2112
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2113
    .line 2114
    goto :goto_3c

    .line 2115
    :cond_47
    invoke-virtual {v1}, Lc1/b;->zzj()Lmf/m0;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v3

    .line 2119
    iget-object v3, v3, Lmf/m0;->i:Lar/b;

    .line 2120
    .line 2121
    iget-object v4, v2, Lmf/h1;->x:Lmf/l0;

    .line 2122
    .line 2123
    invoke-virtual {v4, v7}, Lmf/l0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v4

    .line 2127
    iget-object v5, v2, Lmf/h1;->x:Lmf/l0;

    .line 2128
    .line 2129
    invoke-virtual {v5, v14}, Lmf/l0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v5

    .line 2133
    const-string v7, "Unknown param type. event, param"

    .line 2134
    .line 2135
    invoke-virtual {v3, v7, v4, v5}, Lar/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2136
    .line 2137
    .line 2138
    goto/16 :goto_31

    .line 2139
    .line 2140
    :cond_48
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2141
    .line 2142
    :goto_3c
    invoke-virtual {v1}, Lc1/b;->zzj()Lmf/m0;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v4

    .line 2146
    iget-object v4, v4, Lmf/m0;->F:Lar/b;

    .line 2147
    .line 2148
    if-nez v3, :cond_49

    .line 2149
    .line 2150
    const-string v5, "null"

    .line 2151
    .line 2152
    goto :goto_3d

    .line 2153
    :cond_49
    move-object v5, v3

    .line 2154
    :goto_3d
    const-string v7, "Event filter result"

    .line 2155
    .line 2156
    invoke-virtual {v4, v7, v5}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2157
    .line 2158
    .line 2159
    if-nez v3, :cond_4a

    .line 2160
    .line 2161
    :goto_3e
    const/4 v8, 0x0

    .line 2162
    goto :goto_43

    .line 2163
    :cond_4a
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2164
    .line 2165
    iput-object v4, v13, Lmf/d;->a:Ljava/lang/Boolean;

    .line 2166
    .line 2167
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2168
    .line 2169
    .line 2170
    move-result v3

    .line 2171
    if-nez v3, :cond_4c

    .line 2172
    .line 2173
    :cond_4b
    :goto_3f
    const/4 v8, 0x1

    .line 2174
    goto :goto_43

    .line 2175
    :cond_4c
    iput-object v4, v13, Lmf/d;->b:Ljava/lang/Boolean;

    .line 2176
    .line 2177
    if-eqz v0, :cond_4b

    .line 2178
    .line 2179
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzfn$zze;->zzk()Z

    .line 2180
    .line 2181
    .line 2182
    move-result v0

    .line 2183
    if-eqz v0, :cond_4b

    .line 2184
    .line 2185
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzfn$zze;->zzd()J

    .line 2186
    .line 2187
    .line 2188
    move-result-wide v3

    .line 2189
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v0

    .line 2193
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/measurement/zzff$zzb;->zzi()Z

    .line 2194
    .line 2195
    .line 2196
    move-result v3

    .line 2197
    if-eqz v3, :cond_4e

    .line 2198
    .line 2199
    if-eqz v26, :cond_4d

    .line 2200
    .line 2201
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/measurement/zzff$zzb;->zzk()Z

    .line 2202
    .line 2203
    .line 2204
    move-result v3

    .line 2205
    if-eqz v3, :cond_4d

    .line 2206
    .line 2207
    goto :goto_40

    .line 2208
    :cond_4d
    move-object v15, v0

    .line 2209
    :goto_40
    iput-object v15, v13, Lmf/d;->d:Ljava/lang/Long;

    .line 2210
    .line 2211
    goto :goto_3f

    .line 2212
    :cond_4e
    if-eqz v26, :cond_4f

    .line 2213
    .line 2214
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/measurement/zzff$zzb;->zzk()Z

    .line 2215
    .line 2216
    .line 2217
    move-result v3

    .line 2218
    if-eqz v3, :cond_4f

    .line 2219
    .line 2220
    move-object/from16 v0, v18

    .line 2221
    .line 2222
    :cond_4f
    iput-object v0, v13, Lmf/d;->c:Ljava/lang/Long;

    .line 2223
    .line 2224
    goto :goto_3f

    .line 2225
    :cond_50
    :goto_41
    invoke-virtual {v1}, Lc1/b;->zzj()Lmf/m0;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v0

    .line 2229
    iget-object v0, v0, Lmf/m0;->i:Lar/b;

    .line 2230
    .line 2231
    invoke-static {v14}, Lmf/m0;->K(Ljava/lang/String;)Lmf/q0;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v3

    .line 2235
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/measurement/zzff$zzb;->zzl()Z

    .line 2236
    .line 2237
    .line 2238
    move-result v4

    .line 2239
    if-eqz v4, :cond_51

    .line 2240
    .line 2241
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/measurement/zzff$zzb;->zzb()I

    .line 2242
    .line 2243
    .line 2244
    move-result v4

    .line 2245
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v4

    .line 2249
    goto :goto_42

    .line 2250
    :cond_51
    const/4 v4, 0x0

    .line 2251
    :goto_42
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v4

    .line 2255
    const-string v5, "Invalid event filter ID. appId, id"

    .line 2256
    .line 2257
    invoke-virtual {v0, v5, v3, v4}, Lar/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2258
    .line 2259
    .line 2260
    goto :goto_3e

    .line 2261
    :goto_43
    if-eqz v8, :cond_52

    .line 2262
    .line 2263
    invoke-virtual {v1, v6}, Lmf/b4;->N(Ljava/lang/Integer;)Lmf/c4;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v0

    .line 2267
    invoke-virtual {v0, v13}, Lmf/c4;->a(Lmf/d;)V

    .line 2268
    .line 2269
    .line 2270
    move-object/from16 v0, v16

    .line 2271
    .line 2272
    move-object/from16 v3, v19

    .line 2273
    .line 2274
    move-object/from16 v4, v23

    .line 2275
    .line 2276
    move-object/from16 v5, v27

    .line 2277
    .line 2278
    move-object/from16 v7, v29

    .line 2279
    .line 2280
    move-object/from16 v9, v31

    .line 2281
    .line 2282
    move-object/from16 v10, v32

    .line 2283
    .line 2284
    goto/16 :goto_23

    .line 2285
    .line 2286
    :cond_52
    iget-object v0, v1, Lmf/b4;->e:Ljava/util/HashSet;

    .line 2287
    .line 2288
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2289
    .line 2290
    .line 2291
    :goto_44
    const/16 v24, 0x0

    .line 2292
    .line 2293
    goto :goto_45

    .line 2294
    :cond_53
    move-object/from16 v16, v0

    .line 2295
    .line 2296
    move-object/from16 v19, v3

    .line 2297
    .line 2298
    move-object/from16 v23, v4

    .line 2299
    .line 2300
    move-object/from16 v27, v5

    .line 2301
    .line 2302
    move-object/from16 v31, v9

    .line 2303
    .line 2304
    move-object/from16 v32, v10

    .line 2305
    .line 2306
    goto :goto_44

    .line 2307
    :goto_45
    if-nez v8, :cond_54

    .line 2308
    .line 2309
    iget-object v0, v1, Lmf/b4;->e:Ljava/util/HashSet;

    .line 2310
    .line 2311
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2312
    .line 2313
    .line 2314
    :cond_54
    move-object/from16 v0, v16

    .line 2315
    .line 2316
    move-object/from16 v3, v19

    .line 2317
    .line 2318
    move-object/from16 v4, v23

    .line 2319
    .line 2320
    move-object/from16 v5, v27

    .line 2321
    .line 2322
    move-object/from16 v9, v31

    .line 2323
    .line 2324
    move-object/from16 v10, v32

    .line 2325
    .line 2326
    goto/16 :goto_22

    .line 2327
    .line 2328
    :cond_55
    move-object/from16 v31, v9

    .line 2329
    .line 2330
    move-object/from16 v32, v10

    .line 2331
    .line 2332
    const/16 v24, 0x0

    .line 2333
    .line 2334
    move/from16 v4, v24

    .line 2335
    .line 2336
    move-object/from16 v5, v25

    .line 2337
    .line 2338
    goto/16 :goto_0

    .line 2339
    .line 2340
    :cond_56
    :goto_46
    return-void
.end method

.method public final P(Ljava/util/List;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lc1/b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lmf/h1;

    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1d

    .line 15
    .line 16
    :cond_0
    new-instance v3, Lu/e;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, v4}, Lu/o0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2b

    .line 31
    .line 32
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v6, v0

    .line 37
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfn$zzn;

    .line 38
    .line 39
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzn;->zzg()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v3, v7}, Lu/o0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/Map;

    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    if-nez v0, :cond_6

    .line 51
    .line 52
    invoke-virtual {v1}, Lmf/n3;->G()Lmf/j;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    iget-object v11, v1, Lmf/b4;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v10}, Lmf/q3;->I()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10}, Lc1/b;->E()V

    .line 62
    .line 63
    .line 64
    invoke-static {v11}, Lcom/google/android/gms/common/internal/j0;->e(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v7}, Lcom/google/android/gms/common/internal/j0;->e(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v12, Lu/e;

    .line 71
    .line 72
    invoke-direct {v12, v4}, Lu/o0;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10}, Lmf/j;->L()Landroid/database/sqlite/SQLiteDatabase;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    :try_start_0
    const-string v14, "property_filters"

    .line 80
    .line 81
    const-string v0, "audience_id"

    .line 82
    .line 83
    const-string v15, "data"

    .line 84
    .line 85
    filled-new-array {v0, v15}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    const-string v16, "app_id=? AND property_name=?"

    .line 90
    .line 91
    filled-new-array {v11, v7}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v17

    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    invoke-virtual/range {v13 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 102
    .line 103
    .line 104
    move-result-object v13
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    :try_start_1
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :catchall_0
    move-exception v0

    .line 119
    move-object v9, v13

    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :catch_0
    move-exception v0

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    :try_start_2
    invoke-interface {v13, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 125
    .line 126
    .line 127
    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzff$zze;->zzc()Lcom/google/android/gms/internal/measurement/zzff$zze$zza;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    invoke-static {v14, v0}, Lmf/y3;->R(Lcom/google/android/gms/internal/measurement/zzjk$zza;[B)Lcom/google/android/gms/internal/measurement/zzkt;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzff$zze$zza;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk$zza;->zzag()Lcom/google/android/gms/internal/measurement/zzkq;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjk;

    .line 143
    .line 144
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzff$zze;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    .line 146
    :try_start_4
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    invoke-virtual {v12, v15}, Lu/o0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    check-cast v15, Ljava/util/List;

    .line 159
    .line 160
    if-nez v15, :cond_3

    .line 161
    .line 162
    new-instance v15, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    invoke-virtual {v12, v14, v15}, Lu/o0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_3
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :catch_1
    move-exception v0

    .line 179
    invoke-virtual {v10}, Lc1/b;->zzj()Lmf/m0;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    iget-object v14, v14, Lmf/m0;->f:Lar/b;

    .line 184
    .line 185
    const-string v15, "Failed to merge filter"

    .line 186
    .line 187
    invoke-static {v11}, Lmf/m0;->K(Ljava/lang/String;)Lmf/q0;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-virtual {v14, v15, v9, v0}, Lar/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :goto_1
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 198
    if-nez v0, :cond_2

    .line 199
    .line 200
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 201
    .line 202
    .line 203
    move-object v0, v12

    .line 204
    goto :goto_3

    .line 205
    :catchall_1
    move-exception v0

    .line 206
    const/4 v9, 0x0

    .line 207
    goto :goto_4

    .line 208
    :catch_2
    move-exception v0

    .line 209
    const/4 v13, 0x0

    .line 210
    :goto_2
    :try_start_5
    invoke-virtual {v10}, Lc1/b;->zzj()Lmf/m0;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    iget-object v9, v9, Lmf/m0;->f:Lar/b;

    .line 215
    .line 216
    const-string v10, "Database error querying filters. appId"

    .line 217
    .line 218
    invoke-static {v11}, Lmf/m0;->K(Ljava/lang/String;)Lmf/q0;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-virtual {v9, v10, v11, v0}, Lar/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 226
    .line 227
    if-eqz v13, :cond_4

    .line 228
    .line 229
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 230
    .line 231
    .line 232
    :cond_4
    :goto_3
    invoke-virtual {v3, v7, v0}, Lu/o0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :goto_4
    if-eqz v9, :cond_5

    .line 237
    .line 238
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 239
    .line 240
    .line 241
    :cond_5
    throw v0

    .line 242
    :cond_6
    :goto_5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-eqz v9, :cond_1

    .line 255
    .line 256
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    check-cast v9, Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    iget-object v10, v1, Lmf/b4;->e:Ljava/util/HashSet;

    .line 266
    .line 267
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    if-eqz v10, :cond_7

    .line 272
    .line 273
    invoke-virtual {v1}, Lc1/b;->zzj()Lmf/m0;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object v0, v0, Lmf/m0;->F:Lar/b;

    .line 278
    .line 279
    const-string v6, "Skipping failed audience ID"

    .line 280
    .line 281
    invoke-virtual {v0, v6, v9}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_7
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    check-cast v10, Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    move v11, v8

    .line 297
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    if-eqz v12, :cond_29

    .line 302
    .line 303
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzff$zze;

    .line 308
    .line 309
    invoke-virtual {v1}, Lc1/b;->zzj()Lmf/m0;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    const/4 v13, 0x2

    .line 314
    invoke-virtual {v12, v13}, Lmf/m0;->M(I)Z

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    if-eqz v12, :cond_b

    .line 319
    .line 320
    invoke-virtual {v1}, Lc1/b;->zzj()Lmf/m0;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    iget-object v12, v12, Lmf/m0;->F:Lar/b;

    .line 325
    .line 326
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzff$zze;->zzi()Z

    .line 327
    .line 328
    .line 329
    move-result v13

    .line 330
    if-eqz v13, :cond_8

    .line 331
    .line 332
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzff$zze;->zza()I

    .line 333
    .line 334
    .line 335
    move-result v13

    .line 336
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    goto :goto_8

    .line 341
    :cond_8
    const/4 v13, 0x0

    .line 342
    :goto_8
    iget-object v14, v2, Lmf/h1;->x:Lmf/l0;

    .line 343
    .line 344
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzff$zze;->zze()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v15

    .line 348
    invoke-virtual {v14, v15}, Lmf/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    const-string v15, "Evaluating filter. audience, filter, property"

    .line 353
    .line 354
    invoke-virtual {v12, v15, v9, v13, v14}, Lar/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Lc1/b;->zzj()Lmf/m0;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    iget-object v12, v12, Lmf/m0;->F:Lar/b;

    .line 362
    .line 363
    invoke-virtual {v1}, Lmf/n3;->F()Lmf/y3;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    const-string v14, "\nproperty_filter {\n"

    .line 368
    .line 369
    invoke-static {v14}, Lcom/appx/core/adapter/f;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzff$zze;->zzi()Z

    .line 374
    .line 375
    .line 376
    move-result v15

    .line 377
    if-eqz v15, :cond_9

    .line 378
    .line 379
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzff$zze;->zza()I

    .line 380
    .line 381
    .line 382
    move-result v15

    .line 383
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v15

    .line 387
    const-string v8, "filter_id"

    .line 388
    .line 389
    invoke-static {v14, v4, v8, v15}, Lmf/y3;->i0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_9
    iget-object v8, v13, Lc1/b;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v8, Lmf/h1;

    .line 395
    .line 396
    iget-object v8, v8, Lmf/h1;->x:Lmf/l0;

    .line 397
    .line 398
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzff$zze;->zze()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v15

    .line 402
    invoke-virtual {v8, v15}, Lmf/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    const-string v15, "property_name"

    .line 407
    .line 408
    invoke-static {v14, v4, v15, v8}, Lmf/y3;->i0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzff$zze;->zzf()Z

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzff$zze;->zzg()Z

    .line 416
    .line 417
    .line 418
    move-result v15

    .line 419
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzff$zze;->zzh()Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    invoke-static {v8, v15, v4}, Lmf/y3;->T(ZZZ)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    if-nez v8, :cond_a

    .line 432
    .line 433
    const-string v8, "filter_type"

    .line 434
    .line 435
    const/4 v15, 0x0

    .line 436
    invoke-static {v14, v15, v8, v4}, Lmf/y3;->i0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_a
    const/4 v15, 0x0

    .line 441
    :goto_9
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzff$zze;->zzb()Lcom/google/android/gms/internal/measurement/zzff$zzc;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    const/4 v8, 0x1

    .line 446
    invoke-virtual {v13, v14, v8, v4}, Lmf/y3;->g0(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/zzff$zzc;)V

    .line 447
    .line 448
    .line 449
    const-string v4, "}\n"

    .line 450
    .line 451
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    const-string v13, "Filter definition"

    .line 459
    .line 460
    invoke-virtual {v12, v13, v4}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    goto :goto_a

    .line 464
    :cond_b
    move v15, v4

    .line 465
    :goto_a
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzff$zze;->zzi()Z

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    if-eqz v4, :cond_c

    .line 470
    .line 471
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzff$zze;->zza()I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    const/16 v12, 0x100

    .line 476
    .line 477
    if-le v4, v12, :cond_d

    .line 478
    .line 479
    :cond_c
    move-object/from16 v18, v0

    .line 480
    .line 481
    move-object/from16 v21, v3

    .line 482
    .line 483
    move-object/from16 v22, v5

    .line 484
    .line 485
    move-object/from16 v23, v6

    .line 486
    .line 487
    move-object v3, v7

    .line 488
    goto/16 :goto_1a

    .line 489
    .line 490
    :cond_d
    new-instance v4, Lmf/c;

    .line 491
    .line 492
    iget-object v12, v1, Lmf/b4;->d:Ljava/lang/String;

    .line 493
    .line 494
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 495
    .line 496
    .line 497
    iput-object v11, v4, Lmf/c;->e:Lcom/google/android/gms/internal/measurement/zzff$zze;

    .line 498
    .line 499
    iget-object v13, v1, Lmf/b4;->g:Ljava/lang/Long;

    .line 500
    .line 501
    iget-object v14, v1, Lmf/b4;->h:Ljava/lang/Long;

    .line 502
    .line 503
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzff$zze;->zza()I

    .line 504
    .line 505
    .line 506
    move-result v8

    .line 507
    iget-object v15, v1, Lmf/b4;->f:Lu/e;

    .line 508
    .line 509
    invoke-virtual {v15, v9}, Lu/o0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v15

    .line 513
    check-cast v15, Lmf/c4;

    .line 514
    .line 515
    if-nez v15, :cond_e

    .line 516
    .line 517
    const/4 v8, 0x0

    .line 518
    goto :goto_b

    .line 519
    :cond_e
    iget-object v15, v15, Lmf/c4;->d:Ljava/util/BitSet;

    .line 520
    .line 521
    invoke-virtual {v15, v8}, Ljava/util/BitSet;->get(I)Z

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    :goto_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznz;->zza()Z

    .line 526
    .line 527
    .line 528
    move-result v15

    .line 529
    if-eqz v15, :cond_f

    .line 530
    .line 531
    iget-object v15, v2, Lmf/h1;->g:Lmf/f;

    .line 532
    .line 533
    move-object/from16 v18, v0

    .line 534
    .line 535
    sget-object v0, Lmf/u;->h0:Lmf/g0;

    .line 536
    .line 537
    invoke-virtual {v15, v12, v0}, Lmf/f;->P(Ljava/lang/String;Lmf/g0;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_10

    .line 542
    .line 543
    const/4 v0, 0x1

    .line 544
    goto :goto_c

    .line 545
    :cond_f
    move-object/from16 v18, v0

    .line 546
    .line 547
    :cond_10
    const/4 v0, 0x0

    .line 548
    :goto_c
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzff$zze;->zzf()Z

    .line 549
    .line 550
    .line 551
    move-result v12

    .line 552
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzff$zze;->zzg()Z

    .line 553
    .line 554
    .line 555
    move-result v15

    .line 556
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzff$zze;->zzh()Z

    .line 557
    .line 558
    .line 559
    move-result v19

    .line 560
    if-nez v12, :cond_12

    .line 561
    .line 562
    if-nez v15, :cond_12

    .line 563
    .line 564
    if-eqz v19, :cond_11

    .line 565
    .line 566
    goto :goto_d

    .line 567
    :cond_11
    const/4 v12, 0x0

    .line 568
    goto :goto_e

    .line 569
    :cond_12
    :goto_d
    const/4 v12, 0x1

    .line 570
    :goto_e
    if-eqz v8, :cond_15

    .line 571
    .line 572
    if-nez v12, :cond_15

    .line 573
    .line 574
    invoke-virtual {v1}, Lc1/b;->zzj()Lmf/m0;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    iget-object v0, v0, Lmf/m0;->F:Lar/b;

    .line 579
    .line 580
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzff$zze;->zzi()Z

    .line 581
    .line 582
    .line 583
    move-result v8

    .line 584
    if-eqz v8, :cond_13

    .line 585
    .line 586
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzff$zze;->zza()I

    .line 587
    .line 588
    .line 589
    move-result v8

    .line 590
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    goto :goto_f

    .line 595
    :cond_13
    const/4 v8, 0x0

    .line 596
    :goto_f
    const-string v11, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 597
    .line 598
    invoke-virtual {v0, v11, v9, v8}, Lar/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    move-object/from16 v21, v3

    .line 602
    .line 603
    move-object/from16 v22, v5

    .line 604
    .line 605
    move-object/from16 v23, v6

    .line 606
    .line 607
    move-object v3, v7

    .line 608
    :cond_14
    :goto_10
    const/4 v11, 0x1

    .line 609
    goto/16 :goto_19

    .line 610
    .line 611
    :cond_15
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzff$zze;->zzb()Lcom/google/android/gms/internal/measurement/zzff$zzc;

    .line 612
    .line 613
    .line 614
    move-result-object v15

    .line 615
    move/from16 v20, v0

    .line 616
    .line 617
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzff$zzc;->zzf()Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzn;->zzk()Z

    .line 622
    .line 623
    .line 624
    move-result v21

    .line 625
    move-object/from16 v22, v5

    .line 626
    .line 627
    move-object/from16 v23, v6

    .line 628
    .line 629
    if-eqz v21, :cond_17

    .line 630
    .line 631
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzff$zzc;->zzh()Z

    .line 632
    .line 633
    .line 634
    move-result v21

    .line 635
    if-nez v21, :cond_16

    .line 636
    .line 637
    invoke-virtual {v1}, Lc1/b;->zzj()Lmf/m0;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    iget-object v0, v0, Lmf/m0;->i:Lar/b;

    .line 642
    .line 643
    iget-object v5, v2, Lmf/h1;->x:Lmf/l0;

    .line 644
    .line 645
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/zzfn$zzn;->zzg()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    invoke-virtual {v5, v6}, Lmf/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    const-string v6, "No number filter for long property. property"

    .line 654
    .line 655
    invoke-virtual {v0, v6, v5}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    move-object/from16 v21, v3

    .line 659
    .line 660
    :goto_11
    move-object v3, v7

    .line 661
    move/from16 v24, v8

    .line 662
    .line 663
    :goto_12
    const/4 v0, 0x0

    .line 664
    goto/16 :goto_17

    .line 665
    .line 666
    :cond_16
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/zzfn$zzn;->zzc()J

    .line 667
    .line 668
    .line 669
    move-result-wide v5

    .line 670
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzff$zzc;->zzc()Lcom/google/android/gms/internal/measurement/zzff$zzd;

    .line 671
    .line 672
    .line 673
    move-result-object v15

    .line 674
    move-object/from16 v21, v3

    .line 675
    .line 676
    :try_start_6
    new-instance v3, Ljava/math/BigDecimal;

    .line 677
    .line 678
    invoke-direct {v3, v5, v6}, Ljava/math/BigDecimal;-><init>(J)V

    .line 679
    .line 680
    .line 681
    const-wide/16 v5, 0x0

    .line 682
    .line 683
    invoke-static {v3, v15, v5, v6}, Lmf/d;->d(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzff$zzd;D)Ljava/lang/Boolean;

    .line 684
    .line 685
    .line 686
    move-result-object v3
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3

    .line 687
    goto :goto_13

    .line 688
    :catch_3
    const/4 v3, 0x0

    .line 689
    :goto_13
    invoke-static {v3, v0}, Lmf/d;->b(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    :goto_14
    move-object v3, v7

    .line 694
    move/from16 v24, v8

    .line 695
    .line 696
    goto/16 :goto_17

    .line 697
    .line 698
    :cond_17
    move-object/from16 v21, v3

    .line 699
    .line 700
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/zzfn$zzn;->zzi()Z

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    if-eqz v3, :cond_19

    .line 705
    .line 706
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzff$zzc;->zzh()Z

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    if-nez v3, :cond_18

    .line 711
    .line 712
    invoke-virtual {v1}, Lc1/b;->zzj()Lmf/m0;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    iget-object v0, v0, Lmf/m0;->i:Lar/b;

    .line 717
    .line 718
    iget-object v3, v2, Lmf/h1;->x:Lmf/l0;

    .line 719
    .line 720
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/zzfn$zzn;->zzg()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    invoke-virtual {v3, v5}, Lmf/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    const-string v5, "No number filter for double property. property"

    .line 729
    .line 730
    invoke-virtual {v0, v5, v3}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    goto :goto_11

    .line 734
    :cond_18
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/zzfn$zzn;->zza()D

    .line 735
    .line 736
    .line 737
    move-result-wide v5

    .line 738
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzff$zzc;->zzc()Lcom/google/android/gms/internal/measurement/zzff$zzd;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    :try_start_7
    new-instance v15, Ljava/math/BigDecimal;

    .line 743
    .line 744
    invoke-direct {v15, v5, v6}, Ljava/math/BigDecimal;-><init>(D)V

    .line 745
    .line 746
    .line 747
    invoke-static {v5, v6}, Ljava/lang/Math;->ulp(D)D

    .line 748
    .line 749
    .line 750
    move-result-wide v5

    .line 751
    invoke-static {v15, v3, v5, v6}, Lmf/d;->d(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzff$zzd;D)Ljava/lang/Boolean;

    .line 752
    .line 753
    .line 754
    move-result-object v3
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4

    .line 755
    goto :goto_15

    .line 756
    :catch_4
    const/4 v3, 0x0

    .line 757
    :goto_15
    invoke-static {v3, v0}, Lmf/d;->b(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    goto :goto_14

    .line 762
    :cond_19
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/zzfn$zzn;->zzm()Z

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    if-eqz v3, :cond_1e

    .line 767
    .line 768
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzff$zzc;->zzj()Z

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    if-nez v3, :cond_1d

    .line 773
    .line 774
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzff$zzc;->zzh()Z

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    if-nez v3, :cond_1a

    .line 779
    .line 780
    invoke-virtual {v1}, Lc1/b;->zzj()Lmf/m0;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    iget-object v0, v0, Lmf/m0;->i:Lar/b;

    .line 785
    .line 786
    iget-object v3, v2, Lmf/h1;->x:Lmf/l0;

    .line 787
    .line 788
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/zzfn$zzn;->zzg()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    invoke-virtual {v3, v5}, Lmf/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    const-string v5, "No string or number filter defined. property"

    .line 797
    .line 798
    invoke-virtual {v0, v5, v3}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    goto/16 :goto_11

    .line 802
    .line 803
    :cond_1a
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/zzfn$zzn;->zzh()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    invoke-static {v3}, Lmf/y3;->o0(Ljava/lang/String;)Z

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    if-eqz v3, :cond_1c

    .line 812
    .line 813
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/zzfn$zzn;->zzh()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzff$zzc;->zzc()Lcom/google/android/gms/internal/measurement/zzff$zzd;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    invoke-static {v3}, Lmf/y3;->o0(Ljava/lang/String;)Z

    .line 822
    .line 823
    .line 824
    move-result v6

    .line 825
    if-nez v6, :cond_1b

    .line 826
    .line 827
    :catch_5
    move-object v3, v7

    .line 828
    move/from16 v24, v8

    .line 829
    .line 830
    :catch_6
    const/4 v5, 0x0

    .line 831
    goto :goto_16

    .line 832
    :cond_1b
    :try_start_8
    new-instance v6, Ljava/math/BigDecimal;

    .line 833
    .line 834
    invoke-direct {v6, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_5

    .line 835
    .line 836
    .line 837
    move-object v3, v7

    .line 838
    move/from16 v24, v8

    .line 839
    .line 840
    const-wide/16 v7, 0x0

    .line 841
    .line 842
    :try_start_9
    invoke-static {v6, v5, v7, v8}, Lmf/d;->d(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzff$zzd;D)Ljava/lang/Boolean;

    .line 843
    .line 844
    .line 845
    move-result-object v5
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_6

    .line 846
    :goto_16
    invoke-static {v5, v0}, Lmf/d;->b(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    goto :goto_17

    .line 851
    :cond_1c
    move-object v3, v7

    .line 852
    move/from16 v24, v8

    .line 853
    .line 854
    invoke-virtual {v1}, Lc1/b;->zzj()Lmf/m0;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    iget-object v0, v0, Lmf/m0;->i:Lar/b;

    .line 859
    .line 860
    iget-object v5, v2, Lmf/h1;->x:Lmf/l0;

    .line 861
    .line 862
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/zzfn$zzn;->zzg()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v6

    .line 866
    invoke-virtual {v5, v6}, Lmf/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/zzfn$zzn;->zzh()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v6

    .line 874
    const-string v7, "Invalid user property value for Numeric number filter. property, value"

    .line 875
    .line 876
    invoke-virtual {v0, v7, v5, v6}, Lar/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    goto/16 :goto_12

    .line 880
    .line 881
    :cond_1d
    move-object v3, v7

    .line 882
    move/from16 v24, v8

    .line 883
    .line 884
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/zzfn$zzn;->zzh()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v5

    .line 888
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzff$zzc;->zzd()Lcom/google/android/gms/internal/measurement/zzff$zzf;

    .line 889
    .line 890
    .line 891
    move-result-object v6

    .line 892
    invoke-virtual {v1}, Lc1/b;->zzj()Lmf/m0;

    .line 893
    .line 894
    .line 895
    move-result-object v7

    .line 896
    invoke-static {v5, v6, v7}, Lmf/d;->c(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzff$zzf;Lmf/m0;)Ljava/lang/Boolean;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    invoke-static {v5, v0}, Lmf/d;->b(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    goto :goto_17

    .line 905
    :cond_1e
    move-object v3, v7

    .line 906
    move/from16 v24, v8

    .line 907
    .line 908
    invoke-virtual {v1}, Lc1/b;->zzj()Lmf/m0;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    iget-object v0, v0, Lmf/m0;->i:Lar/b;

    .line 913
    .line 914
    iget-object v5, v2, Lmf/h1;->x:Lmf/l0;

    .line 915
    .line 916
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/zzfn$zzn;->zzg()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v6

    .line 920
    invoke-virtual {v5, v6}, Lmf/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v5

    .line 924
    const-string v6, "User property has no value, property"

    .line 925
    .line 926
    invoke-virtual {v0, v6, v5}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    goto/16 :goto_12

    .line 930
    .line 931
    :goto_17
    invoke-virtual {v1}, Lc1/b;->zzj()Lmf/m0;

    .line 932
    .line 933
    .line 934
    move-result-object v5

    .line 935
    iget-object v5, v5, Lmf/m0;->F:Lar/b;

    .line 936
    .line 937
    if-nez v0, :cond_1f

    .line 938
    .line 939
    const-string v6, "null"

    .line 940
    .line 941
    goto :goto_18

    .line 942
    :cond_1f
    move-object v6, v0

    .line 943
    :goto_18
    const-string v7, "Property filter result"

    .line 944
    .line 945
    invoke-virtual {v5, v7, v6}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    if-nez v0, :cond_20

    .line 949
    .line 950
    const/4 v11, 0x0

    .line 951
    goto :goto_19

    .line 952
    :cond_20
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 953
    .line 954
    iput-object v5, v4, Lmf/d;->a:Ljava/lang/Boolean;

    .line 955
    .line 956
    if-eqz v19, :cond_21

    .line 957
    .line 958
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 959
    .line 960
    .line 961
    move-result v5

    .line 962
    if-nez v5, :cond_21

    .line 963
    .line 964
    goto/16 :goto_10

    .line 965
    .line 966
    :cond_21
    if-eqz v24, :cond_22

    .line 967
    .line 968
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzff$zze;->zzf()Z

    .line 969
    .line 970
    .line 971
    move-result v5

    .line 972
    if-eqz v5, :cond_23

    .line 973
    .line 974
    :cond_22
    iput-object v0, v4, Lmf/d;->b:Ljava/lang/Boolean;

    .line 975
    .line 976
    :cond_23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    if-eqz v0, :cond_14

    .line 981
    .line 982
    if-eqz v12, :cond_14

    .line 983
    .line 984
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/zzfn$zzn;->zzl()Z

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    if-eqz v0, :cond_14

    .line 989
    .line 990
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/zzfn$zzn;->zzd()J

    .line 991
    .line 992
    .line 993
    move-result-wide v5

    .line 994
    if-eqz v13, :cond_24

    .line 995
    .line 996
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 997
    .line 998
    .line 999
    move-result-wide v5

    .line 1000
    :cond_24
    if-eqz v20, :cond_25

    .line 1001
    .line 1002
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzff$zze;->zzf()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-eqz v0, :cond_25

    .line 1007
    .line 1008
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzff$zze;->zzg()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    if-nez v0, :cond_25

    .line 1013
    .line 1014
    if-eqz v14, :cond_25

    .line 1015
    .line 1016
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 1017
    .line 1018
    .line 1019
    move-result-wide v5

    .line 1020
    :cond_25
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzff$zze;->zzg()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    if-eqz v0, :cond_26

    .line 1025
    .line 1026
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    iput-object v0, v4, Lmf/d;->d:Ljava/lang/Long;

    .line 1031
    .line 1032
    goto/16 :goto_10

    .line 1033
    .line 1034
    :cond_26
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    iput-object v0, v4, Lmf/d;->c:Ljava/lang/Long;

    .line 1039
    .line 1040
    goto/16 :goto_10

    .line 1041
    .line 1042
    :goto_19
    if-eqz v11, :cond_27

    .line 1043
    .line 1044
    invoke-virtual {v1, v9}, Lmf/b4;->N(Ljava/lang/Integer;)Lmf/c4;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-virtual {v0, v4}, Lmf/c4;->a(Lmf/d;)V

    .line 1049
    .line 1050
    .line 1051
    move-object v7, v3

    .line 1052
    move-object/from16 v0, v18

    .line 1053
    .line 1054
    move-object/from16 v3, v21

    .line 1055
    .line 1056
    move-object/from16 v5, v22

    .line 1057
    .line 1058
    move-object/from16 v6, v23

    .line 1059
    .line 1060
    const/4 v4, 0x0

    .line 1061
    const/4 v8, 0x1

    .line 1062
    goto/16 :goto_7

    .line 1063
    .line 1064
    :cond_27
    iget-object v0, v1, Lmf/b4;->e:Ljava/util/HashSet;

    .line 1065
    .line 1066
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    goto :goto_1c

    .line 1070
    :goto_1a
    invoke-virtual {v1}, Lc1/b;->zzj()Lmf/m0;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    iget-object v0, v0, Lmf/m0;->i:Lar/b;

    .line 1075
    .line 1076
    iget-object v4, v1, Lmf/b4;->d:Ljava/lang/String;

    .line 1077
    .line 1078
    invoke-static {v4}, Lmf/m0;->K(Ljava/lang/String;)Lmf/q0;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v4

    .line 1082
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzff$zze;->zzi()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v5

    .line 1086
    if-eqz v5, :cond_28

    .line 1087
    .line 1088
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzff$zze;->zza()I

    .line 1089
    .line 1090
    .line 1091
    move-result v5

    .line 1092
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v5

    .line 1096
    goto :goto_1b

    .line 1097
    :cond_28
    const/4 v5, 0x0

    .line 1098
    :goto_1b
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v5

    .line 1102
    const-string v6, "Invalid property filter ID. appId, id"

    .line 1103
    .line 1104
    invoke-virtual {v0, v6, v4, v5}, Lar/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1105
    .line 1106
    .line 1107
    const/4 v11, 0x0

    .line 1108
    goto :goto_1c

    .line 1109
    :cond_29
    move-object/from16 v18, v0

    .line 1110
    .line 1111
    move-object/from16 v21, v3

    .line 1112
    .line 1113
    move-object/from16 v22, v5

    .line 1114
    .line 1115
    move-object/from16 v23, v6

    .line 1116
    .line 1117
    move-object v3, v7

    .line 1118
    :goto_1c
    if-nez v11, :cond_2a

    .line 1119
    .line 1120
    iget-object v0, v1, Lmf/b4;->e:Ljava/util/HashSet;

    .line 1121
    .line 1122
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    :cond_2a
    move-object v7, v3

    .line 1126
    move-object/from16 v0, v18

    .line 1127
    .line 1128
    move-object/from16 v3, v21

    .line 1129
    .line 1130
    move-object/from16 v5, v22

    .line 1131
    .line 1132
    move-object/from16 v6, v23

    .line 1133
    .line 1134
    const/4 v4, 0x0

    .line 1135
    const/4 v8, 0x1

    .line 1136
    goto/16 :goto_6

    .line 1137
    .line 1138
    :cond_2b
    :goto_1d
    return-void
.end method

.method public final Q()Ljava/util/ArrayList;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmf/b4;->f:Lu/e;

    .line 7
    .line 8
    invoke-virtual {v1}, Lu/e;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lmf/b4;->e:Ljava/util/HashSet;

    .line 13
    .line 14
    check-cast v1, Lu/b;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lu/b;->removeAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lu/b;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_9

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Lmf/b4;->f:Lu/e;

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Lu/o0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lmf/c4;

    .line 46
    .line 47
    invoke-static {v4}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v5, v4, Lmf/c4;->g:Lu/e;

    .line 51
    .line 52
    iget-object v6, v4, Lmf/c4;->f:Lu/e;

    .line 53
    .line 54
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zzb()Lcom/google/android/gms/internal/measurement/zzfn$zzc$zza;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzc$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfn$zzc$zza;

    .line 59
    .line 60
    .line 61
    iget-boolean v3, v4, Lmf/c4;->b:Z

    .line 62
    .line 63
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzc$zza;->zza(Z)Lcom/google/android/gms/internal/measurement/zzfn$zzc$zza;

    .line 64
    .line 65
    .line 66
    iget-object v3, v4, Lmf/c4;->c:Lcom/google/android/gms/internal/measurement/zzfn$zzl;

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzc$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzl;)Lcom/google/android/gms/internal/measurement/zzfn$zzc$zza;

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzl;->zze()Lcom/google/android/gms/internal/measurement/zzfn$zzl$zza;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v8, v4, Lmf/c4;->d:Ljava/util/BitSet;

    .line 78
    .line 79
    invoke-static {v8}, Lmf/y3;->U(Ljava/util/BitSet;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzl$zza;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfn$zzl$zza;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v4, v4, Lmf/c4;->e:Ljava/util/BitSet;

    .line 88
    .line 89
    invoke-static {v4}, Lmf/y3;->U(Ljava/util/BitSet;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzfn$zzl$zza;->zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfn$zzl$zza;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/4 v4, 0x0

    .line 98
    if-nez v6, :cond_2

    .line 99
    .line 100
    move-object v8, v4

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    .line 103
    .line 104
    iget v9, v6, Lu/o0;->c:I

    .line 105
    .line 106
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Lu/e;->keySet()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, Lu/b;

    .line 114
    .line 115
    invoke-virtual {v9}, Lu/b;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_4

    .line 124
    .line 125
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    check-cast v10, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    invoke-virtual {v6, v10}, Lu/o0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    check-cast v10, Ljava/lang/Long;

    .line 140
    .line 141
    if-eqz v10, :cond_3

    .line 142
    .line 143
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzd;->zzc()Lcom/google/android/gms/internal/measurement/zzfn$zzd$zza;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/measurement/zzfn$zzd$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfn$zzd$zza;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v12

    .line 155
    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/measurement/zzfn$zzd$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfn$zzd$zza;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjk$zza;->zzag()Lcom/google/android/gms/internal/measurement/zzkq;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    check-cast v10, Lcom/google/android/gms/internal/measurement/zzjk;

    .line 164
    .line 165
    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfn$zzd;

    .line 166
    .line 167
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    :goto_2
    if-eqz v8, :cond_5

    .line 172
    .line 173
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzl$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfn$zzl$zza;

    .line 174
    .line 175
    .line 176
    :cond_5
    if-nez v5, :cond_6

    .line 177
    .line 178
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    .line 182
    .line 183
    iget v8, v5, Lu/o0;->c:I

    .line 184
    .line 185
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Lu/e;->keySet()Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    check-cast v8, Lu/b;

    .line 193
    .line 194
    invoke-virtual {v8}, Lu/b;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    :goto_3
    move-object v9, v8

    .line 199
    check-cast v9, Lu/a;

    .line 200
    .line 201
    invoke-virtual {v9}, Lu/a;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-eqz v10, :cond_8

    .line 206
    .line 207
    invoke-virtual {v9}, Lu/a;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    check-cast v9, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzm;->zzc()Lcom/google/android/gms/internal/measurement/zzfn$zzm$zza;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/zzfn$zzm$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfn$zzm$zza;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-virtual {v5, v9}, Lu/o0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    check-cast v9, Ljava/util/List;

    .line 230
    .line 231
    if-eqz v9, :cond_7

    .line 232
    .line 233
    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzm$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfn$zzm$zza;

    .line 237
    .line 238
    .line 239
    :cond_7
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjk$zza;->zzag()Lcom/google/android/gms/internal/measurement/zzkq;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzjk;

    .line 244
    .line 245
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfn$zzm;

    .line 246
    .line 247
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_8
    move-object v5, v6

    .line 252
    :goto_4
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzl$zza;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfn$zzl$zza;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzc$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzl$zza;)Lcom/google/android/gms/internal/measurement/zzfn$zzc$zza;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzjk$zza;->zzag()Lcom/google/android/gms/internal/measurement/zzkq;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjk;

    .line 263
    .line 264
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfn$zzc;

    .line 265
    .line 266
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Lmf/n3;->G()Lmf/j;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    iget-object v6, p0, Lmf/b4;->d:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zzd()Lcom/google/android/gms/internal/measurement/zzfn$zzl;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v5}, Lmf/q3;->I()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5}, Lc1/b;->E()V

    .line 283
    .line 284
    .line 285
    invoke-static {v6}, Lcom/google/android/gms/common/internal/j0;->e(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v3}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzho;->zzbx()[B

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    new-instance v7, Landroid/content/ContentValues;

    .line 296
    .line 297
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 298
    .line 299
    .line 300
    const-string v8, "app_id"

    .line 301
    .line 302
    invoke-virtual {v7, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const-string v8, "audience_id"

    .line 306
    .line 307
    invoke-virtual {v7, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 308
    .line 309
    .line 310
    const-string v2, "current_results"

    .line 311
    .line 312
    invoke-virtual {v7, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 313
    .line 314
    .line 315
    :try_start_0
    invoke-virtual {v5}, Lmf/j;->L()Landroid/database/sqlite/SQLiteDatabase;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const-string v3, "audience_filter_values"

    .line 320
    .line 321
    const/4 v8, 0x5

    .line 322
    invoke-virtual {v2, v3, v4, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 323
    .line 324
    .line 325
    move-result-wide v2

    .line 326
    const-wide/16 v7, -0x1

    .line 327
    .line 328
    cmp-long v2, v2, v7

    .line 329
    .line 330
    if-nez v2, :cond_0

    .line 331
    .line 332
    invoke-virtual {v5}, Lc1/b;->zzj()Lmf/m0;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    iget-object v2, v2, Lmf/m0;->f:Lar/b;

    .line 337
    .line 338
    const-string v3, "Failed to insert filter results (got -1). appId"

    .line 339
    .line 340
    invoke-static {v6}, Lmf/m0;->K(Ljava/lang/String;)Lmf/q0;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v2, v3, v4}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :catch_0
    move-exception v2

    .line 350
    invoke-virtual {v5}, Lc1/b;->zzj()Lmf/m0;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    iget-object v3, v3, Lmf/m0;->f:Lar/b;

    .line 355
    .line 356
    const-string v4, "Error storing filter results. appId"

    .line 357
    .line 358
    invoke-static {v6}, Lmf/m0;->K(Ljava/lang/String;)Lmf/q0;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-virtual {v3, v4, v5, v2}, Lar/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_9
    return-object v0
.end method
