.class public final Ldc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc/n;


# instance fields
.field public F:Ldc/u;

.field public G:Ldc/c;

.field public H:Ldc/c;

.field public I:Landroid/os/Looper;

.field public J:Landroid/os/Handler;

.field public K:I

.field public L:[B

.field public M:Lac/r;

.field public volatile N:Lcom/facebook/internal/s0;

.field public final a:Ljava/util/UUID;

.field public final b:Lcom/google/android/material/textfield/t;

.field public final c:Ldc/a0;

.field public final d:Ljava/util/HashMap;

.field public final e:[I

.field public final f:Lv6/d;

.field public final g:Lmf/c0;

.field public final h:Lv6/j;

.field public final i:J

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/Set;

.field public final l:Ljava/util/Set;

.field public x:I


# direct methods
.method public constructor <init>(Ljava/util/UUID;Ldc/a0;Ljava/util/HashMap;[ILmf/c0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lzb/g;->b:Ljava/util/UUID;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    const-string v1, "Use C.CLEARKEY_UUID instead"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lyd/a;->h(ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ldc/e;->a:Ljava/util/UUID;

    .line 21
    .line 22
    sget-object p1, Ldc/y;->d:Lcom/google/android/material/textfield/t;

    .line 23
    .line 24
    iput-object p1, p0, Ldc/e;->b:Lcom/google/android/material/textfield/t;

    .line 25
    .line 26
    iput-object p2, p0, Ldc/e;->c:Ldc/a0;

    .line 27
    .line 28
    iput-object p3, p0, Ldc/e;->d:Ljava/util/HashMap;

    .line 29
    .line 30
    iput-object p4, p0, Ldc/e;->e:[I

    .line 31
    .line 32
    iput-object p5, p0, Ldc/e;->g:Lmf/c0;

    .line 33
    .line 34
    new-instance p1, Lv6/d;

    .line 35
    .line 36
    const/16 p2, 0xe

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lv6/d;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Ldc/e;->f:Lv6/d;

    .line 42
    .line 43
    new-instance p1, Lv6/j;

    .line 44
    .line 45
    const/16 p2, 0xf

    .line 46
    .line 47
    invoke-direct {p1, p0, p2}, Lv6/j;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Ldc/e;->h:Lv6/j;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput p1, p0, Ldc/e;->K:I

    .line 54
    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Ldc/e;->j:Ljava/util/ArrayList;

    .line 61
    .line 62
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Ldc/e;->k:Ljava/util/Set;

    .line 72
    .line 73
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Ldc/e;->l:Ljava/util/Set;

    .line 83
    .line 84
    const-wide/32 p1, 0x493e0

    .line 85
    .line 86
    .line 87
    iput-wide p1, p0, Ldc/e;->i:J

    .line 88
    .line 89
    return-void
.end method

.method public static c(Ldc/c;)Z
    .locals 3

    .line 1
    iget v0, p0, Ldc/c;->o:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    sget v0, Lyd/y;->a:I

    .line 7
    .line 8
    const/16 v2, 0x13

    .line 9
    .line 10
    if-lt v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ldc/c;->getError()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of p0, p0, Landroid/media/ResourceBusyException;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static j(Ldc/g;Ljava/util/UUID;Z)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Ldc/g;->d:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Ldc/g;->d:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_3

    .line 12
    .line 13
    iget-object v2, p0, Ldc/g;->a:[Ldc/f;

    .line 14
    .line 15
    aget-object v2, v2, v1

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ldc/f;->a(Ljava/util/UUID;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    sget-object v3, Lzb/g;->c:Ljava/util/UUID;

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    sget-object v3, Lzb/g;->b:Ljava/util/UUID;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ldc/f;->a(Ljava/util/UUID;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    :cond_0
    iget-object v3, v2, Ldc/f;->e:[B

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Looper;Ldc/k;Lzb/h0;Z)Ldc/h;
    .locals 4

    .line 1
    iget-object v0, p0, Ldc/e;->N:Lcom/facebook/internal/s0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/internal/s0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/internal/s0;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ldc/e;->N:Lcom/facebook/internal/s0;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p3, Lzb/h0;->G:Ldc/g;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez p1, :cond_7

    .line 18
    .line 19
    iget-object p1, p3, Lzb/h0;->l:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Lyd/m;->h(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object p2, p0, Ldc/e;->F:Ldc/u;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Ldc/u;->n()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-ne p3, v1, :cond_1

    .line 35
    .line 36
    sget-boolean p3, Ldc/v;->d:Z

    .line 37
    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    iget-object p3, p0, Ldc/e;->e:[I

    .line 42
    .line 43
    :goto_0
    array-length v1, p3

    .line 44
    const/4 v3, -0x1

    .line 45
    if-ge v0, v1, :cond_3

    .line 46
    .line 47
    aget v1, p3, v0

    .line 48
    .line 49
    if-ne v1, p1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move v0, v3

    .line 56
    :goto_1
    if-eq v0, v3, :cond_6

    .line 57
    .line 58
    invoke-interface {p2}, Ldc/u;->n()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 p2, 0x1

    .line 63
    if-ne p1, p2, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    iget-object p1, p0, Ldc/e;->G:Ldc/c;

    .line 67
    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    sget-object p1, Lxg/m0;->b:Lxg/i0;

    .line 71
    .line 72
    sget-object p1, Lxg/m1;->e:Lxg/m1;

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2, v2, p4}, Ldc/e;->i(Ljava/util/List;ZLdc/k;Z)Ldc/c;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p2, p0, Ldc/e;->j:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Ldc/e;->G:Ldc/c;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    invoke-virtual {p1, v2}, Ldc/c;->d(Ldc/k;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    iget-object p1, p0, Ldc/e;->G:Ldc/c;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_6
    :goto_3
    return-object v2

    .line 93
    :cond_7
    iget-object p3, p0, Ldc/e;->L:[B

    .line 94
    .line 95
    if-nez p3, :cond_9

    .line 96
    .line 97
    iget-object p3, p0, Ldc/e;->a:Ljava/util/UUID;

    .line 98
    .line 99
    invoke-static {p1, p3, v0}, Ldc/e;->j(Ldc/g;Ljava/util/UUID;Z)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_9

    .line 108
    .line 109
    new-instance p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    .line 110
    .line 111
    iget-object p3, p0, Ldc/e;->a:Ljava/util/UUID;

    .line 112
    .line 113
    new-instance p4, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v0, "Media does not support uuid: "

    .line 116
    .line 117
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-direct {p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string p3, "DRM error"

    .line 131
    .line 132
    invoke-static {p3, p1}, Lyd/a;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    if-eqz p2, :cond_8

    .line 136
    .line 137
    invoke-virtual {p2, p1}, Ldc/k;->f(Ljava/lang/Exception;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    new-instance p2, Ldc/r;

    .line 141
    .line 142
    new-instance p3, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 143
    .line 144
    const/16 p4, 0x1773

    .line 145
    .line 146
    invoke-direct {p3, p4, p1}, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;-><init>(ILjava/lang/Exception;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p2, p3}, Ldc/r;-><init>(Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;)V

    .line 150
    .line 151
    .line 152
    return-object p2

    .line 153
    :cond_9
    iget-object p1, p0, Ldc/e;->H:Ldc/c;

    .line 154
    .line 155
    if-nez p1, :cond_a

    .line 156
    .line 157
    invoke-virtual {p0, v2, v0, p2, p4}, Ldc/e;->i(Ljava/util/List;ZLdc/k;Z)Ldc/c;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Ldc/e;->H:Ldc/c;

    .line 162
    .line 163
    iget-object p2, p0, Ldc/e;->j:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_a
    invoke-virtual {p1, p2}, Ldc/c;->d(Ldc/k;)V

    .line 170
    .line 171
    .line 172
    return-object p1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Ldc/e;->x:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Ldc/e;->x:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_4

    .line 10
    :cond_0
    iget-object v0, p0, Ldc/e;->F:Ldc/u;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Ldc/e;->a:Ljava/util/UUID;

    .line 15
    .line 16
    iget-object v1, p0, Ldc/e;->b:Lcom/google/android/material/textfield/t;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :try_start_0
    new-instance v1, Ldc/y;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ldc/y;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :catch_0
    move-exception v1

    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :goto_0
    :try_start_1
    new-instance v2, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v2

    .line 37
    :goto_1
    new-instance v2, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v2
    :try_end_1
    .catch Lcom/google/android/exoplayer2/drm/UnsupportedDrmException; {:try_start_1 .. :try_end_1} :catch_2

    .line 43
    :catch_2
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lyd/a;->s()V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/facebook/internal/j;

    .line 50
    .line 51
    const/16 v0, 0xa

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lcom/facebook/internal/j;-><init>(I)V

    .line 54
    .line 55
    .line 56
    :goto_2
    iput-object v1, p0, Ldc/e;->F:Ldc/u;

    .line 57
    .line 58
    new-instance v0, Lsk/c;

    .line 59
    .line 60
    const/16 v2, 0x12

    .line 61
    .line 62
    invoke-direct {v0, p0, v2}, Lsk/c;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v0}, Ldc/u;->p(Lsk/c;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-wide v0, p0, Ldc/e;->i:J

    .line 70
    .line 71
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    cmp-long v0, v0, v2

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    :goto_3
    iget-object v1, p0, Ldc/e;->j:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-ge v0, v2, :cond_2

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ldc/c;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-virtual {v1, v2}, Ldc/c;->d(Ldc/k;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_2
    :goto_4
    return-void
.end method

.method public final d(Landroid/os/Looper;Lac/r;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldc/e;->I:Landroid/os/Looper;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Ldc/e;->I:Landroid/os/Looper;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ldc/e;->J:Landroid/os/Handler;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-static {p1}, Lyd/a;->l(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ldc/e;->J:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    iput-object p2, p0, Ldc/e;->M:Lac/r;

    .line 33
    .line 34
    return-void

    .line 35
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public final e(Lzb/h0;)I
    .locals 6

    .line 1
    iget-object v0, p0, Ldc/e;->F:Ldc/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ldc/u;->n()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p1, Lzb/h0;->G:Ldc/g;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    iget-object p1, p1, Lzb/h0;->l:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Lyd/m;->h(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    move v1, v2

    .line 22
    :goto_0
    iget-object v3, p0, Ldc/e;->e:[I

    .line 23
    .line 24
    array-length v4, v3

    .line 25
    const/4 v5, -0x1

    .line 26
    if-ge v1, v4, :cond_1

    .line 27
    .line 28
    aget v3, v3, v1

    .line 29
    .line 30
    if-ne v3, p1, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v1, v5

    .line 37
    :goto_1
    if-eq v1, v5, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    return v2

    .line 41
    :cond_3
    iget-object p1, p0, Ldc/e;->L:[B

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    iget-object p1, p0, Ldc/e;->a:Ljava/util/UUID;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-static {v1, p1, v3}, Ldc/e;->j(Ldc/g;Ljava/util/UUID;Z)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_5

    .line 58
    .line 59
    iget v4, v1, Ldc/g;->d:I

    .line 60
    .line 61
    if-ne v4, v3, :cond_8

    .line 62
    .line 63
    iget-object v4, v1, Ldc/g;->a:[Ldc/f;

    .line 64
    .line 65
    aget-object v2, v4, v2

    .line 66
    .line 67
    sget-object v4, Lzb/g;->b:Ljava/util/UUID;

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Ldc/f;->a(Ljava/util/UUID;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_8

    .line 74
    .line 75
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lyd/a;->P()V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object p1, v1, Ldc/g;->c:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz p1, :cond_9

    .line 84
    .line 85
    const-string v1, "cenc"

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    const-string v1, "cbcs"

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    sget p1, Lyd/y;->a:I

    .line 103
    .line 104
    const/16 v1, 0x19

    .line 105
    .line 106
    if-lt p1, v1, :cond_8

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    const-string v1, "cbc1"

    .line 110
    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_8

    .line 116
    .line 117
    const-string v1, "cens"

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_9

    .line 124
    .line 125
    :cond_8
    return v3

    .line 126
    :cond_9
    :goto_2
    return v0
.end method

.method public final f(Ldc/k;Lzb/h0;)Ldc/h;
    .locals 2

    .line 1
    iget v0, p0, Ldc/e;->x:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lyd/a;->l(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ldc/e;->I:Landroid/os/Looper;

    .line 13
    .line 14
    invoke-static {v0}, Lyd/a;->m(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ldc/e;->I:Landroid/os/Looper;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1, p2, v1}, Ldc/e;->a(Landroid/os/Looper;Ldc/k;Lzb/h0;Z)Ldc/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final g(Ldc/k;Lzb/h0;)Ldc/m;
    .locals 3

    .line 1
    iget v0, p0, Ldc/e;->x:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lyd/a;->l(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ldc/e;->I:Landroid/os/Looper;

    .line 12
    .line 13
    invoke-static {v0}, Lyd/a;->m(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ldc/d;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Ldc/d;-><init>(Ldc/e;Ldc/k;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ldc/e;->J:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, La8/c0;

    .line 27
    .line 28
    const/16 v2, 0x1d

    .line 29
    .line 30
    invoke-direct {v1, v2, v0, p2}, La8/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final h(Ljava/util/List;ZLdc/k;)Ldc/c;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldc/e;->F:Ldc/u;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Ldc/c;

    .line 9
    .line 10
    iget-object v4, v0, Ldc/e;->F:Ldc/u;

    .line 11
    .line 12
    iget v8, v0, Ldc/e;->K:I

    .line 13
    .line 14
    iget-object v11, v0, Ldc/e;->L:[B

    .line 15
    .line 16
    iget-object v14, v0, Ldc/e;->I:Landroid/os/Looper;

    .line 17
    .line 18
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Ldc/e;->M:Lac/r;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Ldc/e;->a:Ljava/util/UUID;

    .line 27
    .line 28
    iget-object v5, v0, Ldc/e;->f:Lv6/d;

    .line 29
    .line 30
    iget-object v6, v0, Ldc/e;->h:Lv6/j;

    .line 31
    .line 32
    iget-object v12, v0, Ldc/e;->d:Ljava/util/HashMap;

    .line 33
    .line 34
    iget-object v13, v0, Ldc/e;->c:Ldc/a0;

    .line 35
    .line 36
    iget-object v15, v0, Ldc/e;->g:Lmf/c0;

    .line 37
    .line 38
    move/from16 v10, p2

    .line 39
    .line 40
    move-object/from16 v7, p1

    .line 41
    .line 42
    move/from16 v9, p2

    .line 43
    .line 44
    move-object/from16 v16, v1

    .line 45
    .line 46
    invoke-direct/range {v2 .. v16}, Ldc/c;-><init>(Ljava/util/UUID;Ldc/u;Lv6/d;Lv6/j;Ljava/util/List;IZZ[BLjava/util/HashMap;Ldc/a0;Landroid/os/Looper;Lmf/c0;Lac/r;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v1, p3

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ldc/c;->d(Ldc/k;)V

    .line 52
    .line 53
    .line 54
    iget-wide v3, v0, Ldc/e;->i:J

    .line 55
    .line 56
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    cmp-long v1, v3, v5

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v2, v1}, Ldc/c;->d(Ldc/k;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-object v2
.end method

.method public final i(Ljava/util/List;ZLdc/k;Z)Ldc/c;
    .locals 9

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ldc/e;->h(Ljava/util/List;ZLdc/k;)Ldc/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ldc/e;->c(Ldc/c;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iget-wide v4, p0, Ldc/e;->i:J

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    iget-object v7, p0, Ldc/e;->l:Ljava/util/Set;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-static {v7}, Lxg/v0;->x(Ljava/util/Collection;)Lxg/v0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lxg/f0;->r()Lxg/d2;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Ldc/h;

    .line 46
    .line 47
    invoke-interface {v8, v6}, Ldc/h;->b(Ldc/k;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0, p3}, Ldc/c;->b(Ldc/k;)V

    .line 52
    .line 53
    .line 54
    cmp-long v1, v4, v2

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v6}, Ldc/c;->b(Ldc/k;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ldc/e;->h(Ljava/util/List;ZLdc/k;)Ldc/c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_2
    invoke-static {v0}, Ldc/e;->c(Ldc/c;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    if-eqz p4, :cond_6

    .line 72
    .line 73
    iget-object p4, p0, Ldc/e;->k:Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    invoke-static {p4}, Lxg/v0;->x(Ljava/util/Collection;)Lxg/v0;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-virtual {p4}, Lxg/f0;->r()Lxg/d2;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ldc/d;

    .line 100
    .line 101
    invoke-virtual {v1}, Ldc/d;->release()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    if-nez p4, :cond_4

    .line 110
    .line 111
    invoke-static {v7}, Lxg/v0;->x(Ljava/util/Collection;)Lxg/v0;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    invoke-virtual {p4}, Lxg/f0;->r()Lxg/d2;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ldc/h;

    .line 130
    .line 131
    invoke-interface {v1, v6}, Ldc/h;->b(Ldc/k;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-virtual {v0, p3}, Ldc/c;->b(Ldc/k;)V

    .line 136
    .line 137
    .line 138
    cmp-long p4, v4, v2

    .line 139
    .line 140
    if-eqz p4, :cond_5

    .line 141
    .line 142
    invoke-virtual {v0, v6}, Ldc/c;->b(Ldc/k;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Ldc/e;->h(Ljava/util/List;ZLdc/k;)Ldc/c;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_6
    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/e;->F:Ldc/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ldc/e;->x:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ldc/e;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ldc/e;->k:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Ldc/e;->F:Ldc/u;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ldc/u;->release()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Ldc/e;->F:Ldc/u;

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final l(I[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/e;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lyd/a;->l(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :cond_1
    iput p1, p0, Ldc/e;->K:I

    .line 20
    .line 21
    iput-object p2, p0, Ldc/e;->L:[B

    .line 22
    .line 23
    return-void
.end method

.method public final release()V
    .locals 4

    .line 1
    iget v0, p0, Ldc/e;->x:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Ldc/e;->x:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-wide v0, p0, Ldc/e;->i:J

    .line 11
    .line 12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v1, p0, Ldc/e;->j:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v1, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ldc/c;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v2, v3}, Ldc/c;->b(Ldc/k;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Ldc/e;->k:Ljava/util/Set;

    .line 49
    .line 50
    invoke-static {v0}, Lxg/v0;->x(Ljava/util/Collection;)Lxg/v0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lxg/f0;->r()Lxg/d2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ldc/d;

    .line 69
    .line 70
    invoke-virtual {v1}, Ldc/d;->release()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p0}, Ldc/e;->k()V

    .line 75
    .line 76
    .line 77
    return-void
.end method
