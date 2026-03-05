.class public final synthetic Lcom/appx/core/fragment/y9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/j;
.implements Lf/b;
.implements Lxd/j;
.implements Lcom/devlomi/record_view/e;
.implements Lw3/b;
.implements Lwg/f;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lec/c;
.implements Lwj/a;
.implements Ls5/b;
.implements Lqc/s;
.implements Lwb/a;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Llb/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/fragment/y9;->a:I

    iput-object p1, p0, Lcom/appx/core/fragment/y9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/y9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzb/h0;

    .line 4
    .line 5
    check-cast p1, Lqc/m;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1, v0}, Lqc/m;->c(Lzb/h0;)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p1

    .line 12
    :catch_0
    const/4 p1, -0x1

    .line 13
    return p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/fragment/y9;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/y9;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lmf/v3;

    .line 9
    .line 10
    check-cast p1, Lwk/d0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lwk/e0;->b:Lk8/c;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lk8/c;->n(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "SessionEvents.SESSION_EVENT_ENCODER.encode(value)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcq/a;->a:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "this as java.lang.String).getBytes(charset)"

    .line 33
    .line 34
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :sswitch_0
    iget-object v0, p0, Lcom/appx/core/fragment/y9;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lmc/i;

    .line 41
    .line 42
    check-cast p1, Lmc/o;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :sswitch_1
    iget-object v0, p0, Lcom/appx/core/fragment/y9;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/google/common/reflect/d0;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/reflect/Type;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/google/common/reflect/d0;->b(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/appx/core/fragment/y9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/fragment/y9;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lk9/o;

    .line 9
    .line 10
    check-cast p1, Lf/a;

    .line 11
    .line 12
    const-string v1, "this$0"

    .line 13
    .line 14
    invoke-static {v0, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lk9/o;->b:Lv6/j;

    .line 18
    .line 19
    iget v2, p1, Lf/a;->a:I

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    if-ne v2, v3, :cond_2

    .line 23
    .line 24
    iget-object p1, p1, Lf/a;->b:Landroid/content/Intent;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    :cond_0
    iget-object p1, v0, Lk9/o;->e:Landroid/net/Uri;

    .line 35
    .line 36
    :cond_1
    iget-object v0, v1, Lv6/j;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/canhub/cropper/CropImageActivity;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropImageActivity;->onPickImageResult(Landroid/net/Uri;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, v1, Lv6/j;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/canhub/cropper/CropImageActivity;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/canhub/cropper/CropImageActivity;->setResultCancel()V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :pswitch_1
    iget-object v0, p0, Lcom/appx/core/fragment/y9;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/appx/core/fragment/f3;

    .line 55
    .line 56
    check-cast p1, Landroid/net/Uri;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/appx/core/fragment/f3;->b:Lcom/appx/core/fragment/HelpFragment;

    .line 59
    .line 60
    invoke-static {v0, p1}, Lcom/appx/core/fragment/HelpFragment;->A(Lcom/appx/core/fragment/HelpFragment;Landroid/net/Uri;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    iget-object v0, p0, Lcom/appx/core/fragment/y9;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/appx/core/fragment/YoutubeMembership;

    .line 67
    .line 68
    check-cast p1, Lf/a;

    .line 69
    .line 70
    invoke-static {v0, p1}, Lcom/appx/core/fragment/YoutubeMembership;->s(Lcom/appx/core/fragment/YoutubeMembership;Lf/a;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c(J)J
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/y9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lec/n;

    .line 4
    .line 5
    iget v1, v0, Lec/n;->e:I

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    mul-long/2addr p1, v1

    .line 9
    const-wide/32 v1, 0xf4240

    .line 10
    .line 11
    .line 12
    div-long v3, p1, v1

    .line 13
    .line 14
    iget-wide p1, v0, Lec/n;->j:J

    .line 15
    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    sub-long v7, p1, v0

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    invoke-static/range {v3 .. v8}, Lyd/y;->j(JJJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    return-wide p1
.end method

.method public d(Ls5/a;)Ls5/c;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/y9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Landroid/content/Context;

    .line 5
    .line 6
    iget-object v3, p1, Ls5/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p1, Ls5/a;->c:Lj5/o;

    .line 9
    .line 10
    const-string p1, "callback"

    .line 11
    .line 12
    invoke-static {v4, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lt5/g;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    move v6, v5

    .line 27
    invoke-direct/range {v1 .. v6}, Lt5/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lj5/o;ZZ)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "Must set a non-null database name to a configuration that uses the no backup directory."

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public e()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/fragment/y9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appx/core/fragment/y9;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/fragment/YoutubeClassStudyFragment;

    invoke-static {v0}, Lcom/appx/core/fragment/YoutubeClassStudyFragment;->q(Lcom/appx/core/fragment/YoutubeClassStudyFragment;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/fragment/y9;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/fragment/YoutubeClassLiveFragment;

    invoke-static {v0}, Lcom/appx/core/fragment/YoutubeClassLiveFragment;->q(Lcom/appx/core/fragment/YoutubeClassLiveFragment;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/appx/core/fragment/y9;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/fragment/VideosFragment;

    invoke-static {v0}, Lcom/appx/core/fragment/VideosFragment;->q(Lcom/appx/core/fragment/VideosFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/appx/core/fragment/y9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lcom/appx/core/fragment/y9;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v4, Lv6/g;

    .line 12
    .line 13
    iget-object v0, v4, Lv6/g;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lvb/d;

    .line 16
    .line 17
    check-cast v0, Lvb/h;

    .line 18
    .line 19
    new-instance v5, Lu8/a;

    .line 20
    .line 21
    const/16 v6, 0xb

    .line 22
    .line 23
    invoke-direct {v5, v6}, Lu8/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v5}, Lvb/h;->e(Lvb/f;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lob/i;

    .line 47
    .line 48
    iget-object v6, v4, Lv6/g;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Lo9/x;

    .line 51
    .line 52
    invoke-virtual {v6, v5, v1, v3}, Lo9/x;->z(Lob/i;IZ)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-object v2

    .line 57
    :pswitch_0
    check-cast v4, Ld3/g;

    .line 58
    .line 59
    iget-object v0, v4, Ld3/g;->i:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lvb/c;

    .line 62
    .line 63
    check-cast v0, Lvb/h;

    .line 64
    .line 65
    invoke-virtual {v0}, Lvb/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 70
    .line 71
    .line 72
    :try_start_0
    const-string v3, "DELETE FROM log_event_dropped"

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 79
    .line 80
    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v4, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    .line 84
    .line 85
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Lvb/h;->b:Lxb/a;

    .line 89
    .line 90
    invoke-interface {v0}, Lxb/a;->b()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :pswitch_1
    check-cast v4, Lvb/d;

    .line 121
    .line 122
    check-cast v4, Lvb/h;

    .line 123
    .line 124
    iget-object v0, v4, Lvb/h;->b:Lxb/a;

    .line 125
    .line 126
    invoke-interface {v0}, Lxb/a;->b()J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    iget-object v0, v4, Lvb/h;->d:Lvb/a;

    .line 131
    .line 132
    iget-wide v7, v0, Lvb/a;->d:J

    .line 133
    .line 134
    sub-long/2addr v5, v7

    .line 135
    invoke-virtual {v4}, Lvb/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 140
    .line 141
    .line 142
    :try_start_1
    const-string v2, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    .line 143
    .line 144
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    filled-new-array {v5}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v0, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 153
    .line 154
    .line 155
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    :goto_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_1

    .line 161
    .line 162
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    int-to-long v8, v6

    .line 171
    sget-object v6, Lrb/c;->c:Lrb/c;

    .line 172
    .line 173
    invoke-virtual {v4, v8, v9, v6, v7}, Lvb/h;->i(JLrb/c;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 178
    .line 179
    .line 180
    const-string v1, "events"

    .line 181
    .line 182
    const-string v2, "timestamp_ms < ?"

    .line 183
    .line 184
    invoke-virtual {v0, v1, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :catchall_1
    move-exception v1

    .line 200
    goto :goto_2

    .line 201
    :catchall_2
    move-exception v1

    .line 202
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 203
    .line 204
    .line 205
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 206
    :goto_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 207
    .line 208
    .line 209
    throw v1

    .line 210
    :pswitch_2
    check-cast v4, Lvb/c;

    .line 211
    .line 212
    check-cast v4, Lvb/h;

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget v0, Lrb/a;->e:I

    .line 218
    .line 219
    new-instance v0, Lr9/k;

    .line 220
    .line 221
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object v2, v0, Lr9/k;->b:Ljava/lang/Object;

    .line 225
    .line 226
    new-instance v1, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object v1, v0, Lr9/k;->c:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v2, v0, Lr9/k;->d:Ljava/lang/Object;

    .line 234
    .line 235
    const-string v1, ""

    .line 236
    .line 237
    iput-object v1, v0, Lr9/k;->a:Ljava/lang/Object;

    .line 238
    .line 239
    new-instance v1, Ljava/util/HashMap;

    .line 240
    .line 241
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v2, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    .line 245
    .line 246
    invoke-virtual {v4}, Lvb/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 251
    .line 252
    .line 253
    :try_start_5
    new-array v3, v3, [Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v5, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    new-instance v3, Ldk/q;

    .line 260
    .line 261
    const/4 v6, 0x6

    .line 262
    invoke-direct {v3, v4, v1, v0, v6}, Ldk/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v2, v3}, Lvb/h;->o(Landroid/database/Cursor;Lvb/f;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lrb/a;

    .line 270
    .line 271
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 275
    .line 276
    .line 277
    return-object v0

    .line 278
    :catchall_3
    move-exception v0

    .line 279
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lwj/b;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/appx/core/fragment/y9;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/y9;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lmf/h3;

    .line 9
    .line 10
    iget-object v0, v0, Lmf/h3;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-interface {p1}, Lwj/b;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ldi/a;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :sswitch_0
    iget-object v0, p0, Lcom/appx/core/fragment/y9;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lnc/h;

    .line 27
    .line 28
    iget-object v0, v0, Lnc/h;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-interface {p1}, Lwj/b;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lbi/b;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :sswitch_1
    iget-object v0, p0, Lcom/appx/core/fragment/y9;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lhi/c;

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    const-string v2, "FirebaseCrashlytics"

    .line 48
    .line 49
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lhi/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-interface {p1}, Lwj/b;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lhi/c;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public h(Le8/c;)Lbd/w0;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/appx/core/fragment/y9;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lmb/b;

    .line 8
    .line 9
    iget-object v3, v0, Le8/c;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/net/URL;

    .line 12
    .line 13
    const-string v4, "CctTransportBackend"

    .line 14
    .line 15
    invoke-static {v4}, Lcom/bumptech/glide/d;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x4

    .line 20
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x1

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    new-array v5, v8, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v3, v5, v7

    .line 31
    .line 32
    const-string v9, "Making request to: %s"

    .line 33
    .line 34
    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 42
    .line 43
    const/16 v5, 0x7530

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 46
    .line 47
    .line 48
    iget v5, v2, Lmb/b;->g:I

    .line 49
    .line 50
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v8}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 57
    .line 58
    .line 59
    const-string v5, "POST"

    .line 60
    .line 61
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v5, "User-Agent"

    .line 65
    .line 66
    const-string v9, "datatransport/3.3.0 android/"

    .line 67
    .line 68
    invoke-virtual {v3, v5, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v5, "Content-Encoding"

    .line 72
    .line 73
    const-string v9, "gzip"

    .line 74
    .line 75
    invoke-virtual {v3, v5, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v10, "application/json"

    .line 79
    .line 80
    const-string v11, "Content-Type"

    .line 81
    .line 82
    invoke-virtual {v3, v11, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v10, "Accept-Encoding"

    .line 86
    .line 87
    invoke-virtual {v3, v10, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v10, v0, Le8/c;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v10, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v10, :cond_1

    .line 95
    .line 96
    const-string v12, "X-Goog-Api-Key"

    .line 97
    .line 98
    invoke-virtual {v3, v12, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    :try_start_0
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 102
    .line 103
    .line 104
    move-result-object v15
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 105
    move/from16 v16, v7

    .line 106
    .line 107
    :try_start_1
    new-instance v7, Ljava/util/zip/GZIPOutputStream;

    .line 108
    .line 109
    invoke-direct {v7, v15}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 110
    .line 111
    .line 112
    :try_start_2
    iget-object v2, v2, Lmb/b;->a:Lk8/c;

    .line 113
    .line 114
    iget-object v0, v0, Le8/c;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lnb/m;

    .line 117
    .line 118
    new-instance v10, Ljava/io/BufferedWriter;

    .line 119
    .line 120
    new-instance v12, Ljava/io/OutputStreamWriter;

    .line 121
    .line 122
    invoke-direct {v12, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v10, v12}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 126
    .line 127
    .line 128
    new-instance v17, Lrj/e;

    .line 129
    .line 130
    iget-object v2, v2, Lk8/c;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Lrj/d;

    .line 133
    .line 134
    iget-object v12, v2, Lrj/d;->a:Ljava/util/HashMap;

    .line 135
    .line 136
    iget-object v13, v2, Lrj/d;->b:Ljava/util/HashMap;

    .line 137
    .line 138
    iget-object v14, v2, Lrj/d;->c:Lrj/a;

    .line 139
    .line 140
    iget-boolean v2, v2, Lrj/d;->d:Z

    .line 141
    .line 142
    move/from16 v22, v2

    .line 143
    .line 144
    move-object/from16 v18, v10

    .line 145
    .line 146
    move-object/from16 v19, v12

    .line 147
    .line 148
    move-object/from16 v20, v13

    .line 149
    .line 150
    move-object/from16 v21, v14

    .line 151
    .line 152
    invoke-direct/range {v17 .. v22}, Lrj/e;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Lrj/a;Z)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v2, v17

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Lrj/e;->h(Ljava/lang/Object;)Lrj/e;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lrj/e;->j()V

    .line 161
    .line 162
    .line 163
    iget-object v0, v2, Lrj/e;->b:Landroid/util/JsonWriter;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 166
    .line 167
    .line 168
    :try_start_3
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 169
    .line 170
    .line 171
    if-eqz v15, :cond_2

    .line 172
    .line 173
    :try_start_4
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :catch_0
    const/4 v2, 0x6

    .line 178
    const-wide/16 v5, 0x0

    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    goto/16 :goto_c

    .line 182
    .line 183
    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v4}, Lcom/bumptech/glide/d;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_3

    .line 200
    .line 201
    new-array v6, v8, [Ljava/lang/Object;

    .line 202
    .line 203
    aput-object v2, v6, v16

    .line 204
    .line 205
    const-string v2, "Status Code: %d"

    .line 206
    .line 207
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    :cond_3
    const-string v2, "Content-Type: %s"

    .line 211
    .line 212
    invoke-virtual {v3, v11}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-static {v6, v4, v2}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v2, "Content-Encoding: %s"

    .line 220
    .line 221
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-static {v6, v4, v2}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const/16 v2, 0x12e

    .line 229
    .line 230
    if-eq v0, v2, :cond_b

    .line 231
    .line 232
    const/16 v2, 0x12d

    .line 233
    .line 234
    if-eq v0, v2, :cond_b

    .line 235
    .line 236
    const/16 v2, 0x133

    .line 237
    .line 238
    if-ne v0, v2, :cond_4

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_4
    const/16 v2, 0xc8

    .line 242
    .line 243
    if-eq v0, v2, :cond_5

    .line 244
    .line 245
    new-instance v2, Lbd/w0;

    .line 246
    .line 247
    const-wide/16 v3, 0x0

    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    invoke-direct {v2, v0, v5, v3, v4}, Lbd/w0;-><init>(ILjava/net/URL;J)V

    .line 251
    .line 252
    .line 253
    return-object v2

    .line 254
    :cond_5
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    :try_start_5
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_6

    .line 267
    .line 268
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 269
    .line 270
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_6
    move-object v3, v2

    .line 275
    :goto_1
    :try_start_6
    new-instance v4, Ljava/io/BufferedReader;

    .line 276
    .line 277
    new-instance v5, Ljava/io/InputStreamReader;

    .line 278
    .line 279
    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 280
    .line 281
    .line 282
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v4}, Lnb/u;->a(Ljava/io/BufferedReader;)Lnb/u;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    iget-wide v4, v4, Lnb/u;->a:J

    .line 290
    .line 291
    new-instance v6, Lbd/w0;

    .line 292
    .line 293
    const/4 v7, 0x0

    .line 294
    invoke-direct {v6, v0, v7, v4, v5}, Lbd/w0;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 295
    .line 296
    .line 297
    if-eqz v3, :cond_7

    .line 298
    .line 299
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :catchall_0
    move-exception v0

    .line 304
    move-object v3, v0

    .line 305
    goto :goto_4

    .line 306
    :cond_7
    :goto_2
    if-eqz v2, :cond_8

    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 309
    .line 310
    .line 311
    :cond_8
    return-object v6

    .line 312
    :catchall_1
    move-exception v0

    .line 313
    move-object v4, v0

    .line 314
    if-eqz v3, :cond_9

    .line 315
    .line 316
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :catchall_2
    move-exception v0

    .line 321
    :try_start_9
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    :cond_9
    :goto_3
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 325
    :goto_4
    if-eqz v2, :cond_a

    .line 326
    .line 327
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :catchall_3
    move-exception v0

    .line 332
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    :cond_a
    :goto_5
    throw v3

    .line 336
    :cond_b
    :goto_6
    const-string v2, "Location"

    .line 337
    .line 338
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    new-instance v3, Lbd/w0;

    .line 343
    .line 344
    new-instance v4, Ljava/net/URL;

    .line 345
    .line 346
    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const-wide/16 v5, 0x0

    .line 350
    .line 351
    invoke-direct {v3, v0, v4, v5, v6}, Lbd/w0;-><init>(ILjava/net/URL;J)V

    .line 352
    .line 353
    .line 354
    return-object v3

    .line 355
    :catchall_4
    move-exception v0

    .line 356
    move-object v2, v0

    .line 357
    goto :goto_a

    .line 358
    :goto_7
    move-object v2, v0

    .line 359
    goto :goto_8

    .line 360
    :catchall_5
    move-exception v0

    .line 361
    goto :goto_7

    .line 362
    :goto_8
    :try_start_b
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 363
    .line 364
    .line 365
    goto :goto_9

    .line 366
    :catchall_6
    move-exception v0

    .line 367
    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    :goto_9
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 371
    :goto_a
    if-eqz v15, :cond_c

    .line 372
    .line 373
    :try_start_d
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 374
    .line 375
    .line 376
    goto :goto_b

    .line 377
    :catchall_7
    move-exception v0

    .line 378
    :try_start_e
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    :cond_c
    :goto_b
    throw v2
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_0
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1

    .line 382
    :catch_1
    invoke-static {v4}, Lcom/bumptech/glide/d;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    const/4 v2, 0x6

    .line 387
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 388
    .line 389
    .line 390
    new-instance v0, Lbd/w0;

    .line 391
    .line 392
    const/16 v2, 0x190

    .line 393
    .line 394
    const-wide/16 v5, 0x0

    .line 395
    .line 396
    const/4 v7, 0x0

    .line 397
    invoke-direct {v0, v2, v7, v5, v6}, Lbd/w0;-><init>(ILjava/net/URL;J)V

    .line 398
    .line 399
    .line 400
    goto :goto_d

    .line 401
    :goto_c
    invoke-static {v4}, Lcom/bumptech/glide/d;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 406
    .line 407
    .line 408
    new-instance v0, Lbd/w0;

    .line 409
    .line 410
    const/16 v2, 0x1f4

    .line 411
    .line 412
    invoke-direct {v0, v2, v7, v5, v6}, Lbd/w0;-><init>(ILjava/net/URL;J)V

    .line 413
    .line 414
    .line 415
    :goto_d
    return-object v0
.end method

.method public k()Lxd/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/y9;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/utils/d;

    return-object v0
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/fragment/y9;->b:Ljava/lang/Object;

    check-cast v0, Luk/g;

    check-cast p1, Luk/e;

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/appx/core/fragment/y9;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object p1, p0, Lcom/appx/core/fragment/y9;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 p1, 0x0

    return-object p1

    .line 2
    :sswitch_0
    iget-object v0, p0, Lcom/appx/core/fragment/y9;->b:Ljava/lang/Object;

    check-cast v0, Ljh/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lki/b;

    .line 5
    iget-object v0, p1, Lki/b;->b:Ljava/lang/String;

    .line 6
    const-string v0, "FirebaseCrashlytics"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    iget-object p1, p1, Lki/b;->c:Ljava/io/File;

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    const/4 v3, 0x0

    .line 13
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :sswitch_1
    iget-object v0, p0, Lcom/appx/core/fragment/y9;->b:Ljava/lang/Object;

    check-cast v0, Ljh/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-class v0, Ljava/io/IOException;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 15
    const-string v0, "SERVICE_NOT_AVAILABLE"

    if-eqz p1, :cond_6

    .line 16
    const-string v1, "registration_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    const-string v1, "unregistered"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    :goto_1
    return-object v1

    .line 18
    :cond_3
    const-string v1, "error"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    const-string v2, "RST"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v1, :cond_4

    .line 20
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 22
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "INSTANCE_ID_RESET"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_6
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method
