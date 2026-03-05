.class public final Lyd/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/journeyapps/barcodescanner/l;


# static fields
.field public static f:Lyd/s;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/io/Serializable;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyd/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lyd/s;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lyd/s;->b:I

    .line 10
    iput-object p2, p0, Lyd/s;->c:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lyd/s;->d:Ljava/io/Serializable;

    .line 12
    iput-object p4, p0, Lyd/s;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lyd/s;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lyd/s;->c:Ljava/lang/Object;

    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lyd/s;->d:Ljava/io/Serializable;

    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lyd/s;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lyd/s;->b:I

    .line 18
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 19
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    new-instance v1, Lcom/facebook/internal/e;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lcom/facebook/internal/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1, v0}, Lyd/y;->N(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/h2;Ltl/b;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lyd/s;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lyd/s;->c:Ljava/lang/Object;

    .line 4
    iget p1, p1, Landroidx/recyclerview/widget/h2;->b:I

    .line 5
    iput p1, p0, Lyd/s;->b:I

    .line 6
    iput-object p2, p0, Lyd/s;->e:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x2

    .line 7
    new-array p1, p1, [Loc/b0;

    iput-object p1, p0, Lyd/s;->d:Ljava/io/Serializable;

    return-void
.end method

.method public static a(Lyd/s;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyd/s;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lyd/s;->b:I

    .line 5
    .line 6
    if-ne v1, p1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iput p1, p0, Lyd/s;->b:I

    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Lyd/s;->d:Ljava/io/Serializable;

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lxd/o;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Lxd/o;->a(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v2, p0, Lyd/s;->d:Ljava/io/Serializable;

    .line 48
    .line 49
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void

    .line 56
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p0
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Lyd/s;
    .locals 2

    .line 1
    const-class v0, Lyd/s;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lyd/s;->f:Lyd/s;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lyd/s;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lyd/s;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lyd/s;->f:Lyd/s;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lyd/s;->f:Lyd/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method


# virtual methods
.method public b(Loc/b0;)V
    .locals 13

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    check-cast p1, Ltl/d;

    .line 4
    .line 5
    iget-object v0, p0, Lyd/s;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/h2;

    .line 8
    .line 9
    iget-object v1, p1, Loc/b0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [Landroidx/recyclerview/widget/h2;

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_1

    .line 17
    .line 18
    aget-object v5, v1, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {v5}, Landroidx/recyclerview/widget/h2;->d()V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1, v1, v0}, Ltl/d;->K([Landroidx/recyclerview/widget/h2;Landroidx/recyclerview/widget/h2;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p1, Loc/b0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ltl/b;

    .line 34
    .line 35
    iget-boolean v4, p1, Ltl/d;->d:Z

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    iget-object v5, v2, Ltl/b;->b:Lal/l;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v5, v2, Ltl/b;->d:Lal/l;

    .line 43
    .line 44
    :goto_1
    if-eqz v4, :cond_3

    .line 45
    .line 46
    iget-object v2, v2, Ltl/b;->c:Lal/l;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    iget-object v2, v2, Ltl/b;->e:Lal/l;

    .line 50
    .line 51
    :goto_2
    iget v4, v5, Lal/l;->b:F

    .line 52
    .line 53
    float-to-int v4, v4

    .line 54
    invoke-virtual {p1, v4}, Loc/b0;->w(I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget v2, v2, Lal/l;->b:F

    .line 59
    .line 60
    float-to-int v2, v2

    .line 61
    invoke-virtual {p1, v2}, Loc/b0;->w(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 v2, 0x1

    .line 66
    const/4 v5, -0x1

    .line 67
    move v7, v2

    .line 68
    move v6, v3

    .line 69
    :goto_3
    if-ge v4, p1, :cond_e

    .line 70
    .line 71
    aget-object v8, v1, v4

    .line 72
    .line 73
    if-eqz v8, :cond_d

    .line 74
    .line 75
    iget v9, v8, Landroidx/recyclerview/widget/h2;->f:I

    .line 76
    .line 77
    sub-int v10, v9, v5

    .line 78
    .line 79
    if-nez v10, :cond_4

    .line 80
    .line 81
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_9

    .line 84
    :cond_4
    if-ne v10, v2, :cond_5

    .line 85
    .line 86
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    iget v5, v8, Landroidx/recyclerview/widget/h2;->f:I

    .line 91
    .line 92
    :goto_4
    move v6, v2

    .line 93
    goto :goto_9

    .line 94
    :cond_5
    const/4 v11, 0x0

    .line 95
    if-ltz v10, :cond_c

    .line 96
    .line 97
    iget v12, v0, Landroidx/recyclerview/widget/h2;->f:I

    .line 98
    .line 99
    if-ge v9, v12, :cond_c

    .line 100
    .line 101
    if-le v10, v4, :cond_6

    .line 102
    .line 103
    goto :goto_8

    .line 104
    :cond_6
    const/4 v9, 0x2

    .line 105
    if-le v7, v9, :cond_7

    .line 106
    .line 107
    add-int/lit8 v9, v7, -0x2

    .line 108
    .line 109
    mul-int/2addr v10, v9

    .line 110
    :cond_7
    if-lt v10, v4, :cond_8

    .line 111
    .line 112
    move v9, v2

    .line 113
    goto :goto_5

    .line 114
    :cond_8
    move v9, v3

    .line 115
    :goto_5
    move v12, v2

    .line 116
    :goto_6
    if-gt v12, v10, :cond_a

    .line 117
    .line 118
    if-nez v9, :cond_a

    .line 119
    .line 120
    sub-int v9, v4, v12

    .line 121
    .line 122
    aget-object v9, v1, v9

    .line 123
    .line 124
    if-eqz v9, :cond_9

    .line 125
    .line 126
    move v9, v2

    .line 127
    goto :goto_7

    .line 128
    :cond_9
    move v9, v3

    .line 129
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_a
    if-eqz v9, :cond_b

    .line 133
    .line 134
    aput-object v11, v1, v4

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_b
    iget v5, v8, Landroidx/recyclerview/widget/h2;->f:I

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_c
    :goto_8
    aput-object v11, v1, v4

    .line 141
    .line 142
    :cond_d
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_e
    return-void
.end method

.method public c(Lcom/android/billingclient/api/j;Landroid/net/Uri;I)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lyd/s;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, v1, Lyd/s;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, v1, Lyd/s;->d:Ljava/io/Serializable;

    .line 16
    .line 17
    check-cast v5, Ljava/lang/String;

    .line 18
    .line 19
    iget v6, v1, Lyd/s;->b:I

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const-string v8, ":"

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    if-eq v6, v9, :cond_2

    .line 26
    .line 27
    const/4 v10, 0x2

    .line 28
    const/4 v11, 0x4

    .line 29
    const/4 v12, 0x0

    .line 30
    if-ne v6, v10, :cond_1

    .line 31
    .line 32
    :try_start_0
    const-string v6, "MD5"

    .line 33
    .line 34
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static/range {p3 .. p3}, Lid/x;->g(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    new-instance v14, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v15, v0, Lcom/android/billingclient/api/j;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v15, v0, Lcom/android/billingclient/api/j;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    sget-object v15, Lid/w;->g:Ljava/nio/charset/Charset;

    .line 71
    .line 72
    invoke-virtual {v14, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    invoke-virtual {v6, v14}, Ljava/security/MessageDigest;->digest([B)[B

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    invoke-static {v14}, Lyd/y;->S([B)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    move/from16 v16, v9

    .line 85
    .line 86
    new-instance v9, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v9, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v6, v9}, Ljava/security/MessageDigest;->digest([B)[B

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-static {v9}, Lyd/y;->S([B)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    new-instance v13, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v8, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v6, v8}, Ljava/security/MessageDigest;->digest([B)[B

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v6}, Lyd/y;->S([B)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    const/4 v9, 0x3

    .line 157
    const/4 v13, 0x5

    .line 158
    if-eqz v8, :cond_0

    .line 159
    .line 160
    const-string v3, "Digest username=\"%s\", realm=\"%s\", nonce=\"%s\", uri=\"%s\", response=\"%s\""

    .line 161
    .line 162
    iget-object v0, v0, Lcom/android/billingclient/api/j;->a:Ljava/lang/String;

    .line 163
    .line 164
    new-array v8, v13, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object v0, v8, v7

    .line 167
    .line 168
    aput-object v4, v8, v16

    .line 169
    .line 170
    aput-object v5, v8, v10

    .line 171
    .line 172
    aput-object v2, v8, v9

    .line 173
    .line 174
    aput-object v6, v8, v11

    .line 175
    .line 176
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 177
    .line 178
    invoke-static {v0, v3, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :catch_0
    move-exception v0

    .line 184
    goto :goto_0

    .line 185
    :cond_0
    const-string v8, "Digest username=\"%s\", realm=\"%s\", nonce=\"%s\", uri=\"%s\", response=\"%s\", opaque=\"%s\""

    .line 186
    .line 187
    iget-object v0, v0, Lcom/android/billingclient/api/j;->a:Ljava/lang/String;

    .line 188
    .line 189
    const/4 v14, 0x6

    .line 190
    new-array v14, v14, [Ljava/lang/Object;

    .line 191
    .line 192
    aput-object v0, v14, v7

    .line 193
    .line 194
    aput-object v4, v14, v16

    .line 195
    .line 196
    aput-object v5, v14, v10

    .line 197
    .line 198
    aput-object v2, v14, v9

    .line 199
    .line 200
    aput-object v6, v14, v11

    .line 201
    .line 202
    aput-object v3, v14, v13

    .line 203
    .line 204
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 205
    .line 206
    invoke-static {v0, v8, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    return-object v0

    .line 211
    :goto_0
    new-instance v2, Lcom/google/android/exoplayer2/ParserException;

    .line 212
    .line 213
    invoke-direct {v2, v12, v0, v7, v11}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 214
    .line 215
    .line 216
    throw v2

    .line 217
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 218
    .line 219
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 220
    .line 221
    .line 222
    new-instance v2, Lcom/google/android/exoplayer2/ParserException;

    .line 223
    .line 224
    invoke-direct {v2, v12, v0, v7, v11}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 225
    .line 226
    .line 227
    throw v2

    .line 228
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    iget-object v3, v0, Lcom/android/billingclient/api/j;->a:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget-object v0, v0, Lcom/android/billingclient/api/j;->b:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    sget-object v2, Lid/w;->g:Ljava/nio/charset/Charset;

    .line 251
    .line 252
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sget v2, Lyd/y;->a:I

    .line 261
    .line 262
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 263
    .line 264
    const-string v2, "Basic "

    .line 265
    .line 266
    invoke-static {v2, v0}, Le5/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0
.end method

.method public e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lyd/s;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lyd/s;->b:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget v0, p0, Lyd/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget v0, p0, Lyd/s;->b:I

    .line 12
    .line 13
    iget-object v1, p0, Lyd/s;->d:Ljava/io/Serializable;

    .line 14
    .line 15
    check-cast v1, [Loc/b0;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aget-object v3, v1, v2

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    add-int/lit8 v3, v0, 0x1

    .line 23
    .line 24
    aget-object v3, v1, v3

    .line 25
    .line 26
    :cond_0
    new-instance v4, Ljava/util/Formatter;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/Formatter;-><init>()V

    .line 29
    .line 30
    .line 31
    move v5, v2

    .line 32
    :goto_0
    :try_start_0
    iget-object v6, v3, Loc/b0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, [Landroidx/recyclerview/widget/h2;

    .line 35
    .line 36
    array-length v6, v6

    .line 37
    if-ge v5, v6, :cond_4

    .line 38
    .line 39
    const-string v6, "CW %3d:"

    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const/4 v8, 0x1

    .line 46
    new-array v9, v8, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v7, v9, v2

    .line 49
    .line 50
    invoke-virtual {v4, v6, v9}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 51
    .line 52
    .line 53
    move v6, v2

    .line 54
    :goto_1
    const/4 v7, 0x2

    .line 55
    add-int/lit8 v9, v0, 0x2

    .line 56
    .line 57
    if-ge v6, v9, :cond_3

    .line 58
    .line 59
    aget-object v9, v1, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    const-string v10, "    |   "

    .line 62
    .line 63
    if-nez v9, :cond_1

    .line 64
    .line 65
    :try_start_1
    new-array v7, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v4, v10, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    iget-object v9, v9, Loc/b0;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v9, [Landroidx/recyclerview/widget/h2;

    .line 76
    .line 77
    aget-object v9, v9, v5

    .line 78
    .line 79
    if-nez v9, :cond_2

    .line 80
    .line 81
    new-array v7, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v4, v10, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const-string v10, " %3d|%3d"

    .line 88
    .line 89
    iget v11, v9, Landroidx/recyclerview/widget/h2;->f:I

    .line 90
    .line 91
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    iget v9, v9, Landroidx/recyclerview/widget/h2;->e:I

    .line 96
    .line 97
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    new-array v7, v7, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v11, v7, v2

    .line 104
    .line 105
    aput-object v9, v7, v8

    .line 106
    .line 107
    invoke-virtual {v4, v10, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 108
    .line 109
    .line 110
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const-string v6, "%n"

    .line 114
    .line 115
    new-array v7, v2, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {v4, v6, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 118
    .line 119
    .line 120
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-virtual {v4}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    invoke-virtual {v4}, Ljava/util/Formatter;->close()V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :goto_3
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    :catchall_1
    move-exception v1

    .line 133
    :try_start_3
    invoke-virtual {v4}, Ljava/util/Formatter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :catchall_2
    move-exception v2

    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :goto_4
    throw v1

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
