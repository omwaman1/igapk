.class public final Lxn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lun/h;

.field public final b:Lwn/a;

.field public final c:Lyn/c;

.field public final d:Lco/h;

.field public final e:Ld3/g;

.field public final f:Lv6/p;

.field public final g:Ltn/k;

.field public final h:I

.field public final i:Ljava/util/LinkedHashSet;

.field public volatile j:Z


# direct methods
.method public constructor <init>(Lun/h;Lwn/a;Lyn/c;Lco/h;Ltn/h;Ltn/f;Ld3/g;Landroid/os/Handler;Lv6/p;Le8/c;Ltn/k;)V
    .locals 0

    .line 1
    const-string p5, "logger"

    .line 2
    .line 3
    invoke-static {p4, p5}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "fileServerDownloader"

    .line 7
    .line 8
    invoke-static {p6, p5}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p5, "uiHandler"

    .line 12
    .line 13
    invoke-static {p8, p5}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p5, "prioritySort"

    .line 17
    .line 18
    invoke-static {p11, p5}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lxn/a;->a:Lun/h;

    .line 25
    .line 26
    iput-object p2, p0, Lxn/a;->b:Lwn/a;

    .line 27
    .line 28
    iput-object p3, p0, Lxn/a;->c:Lyn/c;

    .line 29
    .line 30
    iput-object p4, p0, Lxn/a;->d:Lco/h;

    .line 31
    .line 32
    iput-object p7, p0, Lxn/a;->e:Ld3/g;

    .line 33
    .line 34
    iput-object p9, p0, Lxn/a;->f:Lv6/p;

    .line 35
    .line 36
    iput-object p11, p0, Lxn/a;->g:Ltn/k;

    .line 37
    .line 38
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/util/UUID;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lxn/a;->h:I

    .line 47
    .line 48
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lxn/a;->i:Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lun/f;

    .line 16
    .line 17
    iget-object v1, p0, Lxn/a;->b:Lwn/a;

    .line 18
    .line 19
    iget v0, v0, Lun/f;->a:I

    .line 20
    .line 21
    iget-object v2, v1, Lwn/a;->j:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    invoke-virtual {v1, v0}, Lwn/a;->h(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v2

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v2

    .line 31
    throw p1

    .line 32
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lxn/a;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lxn/a;->j:Z

    .line 8
    .line 9
    iget-object v0, p0, Lxn/a;->i:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lxn/a;->i:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ltn/g;

    .line 29
    .line 30
    iget-object v3, p0, Lxn/a;->e:Ld3/g;

    .line 31
    .line 32
    iget v4, p0, Lxn/a;->h:I

    .line 33
    .line 34
    invoke-virtual {v3, v4, v2}, Ld3/g;->p(ILtn/g;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v1, p0, Lxn/a;->i:Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit v0

    .line 46
    iget-object v0, p0, Lxn/a;->c:Lyn/c;

    .line 47
    .line 48
    invoke-virtual {v0}, Lyn/c;->l()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lxn/a;->c:Lyn/c;

    .line 52
    .line 53
    invoke-virtual {v0}, Lyn/c;->close()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lxn/a;->b:Lwn/a;

    .line 57
    .line 58
    invoke-virtual {v0}, Lwn/a;->close()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lxn/i;->a()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_1
    monitor-exit v0

    .line 66
    throw v1
.end method

.method public final d(Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lxn/a;->a(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxn/a;->a:Lun/h;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lun/h;->a(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_8

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lun/f;

    .line 26
    .line 27
    sget-object v2, Ltn/n;->k:Ltn/n;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object v2, v1, Lun/f;->j:Ltn/n;

    .line 33
    .line 34
    iget-object v2, v1, Lun/f;->d:Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, "file"

    .line 37
    .line 38
    invoke-static {v2, v3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lxn/a;->f:Lv6/p;

    .line 42
    .line 43
    iget-object v4, v4, Lv6/p;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Landroid/content/Context;

    .line 46
    .line 47
    const-string v5, "context"

    .line 48
    .line 49
    invoke-static {v4, v5}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lgf/c;->L(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_6

    .line 57
    .line 58
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_7

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const v7, 0x2ff57c

    .line 73
    .line 74
    .line 75
    if-eq v6, v7, :cond_4

    .line 76
    .line 77
    const v3, 0x38b73479

    .line 78
    .line 79
    .line 80
    if-eq v6, v3, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const-string v3, "content"

    .line 84
    .line 85
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-static {v4, v2}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3, v2}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-virtual {v3, v2, v4, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_5

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    new-instance v3, Ljava/io/File;

    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_7

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_7

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_7

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    new-instance v3, Ljava/io/File;

    .line 165
    .line 166
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_7

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 182
    .line 183
    .line 184
    :cond_7
    :goto_1
    invoke-virtual {v0}, Lun/h;->l()Lmf/v3;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-eqz v2, :cond_0

    .line 189
    .line 190
    invoke-virtual {v2, v1}, Lmf/v3;->j(Lun/f;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_8
    return-void
.end method

.method public final e(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ltn/m;

    .line 23
    .line 24
    new-instance v2, Lun/f;

    .line 25
    .line 26
    invoke-direct {v2}, Lun/f;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "<this>"

    .line 30
    .line 31
    invoke-static {v1, v3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v3, v1, Ltn/m;->x:I

    .line 35
    .line 36
    iput v3, v2, Lun/f;->a:I

    .line 37
    .line 38
    iget-object v3, v1, Ltn/m;->k:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lun/f;->k(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, Ltn/m;->l:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lun/f;->h(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v1, Ltn/m;->d:Ltn/j;

    .line 49
    .line 50
    const-string v4, "<set-?>"

    .line 51
    .line 52
    invoke-static {v3, v4}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v3, v2, Lun/f;->f:Ltn/j;

    .line 56
    .line 57
    iget-object v3, v1, Ltn/m;->c:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-static {v3}, Lgp/z;->z(Ljava/util/Map;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput-object v3, v2, Lun/f;->g:Ljava/util/Map;

    .line 64
    .line 65
    iget v3, v1, Ltn/m;->b:I

    .line 66
    .line 67
    iput v3, v2, Lun/f;->e:I

    .line 68
    .line 69
    iget-object v3, v1, Ltn/m;->e:Ltn/i;

    .line 70
    .line 71
    const-string v4, "<set-?>"

    .line 72
    .line 73
    invoke-static {v3, v4}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object v3, v2, Lun/f;->l:Ltn/i;

    .line 77
    .line 78
    sget-object v3, Lbo/a;->e:Ltn/n;

    .line 79
    .line 80
    const-string v4, "<set-?>"

    .line 81
    .line 82
    invoke-static {v3, v4}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v3, v2, Lun/f;->j:Ltn/n;

    .line 86
    .line 87
    sget-object v3, Lbo/a;->d:Ltn/c;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lun/f;->f(Ltn/c;)V

    .line 90
    .line 91
    .line 92
    const-wide/16 v3, 0x0

    .line 93
    .line 94
    iput-wide v3, v2, Lun/f;->h:J

    .line 95
    .line 96
    iget-object v3, v1, Ltn/m;->f:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v3, v2, Lun/f;->F:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v3, v1, Ltn/m;->g:Ltn/b;

    .line 101
    .line 102
    const-string v4, "<set-?>"

    .line 103
    .line 104
    invoke-static {v3, v4}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iput-object v3, v2, Lun/f;->G:Ltn/b;

    .line 108
    .line 109
    iget-wide v3, v1, Ltn/m;->a:J

    .line 110
    .line 111
    iput-wide v3, v2, Lun/f;->H:J

    .line 112
    .line 113
    iget-boolean v3, v1, Ltn/m;->h:Z

    .line 114
    .line 115
    iput-boolean v3, v2, Lun/f;->I:Z

    .line 116
    .line 117
    iget-object v3, v1, Ltn/m;->j:Lco/g;

    .line 118
    .line 119
    const-string v4, "<set-?>"

    .line 120
    .line 121
    invoke-static {v3, v4}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iput-object v3, v2, Lun/f;->J:Lco/g;

    .line 125
    .line 126
    iget v3, v1, Ltn/m;->i:I

    .line 127
    .line 128
    iput v3, v2, Lun/f;->K:I

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    iput v3, v2, Lun/f;->L:I

    .line 132
    .line 133
    const-string v4, "DownloadList"

    .line 134
    .line 135
    iput-object v4, v2, Lun/f;->b:Ljava/lang/String;

    .line 136
    .line 137
    :try_start_0
    invoke-virtual {p0, v2}, Lxn/a;->l(Lun/f;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    iget-object v5, v2, Lun/f;->j:Ltn/n;

    .line 142
    .line 143
    sget-object v6, Ltn/n;->g:Ltn/n;

    .line 144
    .line 145
    if-eq v5, v6, :cond_3

    .line 146
    .line 147
    iget-boolean v1, v1, Ltn/m;->h:Z

    .line 148
    .line 149
    if-eqz v1, :cond_1

    .line 150
    .line 151
    sget-object v1, Ltn/n;->d:Ltn/n;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_0
    move-exception v1

    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :cond_1
    sget-object v1, Ltn/n;->l:Ltn/n;

    .line 158
    .line 159
    :goto_1
    iput-object v1, v2, Lun/f;->j:Ltn/n;

    .line 160
    .line 161
    if-nez v4, :cond_2

    .line 162
    .line 163
    iget-object v1, p0, Lxn/a;->a:Lun/h;

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lun/h;->o(Lun/f;)Lfp/i;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v4, p0, Lxn/a;->d:Lco/h;

    .line 170
    .line 171
    iget-object v5, v1, Lfp/i;->a:Ljava/lang/Object;

    .line 172
    .line 173
    new-instance v6, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v7, "Enqueued download "

    .line 179
    .line 180
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v4, v5}, Lco/h;->a(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v4, Lfp/i;

    .line 194
    .line 195
    iget-object v1, v1, Lfp/i;->a:Ljava/lang/Object;

    .line 196
    .line 197
    sget-object v5, Ltn/c;->d:Ltn/c;

    .line 198
    .line 199
    invoke-direct {v4, v1, v5}, Lfp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lxn/a;->x()V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_2
    iget-object v1, p0, Lxn/a;->a:Lun/h;

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Lun/h;->x(Lun/f;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lxn/a;->d:Lco/h;

    .line 215
    .line 216
    new-instance v4, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v5, "Updated download "

    .line 222
    .line 223
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v1, v4}, Lco/h;->a(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    new-instance v1, Lfp/i;

    .line 237
    .line 238
    sget-object v4, Ltn/c;->d:Ltn/c;

    .line 239
    .line 240
    invoke-direct {v1, v2, v4}, Lfp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_3
    new-instance v1, Lfp/i;

    .line 248
    .line 249
    sget-object v4, Ltn/c;->d:Ltn/c;

    .line 250
    .line 251
    invoke-direct {v1, v2, v4}, Lfp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    :goto_2
    iget-object v1, p0, Lxn/a;->g:Ltn/k;

    .line 258
    .line 259
    sget-object v4, Ltn/k;->b:Ltn/k;

    .line 260
    .line 261
    if-ne v1, v4, :cond_0

    .line 262
    .line 263
    iget-object v1, p0, Lxn/a;->b:Lwn/a;

    .line 264
    .line 265
    invoke-virtual {v1}, Lwn/a;->a()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_0

    .line 270
    .line 271
    iget-object v1, p0, Lxn/a;->c:Lyn/c;

    .line 272
    .line 273
    iget-object v4, v1, Lyn/c;->h:Ljava/lang/Object;

    .line 274
    .line 275
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    :try_start_1
    invoke-virtual {v1}, Lyn/c;->n()V

    .line 277
    .line 278
    .line 279
    const/4 v5, 0x1

    .line 280
    iput-boolean v5, v1, Lyn/c;->j:Z

    .line 281
    .line 282
    iput-boolean v3, v1, Lyn/c;->k:Z

    .line 283
    .line 284
    iget-object v3, v1, Lyn/c;->c:Lwn/a;

    .line 285
    .line 286
    invoke-virtual {v3}, Lwn/a;->d()V

    .line 287
    .line 288
    .line 289
    iget-object v1, v1, Lyn/c;->e:Lco/h;

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 292
    .line 293
    .line 294
    :try_start_2
    monitor-exit v4

    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :catchall_0
    move-exception v1

    .line 298
    monitor-exit v4

    .line 299
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 300
    :goto_3
    invoke-static {v1}, Lmi/t1;->f(Ljava/lang/Exception;)Ltn/c;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    new-instance v3, Lfp/i;

    .line 305
    .line 306
    invoke-direct {v3, v2, v1}, Lfp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_4
    invoke-virtual {p0}, Lxn/a;->x()V

    .line 315
    .line 316
    .line 317
    return-object v0
.end method

.method public final h(Z)Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lxn/a;->a:Lun/h;

    .line 20
    .line 21
    iget-object v1, v0, Lun/h;->b:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v0, v0, Lun/h;->a:Lun/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    :try_start_1
    iget-object p1, v0, Lun/g;->i:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, v0, Lun/g;->h:Ljava/lang/String;

    .line 32
    .line 33
    :goto_0
    iget-object v0, v0, Lun/g;->g:Lt5/b;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lt5/b;->s(Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v2, v0

    .line 44
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    const-wide/16 v2, -0x1

    .line 49
    .line 50
    :goto_1
    monitor-exit v1

    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    cmp-long p1, v2, v0

    .line 54
    .line 55
    if-lez p1, :cond_1

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    return p1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit v1

    .line 63
    throw p1

    .line 64
    :cond_2
    new-instance p1, Lcom/tonyodev/fetch2/exception/FetchException;

    .line 65
    .line 66
    const-string v0, "blocking_call_on_ui_thread"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final i(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lxn/a;->a(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lun/f;

    .line 26
    .line 27
    const-string v2, "download"

    .line 28
    .line 29
    invoke-static {v1, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Lun/f;->j:Ltn/n;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eq v2, v3, :cond_0

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    if-eq v2, v3, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v2, Ltn/n;->f:Ltn/n;

    .line 46
    .line 47
    iput-object v2, v1, Lun/f;->j:Ltn/n;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, p0, Lxn/a;->a:Lun/h;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lun/h;->s(Ljava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public final l(Lun/f;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lxn/a;->d:Lco/h;

    .line 2
    .line 3
    iget-object v1, p0, Lxn/a;->f:Lv6/p;

    .line 4
    .line 5
    invoke-static {p1}, Lv6/e;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0, v2}, Lxn/a;->a(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lxn/a;->a:Lun/h;

    .line 13
    .line 14
    iget-object v3, p1, Lun/f;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lun/h;->h(Ljava/lang/String;)Lun/f;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, Lun/f;->G:Ltn/b;

    .line 24
    .line 25
    sget-object v2, Ltn/b;->d:Ltn/b;

    .line 26
    .line 27
    if-eq v0, v2, :cond_4

    .line 28
    .line 29
    iget-object v0, p1, Lun/f;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0, v4}, Lv6/p;->m(Ljava/lang/String;Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-static {v3}, Lv6/e;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p0, v3}, Lxn/a;->a(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p1, Lun/f;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lun/h;->h(Ljava/lang/String;)Lun/f;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-object v5, v3, Lun/f;->j:Ltn/n;

    .line 51
    .line 52
    sget-object v6, Ltn/n;->e:Ltn/n;

    .line 53
    .line 54
    if-ne v5, v6, :cond_1

    .line 55
    .line 56
    sget-object v5, Ltn/n;->d:Ltn/n;

    .line 57
    .line 58
    iput-object v5, v3, Lun/f;->j:Ltn/n;

    .line 59
    .line 60
    :try_start_0
    invoke-virtual {v2, v3}, Lun/h;->x(Lun/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catch_0
    move-exception v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    const/4 v5, 0x0

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    iget-object v6, v3, Lun/f;->j:Ltn/n;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move-object v6, v5

    .line 79
    :goto_0
    sget-object v7, Ltn/n;->g:Ltn/n;

    .line 80
    .line 81
    if-ne v6, v7, :cond_4

    .line 82
    .line 83
    iget-object v6, p1, Lun/f;->G:Ltn/b;

    .line 84
    .line 85
    sget-object v7, Ltn/b;->f:Ltn/b;

    .line 86
    .line 87
    if-ne v6, v7, :cond_4

    .line 88
    .line 89
    iget-object v6, v3, Lun/f;->d:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v6}, Lv6/p;->o(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_4

    .line 96
    .line 97
    :try_start_1
    iget-object v6, v2, Lun/h;->b:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    :try_start_2
    iget-object v2, v2, Lun/h;->a:Lun/g;

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Lun/g;->d(Lun/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    .line 105
    :try_start_3
    monitor-exit v6

    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    move-exception v2

    .line 108
    monitor-exit v6

    .line 109
    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 110
    :catch_1
    move-exception v2

    .line 111
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    :goto_1
    iget-object v0, p1, Lun/f;->G:Ltn/b;

    .line 118
    .line 119
    sget-object v2, Ltn/b;->d:Ltn/b;

    .line 120
    .line 121
    if-eq v0, v2, :cond_3

    .line 122
    .line 123
    iget-object v0, p1, Lun/f;->d:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, v0, v4}, Lv6/p;->m(Ljava/lang/String;Z)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    :cond_3
    move-object v3, v5

    .line 129
    :cond_4
    :goto_2
    iget-object v0, p1, Lun/f;->G:Ltn/b;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_c

    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    if-eq v0, v2, :cond_a

    .line 139
    .line 140
    const/4 v5, 0x2

    .line 141
    if-eq v0, v5, :cond_8

    .line 142
    .line 143
    const/4 v5, 0x3

    .line 144
    if-ne v0, v5, :cond_7

    .line 145
    .line 146
    if-eqz v3, :cond_b

    .line 147
    .line 148
    iget-wide v5, v3, Lun/f;->h:J

    .line 149
    .line 150
    iput-wide v5, p1, Lun/f;->h:J

    .line 151
    .line 152
    iget-wide v5, v3, Lun/f;->i:J

    .line 153
    .line 154
    iput-wide v5, p1, Lun/f;->i:J

    .line 155
    .line 156
    iget-object v0, v3, Lun/f;->k:Ltn/c;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lun/f;->f(Ltn/c;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v3, Lun/f;->j:Ltn/n;

    .line 162
    .line 163
    const-string v3, "<set-?>"

    .line 164
    .line 165
    invoke-static {v0, v3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p1, Lun/f;->j:Ltn/n;

    .line 169
    .line 170
    sget-object v3, Ltn/n;->g:Ltn/n;

    .line 171
    .line 172
    if-eq v0, v3, :cond_5

    .line 173
    .line 174
    sget-object v0, Ltn/n;->d:Ltn/n;

    .line 175
    .line 176
    iput-object v0, p1, Lun/f;->j:Ltn/n;

    .line 177
    .line 178
    sget-object v0, Lbo/a;->d:Ltn/c;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lun/f;->f(Ltn/c;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    iget-object v0, p1, Lun/f;->j:Ltn/n;

    .line 184
    .line 185
    if-ne v0, v3, :cond_6

    .line 186
    .line 187
    iget-object v0, p1, Lun/f;->d:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Lv6/p;->o(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_6

    .line 194
    .line 195
    iget-object v0, p1, Lun/f;->d:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v1, v0, v4}, Lv6/p;->m(Ljava/lang/String;Z)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    const-wide/16 v0, 0x0

    .line 201
    .line 202
    iput-wide v0, p1, Lun/f;->h:J

    .line 203
    .line 204
    const-wide/16 v0, -0x1

    .line 205
    .line 206
    iput-wide v0, p1, Lun/f;->i:J

    .line 207
    .line 208
    sget-object v0, Ltn/n;->d:Ltn/n;

    .line 209
    .line 210
    iput-object v0, p1, Lun/f;->j:Ltn/n;

    .line 211
    .line 212
    sget-object v0, Lbo/a;->d:Ltn/c;

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Lun/f;->f(Ltn/c;)V

    .line 215
    .line 216
    .line 217
    :cond_6
    move v4, v2

    .line 218
    goto :goto_3

    .line 219
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 220
    .line 221
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :cond_8
    if-nez v3, :cond_9

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_9
    new-instance p1, Lcom/tonyodev/fetch2/exception/FetchException;

    .line 229
    .line 230
    const-string v0, "request_with_file_path_already_exist"

    .line 231
    .line 232
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :cond_a
    iget-object v0, p1, Lun/f;->d:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v1, v0, v2}, Lv6/p;->m(Ljava/lang/String;Z)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    iget-object v0, p1, Lun/f;->d:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Lun/f;->h(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p1, Lun/f;->c:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v1, p1, Lun/f;->d:Ljava/lang/String;

    .line 249
    .line 250
    const-string v2, "url"

    .line 251
    .line 252
    invoke-static {v0, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-string v2, "file"

    .line 256
    .line 257
    invoke-static {v1, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    mul-int/lit8 v0, v0, 0x1f

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    add-int/2addr v1, v0

    .line 271
    iput v1, p1, Lun/f;->a:I

    .line 272
    .line 273
    :cond_b
    :goto_3
    return v4

    .line 274
    :cond_c
    if-eqz v3, :cond_d

    .line 275
    .line 276
    invoke-static {v3}, Lv6/e;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {p0, v0}, Lxn/a;->d(Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    :cond_d
    invoke-static {p1}, Lv6/e;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p0, p1}, Lxn/a;->d(Ljava/util/List;)V

    .line 288
    .line 289
    .line 290
    return v4
.end method

.method public final n(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lxn/a;->a(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxn/a;->a:Lun/h;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lun/h;->a(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lun/f;

    .line 26
    .line 27
    sget-object v2, Ltn/n;->j:Ltn/n;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object v2, v1, Lun/f;->j:Ltn/n;

    .line 33
    .line 34
    invoke-virtual {v0}, Lun/h;->l()Lmf/v3;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lmf/v3;->j(Lun/f;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public final o(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, Lxn/a;->a:Lun/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lun/h;->e(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lgp/m;->I(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lun/f;

    .line 31
    .line 32
    iget-object v3, p0, Lxn/a;->b:Lwn/a;

    .line 33
    .line 34
    iget v4, v2, Lun/f;->a:I

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lwn/a;->i(I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    iget-object v3, v2, Lun/f;->j:Ltn/n;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x1

    .line 49
    if-eq v3, v4, :cond_1

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    if-eq v3, v4, :cond_1

    .line 53
    .line 54
    const/16 v4, 0x9

    .line 55
    .line 56
    if-eq v3, v4, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object v3, Ltn/n;->d:Ltn/n;

    .line 60
    .line 61
    iput-object v3, v2, Lun/f;->j:Ltn/n;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v0, v1}, Lun/h;->s(Ljava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lxn/a;->x()V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method

.method public final s(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, Lxn/a;->a:Lun/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lun/h;->e(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lgp/m;->I(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lun/f;

    .line 31
    .line 32
    const-string v3, "download"

    .line 33
    .line 34
    invoke-static {v2, v3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v2, Lun/f;->j:Ltn/n;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x5

    .line 44
    if-eq v3, v4, :cond_0

    .line 45
    .line 46
    const/4 v4, 0x6

    .line 47
    if-eq v3, v4, :cond_0

    .line 48
    .line 49
    const/16 v4, 0x9

    .line 50
    .line 51
    if-eq v3, v4, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v3, Ltn/n;->d:Ltn/n;

    .line 55
    .line 56
    iput-object v3, v2, Lun/f;->j:Ltn/n;

    .line 57
    .line 58
    sget-object v3, Lbo/a;->d:Ltn/c;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lun/f;->f(Ltn/c;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0, v1}, Lun/h;->s(Ljava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lxn/a;->x()V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method

.method public final x()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxn/a;->c:Lyn/c;

    .line 2
    .line 3
    iget-object v1, v0, Lyn/c;->h:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    const-string v2, "DownloadList"

    .line 7
    .line 8
    iget-object v3, v0, Lyn/c;->a:Lco/l;

    .line 9
    .line 10
    new-instance v4, Landroidx/compose/material3/l1;

    .line 11
    .line 12
    const/16 v5, 0x8

    .line 13
    .line 14
    invoke-direct {v4, v5, v0, v2}, Landroidx/compose/material3/l1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v4}, Lco/l;->d(Lsp/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v1

    .line 21
    iget-object v0, p0, Lxn/a;->c:Lyn/c;

    .line 22
    .line 23
    iget-boolean v0, v0, Lyn/c;->k:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p0, Lxn/a;->j:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lxn/a;->c:Lyn/c;

    .line 32
    .line 33
    invoke-virtual {v0}, Lyn/c;->i()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lxn/a;->c:Lyn/c;

    .line 37
    .line 38
    iget-boolean v0, v0, Lyn/c;->j:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-boolean v0, p0, Lxn/a;->j:Z

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lxn/a;->c:Lyn/c;

    .line 47
    .line 48
    invoke-virtual {v0}, Lyn/c;->h()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v1

    .line 54
    throw v0
.end method
