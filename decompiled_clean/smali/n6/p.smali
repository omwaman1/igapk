.class public final Ln6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic J:I


# instance fields
.field public F:Ljava/lang/String;

.field public final G:Lx6/j;

.field public final H:Lx6/j;

.field public volatile I:Z

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Lv6/m;

.field public e:Lm6/k;

.field public final f:Lv6/k;

.field public g:Lm6/j;

.field public final h:Lei/a;

.field public final i:Ln6/e;

.field public final j:Landroidx/work/impl/WorkDatabase;

.field public final k:Lv6/n;

.field public final l:Lv6/b;

.field public final x:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkerWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lm6/l;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Li1/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm6/g;

    .line 5
    .line 6
    invoke-direct {v0}, Lm6/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln6/p;->g:Lm6/j;

    .line 10
    .line 11
    new-instance v0, Lx6/j;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ln6/p;->G:Lx6/j;

    .line 17
    .line 18
    new-instance v0, Lx6/j;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ln6/p;->H:Lx6/j;

    .line 24
    .line 25
    iget-object v0, p1, Li1/j;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/content/Context;

    .line 28
    .line 29
    iput-object v0, p0, Ln6/p;->a:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v0, p1, Li1/j;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lv6/k;

    .line 34
    .line 35
    iput-object v0, p0, Ln6/p;->f:Lv6/k;

    .line 36
    .line 37
    iget-object v0, p1, Li1/j;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ln6/e;

    .line 40
    .line 41
    iput-object v0, p0, Ln6/p;->i:Ln6/e;

    .line 42
    .line 43
    iget-object v0, p1, Li1/j;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lv6/m;

    .line 46
    .line 47
    iput-object v0, p0, Ln6/p;->d:Lv6/m;

    .line 48
    .line 49
    iget-object v0, v0, Lv6/m;->a:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, p0, Ln6/p;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p1, Li1/j;->g:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/util/List;

    .line 56
    .line 57
    iput-object v0, p0, Ln6/p;->c:Ljava/util/List;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Ln6/p;->e:Lm6/k;

    .line 61
    .line 62
    iget-object v0, p1, Li1/j;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lei/a;

    .line 65
    .line 66
    iput-object v0, p0, Ln6/p;->h:Lei/a;

    .line 67
    .line 68
    iget-object v0, p1, Li1/j;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 71
    .line 72
    iput-object v0, p0, Ln6/p;->j:Landroidx/work/impl/WorkDatabase;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()Lv6/n;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, Ln6/p;->k:Lv6/n;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()Lv6/b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Ln6/p;->l:Lv6/b;

    .line 85
    .line 86
    iget-object p1, p1, Li1/j;->h:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Ljava/util/ArrayList;

    .line 89
    .line 90
    iput-object p1, p0, Ln6/p;->x:Ljava/util/ArrayList;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final a(Lm6/j;)V
    .locals 11

    .line 1
    instance-of v0, p1, Lm6/i;

    .line 2
    .line 3
    iget-object v1, p0, Ln6/p;->d:Lv6/m;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-static {}, Lm6/l;->a()Lm6/l;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lv6/m;->c()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ln6/p;->d()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Ln6/p;->l:Lv6/b;

    .line 25
    .line 26
    iget-object v0, p0, Ln6/p;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Ln6/p;->k:Lv6/n;

    .line 29
    .line 30
    iget-object v2, p0, Ln6/p;->j:Landroidx/work/impl/WorkDatabase;

    .line 31
    .line 32
    invoke-virtual {v2}, Lj5/m;->c()V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x3

    .line 37
    :try_start_0
    invoke-virtual {v1, v4, v0}, Lv6/n;->r(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Ln6/p;->g:Lm6/j;

    .line 41
    .line 42
    check-cast v4, Lm6/i;

    .line 43
    .line 44
    iget-object v4, v4, Lm6/i;->a:Lm6/d;

    .line 45
    .line 46
    invoke-virtual {v1, v0, v4}, Lv6/n;->q(Ljava/lang/String;Lm6/d;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-virtual {p1, v0}, Lv6/b;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v6}, Lv6/n;->j(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const/4 v8, 0x5

    .line 78
    if-ne v7, v8, :cond_1

    .line 79
    .line 80
    iget-object v7, p1, Lv6/b;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, Landroidx/work/impl/WorkDatabase_Impl;

    .line 83
    .line 84
    const-string v8, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 85
    .line 86
    const/4 v9, 0x1

    .line 87
    invoke-static {v9, v8}, Lj5/p;->e(ILjava/lang/String;)Lj5/p;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    if-nez v6, :cond_2

    .line 92
    .line 93
    invoke-virtual {v8, v9}, Lj5/p;->I(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v8, v9, v6}, Lj5/p;->g(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-virtual {v7}, Lj5/m;->b()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v8}, Lj5/m;->m(Ls5/e;)Landroid/database/Cursor;

    .line 104
    .line 105
    .line 106
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 107
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_3

    .line 112
    .line 113
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 114
    .line 115
    .line 116
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    if-eqz v10, :cond_3

    .line 118
    .line 119
    move v10, v9

    .line 120
    goto :goto_2

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    move v10, v3

    .line 124
    :goto_2
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Lj5/p;->h()V

    .line 128
    .line 129
    .line 130
    if-eqz v10, :cond_1

    .line 131
    .line 132
    invoke-static {}, Lm6/l;->a()Lm6/l;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v9, v6}, Lv6/n;->r(ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v4, v5, v6}, Lv6/n;->p(JLjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :catchall_1
    move-exception p1

    .line 147
    goto :goto_4

    .line 148
    :goto_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8}, Lj5/p;->h()V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_4
    invoke-virtual {v2}, Lj5/m;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Lj5/m;->k()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v3}, Ln6/p;->e(Z)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :goto_4
    invoke-virtual {v2}, Lj5/m;->k()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v3}, Ln6/p;->e(Z)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_5
    instance-of p1, p1, Lm6/h;

    .line 173
    .line 174
    if-eqz p1, :cond_6

    .line 175
    .line 176
    invoke-static {}, Lm6/l;->a()Lm6/l;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Ln6/p;->c()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_6
    invoke-static {}, Lm6/l;->a()Lm6/l;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lv6/m;->c()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_7

    .line 199
    .line 200
    invoke-virtual {p0}, Ln6/p;->d()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_7
    invoke-virtual {p0}, Ln6/p;->g()V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ln6/p;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ln6/p;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Ln6/p;->j:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {v2}, Lj5/m;->c()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Ln6/p;->k:Lv6/n;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lv6/n;->j(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->u()Lv6/k;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v3, Lv6/k;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    .line 27
    .line 28
    invoke-virtual {v4}, Lj5/m;->b()V

    .line 29
    .line 30
    .line 31
    iget-object v3, v3, Lv6/k;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lun/c;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/google/android/material/progressindicator/n;->c()Lt5/i;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v5, v6}, Ls5/d;->I(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v5, v6, v1}, Ls5/d;->g(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v4}, Lj5/m;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-virtual {v5}, Lt5/i;->d()I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lj5/m;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    :try_start_2
    invoke-virtual {v4}, Lj5/m;->k()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v5}, Lcom/google/android/material/progressindicator/n;->q(Lt5/i;)V

    .line 62
    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, v0}, Ln6/p;->e(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    const/4 v3, 0x2

    .line 74
    if-ne v0, v3, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Ln6/p;->g:Lm6/j;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ln6/p;->a(Lm6/j;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-static {v0}, Lec/t;->d(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Ln6/p;->c()V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lj5/m;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lj5/m;->k()V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    :try_start_3
    invoke-virtual {v4}, Lj5/m;->k()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v5}, Lcom/google/android/material/progressindicator/n;->q(Lt5/i;)V

    .line 103
    .line 104
    .line 105
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    :goto_2
    invoke-virtual {v2}, Lj5/m;->k()V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_4
    :goto_3
    iget-object v0, p0, Ln6/p;->c:Ljava/util/List;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Ln6/g;

    .line 129
    .line 130
    invoke-interface {v4, v1}, Ln6/g;->c(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    iget-object v1, p0, Ln6/p;->h:Lei/a;

    .line 135
    .line 136
    invoke-static {v1, v2, v0}, Ln6/h;->a(Lei/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Ln6/p;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ln6/p;->k:Lv6/n;

    .line 4
    .line 5
    iget-object v2, p0, Ln6/p;->j:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, Lj5/m;->c()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    :try_start_0
    invoke-virtual {v1, v3, v0}, Lv6/n;->r(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-virtual {v1, v4, v5, v0}, Lv6/n;->p(JLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v4, -0x1

    .line 22
    .line 23
    invoke-virtual {v1, v4, v5, v0}, Lv6/n;->n(JLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lj5/m;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lj5/m;->k()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3}, Ln6/p;->e(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-virtual {v2}, Lj5/m;->k()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3}, Ln6/p;->e(Z)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Ln6/p;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ln6/p;->k:Lv6/n;

    .line 4
    .line 5
    iget-object v2, p0, Ln6/p;->j:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, Lj5/m;->c()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {v1, v4, v5, v0}, Lv6/n;->p(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, v1, Lv6/n;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-virtual {v1, v5, v0}, Lv6/n;->r(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Lj5/m;->b()V

    .line 27
    .line 28
    .line 29
    iget-object v6, v1, Lv6/n;->i:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, Lun/c;

    .line 32
    .line 33
    invoke-virtual {v6}, Lcom/google/android/material/progressindicator/n;->c()Lt5/i;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v7, v5}, Ls5/d;->I(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v7, v5, v0}, Ls5/d;->g(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v4}, Lj5/m;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-virtual {v7}, Lt5/i;->d()I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lj5/m;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 53
    .line 54
    .line 55
    :try_start_2
    invoke-virtual {v4}, Lj5/m;->k()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v7}, Lcom/google/android/material/progressindicator/n;->q(Lt5/i;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lj5/m;->b()V

    .line 62
    .line 63
    .line 64
    iget-object v6, v1, Lv6/n;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, Lun/c;

    .line 67
    .line 68
    invoke-virtual {v6}, Lcom/google/android/material/progressindicator/n;->c()Lt5/i;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    invoke-interface {v7, v5}, Ls5/d;->I(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-interface {v7, v5, v0}, Ls5/d;->g(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {v4}, Lj5/m;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    .line 84
    :try_start_3
    invoke-virtual {v7}, Lt5/i;->d()I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Lj5/m;->o()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    .line 89
    .line 90
    :try_start_4
    invoke-virtual {v4}, Lj5/m;->k()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v7}, Lcom/google/android/material/progressindicator/n;->q(Lt5/i;)V

    .line 94
    .line 95
    .line 96
    const-wide/16 v4, -0x1

    .line 97
    .line 98
    invoke-virtual {v1, v4, v5, v0}, Lv6/n;->n(JLjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lj5/m;->o()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lj5/m;->k()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v3}, Ln6/p;->e(Z)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    goto :goto_2

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    :try_start_5
    invoke-virtual {v4}, Lj5/m;->k()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v7}, Lcom/google/android/material/progressindicator/n;->q(Lt5/i;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :catchall_2
    move-exception v0

    .line 122
    invoke-virtual {v4}, Lj5/m;->k()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v7}, Lcom/google/android/material/progressindicator/n;->q(Lt5/i;)V

    .line 126
    .line 127
    .line 128
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 129
    :goto_2
    invoke-virtual {v2}, Lj5/m;->k()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v3}, Ln6/p;->e(Z)V

    .line 133
    .line 134
    .line 135
    throw v0
.end method

.method public final e(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ln6/p;->j:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj5/m;->c()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Ln6/p;->j:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()Lv6/n;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2, v1}, Lj5/p;->e(ILjava/lang/String;)Lj5/p;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v0, Lv6/n;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 25
    .line 26
    invoke-virtual {v0}, Lj5/m;->b()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lj5/m;->m(Ls5/e;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 41
    .line 42
    .line 43
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    move v3, v4

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_0
    move v3, v2

    .line 51
    :goto_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lj5/p;->h()V

    .line 55
    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Ln6/p;->a:Landroid/content/Context;

    .line 60
    .line 61
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Lw6/k;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    goto :goto_4

    .line 69
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Ln6/p;->k:Lv6/n;

    .line 72
    .line 73
    iget-object v1, p0, Ln6/p;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v4, v1}, Lv6/n;->r(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Ln6/p;->k:Lv6/n;

    .line 79
    .line 80
    iget-object v1, p0, Ln6/p;->b:Ljava/lang/String;

    .line 81
    .line 82
    const-wide/16 v2, -0x1

    .line 83
    .line 84
    invoke-virtual {v0, v2, v3, v1}, Lv6/n;->n(JLjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, Ln6/p;->d:Lv6/m;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v0, p0, Ln6/p;->e:Lm6/k;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, Ln6/p;->i:Ln6/e;

    .line 96
    .line 97
    iget-object v1, p0, Ln6/p;->b:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v2, v0, Ln6/e;->l:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    :try_start_3
    iget-object v0, v0, Ln6/e;->f:Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    :try_start_4
    iget-object v0, p0, Ln6/p;->i:Ln6/e;

    .line 112
    .line 113
    iget-object v1, p0, Ln6/p;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ln6/e;->j(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catchall_2
    move-exception p1

    .line 120
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 121
    :try_start_6
    throw p1

    .line 122
    :cond_3
    :goto_2
    iget-object v0, p0, Ln6/p;->j:Landroidx/work/impl/WorkDatabase;

    .line 123
    .line 124
    invoke-virtual {v0}, Lj5/m;->o()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Ln6/p;->j:Landroidx/work/impl/WorkDatabase;

    .line 128
    .line 129
    invoke-virtual {v0}, Lj5/m;->k()V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Ln6/p;->G:Lx6/j;

    .line 133
    .line 134
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v0, p1}, Lx6/j;->i(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :goto_3
    :try_start_7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lj5/p;->h()V

    .line 146
    .line 147
    .line 148
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 149
    :goto_4
    iget-object v0, p0, Ln6/p;->j:Landroidx/work/impl/WorkDatabase;

    .line 150
    .line 151
    invoke-virtual {v0}, Lj5/m;->k()V

    .line 152
    .line 153
    .line 154
    throw p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln6/p;->k:Lv6/n;

    .line 2
    .line 3
    iget-object v1, p0, Ln6/p;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lv6/n;->j(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lm6/l;->a()Lm6/l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Ln6/p;->e(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, Lm6/l;->a()Lm6/l;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Ln6/p;->e(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Ln6/p;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ln6/p;->j:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v1}, Lj5/m;->c()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    new-instance v3, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v5, p0, Ln6/p;->k:Lv6/n;

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Lv6/n;->j(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v7, 0x6

    .line 36
    if-eq v6, v7, :cond_0

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    invoke-virtual {v5, v6, v4}, Lv6/n;->r(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v5, p0, Ln6/p;->l:Lv6/b;

    .line 43
    .line 44
    invoke-virtual {v5, v4}, Lv6/b;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v3, p0, Ln6/p;->g:Lm6/j;

    .line 53
    .line 54
    check-cast v3, Lm6/g;

    .line 55
    .line 56
    iget-object v3, v3, Lm6/g;->a:Lm6/d;

    .line 57
    .line 58
    invoke-virtual {v5, v0, v3}, Lv6/n;->q(Ljava/lang/String;Lm6/d;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lj5/m;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lj5/m;->k()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2}, Ln6/p;->e(Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    invoke-virtual {v1}, Lj5/m;->k()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v2}, Ln6/p;->e(Z)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ln6/p;->I:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lm6/l;->a()Lm6/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ln6/p;->k:Lv6/n;

    .line 14
    .line 15
    iget-object v2, p0, Ln6/p;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lv6/n;->j(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ln6/p;->e(Z)V

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    invoke-static {v0}, Lec/t;->d(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    xor-int/2addr v0, v2

    .line 33
    invoke-virtual {p0, v0}, Ln6/p;->e(Z)V

    .line 34
    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    return v1
.end method

.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Work [ id="

    .line 6
    .line 7
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Ln6/p;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, ", tags={ "

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, Ln6/p;->x:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    move v6, v5

    .line 28
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const/4 v8, 0x0

    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    move v6, v8

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const-string v8, ", "

    .line 46
    .line 47
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v4, " } ]"

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v1, Ln6/p;->F:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v1, Ln6/p;->d:Lv6/m;

    .line 66
    .line 67
    invoke-virtual {v1}, Ln6/p;->h()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    goto/16 :goto_a

    .line 74
    .line 75
    :cond_2
    iget-object v4, v1, Ln6/p;->j:Landroidx/work/impl/WorkDatabase;

    .line 76
    .line 77
    invoke-virtual {v4}, Lj5/m;->c()V

    .line 78
    .line 79
    .line 80
    :try_start_0
    iget v6, v0, Lv6/m;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    iget-object v7, v0, Lv6/m;->e:Lm6/d;

    .line 83
    .line 84
    if-eq v6, v5, :cond_3

    .line 85
    .line 86
    :try_start_1
    invoke-virtual {v1}, Ln6/p;->f()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Lj5/m;->o()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lm6/l;->a()Lm6/l;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Lj5/m;->k()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    goto/16 :goto_d

    .line 105
    .line 106
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Lv6/m;->c()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-nez v6, :cond_5

    .line 111
    .line 112
    iget v6, v0, Lv6/m;->b:I

    .line 113
    .line 114
    if-ne v6, v5, :cond_4

    .line 115
    .line 116
    iget v6, v0, Lv6/m;->k:I

    .line 117
    .line 118
    if-lez v6, :cond_4

    .line 119
    .line 120
    move v6, v5

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    move v6, v8

    .line 123
    :goto_2
    if-eqz v6, :cond_6

    .line 124
    .line 125
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v9

    .line 129
    invoke-virtual {v0}, Lv6/m;->a()J

    .line 130
    .line 131
    .line 132
    move-result-wide v11

    .line 133
    cmp-long v6, v9, v11

    .line 134
    .line 135
    if-gez v6, :cond_6

    .line 136
    .line 137
    invoke-static {}, Lm6/l;->a()Lm6/l;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v5}, Ln6/p;->e(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Lj5/m;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Lj5/m;->k()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_6
    :try_start_3
    invoke-virtual {v4}, Lj5/m;->o()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Lj5/m;->k()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lv6/m;->c()Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    iget-object v9, v1, Ln6/p;->k:Lv6/n;

    .line 165
    .line 166
    iget-object v10, v1, Ln6/p;->h:Lei/a;

    .line 167
    .line 168
    if-eqz v6, :cond_7

    .line 169
    .line 170
    goto/16 :goto_7

    .line 171
    .line 172
    :cond_7
    iget-object v6, v10, Lei/a;->f:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v6, Lm6/l;

    .line 175
    .line 176
    iget-object v11, v0, Lv6/m;->d:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    sget v6, Lm6/f;->a:I

    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    :try_start_4
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-virtual {v11, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-virtual {v11, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    check-cast v11, Lm6/f;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :catch_0
    invoke-static {}, Lm6/l;->a()Lm6/l;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    move-object v11, v6

    .line 207
    :goto_3
    if-nez v11, :cond_8

    .line 208
    .line 209
    invoke-static {}, Lm6/l;->a()Lm6/l;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ln6/p;->g()V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_a

    .line 220
    .line 221
    :cond_8
    new-instance v12, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    iget-object v7, v9, Lv6/n;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v7, Landroidx/work/impl/WorkDatabase_Impl;

    .line 232
    .line 233
    const-string v13, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 234
    .line 235
    invoke-static {v5, v13}, Lj5/p;->e(ILjava/lang/String;)Lj5/p;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    if-nez v2, :cond_9

    .line 240
    .line 241
    invoke-virtual {v13, v5}, Lj5/p;->I(I)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_9
    invoke-virtual {v13, v5, v2}, Lj5/p;->g(ILjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :goto_4
    invoke-virtual {v7}, Lj5/m;->b()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v13}, Lj5/m;->m(Ls5/e;)Landroid/database/Cursor;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    :try_start_5
    new-instance v14, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    .line 258
    .line 259
    .line 260
    move-result v15

    .line 261
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 262
    .line 263
    .line 264
    :goto_5
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    if-eqz v15, :cond_b

    .line 269
    .line 270
    invoke-interface {v7, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    if-eqz v15, :cond_a

    .line 275
    .line 276
    move-object v15, v6

    .line 277
    goto :goto_6

    .line 278
    :cond_a
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    :goto_6
    invoke-static {v15}, Lm6/d;->a([B)Lm6/d;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :catchall_1
    move-exception v0

    .line 291
    goto/16 :goto_c

    .line 292
    .line 293
    :cond_b
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v13}, Lj5/p;->h()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 300
    .line 301
    .line 302
    invoke-virtual {v11, v12}, Lm6/f;->a(Ljava/util/ArrayList;)Lm6/d;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    :goto_7
    new-instance v6, Landroidx/work/WorkerParameters;

    .line 307
    .line 308
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    iget-object v12, v10, Lei/a;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v12, Ljava/util/concurrent/ExecutorService;

    .line 315
    .line 316
    iget-object v10, v10, Lei/a;->e:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v10, Lm6/s;

    .line 319
    .line 320
    new-instance v13, Lw6/r;

    .line 321
    .line 322
    new-instance v13, Lw6/q;

    .line 323
    .line 324
    iget-object v14, v1, Ln6/p;->i:Ln6/e;

    .line 325
    .line 326
    iget-object v15, v1, Ln6/p;->f:Lv6/k;

    .line 327
    .line 328
    invoke-direct {v13, v4, v14, v15}, Lw6/q;-><init>(Landroidx/work/impl/WorkDatabase;Ln6/e;Lv6/k;)V

    .line 329
    .line 330
    .line 331
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 332
    .line 333
    .line 334
    iput-object v11, v6, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 335
    .line 336
    iput-object v7, v6, Landroidx/work/WorkerParameters;->b:Lm6/d;

    .line 337
    .line 338
    new-instance v7, Ljava/util/HashSet;

    .line 339
    .line 340
    invoke-direct {v7, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 341
    .line 342
    .line 343
    iput-object v12, v6, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/ExecutorService;

    .line 344
    .line 345
    iput-object v10, v6, Landroidx/work/WorkerParameters;->d:Lm6/s;

    .line 346
    .line 347
    iget-object v3, v1, Ln6/p;->e:Lm6/k;

    .line 348
    .line 349
    if-nez v3, :cond_c

    .line 350
    .line 351
    iget-object v0, v0, Lv6/m;->c:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iget-object v3, v1, Ln6/p;->a:Landroid/content/Context;

    .line 357
    .line 358
    invoke-static {v3, v0, v6}, Lm6/s;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lm6/k;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iput-object v0, v1, Ln6/p;->e:Lm6/k;

    .line 363
    .line 364
    :cond_c
    iget-object v0, v1, Ln6/p;->e:Lm6/k;

    .line 365
    .line 366
    if-nez v0, :cond_d

    .line 367
    .line 368
    invoke-static {}, Lm6/l;->a()Lm6/l;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Ln6/p;->g()V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_a

    .line 379
    .line 380
    :cond_d
    iget-boolean v3, v0, Lm6/k;->d:Z

    .line 381
    .line 382
    if-eqz v3, :cond_e

    .line 383
    .line 384
    invoke-static {}, Lm6/l;->a()Lm6/l;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Ln6/p;->g()V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_a

    .line 395
    .line 396
    :cond_e
    iput-boolean v5, v0, Lm6/k;->d:Z

    .line 397
    .line 398
    invoke-virtual {v4}, Lj5/m;->c()V

    .line 399
    .line 400
    .line 401
    :try_start_6
    invoke-virtual {v9, v2}, Lv6/n;->j(Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-ne v0, v5, :cond_10

    .line 406
    .line 407
    const/4 v0, 0x2

    .line 408
    invoke-virtual {v9, v0, v2}, Lv6/n;->r(ILjava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, v9, Lv6/n;->a:Ljava/lang/Object;

    .line 412
    .line 413
    move-object v3, v0

    .line 414
    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    .line 415
    .line 416
    invoke-virtual {v3}, Lj5/m;->b()V

    .line 417
    .line 418
    .line 419
    iget-object v0, v9, Lv6/n;->h:Ljava/lang/Object;

    .line 420
    .line 421
    move-object v6, v0

    .line 422
    check-cast v6, Lun/c;

    .line 423
    .line 424
    invoke-virtual {v6}, Lcom/google/android/material/progressindicator/n;->c()Lt5/i;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    if-nez v2, :cond_f

    .line 429
    .line 430
    invoke-interface {v7, v5}, Ls5/d;->I(I)V

    .line 431
    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_f
    invoke-interface {v7, v5, v2}, Ls5/d;->g(ILjava/lang/String;)V

    .line 435
    .line 436
    .line 437
    :goto_8
    invoke-virtual {v3}, Lj5/m;->c()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 438
    .line 439
    .line 440
    :try_start_7
    invoke-virtual {v7}, Lt5/i;->d()I

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3}, Lj5/m;->o()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 444
    .line 445
    .line 446
    :try_start_8
    invoke-virtual {v3}, Lj5/m;->k()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v6, v7}, Lcom/google/android/material/progressindicator/n;->q(Lt5/i;)V

    .line 450
    .line 451
    .line 452
    goto :goto_9

    .line 453
    :catchall_2
    move-exception v0

    .line 454
    invoke-virtual {v3}, Lj5/m;->k()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v6, v7}, Lcom/google/android/material/progressindicator/n;->q(Lt5/i;)V

    .line 458
    .line 459
    .line 460
    throw v0

    .line 461
    :catchall_3
    move-exception v0

    .line 462
    goto :goto_b

    .line 463
    :cond_10
    move v5, v8

    .line 464
    :goto_9
    invoke-virtual {v4}, Lj5/m;->o()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4}, Lj5/m;->k()V

    .line 468
    .line 469
    .line 470
    if-eqz v5, :cond_12

    .line 471
    .line 472
    invoke-virtual {v1}, Ln6/p;->h()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_11

    .line 477
    .line 478
    goto :goto_a

    .line 479
    :cond_11
    new-instance v14, Lw6/p;

    .line 480
    .line 481
    iget-object v0, v1, Ln6/p;->e:Lm6/k;

    .line 482
    .line 483
    iget-object v2, v1, Ln6/p;->f:Lv6/k;

    .line 484
    .line 485
    move-object v3, v15

    .line 486
    iget-object v15, v1, Ln6/p;->a:Landroid/content/Context;

    .line 487
    .line 488
    iget-object v4, v1, Ln6/p;->d:Lv6/m;

    .line 489
    .line 490
    move-object/from16 v17, v0

    .line 491
    .line 492
    move-object/from16 v19, v2

    .line 493
    .line 494
    move-object/from16 v16, v4

    .line 495
    .line 496
    move-object/from16 v18, v13

    .line 497
    .line 498
    invoke-direct/range {v14 .. v19}, Lw6/p;-><init>(Landroid/content/Context;Lv6/m;Lm6/k;Lw6/q;Lv6/k;)V

    .line 499
    .line 500
    .line 501
    iget-object v0, v3, Lv6/k;->d:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Lmf/f2;

    .line 504
    .line 505
    invoke-virtual {v0, v14}, Lmf/f2;->execute(Ljava/lang/Runnable;)V

    .line 506
    .line 507
    .line 508
    new-instance v0, Ldk/k;

    .line 509
    .line 510
    const/16 v2, 0x14

    .line 511
    .line 512
    iget-object v4, v14, Lw6/p;->a:Lx6/j;

    .line 513
    .line 514
    invoke-direct {v0, v2, v1, v4}, Ldk/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    new-instance v2, Landroidx/appcompat/app/n0;

    .line 518
    .line 519
    const/4 v5, 0x4

    .line 520
    invoke-direct {v2, v5}, Landroidx/appcompat/app/n0;-><init>(I)V

    .line 521
    .line 522
    .line 523
    iget-object v5, v1, Ln6/p;->H:Lx6/j;

    .line 524
    .line 525
    invoke-virtual {v5, v0, v2}, Lx6/h;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 526
    .line 527
    .line 528
    new-instance v0, Lmf/m1;

    .line 529
    .line 530
    const/16 v2, 0xb

    .line 531
    .line 532
    invoke-direct {v0, v2, v1, v4}, Lmf/m1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    iget-object v2, v3, Lv6/k;->d:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v2, Lmf/f2;

    .line 538
    .line 539
    invoke-virtual {v4, v0, v2}, Lx6/h;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 540
    .line 541
    .line 542
    iget-object v0, v1, Ln6/p;->F:Ljava/lang/String;

    .line 543
    .line 544
    new-instance v2, Lem/d;

    .line 545
    .line 546
    const/16 v4, 0xe

    .line 547
    .line 548
    invoke-direct {v2, v4, v1, v0}, Lem/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    iget-object v0, v3, Lv6/k;->b:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Landroidx/appcompat/app/m0;

    .line 554
    .line 555
    invoke-virtual {v5, v2, v0}, Lx6/h;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 556
    .line 557
    .line 558
    goto :goto_a

    .line 559
    :cond_12
    invoke-virtual {v1}, Ln6/p;->f()V

    .line 560
    .line 561
    .line 562
    :goto_a
    return-void

    .line 563
    :goto_b
    invoke-virtual {v4}, Lj5/m;->k()V

    .line 564
    .line 565
    .line 566
    throw v0

    .line 567
    :goto_c
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v13}, Lj5/p;->h()V

    .line 571
    .line 572
    .line 573
    throw v0

    .line 574
    :goto_d
    invoke-virtual {v4}, Lj5/m;->k()V

    .line 575
    .line 576
    .line 577
    throw v0
.end method
