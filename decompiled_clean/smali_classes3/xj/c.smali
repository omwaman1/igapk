.class public final Lxj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxj/d;


# static fields
.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Lrh/h;

.field public final b:Lzj/c;

.field public final c:Loc/b0;

.field public final d:Lxj/i;

.field public final e:Lei/l;

.field public final f:Lxj/g;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Lfi/m;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/HashSet;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxj/c;->m:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lrh/h;Lwj/b;Ljava/util/concurrent/ExecutorService;Lfi/m;)V
    .locals 5

    .line 1
    new-instance v0, Lzj/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lrh/h;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lrh/h;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, Lzj/c;-><init>(Landroid/content/Context;Lwj/b;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Loc/b0;

    .line 12
    .line 13
    const/16 v1, 0x19

    .line 14
    .line 15
    invoke-direct {p2, p1, v1}, Loc/b0;-><init>(Lrh/h;I)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Ljk/b;->c:Ljk/b;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljk/b;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, v2}, Ljk/b;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Ljk/b;->c:Ljk/b;

    .line 29
    .line 30
    :cond_0
    sget-object v1, Ljk/b;->c:Ljk/b;

    .line 31
    .line 32
    sget-object v2, Lxj/i;->d:Lxj/i;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    new-instance v2, Lxj/i;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lxj/i;-><init>(Ljk/b;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lxj/i;->d:Lxj/i;

    .line 42
    .line 43
    :cond_1
    sget-object v1, Lxj/i;->d:Lxj/i;

    .line 44
    .line 45
    new-instance v2, Lei/l;

    .line 46
    .line 47
    new-instance v3, Lei/d;

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    invoke-direct {v3, p1, v4}, Lei/d;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v3}, Lei/l;-><init>(Lwj/b;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lxj/g;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v4, Ljava/lang/Object;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v4, p0, Lxj/c;->g:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v4, Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v4, p0, Lxj/c;->k:Ljava/util/HashSet;

    .line 77
    .line 78
    new-instance v4, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v4, p0, Lxj/c;->l:Ljava/util/ArrayList;

    .line 84
    .line 85
    iput-object p1, p0, Lxj/c;->a:Lrh/h;

    .line 86
    .line 87
    iput-object v0, p0, Lxj/c;->b:Lzj/c;

    .line 88
    .line 89
    iput-object p2, p0, Lxj/c;->c:Loc/b0;

    .line 90
    .line 91
    iput-object v1, p0, Lxj/c;->d:Lxj/i;

    .line 92
    .line 93
    iput-object v2, p0, Lxj/c;->e:Lei/l;

    .line 94
    .line 95
    iput-object v3, p0, Lxj/c;->f:Lxj/g;

    .line 96
    .line 97
    iput-object p3, p0, Lxj/c;->h:Ljava/util/concurrent/ExecutorService;

    .line 98
    .line 99
    iput-object p4, p0, Lxj/c;->i:Lfi/m;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a(Lxj/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxj/c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxj/c;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final b()V
    .locals 6

    .line 1
    sget-object v0, Lxj/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxj/c;->a:Lrh/h;

    .line 5
    .line 6
    invoke-virtual {v1}, Lrh/h;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Lrh/h;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Lnc/h;->h(Landroid/content/Context;)Lnc/h;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v2, p0, Lxj/c;->c:Loc/b0;

    .line 16
    .line 17
    invoke-virtual {v2}, Loc/b0;->E()Lyj/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v3, v2, Lyj/a;->b:I

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    if-ne v3, v5, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x0

    .line 31
    :cond_1
    :goto_0
    if-eqz v5, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lxj/c;->h(Lyj/a;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, Lxj/c;->c:Loc/b0;

    .line 38
    .line 39
    invoke-virtual {v2}, Lyj/a;->a()Lcr/g;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v3, v2, Lcr/g;->b:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    iput v3, v2, Lcr/g;->a:I

    .line 47
    .line 48
    invoke-virtual {v2}, Lcr/g;->i()Lyj/a;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v4, v2}, Loc/b0;->y(Lyj/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v2

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 59
    .line 60
    :try_start_2
    invoke-virtual {v1}, Lnc/h;->A()V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_1
    move-exception v1

    .line 65
    goto :goto_4

    .line 66
    :cond_3
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    invoke-virtual {p0, v2}, Lxj/c;->k(Lyj/a;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lxj/c;->i:Lfi/m;

    .line 71
    .line 72
    new-instance v1, Lxj/b;

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    invoke-direct {v1, p0, v2}, Lxj/b;-><init>(Lxj/c;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lfi/m;->execute(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :goto_3
    if-eqz v1, :cond_4

    .line 83
    .line 84
    :try_start_3
    invoke-virtual {v1}, Lnc/h;->A()V

    .line 85
    .line 86
    .line 87
    :cond_4
    throw v2

    .line 88
    :goto_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    throw v1
.end method

.method public final c(Lyj/a;)Lyj/a;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lxj/c;->a:Lrh/h;

    .line 6
    .line 7
    invoke-virtual {v2}, Lrh/h;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, Lrh/h;->c:Lrh/j;

    .line 11
    .line 12
    iget-object v3, v3, Lrh/j;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, v0, Lyj/a;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2}, Lrh/h;->b()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v2, Lrh/h;->c:Lrh/j;

    .line 20
    .line 21
    iget-object v2, v2, Lrh/j;->g:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, v0, Lyj/a;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, v1, Lxj/c;->b:Lzj/c;

    .line 26
    .line 27
    iget-object v7, v6, Lzj/c;->c:Lzj/d;

    .line 28
    .line 29
    invoke-virtual {v7}, Lzj/d;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    const-string v9, "Firebase Installations Service is unavailable. Please try again later."

    .line 34
    .line 35
    if-eqz v8, :cond_a

    .line 36
    .line 37
    new-instance v8, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v10, "projects/"

    .line 40
    .line 41
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v10, "/installations/"

    .line 48
    .line 49
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v4, "/authTokens:generate"

    .line 56
    .line 57
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, Lzj/c;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/4 v10, 0x0

    .line 69
    :goto_0
    const/4 v11, 0x1

    .line 70
    if-gt v10, v11, :cond_9

    .line 71
    .line 72
    const v12, 0x8003

    .line 73
    .line 74
    .line 75
    invoke-static {v12}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v4, v3}, Lzj/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    :try_start_0
    const-string v13, "POST"

    .line 83
    .line 84
    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v13, "Authorization"

    .line 88
    .line 89
    new-instance v14, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v15, "FIS_v2 "

    .line 95
    .line 96
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    invoke-virtual {v12, v13, v14}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12, v11}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 110
    .line 111
    .line 112
    invoke-static {v12}, Lzj/c;->h(Ljava/net/HttpURLConnection;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    invoke-virtual {v7, v13}, Lzj/d;->d(I)V

    .line 120
    .line 121
    .line 122
    const/16 v14, 0xc8

    .line 123
    .line 124
    if-lt v13, v14, :cond_0

    .line 125
    .line 126
    const/16 v14, 0x12c

    .line 127
    .line 128
    if-ge v13, v14, :cond_0

    .line 129
    .line 130
    move v14, v11

    .line 131
    goto :goto_1

    .line 132
    :cond_0
    const/4 v14, 0x0

    .line 133
    :goto_1
    const/4 v15, 0x2

    .line 134
    const/4 v8, 0x0

    .line 135
    if-eqz v14, :cond_1

    .line 136
    .line 137
    invoke-static {v12}, Lzj/c;->f(Ljava/net/HttpURLConnection;)Lzj/b;

    .line 138
    .line 139
    .line 140
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :goto_2
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :cond_1
    :try_start_1
    invoke-static {v12, v8, v3, v2}, Lzj/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    .line 154
    const/16 v14, 0x191

    .line 155
    .line 156
    if-eq v13, v14, :cond_5

    .line 157
    .line 158
    const/16 v14, 0x194

    .line 159
    .line 160
    if-ne v13, v14, :cond_2

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_2
    const/16 v14, 0x1ad

    .line 164
    .line 165
    if-eq v13, v14, :cond_4

    .line 166
    .line 167
    const/16 v14, 0x1f4

    .line 168
    .line 169
    if-lt v13, v14, :cond_3

    .line 170
    .line 171
    const/16 v14, 0x258

    .line 172
    .line 173
    if-ge v13, v14, :cond_3

    .line 174
    .line 175
    :catch_0
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_6

    .line 182
    .line 183
    :cond_3
    :try_start_2
    invoke-static {}, Lzj/b;->a()Lac/o;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    iput v15, v13, Lac/o;->b:I

    .line 188
    .line 189
    invoke-virtual {v13}, Lac/o;->b()Lzj/b;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    goto :goto_2

    .line 194
    :cond_4
    new-instance v8, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 195
    .line 196
    const-string v11, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 197
    .line 198
    invoke-direct {v8, v11}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v8

    .line 202
    :cond_5
    :goto_3
    invoke-static {}, Lzj/b;->a()Lac/o;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    const/4 v14, 0x3

    .line 207
    iput v14, v13, Lac/o;->b:I

    .line 208
    .line 209
    invoke-virtual {v13}, Lac/o;->b()Lzj/b;

    .line 210
    .line 211
    .line 212
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    goto :goto_2

    .line 214
    :goto_4
    iget v3, v2, Lzj/b;->c:I

    .line 215
    .line 216
    invoke-static {v3}, Lc3/g;->c(I)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_8

    .line 221
    .line 222
    if-eq v3, v11, :cond_7

    .line 223
    .line 224
    if-ne v3, v15, :cond_6

    .line 225
    .line 226
    invoke-virtual {v1, v8}, Lxj/c;->l(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lyj/a;->a()Lcr/g;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput v15, v0, Lcr/g;->a:I

    .line 234
    .line 235
    invoke-virtual {v0}, Lcr/g;->i()Lyj/a;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :cond_6
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 241
    .line 242
    invoke-direct {v0, v9}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_7
    invoke-virtual {v0}, Lyj/a;->a()Lcr/g;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const-string v2, "BAD CONFIG"

    .line 251
    .line 252
    iput-object v2, v0, Lcr/g;->g:Ljava/lang/Object;

    .line 253
    .line 254
    const/4 v2, 0x5

    .line 255
    iput v2, v0, Lcr/g;->a:I

    .line 256
    .line 257
    invoke-virtual {v0}, Lcr/g;->i()Lyj/a;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :cond_8
    iget-object v3, v2, Lzj/b;->a:Ljava/lang/String;

    .line 263
    .line 264
    iget-wide v4, v2, Lzj/b;->b:J

    .line 265
    .line 266
    iget-object v2, v1, Lxj/c;->d:Lxj/i;

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 272
    .line 273
    iget-object v2, v2, Lxj/i;->a:Ljk/b;

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 279
    .line 280
    .line 281
    move-result-wide v7

    .line 282
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v6

    .line 286
    invoke-virtual {v0}, Lyj/a;->a()Lcr/g;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v3, v0, Lcr/g;->c:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    iput-object v2, v0, Lcr/g;->e:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iput-object v2, v0, Lcr/g;->f:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-virtual {v0}, Lcr/g;->i()Lyj/a;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :goto_5
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 310
    .line 311
    .line 312
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_9
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 321
    .line 322
    invoke-direct {v0, v9}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :cond_a
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 327
    .line 328
    invoke-direct {v0, v9}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v0
.end method

.method public final d()Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxj/c;->g()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lxj/c;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lxj/f;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lxj/f;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lxj/c;->a(Lxj/h;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lxj/c;->h:Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    new-instance v2, Lxj/b;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, p0, v3}, Lxj/b;-><init>(Lxj/c;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

.method public final e()Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxj/c;->g()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lxj/e;

    .line 10
    .line 11
    iget-object v2, p0, Lxj/c;->d:Lxj/i;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lxj/e;-><init>(Lxj/i;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lxj/c;->a(Lxj/h;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lxj/b;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, p0, v2}, Lxj/b;-><init>(Lxj/c;I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lxj/c;->h:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final f(Lyj/a;)V
    .locals 3

    .line 1
    sget-object v0, Lxj/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxj/c;->a:Lrh/h;

    .line 5
    .line 6
    invoke-virtual {v1}, Lrh/h;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Lrh/h;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Lnc/h;->h(Landroid/content/Context;)Lnc/h;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    iget-object v2, p0, Lxj/c;->c:Loc/b0;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Loc/b0;->y(Lyj/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    :try_start_2
    invoke-virtual {v1}, Lnc/h;->A()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_1
    move-exception p1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lnc/h;->A()V

    .line 34
    .line 35
    .line 36
    :cond_1
    throw p1

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw p1
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxj/c;->a:Lrh/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrh/h;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lrh/h;->c:Lrh/j;

    .line 7
    .line 8
    iget-object v1, v1, Lrh/j;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/j0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lrh/h;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lrh/h;->c:Lrh/j;

    .line 19
    .line 20
    iget-object v1, v1, Lrh/j;->g:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 23
    .line 24
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/j0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lrh/h;->b()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lrh/h;->c:Lrh/j;

    .line 31
    .line 32
    iget-object v1, v1, Lrh/j;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 35
    .line 36
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/j0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lrh/h;->b()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lrh/h;->c:Lrh/j;

    .line 43
    .line 44
    iget-object v1, v1, Lrh/j;->b:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v4, Lxj/i;->c:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    const-string v4, ":"

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/j0;->b(ZLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lrh/h;->b()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lrh/h;->c:Lrh/j;

    .line 61
    .line 62
    iget-object v0, v0, Lrh/j;->a:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v1, Lxj/i;->c:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/j0;->b(ZLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final h(Lyj/a;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lxj/c;->a:Lrh/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrh/h;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lrh/h;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "CHIME_ANDROID_SDK"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lxj/c;->a:Lrh/h;

    .line 17
    .line 18
    const-string v1, "[DEFAULT]"

    .line 19
    .line 20
    invoke-virtual {v0}, Lrh/h;->b()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lrh/h;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :cond_0
    iget p1, p1, Lyj/a;->b:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne p1, v0, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lxj/c;->e:Lei/l;

    .line 37
    .line 38
    invoke-virtual {p1}, Lei/l;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lyj/b;

    .line 43
    .line 44
    iget-object v0, p1, Lyj/b;->a:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    invoke-virtual {p1}, Lyj/b;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p1}, Lyj/b;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lxj/c;->f:Lxj/g;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lxj/g;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_2
    return-object v1

    .line 79
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p1

    .line 81
    :cond_3
    iget-object p1, p0, Lxj/c;->f:Lxj/g;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lxj/g;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public final i(Lyj/a;)Lyj/a;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lyj/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v6, 0xb

    .line 16
    .line 17
    if-ne v2, v6, :cond_3

    .line 18
    .line 19
    iget-object v2, v1, Lxj/c;->e:Lei/l;

    .line 20
    .line 21
    invoke-virtual {v2}, Lei/l;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lyj/b;

    .line 26
    .line 27
    iget-object v6, v2, Lyj/b;->a:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    monitor-enter v6

    .line 30
    :try_start_0
    sget-object v7, Lyj/b;->c:[Ljava/lang/String;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    :goto_0
    if-ge v8, v3, :cond_2

    .line 34
    .line 35
    aget-object v9, v7, v8

    .line 36
    .line 37
    iget-object v10, v2, Lyj/b;->b:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v11, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v12, "|T|"

    .line 42
    .line 43
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v10, "|"

    .line 50
    .line 51
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget-object v10, v2, Lyj/b;->a:Landroid/content/SharedPreferences;

    .line 62
    .line 63
    invoke-interface {v10, v9, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    if-eqz v9, :cond_1

    .line 68
    .line 69
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-nez v10, :cond_1

    .line 74
    .line 75
    const-string v2, "{"

    .line 76
    .line 77
    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-direct {v2, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v7, "token"

    .line 89
    .line 90
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    move-object v5, v9

    .line 96
    :catch_0
    :goto_1
    :try_start_2
    monitor-exit v6

    .line 97
    goto :goto_3

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    monitor-exit v6

    .line 104
    goto :goto_3

    .line 105
    :goto_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    throw v0

    .line 107
    :cond_3
    :goto_3
    iget-object v2, v1, Lxj/c;->b:Lzj/c;

    .line 108
    .line 109
    iget-object v6, v1, Lxj/c;->a:Lrh/h;

    .line 110
    .line 111
    invoke-virtual {v6}, Lrh/h;->b()V

    .line 112
    .line 113
    .line 114
    iget-object v6, v6, Lrh/h;->c:Lrh/j;

    .line 115
    .line 116
    iget-object v6, v6, Lrh/j;->a:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v7, v0, Lyj/a;->a:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v8, v1, Lxj/c;->a:Lrh/h;

    .line 121
    .line 122
    invoke-virtual {v8}, Lrh/h;->b()V

    .line 123
    .line 124
    .line 125
    iget-object v8, v8, Lrh/h;->c:Lrh/j;

    .line 126
    .line 127
    iget-object v8, v8, Lrh/j;->g:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v9, v1, Lxj/c;->a:Lrh/h;

    .line 130
    .line 131
    invoke-virtual {v9}, Lrh/h;->b()V

    .line 132
    .line 133
    .line 134
    iget-object v9, v9, Lrh/h;->c:Lrh/j;

    .line 135
    .line 136
    iget-object v9, v9, Lrh/j;->b:Ljava/lang/String;

    .line 137
    .line 138
    const-string v10, "Firebase Installations Service is unavailable. Please try again later."

    .line 139
    .line 140
    iget-object v11, v2, Lzj/c;->c:Lzj/d;

    .line 141
    .line 142
    invoke-virtual {v11}, Lzj/d;->b()Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_c

    .line 147
    .line 148
    new-instance v12, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v13, "projects/"

    .line 151
    .line 152
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v13, "/installations"

    .line 159
    .line 160
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-static {v12}, Lzj/c;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    const/4 v13, 0x0

    .line 172
    :goto_4
    const/4 v14, 0x1

    .line 173
    if-gt v13, v14, :cond_b

    .line 174
    .line 175
    const v15, 0x8001

    .line 176
    .line 177
    .line 178
    invoke-static {v15}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v12, v6}, Lzj/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    :try_start_3
    const-string v4, "POST"

    .line 186
    .line 187
    invoke-virtual {v15, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v15, v14}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 191
    .line 192
    .line 193
    if-eqz v5, :cond_4

    .line 194
    .line 195
    const-string v4, "x-goog-fis-android-iid-migration-auth"

    .line 196
    .line 197
    invoke-virtual {v15, v4, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    goto/16 :goto_8

    .line 203
    .line 204
    :cond_4
    :goto_5
    invoke-static {v15, v7, v9}, Lzj/c;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-virtual {v11, v4}, Lzj/d;->d(I)V
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 212
    .line 213
    .line 214
    const/16 v3, 0xc8

    .line 215
    .line 216
    if-lt v4, v3, :cond_5

    .line 217
    .line 218
    const/16 v3, 0x12c

    .line 219
    .line 220
    if-ge v4, v3, :cond_5

    .line 221
    .line 222
    move v3, v14

    .line 223
    goto :goto_6

    .line 224
    :cond_5
    const/4 v3, 0x0

    .line 225
    :goto_6
    if-eqz v3, :cond_6

    .line 226
    .line 227
    :try_start_4
    invoke-static {v15}, Lzj/c;->e(Ljava/net/HttpURLConnection;)Lzj/a;

    .line 228
    .line 229
    .line 230
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 231
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :catch_1
    const/4 v3, 0x4

    .line 239
    goto/16 :goto_9

    .line 240
    .line 241
    :cond_6
    :try_start_5
    invoke-static {v15, v9, v6, v8}, Lzj/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 242
    .line 243
    .line 244
    const/16 v3, 0x1ad

    .line 245
    .line 246
    if-eq v4, v3, :cond_a

    .line 247
    .line 248
    const/16 v3, 0x1f4

    .line 249
    .line 250
    if-lt v4, v3, :cond_7

    .line 251
    .line 252
    const/16 v3, 0x258

    .line 253
    .line 254
    if-ge v4, v3, :cond_7

    .line 255
    .line 256
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 260
    .line 261
    .line 262
    const/4 v3, 0x4

    .line 263
    goto/16 :goto_a

    .line 264
    .line 265
    :cond_7
    :try_start_6
    new-instance v16, Lzj/a;

    .line 266
    .line 267
    const/16 v20, 0x0

    .line 268
    .line 269
    const/16 v19, 0x0

    .line 270
    .line 271
    const/16 v18, 0x0

    .line 272
    .line 273
    const/16 v17, 0x0

    .line 274
    .line 275
    const/16 v21, 0x2

    .line 276
    .line 277
    invoke-direct/range {v16 .. v21}, Lzj/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzj/b;I)V
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 278
    .line 279
    .line 280
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 281
    .line 282
    .line 283
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 284
    .line 285
    .line 286
    move-object/from16 v2, v16

    .line 287
    .line 288
    :goto_7
    iget v3, v2, Lzj/a;->e:I

    .line 289
    .line 290
    invoke-static {v3}, Lc3/g;->c(I)I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_9

    .line 295
    .line 296
    if-ne v3, v14, :cond_8

    .line 297
    .line 298
    const-string v2, "BAD CONFIG"

    .line 299
    .line 300
    invoke-virtual {v0}, Lyj/a;->a()Lcr/g;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iput-object v2, v0, Lcr/g;->g:Ljava/lang/Object;

    .line 305
    .line 306
    const/4 v2, 0x5

    .line 307
    iput v2, v0, Lcr/g;->a:I

    .line 308
    .line 309
    invoke-virtual {v0}, Lcr/g;->i()Lyj/a;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    return-object v0

    .line 314
    :cond_8
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 315
    .line 316
    const-string v2, "Firebase Installations Service is unavailable. Please try again later."

    .line 317
    .line 318
    invoke-direct {v0, v2}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :cond_9
    iget-object v3, v2, Lzj/a;->b:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v4, v2, Lzj/a;->c:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v5, v1, Lxj/c;->d:Lxj/i;

    .line 327
    .line 328
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 332
    .line 333
    iget-object v5, v5, Lxj/i;->a:Ljk/b;

    .line 334
    .line 335
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 339
    .line 340
    .line 341
    move-result-wide v7

    .line 342
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 343
    .line 344
    .line 345
    move-result-wide v5

    .line 346
    iget-object v2, v2, Lzj/a;->d:Lzj/b;

    .line 347
    .line 348
    iget-object v7, v2, Lzj/b;->a:Ljava/lang/String;

    .line 349
    .line 350
    iget-wide v8, v2, Lzj/b;->b:J

    .line 351
    .line 352
    invoke-virtual {v0}, Lyj/a;->a()Lcr/g;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iput-object v3, v0, Lcr/g;->b:Ljava/lang/Object;

    .line 357
    .line 358
    const/4 v3, 0x4

    .line 359
    iput v3, v0, Lcr/g;->a:I

    .line 360
    .line 361
    iput-object v7, v0, Lcr/g;->c:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v4, v0, Lcr/g;->d:Ljava/lang/Object;

    .line 364
    .line 365
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    iput-object v2, v0, Lcr/g;->e:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    iput-object v2, v0, Lcr/g;->f:Ljava/lang/Object;

    .line 376
    .line 377
    invoke-virtual {v0}, Lcr/g;->i()Lyj/a;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    return-object v0

    .line 382
    :cond_a
    const/4 v3, 0x4

    .line 383
    :try_start_7
    new-instance v4, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 384
    .line 385
    const-string v14, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 386
    .line 387
    invoke-direct {v4, v14}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v4
    :try_end_7
    .catch Ljava/lang/AssertionError; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 391
    :goto_8
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 392
    .line 393
    .line 394
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 395
    .line 396
    .line 397
    throw v0

    .line 398
    :catch_2
    :goto_9
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 399
    .line 400
    .line 401
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 402
    .line 403
    .line 404
    :goto_a
    add-int/lit8 v13, v13, 0x1

    .line 405
    .line 406
    goto/16 :goto_4

    .line 407
    .line 408
    :cond_b
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 409
    .line 410
    invoke-direct {v0, v10}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v0

    .line 414
    :cond_c
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 415
    .line 416
    invoke-direct {v0, v10}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v0
.end method

.method public final j(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxj/c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxj/c;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lxj/h;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lxj/h;->a(Ljava/lang/Exception;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final k(Lyj/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxj/c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxj/c;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lxj/h;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lxj/h;->b(Lyj/a;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final declared-synchronized l(Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lxj/c;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized m(Lyj/a;Lyj/a;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxj/c;->k:Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object p1, p1, Lyj/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p2, Lyj/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lxj/c;->k:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_2
    :goto_0
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method
