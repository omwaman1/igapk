.class public final Lz8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm8/k;


# static fields
.field public static final f:Lmf/d0;

.field public static final g:Lmf/v3;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lmf/v3;

.field public final d:Lmf/d0;

.field public final e:Lz8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmf/d0;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmf/d0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lz8/a;->f:Lmf/d0;

    .line 9
    .line 10
    new-instance v0, Lmf/v3;

    .line 11
    .line 12
    const/16 v1, 0x17

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lmf/v3;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lz8/a;->g:Lmf/v3;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lp8/a;Lp8/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lz8/a;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lz8/a;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    sget-object p1, Lz8/a;->f:Lmf/d0;

    .line 13
    .line 14
    iput-object p1, p0, Lz8/a;->d:Lmf/d0;

    .line 15
    .line 16
    new-instance p1, Lz8/b;

    .line 17
    .line 18
    invoke-direct {p1, p3, p4}, Lz8/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lz8/a;->e:Lz8/b;

    .line 22
    .line 23
    sget-object p1, Lz8/a;->g:Lmf/v3;

    .line 24
    .line 25
    iput-object p1, p0, Lz8/a;->c:Lmf/v3;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILm8/i;)Lo8/b0;
    .locals 7

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iget-object p1, p0, Lz8/a;->c:Lmf/v3;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v0, p1, Lmf/v3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ll8/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    :try_start_1
    new-instance v0, Ll8/c;

    .line 20
    .line 21
    invoke-direct {v0}, Ll8/c;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_0
    move-object v5, v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p2, v0

    .line 28
    move-object v1, p0

    .line 29
    goto :goto_2

    .line 30
    :goto_0
    const/4 v0, 0x0

    .line 31
    :try_start_2
    iput-object v0, v5, Ll8/c;->b:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    iget-object v0, v5, Ll8/c;->a:[B

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ll8/b;

    .line 40
    .line 41
    invoke-direct {v0}, Ll8/b;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, v5, Ll8/c;->c:Ll8/b;

    .line 45
    .line 46
    iput v1, v5, Ll8/c;->d:I

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v5, Ll8/c;->b:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 55
    .line 56
    .line 57
    iget-object v0, v5, Ll8/c;->b:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 62
    .line 63
    .line 64
    monitor-exit p1

    .line 65
    move-object v1, p0

    .line 66
    move v3, p2

    .line 67
    move v4, p3

    .line 68
    move-object v6, p4

    .line 69
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lz8/a;->c(Ljava/nio/ByteBuffer;IILl8/c;Lm8/i;)Lx8/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    iget-object p2, v1, Lz8/a;->c:Lmf/v3;

    .line 74
    .line 75
    invoke-virtual {p2, v5}, Lmf/v3;->q(Ll8/c;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    move-object p1, v0

    .line 81
    iget-object p2, v1, Lz8/a;->c:Lmf/v3;

    .line 82
    .line 83
    invoke-virtual {p2, v5}, Lmf/v3;->q(Ll8/c;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :catchall_2
    move-exception v0

    .line 88
    move-object v1, p0

    .line 89
    :goto_1
    move-object p2, v0

    .line 90
    :goto_2
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 91
    throw p2

    .line 92
    :catchall_3
    move-exception v0

    .line 93
    goto :goto_1
.end method

.method public final b(Ljava/lang/Object;Lm8/i;)Z
    .locals 5

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    sget-object v0, Lz8/h;->b:Lm8/h;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lm8/i;->b(Lm8/h;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p2, :cond_3

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object p2, p0, Lz8/a;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    move v2, v0

    .line 30
    :goto_0
    if-ge v2, v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lm8/d;

    .line 37
    .line 38
    invoke-interface {v3, p1}, Lm8/d;->a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 43
    .line 44
    if-eq v3, v4, :cond_1

    .line 45
    .line 46
    move-object p1, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 52
    .line 53
    :goto_1
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 54
    .line 55
    if-ne p1, p2, :cond_3

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_3
    return v0
.end method

.method public final c(Ljava/nio/ByteBuffer;IILl8/c;Lm8/i;)Lx8/a;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "BufferGifDecoder"

    .line 4
    .line 5
    sget v0, Li9/f;->a:I

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Ll8/c;->b()Ll8/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v4, v0, Ll8/b;->c:I

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-lez v4, :cond_5

    .line 19
    .line 20
    iget v4, v0, Ll8/b;->b:I

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    sget-object v4, Lz8/h;->a:Lm8/h;

    .line 27
    .line 28
    move-object/from16 v6, p5

    .line 29
    .line 30
    invoke-virtual {v6, v4}, Lm8/i;->b(Lm8/h;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v6, Lm8/b;->b:Lm8/b;

    .line 35
    .line 36
    if-ne v4, v6, :cond_1

    .line 37
    .line 38
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 45
    .line 46
    :goto_0
    iget v6, v0, Ll8/b;->g:I

    .line 47
    .line 48
    div-int v6, v6, p3

    .line 49
    .line 50
    iget v7, v0, Ll8/b;->f:I

    .line 51
    .line 52
    div-int v7, v7, p2

    .line 53
    .line 54
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_2

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    :goto_1
    const/4 v7, 0x1

    .line 67
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 72
    .line 73
    .line 74
    iget-object v8, v1, Lz8/a;->d:Lmf/d0;

    .line 75
    .line 76
    iget-object v9, v1, Lz8/a;->e:Lz8/b;

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v12, Ll8/d;

    .line 82
    .line 83
    move-object/from16 v8, p1

    .line 84
    .line 85
    invoke-direct {v12, v9, v0, v8, v6}, Ll8/d;-><init>(Lz8/b;Ll8/b;Ljava/nio/ByteBuffer;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v12, v4}, Ll8/d;->c(Landroid/graphics/Bitmap$Config;)V

    .line 89
    .line 90
    .line 91
    iget v0, v12, Ll8/d;->k:I

    .line 92
    .line 93
    add-int/2addr v0, v7

    .line 94
    iget-object v4, v12, Ll8/d;->l:Ll8/b;

    .line 95
    .line 96
    iget v4, v4, Ll8/b;->c:I

    .line 97
    .line 98
    rem-int/2addr v0, v4

    .line 99
    iput v0, v12, Ll8/d;->k:I

    .line 100
    .line 101
    invoke-virtual {v12}, Ll8/d;->b()Landroid/graphics/Bitmap;

    .line 102
    .line 103
    .line 104
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    if-nez v15, :cond_3

    .line 106
    .line 107
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 114
    .line 115
    .line 116
    return-object v5

    .line 117
    :cond_3
    :try_start_1
    new-instance v0, Lz8/c;

    .line 118
    .line 119
    iget-object v4, v1, Lz8/a;->a:Landroid/content/Context;

    .line 120
    .line 121
    new-instance v5, Lcom/google/android/material/floatingactionbutton/d;

    .line 122
    .line 123
    new-instance v10, Lz8/g;

    .line 124
    .line 125
    invoke-static {v4}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    move/from16 v13, p2

    .line 130
    .line 131
    move/from16 v14, p3

    .line 132
    .line 133
    invoke-direct/range {v10 .. v15}, Lz8/g;-><init>(Lcom/bumptech/glide/b;Ll8/d;IILandroid/graphics/Bitmap;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v5, v10, v3}, Lcom/google/android/material/floatingactionbutton/d;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, v5}, Lz8/c;-><init>(Lcom/google/android/material/floatingactionbutton/d;)V

    .line 140
    .line 141
    .line 142
    new-instance v4, Lx8/a;

    .line 143
    .line 144
    invoke-direct {v4, v7, v0}, Lx8/a;-><init>(ILandroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 154
    .line 155
    .line 156
    :cond_4
    return-object v4

    .line 157
    :cond_5
    :goto_2
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 164
    .line 165
    .line 166
    :cond_6
    return-object v5

    .line 167
    :goto_3
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_7

    .line 172
    .line 173
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 174
    .line 175
    .line 176
    :cond_7
    throw v0
.end method
