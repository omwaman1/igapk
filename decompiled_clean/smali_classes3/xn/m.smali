.class public final Lxn/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltn/g;


# instance fields
.field public final synthetic a:Ld3/g;


# direct methods
.method public constructor <init>(Ld3/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxn/m;->a:Ld3/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltn/a;JJ)V
    .locals 12

    .line 1
    const-string v0, "download"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxn/m;->a:Ld3/g;

    .line 7
    .line 8
    iget-object v1, v0, Ld3/g;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, v0, Ld3/g;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v3, Lxn/k;

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-direct {v3, v0, p1, v4}, Lxn/k;-><init>(Ld3/g;Ltn/a;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Ld3/g;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    move-object v6, v4

    .line 71
    check-cast v6, Ltn/g;

    .line 72
    .line 73
    if-nez v6, :cond_1

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object p1, v0

    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_1
    iget-object v4, v0, Ld3/g;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Landroid/os/Handler;

    .line 86
    .line 87
    new-instance v5, Lxn/l;

    .line 88
    .line 89
    move-object v7, p1

    .line 90
    move-wide v8, p2

    .line 91
    move-wide/from16 v10, p4

    .line 92
    .line 93
    invoke-direct/range {v5 .. v11}, Lxn/l;-><init>(Ltn/g;Ltn/a;JJ)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget-object p2, v0, Ld3/g;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-nez p2, :cond_5

    .line 109
    .line 110
    move-object p2, p1

    .line 111
    check-cast p2, Lun/f;

    .line 112
    .line 113
    iget p2, p2, Lun/f;->e:I

    .line 114
    .line 115
    iget-object p3, v0, Ld3/g;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p3, Le8/c;

    .line 118
    .line 119
    sget-object v2, Lco/p;->e:Lco/p;

    .line 120
    .line 121
    invoke-virtual {p3, p2, p1, v2}, Le8/c;->v(ILtn/a;Lco/p;)V

    .line 122
    .line 123
    .line 124
    iget-object p2, v0, Ld3/g;->e:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Ljava/lang/Iterable;

    .line 133
    .line 134
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    if-eqz p3, :cond_6

    .line 143
    .line 144
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    check-cast p3, Ljava/util/Set;

    .line 149
    .line 150
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_3

    .line 159
    .line 160
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-nez v2, :cond_4

    .line 171
    .line 172
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 177
    .line 178
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_5
    iget-object p2, v0, Ld3/g;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p2, Le8/c;

    .line 185
    .line 186
    move-object p3, p1

    .line 187
    check-cast p3, Lun/f;

    .line 188
    .line 189
    iget p3, p3, Lun/f;->e:I

    .line 190
    .line 191
    sget-object v2, Lco/p;->e:Lco/p;

    .line 192
    .line 193
    invoke-virtual {p2, p3, p1, v2}, Le8/c;->F(ILtn/a;Lco/p;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    iget-object p2, v0, Ld3/g;->h:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 199
    .line 200
    check-cast p1, Lun/f;

    .line 201
    .line 202
    iget p1, p1, Lun/f;->a:I

    .line 203
    .line 204
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Ljava/util/List;

    .line 213
    .line 214
    if-eqz p1, :cond_8

    .line 215
    .line 216
    check-cast p1, Ljava/lang/Iterable;

    .line 217
    .line 218
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    if-eqz p2, :cond_8

    .line 227
    .line 228
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 233
    .line 234
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    if-nez p2, :cond_7

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_7
    new-instance p1, Ljava/lang/ClassCastException;

    .line 242
    .line 243
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 244
    .line 245
    .line 246
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    :cond_8
    monitor-exit v1

    .line 248
    return-void

    .line 249
    :goto_3
    monitor-exit v1

    .line 250
    throw p1
.end method

.method public final b(ZLtn/a;)V
    .locals 7

    .line 1
    const-string v0, "download"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxn/m;->a:Ld3/g;

    .line 7
    .line 8
    iget-object v1, v0, Ld3/g;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, v0, Ld3/g;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ltn/g;

    .line 58
    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_1
    iget-object v5, v0, Ld3/g;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Landroid/os/Handler;

    .line 71
    .line 72
    new-instance v6, Landroidx/fragment/app/g;

    .line 73
    .line 74
    invoke-direct {v6, v4, p2, p1}, Landroidx/fragment/app/g;-><init>(Ltn/g;Ltn/a;Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object p1, v0, Ld3/g;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    move-object p1, p2

    .line 92
    check-cast p1, Lun/f;

    .line 93
    .line 94
    iget p1, p1, Lun/f;->e:I

    .line 95
    .line 96
    iget-object v2, v0, Ld3/g;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Le8/c;

    .line 99
    .line 100
    sget-object v3, Lco/p;->b:Lco/p;

    .line 101
    .line 102
    invoke-virtual {v2, p1, p2, v3}, Le8/c;->v(ILtn/a;Lco/p;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, v0, Ld3/g;->e:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/lang/Iterable;

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/util/Set;

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_3

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-nez v3, :cond_4

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 158
    .line 159
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_5
    iget-object p1, v0, Ld3/g;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Le8/c;

    .line 166
    .line 167
    move-object v2, p2

    .line 168
    check-cast v2, Lun/f;

    .line 169
    .line 170
    iget v2, v2, Lun/f;->e:I

    .line 171
    .line 172
    sget-object v3, Lco/p;->b:Lco/p;

    .line 173
    .line 174
    invoke-virtual {p1, v2, p2, v3}, Le8/c;->F(ILtn/a;Lco/p;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    iget-object p1, v0, Ld3/g;->h:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 180
    .line 181
    check-cast p2, Lun/f;

    .line 182
    .line 183
    iget p2, p2, Lun/f;->a:I

    .line 184
    .line 185
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Ljava/util/List;

    .line 194
    .line 195
    if-eqz p1, :cond_8

    .line 196
    .line 197
    check-cast p1, Ljava/lang/Iterable;

    .line 198
    .line 199
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-eqz p2, :cond_8

    .line 208
    .line 209
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    if-nez p2, :cond_7

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_7
    new-instance p1, Ljava/lang/ClassCastException;

    .line 223
    .line 224
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 225
    .line 226
    .line 227
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    :cond_8
    monitor-exit v1

    .line 229
    return-void

    .line 230
    :goto_3
    monitor-exit v1

    .line 231
    throw p1
.end method

.method public final c(Ltn/a;)V
    .locals 8

    .line 1
    const-string v0, "download"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxn/m;->a:Ld3/g;

    .line 7
    .line 8
    iget-object v1, v0, Ld3/g;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, v0, Ld3/g;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v3, Lxn/k;

    .line 16
    .line 17
    const/4 v4, 0x6

    .line 18
    invoke-direct {v3, v0, p1, v4}, Lxn/k;-><init>(Ld3/g;Ltn/a;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Ld3/g;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ltn/g;

    .line 71
    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_1
    iget-object v5, v0, Ld3/g;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Landroid/os/Handler;

    .line 84
    .line 85
    new-instance v6, Lxn/j;

    .line 86
    .line 87
    const/4 v7, 0x5

    .line 88
    invoke-direct {v6, v4, p1, v7}, Lxn/j;-><init>(Ltn/g;Ltn/a;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object v2, v0, Ld3/g;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_5

    .line 104
    .line 105
    move-object v2, p1

    .line 106
    check-cast v2, Lun/f;

    .line 107
    .line 108
    iget v2, v2, Lun/f;->e:I

    .line 109
    .line 110
    iget-object v3, v0, Ld3/g;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Le8/c;

    .line 113
    .line 114
    sget-object v4, Lco/p;->f:Lco/p;

    .line 115
    .line 116
    invoke-virtual {v3, v2, p1, v4}, Le8/c;->v(ILtn/a;Lco/p;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, Ld3/g;->e:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/lang/Iterable;

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ljava/util/Set;

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_3

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-nez v4, :cond_4

    .line 166
    .line 167
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 172
    .line 173
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_5
    iget-object v2, v0, Ld3/g;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Le8/c;

    .line 180
    .line 181
    move-object v3, p1

    .line 182
    check-cast v3, Lun/f;

    .line 183
    .line 184
    iget v3, v3, Lun/f;->e:I

    .line 185
    .line 186
    sget-object v4, Lco/p;->f:Lco/p;

    .line 187
    .line 188
    invoke-virtual {v2, v3, p1, v4}, Le8/c;->F(ILtn/a;Lco/p;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    iget-object v0, v0, Ld3/g;->h:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 194
    .line 195
    check-cast p1, Lun/f;

    .line 196
    .line 197
    iget p1, p1, Lun/f;->a:I

    .line 198
    .line 199
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Ljava/util/List;

    .line 208
    .line 209
    if-eqz p1, :cond_8

    .line 210
    .line 211
    check-cast p1, Ljava/lang/Iterable;

    .line 212
    .line 213
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-nez v0, :cond_7

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_7
    new-instance p1, Ljava/lang/ClassCastException;

    .line 237
    .line 238
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 239
    .line 240
    .line 241
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    :cond_8
    monitor-exit v1

    .line 243
    return-void

    .line 244
    :goto_3
    monitor-exit v1

    .line 245
    throw p1
.end method

.method public final d(Ltn/a;)V
    .locals 8

    .line 1
    const-string v0, "download"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxn/m;->a:Ld3/g;

    .line 7
    .line 8
    iget-object v1, v0, Ld3/g;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, v0, Ld3/g;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v3, Lxn/k;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v3, v0, p1, v4}, Lxn/k;-><init>(Ld3/g;Ltn/a;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Ld3/g;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ltn/g;

    .line 71
    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_1
    iget-object v5, v0, Ld3/g;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Landroid/os/Handler;

    .line 84
    .line 85
    new-instance v6, Lxn/j;

    .line 86
    .line 87
    const/4 v7, 0x3

    .line 88
    invoke-direct {v6, v4, p1, v7}, Lxn/j;-><init>(Ltn/g;Ltn/a;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object v2, v0, Ld3/g;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_5

    .line 104
    .line 105
    move-object v2, p1

    .line 106
    check-cast v2, Lun/f;

    .line 107
    .line 108
    iget v2, v2, Lun/f;->e:I

    .line 109
    .line 110
    iget-object v3, v0, Ld3/g;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Le8/c;

    .line 113
    .line 114
    sget-object v4, Lco/p;->j:Lco/p;

    .line 115
    .line 116
    invoke-virtual {v3, v2, p1, v4}, Le8/c;->v(ILtn/a;Lco/p;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, Ld3/g;->e:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/lang/Iterable;

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ljava/util/Set;

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_3

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-nez v4, :cond_4

    .line 166
    .line 167
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 172
    .line 173
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_5
    iget-object v2, v0, Ld3/g;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Le8/c;

    .line 180
    .line 181
    move-object v3, p1

    .line 182
    check-cast v3, Lun/f;

    .line 183
    .line 184
    iget v3, v3, Lun/f;->e:I

    .line 185
    .line 186
    sget-object v4, Lco/p;->j:Lco/p;

    .line 187
    .line 188
    invoke-virtual {v2, v3, p1, v4}, Le8/c;->F(ILtn/a;Lco/p;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    iget-object v0, v0, Ld3/g;->h:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 194
    .line 195
    check-cast p1, Lun/f;

    .line 196
    .line 197
    iget p1, p1, Lun/f;->a:I

    .line 198
    .line 199
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Ljava/util/List;

    .line 208
    .line 209
    if-eqz p1, :cond_8

    .line 210
    .line 211
    check-cast p1, Ljava/lang/Iterable;

    .line 212
    .line 213
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-nez v0, :cond_7

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_7
    new-instance p1, Ljava/lang/ClassCastException;

    .line 237
    .line 238
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 239
    .line 240
    .line 241
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    :cond_8
    monitor-exit v1

    .line 243
    return-void

    .line 244
    :goto_3
    monitor-exit v1

    .line 245
    throw p1
.end method

.method public final e(Ltn/a;)V
    .locals 8

    .line 1
    const-string v0, "download"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxn/m;->a:Ld3/g;

    .line 7
    .line 8
    iget-object v1, v0, Ld3/g;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, v0, Ld3/g;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v3, Lxn/k;

    .line 16
    .line 17
    const/4 v4, 0x5

    .line 18
    invoke-direct {v3, v0, p1, v4}, Lxn/k;-><init>(Ld3/g;Ltn/a;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Ld3/g;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ltn/g;

    .line 71
    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_1
    iget-object v5, v0, Ld3/g;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Landroid/os/Handler;

    .line 84
    .line 85
    new-instance v6, Lxn/j;

    .line 86
    .line 87
    const/4 v7, 0x4

    .line 88
    invoke-direct {v6, v4, p1, v7}, Lxn/j;-><init>(Ltn/g;Ltn/a;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object v2, v0, Ld3/g;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_5

    .line 104
    .line 105
    move-object v2, p1

    .line 106
    check-cast v2, Lun/f;

    .line 107
    .line 108
    iget v2, v2, Lun/f;->e:I

    .line 109
    .line 110
    iget-object v3, v0, Ld3/g;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Le8/c;

    .line 113
    .line 114
    sget-object v4, Lco/p;->h:Lco/p;

    .line 115
    .line 116
    invoke-virtual {v3, v2, p1, v4}, Le8/c;->v(ILtn/a;Lco/p;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, Ld3/g;->e:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/lang/Iterable;

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ljava/util/Set;

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_3

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-nez v4, :cond_4

    .line 166
    .line 167
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 172
    .line 173
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_5
    iget-object v2, v0, Ld3/g;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Le8/c;

    .line 180
    .line 181
    move-object v3, p1

    .line 182
    check-cast v3, Lun/f;

    .line 183
    .line 184
    iget v3, v3, Lun/f;->e:I

    .line 185
    .line 186
    sget-object v4, Lco/p;->h:Lco/p;

    .line 187
    .line 188
    invoke-virtual {v2, v3, p1, v4}, Le8/c;->F(ILtn/a;Lco/p;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    iget-object v0, v0, Ld3/g;->h:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 194
    .line 195
    check-cast p1, Lun/f;

    .line 196
    .line 197
    iget p1, p1, Lun/f;->a:I

    .line 198
    .line 199
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Ljava/util/List;

    .line 208
    .line 209
    if-eqz p1, :cond_8

    .line 210
    .line 211
    check-cast p1, Ljava/lang/Iterable;

    .line 212
    .line 213
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-nez v0, :cond_7

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_7
    new-instance p1, Ljava/lang/ClassCastException;

    .line 237
    .line 238
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 239
    .line 240
    .line 241
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    :cond_8
    monitor-exit v1

    .line 243
    return-void

    .line 244
    :goto_3
    monitor-exit v1

    .line 245
    throw p1
.end method

.method public final f(Ltn/a;Ljava/util/List;I)V
    .locals 11

    .line 1
    const-string v0, "download"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxn/m;->a:Ld3/g;

    .line 7
    .line 8
    iget-object v1, v0, Ld3/g;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, v0, Ld3/g;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v3, Lxn/k;

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-direct {v3, v0, p1, v4}, Lxn/k;-><init>(Ld3/g;Ltn/a;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Ld3/g;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    move-object v8, v4

    .line 71
    check-cast v8, Ltn/g;

    .line 72
    .line 73
    if-nez v8, :cond_1

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object p1, v0

    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_1
    iget-object v4, v0, Ld3/g;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Landroid/os/Handler;

    .line 86
    .line 87
    new-instance v5, Lcom/appx/core/viewmodel/j;

    .line 88
    .line 89
    const/4 v7, 0x3

    .line 90
    move-object v9, p1

    .line 91
    move-object v10, p2

    .line 92
    move v6, p3

    .line 93
    invoke-direct/range {v5 .. v10}, Lcom/appx/core/viewmodel/j;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    move p3, v6

    .line 100
    move-object p1, v9

    .line 101
    move-object p2, v10

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    move-object v9, p1

    .line 104
    iget-object p1, v0, Ld3/g;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    move-object p1, v9

    .line 115
    check-cast p1, Lun/f;

    .line 116
    .line 117
    iget p1, p1, Lun/f;->e:I

    .line 118
    .line 119
    iget-object p2, v0, Ld3/g;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p2, Le8/c;

    .line 122
    .line 123
    sget-object p3, Lco/p;->c:Lco/p;

    .line 124
    .line 125
    invoke-virtual {p2, p1, v9, p3}, Le8/c;->v(ILtn/a;Lco/p;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, v0, Ld3/g;->e:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ljava/lang/Iterable;

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_6

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Ljava/util/Set;

    .line 153
    .line 154
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    if-eqz p3, :cond_3

    .line 163
    .line 164
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    check-cast p3, Ljava/lang/ref/WeakReference;

    .line 169
    .line 170
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    if-nez p3, :cond_4

    .line 175
    .line 176
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 181
    .line 182
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_5
    iget-object p1, v0, Ld3/g;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Le8/c;

    .line 189
    .line 190
    move-object p2, v9

    .line 191
    check-cast p2, Lun/f;

    .line 192
    .line 193
    iget p2, p2, Lun/f;->e:I

    .line 194
    .line 195
    sget-object p3, Lco/p;->c:Lco/p;

    .line 196
    .line 197
    invoke-virtual {p1, p2, v9, p3}, Le8/c;->F(ILtn/a;Lco/p;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    iget-object p1, v0, Ld3/g;->h:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 203
    .line 204
    move-object p2, v9

    .line 205
    check-cast p2, Lun/f;

    .line 206
    .line 207
    iget p2, p2, Lun/f;->a:I

    .line 208
    .line 209
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Ljava/util/List;

    .line 218
    .line 219
    if-eqz p1, :cond_8

    .line 220
    .line 221
    check-cast p1, Ljava/lang/Iterable;

    .line 222
    .line 223
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-eqz p2, :cond_8

    .line 232
    .line 233
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    if-nez p2, :cond_7

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_7
    new-instance p1, Ljava/lang/ClassCastException;

    .line 247
    .line 248
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 249
    .line 250
    .line 251
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    :cond_8
    monitor-exit v1

    .line 253
    return-void

    .line 254
    :goto_3
    monitor-exit v1

    .line 255
    throw p1
.end method

.method public final g(Ltn/a;)V
    .locals 8

    .line 1
    const-string v0, "download"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxn/m;->a:Ld3/g;

    .line 7
    .line 8
    iget-object v1, v0, Ld3/g;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, v0, Ld3/g;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ltn/g;

    .line 58
    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_1
    iget-object v5, v0, Ld3/g;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Landroid/os/Handler;

    .line 71
    .line 72
    new-instance v6, Lxn/j;

    .line 73
    .line 74
    const/4 v7, 0x2

    .line 75
    invoke-direct {v6, v4, p1, v7}, Lxn/j;-><init>(Ltn/g;Ltn/a;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v2, v0, Ld3/g;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_5

    .line 91
    .line 92
    move-object v2, p1

    .line 93
    check-cast v2, Lun/f;

    .line 94
    .line 95
    iget v2, v2, Lun/f;->e:I

    .line 96
    .line 97
    iget-object v3, v0, Ld3/g;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Le8/c;

    .line 100
    .line 101
    sget-object v4, Lco/p;->a:Lco/p;

    .line 102
    .line 103
    invoke-virtual {v3, v2, p1, v4}, Le8/c;->v(ILtn/a;Lco/p;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Ld3/g;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Ljava/util/Set;

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_3

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-nez v4, :cond_4

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_5
    iget-object v2, v0, Ld3/g;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Le8/c;

    .line 167
    .line 168
    move-object v3, p1

    .line 169
    check-cast v3, Lun/f;

    .line 170
    .line 171
    iget v3, v3, Lun/f;->e:I

    .line 172
    .line 173
    sget-object v4, Lco/p;->a:Lco/p;

    .line 174
    .line 175
    invoke-virtual {v2, v3, p1, v4}, Le8/c;->F(ILtn/a;Lco/p;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    iget-object v0, v0, Ld3/g;->h:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 181
    .line 182
    check-cast p1, Lun/f;

    .line 183
    .line 184
    iget p1, p1, Lun/f;->a:I

    .line 185
    .line 186
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Ljava/util/List;

    .line 195
    .line 196
    if-eqz p1, :cond_8

    .line 197
    .line 198
    check-cast p1, Ljava/lang/Iterable;

    .line 199
    .line 200
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-nez v0, :cond_7

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_7
    new-instance p1, Ljava/lang/ClassCastException;

    .line 224
    .line 225
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 226
    .line 227
    .line 228
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    :cond_8
    monitor-exit v1

    .line 230
    return-void

    .line 231
    :goto_3
    monitor-exit v1

    .line 232
    throw p1
.end method

.method public final h(Ltn/a;)V
    .locals 8

    .line 1
    const-string v0, "download"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxn/m;->a:Ld3/g;

    .line 7
    .line 8
    iget-object v1, v0, Ld3/g;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, v0, Ld3/g;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ltn/g;

    .line 58
    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_1
    iget-object v5, v0, Ld3/g;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Landroid/os/Handler;

    .line 71
    .line 72
    new-instance v6, Lxn/j;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-direct {v6, v4, p1, v7}, Lxn/j;-><init>(Ltn/g;Ltn/a;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v2, v0, Ld3/g;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_5

    .line 91
    .line 92
    move-object v2, p1

    .line 93
    check-cast v2, Lun/f;

    .line 94
    .line 95
    iget v2, v2, Lun/f;->e:I

    .line 96
    .line 97
    iget-object v3, v0, Ld3/g;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Le8/c;

    .line 100
    .line 101
    sget-object v4, Lco/p;->d:Lco/p;

    .line 102
    .line 103
    invoke-virtual {v3, v2, p1, v4}, Le8/c;->v(ILtn/a;Lco/p;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Ld3/g;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Ljava/util/Set;

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_3

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-nez v4, :cond_4

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_5
    iget-object v2, v0, Ld3/g;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Le8/c;

    .line 167
    .line 168
    move-object v3, p1

    .line 169
    check-cast v3, Lun/f;

    .line 170
    .line 171
    iget v3, v3, Lun/f;->e:I

    .line 172
    .line 173
    sget-object v4, Lco/p;->d:Lco/p;

    .line 174
    .line 175
    invoke-virtual {v2, v3, p1, v4}, Le8/c;->F(ILtn/a;Lco/p;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    iget-object v0, v0, Ld3/g;->h:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 181
    .line 182
    check-cast p1, Lun/f;

    .line 183
    .line 184
    iget p1, p1, Lun/f;->a:I

    .line 185
    .line 186
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Ljava/util/List;

    .line 195
    .line 196
    if-eqz p1, :cond_8

    .line 197
    .line 198
    check-cast p1, Ljava/lang/Iterable;

    .line 199
    .line 200
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-nez v0, :cond_7

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_7
    new-instance p1, Ljava/lang/ClassCastException;

    .line 224
    .line 225
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 226
    .line 227
    .line 228
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    :cond_8
    monitor-exit v1

    .line 230
    return-void

    .line 231
    :goto_3
    monitor-exit v1

    .line 232
    throw p1
.end method

.method public final i(Ltn/a;Lco/b;I)V
    .locals 5

    .line 1
    const-string v0, "download"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "downloadBlock"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lxn/m;->a:Ld3/g;

    .line 12
    .line 13
    iget-object v1, v0, Ld3/g;->c:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v2, v0, Ld3/g;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ltn/g;

    .line 63
    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    invoke-interface {v4, p1, p2, p3}, Ltn/g;->i(Ltn/a;Lco/b;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object p2, v0, Ld3/g;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_5

    .line 85
    .line 86
    move-object p2, p1

    .line 87
    check-cast p2, Lun/f;

    .line 88
    .line 89
    iget p2, p2, Lun/f;->e:I

    .line 90
    .line 91
    iget-object p3, v0, Ld3/g;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p3, Le8/c;

    .line 94
    .line 95
    sget-object v2, Lco/p;->l:Lco/p;

    .line 96
    .line 97
    invoke-virtual {p3, p2, p1, v2}, Le8/c;->v(ILtn/a;Lco/p;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, v0, Ld3/g;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/Iterable;

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_5

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Ljava/util/Set;

    .line 125
    .line 126
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-eqz p3, :cond_3

    .line 135
    .line 136
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    check-cast p3, Ljava/lang/ref/WeakReference;

    .line 141
    .line 142
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    if-nez p3, :cond_4

    .line 147
    .line 148
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 153
    .line 154
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :cond_5
    monitor-exit v1

    .line 159
    return-void

    .line 160
    :goto_2
    monitor-exit v1

    .line 161
    throw p1
.end method

.method public final j(Ltn/a;)V
    .locals 8

    .line 1
    const-string v0, "download"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxn/m;->a:Ld3/g;

    .line 7
    .line 8
    iget-object v1, v0, Ld3/g;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, v0, Ld3/g;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v3, Lxn/k;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v3, v0, p1, v4}, Lxn/k;-><init>(Ld3/g;Ltn/a;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Ld3/g;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ltn/g;

    .line 71
    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_1
    iget-object v5, v0, Ld3/g;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Landroid/os/Handler;

    .line 84
    .line 85
    new-instance v6, Lxn/j;

    .line 86
    .line 87
    const/4 v7, 0x1

    .line 88
    invoke-direct {v6, v4, p1, v7}, Lxn/j;-><init>(Ltn/g;Ltn/a;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object v2, v0, Ld3/g;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_5

    .line 104
    .line 105
    move-object v2, p1

    .line 106
    check-cast v2, Lun/f;

    .line 107
    .line 108
    iget v2, v2, Lun/f;->e:I

    .line 109
    .line 110
    iget-object v3, v0, Ld3/g;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Le8/c;

    .line 113
    .line 114
    sget-object v4, Lco/p;->i:Lco/p;

    .line 115
    .line 116
    invoke-virtual {v3, v2, p1, v4}, Le8/c;->v(ILtn/a;Lco/p;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, Ld3/g;->e:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/lang/Iterable;

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ljava/util/Set;

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_3

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-nez v4, :cond_4

    .line 166
    .line 167
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 172
    .line 173
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_5
    iget-object v2, v0, Ld3/g;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Le8/c;

    .line 180
    .line 181
    move-object v3, p1

    .line 182
    check-cast v3, Lun/f;

    .line 183
    .line 184
    iget v3, v3, Lun/f;->e:I

    .line 185
    .line 186
    sget-object v4, Lco/p;->i:Lco/p;

    .line 187
    .line 188
    invoke-virtual {v2, v3, p1, v4}, Le8/c;->F(ILtn/a;Lco/p;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    iget-object v0, v0, Ld3/g;->h:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 194
    .line 195
    check-cast p1, Lun/f;

    .line 196
    .line 197
    iget p1, p1, Lun/f;->a:I

    .line 198
    .line 199
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Ljava/util/List;

    .line 208
    .line 209
    if-eqz p1, :cond_8

    .line 210
    .line 211
    check-cast p1, Ljava/lang/Iterable;

    .line 212
    .line 213
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-nez v0, :cond_7

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_7
    new-instance p1, Ljava/lang/ClassCastException;

    .line 237
    .line 238
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 239
    .line 240
    .line 241
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    :cond_8
    monitor-exit v1

    .line 243
    return-void

    .line 244
    :goto_3
    monitor-exit v1

    .line 245
    throw p1
.end method

.method public final k(Ltn/a;)V
    .locals 8

    .line 1
    const-string v0, "download"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxn/m;->a:Ld3/g;

    .line 7
    .line 8
    iget-object v1, v0, Ld3/g;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, v0, Ld3/g;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v3, Lxn/k;

    .line 16
    .line 17
    const/4 v4, 0x7

    .line 18
    invoke-direct {v3, v0, p1, v4}, Lxn/k;-><init>(Ld3/g;Ltn/a;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Ld3/g;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ltn/g;

    .line 71
    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_1
    iget-object v5, v0, Ld3/g;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Landroid/os/Handler;

    .line 84
    .line 85
    new-instance v6, Lxn/j;

    .line 86
    .line 87
    const/4 v7, 0x6

    .line 88
    invoke-direct {v6, v4, p1, v7}, Lxn/j;-><init>(Ltn/g;Ltn/a;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object v2, v0, Ld3/g;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_5

    .line 104
    .line 105
    move-object v2, p1

    .line 106
    check-cast v2, Lun/f;

    .line 107
    .line 108
    iget v2, v2, Lun/f;->e:I

    .line 109
    .line 110
    iget-object v3, v0, Ld3/g;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Le8/c;

    .line 113
    .line 114
    sget-object v4, Lco/p;->k:Lco/p;

    .line 115
    .line 116
    invoke-virtual {v3, v2, p1, v4}, Le8/c;->v(ILtn/a;Lco/p;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, Ld3/g;->e:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/lang/Iterable;

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ljava/util/Set;

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_3

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-nez v4, :cond_4

    .line 166
    .line 167
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 172
    .line 173
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_5
    iget-object v2, v0, Ld3/g;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Le8/c;

    .line 180
    .line 181
    move-object v3, p1

    .line 182
    check-cast v3, Lun/f;

    .line 183
    .line 184
    iget v3, v3, Lun/f;->e:I

    .line 185
    .line 186
    sget-object v4, Lco/p;->k:Lco/p;

    .line 187
    .line 188
    invoke-virtual {v2, v3, p1, v4}, Le8/c;->F(ILtn/a;Lco/p;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    iget-object v0, v0, Ld3/g;->h:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 194
    .line 195
    check-cast p1, Lun/f;

    .line 196
    .line 197
    iget p1, p1, Lun/f;->a:I

    .line 198
    .line 199
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Ljava/util/List;

    .line 208
    .line 209
    if-eqz p1, :cond_8

    .line 210
    .line 211
    check-cast p1, Ljava/lang/Iterable;

    .line 212
    .line 213
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-nez v0, :cond_7

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_7
    new-instance p1, Ljava/lang/ClassCastException;

    .line 237
    .line 238
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 239
    .line 240
    .line 241
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    :cond_8
    monitor-exit v1

    .line 243
    return-void

    .line 244
    :goto_3
    monitor-exit v1

    .line 245
    throw p1
.end method

.method public final l(Ltn/a;Ltn/c;Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    const-string v0, "download"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "error"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lxn/m;->a:Ld3/g;

    .line 12
    .line 13
    iget-object v1, v0, Ld3/g;->c:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v2, v0, Ld3/g;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v3, Lxn/k;

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    invoke-direct {v3, v0, p1, v4}, Lxn/k;-><init>(Ld3/g;Ltn/a;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Ld3/g;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    move-object v6, v4

    .line 76
    check-cast v6, Ltn/g;

    .line 77
    .line 78
    if-nez v6, :cond_1

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object p1, v0

    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_1
    iget-object v4, v0, Ld3/g;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Landroid/os/Handler;

    .line 91
    .line 92
    new-instance v5, Lbd/d0;

    .line 93
    .line 94
    const/16 v10, 0x8

    .line 95
    .line 96
    move-object v7, p1

    .line 97
    move-object v8, p2

    .line 98
    move-object v9, p3

    .line 99
    invoke-direct/range {v5 .. v10}, Lbd/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    move-object p1, v7

    .line 106
    move-object p2, v8

    .line 107
    move-object p3, v9

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    move-object v7, p1

    .line 110
    iget-object p1, v0, Ld3/g;->e:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_5

    .line 119
    .line 120
    move-object p1, v7

    .line 121
    check-cast p1, Lun/f;

    .line 122
    .line 123
    iget p1, p1, Lun/f;->e:I

    .line 124
    .line 125
    iget-object p2, v0, Ld3/g;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p2, Le8/c;

    .line 128
    .line 129
    sget-object p3, Lco/p;->g:Lco/p;

    .line 130
    .line 131
    invoke-virtual {p2, p1, v7, p3}, Le8/c;->v(ILtn/a;Lco/p;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, v0, Ld3/g;->e:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/lang/Iterable;

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_6

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Ljava/util/Set;

    .line 159
    .line 160
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    if-eqz p3, :cond_3

    .line 169
    .line 170
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    check-cast p3, Ljava/lang/ref/WeakReference;

    .line 175
    .line 176
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    if-nez p3, :cond_4

    .line 181
    .line 182
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 187
    .line 188
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_5
    iget-object p1, v0, Ld3/g;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Le8/c;

    .line 195
    .line 196
    move-object p2, v7

    .line 197
    check-cast p2, Lun/f;

    .line 198
    .line 199
    iget p2, p2, Lun/f;->e:I

    .line 200
    .line 201
    sget-object p3, Lco/p;->g:Lco/p;

    .line 202
    .line 203
    invoke-virtual {p1, p2, v7, p3}, Le8/c;->F(ILtn/a;Lco/p;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    iget-object p1, v0, Ld3/g;->h:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 209
    .line 210
    move-object p2, v7

    .line 211
    check-cast p2, Lun/f;

    .line 212
    .line 213
    iget p2, p2, Lun/f;->a:I

    .line 214
    .line 215
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Ljava/util/List;

    .line 224
    .line 225
    if-eqz p1, :cond_8

    .line 226
    .line 227
    check-cast p1, Ljava/lang/Iterable;

    .line 228
    .line 229
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    if-eqz p2, :cond_8

    .line 238
    .line 239
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 244
    .line 245
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    if-nez p2, :cond_7

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_7
    new-instance p1, Ljava/lang/ClassCastException;

    .line 253
    .line 254
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 255
    .line 256
    .line 257
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    :cond_8
    monitor-exit v1

    .line 259
    return-void

    .line 260
    :goto_3
    monitor-exit v1

    .line 261
    throw p1
.end method
