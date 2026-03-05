.class public abstract Lqc/o;
.super Lzb/d;
.source "SourceFile"


# static fields
.field public static final V0:[B


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:Z

.field public D0:Z

.field public E0:I

.field public final F:Lqc/p;

.field public F0:I

.field public final G:F

.field public G0:I

.field public final H:Lcc/h;

.field public H0:Z

.field public final I:Lcc/h;

.field public I0:Z

.field public final J:Lcc/h;

.field public J0:Z

.field public final K:Lqc/g;

.field public K0:J

.field public final L:Lcom/google/android/exoplayer2/video/spherical/f;

.field public L0:J

.field public final M:Ljava/util/ArrayList;

.field public M0:Z

.field public final N:Landroid/media/MediaCodec$BufferInfo;

.field public N0:Z

.field public final O:[J

.field public O0:Z

.field public final P:[J

.field public P0:Z

.field public final Q:[J

.field public Q0:Lcom/google/android/exoplayer2/ExoPlaybackException;

.field public R:Lzb/h0;

.field public R0:Lcc/g;

.field public S:Lzb/h0;

.field public S0:J

.field public T:Ldc/h;

.field public T0:J

.field public U:Ldc/h;

.field public U0:I

.field public V:Landroid/media/MediaCrypto;

.field public W:Z

.field public final X:J

.field public Y:F

.field public Z:F

.field public a0:Lqc/k;

.field public b0:Lzb/h0;

.field public c0:Landroid/media/MediaFormat;

.field public d0:Z

.field public e0:F

.field public f0:Ljava/util/ArrayDeque;

.field public g0:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

.field public h0:Lqc/m;

.field public i0:I

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public n0:Z

.field public o0:Z

.field public p0:Z

.field public q0:Z

.field public r0:Z

.field public s0:Z

.field public t0:Lqc/h;

.field public u0:J

.field public v0:I

.field public w0:I

.field public final x:Lqc/j;

.field public x0:Ljava/nio/ByteBuffer;

.field public y0:Z

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqc/o;->V0:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILqc/j;F)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lzb/d;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqc/o;->x:Lqc/j;

    .line 5
    .line 6
    sget-object p1, Lqc/p;->b:Lqc/p;

    .line 7
    .line 8
    iput-object p1, p0, Lqc/o;->F:Lqc/p;

    .line 9
    .line 10
    iput p3, p0, Lqc/o;->G:F

    .line 11
    .line 12
    new-instance p1, Lcc/h;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p2}, Lcc/h;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lqc/o;->H:Lcc/h;

    .line 19
    .line 20
    new-instance p1, Lcc/h;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lcc/h;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lqc/o;->I:Lcc/h;

    .line 26
    .line 27
    new-instance p1, Lcc/h;

    .line 28
    .line 29
    const/4 p3, 0x2

    .line 30
    invoke-direct {p1, p3}, Lcc/h;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lqc/o;->J:Lcc/h;

    .line 34
    .line 35
    new-instance p1, Lqc/g;

    .line 36
    .line 37
    invoke-direct {p1, p3}, Lcc/h;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/16 p3, 0x20

    .line 41
    .line 42
    iput p3, p1, Lqc/g;->k:I

    .line 43
    .line 44
    iput-object p1, p0, Lqc/o;->K:Lqc/g;

    .line 45
    .line 46
    new-instance p3, Lcom/google/android/exoplayer2/video/spherical/f;

    .line 47
    .line 48
    invoke-direct {p3}, Lcom/google/android/exoplayer2/video/spherical/f;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, Lqc/o;->L:Lcom/google/android/exoplayer2/video/spherical/f;

    .line 52
    .line 53
    new-instance p3, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p3, p0, Lqc/o;->M:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    .line 61
    .line 62
    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p3, p0, Lqc/o;->N:Landroid/media/MediaCodec$BufferInfo;

    .line 66
    .line 67
    const/high16 p3, 0x3f800000    # 1.0f

    .line 68
    .line 69
    iput p3, p0, Lqc/o;->Y:F

    .line 70
    .line 71
    iput p3, p0, Lqc/o;->Z:F

    .line 72
    .line 73
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    iput-wide v0, p0, Lqc/o;->X:J

    .line 79
    .line 80
    const/16 p3, 0xa

    .line 81
    .line 82
    new-array v2, p3, [J

    .line 83
    .line 84
    iput-object v2, p0, Lqc/o;->O:[J

    .line 85
    .line 86
    new-array v2, p3, [J

    .line 87
    .line 88
    iput-object v2, p0, Lqc/o;->P:[J

    .line 89
    .line 90
    new-array p3, p3, [J

    .line 91
    .line 92
    iput-object p3, p0, Lqc/o;->Q:[J

    .line 93
    .line 94
    iput-wide v0, p0, Lqc/o;->S0:J

    .line 95
    .line 96
    invoke-virtual {p0, v0, v1}, Lqc/o;->h0(J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lcc/h;->I(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, Lcc/h;->d:Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    const/high16 p1, -0x40800000    # -1.0f

    .line 112
    .line 113
    iput p1, p0, Lqc/o;->e0:F

    .line 114
    .line 115
    iput p2, p0, Lqc/o;->i0:I

    .line 116
    .line 117
    iput p2, p0, Lqc/o;->E0:I

    .line 118
    .line 119
    const/4 p1, -0x1

    .line 120
    iput p1, p0, Lqc/o;->v0:I

    .line 121
    .line 122
    iput p1, p0, Lqc/o;->w0:I

    .line 123
    .line 124
    iput-wide v0, p0, Lqc/o;->u0:J

    .line 125
    .line 126
    iput-wide v0, p0, Lqc/o;->K0:J

    .line 127
    .line 128
    iput-wide v0, p0, Lqc/o;->L0:J

    .line 129
    .line 130
    iput p2, p0, Lqc/o;->F0:I

    .line 131
    .line 132
    iput p2, p0, Lqc/o;->G0:I

    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/IllegalStateException;Lqc/m;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;-><init>(Ljava/lang/IllegalStateException;Lqc/m;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final B()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lqc/o;->C0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lqc/o;->K:Lqc/g;

    .line 5
    .line 6
    invoke-virtual {v1}, Lqc/g;->G()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lqc/o;->J:Lcc/h;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcc/h;->G()V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, Lqc/o;->B0:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lqc/o;->A0:Z

    .line 17
    .line 18
    return-void
.end method

.method public final C()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqc/o;->H0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iput v1, p0, Lqc/o;->F0:I

    .line 7
    .line 8
    iget-boolean v0, p0, Lqc/o;->k0:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lqc/o;->m0:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    iput v0, p0, Lqc/o;->G0:I

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 22
    iput v0, p0, Lqc/o;->G0:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_2
    invoke-virtual {p0}, Lqc/o;->m0()V

    .line 27
    .line 28
    .line 29
    return v1
.end method

.method public final D(JJ)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqc/o;->w0:I

    .line 4
    .line 5
    const/4 v15, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, v0, Lqc/o;->N:Landroid/media/MediaCodec$BufferInfo;

    .line 8
    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-boolean v1, v0, Lqc/o;->n0:Z

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-boolean v1, v0, Lqc/o;->I0:Z

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    :try_start_0
    iget-object v1, v0, Lqc/o;->a0:Lqc/k;

    .line 22
    .line 23
    invoke-interface {v1, v3}, Lqc/k;->q(Landroid/media/MediaCodec$BufferInfo;)I

    .line 24
    .line 25
    .line 26
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    invoke-virtual {v0}, Lqc/o;->Z()V

    .line 29
    .line 30
    .line 31
    iget-boolean v1, v0, Lqc/o;->N0:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lqc/o;->c0()V

    .line 36
    .line 37
    .line 38
    :cond_1
    move/from16 v16, v2

    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_2
    iget-object v1, v0, Lqc/o;->a0:Lqc/k;

    .line 43
    .line 44
    invoke-interface {v1, v3}, Lqc/k;->q(Landroid/media/MediaCodec$BufferInfo;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_0
    if-gez v1, :cond_7

    .line 49
    .line 50
    const/4 v3, -0x2

    .line 51
    if-ne v1, v3, :cond_5

    .line 52
    .line 53
    iput-boolean v15, v0, Lqc/o;->J0:Z

    .line 54
    .line 55
    iget-object v1, v0, Lqc/o;->a0:Lqc/k;

    .line 56
    .line 57
    invoke-interface {v1}, Lqc/k;->j()Landroid/media/MediaFormat;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget v2, v0, Lqc/o;->i0:I

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    const-string v2, "width"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/16 v3, 0x20

    .line 72
    .line 73
    if-ne v2, v3, :cond_3

    .line 74
    .line 75
    const-string v2, "height"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-ne v2, v3, :cond_3

    .line 82
    .line 83
    iput-boolean v15, v0, Lqc/o;->r0:Z

    .line 84
    .line 85
    return v15

    .line 86
    :cond_3
    iget-boolean v2, v0, Lqc/o;->p0:Z

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    const-string v2, "channel-count"

    .line 91
    .line 92
    invoke-virtual {v1, v2, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iput-object v1, v0, Lqc/o;->c0:Landroid/media/MediaFormat;

    .line 96
    .line 97
    iput-boolean v15, v0, Lqc/o;->d0:Z

    .line 98
    .line 99
    return v15

    .line 100
    :cond_5
    iget-boolean v1, v0, Lqc/o;->s0:Z

    .line 101
    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    iget-boolean v1, v0, Lqc/o;->M0:Z

    .line 105
    .line 106
    if-nez v1, :cond_6

    .line 107
    .line 108
    iget v1, v0, Lqc/o;->F0:I

    .line 109
    .line 110
    const/4 v3, 0x2

    .line 111
    if-ne v1, v3, :cond_1

    .line 112
    .line 113
    :cond_6
    invoke-virtual {v0}, Lqc/o;->Z()V

    .line 114
    .line 115
    .line 116
    return v2

    .line 117
    :cond_7
    iget-boolean v4, v0, Lqc/o;->r0:Z

    .line 118
    .line 119
    if-eqz v4, :cond_8

    .line 120
    .line 121
    iput-boolean v2, v0, Lqc/o;->r0:Z

    .line 122
    .line 123
    iget-object v3, v0, Lqc/o;->a0:Lqc/k;

    .line 124
    .line 125
    invoke-interface {v3, v1, v2}, Lqc/k;->r(IZ)V

    .line 126
    .line 127
    .line 128
    return v15

    .line 129
    :cond_8
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 130
    .line 131
    if-nez v4, :cond_9

    .line 132
    .line 133
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 134
    .line 135
    and-int/lit8 v4, v4, 0x4

    .line 136
    .line 137
    if-eqz v4, :cond_9

    .line 138
    .line 139
    invoke-virtual {v0}, Lqc/o;->Z()V

    .line 140
    .line 141
    .line 142
    return v2

    .line 143
    :cond_9
    iput v1, v0, Lqc/o;->w0:I

    .line 144
    .line 145
    iget-object v4, v0, Lqc/o;->a0:Lqc/k;

    .line 146
    .line 147
    invoke-interface {v4, v1}, Lqc/k;->y(I)Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, v0, Lqc/o;->x0:Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    if-eqz v1, :cond_a

    .line 154
    .line 155
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 156
    .line 157
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, Lqc/o;->x0:Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 163
    .line 164
    iget v5, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 165
    .line 166
    add-int/2addr v4, v5

    .line 167
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 168
    .line 169
    .line 170
    :cond_a
    iget-boolean v1, v0, Lqc/o;->o0:Z

    .line 171
    .line 172
    if-eqz v1, :cond_b

    .line 173
    .line 174
    iget-wide v4, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 175
    .line 176
    const-wide/16 v6, 0x0

    .line 177
    .line 178
    cmp-long v1, v4, v6

    .line 179
    .line 180
    if-nez v1, :cond_b

    .line 181
    .line 182
    iget v1, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 183
    .line 184
    and-int/lit8 v1, v1, 0x4

    .line 185
    .line 186
    if-eqz v1, :cond_b

    .line 187
    .line 188
    iget-wide v4, v0, Lqc/o;->K0:J

    .line 189
    .line 190
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    cmp-long v1, v4, v6

    .line 196
    .line 197
    if-eqz v1, :cond_b

    .line 198
    .line 199
    iput-wide v4, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 200
    .line 201
    :cond_b
    iget-wide v4, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 202
    .line 203
    iget-object v1, v0, Lqc/o;->M:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    move v7, v2

    .line 210
    :goto_1
    if-ge v7, v6, :cond_d

    .line 211
    .line 212
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    check-cast v8, Ljava/lang/Long;

    .line 217
    .line 218
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v8

    .line 222
    cmp-long v8, v8, v4

    .line 223
    .line 224
    if-nez v8, :cond_c

    .line 225
    .line 226
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move v1, v15

    .line 230
    goto :goto_2

    .line 231
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_d
    move v1, v2

    .line 235
    :goto_2
    iput-boolean v1, v0, Lqc/o;->y0:Z

    .line 236
    .line 237
    iget-wide v4, v0, Lqc/o;->L0:J

    .line 238
    .line 239
    iget-wide v6, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 240
    .line 241
    cmp-long v1, v4, v6

    .line 242
    .line 243
    if-nez v1, :cond_e

    .line 244
    .line 245
    move v1, v15

    .line 246
    goto :goto_3

    .line 247
    :cond_e
    move v1, v2

    .line 248
    :goto_3
    iput-boolean v1, v0, Lqc/o;->z0:Z

    .line 249
    .line 250
    invoke-virtual {v0, v6, v7}, Lqc/o;->n0(J)V

    .line 251
    .line 252
    .line 253
    :goto_4
    iget-boolean v1, v0, Lqc/o;->n0:Z

    .line 254
    .line 255
    if-eqz v1, :cond_f

    .line 256
    .line 257
    iget-boolean v1, v0, Lqc/o;->I0:Z

    .line 258
    .line 259
    if-eqz v1, :cond_f

    .line 260
    .line 261
    :try_start_1
    iget-object v5, v0, Lqc/o;->a0:Lqc/k;

    .line 262
    .line 263
    iget-object v6, v0, Lqc/o;->x0:Ljava/nio/ByteBuffer;

    .line 264
    .line 265
    iget v7, v0, Lqc/o;->w0:I

    .line 266
    .line 267
    iget v8, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 268
    .line 269
    iget-wide v10, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 270
    .line 271
    iget-boolean v12, v0, Lqc/o;->y0:Z

    .line 272
    .line 273
    iget-boolean v13, v0, Lqc/o;->z0:Z

    .line 274
    .line 275
    iget-object v14, v0, Lqc/o;->S:Lzb/h0;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 276
    .line 277
    const/4 v9, 0x1

    .line 278
    move/from16 v16, v2

    .line 279
    .line 280
    move/from16 v17, v15

    .line 281
    .line 282
    move-wide/from16 v1, p1

    .line 283
    .line 284
    move-object v15, v3

    .line 285
    move-wide/from16 v3, p3

    .line 286
    .line 287
    :try_start_2
    invoke-virtual/range {v0 .. v14}, Lqc/o;->a0(JJLqc/k;Ljava/nio/ByteBuffer;IIIJZZLzb/h0;)Z

    .line 288
    .line 289
    .line 290
    move-result v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 291
    goto :goto_5

    .line 292
    :catch_1
    move/from16 v16, v2

    .line 293
    .line 294
    :catch_2
    invoke-virtual {v0}, Lqc/o;->Z()V

    .line 295
    .line 296
    .line 297
    iget-boolean v1, v0, Lqc/o;->N0:Z

    .line 298
    .line 299
    if-eqz v1, :cond_12

    .line 300
    .line 301
    invoke-virtual {v0}, Lqc/o;->c0()V

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_f
    move/from16 v16, v2

    .line 306
    .line 307
    move/from16 v17, v15

    .line 308
    .line 309
    move-object v15, v3

    .line 310
    iget-object v5, v0, Lqc/o;->a0:Lqc/k;

    .line 311
    .line 312
    iget-object v6, v0, Lqc/o;->x0:Ljava/nio/ByteBuffer;

    .line 313
    .line 314
    iget v7, v0, Lqc/o;->w0:I

    .line 315
    .line 316
    iget v8, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 317
    .line 318
    iget-wide v10, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 319
    .line 320
    iget-boolean v12, v0, Lqc/o;->y0:Z

    .line 321
    .line 322
    iget-boolean v13, v0, Lqc/o;->z0:Z

    .line 323
    .line 324
    iget-object v14, v0, Lqc/o;->S:Lzb/h0;

    .line 325
    .line 326
    const/4 v9, 0x1

    .line 327
    move-wide/from16 v1, p1

    .line 328
    .line 329
    move-wide/from16 v3, p3

    .line 330
    .line 331
    invoke-virtual/range {v0 .. v14}, Lqc/o;->a0(JJLqc/k;Ljava/nio/ByteBuffer;IIIJZZLzb/h0;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    :goto_5
    if-eqz v1, :cond_12

    .line 336
    .line 337
    iget-wide v1, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 338
    .line 339
    invoke-virtual {v0, v1, v2}, Lqc/o;->W(J)V

    .line 340
    .line 341
    .line 342
    iget v1, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 343
    .line 344
    and-int/lit8 v1, v1, 0x4

    .line 345
    .line 346
    if-eqz v1, :cond_10

    .line 347
    .line 348
    move/from16 v2, v17

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_10
    move/from16 v2, v16

    .line 352
    .line 353
    :goto_6
    const/4 v1, -0x1

    .line 354
    iput v1, v0, Lqc/o;->w0:I

    .line 355
    .line 356
    const/4 v1, 0x0

    .line 357
    iput-object v1, v0, Lqc/o;->x0:Ljava/nio/ByteBuffer;

    .line 358
    .line 359
    if-nez v2, :cond_11

    .line 360
    .line 361
    return v17

    .line 362
    :cond_11
    invoke-virtual {v0}, Lqc/o;->Z()V

    .line 363
    .line 364
    .line 365
    :cond_12
    :goto_7
    return v16
.end method

.method public final E()Z
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lqc/o;->a0:Lqc/k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v3, v1, Lqc/o;->F0:I

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v3, v4, :cond_0

    .line 12
    .line 13
    iget-boolean v3, v1, Lqc/o;->M0:Z

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    :cond_0
    :goto_0
    move v4, v2

    .line 18
    goto/16 :goto_c

    .line 19
    .line 20
    :cond_1
    iget v3, v1, Lqc/o;->v0:I

    .line 21
    .line 22
    iget-object v5, v1, Lqc/o;->I:Lcc/h;

    .line 23
    .line 24
    if-gez v3, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Lqc/k;->o()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, v1, Lqc/o;->v0:I

    .line 31
    .line 32
    if-gez v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v3, v1, Lqc/o;->a0:Lqc/k;

    .line 36
    .line 37
    invoke-interface {v3, v0}, Lqc/k;->w(I)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v5, Lcc/h;->d:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    invoke-virtual {v5}, Lcc/h;->G()V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget v0, v1, Lqc/o;->F0:I

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v6, -0x1

    .line 50
    const/4 v7, 0x1

    .line 51
    if-ne v0, v7, :cond_5

    .line 52
    .line 53
    iget-boolean v0, v1, Lqc/o;->s0:Z

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    iput-boolean v7, v1, Lqc/o;->I0:Z

    .line 59
    .line 60
    iget-object v8, v1, Lqc/o;->a0:Lqc/k;

    .line 61
    .line 62
    iget v9, v1, Lqc/o;->v0:I

    .line 63
    .line 64
    const-wide/16 v11, 0x0

    .line 65
    .line 66
    const/4 v13, 0x4

    .line 67
    const/4 v10, 0x0

    .line 68
    invoke-interface/range {v8 .. v13}, Lqc/k;->z(IIJI)V

    .line 69
    .line 70
    .line 71
    iput v6, v1, Lqc/o;->v0:I

    .line 72
    .line 73
    iput-object v3, v5, Lcc/h;->d:Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    :goto_1
    iput v4, v1, Lqc/o;->F0:I

    .line 76
    .line 77
    return v2

    .line 78
    :cond_5
    iget-boolean v0, v1, Lqc/o;->q0:Z

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    iput-boolean v2, v1, Lqc/o;->q0:Z

    .line 83
    .line 84
    iget-object v0, v5, Lcc/h;->d:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    sget-object v2, Lqc/o;->V0:[B

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    iget-object v8, v1, Lqc/o;->a0:Lqc/k;

    .line 92
    .line 93
    iget v9, v1, Lqc/o;->v0:I

    .line 94
    .line 95
    const-wide/16 v11, 0x0

    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    const/16 v10, 0x26

    .line 99
    .line 100
    invoke-interface/range {v8 .. v13}, Lqc/k;->z(IIJI)V

    .line 101
    .line 102
    .line 103
    iput v6, v1, Lqc/o;->v0:I

    .line 104
    .line 105
    iput-object v3, v5, Lcc/h;->d:Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    iput-boolean v7, v1, Lqc/o;->H0:Z

    .line 108
    .line 109
    return v7

    .line 110
    :cond_6
    iget v0, v1, Lqc/o;->E0:I

    .line 111
    .line 112
    if-ne v0, v7, :cond_8

    .line 113
    .line 114
    move v0, v2

    .line 115
    :goto_2
    iget-object v8, v1, Lqc/o;->b0:Lzb/h0;

    .line 116
    .line 117
    iget-object v8, v8, Lzb/h0;->F:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-ge v0, v8, :cond_7

    .line 124
    .line 125
    iget-object v8, v1, Lqc/o;->b0:Lzb/h0;

    .line 126
    .line 127
    iget-object v8, v8, Lzb/h0;->F:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, [B

    .line 134
    .line 135
    iget-object v9, v5, Lcc/h;->d:Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    .line 140
    add-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    iput v4, v1, Lqc/o;->E0:I

    .line 144
    .line 145
    :cond_8
    iget-object v0, v5, Lcc/h;->d:Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    iget-object v8, v5, Lcc/h;->c:Lcc/e;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget-object v9, v1, Lzb/d;->b:Lz/f0;

    .line 154
    .line 155
    invoke-virtual {v9}, Lz/f0;->a()V

    .line 156
    .line 157
    .line 158
    :try_start_0
    invoke-virtual {v1, v9, v5, v2}, Lzb/d;->r(Lz/f0;Lcc/h;I)I

    .line 159
    .line 160
    .line 161
    move-result v10
    :try_end_0
    .catch Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer$InsufficientCapacityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 162
    invoke-virtual {v1}, Lzb/d;->h()Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-eqz v11, :cond_9

    .line 167
    .line 168
    iget-wide v11, v1, Lqc/o;->K0:J

    .line 169
    .line 170
    iput-wide v11, v1, Lqc/o;->L0:J

    .line 171
    .line 172
    :cond_9
    const/4 v11, -0x3

    .line 173
    if-ne v10, v11, :cond_a

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_a
    const/4 v11, -0x5

    .line 178
    if-ne v10, v11, :cond_c

    .line 179
    .line 180
    iget v0, v1, Lqc/o;->E0:I

    .line 181
    .line 182
    if-ne v0, v4, :cond_b

    .line 183
    .line 184
    invoke-virtual {v5}, Lcc/h;->G()V

    .line 185
    .line 186
    .line 187
    iput v7, v1, Lqc/o;->E0:I

    .line 188
    .line 189
    :cond_b
    invoke-virtual {v1, v9}, Lqc/o;->T(Lz/f0;)Lcc/j;

    .line 190
    .line 191
    .line 192
    return v7

    .line 193
    :cond_c
    const/4 v9, 0x4

    .line 194
    invoke-virtual {v5, v9}, Lcc/a;->f(I)Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-eqz v10, :cond_10

    .line 199
    .line 200
    iget v0, v1, Lqc/o;->E0:I

    .line 201
    .line 202
    if-ne v0, v4, :cond_d

    .line 203
    .line 204
    invoke-virtual {v5}, Lcc/h;->G()V

    .line 205
    .line 206
    .line 207
    iput v7, v1, Lqc/o;->E0:I

    .line 208
    .line 209
    :cond_d
    iput-boolean v7, v1, Lqc/o;->M0:Z

    .line 210
    .line 211
    iget-boolean v0, v1, Lqc/o;->H0:Z

    .line 212
    .line 213
    if-nez v0, :cond_e

    .line 214
    .line 215
    invoke-virtual {v1}, Lqc/o;->Z()V

    .line 216
    .line 217
    .line 218
    return v2

    .line 219
    :cond_e
    :try_start_1
    iget-boolean v0, v1, Lqc/o;->s0:Z

    .line 220
    .line 221
    if-eqz v0, :cond_f

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_f
    iput-boolean v7, v1, Lqc/o;->I0:Z

    .line 226
    .line 227
    iget-object v8, v1, Lqc/o;->a0:Lqc/k;

    .line 228
    .line 229
    iget v9, v1, Lqc/o;->v0:I

    .line 230
    .line 231
    const-wide/16 v11, 0x0

    .line 232
    .line 233
    const/4 v13, 0x4

    .line 234
    const/4 v10, 0x0

    .line 235
    invoke-interface/range {v8 .. v13}, Lqc/k;->z(IIJI)V

    .line 236
    .line 237
    .line 238
    iput v6, v1, Lqc/o;->v0:I

    .line 239
    .line 240
    iput-object v3, v5, Lcc/h;->d:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 241
    .line 242
    return v2

    .line 243
    :catch_0
    move-exception v0

    .line 244
    iget-object v3, v1, Lqc/o;->R:Lzb/h0;

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-static {v4}, Lyd/y;->s(I)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-virtual {v1, v0, v3, v2, v4}, Lzb/d;->e(Ljava/lang/Exception;Lzb/h0;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    throw v0

    .line 259
    :cond_10
    iget-boolean v10, v1, Lqc/o;->H0:Z

    .line 260
    .line 261
    if-nez v10, :cond_11

    .line 262
    .line 263
    invoke-virtual {v5, v7}, Lcc/a;->f(I)Z

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    if-nez v10, :cond_11

    .line 268
    .line 269
    invoke-virtual {v5}, Lcc/h;->G()V

    .line 270
    .line 271
    .line 272
    iget v0, v1, Lqc/o;->E0:I

    .line 273
    .line 274
    if-ne v0, v4, :cond_19

    .line 275
    .line 276
    iput v7, v1, Lqc/o;->E0:I

    .line 277
    .line 278
    return v7

    .line 279
    :cond_11
    const/high16 v4, 0x40000000    # 2.0f

    .line 280
    .line 281
    invoke-virtual {v5, v4}, Lcc/a;->f(I)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_14

    .line 286
    .line 287
    if-nez v0, :cond_12

    .line 288
    .line 289
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_12
    iget-object v10, v8, Lcc/e;->d:[I

    .line 294
    .line 295
    if-nez v10, :cond_13

    .line 296
    .line 297
    new-array v10, v7, [I

    .line 298
    .line 299
    iput-object v10, v8, Lcc/e;->d:[I

    .line 300
    .line 301
    iget-object v11, v8, Lcc/e;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 302
    .line 303
    iput-object v10, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 304
    .line 305
    :cond_13
    iget-object v10, v8, Lcc/e;->d:[I

    .line 306
    .line 307
    aget v11, v10, v2

    .line 308
    .line 309
    add-int/2addr v11, v0

    .line 310
    aput v11, v10, v2

    .line 311
    .line 312
    :cond_14
    :goto_3
    iget-boolean v0, v1, Lqc/o;->j0:Z

    .line 313
    .line 314
    if-eqz v0, :cond_1b

    .line 315
    .line 316
    if-nez v4, :cond_1b

    .line 317
    .line 318
    iget-object v0, v5, Lcc/h;->d:Ljava/nio/ByteBuffer;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    move v11, v2

    .line 325
    move v12, v11

    .line 326
    :goto_4
    add-int/lit8 v13, v11, 0x1

    .line 327
    .line 328
    if-ge v13, v10, :cond_18

    .line 329
    .line 330
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 331
    .line 332
    .line 333
    move-result v14

    .line 334
    and-int/lit16 v14, v14, 0xff

    .line 335
    .line 336
    const/4 v15, 0x3

    .line 337
    if-ne v12, v15, :cond_15

    .line 338
    .line 339
    if-ne v14, v7, :cond_16

    .line 340
    .line 341
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->get(I)B

    .line 342
    .line 343
    .line 344
    move-result v16

    .line 345
    move/from16 v17, v15

    .line 346
    .line 347
    and-int/lit8 v15, v16, 0x1f

    .line 348
    .line 349
    const/4 v3, 0x7

    .line 350
    if-ne v15, v3, :cond_16

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    add-int/lit8 v11, v11, -0x3

    .line 357
    .line 358
    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_15
    if-nez v14, :cond_16

    .line 372
    .line 373
    add-int/lit8 v12, v12, 0x1

    .line 374
    .line 375
    :cond_16
    if-eqz v14, :cond_17

    .line 376
    .line 377
    move v12, v2

    .line 378
    :cond_17
    move v11, v13

    .line 379
    const/4 v3, 0x0

    .line 380
    goto :goto_4

    .line 381
    :cond_18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 382
    .line 383
    .line 384
    :goto_5
    iget-object v0, v5, Lcc/h;->d:Ljava/nio/ByteBuffer;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_1a

    .line 391
    .line 392
    :cond_19
    return v7

    .line 393
    :cond_1a
    iput-boolean v2, v1, Lqc/o;->j0:Z

    .line 394
    .line 395
    :cond_1b
    iget-wide v10, v5, Lcc/h;->f:J

    .line 396
    .line 397
    iget-object v0, v1, Lqc/o;->t0:Lqc/h;

    .line 398
    .line 399
    if-eqz v0, :cond_20

    .line 400
    .line 401
    iget-object v3, v1, Lqc/o;->R:Lzb/h0;

    .line 402
    .line 403
    iget-wide v12, v0, Lqc/h;->b:J

    .line 404
    .line 405
    const-wide/16 v14, 0x0

    .line 406
    .line 407
    cmp-long v12, v12, v14

    .line 408
    .line 409
    if-nez v12, :cond_1c

    .line 410
    .line 411
    iput-wide v10, v0, Lqc/h;->a:J

    .line 412
    .line 413
    :cond_1c
    iget-boolean v12, v0, Lqc/h;->c:Z

    .line 414
    .line 415
    const-wide/32 v17, 0xf4240

    .line 416
    .line 417
    .line 418
    const-wide/16 v19, 0x211

    .line 419
    .line 420
    if-eqz v12, :cond_1d

    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_1d
    iget-object v10, v5, Lcc/h;->d:Ljava/nio/ByteBuffer;

    .line 424
    .line 425
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    move v11, v2

    .line 429
    move v12, v11

    .line 430
    :goto_6
    if-ge v11, v9, :cond_1e

    .line 431
    .line 432
    shl-int/lit8 v12, v12, 0x8

    .line 433
    .line 434
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 435
    .line 436
    .line 437
    move-result v13

    .line 438
    and-int/lit16 v13, v13, 0xff

    .line 439
    .line 440
    or-int/2addr v12, v13

    .line 441
    add-int/lit8 v11, v11, 0x1

    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_1e
    invoke-static {v12}, Lbc/b;->j(I)I

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    if-ne v9, v6, :cond_1f

    .line 449
    .line 450
    iput-boolean v7, v0, Lqc/h;->c:Z

    .line 451
    .line 452
    iput-wide v14, v0, Lqc/h;->b:J

    .line 453
    .line 454
    iget-wide v9, v5, Lcc/h;->f:J

    .line 455
    .line 456
    iput-wide v9, v0, Lqc/h;->a:J

    .line 457
    .line 458
    invoke-static {}, Lyd/a;->P()V

    .line 459
    .line 460
    .line 461
    iget-wide v10, v5, Lcc/h;->f:J

    .line 462
    .line 463
    goto :goto_7

    .line 464
    :cond_1f
    iget v3, v3, Lzb/h0;->R:I

    .line 465
    .line 466
    int-to-long v10, v3

    .line 467
    iget-wide v12, v0, Lqc/h;->a:J

    .line 468
    .line 469
    iget-wide v6, v0, Lqc/h;->b:J

    .line 470
    .line 471
    sub-long v6, v6, v19

    .line 472
    .line 473
    mul-long v6, v6, v17

    .line 474
    .line 475
    div-long/2addr v6, v10

    .line 476
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 477
    .line 478
    .line 479
    move-result-wide v6

    .line 480
    add-long v10, v6, v12

    .line 481
    .line 482
    iget-wide v6, v0, Lqc/h;->b:J

    .line 483
    .line 484
    int-to-long v12, v9

    .line 485
    add-long/2addr v6, v12

    .line 486
    iput-wide v6, v0, Lqc/h;->b:J

    .line 487
    .line 488
    :goto_7
    iget-wide v6, v1, Lqc/o;->K0:J

    .line 489
    .line 490
    iget-object v0, v1, Lqc/o;->t0:Lqc/h;

    .line 491
    .line 492
    iget-object v9, v1, Lqc/o;->R:Lzb/h0;

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    iget v9, v9, Lzb/h0;->R:I

    .line 498
    .line 499
    int-to-long v12, v9

    .line 500
    move v9, v4

    .line 501
    iget-wide v3, v0, Lqc/h;->a:J

    .line 502
    .line 503
    move-wide/from16 v21, v3

    .line 504
    .line 505
    iget-wide v2, v0, Lqc/h;->b:J

    .line 506
    .line 507
    sub-long v2, v2, v19

    .line 508
    .line 509
    mul-long v2, v2, v17

    .line 510
    .line 511
    div-long/2addr v2, v12

    .line 512
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 513
    .line 514
    .line 515
    move-result-wide v2

    .line 516
    add-long v2, v2, v21

    .line 517
    .line 518
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 519
    .line 520
    .line 521
    move-result-wide v2

    .line 522
    iput-wide v2, v1, Lqc/o;->K0:J

    .line 523
    .line 524
    goto :goto_8

    .line 525
    :cond_20
    move v9, v4

    .line 526
    :goto_8
    const/high16 v0, -0x80000000

    .line 527
    .line 528
    invoke-virtual {v5, v0}, Lcc/a;->f(I)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_21

    .line 533
    .line 534
    iget-object v0, v1, Lqc/o;->M:Ljava/util/ArrayList;

    .line 535
    .line 536
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    :cond_21
    iget-boolean v0, v1, Lqc/o;->O0:Z

    .line 544
    .line 545
    if-eqz v0, :cond_22

    .line 546
    .line 547
    iget-object v0, v1, Lqc/o;->L:Lcom/google/android/exoplayer2/video/spherical/f;

    .line 548
    .line 549
    iget-object v2, v1, Lqc/o;->R:Lzb/h0;

    .line 550
    .line 551
    invoke-virtual {v0, v2, v10, v11}, Lcom/google/android/exoplayer2/video/spherical/f;->a(Ljava/lang/Object;J)V

    .line 552
    .line 553
    .line 554
    const/4 v2, 0x0

    .line 555
    iput-boolean v2, v1, Lqc/o;->O0:Z

    .line 556
    .line 557
    :cond_22
    iget-wide v2, v1, Lqc/o;->K0:J

    .line 558
    .line 559
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 560
    .line 561
    .line 562
    move-result-wide v2

    .line 563
    iput-wide v2, v1, Lqc/o;->K0:J

    .line 564
    .line 565
    invoke-virtual {v5}, Lcc/h;->J()V

    .line 566
    .line 567
    .line 568
    const/high16 v0, 0x10000000

    .line 569
    .line 570
    invoke-virtual {v5, v0}, Lcc/a;->f(I)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_23

    .line 575
    .line 576
    invoke-virtual {v1, v5}, Lqc/o;->M(Lcc/h;)V

    .line 577
    .line 578
    .line 579
    :cond_23
    invoke-virtual {v1, v5}, Lqc/o;->Y(Lcc/h;)V

    .line 580
    .line 581
    .line 582
    if-eqz v9, :cond_24

    .line 583
    .line 584
    :try_start_2
    iget-object v0, v1, Lqc/o;->a0:Lqc/k;

    .line 585
    .line 586
    iget v2, v1, Lqc/o;->v0:I

    .line 587
    .line 588
    invoke-interface {v0, v2, v8, v10, v11}, Lqc/k;->a(ILcc/e;J)V

    .line 589
    .line 590
    .line 591
    :goto_9
    const/4 v0, -0x1

    .line 592
    goto :goto_a

    .line 593
    :catch_1
    move-exception v0

    .line 594
    goto :goto_b

    .line 595
    :cond_24
    iget-object v0, v1, Lqc/o;->a0:Lqc/k;

    .line 596
    .line 597
    iget v2, v1, Lqc/o;->v0:I

    .line 598
    .line 599
    iget-object v3, v5, Lcc/h;->d:Ljava/nio/ByteBuffer;

    .line 600
    .line 601
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 602
    .line 603
    .line 604
    move-result v23

    .line 605
    const/16 v26, 0x0

    .line 606
    .line 607
    move-object/from16 v21, v0

    .line 608
    .line 609
    move/from16 v22, v2

    .line 610
    .line 611
    move-wide/from16 v24, v10

    .line 612
    .line 613
    invoke-interface/range {v21 .. v26}, Lqc/k;->z(IIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    .line 614
    .line 615
    .line 616
    goto :goto_9

    .line 617
    :goto_a
    iput v0, v1, Lqc/o;->v0:I

    .line 618
    .line 619
    const/4 v0, 0x0

    .line 620
    iput-object v0, v5, Lcc/h;->d:Ljava/nio/ByteBuffer;

    .line 621
    .line 622
    const/4 v3, 0x1

    .line 623
    iput-boolean v3, v1, Lqc/o;->H0:Z

    .line 624
    .line 625
    const/4 v2, 0x0

    .line 626
    iput v2, v1, Lqc/o;->E0:I

    .line 627
    .line 628
    iget-object v0, v1, Lqc/o;->R0:Lcc/g;

    .line 629
    .line 630
    iget v2, v0, Lcc/g;->c:I

    .line 631
    .line 632
    add-int/2addr v2, v3

    .line 633
    iput v2, v0, Lcc/g;->c:I

    .line 634
    .line 635
    return v3

    .line 636
    :goto_b
    iget-object v2, v1, Lqc/o;->R:Lzb/h0;

    .line 637
    .line 638
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    invoke-static {v3}, Lyd/y;->s(I)I

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    const/4 v4, 0x0

    .line 647
    invoke-virtual {v1, v0, v2, v4, v3}, Lzb/d;->e(Ljava/lang/Exception;Lzb/h0;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    throw v0

    .line 652
    :catch_2
    move-exception v0

    .line 653
    move v4, v2

    .line 654
    invoke-virtual {v1, v0}, Lqc/o;->Q(Ljava/lang/Exception;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1, v4}, Lqc/o;->b0(I)Z

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1}, Lqc/o;->F()V

    .line 661
    .line 662
    .line 663
    const/4 v3, 0x1

    .line 664
    return v3

    .line 665
    :goto_c
    return v4
.end method

.method public final F()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lqc/o;->a0:Lqc/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lqc/k;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqc/o;->e0()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {p0}, Lqc/o;->e0()V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final G()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lqc/o;->a0:Lqc/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lqc/o;->G0:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v2, :cond_5

    .line 12
    .line 13
    iget-boolean v2, p0, Lqc/o;->k0:Z

    .line 14
    .line 15
    if-nez v2, :cond_5

    .line 16
    .line 17
    iget-boolean v2, p0, Lqc/o;->l0:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-boolean v2, p0, Lqc/o;->J0:Z

    .line 22
    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    :cond_1
    iget-boolean v2, p0, Lqc/o;->m0:Z

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-boolean v2, p0, Lqc/o;->I0:Z

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v2, 0x2

    .line 35
    if-ne v0, v2, :cond_4

    .line 36
    .line 37
    sget v0, Lyd/y;->a:I

    .line 38
    .line 39
    const/16 v2, 0x17

    .line 40
    .line 41
    if-lt v0, v2, :cond_3

    .line 42
    .line 43
    move v4, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move v4, v1

    .line 46
    :goto_0
    invoke-static {v4}, Lyd/a;->l(Z)V

    .line 47
    .line 48
    .line 49
    if-lt v0, v2, :cond_4

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {p0}, Lqc/o;->m0()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v1, "Failed to update the DRM session, releasing the codec instead."

    .line 57
    .line 58
    invoke-static {v1, v0}, Lyd/a;->Q(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lqc/o;->c0()V

    .line 62
    .line 63
    .line 64
    return v3

    .line 65
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lqc/o;->F()V

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lqc/o;->c0()V

    .line 70
    .line 71
    .line 72
    return v3
.end method

.method public H()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract I(F[Lzb/h0;)F
.end method

.method public abstract J(Lqc/p;Lzb/h0;Z)Ljava/util/ArrayList;
.end method

.method public final K(Ldc/h;)Ldc/v;
    .locals 3

    .line 1
    invoke-interface {p1}, Ldc/h;->g()Lcc/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Ldc/v;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Expecting FrameworkCryptoConfig but found: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lqc/o;->R:Lzb/h0;

    .line 32
    .line 33
    const/16 v1, 0x1771

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p0, v0, p1, v2, v1}, Lzb/d;->e(Ljava/lang/Exception;Lzb/h0;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_0
    check-cast p1, Ldc/v;

    .line 42
    .line 43
    return-object p1
.end method

.method public abstract L(Lqc/m;Lzb/h0;Landroid/media/MediaCrypto;F)Lqc/i;
.end method

.method public M(Lcc/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final N(Lqc/m;Landroid/media/MediaCrypto;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "createCodec:"

    .line 6
    .line 7
    iget-object v3, v0, Lqc/m;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget v4, Lyd/y;->a:I

    .line 10
    .line 11
    const/high16 v5, -0x40800000    # -1.0f

    .line 12
    .line 13
    const/16 v6, 0x17

    .line 14
    .line 15
    if-ge v4, v6, :cond_0

    .line 16
    .line 17
    move v7, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v7, v1, Lqc/o;->Z:F

    .line 20
    .line 21
    iget-object v8, v1, Lzb/d;->h:[Lzb/h0;

    .line 22
    .line 23
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v7, v8}, Lqc/o;->I(F[Lzb/h0;)F

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    :goto_0
    iget v8, v1, Lqc/o;->G:F

    .line 31
    .line 32
    cmpg-float v8, v7, v8

    .line 33
    .line 34
    if-gtz v8, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v5, v7

    .line 38
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    iget-object v9, v1, Lqc/o;->R:Lzb/h0;

    .line 43
    .line 44
    move-object/from16 v10, p2

    .line 45
    .line 46
    invoke-virtual {v1, v0, v9, v10, v5}, Lqc/o;->L(Lqc/m;Lzb/h0;Landroid/media/MediaCrypto;F)Lqc/i;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const/16 v10, 0x1f

    .line 51
    .line 52
    if-lt v4, v10, :cond_2

    .line 53
    .line 54
    iget-object v10, v1, Lzb/d;->e:Lac/r;

    .line 55
    .line 56
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v9, v10}, Lqc/n;->a(Lqc/i;Lac/r;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :try_start_0
    new-instance v10, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lyd/a;->c(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v1, Lqc/o;->x:Lqc/j;

    .line 78
    .line 79
    invoke-interface {v2, v9}, Lqc/j;->l(Lqc/i;)Lqc/k;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, v1, Lqc/o;->a0:Lqc/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    invoke-static {}, Lyd/a;->u()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    iput-object v0, v1, Lqc/o;->h0:Lqc/m;

    .line 93
    .line 94
    iput v5, v1, Lqc/o;->e0:F

    .line 95
    .line 96
    iget-object v2, v1, Lqc/o;->R:Lzb/h0;

    .line 97
    .line 98
    iput-object v2, v1, Lqc/o;->b0:Lzb/h0;

    .line 99
    .line 100
    const-string v5, "OMX.Exynos.avc.dec.secure"

    .line 101
    .line 102
    const/16 v11, 0x19

    .line 103
    .line 104
    const/4 v13, 0x1

    .line 105
    if-gt v4, v11, :cond_4

    .line 106
    .line 107
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    if-eqz v14, :cond_4

    .line 112
    .line 113
    sget-object v14, Lyd/y;->d:Ljava/lang/String;

    .line 114
    .line 115
    const-string v15, "SM-T585"

    .line 116
    .line 117
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    if-nez v15, :cond_3

    .line 122
    .line 123
    const-string v15, "SM-A510"

    .line 124
    .line 125
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    if-nez v15, :cond_3

    .line 130
    .line 131
    const-string v15, "SM-A520"

    .line 132
    .line 133
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    if-nez v15, :cond_3

    .line 138
    .line 139
    const-string v15, "SM-J700"

    .line 140
    .line 141
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    if-eqz v14, :cond_4

    .line 146
    .line 147
    :cond_3
    const/4 v14, 0x2

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    const/16 v14, 0x18

    .line 150
    .line 151
    if-ge v4, v14, :cond_7

    .line 152
    .line 153
    const-string v14, "OMX.Nvidia.h264.decode"

    .line 154
    .line 155
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-nez v14, :cond_5

    .line 160
    .line 161
    const-string v14, "OMX.Nvidia.h264.decode.secure"

    .line 162
    .line 163
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    if-eqz v14, :cond_7

    .line 168
    .line 169
    :cond_5
    sget-object v14, Lyd/y;->b:Ljava/lang/String;

    .line 170
    .line 171
    const-string v15, "flounder"

    .line 172
    .line 173
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    if-nez v15, :cond_6

    .line 178
    .line 179
    const-string v15, "flounder_lte"

    .line 180
    .line 181
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    if-nez v15, :cond_6

    .line 186
    .line 187
    const-string v15, "grouper"

    .line 188
    .line 189
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    if-nez v15, :cond_6

    .line 194
    .line 195
    const-string v15, "tilapia"

    .line 196
    .line 197
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    if-eqz v14, :cond_7

    .line 202
    .line 203
    :cond_6
    move v14, v13

    .line 204
    goto :goto_2

    .line 205
    :cond_7
    const/4 v14, 0x0

    .line 206
    :goto_2
    iput v14, v1, Lqc/o;->i0:I

    .line 207
    .line 208
    iget-object v14, v1, Lqc/o;->b0:Lzb/h0;

    .line 209
    .line 210
    const/16 v15, 0x15

    .line 211
    .line 212
    if-ge v4, v15, :cond_8

    .line 213
    .line 214
    iget-object v14, v14, Lzb/h0;->F:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    if-eqz v14, :cond_8

    .line 221
    .line 222
    const-string v14, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 223
    .line 224
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    if-eqz v14, :cond_8

    .line 229
    .line 230
    move v14, v13

    .line 231
    goto :goto_3

    .line 232
    :cond_8
    const/4 v14, 0x0

    .line 233
    :goto_3
    iput-boolean v14, v1, Lqc/o;->j0:Z

    .line 234
    .line 235
    const/16 v14, 0x13

    .line 236
    .line 237
    const/16 v12, 0x12

    .line 238
    .line 239
    if-lt v4, v12, :cond_b

    .line 240
    .line 241
    if-ne v4, v12, :cond_9

    .line 242
    .line 243
    const-string v2, "OMX.SEC.avc.dec"

    .line 244
    .line 245
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_b

    .line 250
    .line 251
    const-string v2, "OMX.SEC.avc.dec.secure"

    .line 252
    .line 253
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-nez v2, :cond_b

    .line 258
    .line 259
    :cond_9
    if-ne v4, v14, :cond_a

    .line 260
    .line 261
    sget-object v2, Lyd/y;->d:Ljava/lang/String;

    .line 262
    .line 263
    const-string v11, "SM-G800"

    .line 264
    .line 265
    invoke-virtual {v2, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_a

    .line 270
    .line 271
    const-string v2, "OMX.Exynos.avc.dec"

    .line 272
    .line 273
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-nez v2, :cond_b

    .line 278
    .line 279
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_a

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_a
    const/4 v2, 0x0

    .line 287
    goto :goto_5

    .line 288
    :cond_b
    :goto_4
    move v2, v13

    .line 289
    :goto_5
    iput-boolean v2, v1, Lqc/o;->k0:Z

    .line 290
    .line 291
    const/16 v2, 0x1d

    .line 292
    .line 293
    if-ne v4, v2, :cond_c

    .line 294
    .line 295
    const-string v5, "c2.android.aac.decoder"

    .line 296
    .line 297
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-eqz v5, :cond_c

    .line 302
    .line 303
    move v5, v13

    .line 304
    goto :goto_6

    .line 305
    :cond_c
    const/4 v5, 0x0

    .line 306
    :goto_6
    iput-boolean v5, v1, Lqc/o;->l0:Z

    .line 307
    .line 308
    if-gt v4, v6, :cond_d

    .line 309
    .line 310
    const-string v5, "OMX.google.vorbis.decoder"

    .line 311
    .line 312
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-nez v5, :cond_f

    .line 317
    .line 318
    :cond_d
    if-gt v4, v14, :cond_10

    .line 319
    .line 320
    sget-object v5, Lyd/y;->b:Ljava/lang/String;

    .line 321
    .line 322
    const-string v6, "hb2000"

    .line 323
    .line 324
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-nez v6, :cond_e

    .line 329
    .line 330
    const-string v6, "stvm8"

    .line 331
    .line 332
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-eqz v5, :cond_10

    .line 337
    .line 338
    :cond_e
    const-string v5, "OMX.amlogic.avc.decoder.awesome"

    .line 339
    .line 340
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-nez v5, :cond_f

    .line 345
    .line 346
    const-string v5, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 347
    .line 348
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-eqz v5, :cond_10

    .line 353
    .line 354
    :cond_f
    move v5, v13

    .line 355
    goto :goto_7

    .line 356
    :cond_10
    const/4 v5, 0x0

    .line 357
    :goto_7
    iput-boolean v5, v1, Lqc/o;->m0:Z

    .line 358
    .line 359
    if-ne v4, v15, :cond_11

    .line 360
    .line 361
    const-string v5, "OMX.google.aac.decoder"

    .line 362
    .line 363
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-eqz v5, :cond_11

    .line 368
    .line 369
    move v5, v13

    .line 370
    goto :goto_8

    .line 371
    :cond_11
    const/4 v5, 0x0

    .line 372
    :goto_8
    iput-boolean v5, v1, Lqc/o;->n0:Z

    .line 373
    .line 374
    if-ge v4, v15, :cond_13

    .line 375
    .line 376
    const-string v5, "OMX.SEC.mp3.dec"

    .line 377
    .line 378
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-eqz v5, :cond_13

    .line 383
    .line 384
    const-string v5, "samsung"

    .line 385
    .line 386
    sget-object v6, Lyd/y;->c:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-eqz v5, :cond_13

    .line 393
    .line 394
    sget-object v5, Lyd/y;->b:Ljava/lang/String;

    .line 395
    .line 396
    const-string v6, "baffin"

    .line 397
    .line 398
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    if-nez v6, :cond_12

    .line 403
    .line 404
    const-string v6, "grand"

    .line 405
    .line 406
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    if-nez v6, :cond_12

    .line 411
    .line 412
    const-string v6, "fortuna"

    .line 413
    .line 414
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    if-nez v6, :cond_12

    .line 419
    .line 420
    const-string v6, "gprimelte"

    .line 421
    .line 422
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    if-nez v6, :cond_12

    .line 427
    .line 428
    const-string v6, "j2y18lte"

    .line 429
    .line 430
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    if-nez v6, :cond_12

    .line 435
    .line 436
    const-string v6, "ms01"

    .line 437
    .line 438
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    if-eqz v5, :cond_13

    .line 443
    .line 444
    :cond_12
    move v5, v13

    .line 445
    goto :goto_9

    .line 446
    :cond_13
    const/4 v5, 0x0

    .line 447
    :goto_9
    iput-boolean v5, v1, Lqc/o;->o0:Z

    .line 448
    .line 449
    iget-object v5, v1, Lqc/o;->b0:Lzb/h0;

    .line 450
    .line 451
    if-gt v4, v12, :cond_14

    .line 452
    .line 453
    iget v5, v5, Lzb/h0;->Q:I

    .line 454
    .line 455
    if-ne v5, v13, :cond_14

    .line 456
    .line 457
    const-string v5, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 458
    .line 459
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    if-eqz v5, :cond_14

    .line 464
    .line 465
    move v5, v13

    .line 466
    goto :goto_a

    .line 467
    :cond_14
    const/4 v5, 0x0

    .line 468
    :goto_a
    iput-boolean v5, v1, Lqc/o;->p0:Z

    .line 469
    .line 470
    const/16 v5, 0x19

    .line 471
    .line 472
    if-gt v4, v5, :cond_15

    .line 473
    .line 474
    const-string v5, "OMX.rk.video_decoder.avc"

    .line 475
    .line 476
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    if-nez v5, :cond_19

    .line 481
    .line 482
    :cond_15
    const/16 v5, 0x11

    .line 483
    .line 484
    if-gt v4, v5, :cond_16

    .line 485
    .line 486
    const-string v5, "OMX.allwinner.video.decoder.avc"

    .line 487
    .line 488
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    if-nez v5, :cond_19

    .line 493
    .line 494
    :cond_16
    if-gt v4, v2, :cond_17

    .line 495
    .line 496
    const-string v2, "OMX.broadcom.video_decoder.tunnel"

    .line 497
    .line 498
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-nez v2, :cond_19

    .line 503
    .line 504
    const-string v2, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 505
    .line 506
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-nez v2, :cond_19

    .line 511
    .line 512
    :cond_17
    const-string v2, "Amazon"

    .line 513
    .line 514
    sget-object v4, Lyd/y;->c:Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-eqz v2, :cond_18

    .line 521
    .line 522
    const-string v2, "AFTS"

    .line 523
    .line 524
    sget-object v4, Lyd/y;->d:Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-eqz v2, :cond_18

    .line 531
    .line 532
    iget-boolean v0, v0, Lqc/m;->f:Z

    .line 533
    .line 534
    if-eqz v0, :cond_18

    .line 535
    .line 536
    goto :goto_b

    .line 537
    :cond_18
    invoke-virtual {v1}, Lqc/o;->H()Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_1a

    .line 542
    .line 543
    :cond_19
    :goto_b
    move v12, v13

    .line 544
    goto :goto_c

    .line 545
    :cond_1a
    const/4 v12, 0x0

    .line 546
    :goto_c
    iput-boolean v12, v1, Lqc/o;->s0:Z

    .line 547
    .line 548
    iget-object v0, v1, Lqc/o;->a0:Lqc/k;

    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    const-string v0, "c2.android.mp3.decoder"

    .line 554
    .line 555
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_1b

    .line 560
    .line 561
    new-instance v0, Lqc/h;

    .line 562
    .line 563
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 564
    .line 565
    .line 566
    iput-object v0, v1, Lqc/o;->t0:Lqc/h;

    .line 567
    .line 568
    :cond_1b
    iget v0, v1, Lzb/d;->f:I

    .line 569
    .line 570
    const/4 v2, 0x2

    .line 571
    if-ne v0, v2, :cond_1c

    .line 572
    .line 573
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 574
    .line 575
    .line 576
    move-result-wide v4

    .line 577
    const-wide/16 v11, 0x3e8

    .line 578
    .line 579
    add-long/2addr v4, v11

    .line 580
    iput-wide v4, v1, Lqc/o;->u0:J

    .line 581
    .line 582
    :cond_1c
    iget-object v0, v1, Lqc/o;->R0:Lcc/g;

    .line 583
    .line 584
    iget v2, v0, Lcc/g;->a:I

    .line 585
    .line 586
    add-int/2addr v2, v13

    .line 587
    iput v2, v0, Lcc/g;->a:I

    .line 588
    .line 589
    sub-long v5, v9, v7

    .line 590
    .line 591
    move-object v2, v3

    .line 592
    move-wide v3, v9

    .line 593
    invoke-virtual/range {v1 .. v6}, Lqc/o;->R(Ljava/lang/String;JJ)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :catchall_0
    move-exception v0

    .line 598
    invoke-static {}, Lyd/a;->u()V

    .line 599
    .line 600
    .line 601
    throw v0
.end method

.method public final O()V
    .locals 7

    .line 1
    iget-object v0, p0, Lqc/o;->a0:Lqc/k;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-boolean v0, p0, Lqc/o;->A0:Z

    .line 6
    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    iget-object v0, p0, Lqc/o;->R:Lzb/h0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lqc/o;->U:Ldc/h;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lqc/o;->j0(Lzb/h0;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lqc/o;->R:Lzb/h0;

    .line 27
    .line 28
    invoke-virtual {p0}, Lqc/o;->B()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lzb/h0;->l:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "audio/mp4a-latm"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Lqc/o;->K:Lqc/g;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const-string v1, "audio/mpeg"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    const-string v1, "audio/opus"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput v2, v3, Lqc/g;->k:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x20

    .line 69
    .line 70
    iput v0, v3, Lqc/g;->k:I

    .line 71
    .line 72
    :goto_0
    iput-boolean v2, p0, Lqc/o;->A0:Z

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iget-object v0, p0, Lqc/o;->U:Ldc/h;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lqc/o;->g0(Ldc/h;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lqc/o;->R:Lzb/h0;

    .line 81
    .line 82
    iget-object v0, v0, Lzb/h0;->l:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, p0, Lqc/o;->T:Ldc/h;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    iget-object v4, p0, Lqc/o;->V:Landroid/media/MediaCrypto;

    .line 90
    .line 91
    if-nez v4, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lqc/o;->K(Ldc/h;)Ldc/v;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    iget-object v0, p0, Lqc/o;->T:Ldc/h;

    .line 100
    .line 101
    invoke-interface {v0}, Ldc/h;->getError()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    :try_start_0
    new-instance v4, Landroid/media/MediaCrypto;

    .line 109
    .line 110
    iget-object v5, v1, Ldc/v;->a:Ljava/util/UUID;

    .line 111
    .line 112
    iget-object v6, v1, Ldc/v;->b:[B

    .line 113
    .line 114
    invoke-direct {v4, v5, v6}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 115
    .line 116
    .line 117
    iput-object v4, p0, Lqc/o;->V:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    iget-boolean v1, v1, Ldc/v;->c:Z

    .line 120
    .line 121
    if-nez v1, :cond_4

    .line 122
    .line 123
    invoke-virtual {v4, v0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    move v0, v2

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    move v0, v3

    .line 132
    :goto_1
    iput-boolean v0, p0, Lqc/o;->W:Z

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catch_0
    move-exception v0

    .line 136
    iget-object v1, p0, Lqc/o;->R:Lzb/h0;

    .line 137
    .line 138
    const/16 v2, 0x1776

    .line 139
    .line 140
    invoke-virtual {p0, v0, v1, v3, v2}, Lzb/d;->e(Ljava/lang/Exception;Lzb/h0;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    :cond_5
    :goto_2
    sget-boolean v0, Ldc/v;->d:Z

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    iget-object v0, p0, Lqc/o;->T:Ldc/h;

    .line 150
    .line 151
    invoke-interface {v0}, Ldc/h;->getState()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eq v0, v2, :cond_6

    .line 156
    .line 157
    const/4 v1, 0x4

    .line 158
    if-eq v0, v1, :cond_7

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    iget-object v0, p0, Lqc/o;->T:Ldc/h;

    .line 162
    .line 163
    invoke-interface {v0}, Ldc/h;->getError()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lqc/o;->R:Lzb/h0;

    .line 171
    .line 172
    iget v2, v0, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;->a:I

    .line 173
    .line 174
    invoke-virtual {p0, v0, v1, v3, v2}, Lzb/d;->e(Ljava/lang/Exception;Lzb/h0;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    throw v0

    .line 179
    :cond_7
    :try_start_1
    iget-object v0, p0, Lqc/o;->V:Landroid/media/MediaCrypto;

    .line 180
    .line 181
    iget-boolean v1, p0, Lqc/o;->W:Z

    .line 182
    .line 183
    invoke-virtual {p0, v0, v1}, Lqc/o;->P(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :catch_1
    move-exception v0

    .line 188
    iget-object v1, p0, Lqc/o;->R:Lzb/h0;

    .line 189
    .line 190
    const/16 v2, 0xfa1

    .line 191
    .line 192
    invoke-virtual {p0, v0, v1, v3, v2}, Lzb/d;->e(Ljava/lang/Exception;Lzb/h0;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    throw v0

    .line 197
    :cond_8
    :goto_3
    return-void
.end method

.method public final P(Landroid/media/MediaCrypto;Z)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    iget-object v0, v1, Lqc/o;->f0:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    :try_start_0
    iget-object v0, v1, Lqc/o;->F:Lqc/p;

    .line 13
    .line 14
    iget-object v3, v1, Lqc/o;->R:Lzb/h0;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v3, v7}, Lqc/o;->J(Lqc/p;Lzb/h0;Z)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    iget-object v3, v1, Lqc/o;->R:Lzb/h0;

    .line 30
    .line 31
    invoke-virtual {v1, v0, v3, v5}, Lqc/o;->J(Lqc/p;Lzb/h0;Z)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v1, Lqc/o;->R:Lzb/h0;

    .line 42
    .line 43
    iget-object v0, v0, Lzb/h0;->l:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lyd/a;->P()V

    .line 49
    .line 50
    .line 51
    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, v1, Lqc/o;->f0:Ljava/util/ArrayDeque;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iget-object v0, v1, Lqc/o;->f0:Ljava/util/ArrayDeque;

    .line 65
    .line 66
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lqc/m;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    iput-object v10, v1, Lqc/o;->g0:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_1
    new-instance v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 82
    .line 83
    iget-object v3, v1, Lqc/o;->R:Lzb/h0;

    .line 84
    .line 85
    const v4, -0xc34e

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v3, v0, v7, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lzb/h0;Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;ZI)V

    .line 89
    .line 90
    .line 91
    throw v2

    .line 92
    :cond_2
    :goto_2
    iget-object v0, v1, Lqc/o;->f0:Ljava/util/ArrayDeque;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_a

    .line 99
    .line 100
    iget-object v0, v1, Lqc/o;->f0:Ljava/util/ArrayDeque;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v11, v0

    .line 107
    check-cast v11, Lqc/m;

    .line 108
    .line 109
    :goto_3
    iget-object v0, v1, Lqc/o;->a0:Lqc/k;

    .line 110
    .line 111
    if-nez v0, :cond_9

    .line 112
    .line 113
    iget-object v0, v1, Lqc/o;->f0:Ljava/util/ArrayDeque;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v8, v0

    .line 120
    check-cast v8, Lqc/m;

    .line 121
    .line 122
    invoke-virtual {v1, v8}, Lqc/o;->i0(Lqc/m;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    :try_start_1
    invoke-virtual {v1, v8, v2}, Lqc/o;->N(Lqc/m;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :catch_1
    move-exception v0

    .line 134
    if-ne v8, v11, :cond_4

    .line 135
    .line 136
    :try_start_2
    invoke-static {}, Lyd/a;->P()V

    .line 137
    .line 138
    .line 139
    const-wide/16 v3, 0x32

    .line 140
    .line 141
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v8, v2}, Lqc/o;->N(Lqc/m;Landroid/media/MediaCrypto;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :catch_2
    move-exception v0

    .line 149
    move-object v5, v0

    .line 150
    goto :goto_4

    .line 151
    :cond_4
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 152
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v3, "Failed to initialize decoder: "

    .line 155
    .line 156
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0, v5}, Lyd/a;->Q(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v1, Lqc/o;->f0:Ljava/util/ArrayDeque;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    new-instance v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 175
    .line 176
    iget-object v0, v1, Lqc/o;->R:Lzb/h0;

    .line 177
    .line 178
    new-instance v4, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v6, "Decoder init failed: "

    .line 181
    .line 182
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v6, v8, Lqc/m;->a:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v6, ", "

    .line 191
    .line 192
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    iget-object v6, v0, Lzb/h0;->l:Ljava/lang/String;

    .line 203
    .line 204
    sget v0, Lyd/y;->a:I

    .line 205
    .line 206
    const/16 v9, 0x15

    .line 207
    .line 208
    if-lt v0, v9, :cond_6

    .line 209
    .line 210
    instance-of v0, v5, Landroid/media/MediaCodec$CodecException;

    .line 211
    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    move-object v0, v5

    .line 215
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto :goto_5

    .line 222
    :cond_5
    move-object v0, v10

    .line 223
    :goto_5
    move-object v9, v0

    .line 224
    goto :goto_6

    .line 225
    :cond_6
    move-object v9, v10

    .line 226
    :goto_6
    invoke-direct/range {v3 .. v9}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLqc/m;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v3}, Lqc/o;->Q(Ljava/lang/Exception;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v1, Lqc/o;->g0:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 233
    .line 234
    if-nez v0, :cond_7

    .line 235
    .line 236
    iput-object v3, v1, Lqc/o;->g0:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_7
    new-instance v12, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    iget-object v15, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->a:Ljava/lang/String;

    .line 250
    .line 251
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->b:Z

    .line 252
    .line 253
    iget-object v4, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->c:Lqc/m;

    .line 254
    .line 255
    iget-object v0, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->d:Ljava/lang/String;

    .line 256
    .line 257
    move-object/from16 v18, v0

    .line 258
    .line 259
    move/from16 v16, v3

    .line 260
    .line 261
    move-object/from16 v17, v4

    .line 262
    .line 263
    invoke-direct/range {v12 .. v18}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLqc/m;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iput-object v12, v1, Lqc/o;->g0:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 267
    .line 268
    :goto_7
    iget-object v0, v1, Lqc/o;->f0:Ljava/util/ArrayDeque;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_8

    .line 275
    .line 276
    goto/16 :goto_3

    .line 277
    .line 278
    :cond_8
    iget-object v0, v1, Lqc/o;->g0:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 279
    .line 280
    throw v0

    .line 281
    :cond_9
    iput-object v10, v1, Lqc/o;->f0:Ljava/util/ArrayDeque;

    .line 282
    .line 283
    return-void

    .line 284
    :cond_a
    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 285
    .line 286
    iget-object v2, v1, Lqc/o;->R:Lzb/h0;

    .line 287
    .line 288
    const v3, -0xc34f

    .line 289
    .line 290
    .line 291
    invoke-direct {v0, v2, v10, v7, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lzb/h0;Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;ZI)V

    .line 292
    .line 293
    .line 294
    throw v0
.end method

.method public abstract Q(Ljava/lang/Exception;)V
.end method

.method public abstract R(Ljava/lang/String;JJ)V
.end method

.method public abstract S(Ljava/lang/String;)V
.end method

.method public T(Lz/f0;)Lcc/j;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqc/o;->O0:Z

    .line 3
    .line 4
    iget-object v1, p1, Lz/f0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v5, v1

    .line 7
    check-cast v5, Lzb/h0;

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v5, Lzb/h0;->l:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_22

    .line 16
    .line 17
    iget-object p1, p1, Lz/f0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ldc/h;

    .line 20
    .line 21
    iget-object v3, p0, Lqc/o;->U:Ldc/h;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-ne v3, p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1, v4}, Ldc/h;->d(Ldc/k;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-interface {v3, v4}, Ldc/h;->b(Ldc/k;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    iput-object p1, p0, Lqc/o;->U:Ldc/h;

    .line 38
    .line 39
    iput-object v5, p0, Lqc/o;->R:Lzb/h0;

    .line 40
    .line 41
    iget-boolean v3, p0, Lqc/o;->A0:Z

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    iput-boolean v0, p0, Lqc/o;->C0:Z

    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_3
    iget-object v3, p0, Lqc/o;->a0:Lqc/k;

    .line 49
    .line 50
    if-nez v3, :cond_4

    .line 51
    .line 52
    iput-object v4, p0, Lqc/o;->f0:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    invoke-virtual {p0}, Lqc/o;->O()V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_4
    iget-object v4, p0, Lqc/o;->h0:Lqc/m;

    .line 59
    .line 60
    move-object v6, v4

    .line 61
    iget-object v4, p0, Lqc/o;->b0:Lzb/h0;

    .line 62
    .line 63
    iget-object v7, p0, Lqc/o;->T:Ldc/h;

    .line 64
    .line 65
    const/16 v8, 0x17

    .line 66
    .line 67
    const/4 v9, 0x3

    .line 68
    if-ne v7, p1, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    if-eqz p1, :cond_20

    .line 72
    .line 73
    if-nez v7, :cond_6

    .line 74
    .line 75
    goto/16 :goto_b

    .line 76
    .line 77
    :cond_6
    invoke-interface {p1}, Ldc/h;->a()Ljava/util/UUID;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-interface {v7}, Ldc/h;->a()Ljava/util/UUID;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-virtual {v10, v11}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-nez v10, :cond_7

    .line 90
    .line 91
    goto/16 :goto_b

    .line 92
    .line 93
    :cond_7
    sget v10, Lyd/y;->a:I

    .line 94
    .line 95
    if-ge v10, v8, :cond_8

    .line 96
    .line 97
    goto/16 :goto_b

    .line 98
    .line 99
    :cond_8
    sget-object v10, Lzb/g;->e:Ljava/util/UUID;

    .line 100
    .line 101
    invoke-interface {v7}, Ldc/h;->a()Ljava/util/UUID;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v10, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-nez v7, :cond_20

    .line 110
    .line 111
    invoke-interface {p1}, Ldc/h;->a()Ljava/util/UUID;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v10, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_9

    .line 120
    .line 121
    goto/16 :goto_b

    .line 122
    .line 123
    :cond_9
    invoke-virtual {p0, p1}, Lqc/o;->K(Ldc/h;)Ldc/v;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    if-nez v7, :cond_a

    .line 128
    .line 129
    goto/16 :goto_b

    .line 130
    .line 131
    :cond_a
    iget-boolean v7, v7, Ldc/v;->c:Z

    .line 132
    .line 133
    if-eqz v7, :cond_b

    .line 134
    .line 135
    move p1, v2

    .line 136
    goto :goto_1

    .line 137
    :cond_b
    invoke-interface {p1, v1}, Ldc/h;->f(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    :goto_1
    iget-boolean v1, v6, Lqc/m;->f:Z

    .line 142
    .line 143
    if-nez v1, :cond_c

    .line 144
    .line 145
    if-eqz p1, :cond_c

    .line 146
    .line 147
    goto/16 :goto_b

    .line 148
    .line 149
    :cond_c
    :goto_2
    iget-object p1, p0, Lqc/o;->U:Ldc/h;

    .line 150
    .line 151
    iget-object v1, p0, Lqc/o;->T:Ldc/h;

    .line 152
    .line 153
    if-eq p1, v1, :cond_d

    .line 154
    .line 155
    move p1, v0

    .line 156
    goto :goto_3

    .line 157
    :cond_d
    move p1, v2

    .line 158
    :goto_3
    if-eqz p1, :cond_f

    .line 159
    .line 160
    sget v1, Lyd/y;->a:I

    .line 161
    .line 162
    if-lt v1, v8, :cond_e

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_e
    move v1, v2

    .line 166
    goto :goto_5

    .line 167
    :cond_f
    :goto_4
    move v1, v0

    .line 168
    :goto_5
    invoke-static {v1}, Lyd/a;->l(Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v6, v4, v5}, Lqc/o;->z(Lqc/m;Lzb/h0;Lzb/h0;)Lcc/j;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget v7, v1, Lcc/j;->d:I

    .line 176
    .line 177
    if-eqz v7, :cond_1b

    .line 178
    .line 179
    const/16 v8, 0x10

    .line 180
    .line 181
    const/4 v10, 0x2

    .line 182
    if-eq v7, v0, :cond_16

    .line 183
    .line 184
    if-eq v7, v10, :cond_12

    .line 185
    .line 186
    if-ne v7, v9, :cond_11

    .line 187
    .line 188
    invoke-virtual {p0, v5}, Lqc/o;->l0(Lzb/h0;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_10

    .line 193
    .line 194
    :goto_6
    move v2, v8

    .line 195
    goto/16 :goto_a

    .line 196
    .line 197
    :cond_10
    iput-object v5, p0, Lqc/o;->b0:Lzb/h0;

    .line 198
    .line 199
    if-eqz p1, :cond_1d

    .line 200
    .line 201
    invoke-virtual {p0}, Lqc/o;->C()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_1d

    .line 206
    .line 207
    :goto_7
    move v2, v10

    .line 208
    goto/16 :goto_a

    .line 209
    .line 210
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :cond_12
    invoke-virtual {p0, v5}, Lqc/o;->l0(Lzb/h0;)Z

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    if-nez v11, :cond_13

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_13
    iput-boolean v0, p0, Lqc/o;->D0:Z

    .line 224
    .line 225
    iput v0, p0, Lqc/o;->E0:I

    .line 226
    .line 227
    iget v8, p0, Lqc/o;->i0:I

    .line 228
    .line 229
    if-eq v8, v10, :cond_15

    .line 230
    .line 231
    if-ne v8, v0, :cond_14

    .line 232
    .line 233
    iget v8, v5, Lzb/h0;->I:I

    .line 234
    .line 235
    iget v11, v4, Lzb/h0;->I:I

    .line 236
    .line 237
    if-ne v8, v11, :cond_14

    .line 238
    .line 239
    iget v8, v5, Lzb/h0;->J:I

    .line 240
    .line 241
    iget v11, v4, Lzb/h0;->J:I

    .line 242
    .line 243
    if-ne v8, v11, :cond_14

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_14
    move v0, v2

    .line 247
    :cond_15
    :goto_8
    iput-boolean v0, p0, Lqc/o;->q0:Z

    .line 248
    .line 249
    iput-object v5, p0, Lqc/o;->b0:Lzb/h0;

    .line 250
    .line 251
    if-eqz p1, :cond_1d

    .line 252
    .line 253
    invoke-virtual {p0}, Lqc/o;->C()Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-nez p1, :cond_1d

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_16
    invoke-virtual {p0, v5}, Lqc/o;->l0(Lzb/h0;)Z

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    if-nez v11, :cond_17

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_17
    iput-object v5, p0, Lqc/o;->b0:Lzb/h0;

    .line 268
    .line 269
    if-eqz p1, :cond_18

    .line 270
    .line 271
    invoke-virtual {p0}, Lqc/o;->C()Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-nez p1, :cond_1d

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_18
    iget-boolean p1, p0, Lqc/o;->H0:Z

    .line 279
    .line 280
    if-eqz p1, :cond_1d

    .line 281
    .line 282
    iput v0, p0, Lqc/o;->F0:I

    .line 283
    .line 284
    iget-boolean p1, p0, Lqc/o;->k0:Z

    .line 285
    .line 286
    if-nez p1, :cond_1a

    .line 287
    .line 288
    iget-boolean p1, p0, Lqc/o;->m0:Z

    .line 289
    .line 290
    if-eqz p1, :cond_19

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_19
    iput v0, p0, Lqc/o;->G0:I

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_1a
    :goto_9
    iput v9, p0, Lqc/o;->G0:I

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_1b
    iget-boolean p1, p0, Lqc/o;->H0:Z

    .line 300
    .line 301
    if-eqz p1, :cond_1c

    .line 302
    .line 303
    iput v0, p0, Lqc/o;->F0:I

    .line 304
    .line 305
    iput v9, p0, Lqc/o;->G0:I

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_1c
    invoke-virtual {p0}, Lqc/o;->c0()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Lqc/o;->O()V

    .line 312
    .line 313
    .line 314
    :cond_1d
    :goto_a
    if-eqz v7, :cond_1f

    .line 315
    .line 316
    iget-object p1, p0, Lqc/o;->a0:Lqc/k;

    .line 317
    .line 318
    if-ne p1, v3, :cond_1e

    .line 319
    .line 320
    iget p1, p0, Lqc/o;->G0:I

    .line 321
    .line 322
    if-ne p1, v9, :cond_1f

    .line 323
    .line 324
    :cond_1e
    move v7, v2

    .line 325
    new-instance v2, Lcc/j;

    .line 326
    .line 327
    iget-object v3, v6, Lqc/m;->a:Ljava/lang/String;

    .line 328
    .line 329
    const/4 v6, 0x0

    .line 330
    invoke-direct/range {v2 .. v7}, Lcc/j;-><init>(Ljava/lang/String;Lzb/h0;Lzb/h0;II)V

    .line 331
    .line 332
    .line 333
    return-object v2

    .line 334
    :cond_1f
    return-object v1

    .line 335
    :cond_20
    :goto_b
    iget-boolean p1, p0, Lqc/o;->H0:Z

    .line 336
    .line 337
    if-eqz p1, :cond_21

    .line 338
    .line 339
    iput v0, p0, Lqc/o;->F0:I

    .line 340
    .line 341
    iput v9, p0, Lqc/o;->G0:I

    .line 342
    .line 343
    goto :goto_c

    .line 344
    :cond_21
    invoke-virtual {p0}, Lqc/o;->c0()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0}, Lqc/o;->O()V

    .line 348
    .line 349
    .line 350
    :goto_c
    new-instance v2, Lcc/j;

    .line 351
    .line 352
    iget-object v3, v6, Lqc/m;->a:Ljava/lang/String;

    .line 353
    .line 354
    const/4 v6, 0x0

    .line 355
    const/16 v7, 0x80

    .line 356
    .line 357
    invoke-direct/range {v2 .. v7}, Lcc/j;-><init>(Ljava/lang/String;Lzb/h0;Lzb/h0;II)V

    .line 358
    .line 359
    .line 360
    return-object v2

    .line 361
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 362
    .line 363
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 364
    .line 365
    .line 366
    const/16 v0, 0xfa5

    .line 367
    .line 368
    invoke-virtual {p0, p1, v5, v2, v0}, Lzb/d;->e(Ljava/lang/Exception;Lzb/h0;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    throw p1
.end method

.method public abstract U(Lzb/h0;Landroid/media/MediaFormat;)V
.end method

.method public V()V
    .locals 0

    .line 1
    return-void
.end method

.method public W(J)V
    .locals 6

    .line 1
    :goto_0
    iget v0, p0, Lqc/o;->U0:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqc/o;->Q:[J

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-wide v2, v0, v1

    .line 9
    .line 10
    cmp-long v2, p1, v2

    .line 11
    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lqc/o;->O:[J

    .line 15
    .line 16
    aget-wide v3, v2, v1

    .line 17
    .line 18
    iput-wide v3, p0, Lqc/o;->S0:J

    .line 19
    .line 20
    iget-object v3, p0, Lqc/o;->P:[J

    .line 21
    .line 22
    aget-wide v4, v3, v1

    .line 23
    .line 24
    invoke-virtual {p0, v4, v5}, Lqc/o;->h0(J)V

    .line 25
    .line 26
    .line 27
    iget v4, p0, Lqc/o;->U0:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    sub-int/2addr v4, v5

    .line 31
    iput v4, p0, Lqc/o;->U0:I

    .line 32
    .line 33
    invoke-static {v2, v5, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iget v2, p0, Lqc/o;->U0:I

    .line 37
    .line 38
    invoke-static {v3, v5, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iget v2, p0, Lqc/o;->U0:I

    .line 42
    .line 43
    invoke-static {v0, v5, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lqc/o;->X()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public abstract X()V
.end method

.method public abstract Y(Lcc/h;)V
.end method

.method public final Z()V
    .locals 3

    .line 1
    iget v0, p0, Lqc/o;->G0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lqc/o;->N0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lqc/o;->d0()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lqc/o;->c0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lqc/o;->O()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Lqc/o;->F()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lqc/o;->m0()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p0}, Lqc/o;->F()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public abstract a0(JJLqc/k;Ljava/nio/ByteBuffer;IIIJZZLzb/h0;)Z
.end method

.method public final b0(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lzb/d;->b:Lz/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/f0;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqc/o;->H:Lcc/h;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcc/h;->G()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    or-int/2addr p1, v2

    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lzb/d;->r(Lz/f0;Lcc/h;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v3, -0x5

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne p1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lqc/o;->T(Lz/f0;)Lcc/j;

    .line 22
    .line 23
    .line 24
    return v4

    .line 25
    :cond_0
    const/4 v0, -0x4

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcc/a;->f(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iput-boolean v4, p0, Lqc/o;->M0:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lqc/o;->Z()V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final c0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lqc/o;->a0:Lqc/k;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Lqc/k;->release()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lqc/o;->R0:Lcc/g;

    .line 10
    .line 11
    iget v2, v1, Lcc/g;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Lcc/g;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Lqc/o;->h0:Lqc/m;

    .line 18
    .line 19
    iget-object v1, v1, Lqc/m;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lqc/o;->S(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    :goto_0
    iput-object v0, p0, Lqc/o;->a0:Lqc/k;

    .line 28
    .line 29
    :try_start_1
    iget-object v1, p0, Lqc/o;->V:Landroid/media/MediaCrypto;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    iput-object v0, p0, Lqc/o;->V:Landroid/media/MediaCrypto;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lqc/o;->g0(Ldc/h;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lqc/o;->f0()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_2
    iput-object v0, p0, Lqc/o;->V:Landroid/media/MediaCrypto;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lqc/o;->g0(Ldc/h;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lqc/o;->f0()V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :goto_3
    iput-object v0, p0, Lqc/o;->a0:Lqc/k;

    .line 58
    .line 59
    :try_start_2
    iget-object v2, p0, Lqc/o;->V:Landroid/media/MediaCrypto;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :catchall_2
    move-exception v1

    .line 68
    goto :goto_5

    .line 69
    :cond_2
    :goto_4
    iput-object v0, p0, Lqc/o;->V:Landroid/media/MediaCrypto;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lqc/o;->g0(Ldc/h;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lqc/o;->f0()V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :goto_5
    iput-object v0, p0, Lqc/o;->V:Landroid/media/MediaCrypto;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lqc/o;->g0(Ldc/h;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lqc/o;->f0()V

    .line 84
    .line 85
    .line 86
    throw v1
.end method

.method public d0()V
    .locals 0

    .line 1
    return-void
.end method

.method public e0()V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lqc/o;->v0:I

    .line 3
    .line 4
    iget-object v1, p0, Lqc/o;->I:Lcc/h;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lcc/h;->d:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput v0, p0, Lqc/o;->w0:I

    .line 10
    .line 11
    iput-object v2, p0, Lqc/o;->x0:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lqc/o;->u0:J

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, p0, Lqc/o;->I0:Z

    .line 22
    .line 23
    iput-boolean v2, p0, Lqc/o;->H0:Z

    .line 24
    .line 25
    iput-boolean v2, p0, Lqc/o;->q0:Z

    .line 26
    .line 27
    iput-boolean v2, p0, Lqc/o;->r0:Z

    .line 28
    .line 29
    iput-boolean v2, p0, Lqc/o;->y0:Z

    .line 30
    .line 31
    iput-boolean v2, p0, Lqc/o;->z0:Z

    .line 32
    .line 33
    iget-object v3, p0, Lqc/o;->M:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    iput-wide v0, p0, Lqc/o;->K0:J

    .line 39
    .line 40
    iput-wide v0, p0, Lqc/o;->L0:J

    .line 41
    .line 42
    iget-object v0, p0, Lqc/o;->t0:Lqc/h;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    iput-wide v3, v0, Lqc/h;->a:J

    .line 49
    .line 50
    iput-wide v3, v0, Lqc/h;->b:J

    .line 51
    .line 52
    iput-boolean v2, v0, Lqc/h;->c:Z

    .line 53
    .line 54
    :cond_0
    iput v2, p0, Lqc/o;->F0:I

    .line 55
    .line 56
    iput v2, p0, Lqc/o;->G0:I

    .line 57
    .line 58
    iget-boolean v0, p0, Lqc/o;->D0:Z

    .line 59
    .line 60
    iput v0, p0, Lqc/o;->E0:I

    .line 61
    .line 62
    return-void
.end method

.method public final f0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqc/o;->e0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lqc/o;->Q0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 6
    .line 7
    iput-object v0, p0, Lqc/o;->t0:Lqc/h;

    .line 8
    .line 9
    iput-object v0, p0, Lqc/o;->f0:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    iput-object v0, p0, Lqc/o;->h0:Lqc/m;

    .line 12
    .line 13
    iput-object v0, p0, Lqc/o;->b0:Lzb/h0;

    .line 14
    .line 15
    iput-object v0, p0, Lqc/o;->c0:Landroid/media/MediaFormat;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lqc/o;->d0:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lqc/o;->J0:Z

    .line 21
    .line 22
    const/high16 v1, -0x40800000    # -1.0f

    .line 23
    .line 24
    iput v1, p0, Lqc/o;->e0:F

    .line 25
    .line 26
    iput v0, p0, Lqc/o;->i0:I

    .line 27
    .line 28
    iput-boolean v0, p0, Lqc/o;->j0:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lqc/o;->k0:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lqc/o;->l0:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lqc/o;->m0:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lqc/o;->n0:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lqc/o;->o0:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lqc/o;->p0:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lqc/o;->s0:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lqc/o;->D0:Z

    .line 45
    .line 46
    iput v0, p0, Lqc/o;->E0:I

    .line 47
    .line 48
    iput-boolean v0, p0, Lqc/o;->W:Z

    .line 49
    .line 50
    return-void
.end method

.method public final g0(Ldc/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqc/o;->T:Ldc/h;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ldc/h;->d(Ldc/k;)V

    .line 10
    .line 11
    .line 12
    :cond_1
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ldc/h;->b(Ldc/k;)V

    .line 15
    .line 16
    .line 17
    :cond_2
    :goto_0
    iput-object p1, p0, Lqc/o;->T:Ldc/h;

    .line 18
    .line 19
    return-void
.end method

.method public final h0(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lqc/o;->T0:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p1, p1, v0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lqc/o;->V()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqc/o;->N0:Z

    .line 2
    .line 3
    return v0
.end method

.method public i0(Lqc/m;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public j()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lqc/o;->R:Lzb/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Lzb/d;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lzb/d;->k:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lzb/d;->g:Lbd/a1;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lbd/a1;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget v0, p0, Lqc/o;->w0:I

    .line 28
    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v1

    .line 34
    :goto_1
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-wide v3, p0, Lqc/o;->u0:J

    .line 37
    .line 38
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v0, v3, v5

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iget-wide v5, p0, Lqc/o;->u0:J

    .line 52
    .line 53
    cmp-long v0, v3, v5

    .line 54
    .line 55
    if-gez v0, :cond_3

    .line 56
    .line 57
    :cond_2
    return v2

    .line 58
    :cond_3
    return v1
.end method

.method public j0(Lzb/h0;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public k()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqc/o;->R:Lzb/h0;

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lqc/o;->S0:J

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lqc/o;->h0(J)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lqc/o;->U0:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lqc/o;->G()Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public abstract k0(Lqc/p;Lzb/h0;)I
.end method

.method public final l0(Lzb/h0;)Z
    .locals 5

    .line 1
    sget p1, Lyd/y;->a:I

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object p1, p0, Lqc/o;->a0:Lqc/k;

    .line 10
    .line 11
    if-eqz p1, :cond_6

    .line 12
    .line 13
    iget p1, p0, Lqc/o;->G0:I

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_6

    .line 17
    .line 18
    iget p1, p0, Lzb/d;->f:I

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget p1, p0, Lqc/o;->Z:F

    .line 24
    .line 25
    iget-object v2, p0, Lzb/d;->h:[Lzb/h0;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v2}, Lqc/o;->I(F[Lzb/h0;)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget v2, p0, Lqc/o;->e0:F

    .line 35
    .line 36
    cmpl-float v3, v2, p1

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    .line 42
    .line 43
    cmpl-float v4, p1, v3

    .line 44
    .line 45
    if-nez v4, :cond_4

    .line 46
    .line 47
    iget-boolean p1, p0, Lqc/o;->H0:Z

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iput v1, p0, Lqc/o;->F0:I

    .line 52
    .line 53
    iput v0, p0, Lqc/o;->G0:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p0}, Lqc/o;->c0()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lqc/o;->O()V

    .line 60
    .line 61
    .line 62
    :goto_0
    const/4 p1, 0x0

    .line 63
    return p1

    .line 64
    :cond_4
    cmpl-float v0, v2, v3

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    iget v0, p0, Lqc/o;->G:F

    .line 69
    .line 70
    cmpl-float v0, p1, v0

    .line 71
    .line 72
    if-lez v0, :cond_6

    .line 73
    .line 74
    :cond_5
    new-instance v0, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, "operating-rate"

    .line 80
    .line 81
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lqc/o;->a0:Lqc/k;

    .line 85
    .line 86
    invoke-interface {v2, v0}, Lqc/k;->l(Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    iput p1, p0, Lqc/o;->e0:F

    .line 90
    .line 91
    :cond_6
    :goto_1
    return v1
.end method

.method public m(JZ)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lqc/o;->M0:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lqc/o;->N0:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Lqc/o;->P0:Z

    .line 7
    .line 8
    iget-boolean p2, p0, Lqc/o;->A0:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lqc/o;->K:Lqc/g;

    .line 13
    .line 14
    invoke-virtual {p2}, Lqc/g;->G()V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lqc/o;->J:Lcc/h;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcc/h;->G()V

    .line 20
    .line 21
    .line 22
    iput-boolean p1, p0, Lqc/o;->B0:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lqc/o;->G()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lqc/o;->O()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object p2, p0, Lqc/o;->L:Lcom/google/android/exoplayer2/video/spherical/f;

    .line 35
    .line 36
    monitor-enter p2

    .line 37
    :try_start_0
    iget p3, p2, Lcom/google/android/exoplayer2/video/spherical/f;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit p2

    .line 40
    const/4 p2, 0x1

    .line 41
    if-lez p3, :cond_2

    .line 42
    .line 43
    iput-boolean p2, p0, Lqc/o;->O0:Z

    .line 44
    .line 45
    :cond_2
    iget-object p3, p0, Lqc/o;->L:Lcom/google/android/exoplayer2/video/spherical/f;

    .line 46
    .line 47
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/video/spherical/f;->b()V

    .line 48
    .line 49
    .line 50
    iget p3, p0, Lqc/o;->U0:I

    .line 51
    .line 52
    if-eqz p3, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lqc/o;->P:[J

    .line 55
    .line 56
    sub-int/2addr p3, p2

    .line 57
    aget-wide v1, v0, p3

    .line 58
    .line 59
    invoke-virtual {p0, v1, v2}, Lqc/o;->h0(J)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Lqc/o;->O:[J

    .line 63
    .line 64
    iget v0, p0, Lqc/o;->U0:I

    .line 65
    .line 66
    sub-int/2addr v0, p2

    .line 67
    aget-wide p2, p3, v0

    .line 68
    .line 69
    iput-wide p2, p0, Lqc/o;->S0:J

    .line 70
    .line 71
    iput p1, p0, Lqc/o;->U0:I

    .line 72
    .line 73
    :cond_3
    return-void

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1
.end method

.method public final m0()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lqc/o;->V:Landroid/media/MediaCrypto;

    .line 3
    .line 4
    iget-object v2, p0, Lqc/o;->U:Ldc/h;

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Lqc/o;->K(Ldc/h;)Ldc/v;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v2, v2, Ldc/v;->b:[B

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lqc/o;->U:Ldc/h;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lqc/o;->g0(Ldc/h;)V

    .line 18
    .line 19
    .line 20
    iput v0, p0, Lqc/o;->F0:I

    .line 21
    .line 22
    iput v0, p0, Lqc/o;->G0:I

    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v1

    .line 26
    iget-object v2, p0, Lqc/o;->R:Lzb/h0;

    .line 27
    .line 28
    const/16 v3, 0x1776

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2, v0, v3}, Lzb/d;->e(Ljava/lang/Exception;Lzb/h0;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public final n0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqc/o;->L:Lcom/google/android/exoplayer2/video/spherical/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/video/spherical/f;->e(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lzb/h0;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lqc/o;->d0:Z

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lqc/o;->L:Lcom/google/android/exoplayer2/video/spherical/f;

    .line 16
    .line 17
    monitor-enter p2

    .line 18
    :try_start_0
    iget p1, p2, Lcom/google/android/exoplayer2/video/spherical/f;->b:I

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/video/spherical/f;->f()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_0
    monitor-exit p2

    .line 29
    check-cast p1, Lzb/h0;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iput-object p1, p0, Lqc/o;->S:Lzb/h0;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget-boolean p1, p0, Lqc/o;->d0:Z

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lqc/o;->S:Lzb/h0;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    :goto_2
    iget-object p1, p0, Lqc/o;->S:Lzb/h0;

    .line 49
    .line 50
    iget-object p2, p0, Lqc/o;->c0:Landroid/media/MediaFormat;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lqc/o;->U(Lzb/h0;Landroid/media/MediaFormat;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-boolean p1, p0, Lqc/o;->d0:Z

    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public final q([Lzb/h0;JJ)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lqc/o;->T0:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p1, v0, v2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-wide v4, p0, Lqc/o;->S0:J

    .line 14
    .line 15
    cmp-long p1, v4, v2

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {v0}, Lyd/a;->l(Z)V

    .line 22
    .line 23
    .line 24
    iput-wide p2, p0, Lqc/o;->S0:J

    .line 25
    .line 26
    invoke-virtual {p0, p4, p5}, Lqc/o;->h0(J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget p1, p0, Lqc/o;->U0:I

    .line 31
    .line 32
    iget-object v1, p0, Lqc/o;->P:[J

    .line 33
    .line 34
    array-length v2, v1

    .line 35
    if-ne p1, v2, :cond_2

    .line 36
    .line 37
    sub-int/2addr p1, v0

    .line 38
    aget-wide v2, v1, p1

    .line 39
    .line 40
    invoke-static {}, Lyd/a;->P()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    add-int/2addr p1, v0

    .line 45
    iput p1, p0, Lqc/o;->U0:I

    .line 46
    .line 47
    :goto_1
    iget p1, p0, Lqc/o;->U0:I

    .line 48
    .line 49
    sub-int/2addr p1, v0

    .line 50
    iget-object v0, p0, Lqc/o;->O:[J

    .line 51
    .line 52
    aput-wide p2, v0, p1

    .line 53
    .line 54
    aput-wide p4, v1, p1

    .line 55
    .line 56
    iget-object p2, p0, Lqc/o;->Q:[J

    .line 57
    .line 58
    iget-wide p3, p0, Lqc/o;->K0:J

    .line 59
    .line 60
    aput-wide p3, p2, p1

    .line 61
    .line 62
    return-void
.end method

.method public final s(JJ)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lqc/o;->P0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lqc/o;->P0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lqc/o;->Z()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lqc/o;->Q0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 12
    .line 13
    if-nez v0, :cond_11

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    iget-boolean v2, p0, Lqc/o;->N0:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lqc/o;->d0()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_1
    iget-object v2, p0, Lqc/o;->R:Lzb/h0;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-virtual {p0, v2}, Lqc/o;->b0(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {p0}, Lqc/o;->O()V

    .line 40
    .line 41
    .line 42
    iget-boolean v2, p0, Lqc/o;->A0:Z

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    const-string v2, "bypassRender"

    .line 47
    .line 48
    invoke-static {v2}, Lyd/a;->c(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lqc/o;->y(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {}, Lyd/a;->u()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_4
    iget-object v2, p0, Lqc/o;->a0:Lqc/k;

    .line 64
    .line 65
    if-eqz v2, :cond_b

    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    const-string v4, "drainAndFeed"

    .line 72
    .line 73
    invoke-static {v4}, Lyd/a;->c(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lqc/o;->D(JJ)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    if-eqz v4, :cond_7

    .line 86
    .line 87
    iget-wide v7, p0, Lqc/o;->X:J

    .line 88
    .line 89
    cmp-long v4, v7, v5

    .line 90
    .line 91
    if-eqz v4, :cond_6

    .line 92
    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    sub-long/2addr v9, v2

    .line 98
    cmp-long v4, v9, v7

    .line 99
    .line 100
    if-gez v4, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    move v4, v1

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    :goto_2
    move v4, v0

    .line 106
    :goto_3
    if-eqz v4, :cond_7

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lqc/o;->E()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_a

    .line 114
    .line 115
    iget-wide p1, p0, Lqc/o;->X:J

    .line 116
    .line 117
    cmp-long p3, p1, v5

    .line 118
    .line 119
    if-eqz p3, :cond_9

    .line 120
    .line 121
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 122
    .line 123
    .line 124
    move-result-wide p3

    .line 125
    sub-long/2addr p3, v2

    .line 126
    cmp-long p1, p3, p1

    .line 127
    .line 128
    if-gez p1, :cond_8

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_8
    move p1, v1

    .line 132
    goto :goto_6

    .line 133
    :cond_9
    :goto_5
    move p1, v0

    .line 134
    :goto_6
    if-eqz p1, :cond_a

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_a
    invoke-static {}, Lyd/a;->u()V

    .line 138
    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_b
    iget-object p3, p0, Lqc/o;->R0:Lcc/g;

    .line 142
    .line 143
    iget p4, p3, Lcc/g;->d:I

    .line 144
    .line 145
    iget-object v2, p0, Lzb/d;->g:Lbd/a1;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-wide v3, p0, Lzb/d;->i:J

    .line 151
    .line 152
    sub-long/2addr p1, v3

    .line 153
    invoke-interface {v2, p1, p2}, Lbd/a1;->n(J)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    add-int/2addr p4, p1

    .line 158
    iput p4, p3, Lcc/g;->d:I

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Lqc/o;->b0(I)Z

    .line 161
    .line 162
    .line 163
    :goto_7
    iget-object p1, p0, Lqc/o;->R0:Lcc/g;

    .line 164
    .line 165
    monitor-enter p1

    .line 166
    monitor-exit p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    return-void

    .line 168
    :goto_8
    sget p2, Lyd/y;->a:I

    .line 169
    .line 170
    const/16 p3, 0x15

    .line 171
    .line 172
    if-lt p2, p3, :cond_c

    .line 173
    .line 174
    instance-of p4, p1, Landroid/media/MediaCodec$CodecException;

    .line 175
    .line 176
    if-eqz p4, :cond_c

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 180
    .line 181
    .line 182
    move-result-object p4

    .line 183
    array-length v2, p4

    .line 184
    if-lez v2, :cond_10

    .line 185
    .line 186
    aget-object p4, p4, v1

    .line 187
    .line 188
    invoke-virtual {p4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p4

    .line 192
    const-string v2, "android.media.MediaCodec"

    .line 193
    .line 194
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p4

    .line 198
    if-eqz p4, :cond_10

    .line 199
    .line 200
    :goto_9
    invoke-virtual {p0, p1}, Lqc/o;->Q(Ljava/lang/Exception;)V

    .line 201
    .line 202
    .line 203
    if-lt p2, p3, :cond_e

    .line 204
    .line 205
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 206
    .line 207
    if-eqz p2, :cond_d

    .line 208
    .line 209
    move-object p2, p1

    .line 210
    check-cast p2, Landroid/media/MediaCodec$CodecException;

    .line 211
    .line 212
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    goto :goto_a

    .line 217
    :cond_d
    move p2, v1

    .line 218
    :goto_a
    if-eqz p2, :cond_e

    .line 219
    .line 220
    move v1, v0

    .line 221
    :cond_e
    if-eqz v1, :cond_f

    .line 222
    .line 223
    invoke-virtual {p0}, Lqc/o;->c0()V

    .line 224
    .line 225
    .line 226
    :cond_f
    iget-object p2, p0, Lqc/o;->h0:Lqc/m;

    .line 227
    .line 228
    invoke-virtual {p0, p1, p2}, Lqc/o;->A(Ljava/lang/IllegalStateException;Lqc/m;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-object p2, p0, Lqc/o;->R:Lzb/h0;

    .line 233
    .line 234
    const/16 p3, 0xfa3

    .line 235
    .line 236
    invoke-virtual {p0, p1, p2, v1, p3}, Lzb/d;->e(Ljava/lang/Exception;Lzb/h0;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    throw p1

    .line 241
    :cond_10
    throw p1

    .line 242
    :cond_11
    const/4 p1, 0x0

    .line 243
    iput-object p1, p0, Lqc/o;->Q0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 244
    .line 245
    throw v0
.end method

.method public v(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lqc/o;->Y:F

    .line 2
    .line 3
    iput p2, p0, Lqc/o;->Z:F

    .line 4
    .line 5
    iget-object p1, p0, Lqc/o;->b0:Lzb/h0;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqc/o;->l0(Lzb/h0;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final w(Lzb/h0;)I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lqc/o;->F:Lqc/p;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lqc/o;->k0(Lqc/p;Lzb/h0;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const/16 v1, 0xfa2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v0, p1, v2, v1}, Lzb/d;->e(Ljava/lang/Exception;Lzb/h0;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    throw p1
.end method

.method public final x()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method public final y(JJ)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lqc/o;->N0:Z

    .line 4
    .line 5
    const/4 v15, 0x1

    .line 6
    xor-int/2addr v1, v15

    .line 7
    invoke-static {v1}, Lyd/a;->l(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lqc/o;->K:Lqc/g;

    .line 11
    .line 12
    iget v9, v1, Lqc/g;->j:I

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    const/4 v3, 0x0

    .line 16
    if-lez v9, :cond_1

    .line 17
    .line 18
    iget-object v6, v1, Lcc/h;->d:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    iget v7, v0, Lqc/o;->w0:I

    .line 21
    .line 22
    iget-wide v10, v1, Lcc/h;->f:J

    .line 23
    .line 24
    const/high16 v4, -0x80000000

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Lcc/a;->f(I)Z

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    invoke-virtual {v1, v2}, Lcc/a;->f(I)Z

    .line 31
    .line 32
    .line 33
    move-result v13

    .line 34
    iget-object v14, v0, Lqc/o;->S:Lzb/h0;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    move-wide/from16 v3, p3

    .line 39
    .line 40
    move-object v15, v1

    .line 41
    move-wide/from16 v1, p1

    .line 42
    .line 43
    invoke-virtual/range {v0 .. v14}, Lqc/o;->a0(JJLqc/k;Ljava/nio/ByteBuffer;IIIJZZLzb/h0;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-wide v1, v15, Lqc/g;->i:J

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lqc/o;->W(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v15}, Lqc/g;->G()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v1, 0x0

    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_1
    move-object v15, v1

    .line 62
    :goto_0
    iget-boolean v1, v0, Lqc/o;->M0:Z

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    iput-boolean v1, v0, Lqc/o;->N0:Z

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    return v1

    .line 71
    :cond_2
    const/4 v1, 0x0

    .line 72
    iget-boolean v2, v0, Lqc/o;->B0:Z

    .line 73
    .line 74
    iget-object v3, v0, Lqc/o;->J:Lcc/h;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {v15, v3}, Lqc/g;->L(Lcc/h;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v2}, Lyd/a;->l(Z)V

    .line 83
    .line 84
    .line 85
    iput-boolean v1, v0, Lqc/o;->B0:Z

    .line 86
    .line 87
    :cond_3
    iget-boolean v2, v0, Lqc/o;->C0:Z

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    iget v2, v15, Lqc/g;->j:I

    .line 92
    .line 93
    if-lez v2, :cond_4

    .line 94
    .line 95
    const/16 v16, 0x1

    .line 96
    .line 97
    return v16

    .line 98
    :cond_4
    const/16 v16, 0x1

    .line 99
    .line 100
    invoke-virtual {v0}, Lqc/o;->B()V

    .line 101
    .line 102
    .line 103
    iput-boolean v1, v0, Lqc/o;->C0:Z

    .line 104
    .line 105
    invoke-virtual {v0}, Lqc/o;->O()V

    .line 106
    .line 107
    .line 108
    iget-boolean v2, v0, Lqc/o;->A0:Z

    .line 109
    .line 110
    if-nez v2, :cond_6

    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :cond_5
    const/16 v16, 0x1

    .line 115
    .line 116
    :cond_6
    iget-boolean v2, v0, Lqc/o;->M0:Z

    .line 117
    .line 118
    xor-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    invoke-static {v2}, Lyd/a;->l(Z)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v0, Lzb/d;->b:Lz/f0;

    .line 124
    .line 125
    invoke-virtual {v2}, Lz/f0;->a()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Lcc/h;->G()V

    .line 129
    .line 130
    .line 131
    :cond_7
    invoke-virtual {v3}, Lcc/h;->G()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2, v3, v1}, Lzb/d;->r(Lz/f0;Lcc/h;I)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    const/4 v5, -0x5

    .line 139
    if-eq v4, v5, :cond_c

    .line 140
    .line 141
    const/4 v5, -0x4

    .line 142
    if-eq v4, v5, :cond_9

    .line 143
    .line 144
    const/4 v2, -0x3

    .line 145
    if-ne v4, v2, :cond_8

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_9
    const/4 v4, 0x4

    .line 155
    invoke-virtual {v3, v4}, Lcc/a;->f(I)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_a

    .line 160
    .line 161
    const/4 v5, 0x1

    .line 162
    iput-boolean v5, v0, Lqc/o;->M0:Z

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_a
    iget-boolean v5, v0, Lqc/o;->O0:Z

    .line 166
    .line 167
    if-eqz v5, :cond_b

    .line 168
    .line 169
    iget-object v5, v0, Lqc/o;->R:Lzb/h0;

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iput-object v5, v0, Lqc/o;->S:Lzb/h0;

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    invoke-virtual {v0, v5, v6}, Lqc/o;->U(Lzb/h0;Landroid/media/MediaFormat;)V

    .line 178
    .line 179
    .line 180
    iput-boolean v1, v0, Lqc/o;->O0:Z

    .line 181
    .line 182
    :cond_b
    invoke-virtual {v3}, Lcc/h;->J()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v15, v3}, Lqc/g;->L(Lcc/h;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-nez v5, :cond_7

    .line 190
    .line 191
    const/4 v5, 0x1

    .line 192
    iput-boolean v5, v0, Lqc/o;->B0:Z

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_c
    invoke-virtual {v0, v2}, Lqc/o;->T(Lz/f0;)Lcc/j;

    .line 196
    .line 197
    .line 198
    :goto_1
    iget v2, v15, Lqc/g;->j:I

    .line 199
    .line 200
    if-lez v2, :cond_d

    .line 201
    .line 202
    invoke-virtual {v15}, Lcc/h;->J()V

    .line 203
    .line 204
    .line 205
    :cond_d
    iget v2, v15, Lqc/g;->j:I

    .line 206
    .line 207
    if-lez v2, :cond_e

    .line 208
    .line 209
    const/16 v16, 0x1

    .line 210
    .line 211
    return v16

    .line 212
    :cond_e
    const/16 v16, 0x1

    .line 213
    .line 214
    iget-boolean v2, v0, Lqc/o;->M0:Z

    .line 215
    .line 216
    if-nez v2, :cond_10

    .line 217
    .line 218
    iget-boolean v2, v0, Lqc/o;->C0:Z

    .line 219
    .line 220
    if-eqz v2, :cond_f

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_f
    :goto_2
    return v1

    .line 224
    :cond_10
    :goto_3
    return v16
.end method

.method public abstract z(Lqc/m;Lzb/h0;Lzb/h0;)Lcc/j;
.end method
