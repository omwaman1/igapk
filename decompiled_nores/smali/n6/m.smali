.class public final Ln6/m;
.super Lcc/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lj5/m;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln6/m;->c:I

    .line 2
    iput-object p1, p0, Ln6/m;->d:Lj5/m;

    const/4 p1, 0x1

    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Lcc/a;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ln6/m;->c:I

    .line 1
    iput-object p1, p0, Ln6/m;->d:Lj5/m;

    const/4 p1, 0x1

    const/4 v0, 0x7

    invoke-direct {p0, v0, p1}, Lcc/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final b(Lt5/b;)V
    .locals 1

    .line 1
    iget v0, p0, Ln6/m;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `requests` (`_id` INTEGER NOT NULL, `_namespace` TEXT NOT NULL, `_url` TEXT NOT NULL, `_file` TEXT NOT NULL, `_group` INTEGER NOT NULL, `_priority` INTEGER NOT NULL, `_headers` TEXT NOT NULL, `_written_bytes` INTEGER NOT NULL, `_total_bytes` INTEGER NOT NULL, `_status` INTEGER NOT NULL, `_error` INTEGER NOT NULL, `_network_type` INTEGER NOT NULL, `_created` INTEGER NOT NULL, `_tag` TEXT, `_enqueue_action` INTEGER NOT NULL, `_identifier` INTEGER NOT NULL, `_download_on_enqueue` INTEGER NOT NULL, `_extras` TEXT NOT NULL, `_auto_retry_max_attempts` INTEGER NOT NULL, `_auto_retry_attempts` INTEGER NOT NULL, PRIMARY KEY(`_id`))"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lt5/b;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_requests__file` ON `requests` (`_file`)"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lt5/b;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_requests__group__status` ON `requests` (`_group`, `_status`)"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lt5/b;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lt5/b;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'460643a974555d792b8f5a6e1a5d323c\')"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lt5/b;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lt5/b;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lt5/b;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lt5/b;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lt5/b;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lt5/b;->i(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lt5/b;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lt5/b;->i(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lt5/b;->i(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lt5/b;->i(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lt5/b;->i(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lt5/b;->i(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lt5/b;->i(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lt5/b;->i(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lt5/b;->i(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'5181942b9ebc31ce68dacb56c16fd79f\')"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lt5/b;->i(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lt5/b;)V
    .locals 3

    .line 1
    iget v0, p0, Ln6/m;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `requests`"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lt5/b;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ln6/m;->d:Lj5/m;

    .line 12
    .line 13
    check-cast p1, Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;

    .line 14
    .line 15
    iget-object p1, p1, Lj5/m;->f:Ljava/util/List;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ln6/b;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_0
    const-string v0, "DROP TABLE IF EXISTS `Dependency`"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lt5/b;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lt5/b;->i(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "DROP TABLE IF EXISTS `WorkTag`"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lt5/b;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lt5/b;->i(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "DROP TABLE IF EXISTS `WorkName`"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lt5/b;->i(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lt5/b;->i(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "DROP TABLE IF EXISTS `Preference`"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lt5/b;->i(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Ln6/m;->d:Lj5/m;

    .line 76
    .line 77
    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 78
    .line 79
    iget-object v0, p1, Lj5/m;->f:Ljava/util/List;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v1, 0x0

    .line 88
    :goto_1
    if-ge v1, v0, :cond_1

    .line 89
    .line 90
    iget-object v2, p1, Lj5/m;->f:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ln6/b;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Lt5/b;)V
    .locals 3

    .line 1
    iget p1, p0, Ln6/m;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ln6/m;->d:Lj5/m;

    .line 7
    .line 8
    check-cast p1, Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;

    .line 9
    .line 10
    iget-object p1, p1, Lj5/m;->f:Ljava/util/List;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ln6/b;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    iget-object p1, p0, Ln6/m;->d:Lj5/m;

    .line 36
    .line 37
    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 38
    .line 39
    iget-object v0, p1, Lj5/m;->f:Ljava/util/List;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_1
    if-ge v1, v0, :cond_1

    .line 49
    .line 50
    iget-object v2, p1, Lj5/m;->f:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ln6/b;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lt5/b;)V
    .locals 3

    .line 1
    iget v0, p0, Ln6/m;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln6/m;->d:Lj5/m;

    .line 7
    .line 8
    check-cast v0, Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;

    .line 9
    .line 10
    iput-object p1, v0, Lj5/m;->a:Lt5/b;

    .line 11
    .line 12
    iget-object v0, p0, Ln6/m;->d:Lj5/m;

    .line 13
    .line 14
    check-cast v0, Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lj5/m;->l(Lt5/b;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ln6/m;->d:Lj5/m;

    .line 20
    .line 21
    check-cast v0, Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;

    .line 22
    .line 23
    iget-object v0, v0, Lj5/m;->f:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ln6/b;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ln6/b;->a(Lt5/b;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void

    .line 48
    :pswitch_0
    iget-object v0, p0, Ln6/m;->d:Lj5/m;

    .line 49
    .line 50
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 51
    .line 52
    iput-object p1, v0, Lj5/m;->a:Lt5/b;

    .line 53
    .line 54
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lt5/b;->i(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Ln6/m;->d:Lj5/m;

    .line 60
    .line 61
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lj5/m;->l(Lt5/b;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Ln6/m;->d:Lj5/m;

    .line 67
    .line 68
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 69
    .line 70
    iget-object v0, v0, Lj5/m;->f:Ljava/util/List;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x0

    .line 79
    :goto_1
    if-ge v1, v0, :cond_1

    .line 80
    .line 81
    iget-object v2, p0, Ln6/m;->d:Lj5/m;

    .line 82
    .line 83
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 84
    .line 85
    iget-object v2, v2, Lj5/m;->f:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ln6/b;

    .line 92
    .line 93
    invoke-virtual {v2, p1}, Ln6/b;->a(Lt5/b;)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lt5/b;)V
    .locals 1

    .line 1
    iget v0, p0, Ln6/m;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lgp/z;->i(Lt5/b;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p1}, Lgp/z;->i(Lt5/b;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Lt5/b;)Lj5/n;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ln6/m;->c:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/HashMap;

    .line 11
    .line 12
    const/16 v3, 0x14

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Ll5/a;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v10, 0x1

    .line 22
    const/4 v5, 0x1

    .line 23
    const-string v7, "_id"

    .line 24
    .line 25
    const-string v8, "INTEGER"

    .line 26
    .line 27
    invoke-direct/range {v4 .. v10}, Ll5/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const-string v3, "_id"

    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance v5, Ll5/a;

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v11, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    const-string v8, "_namespace"

    .line 42
    .line 43
    const-string v9, "TEXT"

    .line 44
    .line 45
    invoke-direct/range {v5 .. v11}, Ll5/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v3, "_namespace"

    .line 49
    .line 50
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance v6, Ll5/a;

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v8, 0x1

    .line 57
    const/4 v12, 0x1

    .line 58
    const/4 v7, 0x0

    .line 59
    const-string v9, "_url"

    .line 60
    .line 61
    const-string v10, "TEXT"

    .line 62
    .line 63
    invoke-direct/range {v6 .. v12}, Ll5/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    const-string v3, "_url"

    .line 67
    .line 68
    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    new-instance v7, Ll5/a;

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v9, 0x1

    .line 75
    const/4 v13, 0x1

    .line 76
    const/4 v8, 0x0

    .line 77
    const-string v10, "_file"

    .line 78
    .line 79
    const-string v11, "TEXT"

    .line 80
    .line 81
    invoke-direct/range {v7 .. v13}, Ll5/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v3, "_file"

    .line 85
    .line 86
    invoke-virtual {v2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    new-instance v8, Ll5/a;

    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v10, 0x1

    .line 93
    const/4 v14, 0x1

    .line 94
    const/4 v9, 0x0

    .line 95
    const-string v11, "_group"

    .line 96
    .line 97
    const-string v12, "INTEGER"

    .line 98
    .line 99
    invoke-direct/range {v8 .. v14}, Ll5/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    const-string v4, "_group"

    .line 103
    .line 104
    invoke-virtual {v2, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    new-instance v9, Ll5/a;

    .line 108
    .line 109
    const/4 v14, 0x0

    .line 110
    const/4 v11, 0x1

    .line 111
    const/4 v15, 0x1

    .line 112
    const/4 v10, 0x0

    .line 113
    const-string v12, "_priority"

    .line 114
    .line 115
    const-string v13, "INTEGER"

    .line 116
    .line 117
    invoke-direct/range {v9 .. v15}, Ll5/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    const-string v5, "_priority"

    .line 121
    .line 122
    invoke-virtual {v2, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    new-instance v10, Ll5/a;

    .line 126
    .line 127
    const/4 v15, 0x0

    .line 128
    const/4 v12, 0x1

    .line 129
    const/16 v16, 0x1

    .line 130
    .line 131
    const/4 v11, 0x0

    .line 132
    const-string v13, "_headers"

    .line 133
    .line 134
    const-string v14, "TEXT"

    .line 135
    .line 136
    invoke-direct/range {v10 .. v16}, Ll5/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    const-string v5, "_headers"

    .line 140
    .line 141
    invoke-virtual {v2, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    new-instance v11, Ll5/a;

    .line 145
    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    const/4 v13, 0x1

    .line 149
    const/16 v17, 0x1

    .line 150
    .line 151
    const/4 v12, 0x0

    .line 152
    const-string v14, "_written_bytes"

    .line 153
    .line 154
    const-string v15, "INTEGER"

    .line 155
    .line 156
    invoke-direct/range {v11 .. v17}, Ll5/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    const-string v5, "_written_bytes"

    .line 160
    .line 161
    invoke-virtual {v2, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    new-instance v12, Ll5/a;

    .line 165
    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    const/4 v14, 0x1

    .line 169
    const/16 v18, 0x1

    .line 170
    .line 171
    const/4 v13, 0x0

    .line 172
    const-string v15, "_total_bytes"

    .line 173
    .line 174
    const-string v16, "INTEGER"

    .line 175
    .line 176
    invoke-direct/range {v12 .. v18}, Ll5/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 177
    .line 178
    .line 179
    const-string v5, "_total_bytes"

    .line 180
    .line 181
    invoke-virtual {v2, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    new-instance v13, Ll5/a;

    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    const/4 v15, 0x1

    .line 189
    const/16 v19, 0x1

    .line 190
    .line 191
    const/4 v14, 0x0

    .line 192
    const-string v16, "_status"

    .line 193
    .line 194
    const-string v17, "INTEGER"

    .line 195
    .line 196
    invoke-direct/range {v13 .. v19}, Ll5/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 197
    .line 198
    .line 199
    const-string v5, "_status"

    .line 200
    .line 201
    invoke-virtual {v2, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    new-instance v6, Ll5/a;

    .line 205
    .line 206
    const/4 v11, 0x0

    .line 207
    const/4 v8, 0x1

    .line 208
    const/4 v12, 0x1

    .line 209
    const/4 v7, 0x0

    .line 210
    const-string v9, "_error"

    .line 211
    .line 212
    const-string v10, "INTEGER"

    .line 213
    .line 214
    invoke-direct/range {v6 .. v12}, Ll5/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 215
    .line 216
    .line 217
    const-string v7, "_error"

    .line 218
    .line 219
    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    new-instance v8, Ll5/a;

    .line 223
    .line 224
    const/4 v13, 0x0

    .line 225
    const/4 v10, 0x1

    .line 226
    const/4 v14, 0x1

    .line 227
    const/4 v9, 0x0

    .line 228
    const-string v11, "_network_type"

    .line 229
    .line 230
    const-string v12, "INTEGER"

    .line 231
    .line 232
    invoke-direct/range {v8 .. v14}, Ll5/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 233
    .line 234
    .line 235
    const-string v6, "_network_type"

    .line 236
    .line 237
    invoke-virtual {v2, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    new-instance v9, Ll5/a;

    .line 241
    .line 242
    const/4 v14, 0x0

    .line 243
    const/4 v11, 0x1

    .line 244
    const/4 v10, 0x0

    .line 245
    const-string v12, "_created"

    .line 246
    .line 247
    const-string v13, "INTEGER"

    .line 248
    .line 249
    invoke-direct/range {v9 .. v15}, Ll5/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 250
    .line 251
    .line 252
    const-string v6, "_created"

    .line 253
    .line 254
    invoke-virtual {v2, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    new-instance v10, Ll5/a;

    .line 258
    .line 259
    const/4 v15, 0x0

    .line 260
    const/4 v12, 0x1

    .line 261
    const/16 v16, 0x0

    .line 262
    .line 263
    const/4 v11, 0x0

    .line 264
    const-string v13, "_tag"

    .line 265
    .line 266
    const-string v14, "TEXT"

    .line 267
    .line 268
    invoke-direct/range {v10 .. v16}, Ll5/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 269
    .line 270
    .line 271
    const-string v6, "_tag"

    .line 272
    .line 273
    invoke-virtual {v2, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    new-instance v11, Ll5/a;

    .line 277
    .line 278
    const/16 v16, 0x0

    .line 279
    .line 280
    const/4 v13, 0x1

    .line 281
    const/16 v17, 0x1

    .line 282
    .line 283
    const/4 v12, 0x0

    .line 284
    const-string v14, "_enqueue_action"

    .line 285
    .line 286
    const-string v15, "INTEGER"

    .line 287
    .line 288
    invoke-direct/range {v11 .. v17}, Ll5/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 289
    .line 290
    .line 291
    const-string v6, "_enqueue_action"

    .line 292
    .line 293
    invoke-virtual {v2, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    new-instance v12, Ll5/a;

    .line 297
    .line 298
    const/16 v17, 0x0

    .line 299
    .line 300
    const/4 v14, 0x1

    .line 301
    const/16 v18, 0x1

    .line 302
    .line 303
    const/4 v13, 0x0

    .line 304
    const-string v15, "_identifier"

    .line 305
    .line 306
    const-string v16, "INTEGER"

    .line 307
    .line 308
    invoke-direct/range {v12 .. v18}, Ll5/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 309
    .line 310
    .line 311
    const-string v6, "_identifier"

    .line 312
    .line 313
    invoke-virtual {v2, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    new-instance v13, Ll5/a;

    .line 317
    .line 318
    const/16 v18, 0x0

    .line 319
    .line 320
    const/4 v15, 0x1

    .line 321
    const/4 v14, 0x0

    .line 322
    const-string v16, "_download_on_enqueue"

    .line 323
    .line 324
    const-string v17, "INTEGER"

    .line 325
    .line 326
    invoke-direct/range {v13 .. v19}, Ll5/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327
    .line 328
    .line 329
    const-string v6, "_download_on_enqueue"

    .line 330
    .line 331
    invoke-virtual {v2, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    new-instance v14, Ll5/a;

    .line 335
    .line 336
    const/16 v19, 0x0

    .line 337
    .line 338
    const/16 v16, 0x1

    .line 339
    .line 340
    const/16 v20, 0x1

    .line 341
    .line 342
    const/4 v15, 0x0

    .line 343
    const-string v17, "_extras"

    .line 344
    .line 345
    const-string v18, "TEXT"

    .line 346
    .line 347
    invoke-direct/range {v14 .. v20}, Ll5/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 348
    .line 349
    .line 350
    const-string v6, "_extras"

    .line 351
    .line 352
    invoke-virtual {v2, v6, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    new-instance v7, Ll5/a;

    .line 356
    .line 357
    const/4 v12, 0x0

    .line 358
    const/4 v9, 0x1

    .line 359
    const/4 v13, 0x1

    .line 360
    const/4 v8, 0x0

    .line 361
    const-string v10, "_auto_retry_max_attempts"

    .line 362
    .line 363
    const-string v11, "INTEGER"

    .line 364
    .line 365
    invoke-direct/range {v7 .. v13}, Ll5/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 366
    .line 367
    .line 368
    const-string v6, "_auto_retry_max_attempts"

    .line 369
    .line 370
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    new-instance v8, Ll5/a;

    .line 374
    .line 375
    const/4 v13, 0x0

    .line 376
    const/4 v10, 0x1

    .line 377
    const/4 v14, 0x1

    .line 378
    const/4 v9, 0x0

    .line 379
    const-string v11, "_auto_retry_attempts"

    .line 380
    .line 381
    const-string v12, "INTEGER"

    .line 382
    .line 383
    invoke-direct/range {v8 .. v14}, Ll5/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 384
    .line 385
    .line 386
    const-string v6, "_auto_retry_attempts"

    .line 387
    .line 388
    invoke-virtual {v2, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    new-instance v6, Ljava/util/HashSet;

    .line 392
    .line 393
    const/4 v7, 0x0

    .line 394
    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 395
    .line 396
    .line 397
    new-instance v7, Ljava/util/HashSet;

    .line 398
    .line 399
    const/4 v8, 0x2

    .line 400
    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 401
    .line 402
    .line 403
    new-instance v8, Ll5/d;

    .line 404
    .line 405
    filled-new-array {v3}, [Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    const-string v9, "ASC"

    .line 414
    .line 415
    filled-new-array {v9}, [Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    const/4 v11, 0x1

    .line 424
    const-string v12, "index_requests__file"

    .line 425
    .line 426
    invoke-direct {v8, v12, v11, v3, v10}, Ll5/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    new-instance v3, Ll5/d;

    .line 433
    .line 434
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    filled-new-array {v9, v9}, [Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    const/4 v8, 0x0

    .line 451
    const-string v9, "index_requests__group__status"

    .line 452
    .line 453
    invoke-direct {v3, v9, v8, v4, v5}, Ll5/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v7, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    new-instance v3, Ll5/e;

    .line 460
    .line 461
    const-string v4, "requests"

    .line 462
    .line 463
    invoke-direct {v3, v4, v2, v6, v7}, Ll5/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v1, v4}, Ll5/e;->a(Lt5/b;Ljava/lang/String;)Ll5/e;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v3, v1}, Ll5/e;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-nez v2, :cond_0

    .line 475
    .line 476
    new-instance v2, Lj5/n;

    .line 477
    .line 478
    new-instance v4, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    const-string v5, "requests(com.tonyodev.fetch2.database.DownloadInfo).\n Expected:\n"

    .line 481
    .line 482
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    const-string v3, "\n Found:\n"

    .line 489
    .line 490
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const/4 v3, 0x0

    .line 501
    invoke-direct {v2, v3, v1}, Lj5/n;-><init>(ZLjava/lang/String;)V

    .line 502
    .line 503
    .line 504
    goto :goto_0

    .line 505
    :cond_0
    new-instance v2, Lj5/n;

    .line 506
    .line 507
    const/4 v1, 0x0

    .line 508
    const/4 v3, 0x1

    .line 509
    invoke-direct {v2, v3, v1}, Lj5/n;-><init>(ZLjava/lang/String;)V

    .line 510
    .line 511
    .line 512
    :goto_0
    return-object v2

    .line 513
    :pswitch_0
    new-instance v2, Ljava/util/HashMap;

    .line 514
    .line 515
    const/4 v3, 0x2

    .line 516
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 517
    .line 518
    .line 519
    new-instance v4, Ll5/a;

    .line 520
    .line 521
    const/4 v9, 0x0

    .line 522
    const/4 v6, 0x1

    .line 523
    const/4 v5, 0x1

    .line 524
    const-string v7, "work_spec_id"

    .line 525
    .line 526
    const-string v8, "TEXT"

    .line 527
    .line 528
    const/4 v10, 0x1

    .line 529
    invoke-direct/range {v4 .. v10}, Ll5/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 530
    .line 531
    .line 532
    const-string v5, "work_spec_id"

    .line 533
    .line 534
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    new-instance v6, Ll5/a;

    .line 538
    .line 539
    const/4 v11, 0x0

    .line 540
    const/4 v8, 0x1

    .line 541
    const/4 v7, 0x2

    .line 542
    const-string v9, "prerequisite_id"

    .line 543
    .line 544
    const-string v10, "TEXT"

    .line 545
    .line 546
    const/4 v12, 0x1

    .line 547
    invoke-direct/range {v6 .. v12}, Ll5/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 548
    .line 549
    .line 550
    const-string v4, "prerequisite_id"

    .line 551
    .line 552
    invoke-virtual {v2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    new-instance v6, Ljava/util/HashSet;

    .line 556
    .line 557
    invoke-direct {v6, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 558
    .line 559
    .line 560
    new-instance v7, Ll5/b;

    .line 561
    .line 562
    filled-new-array {v5}, [Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 567
    .line 568
    .line 569
    move-result-object v11

    .line 570
    const-string v13, "id"

    .line 571
    .line 572
    filled-new-array {v13}, [Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 577
    .line 578
    .line 579
    move-result-object v12

    .line 580
    const-string v8, "WorkSpec"

    .line 581
    .line 582
    const-string v9, "CASCADE"

    .line 583
    .line 584
    const-string v10, "CASCADE"

    .line 585
    .line 586
    invoke-direct/range {v7 .. v12}, Ll5/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    new-instance v14, Ll5/b;

    .line 593
    .line 594
    filled-new-array {v4}, [Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 599
    .line 600
    .line 601
    move-result-object v18

    .line 602
    filled-new-array {v13}, [Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 607
    .line 608
    .line 609
    move-result-object v19

    .line 610
    const-string v15, "WorkSpec"

    .line 611
    .line 612
    const-string v16, "CASCADE"

    .line 613
    .line 614
    const-string v17, "CASCADE"

    .line 615
    .line 616
    invoke-direct/range {v14 .. v19}, Ll5/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v6, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    new-instance v7, Ljava/util/HashSet;

    .line 623
    .line 624
    invoke-direct {v7, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 625
    .line 626
    .line 627
    new-instance v8, Ll5/d;

    .line 628
    .line 629
    filled-new-array {v5}, [Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v9

    .line 633
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 634
    .line 635
    .line 636
    move-result-object v9

    .line 637
    const-string v10, "ASC"

    .line 638
    .line 639
    filled-new-array {v10}, [Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v11

    .line 643
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 644
    .line 645
    .line 646
    move-result-object v11

    .line 647
    const-string v12, "index_Dependency_work_spec_id"

    .line 648
    .line 649
    const/4 v14, 0x0

    .line 650
    invoke-direct {v8, v12, v14, v9, v11}, Ll5/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    new-instance v8, Ll5/d;

    .line 657
    .line 658
    filled-new-array {v4}, [Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    filled-new-array {v10}, [Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v9

    .line 670
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 671
    .line 672
    .line 673
    move-result-object v9

    .line 674
    const-string v11, "index_Dependency_prerequisite_id"

    .line 675
    .line 676
    invoke-direct {v8, v11, v14, v4, v9}, Ll5/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    new-instance v4, Ll5/e;

    .line 683
    .line 684
    const-string v8, "Dependency"

    .line 685
    .line 686
    invoke-direct {v4, v8, v2, v6, v7}, Ll5/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 687
    .line 688
    .line 689
    invoke-static {v1, v8}, Ll5/e;->a(Lt5/b;Ljava/lang/String;)Ll5/e;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-virtual {v4, v2}, Ll5/e;->equals(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v6

    .line 697
    const-string v7, "\n Found:\n"

    .line 698
    .line 699
    if-nez v6, :cond_1

    .line 700
    .line 701
    new-instance v1, Lj5/n;

    .line 702
    .line 703
    new-instance v3, Ljava/lang/StringBuilder;

    .line 704
    .line 705
    const-string v5, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 706
    .line 707
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-direct {v1, v14, v2}, Lj5/n;-><init>(ZLjava/lang/String;)V

    .line 724
    .line 725
    .line 726
    goto/16 :goto_1

    .line 727
    .line 728
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 729
    .line 730
    const/16 v4, 0x1b

    .line 731
    .line 732
    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 733
    .line 734
    .line 735
    new-instance v15, Ll5/a;

    .line 736
    .line 737
    const/16 v20, 0x0

    .line 738
    .line 739
    const/16 v17, 0x1

    .line 740
    .line 741
    const/16 v21, 0x1

    .line 742
    .line 743
    const/16 v16, 0x1

    .line 744
    .line 745
    const-string v18, "id"

    .line 746
    .line 747
    const-string v19, "TEXT"

    .line 748
    .line 749
    invoke-direct/range {v15 .. v21}, Ll5/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v2, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    new-instance v16, Ll5/a;

    .line 756
    .line 757
    const/16 v21, 0x0

    .line 758
    .line 759
    const/16 v18, 0x1

    .line 760
    .line 761
    const/16 v22, 0x1

    .line 762
    .line 763
    const/16 v17, 0x0

    .line 764
    .line 765
    const-string v19, "state"

    .line 766
    .line 767
    const-string v20, "INTEGER"

    .line 768
    .line 769
    invoke-direct/range {v16 .. v22}, Ll5/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 770
    .line 771
    .line 772
    move-object/from16 v4, v16

    .line 773
    .line 774
    const-string v6, "state"

    .line 775
    .line 776
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    new-instance v15, Ll5/a;

    .line 780
    .line 781
    const/16 v20, 0x0

    .line 782
    .line 783
    const/16 v17, 0x1

    .line 784
    .line 785
    const/16 v21, 0x1

    .line 786
    .line 787
    const/16 v16, 0x0

    .line 788
    .line 789
    const-string v18, "worker_class_name"

    .line 790
    .line 791
    const-string v19, "TEXT"

    .line 792
    .line 793
    invoke-direct/range {v15 .. v21}, Ll5/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 794
    .line 795
    .line 796
    const-string v4, "worker_class_name"

    .line 797
    .line 798
    invoke-virtual {v2, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    new-instance v16, Ll5/a;

    .line 802
    .line 803
    const/16 v21, 0x0

    .line 804
    .line 805
    const/16 v18, 0x1

    .line 806
    .line 807
    const/16 v22, 0x0

    .line 808
    .line 809
    const/16 v17, 0x0

    .line 810
    .line 811
    const-string v19, "input_merger_class_name"

    .line 812
    .line 813
    const-string v20, "TEXT"

    .line 814
    .line 815
    invoke-direct/range {v16 .. v22}, Ll5/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 816
    .line 817
    .line 818
    move-object/from16 v4, v16

    .line 819
    .line 820
    const-string v6, "input_merger_class_name"

    .line 821
    .line 822
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    new-instance v15, Ll5/a;

    .line 826
    .line 827
    const/16 v20, 0x0

    .line 828
    .line 829
    const/16 v17, 0x1

    .line 830
    .line 831
    const/16 v21, 0x1

    .line 832
    .line 833
    const/16 v16, 0x0

    .line 834
    .line 835
    const-string v18, "input"

    .line 836
    .line 837
    const-string v19, "BLOB"

    .line 838
    .line 839
    invoke-direct/range {v15 .. v21}, Ll5/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 840
    .line 841
    .line 842
    const-string v4, "input"

    .line 843
    .line 844
    invoke-virtual {v2, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    new-instance v16, Ll5/a;

    .line 848
    .line 849
    const/16 v21, 0x0

    .line 850
    .line 851
    const/16 v18, 0x1

    .line 852
    .line 853
    const/16 v22, 0x1

    .line 854
    .line 855
    const/16 v17, 0x0

    .line 856
    .line 857
    const-string v19, "output"

    .line 858
    .line 859
    const-string v20, "BLOB"

    .line 860
    .line 861
    invoke-direct/range {v16 .. v22}, Ll5/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 862
    .line 863
    .line 864
    move-object/from16 v4, v16

    .line 865
    .line 866
    const-string v6, "output"

    .line 867
    .line 868
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    new-instance v15, Ll5/a;

    .line 872
    .line 873
    const/16 v20, 0x0

    .line 874
    .line 875
    const/16 v17, 0x1

    .line 876
    .line 877
    const/16 v21, 0x1

    .line 878
    .line 879
    const/16 v16, 0x0

    .line 880
    .line 881
    const-string v18, "initial_delay"

    .line 882
    .line 883
    const-string v19, "INTEGER"

    .line 884
    .line 885
    invoke-direct/range {v15 .. v21}, Ll5/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 886
    .line 887
    .line 888
    const-string v4, "initial_delay"

    .line 889
    .line 890
    invoke-virtual {v2, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    new-instance v16, Ll5/a;

    .line 894
    .line 895
    const/16 v21, 0x0

    .line 896
    .line 897
    const/16 v18, 0x1

    .line 898
    .line 899
    const/16 v17, 0x0

    .line 900
    .line 901
    const-string v19, "interval_duration"

    .line 902
    .line 903
    const-string v20, "INTEGER"

    .line 904
    .line 905
    invoke-direct/range {v16 .. v22}, Ll5/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 906
    .line 907
    .line 908
    move-object/from16 v4, v16

    .line 909
    .line 910
    const-string v6, "interval_duration"

    .line 911
    .line 912
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    new-instance v15, Ll5/a;

    .line 916
    .line 917
    const/16 v20, 0x0

    .line 918
    .line 919
    const/16 v17, 0x1

    .line 920
    .line 921
    const/16 v21, 0x1

    .line 922
    .line 923
    const/16 v16, 0x0

    .line 924
    .line 925
    const-string v18, "flex_duration"

    .line 926
    .line 927
    const-string v19, "INTEGER"

    .line 928
    .line 929
    invoke-direct/range {v15 .. v21}, Ll5/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 930
    .line 931
    .line 932
    const-string v4, "flex_duration"

    .line 933
    .line 934
    invoke-virtual {v2, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    new-instance v16, Ll5/a;

    .line 938
    .line 939
    const/16 v21, 0x0

    .line 940
    .line 941
    const/16 v18, 0x1

    .line 942
    .line 943
    const/16 v17, 0x0

    .line 944
    .line 945
    const-string v19, "run_attempt_count"

    .line 946
    .line 947
    const-string v20, "INTEGER"

    .line 948
    .line 949
    invoke-direct/range {v16 .. v22}, Ll5/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 950
    .line 951
    .line 952
    move-object/from16 v4, v16

    .line 953
    .line 954
    const-string v6, "run_attempt_count"

    .line 955
    .line 956
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    new-instance v15, Ll5/a;

    .line 960
    .line 961
    const/16 v20, 0x0

    .line 962
    .line 963
    const/16 v17, 0x1

    .line 964
    .line 965
    const/16 v21, 0x1

    .line 966
    .line 967
    const/16 v16, 0x0

    .line 968
    .line 969
    const-string v18, "backoff_policy"

    .line 970
    .line 971
    const-string v19, "INTEGER"

    .line 972
    .line 973
    invoke-direct/range {v15 .. v21}, Ll5/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 974
    .line 975
    .line 976
    const-string v4, "backoff_policy"

    .line 977
    .line 978
    invoke-virtual {v2, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    new-instance v16, Ll5/a;

    .line 982
    .line 983
    const/16 v21, 0x0

    .line 984
    .line 985
    const/16 v18, 0x1

    .line 986
    .line 987
    const/16 v17, 0x0

    .line 988
    .line 989
    const-string v19, "backoff_delay_duration"

    .line 990
    .line 991
    const-string v20, "INTEGER"

    .line 992
    .line 993
    invoke-direct/range {v16 .. v22}, Ll5/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 994
    .line 995
    .line 996
    move-object/from16 v4, v16

    .line 997
    .line 998
    const-string v6, "backoff_delay_duration"

    .line 999
    .line 1000
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    new-instance v15, Ll5/a;

    .line 1004
    .line 1005
    const/16 v20, 0x0

    .line 1006
    .line 1007
    const/16 v17, 0x1

    .line 1008
    .line 1009
    const/16 v21, 0x1

    .line 1010
    .line 1011
    const/16 v16, 0x0

    .line 1012
    .line 1013
    const-string v18, "last_enqueue_time"

    .line 1014
    .line 1015
    const-string v19, "INTEGER"

    .line 1016
    .line 1017
    invoke-direct/range {v15 .. v21}, Ll5/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1018
    .line 1019
    .line 1020
    const-string v4, "last_enqueue_time"

    .line 1021
    .line 1022
    invoke-virtual {v2, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    new-instance v16, Ll5/a;

    .line 1026
    .line 1027
    const/16 v21, 0x0

    .line 1028
    .line 1029
    const/16 v18, 0x1

    .line 1030
    .line 1031
    const/16 v17, 0x0

    .line 1032
    .line 1033
    const-string v19, "minimum_retention_duration"

    .line 1034
    .line 1035
    const-string v20, "INTEGER"

    .line 1036
    .line 1037
    invoke-direct/range {v16 .. v22}, Ll5/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1038
    .line 1039
    .line 1040
    move-object/from16 v6, v16

    .line 1041
    .line 1042
    const-string v8, "minimum_retention_duration"

    .line 1043
    .line 1044
    invoke-virtual {v2, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    new-instance v15, Ll5/a;

    .line 1048
    .line 1049
    const/16 v20, 0x0

    .line 1050
    .line 1051
    const/16 v17, 0x1

    .line 1052
    .line 1053
    const/16 v21, 0x1

    .line 1054
    .line 1055
    const/16 v16, 0x0

    .line 1056
    .line 1057
    const-string v18, "schedule_requested_at"

    .line 1058
    .line 1059
    const-string v19, "INTEGER"

    .line 1060
    .line 1061
    invoke-direct/range {v15 .. v21}, Ll5/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1062
    .line 1063
    .line 1064
    const-string v6, "schedule_requested_at"

    .line 1065
    .line 1066
    invoke-virtual {v2, v6, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    new-instance v16, Ll5/a;

    .line 1070
    .line 1071
    const/16 v21, 0x0

    .line 1072
    .line 1073
    const/16 v18, 0x1

    .line 1074
    .line 1075
    const/16 v17, 0x0

    .line 1076
    .line 1077
    const-string v19, "run_in_foreground"

    .line 1078
    .line 1079
    const-string v20, "INTEGER"

    .line 1080
    .line 1081
    invoke-direct/range {v16 .. v22}, Ll5/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1082
    .line 1083
    .line 1084
    move-object/from16 v8, v16

    .line 1085
    .line 1086
    const-string v9, "run_in_foreground"

    .line 1087
    .line 1088
    invoke-virtual {v2, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    new-instance v15, Ll5/a;

    .line 1092
    .line 1093
    const/16 v20, 0x0

    .line 1094
    .line 1095
    const/16 v17, 0x1

    .line 1096
    .line 1097
    const/16 v21, 0x1

    .line 1098
    .line 1099
    const/16 v16, 0x0

    .line 1100
    .line 1101
    const-string v18, "out_of_quota_policy"

    .line 1102
    .line 1103
    const-string v19, "INTEGER"

    .line 1104
    .line 1105
    invoke-direct/range {v15 .. v21}, Ll5/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1106
    .line 1107
    .line 1108
    const-string v8, "out_of_quota_policy"

    .line 1109
    .line 1110
    invoke-virtual {v2, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    new-instance v16, Ll5/a;

    .line 1114
    .line 1115
    const-string v21, "0"

    .line 1116
    .line 1117
    const/16 v18, 0x1

    .line 1118
    .line 1119
    const/16 v17, 0x0

    .line 1120
    .line 1121
    const-string v19, "period_count"

    .line 1122
    .line 1123
    const-string v20, "INTEGER"

    .line 1124
    .line 1125
    invoke-direct/range {v16 .. v22}, Ll5/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1126
    .line 1127
    .line 1128
    move-object/from16 v8, v16

    .line 1129
    .line 1130
    const-string v9, "period_count"

    .line 1131
    .line 1132
    invoke-virtual {v2, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    new-instance v15, Ll5/a;

    .line 1136
    .line 1137
    const-string v20, "0"

    .line 1138
    .line 1139
    const/16 v17, 0x1

    .line 1140
    .line 1141
    const/16 v21, 0x1

    .line 1142
    .line 1143
    const/16 v16, 0x0

    .line 1144
    .line 1145
    const-string v18, "generation"

    .line 1146
    .line 1147
    const-string v19, "INTEGER"

    .line 1148
    .line 1149
    invoke-direct/range {v15 .. v21}, Ll5/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1150
    .line 1151
    .line 1152
    const-string v8, "generation"

    .line 1153
    .line 1154
    invoke-virtual {v2, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    new-instance v16, Ll5/a;

    .line 1158
    .line 1159
    const/16 v21, 0x0

    .line 1160
    .line 1161
    const/16 v18, 0x1

    .line 1162
    .line 1163
    const/16 v17, 0x0

    .line 1164
    .line 1165
    const-string v19, "required_network_type"

    .line 1166
    .line 1167
    const-string v20, "INTEGER"

    .line 1168
    .line 1169
    invoke-direct/range {v16 .. v22}, Ll5/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1170
    .line 1171
    .line 1172
    move-object/from16 v9, v16

    .line 1173
    .line 1174
    const-string v11, "required_network_type"

    .line 1175
    .line 1176
    invoke-virtual {v2, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    new-instance v15, Ll5/a;

    .line 1180
    .line 1181
    const/16 v20, 0x0

    .line 1182
    .line 1183
    const/16 v17, 0x1

    .line 1184
    .line 1185
    const/16 v21, 0x1

    .line 1186
    .line 1187
    const/16 v16, 0x0

    .line 1188
    .line 1189
    const-string v18, "requires_charging"

    .line 1190
    .line 1191
    const-string v19, "INTEGER"

    .line 1192
    .line 1193
    invoke-direct/range {v15 .. v21}, Ll5/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1194
    .line 1195
    .line 1196
    const-string v9, "requires_charging"

    .line 1197
    .line 1198
    invoke-virtual {v2, v9, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    new-instance v16, Ll5/a;

    .line 1202
    .line 1203
    const/16 v21, 0x0

    .line 1204
    .line 1205
    const/16 v18, 0x1

    .line 1206
    .line 1207
    const/16 v17, 0x0

    .line 1208
    .line 1209
    const-string v19, "requires_device_idle"

    .line 1210
    .line 1211
    const-string v20, "INTEGER"

    .line 1212
    .line 1213
    invoke-direct/range {v16 .. v22}, Ll5/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1214
    .line 1215
    .line 1216
    move-object/from16 v9, v16

    .line 1217
    .line 1218
    const-string v11, "requires_device_idle"

    .line 1219
    .line 1220
    invoke-virtual {v2, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    new-instance v15, Ll5/a;

    .line 1224
    .line 1225
    const/16 v20, 0x0

    .line 1226
    .line 1227
    const/16 v17, 0x1

    .line 1228
    .line 1229
    const/16 v21, 0x1

    .line 1230
    .line 1231
    const/16 v16, 0x0

    .line 1232
    .line 1233
    const-string v18, "requires_battery_not_low"

    .line 1234
    .line 1235
    const-string v19, "INTEGER"

    .line 1236
    .line 1237
    invoke-direct/range {v15 .. v21}, Ll5/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1238
    .line 1239
    .line 1240
    const-string v9, "requires_battery_not_low"

    .line 1241
    .line 1242
    invoke-virtual {v2, v9, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    new-instance v16, Ll5/a;

    .line 1246
    .line 1247
    const/16 v21, 0x0

    .line 1248
    .line 1249
    const/16 v18, 0x1

    .line 1250
    .line 1251
    const/16 v17, 0x0

    .line 1252
    .line 1253
    const-string v19, "requires_storage_not_low"

    .line 1254
    .line 1255
    const-string v20, "INTEGER"

    .line 1256
    .line 1257
    invoke-direct/range {v16 .. v22}, Ll5/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1258
    .line 1259
    .line 1260
    move-object/from16 v9, v16

    .line 1261
    .line 1262
    const-string v11, "requires_storage_not_low"

    .line 1263
    .line 1264
    invoke-virtual {v2, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    new-instance v15, Ll5/a;

    .line 1268
    .line 1269
    const/16 v20, 0x0

    .line 1270
    .line 1271
    const/16 v17, 0x1

    .line 1272
    .line 1273
    const/16 v21, 0x1

    .line 1274
    .line 1275
    const/16 v16, 0x0

    .line 1276
    .line 1277
    const-string v18, "trigger_content_update_delay"

    .line 1278
    .line 1279
    const-string v19, "INTEGER"

    .line 1280
    .line 1281
    invoke-direct/range {v15 .. v21}, Ll5/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1282
    .line 1283
    .line 1284
    const-string v9, "trigger_content_update_delay"

    .line 1285
    .line 1286
    invoke-virtual {v2, v9, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    new-instance v16, Ll5/a;

    .line 1290
    .line 1291
    const/16 v21, 0x0

    .line 1292
    .line 1293
    const/16 v18, 0x1

    .line 1294
    .line 1295
    const/16 v17, 0x0

    .line 1296
    .line 1297
    const-string v19, "trigger_max_content_delay"

    .line 1298
    .line 1299
    const-string v20, "INTEGER"

    .line 1300
    .line 1301
    invoke-direct/range {v16 .. v22}, Ll5/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1302
    .line 1303
    .line 1304
    move-object/from16 v9, v16

    .line 1305
    .line 1306
    const-string v11, "trigger_max_content_delay"

    .line 1307
    .line 1308
    invoke-virtual {v2, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    new-instance v15, Ll5/a;

    .line 1312
    .line 1313
    const/16 v20, 0x0

    .line 1314
    .line 1315
    const/16 v17, 0x1

    .line 1316
    .line 1317
    const/16 v21, 0x1

    .line 1318
    .line 1319
    const/16 v16, 0x0

    .line 1320
    .line 1321
    const-string v18, "content_uri_triggers"

    .line 1322
    .line 1323
    const-string v19, "BLOB"

    .line 1324
    .line 1325
    invoke-direct/range {v15 .. v21}, Ll5/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1326
    .line 1327
    .line 1328
    const-string v9, "content_uri_triggers"

    .line 1329
    .line 1330
    invoke-virtual {v2, v9, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    new-instance v9, Ljava/util/HashSet;

    .line 1334
    .line 1335
    invoke-direct {v9, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 1336
    .line 1337
    .line 1338
    new-instance v11, Ljava/util/HashSet;

    .line 1339
    .line 1340
    invoke-direct {v11, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 1341
    .line 1342
    .line 1343
    new-instance v12, Ll5/d;

    .line 1344
    .line 1345
    filled-new-array {v6}, [Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v6

    .line 1349
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v6

    .line 1353
    filled-new-array {v10}, [Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v15

    .line 1357
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v15

    .line 1361
    const-string v3, "index_WorkSpec_schedule_requested_at"

    .line 1362
    .line 1363
    invoke-direct {v12, v3, v14, v6, v15}, Ll5/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v11, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1367
    .line 1368
    .line 1369
    new-instance v3, Ll5/d;

    .line 1370
    .line 1371
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v4

    .line 1375
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v4

    .line 1379
    filled-new-array {v10}, [Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v6

    .line 1383
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v6

    .line 1387
    const-string v12, "index_WorkSpec_last_enqueue_time"

    .line 1388
    .line 1389
    invoke-direct {v3, v12, v14, v4, v6}, Ll5/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v11, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1393
    .line 1394
    .line 1395
    new-instance v3, Ll5/e;

    .line 1396
    .line 1397
    const-string v4, "WorkSpec"

    .line 1398
    .line 1399
    invoke-direct {v3, v4, v2, v9, v11}, Ll5/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1400
    .line 1401
    .line 1402
    invoke-static {v1, v4}, Ll5/e;->a(Lt5/b;Ljava/lang/String;)Ll5/e;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v2

    .line 1406
    invoke-virtual {v3, v2}, Ll5/e;->equals(Ljava/lang/Object;)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v4

    .line 1410
    if-nez v4, :cond_2

    .line 1411
    .line 1412
    new-instance v1, Lj5/n;

    .line 1413
    .line 1414
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1415
    .line 1416
    const-string v5, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 1417
    .line 1418
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v2

    .line 1434
    invoke-direct {v1, v14, v2}, Lj5/n;-><init>(ZLjava/lang/String;)V

    .line 1435
    .line 1436
    .line 1437
    goto/16 :goto_1

    .line 1438
    .line 1439
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    .line 1440
    .line 1441
    const/4 v3, 0x2

    .line 1442
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 1443
    .line 1444
    .line 1445
    new-instance v17, Ll5/a;

    .line 1446
    .line 1447
    const/16 v22, 0x0

    .line 1448
    .line 1449
    const/16 v19, 0x1

    .line 1450
    .line 1451
    const/16 v18, 0x1

    .line 1452
    .line 1453
    const-string v20, "tag"

    .line 1454
    .line 1455
    const-string v21, "TEXT"

    .line 1456
    .line 1457
    const/16 v23, 0x1

    .line 1458
    .line 1459
    invoke-direct/range {v17 .. v23}, Ll5/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1460
    .line 1461
    .line 1462
    move-object/from16 v3, v17

    .line 1463
    .line 1464
    const-string v4, "tag"

    .line 1465
    .line 1466
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    new-instance v17, Ll5/a;

    .line 1470
    .line 1471
    const/16 v18, 0x2

    .line 1472
    .line 1473
    const-string v20, "work_spec_id"

    .line 1474
    .line 1475
    const-string v21, "TEXT"

    .line 1476
    .line 1477
    invoke-direct/range {v17 .. v23}, Ll5/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1478
    .line 1479
    .line 1480
    move-object/from16 v3, v17

    .line 1481
    .line 1482
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    new-instance v3, Ljava/util/HashSet;

    .line 1486
    .line 1487
    const/4 v4, 0x1

    .line 1488
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 1489
    .line 1490
    .line 1491
    new-instance v17, Ll5/b;

    .line 1492
    .line 1493
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v6

    .line 1497
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v21

    .line 1501
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v6

    .line 1505
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v22

    .line 1509
    const-string v18, "WorkSpec"

    .line 1510
    .line 1511
    const-string v19, "CASCADE"

    .line 1512
    .line 1513
    const-string v20, "CASCADE"

    .line 1514
    .line 1515
    invoke-direct/range {v17 .. v22}, Ll5/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1516
    .line 1517
    .line 1518
    move-object/from16 v6, v17

    .line 1519
    .line 1520
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1521
    .line 1522
    .line 1523
    new-instance v6, Ljava/util/HashSet;

    .line 1524
    .line 1525
    invoke-direct {v6, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 1526
    .line 1527
    .line 1528
    new-instance v9, Ll5/d;

    .line 1529
    .line 1530
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v11

    .line 1534
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v11

    .line 1538
    filled-new-array {v10}, [Ljava/lang/String;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v12

    .line 1542
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v12

    .line 1546
    const-string v15, "index_WorkTag_work_spec_id"

    .line 1547
    .line 1548
    invoke-direct {v9, v15, v14, v11, v12}, Ll5/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1552
    .line 1553
    .line 1554
    new-instance v9, Ll5/e;

    .line 1555
    .line 1556
    const-string v11, "WorkTag"

    .line 1557
    .line 1558
    invoke-direct {v9, v11, v2, v3, v6}, Ll5/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1559
    .line 1560
    .line 1561
    invoke-static {v1, v11}, Ll5/e;->a(Lt5/b;Ljava/lang/String;)Ll5/e;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v2

    .line 1565
    invoke-virtual {v9, v2}, Ll5/e;->equals(Ljava/lang/Object;)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v3

    .line 1569
    if-nez v3, :cond_3

    .line 1570
    .line 1571
    new-instance v1, Lj5/n;

    .line 1572
    .line 1573
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1574
    .line 1575
    const-string v4, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 1576
    .line 1577
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v2

    .line 1593
    invoke-direct {v1, v14, v2}, Lj5/n;-><init>(ZLjava/lang/String;)V

    .line 1594
    .line 1595
    .line 1596
    goto/16 :goto_1

    .line 1597
    .line 1598
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    .line 1599
    .line 1600
    const/4 v3, 0x3

    .line 1601
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 1602
    .line 1603
    .line 1604
    new-instance v17, Ll5/a;

    .line 1605
    .line 1606
    const/16 v22, 0x0

    .line 1607
    .line 1608
    const/16 v19, 0x1

    .line 1609
    .line 1610
    const/16 v18, 0x1

    .line 1611
    .line 1612
    const-string v20, "work_spec_id"

    .line 1613
    .line 1614
    const-string v21, "TEXT"

    .line 1615
    .line 1616
    const/16 v23, 0x1

    .line 1617
    .line 1618
    invoke-direct/range {v17 .. v23}, Ll5/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1619
    .line 1620
    .line 1621
    move-object/from16 v3, v17

    .line 1622
    .line 1623
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    new-instance v17, Ll5/a;

    .line 1627
    .line 1628
    const-string v22, "0"

    .line 1629
    .line 1630
    const/16 v18, 0x2

    .line 1631
    .line 1632
    const-string v20, "generation"

    .line 1633
    .line 1634
    const-string v21, "INTEGER"

    .line 1635
    .line 1636
    invoke-direct/range {v17 .. v23}, Ll5/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1637
    .line 1638
    .line 1639
    move-object/from16 v3, v17

    .line 1640
    .line 1641
    invoke-virtual {v2, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    new-instance v17, Ll5/a;

    .line 1645
    .line 1646
    const/16 v22, 0x0

    .line 1647
    .line 1648
    const/16 v18, 0x0

    .line 1649
    .line 1650
    const-string v20, "system_id"

    .line 1651
    .line 1652
    const-string v21, "INTEGER"

    .line 1653
    .line 1654
    invoke-direct/range {v17 .. v23}, Ll5/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1655
    .line 1656
    .line 1657
    move-object/from16 v3, v17

    .line 1658
    .line 1659
    const-string v6, "system_id"

    .line 1660
    .line 1661
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    new-instance v3, Ljava/util/HashSet;

    .line 1665
    .line 1666
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 1667
    .line 1668
    .line 1669
    new-instance v17, Ll5/b;

    .line 1670
    .line 1671
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v6

    .line 1675
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v21

    .line 1679
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v6

    .line 1683
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v22

    .line 1687
    const-string v18, "WorkSpec"

    .line 1688
    .line 1689
    const-string v19, "CASCADE"

    .line 1690
    .line 1691
    const-string v20, "CASCADE"

    .line 1692
    .line 1693
    invoke-direct/range {v17 .. v22}, Ll5/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1694
    .line 1695
    .line 1696
    move-object/from16 v6, v17

    .line 1697
    .line 1698
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1699
    .line 1700
    .line 1701
    new-instance v6, Ljava/util/HashSet;

    .line 1702
    .line 1703
    invoke-direct {v6, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 1704
    .line 1705
    .line 1706
    new-instance v8, Ll5/e;

    .line 1707
    .line 1708
    const-string v9, "SystemIdInfo"

    .line 1709
    .line 1710
    invoke-direct {v8, v9, v2, v3, v6}, Ll5/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1711
    .line 1712
    .line 1713
    invoke-static {v1, v9}, Ll5/e;->a(Lt5/b;Ljava/lang/String;)Ll5/e;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v2

    .line 1717
    invoke-virtual {v8, v2}, Ll5/e;->equals(Ljava/lang/Object;)Z

    .line 1718
    .line 1719
    .line 1720
    move-result v3

    .line 1721
    if-nez v3, :cond_4

    .line 1722
    .line 1723
    new-instance v1, Lj5/n;

    .line 1724
    .line 1725
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1726
    .line 1727
    const-string v4, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 1728
    .line 1729
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v2

    .line 1745
    invoke-direct {v1, v14, v2}, Lj5/n;-><init>(ZLjava/lang/String;)V

    .line 1746
    .line 1747
    .line 1748
    goto/16 :goto_1

    .line 1749
    .line 1750
    :cond_4
    new-instance v2, Ljava/util/HashMap;

    .line 1751
    .line 1752
    const/4 v3, 0x2

    .line 1753
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 1754
    .line 1755
    .line 1756
    new-instance v17, Ll5/a;

    .line 1757
    .line 1758
    const/16 v22, 0x0

    .line 1759
    .line 1760
    const/16 v19, 0x1

    .line 1761
    .line 1762
    const/16 v18, 0x1

    .line 1763
    .line 1764
    const-string v20, "name"

    .line 1765
    .line 1766
    const-string v21, "TEXT"

    .line 1767
    .line 1768
    const/16 v23, 0x1

    .line 1769
    .line 1770
    invoke-direct/range {v17 .. v23}, Ll5/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1771
    .line 1772
    .line 1773
    move-object/from16 v3, v17

    .line 1774
    .line 1775
    const-string v6, "name"

    .line 1776
    .line 1777
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    new-instance v17, Ll5/a;

    .line 1781
    .line 1782
    const/16 v18, 0x2

    .line 1783
    .line 1784
    const-string v20, "work_spec_id"

    .line 1785
    .line 1786
    const-string v21, "TEXT"

    .line 1787
    .line 1788
    invoke-direct/range {v17 .. v23}, Ll5/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1789
    .line 1790
    .line 1791
    move-object/from16 v3, v17

    .line 1792
    .line 1793
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    new-instance v3, Ljava/util/HashSet;

    .line 1797
    .line 1798
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 1799
    .line 1800
    .line 1801
    new-instance v17, Ll5/b;

    .line 1802
    .line 1803
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v6

    .line 1807
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v21

    .line 1811
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v6

    .line 1815
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v22

    .line 1819
    const-string v18, "WorkSpec"

    .line 1820
    .line 1821
    const-string v19, "CASCADE"

    .line 1822
    .line 1823
    const-string v20, "CASCADE"

    .line 1824
    .line 1825
    invoke-direct/range {v17 .. v22}, Ll5/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1826
    .line 1827
    .line 1828
    move-object/from16 v6, v17

    .line 1829
    .line 1830
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1831
    .line 1832
    .line 1833
    new-instance v6, Ljava/util/HashSet;

    .line 1834
    .line 1835
    invoke-direct {v6, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 1836
    .line 1837
    .line 1838
    new-instance v8, Ll5/d;

    .line 1839
    .line 1840
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v9

    .line 1844
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v9

    .line 1848
    filled-new-array {v10}, [Ljava/lang/String;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v10

    .line 1852
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v10

    .line 1856
    const-string v11, "index_WorkName_work_spec_id"

    .line 1857
    .line 1858
    invoke-direct {v8, v11, v14, v9, v10}, Ll5/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1862
    .line 1863
    .line 1864
    new-instance v8, Ll5/e;

    .line 1865
    .line 1866
    const-string v9, "WorkName"

    .line 1867
    .line 1868
    invoke-direct {v8, v9, v2, v3, v6}, Ll5/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1869
    .line 1870
    .line 1871
    invoke-static {v1, v9}, Ll5/e;->a(Lt5/b;Ljava/lang/String;)Ll5/e;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v2

    .line 1875
    invoke-virtual {v8, v2}, Ll5/e;->equals(Ljava/lang/Object;)Z

    .line 1876
    .line 1877
    .line 1878
    move-result v3

    .line 1879
    if-nez v3, :cond_5

    .line 1880
    .line 1881
    new-instance v1, Lj5/n;

    .line 1882
    .line 1883
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1884
    .line 1885
    const-string v4, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1886
    .line 1887
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1888
    .line 1889
    .line 1890
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1894
    .line 1895
    .line 1896
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1897
    .line 1898
    .line 1899
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v2

    .line 1903
    invoke-direct {v1, v14, v2}, Lj5/n;-><init>(ZLjava/lang/String;)V

    .line 1904
    .line 1905
    .line 1906
    goto/16 :goto_1

    .line 1907
    .line 1908
    :cond_5
    new-instance v2, Ljava/util/HashMap;

    .line 1909
    .line 1910
    const/4 v3, 0x2

    .line 1911
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 1912
    .line 1913
    .line 1914
    new-instance v17, Ll5/a;

    .line 1915
    .line 1916
    const/16 v22, 0x0

    .line 1917
    .line 1918
    const/16 v19, 0x1

    .line 1919
    .line 1920
    const/16 v18, 0x1

    .line 1921
    .line 1922
    const-string v20, "work_spec_id"

    .line 1923
    .line 1924
    const-string v21, "TEXT"

    .line 1925
    .line 1926
    const/16 v23, 0x1

    .line 1927
    .line 1928
    invoke-direct/range {v17 .. v23}, Ll5/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1929
    .line 1930
    .line 1931
    move-object/from16 v3, v17

    .line 1932
    .line 1933
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1934
    .line 1935
    .line 1936
    new-instance v17, Ll5/a;

    .line 1937
    .line 1938
    const/16 v18, 0x0

    .line 1939
    .line 1940
    const-string v20, "progress"

    .line 1941
    .line 1942
    const-string v21, "BLOB"

    .line 1943
    .line 1944
    invoke-direct/range {v17 .. v23}, Ll5/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1945
    .line 1946
    .line 1947
    move-object/from16 v3, v17

    .line 1948
    .line 1949
    const-string v6, "progress"

    .line 1950
    .line 1951
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1952
    .line 1953
    .line 1954
    new-instance v3, Ljava/util/HashSet;

    .line 1955
    .line 1956
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 1957
    .line 1958
    .line 1959
    new-instance v17, Ll5/b;

    .line 1960
    .line 1961
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v5

    .line 1965
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v21

    .line 1969
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v5

    .line 1973
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v22

    .line 1977
    const-string v18, "WorkSpec"

    .line 1978
    .line 1979
    const-string v19, "CASCADE"

    .line 1980
    .line 1981
    const-string v20, "CASCADE"

    .line 1982
    .line 1983
    invoke-direct/range {v17 .. v22}, Ll5/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1984
    .line 1985
    .line 1986
    move-object/from16 v5, v17

    .line 1987
    .line 1988
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1989
    .line 1990
    .line 1991
    new-instance v5, Ljava/util/HashSet;

    .line 1992
    .line 1993
    invoke-direct {v5, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 1994
    .line 1995
    .line 1996
    new-instance v6, Ll5/e;

    .line 1997
    .line 1998
    const-string v8, "WorkProgress"

    .line 1999
    .line 2000
    invoke-direct {v6, v8, v2, v3, v5}, Ll5/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 2001
    .line 2002
    .line 2003
    invoke-static {v1, v8}, Ll5/e;->a(Lt5/b;Ljava/lang/String;)Ll5/e;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v2

    .line 2007
    invoke-virtual {v6, v2}, Ll5/e;->equals(Ljava/lang/Object;)Z

    .line 2008
    .line 2009
    .line 2010
    move-result v3

    .line 2011
    if-nez v3, :cond_6

    .line 2012
    .line 2013
    new-instance v1, Lj5/n;

    .line 2014
    .line 2015
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2016
    .line 2017
    const-string v4, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 2018
    .line 2019
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2020
    .line 2021
    .line 2022
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2023
    .line 2024
    .line 2025
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2026
    .line 2027
    .line 2028
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2029
    .line 2030
    .line 2031
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v2

    .line 2035
    invoke-direct {v1, v14, v2}, Lj5/n;-><init>(ZLjava/lang/String;)V

    .line 2036
    .line 2037
    .line 2038
    goto :goto_1

    .line 2039
    :cond_6
    new-instance v2, Ljava/util/HashMap;

    .line 2040
    .line 2041
    const/4 v3, 0x2

    .line 2042
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 2043
    .line 2044
    .line 2045
    new-instance v15, Ll5/a;

    .line 2046
    .line 2047
    const/16 v20, 0x0

    .line 2048
    .line 2049
    const/16 v17, 0x1

    .line 2050
    .line 2051
    const/16 v16, 0x1

    .line 2052
    .line 2053
    const-string v18, "key"

    .line 2054
    .line 2055
    const-string v19, "TEXT"

    .line 2056
    .line 2057
    const/16 v21, 0x1

    .line 2058
    .line 2059
    invoke-direct/range {v15 .. v21}, Ll5/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2060
    .line 2061
    .line 2062
    const-string v3, "key"

    .line 2063
    .line 2064
    invoke-virtual {v2, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2065
    .line 2066
    .line 2067
    new-instance v16, Ll5/a;

    .line 2068
    .line 2069
    const/16 v21, 0x0

    .line 2070
    .line 2071
    const/16 v18, 0x1

    .line 2072
    .line 2073
    const/16 v17, 0x0

    .line 2074
    .line 2075
    const-string v19, "long_value"

    .line 2076
    .line 2077
    const-string v20, "INTEGER"

    .line 2078
    .line 2079
    const/16 v22, 0x0

    .line 2080
    .line 2081
    invoke-direct/range {v16 .. v22}, Ll5/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2082
    .line 2083
    .line 2084
    move-object/from16 v3, v16

    .line 2085
    .line 2086
    const-string v5, "long_value"

    .line 2087
    .line 2088
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2089
    .line 2090
    .line 2091
    new-instance v3, Ljava/util/HashSet;

    .line 2092
    .line 2093
    invoke-direct {v3, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 2094
    .line 2095
    .line 2096
    new-instance v5, Ljava/util/HashSet;

    .line 2097
    .line 2098
    invoke-direct {v5, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 2099
    .line 2100
    .line 2101
    new-instance v6, Ll5/e;

    .line 2102
    .line 2103
    const-string v8, "Preference"

    .line 2104
    .line 2105
    invoke-direct {v6, v8, v2, v3, v5}, Ll5/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 2106
    .line 2107
    .line 2108
    invoke-static {v1, v8}, Ll5/e;->a(Lt5/b;Ljava/lang/String;)Ll5/e;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v1

    .line 2112
    invoke-virtual {v6, v1}, Ll5/e;->equals(Ljava/lang/Object;)Z

    .line 2113
    .line 2114
    .line 2115
    move-result v2

    .line 2116
    if-nez v2, :cond_7

    .line 2117
    .line 2118
    new-instance v2, Lj5/n;

    .line 2119
    .line 2120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2121
    .line 2122
    const-string v4, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 2123
    .line 2124
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2125
    .line 2126
    .line 2127
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2128
    .line 2129
    .line 2130
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2131
    .line 2132
    .line 2133
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2134
    .line 2135
    .line 2136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v1

    .line 2140
    invoke-direct {v2, v14, v1}, Lj5/n;-><init>(ZLjava/lang/String;)V

    .line 2141
    .line 2142
    .line 2143
    move-object v1, v2

    .line 2144
    goto :goto_1

    .line 2145
    :cond_7
    new-instance v1, Lj5/n;

    .line 2146
    .line 2147
    const/4 v2, 0x0

    .line 2148
    invoke-direct {v1, v4, v2}, Lj5/n;-><init>(ZLjava/lang/String;)V

    .line 2149
    .line 2150
    .line 2151
    :goto_1
    return-object v1

    .line 2152
    nop

    .line 2153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
