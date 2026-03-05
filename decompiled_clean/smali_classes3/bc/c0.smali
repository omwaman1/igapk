.class public final Lbc/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc/n;


# static fields
.field public static final d0:Ljava/lang/Object;

.field public static e0:Ljava/util/concurrent/ExecutorService;

.field public static f0:I


# instance fields
.field public A:I

.field public B:J

.field public C:J

.field public D:J

.field public E:J

.field public F:I

.field public G:Z

.field public H:Z

.field public I:J

.field public J:F

.field public K:[Lbc/k;

.field public L:[Ljava/nio/ByteBuffer;

.field public M:Ljava/nio/ByteBuffer;

.field public N:I

.field public O:Ljava/nio/ByteBuffer;

.field public P:[B

.field public Q:I

.field public R:I

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:I

.field public X:Lbc/r;

.field public Y:Lbc/w;

.field public Z:Z

.field public final a:Lbc/i;

.field public a0:J

.field public final b:Lv6/k;

.field public b0:Z

.field public final c:Z

.field public c0:Z

.field public final d:Lbc/t;

.field public final e:Lbc/m0;

.field public final f:[Lbc/k;

.field public final g:[Lbc/k;

.field public final h:Lec/y;

.field public final i:Lbc/q;

.field public final j:Ljava/util/ArrayDeque;

.field public final k:Z

.field public final l:I

.field public m:Lbc/b0;

.field public final n:Landroidx/recyclerview/widget/i;

.field public final o:Landroidx/recyclerview/widget/i;

.field public final p:Lbc/d0;

.field public q:Lac/r;

.field public r:Lv6/j;

.field public s:Lbc/x;

.field public t:Lbc/x;

.field public u:Landroid/media/AudioTrack;

.field public v:Lbc/g;

.field public w:Lbc/y;

.field public x:Lbc/y;

.field public y:Lzb/f1;

.field public z:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbc/c0;->d0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lo9/x;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lo9/x;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbc/i;

    .line 7
    .line 8
    iput-object v0, p0, Lbc/c0;->a:Lbc/i;

    .line 9
    .line 10
    iget-object v0, p1, Lo9/x;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lv6/k;

    .line 13
    .line 14
    iput-object v0, p0, Lbc/c0;->b:Lv6/k;

    .line 15
    .line 16
    sget v1, Lyd/y;->a:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lbc/c0;->c:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lbc/c0;->k:Z

    .line 22
    .line 23
    iput v1, p0, Lbc/c0;->l:I

    .line 24
    .line 25
    iget-object p1, p1, Lo9/x;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lbc/d0;

    .line 28
    .line 29
    iput-object p1, p0, Lbc/c0;->p:Lbc/d0;

    .line 30
    .line 31
    new-instance p1, Lec/y;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lbc/c0;->h:Lec/y;

    .line 37
    .line 38
    invoke-virtual {p1}, Lec/y;->d()Z

    .line 39
    .line 40
    .line 41
    new-instance p1, Lbc/q;

    .line 42
    .line 43
    new-instance v2, Lsk/c;

    .line 44
    .line 45
    const/4 v3, 0x7

    .line 46
    invoke-direct {v2, p0, v3}, Lsk/c;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v2}, Lbc/q;-><init>(Lsk/c;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lbc/c0;->i:Lbc/q;

    .line 53
    .line 54
    new-instance p1, Lbc/t;

    .line 55
    .line 56
    invoke-direct {p1}, Lbc/s;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lbc/c0;->d:Lbc/t;

    .line 60
    .line 61
    new-instance v2, Lbc/m0;

    .line 62
    .line 63
    invoke-direct {v2}, Lbc/s;-><init>()V

    .line 64
    .line 65
    .line 66
    sget-object v3, Lyd/y;->e:[B

    .line 67
    .line 68
    iput-object v3, v2, Lbc/m0;->m:[B

    .line 69
    .line 70
    iput-object v2, p0, Lbc/c0;->e:Lbc/m0;

    .line 71
    .line 72
    new-instance v3, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v4, Lbc/i0;

    .line 78
    .line 79
    invoke-direct {v4}, Lbc/s;-><init>()V

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x3

    .line 83
    new-array v5, v5, [Lbc/s;

    .line 84
    .line 85
    aput-object v4, v5, v1

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    aput-object p1, v5, v4

    .line 89
    .line 90
    const/4 p1, 0x2

    .line 91
    aput-object v2, v5, p1

    .line 92
    .line 93
    invoke-static {v3, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object p1, v0, Lv6/k;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, [Lbc/k;

    .line 99
    .line 100
    invoke-static {v3, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    new-array p1, v1, [Lbc/k;

    .line 104
    .line 105
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, [Lbc/k;

    .line 110
    .line 111
    iput-object p1, p0, Lbc/c0;->f:[Lbc/k;

    .line 112
    .line 113
    new-instance p1, Lbc/e0;

    .line 114
    .line 115
    invoke-direct {p1}, Lbc/s;-><init>()V

    .line 116
    .line 117
    .line 118
    new-array v0, v4, [Lbc/k;

    .line 119
    .line 120
    aput-object p1, v0, v1

    .line 121
    .line 122
    iput-object v0, p0, Lbc/c0;->g:[Lbc/k;

    .line 123
    .line 124
    const/high16 p1, 0x3f800000    # 1.0f

    .line 125
    .line 126
    iput p1, p0, Lbc/c0;->J:F

    .line 127
    .line 128
    sget-object p1, Lbc/g;->g:Lbc/g;

    .line 129
    .line 130
    iput-object p1, p0, Lbc/c0;->v:Lbc/g;

    .line 131
    .line 132
    iput v1, p0, Lbc/c0;->W:I

    .line 133
    .line 134
    new-instance p1, Lbc/r;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lbc/c0;->X:Lbc/r;

    .line 140
    .line 141
    new-instance v5, Lbc/y;

    .line 142
    .line 143
    sget-object v6, Lzb/f1;->d:Lzb/f1;

    .line 144
    .line 145
    const-wide/16 v8, 0x0

    .line 146
    .line 147
    const-wide/16 v10, 0x0

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    invoke-direct/range {v5 .. v11}, Lbc/y;-><init>(Lzb/f1;ZJJ)V

    .line 151
    .line 152
    .line 153
    iput-object v5, p0, Lbc/c0;->x:Lbc/y;

    .line 154
    .line 155
    iput-object v6, p0, Lbc/c0;->y:Lzb/f1;

    .line 156
    .line 157
    const/4 p1, -0x1

    .line 158
    iput p1, p0, Lbc/c0;->R:I

    .line 159
    .line 160
    new-array p1, v1, [Lbc/k;

    .line 161
    .line 162
    iput-object p1, p0, Lbc/c0;->K:[Lbc/k;

    .line 163
    .line 164
    new-array p1, v1, [Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    iput-object p1, p0, Lbc/c0;->L:[Ljava/nio/ByteBuffer;

    .line 167
    .line 168
    new-instance p1, Ljava/util/ArrayDeque;

    .line 169
    .line 170
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object p1, p0, Lbc/c0;->j:Ljava/util/ArrayDeque;

    .line 174
    .line 175
    new-instance p1, Landroidx/recyclerview/widget/i;

    .line 176
    .line 177
    invoke-direct {p1, v4}, Landroidx/recyclerview/widget/i;-><init>(I)V

    .line 178
    .line 179
    .line 180
    iput-object p1, p0, Lbc/c0;->n:Landroidx/recyclerview/widget/i;

    .line 181
    .line 182
    new-instance p1, Landroidx/recyclerview/widget/i;

    .line 183
    .line 184
    invoke-direct {p1, v4}, Landroidx/recyclerview/widget/i;-><init>(I)V

    .line 185
    .line 186
    .line 187
    iput-object p1, p0, Lbc/c0;->o:Landroidx/recyclerview/widget/i;

    .line 188
    .line 189
    return-void
.end method

.method public static e(III)Landroid/media/AudioFormat;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static n(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Lyd/y;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final a(J)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lbc/c0;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lbc/c0;->b:Lv6/k;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lbc/c0;->g()Lbc/y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lbc/y;->a:Lzb/f1;

    .line 14
    .line 15
    iget-object v2, v1, Lv6/k;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lbc/l0;

    .line 18
    .line 19
    iget v3, v0, Lzb/f1;->a:F

    .line 20
    .line 21
    iget v4, v2, Lbc/l0;->c:F

    .line 22
    .line 23
    cmpl-float v4, v4, v3

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iput v3, v2, Lbc/l0;->c:F

    .line 29
    .line 30
    iput-boolean v5, v2, Lbc/l0;->i:Z

    .line 31
    .line 32
    :cond_0
    iget v3, v0, Lzb/f1;->b:F

    .line 33
    .line 34
    iget v4, v2, Lbc/l0;->d:F

    .line 35
    .line 36
    cmpl-float v4, v4, v3

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    iput v3, v2, Lbc/l0;->d:F

    .line 41
    .line 42
    iput-boolean v5, v2, Lbc/l0;->i:Z

    .line 43
    .line 44
    :cond_1
    :goto_0
    move-object v3, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object v0, Lzb/f1;->d:Lzb/f1;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    invoke-virtual {p0}, Lbc/c0;->t()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v9, 0x0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lbc/c0;->g()Lbc/y;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-boolean v0, v0, Lbc/y;->b:Z

    .line 61
    .line 62
    iget-object v1, v1, Lv6/k;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lbc/j0;

    .line 65
    .line 66
    iput-boolean v0, v1, Lbc/j0;->m:Z

    .line 67
    .line 68
    move v4, v0

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v4, v9

    .line 71
    :goto_2
    new-instance v2, Lbc/y;

    .line 72
    .line 73
    const-wide/16 v0, 0x0

    .line 74
    .line 75
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    iget-object p1, p0, Lbc/c0;->t:Lbc/x;

    .line 80
    .line 81
    invoke-virtual {p0}, Lbc/c0;->i()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    const-wide/32 v7, 0xf4240

    .line 86
    .line 87
    .line 88
    mul-long/2addr v0, v7

    .line 89
    iget p1, p1, Lbc/x;->e:I

    .line 90
    .line 91
    int-to-long p1, p1

    .line 92
    div-long v7, v0, p1

    .line 93
    .line 94
    invoke-direct/range {v2 .. v8}, Lbc/y;-><init>(Lzb/f1;ZJJ)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lbc/c0;->j:Ljava/util/ArrayDeque;

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lbc/c0;->t:Lbc/x;

    .line 103
    .line 104
    iget-object p1, p1, Lbc/x;->i:[Lbc/k;

    .line 105
    .line 106
    new-instance p2, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    array-length v0, p1

    .line 112
    move v1, v9

    .line 113
    :goto_3
    if-ge v1, v0, :cond_5

    .line 114
    .line 115
    aget-object v2, p1, v1

    .line 116
    .line 117
    invoke-interface {v2}, Lbc/k;->a()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    invoke-interface {v2}, Lbc/k;->flush()V

    .line 128
    .line 129
    .line 130
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    new-array v0, p1, [Lbc/k;

    .line 138
    .line 139
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, [Lbc/k;

    .line 144
    .line 145
    iput-object p2, p0, Lbc/c0;->K:[Lbc/k;

    .line 146
    .line 147
    new-array p1, p1, [Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    iput-object p1, p0, Lbc/c0;->L:[Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    :goto_5
    iget-object p1, p0, Lbc/c0;->K:[Lbc/k;

    .line 152
    .line 153
    array-length p2, p1

    .line 154
    if-ge v9, p2, :cond_6

    .line 155
    .line 156
    aget-object p1, p1, v9

    .line 157
    .line 158
    invoke-interface {p1}, Lbc/k;->flush()V

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Lbc/c0;->L:[Ljava/nio/ByteBuffer;

    .line 162
    .line 163
    invoke-interface {p1}, Lbc/k;->b()Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    aput-object p1, p2, v9

    .line 168
    .line 169
    add-int/lit8 v9, v9, 0x1

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_6
    iget-object p1, p0, Lbc/c0;->r:Lv6/j;

    .line 173
    .line 174
    if-eqz p1, :cond_7

    .line 175
    .line 176
    iget-object p1, p1, Lv6/j;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Lbc/g0;

    .line 179
    .line 180
    iget-object p1, p1, Lbc/g0;->X0:Lv6/d;

    .line 181
    .line 182
    iget-object p2, p1, Lv6/d;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p2, Landroid/os/Handler;

    .line 185
    .line 186
    if-eqz p2, :cond_7

    .line 187
    .line 188
    new-instance v0, Lbc/m;

    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    invoke-direct {v0, v1, p1, v4}, Lbc/m;-><init>(ILjava/lang/Object;Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 195
    .line 196
    .line 197
    :cond_7
    return-void
.end method

.method public final b(Lzb/h0;[I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v0, v3, Lzb/h0;->l:Ljava/lang/String;

    .line 6
    .line 7
    iget v2, v3, Lzb/h0;->R:I

    .line 8
    .line 9
    iget v4, v3, Lzb/h0;->Q:I

    .line 10
    .line 11
    iget v5, v3, Lzb/h0;->S:I

    .line 12
    .line 13
    const-string v6, "audio/raw"

    .line 14
    .line 15
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v7, 0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    invoke-static {v5}, Lyd/y;->G(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Lyd/a;->g(Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {v5, v4}, Lyd/y;->x(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-boolean v9, v1, Lbc/c0;->c:Z

    .line 36
    .line 37
    if-eqz v9, :cond_1

    .line 38
    .line 39
    const/high16 v9, 0x20000000

    .line 40
    .line 41
    if-eq v5, v9, :cond_0

    .line 42
    .line 43
    const/high16 v9, 0x30000000

    .line 44
    .line 45
    if-eq v5, v9, :cond_0

    .line 46
    .line 47
    const/4 v9, 0x4

    .line 48
    if-ne v5, v9, :cond_1

    .line 49
    .line 50
    :cond_0
    iget-object v9, v1, Lbc/c0;->g:[Lbc/k;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v9, v1, Lbc/c0;->f:[Lbc/k;

    .line 54
    .line 55
    :goto_0
    iget v10, v3, Lzb/h0;->T:I

    .line 56
    .line 57
    iget v11, v3, Lzb/h0;->U:I

    .line 58
    .line 59
    iget-object v12, v1, Lbc/c0;->e:Lbc/m0;

    .line 60
    .line 61
    iput v10, v12, Lbc/m0;->i:I

    .line 62
    .line 63
    iput v11, v12, Lbc/m0;->j:I

    .line 64
    .line 65
    sget v10, Lyd/y;->a:I

    .line 66
    .line 67
    const/16 v11, 0x15

    .line 68
    .line 69
    if-ge v10, v11, :cond_2

    .line 70
    .line 71
    const/16 v10, 0x8

    .line 72
    .line 73
    if-ne v4, v10, :cond_2

    .line 74
    .line 75
    if-nez p2, :cond_2

    .line 76
    .line 77
    const/4 v10, 0x6

    .line 78
    new-array v11, v10, [I

    .line 79
    .line 80
    move v12, v8

    .line 81
    :goto_1
    if-ge v12, v10, :cond_3

    .line 82
    .line 83
    aput v12, v11, v12

    .line 84
    .line 85
    add-int/lit8 v12, v12, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move-object/from16 v11, p2

    .line 89
    .line 90
    :cond_3
    iget-object v10, v1, Lbc/c0;->d:Lbc/t;

    .line 91
    .line 92
    iput-object v11, v10, Lbc/t;->i:[I

    .line 93
    .line 94
    new-instance v10, Lbc/j;

    .line 95
    .line 96
    invoke-direct {v10, v2, v4, v5}, Lbc/j;-><init>(III)V

    .line 97
    .line 98
    .line 99
    array-length v2, v9

    .line 100
    move v4, v8

    .line 101
    :goto_2
    if-ge v4, v2, :cond_5

    .line 102
    .line 103
    aget-object v5, v9, v4

    .line 104
    .line 105
    :try_start_0
    invoke-interface {v5, v10}, Lbc/k;->d(Lbc/j;)Lbc/j;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-interface {v5}, Lbc/k;->a()Z

    .line 110
    .line 111
    .line 112
    move-result v5
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    move-object v10, v11

    .line 116
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catch_0
    move-exception v0

    .line 120
    new-instance v2, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    .line 121
    .line 122
    invoke-direct {v2, v0, v3}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;Lzb/h0;)V

    .line 123
    .line 124
    .line 125
    throw v2

    .line 126
    :cond_5
    iget v2, v10, Lbc/j;->c:I

    .line 127
    .line 128
    iget v4, v10, Lbc/j;->b:I

    .line 129
    .line 130
    iget v5, v10, Lbc/j;->a:I

    .line 131
    .line 132
    invoke-static {v4}, Lyd/y;->n(I)I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    invoke-static {v2, v4}, Lyd/y;->x(II)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    move-object v11, v9

    .line 141
    move v9, v2

    .line 142
    move v2, v5

    .line 143
    move v5, v4

    .line 144
    move v4, v0

    .line 145
    move v0, v8

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    new-array v9, v8, [Lbc/k;

    .line 148
    .line 149
    iget-object v0, v1, Lbc/c0;->v:Lbc/g;

    .line 150
    .line 151
    invoke-virtual {v1, v0, v3}, Lbc/c0;->u(Lbc/g;Lzb/h0;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const/4 v5, -0x1

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    iget-object v0, v3, Lzb/h0;->l:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object v10, v3, Lzb/h0;->i:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v0, v10}, Lyd/m;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v4}, Lyd/y;->n(I)I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    move v4, v5

    .line 174
    move-object v11, v9

    .line 175
    move v9, v0

    .line 176
    move v0, v7

    .line 177
    goto :goto_3

    .line 178
    :cond_7
    iget-object v0, v1, Lbc/c0;->a:Lbc/i;

    .line 179
    .line 180
    invoke-virtual {v0, v3}, Lbc/i;->a(Lzb/h0;)Landroid/util/Pair;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_11

    .line 185
    .line 186
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v4, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    move v0, v6

    .line 203
    move-object v11, v9

    .line 204
    move v9, v4

    .line 205
    move v4, v5

    .line 206
    :goto_3
    const-string v12, ") for: "

    .line 207
    .line 208
    if-eqz v9, :cond_10

    .line 209
    .line 210
    if-eqz v10, :cond_f

    .line 211
    .line 212
    invoke-static {v2, v10, v9}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    const/4 v13, -0x2

    .line 217
    if-eq v12, v13, :cond_8

    .line 218
    .line 219
    move v13, v7

    .line 220
    goto :goto_4

    .line 221
    :cond_8
    move v13, v8

    .line 222
    :goto_4
    invoke-static {v13}, Lyd/a;->l(Z)V

    .line 223
    .line 224
    .line 225
    iget-boolean v13, v1, Lbc/c0;->k:Z

    .line 226
    .line 227
    if-eqz v13, :cond_9

    .line 228
    .line 229
    const-wide/high16 v13, 0x4020000000000000L    # 8.0

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_9
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 233
    .line 234
    :goto_5
    iget-object v15, v1, Lbc/c0;->p:Lbc/d0;

    .line 235
    .line 236
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    const-wide/32 v17, 0xf4240

    .line 240
    .line 241
    .line 242
    const v15, 0x3d090

    .line 243
    .line 244
    .line 245
    if-eqz v0, :cond_d

    .line 246
    .line 247
    if-eq v0, v7, :cond_c

    .line 248
    .line 249
    if-ne v0, v6, :cond_b

    .line 250
    .line 251
    const/4 v6, 0x5

    .line 252
    if-ne v9, v6, :cond_a

    .line 253
    .line 254
    const v15, 0x7a120

    .line 255
    .line 256
    .line 257
    :cond_a
    invoke-static {v9}, Lbc/d0;->a(I)I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    move/from16 v16, v7

    .line 262
    .line 263
    int-to-long v7, v15

    .line 264
    move/from16 p2, v4

    .line 265
    .line 266
    int-to-long v3, v6

    .line 267
    mul-long/2addr v7, v3

    .line 268
    div-long v7, v7, v17

    .line 269
    .line 270
    invoke-static {v7, v8}, Lcom/google/common/reflect/v;->b(J)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    :goto_6
    move v15, v5

    .line 275
    goto :goto_7

    .line 276
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 277
    .line 278
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_c
    move/from16 p2, v4

    .line 283
    .line 284
    move/from16 v16, v7

    .line 285
    .line 286
    invoke-static {v9}, Lbc/d0;->a(I)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    const v4, 0x2faf080

    .line 291
    .line 292
    .line 293
    int-to-long v6, v4

    .line 294
    int-to-long v3, v3

    .line 295
    mul-long/2addr v6, v3

    .line 296
    div-long v6, v6, v17

    .line 297
    .line 298
    invoke-static {v6, v7}, Lcom/google/common/reflect/v;->b(J)I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    goto :goto_6

    .line 303
    :cond_d
    move/from16 p2, v4

    .line 304
    .line 305
    move/from16 v16, v7

    .line 306
    .line 307
    mul-int/lit8 v3, v12, 0x4

    .line 308
    .line 309
    int-to-long v6, v15

    .line 310
    move-wide/from16 v19, v6

    .line 311
    .line 312
    int-to-long v6, v2

    .line 313
    mul-long v19, v19, v6

    .line 314
    .line 315
    move-wide/from16 v21, v6

    .line 316
    .line 317
    int-to-long v6, v5

    .line 318
    mul-long v19, v19, v6

    .line 319
    .line 320
    div-long v19, v19, v17

    .line 321
    .line 322
    invoke-static/range {v19 .. v20}, Lcom/google/common/reflect/v;->b(J)I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    const v8, 0xb71b0

    .line 327
    .line 328
    .line 329
    move v15, v5

    .line 330
    move-wide/from16 v19, v6

    .line 331
    .line 332
    int-to-long v5, v8

    .line 333
    mul-long v5, v5, v21

    .line 334
    .line 335
    mul-long v5, v5, v19

    .line 336
    .line 337
    div-long v5, v5, v17

    .line 338
    .line 339
    invoke-static {v5, v6}, Lcom/google/common/reflect/v;->b(J)I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    invoke-static {v3, v4, v5}, Lyd/y;->i(III)I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    :goto_7
    int-to-double v3, v3

    .line 348
    mul-double/2addr v3, v13

    .line 349
    double-to-int v3, v3

    .line 350
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    add-int/2addr v3, v15

    .line 355
    add-int/lit8 v3, v3, -0x1

    .line 356
    .line 357
    div-int/2addr v3, v15

    .line 358
    mul-int/2addr v3, v15

    .line 359
    const/4 v4, 0x0

    .line 360
    iput-boolean v4, v1, Lbc/c0;->b0:Z

    .line 361
    .line 362
    move v7, v2

    .line 363
    new-instance v2, Lbc/x;

    .line 364
    .line 365
    move/from16 v4, p2

    .line 366
    .line 367
    move v5, v0

    .line 368
    move v8, v10

    .line 369
    move v6, v15

    .line 370
    move v10, v3

    .line 371
    move-object/from16 v3, p1

    .line 372
    .line 373
    invoke-direct/range {v2 .. v11}, Lbc/x;-><init>(Lzb/h0;IIIIIII[Lbc/k;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Lbc/c0;->m()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_e

    .line 381
    .line 382
    iput-object v2, v1, Lbc/c0;->s:Lbc/x;

    .line 383
    .line 384
    return-void

    .line 385
    :cond_e
    iput-object v2, v1, Lbc/c0;->t:Lbc/x;

    .line 386
    .line 387
    return-void

    .line 388
    :cond_f
    move v5, v0

    .line 389
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    .line 390
    .line 391
    new-instance v2, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    const-string v4, "Invalid output channel config (mode="

    .line 394
    .line 395
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lzb/h0;)V

    .line 412
    .line 413
    .line 414
    throw v0

    .line 415
    :cond_10
    move v5, v0

    .line 416
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    .line 417
    .line 418
    new-instance v2, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    const-string v4, "Invalid output encoding (mode="

    .line 421
    .line 422
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lzb/h0;)V

    .line 439
    .line 440
    .line 441
    throw v0

    .line 442
    :cond_11
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    .line 443
    .line 444
    new-instance v2, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    const-string v4, "Unable to configure passthrough for: "

    .line 447
    .line 448
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lzb/h0;)V

    .line 459
    .line 460
    .line 461
    throw v0
.end method

.method public final c()Z
    .locals 9

    .line 1
    iget v0, p0, Lbc/c0;->R:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    iput v2, p0, Lbc/c0;->R:I

    .line 9
    .line 10
    :goto_0
    move v0, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_1
    iget v4, p0, Lbc/c0;->R:I

    .line 14
    .line 15
    iget-object v5, p0, Lbc/c0;->K:[Lbc/k;

    .line 16
    .line 17
    array-length v6, v5

    .line 18
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    if-ge v4, v6, :cond_3

    .line 24
    .line 25
    aget-object v4, v5, v4

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v4}, Lbc/k;->e()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, v7, v8}, Lbc/c0;->p(J)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v4}, Lbc/k;->f()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget v0, p0, Lbc/c0;->R:I

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    iput v0, p0, Lbc/c0;->R:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object v0, p0, Lbc/c0;->O:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0, v0, v7, v8}, Lbc/c0;->v(Ljava/nio/ByteBuffer;J)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lbc/c0;->O:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    :goto_2
    return v2

    .line 60
    :cond_4
    iput v3, p0, Lbc/c0;->R:I

    .line 61
    .line 62
    return v1
.end method

.method public final d()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lbc/c0;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    iput-wide v2, p0, Lbc/c0;->B:J

    .line 11
    .line 12
    iput-wide v2, p0, Lbc/c0;->C:J

    .line 13
    .line 14
    iput-wide v2, p0, Lbc/c0;->D:J

    .line 15
    .line 16
    iput-wide v2, p0, Lbc/c0;->E:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lbc/c0;->c0:Z

    .line 20
    .line 21
    iput v0, p0, Lbc/c0;->F:I

    .line 22
    .line 23
    new-instance v4, Lbc/y;

    .line 24
    .line 25
    invoke-virtual {p0}, Lbc/c0;->g()Lbc/y;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v5, v5, Lbc/y;->a:Lzb/f1;

    .line 30
    .line 31
    invoke-virtual {p0}, Lbc/c0;->g()Lbc/y;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-boolean v6, v6, Lbc/y;->b:Z

    .line 36
    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    const-wide/16 v9, 0x0

    .line 40
    .line 41
    invoke-direct/range {v4 .. v10}, Lbc/y;-><init>(Lzb/f1;ZJJ)V

    .line 42
    .line 43
    .line 44
    iput-object v4, p0, Lbc/c0;->x:Lbc/y;

    .line 45
    .line 46
    iput-wide v2, p0, Lbc/c0;->I:J

    .line 47
    .line 48
    iput-object v1, p0, Lbc/c0;->w:Lbc/y;

    .line 49
    .line 50
    iget-object v4, p0, Lbc/c0;->j:Ljava/util/ArrayDeque;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lbc/c0;->M:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    iput v0, p0, Lbc/c0;->N:I

    .line 58
    .line 59
    iput-object v1, p0, Lbc/c0;->O:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    iput-boolean v0, p0, Lbc/c0;->T:Z

    .line 62
    .line 63
    iput-boolean v0, p0, Lbc/c0;->S:Z

    .line 64
    .line 65
    const/4 v4, -0x1

    .line 66
    iput v4, p0, Lbc/c0;->R:I

    .line 67
    .line 68
    iput-object v1, p0, Lbc/c0;->z:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    iput v0, p0, Lbc/c0;->A:I

    .line 71
    .line 72
    iget-object v4, p0, Lbc/c0;->e:Lbc/m0;

    .line 73
    .line 74
    iput-wide v2, v4, Lbc/m0;->o:J

    .line 75
    .line 76
    move v4, v0

    .line 77
    :goto_0
    iget-object v5, p0, Lbc/c0;->K:[Lbc/k;

    .line 78
    .line 79
    array-length v6, v5

    .line 80
    if-ge v4, v6, :cond_0

    .line 81
    .line 82
    aget-object v5, v5, v4

    .line 83
    .line 84
    invoke-interface {v5}, Lbc/k;->flush()V

    .line 85
    .line 86
    .line 87
    iget-object v6, p0, Lbc/c0;->L:[Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    invoke-interface {v5}, Lbc/k;->b()Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    aput-object v5, v6, v4

    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    iget-object v4, p0, Lbc/c0;->i:Lbc/q;

    .line 99
    .line 100
    iget-object v4, v4, Lbc/q;->c:Landroid/media/AudioTrack;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const/4 v5, 0x3

    .line 110
    if-ne v4, v5, :cond_1

    .line 111
    .line 112
    iget-object v4, p0, Lbc/c0;->u:Landroid/media/AudioTrack;

    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/media/AudioTrack;->pause()V

    .line 115
    .line 116
    .line 117
    :cond_1
    iget-object v4, p0, Lbc/c0;->u:Landroid/media/AudioTrack;

    .line 118
    .line 119
    invoke-static {v4}, Lbc/c0;->n(Landroid/media/AudioTrack;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_2

    .line 124
    .line 125
    iget-object v4, p0, Lbc/c0;->m:Lbc/b0;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v5, p0, Lbc/c0;->u:Landroid/media/AudioTrack;

    .line 131
    .line 132
    invoke-virtual {v4, v5}, Lbc/b0;->a(Landroid/media/AudioTrack;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    sget v4, Lyd/y;->a:I

    .line 136
    .line 137
    const/16 v5, 0x15

    .line 138
    .line 139
    if-ge v4, v5, :cond_3

    .line 140
    .line 141
    iget-boolean v4, p0, Lbc/c0;->V:Z

    .line 142
    .line 143
    if-nez v4, :cond_3

    .line 144
    .line 145
    iput v0, p0, Lbc/c0;->W:I

    .line 146
    .line 147
    :cond_3
    iget-object v4, p0, Lbc/c0;->s:Lbc/x;

    .line 148
    .line 149
    if-eqz v4, :cond_4

    .line 150
    .line 151
    iput-object v4, p0, Lbc/c0;->t:Lbc/x;

    .line 152
    .line 153
    iput-object v1, p0, Lbc/c0;->s:Lbc/x;

    .line 154
    .line 155
    :cond_4
    iget-object v4, p0, Lbc/c0;->i:Lbc/q;

    .line 156
    .line 157
    iput-wide v2, v4, Lbc/q;->l:J

    .line 158
    .line 159
    iput v0, v4, Lbc/q;->w:I

    .line 160
    .line 161
    iput v0, v4, Lbc/q;->v:I

    .line 162
    .line 163
    iput-wide v2, v4, Lbc/q;->m:J

    .line 164
    .line 165
    iput-wide v2, v4, Lbc/q;->C:J

    .line 166
    .line 167
    iput-wide v2, v4, Lbc/q;->F:J

    .line 168
    .line 169
    iput-boolean v0, v4, Lbc/q;->k:Z

    .line 170
    .line 171
    iput-object v1, v4, Lbc/q;->c:Landroid/media/AudioTrack;

    .line 172
    .line 173
    iput-object v1, v4, Lbc/q;->f:Lbc/p;

    .line 174
    .line 175
    iget-object v0, p0, Lbc/c0;->u:Landroid/media/AudioTrack;

    .line 176
    .line 177
    iget-object v2, p0, Lbc/c0;->h:Lec/y;

    .line 178
    .line 179
    invoke-virtual {v2}, Lec/y;->c()V

    .line 180
    .line 181
    .line 182
    sget-object v3, Lbc/c0;->d0:Ljava/lang/Object;

    .line 183
    .line 184
    monitor-enter v3

    .line 185
    :try_start_0
    sget-object v4, Lbc/c0;->e0:Ljava/util/concurrent/ExecutorService;

    .line 186
    .line 187
    if-nez v4, :cond_5

    .line 188
    .line 189
    const-string v4, "ExoPlayer:AudioTrackReleaseThread"

    .line 190
    .line 191
    new-instance v5, Lk4/a;

    .line 192
    .line 193
    const/4 v6, 0x1

    .line 194
    invoke-direct {v5, v4, v6}, Lk4/a;-><init>(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    sput-object v4, Lbc/c0;->e0:Ljava/util/concurrent/ExecutorService;

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    goto :goto_2

    .line 206
    :cond_5
    :goto_1
    sget v4, Lbc/c0;->f0:I

    .line 207
    .line 208
    add-int/lit8 v4, v4, 0x1

    .line 209
    .line 210
    sput v4, Lbc/c0;->f0:I

    .line 211
    .line 212
    sget-object v4, Lbc/c0;->e0:Ljava/util/concurrent/ExecutorService;

    .line 213
    .line 214
    new-instance v5, La8/c0;

    .line 215
    .line 216
    const/4 v6, 0x5

    .line 217
    invoke-direct {v5, v6, v0, v2}, La8/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 221
    .line 222
    .line 223
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    iput-object v1, p0, Lbc/c0;->u:Landroid/media/AudioTrack;

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :goto_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    throw v0

    .line 229
    :cond_6
    :goto_3
    iget-object v0, p0, Lbc/c0;->o:Landroidx/recyclerview/widget/i;

    .line 230
    .line 231
    iput-object v1, v0, Landroidx/recyclerview/widget/i;->c:Ljava/lang/Object;

    .line 232
    .line 233
    iget-object v0, p0, Lbc/c0;->n:Landroidx/recyclerview/widget/i;

    .line 234
    .line 235
    iput-object v1, v0, Landroidx/recyclerview/widget/i;->c:Ljava/lang/Object;

    .line 236
    .line 237
    return-void
.end method

.method public final f(Lzb/h0;)I
    .locals 4

    .line 1
    iget-object v0, p1, Lzb/h0;->l:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p1, Lzb/h0;->S:I

    .line 4
    .line 5
    const-string v2, "audio/raw"

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {v1}, Lyd/y;->G(I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lyd/a;->P()V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    if-eq v1, v3, :cond_4

    .line 26
    .line 27
    iget-boolean p1, p0, Lbc/c0;->c:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x4

    .line 32
    if-ne v1, p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_2
    iget-boolean v0, p0, Lbc/c0;->b0:Z

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lbc/c0;->v:Lbc/g;

    .line 42
    .line 43
    invoke-virtual {p0, v0, p1}, Lbc/c0;->u(Lbc/g;Lzb/h0;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object v0, p0, Lbc/c0;->a:Lbc/i;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lbc/i;->a(Lzb/h0;)Landroid/util/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    :cond_4
    :goto_0
    return v3

    .line 59
    :cond_5
    return v2
.end method

.method public final g()Lbc/y;
    .locals 2

    .line 1
    iget-object v0, p0, Lbc/c0;->w:Lbc/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lbc/c0;->j:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbc/y;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    iget-object v0, p0, Lbc/c0;->x:Lbc/y;

    .line 22
    .line 23
    return-object v0
.end method

.method public final h()J
    .locals 5

    .line 1
    iget-object v0, p0, Lbc/c0;->t:Lbc/x;

    .line 2
    .line 3
    iget v1, v0, Lbc/x;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lbc/c0;->B:J

    .line 8
    .line 9
    iget v0, v0, Lbc/x;->b:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    return-wide v1

    .line 14
    :cond_0
    iget-wide v0, p0, Lbc/c0;->C:J

    .line 15
    .line 16
    return-wide v0
.end method

.method public final i()J
    .locals 5

    .line 1
    iget-object v0, p0, Lbc/c0;->t:Lbc/x;

    .line 2
    .line 3
    iget v1, v0, Lbc/x;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lbc/c0;->D:J

    .line 8
    .line 9
    iget v0, v0, Lbc/x;->d:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    return-wide v1

    .line 14
    :cond_0
    iget-wide v0, p0, Lbc/c0;->E:J

    .line 15
    .line 16
    return-wide v0
.end method

.method public final j(Ljava/nio/ByteBuffer;JI)Z
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    iget-object v5, v1, Lbc/c0;->M:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    if-ne v0, v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v5, v7

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v5, v6

    .line 21
    :goto_1
    invoke-static {v5}, Lyd/a;->g(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v1, Lbc/c0;->s:Lbc/x;

    .line 25
    .line 26
    const/4 v8, 0x3

    .line 27
    const/4 v9, 0x0

    .line 28
    if-eqz v5, :cond_7

    .line 29
    .line 30
    invoke-virtual {v1}, Lbc/c0;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    :goto_2
    move/from16 v20, v7

    .line 37
    .line 38
    goto/16 :goto_15

    .line 39
    .line 40
    :cond_2
    iget-object v5, v1, Lbc/c0;->s:Lbc/x;

    .line 41
    .line 42
    iget-object v10, v1, Lbc/c0;->t:Lbc/x;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget v11, v10, Lbc/x;->c:I

    .line 48
    .line 49
    iget v12, v5, Lbc/x;->c:I

    .line 50
    .line 51
    if-ne v11, v12, :cond_4

    .line 52
    .line 53
    iget v11, v10, Lbc/x;->g:I

    .line 54
    .line 55
    iget v12, v5, Lbc/x;->g:I

    .line 56
    .line 57
    if-ne v11, v12, :cond_4

    .line 58
    .line 59
    iget v11, v10, Lbc/x;->e:I

    .line 60
    .line 61
    iget v12, v5, Lbc/x;->e:I

    .line 62
    .line 63
    if-ne v11, v12, :cond_4

    .line 64
    .line 65
    iget v11, v10, Lbc/x;->f:I

    .line 66
    .line 67
    iget v12, v5, Lbc/x;->f:I

    .line 68
    .line 69
    if-ne v11, v12, :cond_4

    .line 70
    .line 71
    iget v10, v10, Lbc/x;->d:I

    .line 72
    .line 73
    iget v5, v5, Lbc/x;->d:I

    .line 74
    .line 75
    if-ne v10, v5, :cond_4

    .line 76
    .line 77
    iget-object v5, v1, Lbc/c0;->s:Lbc/x;

    .line 78
    .line 79
    iput-object v5, v1, Lbc/c0;->t:Lbc/x;

    .line 80
    .line 81
    iput-object v9, v1, Lbc/c0;->s:Lbc/x;

    .line 82
    .line 83
    iget-object v5, v1, Lbc/c0;->u:Landroid/media/AudioTrack;

    .line 84
    .line 85
    invoke-static {v5}, Lbc/c0;->n(Landroid/media/AudioTrack;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_6

    .line 90
    .line 91
    iget v5, v1, Lbc/c0;->l:I

    .line 92
    .line 93
    if-eq v5, v8, :cond_6

    .line 94
    .line 95
    iget-object v5, v1, Lbc/c0;->u:Landroid/media/AudioTrack;

    .line 96
    .line 97
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-ne v5, v8, :cond_3

    .line 102
    .line 103
    iget-object v5, v1, Lbc/c0;->u:Landroid/media/AudioTrack;

    .line 104
    .line 105
    invoke-virtual {v5}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v5, v1, Lbc/c0;->u:Landroid/media/AudioTrack;

    .line 109
    .line 110
    iget-object v10, v1, Lbc/c0;->t:Lbc/x;

    .line 111
    .line 112
    iget-object v10, v10, Lbc/x;->a:Lzb/h0;

    .line 113
    .line 114
    iget v11, v10, Lzb/h0;->T:I

    .line 115
    .line 116
    iget v10, v10, Lzb/h0;->U:I

    .line 117
    .line 118
    invoke-virtual {v5, v11, v10}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 119
    .line 120
    .line 121
    iput-boolean v6, v1, Lbc/c0;->c0:Z

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    invoke-virtual {v1}, Lbc/c0;->o()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lbc/c0;->k()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_5

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    invoke-virtual {v1}, Lbc/c0;->d()V

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_3
    invoke-virtual {v1, v2, v3}, Lbc/c0;->a(J)V

    .line 138
    .line 139
    .line 140
    :cond_7
    invoke-virtual {v1}, Lbc/c0;->m()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    iget-object v10, v1, Lbc/c0;->n:Landroidx/recyclerview/widget/i;

    .line 145
    .line 146
    if-nez v5, :cond_9

    .line 147
    .line 148
    :try_start_0
    invoke-virtual {v1}, Lbc/c0;->l()Z

    .line 149
    .line 150
    .line 151
    move-result v5
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    if-nez v5, :cond_9

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :catch_0
    move-exception v0

    .line 156
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->b:Z

    .line 157
    .line 158
    if-nez v2, :cond_8

    .line 159
    .line 160
    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/i;->S(Ljava/lang/Exception;)V

    .line 161
    .line 162
    .line 163
    return v7

    .line 164
    :cond_8
    throw v0

    .line 165
    :cond_9
    iput-object v9, v10, Landroidx/recyclerview/widget/i;->c:Ljava/lang/Object;

    .line 166
    .line 167
    iget-boolean v5, v1, Lbc/c0;->H:Z

    .line 168
    .line 169
    iget-object v10, v1, Lbc/c0;->i:Lbc/q;

    .line 170
    .line 171
    const-wide/16 v11, 0x0

    .line 172
    .line 173
    if-eqz v5, :cond_b

    .line 174
    .line 175
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide v13

    .line 179
    iput-wide v13, v1, Lbc/c0;->I:J

    .line 180
    .line 181
    iput-boolean v7, v1, Lbc/c0;->G:Z

    .line 182
    .line 183
    iput-boolean v7, v1, Lbc/c0;->H:Z

    .line 184
    .line 185
    iget-boolean v5, v1, Lbc/c0;->k:Z

    .line 186
    .line 187
    if-eqz v5, :cond_a

    .line 188
    .line 189
    sget v5, Lyd/y;->a:I

    .line 190
    .line 191
    const/16 v13, 0x17

    .line 192
    .line 193
    if-lt v5, v13, :cond_a

    .line 194
    .line 195
    iget-object v5, v1, Lbc/c0;->y:Lzb/f1;

    .line 196
    .line 197
    invoke-virtual {v1, v5}, Lbc/c0;->s(Lzb/f1;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    invoke-virtual {v1, v2, v3}, Lbc/c0;->a(J)V

    .line 201
    .line 202
    .line 203
    iget-boolean v5, v1, Lbc/c0;->U:Z

    .line 204
    .line 205
    if-eqz v5, :cond_b

    .line 206
    .line 207
    iput-boolean v6, v1, Lbc/c0;->U:Z

    .line 208
    .line 209
    invoke-virtual {v1}, Lbc/c0;->m()Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_b

    .line 214
    .line 215
    iget-object v5, v10, Lbc/q;->f:Lbc/p;

    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Lbc/p;->a()V

    .line 221
    .line 222
    .line 223
    iget-object v5, v1, Lbc/c0;->u:Landroid/media/AudioTrack;

    .line 224
    .line 225
    invoke-virtual {v5}, Landroid/media/AudioTrack;->play()V

    .line 226
    .line 227
    .line 228
    :cond_b
    invoke-virtual {v1}, Lbc/c0;->i()J

    .line 229
    .line 230
    .line 231
    move-result-wide v13

    .line 232
    iget-object v5, v10, Lbc/q;->c:Landroid/media/AudioTrack;

    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    iget-boolean v15, v10, Lbc/q;->h:Z

    .line 242
    .line 243
    move-wide/from16 v16, v11

    .line 244
    .line 245
    const/4 v11, 0x2

    .line 246
    if-eqz v15, :cond_d

    .line 247
    .line 248
    if-ne v5, v11, :cond_c

    .line 249
    .line 250
    iput-boolean v7, v10, Lbc/q;->p:Z

    .line 251
    .line 252
    return v7

    .line 253
    :cond_c
    if-ne v5, v6, :cond_d

    .line 254
    .line 255
    invoke-virtual {v10}, Lbc/q;->a()J

    .line 256
    .line 257
    .line 258
    move-result-wide v18

    .line 259
    cmp-long v12, v18, v16

    .line 260
    .line 261
    if-nez v12, :cond_d

    .line 262
    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    :cond_d
    iget-boolean v12, v10, Lbc/q;->p:Z

    .line 266
    .line 267
    invoke-virtual {v10, v13, v14}, Lbc/q;->b(J)Z

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    iput-boolean v13, v10, Lbc/q;->p:Z

    .line 272
    .line 273
    if-eqz v12, :cond_e

    .line 274
    .line 275
    if-nez v13, :cond_e

    .line 276
    .line 277
    if-eq v5, v6, :cond_e

    .line 278
    .line 279
    iget-object v5, v10, Lbc/q;->a:Lsk/c;

    .line 280
    .line 281
    iget v12, v10, Lbc/q;->e:I

    .line 282
    .line 283
    iget-wide v13, v10, Lbc/q;->i:J

    .line 284
    .line 285
    invoke-static {v13, v14}, Lyd/y;->T(J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v21

    .line 289
    iget-object v5, v5, Lsk/c;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v5, Lbc/c0;

    .line 292
    .line 293
    iget-object v13, v5, Lbc/c0;->r:Lv6/j;

    .line 294
    .line 295
    if-eqz v13, :cond_e

    .line 296
    .line 297
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 298
    .line 299
    .line 300
    move-result-wide v13

    .line 301
    move v15, v11

    .line 302
    move/from16 v20, v12

    .line 303
    .line 304
    iget-wide v11, v5, Lbc/c0;->a0:J

    .line 305
    .line 306
    sub-long v23, v13, v11

    .line 307
    .line 308
    iget-object v5, v5, Lbc/c0;->r:Lv6/j;

    .line 309
    .line 310
    iget-object v5, v5, Lv6/j;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v5, Lbc/g0;

    .line 313
    .line 314
    iget-object v5, v5, Lbc/g0;->X0:Lv6/d;

    .line 315
    .line 316
    iget-object v11, v5, Lv6/d;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v11, Landroid/os/Handler;

    .line 319
    .line 320
    if-eqz v11, :cond_f

    .line 321
    .line 322
    new-instance v18, Lbc/l;

    .line 323
    .line 324
    move-object/from16 v19, v5

    .line 325
    .line 326
    invoke-direct/range {v18 .. v24}, Lbc/l;-><init>(Lv6/d;IJJ)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v5, v18

    .line 330
    .line 331
    invoke-virtual {v11, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_e
    move v15, v11

    .line 336
    :cond_f
    :goto_4
    iget-object v5, v1, Lbc/c0;->M:Ljava/nio/ByteBuffer;

    .line 337
    .line 338
    if-nez v5, :cond_27

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 345
    .line 346
    if-ne v5, v11, :cond_10

    .line 347
    .line 348
    move v5, v6

    .line 349
    goto :goto_5

    .line 350
    :cond_10
    move v5, v7

    .line 351
    :goto_5
    invoke-static {v5}, Lyd/a;->g(Z)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-nez v5, :cond_11

    .line 359
    .line 360
    goto/16 :goto_12

    .line 361
    .line 362
    :cond_11
    iget-object v5, v1, Lbc/c0;->t:Lbc/x;

    .line 363
    .line 364
    iget v11, v5, Lbc/x;->c:I

    .line 365
    .line 366
    if-eqz v11, :cond_1f

    .line 367
    .line 368
    iget v11, v1, Lbc/c0;->F:I

    .line 369
    .line 370
    if-nez v11, :cond_1f

    .line 371
    .line 372
    iget v5, v5, Lbc/x;->g:I

    .line 373
    .line 374
    const/4 v11, -0x2

    .line 375
    const/16 v12, 0xa

    .line 376
    .line 377
    const/16 v14, 0x10

    .line 378
    .line 379
    const/4 v13, -0x1

    .line 380
    packed-switch v5, :pswitch_data_0

    .line 381
    .line 382
    .line 383
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 384
    .line 385
    const-string v2, "Unexpected audio encoding: "

    .line 386
    .line 387
    invoke-static {v5, v2}, Le5/a;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v0

    .line 395
    :pswitch_1
    new-array v5, v14, [B

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 405
    .line 406
    .line 407
    new-instance v8, Lec/x;

    .line 408
    .line 409
    invoke-direct {v8, v5, v14}, Lec/x;-><init>([BI)V

    .line 410
    .line 411
    .line 412
    invoke-static {v8}, Lbc/b;->h(Lec/x;)Lbc/d;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    iget v13, v5, Lbc/d;->c:I

    .line 417
    .line 418
    goto/16 :goto_11

    .line 419
    .line 420
    :pswitch_2
    const/16 v13, 0x400

    .line 421
    .line 422
    goto/16 :goto_11

    .line 423
    .line 424
    :pswitch_3
    const/16 v13, 0x200

    .line 425
    .line 426
    goto/16 :goto_11

    .line 427
    .line 428
    :pswitch_4
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    sub-int/2addr v8, v12

    .line 437
    move v12, v5

    .line 438
    :goto_6
    if-gt v12, v8, :cond_14

    .line 439
    .line 440
    add-int/lit8 v15, v12, 0x4

    .line 441
    .line 442
    sget v18, Lyd/y;->a:I

    .line 443
    .line 444
    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 445
    .line 446
    .line 447
    move-result v15

    .line 448
    move/from16 v19, v14

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 451
    .line 452
    .line 453
    move-result-object v14

    .line 454
    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 455
    .line 456
    if-ne v14, v7, :cond_12

    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_12
    invoke-static {v15}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 460
    .line 461
    .line 462
    move-result v15

    .line 463
    :goto_7
    and-int/lit8 v7, v15, -0x2

    .line 464
    .line 465
    const v14, -0x78d9046

    .line 466
    .line 467
    .line 468
    if-ne v7, v14, :cond_13

    .line 469
    .line 470
    sub-int/2addr v12, v5

    .line 471
    goto :goto_8

    .line 472
    :cond_13
    add-int/lit8 v12, v12, 0x1

    .line 473
    .line 474
    move/from16 v14, v19

    .line 475
    .line 476
    const/4 v7, 0x0

    .line 477
    goto :goto_6

    .line 478
    :cond_14
    move/from16 v19, v14

    .line 479
    .line 480
    move v12, v13

    .line 481
    :goto_8
    if-ne v12, v13, :cond_15

    .line 482
    .line 483
    const/4 v13, 0x0

    .line 484
    goto/16 :goto_11

    .line 485
    .line 486
    :cond_15
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    add-int/2addr v5, v12

    .line 491
    add-int/lit8 v5, v5, 0x7

    .line 492
    .line 493
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    and-int/lit16 v5, v5, 0xff

    .line 498
    .line 499
    const/16 v7, 0xbb

    .line 500
    .line 501
    if-ne v5, v7, :cond_16

    .line 502
    .line 503
    move v5, v6

    .line 504
    goto :goto_9

    .line 505
    :cond_16
    const/4 v5, 0x0

    .line 506
    :goto_9
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    add-int/2addr v7, v12

    .line 511
    if-eqz v5, :cond_17

    .line 512
    .line 513
    const/16 v5, 0x9

    .line 514
    .line 515
    goto :goto_a

    .line 516
    :cond_17
    const/16 v5, 0x8

    .line 517
    .line 518
    :goto_a
    add-int/2addr v7, v5

    .line 519
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    shr-int/lit8 v5, v5, 0x4

    .line 524
    .line 525
    and-int/lit8 v5, v5, 0x7

    .line 526
    .line 527
    const/16 v7, 0x28

    .line 528
    .line 529
    shl-int v5, v7, v5

    .line 530
    .line 531
    mul-int/lit8 v13, v5, 0x10

    .line 532
    .line 533
    goto/16 :goto_11

    .line 534
    .line 535
    :pswitch_5
    const/16 v13, 0x800

    .line 536
    .line 537
    goto/16 :goto_11

    .line 538
    .line 539
    :pswitch_6
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    sget v7, Lyd/y;->a:I

    .line 544
    .line 545
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 554
    .line 555
    if-ne v7, v8, :cond_18

    .line 556
    .line 557
    goto :goto_b

    .line 558
    :cond_18
    invoke-static {v5}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    :goto_b
    invoke-static {v5}, Lbc/b;->j(I)I

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    if-eq v5, v13, :cond_19

    .line 567
    .line 568
    move v13, v5

    .line 569
    goto/16 :goto_11

    .line 570
    .line 571
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 572
    .line 573
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 574
    .line 575
    .line 576
    throw v0

    .line 577
    :pswitch_7
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    if-eq v7, v11, :cond_1c

    .line 586
    .line 587
    if-eq v7, v13, :cond_1b

    .line 588
    .line 589
    const/16 v8, 0x1f

    .line 590
    .line 591
    if-eq v7, v8, :cond_1a

    .line 592
    .line 593
    add-int/lit8 v7, v5, 0x4

    .line 594
    .line 595
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 596
    .line 597
    .line 598
    move-result v7

    .line 599
    and-int/2addr v7, v6

    .line 600
    shl-int/lit8 v7, v7, 0x6

    .line 601
    .line 602
    add-int/lit8 v5, v5, 0x5

    .line 603
    .line 604
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    :goto_c
    and-int/lit16 v5, v5, 0xfc

    .line 609
    .line 610
    :goto_d
    shr-int/2addr v5, v15

    .line 611
    or-int/2addr v5, v7

    .line 612
    goto :goto_f

    .line 613
    :cond_1a
    add-int/lit8 v7, v5, 0x5

    .line 614
    .line 615
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 616
    .line 617
    .line 618
    move-result v7

    .line 619
    and-int/lit8 v7, v7, 0x7

    .line 620
    .line 621
    shl-int/lit8 v7, v7, 0x4

    .line 622
    .line 623
    add-int/lit8 v5, v5, 0x6

    .line 624
    .line 625
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    :goto_e
    and-int/lit8 v5, v5, 0x3c

    .line 630
    .line 631
    goto :goto_d

    .line 632
    :cond_1b
    add-int/lit8 v7, v5, 0x4

    .line 633
    .line 634
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 635
    .line 636
    .line 637
    move-result v7

    .line 638
    and-int/lit8 v7, v7, 0x7

    .line 639
    .line 640
    shl-int/lit8 v7, v7, 0x4

    .line 641
    .line 642
    add-int/lit8 v5, v5, 0x7

    .line 643
    .line 644
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    goto :goto_e

    .line 649
    :cond_1c
    add-int/lit8 v7, v5, 0x5

    .line 650
    .line 651
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 652
    .line 653
    .line 654
    move-result v7

    .line 655
    and-int/2addr v7, v6

    .line 656
    shl-int/lit8 v7, v7, 0x6

    .line 657
    .line 658
    add-int/lit8 v5, v5, 0x4

    .line 659
    .line 660
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 661
    .line 662
    .line 663
    move-result v5

    .line 664
    goto :goto_c

    .line 665
    :goto_f
    add-int/2addr v5, v6

    .line 666
    mul-int/lit8 v13, v5, 0x20

    .line 667
    .line 668
    goto :goto_11

    .line 669
    :pswitch_8
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    add-int/lit8 v5, v5, 0x5

    .line 674
    .line 675
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 676
    .line 677
    .line 678
    move-result v5

    .line 679
    and-int/lit16 v5, v5, 0xf8

    .line 680
    .line 681
    shr-int/2addr v5, v8

    .line 682
    if-le v5, v12, :cond_1e

    .line 683
    .line 684
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 685
    .line 686
    .line 687
    move-result v5

    .line 688
    add-int/lit8 v5, v5, 0x4

    .line 689
    .line 690
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    and-int/lit16 v5, v5, 0xc0

    .line 695
    .line 696
    shr-int/lit8 v5, v5, 0x6

    .line 697
    .line 698
    if-ne v5, v8, :cond_1d

    .line 699
    .line 700
    goto :goto_10

    .line 701
    :cond_1d
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    add-int/lit8 v5, v5, 0x4

    .line 706
    .line 707
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 708
    .line 709
    .line 710
    move-result v5

    .line 711
    and-int/lit8 v5, v5, 0x30

    .line 712
    .line 713
    shr-int/lit8 v8, v5, 0x4

    .line 714
    .line 715
    :goto_10
    sget-object v5, Lbc/b;->c:[I

    .line 716
    .line 717
    aget v5, v5, v8

    .line 718
    .line 719
    mul-int/lit16 v13, v5, 0x100

    .line 720
    .line 721
    goto :goto_11

    .line 722
    :cond_1e
    const/16 v13, 0x600

    .line 723
    .line 724
    :goto_11
    iput v13, v1, Lbc/c0;->F:I

    .line 725
    .line 726
    if-nez v13, :cond_1f

    .line 727
    .line 728
    :goto_12
    return v6

    .line 729
    :cond_1f
    iget-object v5, v1, Lbc/c0;->w:Lbc/y;

    .line 730
    .line 731
    if-eqz v5, :cond_22

    .line 732
    .line 733
    invoke-virtual {v1}, Lbc/c0;->c()Z

    .line 734
    .line 735
    .line 736
    move-result v5

    .line 737
    if-nez v5, :cond_21

    .line 738
    .line 739
    :cond_20
    :goto_13
    const/16 v20, 0x0

    .line 740
    .line 741
    goto/16 :goto_15

    .line 742
    .line 743
    :cond_21
    invoke-virtual {v1, v2, v3}, Lbc/c0;->a(J)V

    .line 744
    .line 745
    .line 746
    iput-object v9, v1, Lbc/c0;->w:Lbc/y;

    .line 747
    .line 748
    :cond_22
    iget-wide v7, v1, Lbc/c0;->I:J

    .line 749
    .line 750
    iget-object v5, v1, Lbc/c0;->t:Lbc/x;

    .line 751
    .line 752
    invoke-virtual {v1}, Lbc/c0;->h()J

    .line 753
    .line 754
    .line 755
    move-result-wide v11

    .line 756
    iget-object v13, v1, Lbc/c0;->e:Lbc/m0;

    .line 757
    .line 758
    iget-wide v13, v13, Lbc/m0;->o:J

    .line 759
    .line 760
    sub-long/2addr v11, v13

    .line 761
    const-wide/32 v13, 0xf4240

    .line 762
    .line 763
    .line 764
    mul-long/2addr v11, v13

    .line 765
    iget-object v5, v5, Lbc/x;->a:Lzb/h0;

    .line 766
    .line 767
    iget v5, v5, Lzb/h0;->R:I

    .line 768
    .line 769
    int-to-long v13, v5

    .line 770
    div-long/2addr v11, v13

    .line 771
    add-long/2addr v11, v7

    .line 772
    iget-boolean v5, v1, Lbc/c0;->G:Z

    .line 773
    .line 774
    if-nez v5, :cond_23

    .line 775
    .line 776
    sub-long v7, v11, v2

    .line 777
    .line 778
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 779
    .line 780
    .line 781
    move-result-wide v7

    .line 782
    const-wide/32 v13, 0x30d40

    .line 783
    .line 784
    .line 785
    cmp-long v5, v7, v13

    .line 786
    .line 787
    if-lez v5, :cond_23

    .line 788
    .line 789
    iget-object v5, v1, Lbc/c0;->r:Lv6/j;

    .line 790
    .line 791
    new-instance v7, Lcom/google/android/exoplayer2/audio/AudioSink$UnexpectedDiscontinuityException;

    .line 792
    .line 793
    new-instance v8, Ljava/lang/StringBuilder;

    .line 794
    .line 795
    const-string v13, "Unexpected audio track timestamp discontinuity: expected "

    .line 796
    .line 797
    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    const-string v13, ", got "

    .line 804
    .line 805
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v8

    .line 815
    invoke-direct {v7, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v5, v7}, Lv6/j;->u(Ljava/lang/Exception;)V

    .line 819
    .line 820
    .line 821
    iput-boolean v6, v1, Lbc/c0;->G:Z

    .line 822
    .line 823
    :cond_23
    iget-boolean v5, v1, Lbc/c0;->G:Z

    .line 824
    .line 825
    if-eqz v5, :cond_25

    .line 826
    .line 827
    invoke-virtual {v1}, Lbc/c0;->c()Z

    .line 828
    .line 829
    .line 830
    move-result v5

    .line 831
    if-nez v5, :cond_24

    .line 832
    .line 833
    goto :goto_13

    .line 834
    :cond_24
    sub-long v7, v2, v11

    .line 835
    .line 836
    iget-wide v11, v1, Lbc/c0;->I:J

    .line 837
    .line 838
    add-long/2addr v11, v7

    .line 839
    iput-wide v11, v1, Lbc/c0;->I:J

    .line 840
    .line 841
    const/4 v5, 0x0

    .line 842
    iput-boolean v5, v1, Lbc/c0;->G:Z

    .line 843
    .line 844
    invoke-virtual {v1, v2, v3}, Lbc/c0;->a(J)V

    .line 845
    .line 846
    .line 847
    iget-object v5, v1, Lbc/c0;->r:Lv6/j;

    .line 848
    .line 849
    if-eqz v5, :cond_25

    .line 850
    .line 851
    cmp-long v7, v7, v16

    .line 852
    .line 853
    if-eqz v7, :cond_25

    .line 854
    .line 855
    iget-object v5, v5, Lv6/j;->b:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v5, Lbc/g0;

    .line 858
    .line 859
    iput-boolean v6, v5, Lbc/g0;->e1:Z

    .line 860
    .line 861
    :cond_25
    iget-object v5, v1, Lbc/c0;->t:Lbc/x;

    .line 862
    .line 863
    iget v5, v5, Lbc/x;->c:I

    .line 864
    .line 865
    if-nez v5, :cond_26

    .line 866
    .line 867
    iget-wide v7, v1, Lbc/c0;->B:J

    .line 868
    .line 869
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 870
    .line 871
    .line 872
    move-result v5

    .line 873
    int-to-long v11, v5

    .line 874
    add-long/2addr v7, v11

    .line 875
    iput-wide v7, v1, Lbc/c0;->B:J

    .line 876
    .line 877
    goto :goto_14

    .line 878
    :cond_26
    iget-wide v7, v1, Lbc/c0;->C:J

    .line 879
    .line 880
    iget v5, v1, Lbc/c0;->F:I

    .line 881
    .line 882
    int-to-long v11, v5

    .line 883
    int-to-long v13, v4

    .line 884
    mul-long/2addr v11, v13

    .line 885
    add-long/2addr v11, v7

    .line 886
    iput-wide v11, v1, Lbc/c0;->C:J

    .line 887
    .line 888
    :goto_14
    iput-object v0, v1, Lbc/c0;->M:Ljava/nio/ByteBuffer;

    .line 889
    .line 890
    iput v4, v1, Lbc/c0;->N:I

    .line 891
    .line 892
    :cond_27
    invoke-virtual {v1, v2, v3}, Lbc/c0;->p(J)V

    .line 893
    .line 894
    .line 895
    iget-object v0, v1, Lbc/c0;->M:Ljava/nio/ByteBuffer;

    .line 896
    .line 897
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-nez v0, :cond_28

    .line 902
    .line 903
    iput-object v9, v1, Lbc/c0;->M:Ljava/nio/ByteBuffer;

    .line 904
    .line 905
    const/4 v5, 0x0

    .line 906
    iput v5, v1, Lbc/c0;->N:I

    .line 907
    .line 908
    return v6

    .line 909
    :cond_28
    invoke-virtual {v1}, Lbc/c0;->i()J

    .line 910
    .line 911
    .line 912
    move-result-wide v2

    .line 913
    iget-wide v4, v10, Lbc/q;->y:J

    .line 914
    .line 915
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    cmp-long v0, v4, v7

    .line 921
    .line 922
    if-eqz v0, :cond_20

    .line 923
    .line 924
    cmp-long v0, v2, v16

    .line 925
    .line 926
    if-lez v0, :cond_20

    .line 927
    .line 928
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 929
    .line 930
    .line 931
    move-result-wide v2

    .line 932
    iget-wide v4, v10, Lbc/q;->y:J

    .line 933
    .line 934
    sub-long/2addr v2, v4

    .line 935
    const-wide/16 v4, 0xc8

    .line 936
    .line 937
    cmp-long v0, v2, v4

    .line 938
    .line 939
    if-ltz v0, :cond_20

    .line 940
    .line 941
    invoke-static {}, Lyd/a;->P()V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v1}, Lbc/c0;->d()V

    .line 945
    .line 946
    .line 947
    return v6

    .line 948
    :goto_15
    return v20

    .line 949
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
    .end packed-switch
.end method

.method public final k()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbc/c0;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbc/c0;->i:Lbc/q;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbc/c0;->i()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lbc/q;->b(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final l()Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lbc/c0;->h:Lec/y;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-boolean v0, v2, Lec/y;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v3, 0x1

    .line 14
    :try_start_1
    iget-object v0, v1, Lbc/c0;->t:Lbc/x;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    .line 18
    .line 19
    :try_start_2
    iget-boolean v4, v1, Lbc/c0;->Z:Z

    .line 20
    .line 21
    iget-object v5, v1, Lbc/c0;->v:Lbc/g;

    .line 22
    .line 23
    iget v6, v1, Lbc/c0;->W:I

    .line 24
    .line 25
    invoke-virtual {v0, v4, v5, v6}, Lbc/x;->a(ZLbc/g;I)Landroid/media/AudioTrack;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_2
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-exception v0

    .line 31
    :try_start_3
    iget-object v4, v1, Lbc/c0;->r:Lv6/j;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Lv6/j;->u(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    throw v0
    :try_end_3
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 39
    :goto_0
    move-object v4, v0

    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iget-object v0, v1, Lbc/c0;->t:Lbc/x;

    .line 44
    .line 45
    iget v5, v0, Lbc/x;->h:I

    .line 46
    .line 47
    const v6, 0xf4240

    .line 48
    .line 49
    .line 50
    if-le v5, v6, :cond_d

    .line 51
    .line 52
    new-instance v7, Lbc/x;

    .line 53
    .line 54
    iget-object v8, v0, Lbc/x;->a:Lzb/h0;

    .line 55
    .line 56
    iget v9, v0, Lbc/x;->b:I

    .line 57
    .line 58
    iget v10, v0, Lbc/x;->c:I

    .line 59
    .line 60
    iget v11, v0, Lbc/x;->d:I

    .line 61
    .line 62
    iget v12, v0, Lbc/x;->e:I

    .line 63
    .line 64
    iget v13, v0, Lbc/x;->f:I

    .line 65
    .line 66
    iget v14, v0, Lbc/x;->g:I

    .line 67
    .line 68
    iget-object v0, v0, Lbc/x;->i:[Lbc/k;

    .line 69
    .line 70
    const v15, 0xf4240

    .line 71
    .line 72
    .line 73
    move-object/from16 v16, v0

    .line 74
    .line 75
    invoke-direct/range {v7 .. v16}, Lbc/x;-><init>(Lzb/h0;IIIIIII[Lbc/k;)V

    .line 76
    .line 77
    .line 78
    :try_start_4
    iget-boolean v0, v1, Lbc/c0;->Z:Z

    .line 79
    .line 80
    iget-object v5, v1, Lbc/c0;->v:Lbc/g;

    .line 81
    .line 82
    iget v6, v1, Lbc/c0;->W:I

    .line 83
    .line 84
    invoke-virtual {v7, v0, v5, v6}, Lbc/x;->a(ZLbc/g;I)Landroid/media/AudioTrack;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_4
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_4 .. :try_end_4} :catch_3

    .line 88
    :try_start_5
    iput-object v7, v1, Lbc/c0;->t:Lbc/x;
    :try_end_5
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_5 .. :try_end_5} :catch_2

    .line 89
    .line 90
    :goto_2
    iput-object v0, v1, Lbc/c0;->u:Landroid/media/AudioTrack;

    .line 91
    .line 92
    invoke-static {v0}, Lbc/c0;->n(Landroid/media/AudioTrack;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v0, v1, Lbc/c0;->u:Landroid/media/AudioTrack;

    .line 99
    .line 100
    iget-object v4, v1, Lbc/c0;->m:Lbc/b0;

    .line 101
    .line 102
    if-nez v4, :cond_2

    .line 103
    .line 104
    new-instance v4, Lbc/b0;

    .line 105
    .line 106
    invoke-direct {v4, v1}, Lbc/b0;-><init>(Lbc/c0;)V

    .line 107
    .line 108
    .line 109
    iput-object v4, v1, Lbc/c0;->m:Lbc/b0;

    .line 110
    .line 111
    :cond_2
    iget-object v4, v1, Lbc/c0;->m:Lbc/b0;

    .line 112
    .line 113
    iget-object v5, v4, Lbc/b0;->a:Landroid/os/Handler;

    .line 114
    .line 115
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    new-instance v6, Lbc/z;

    .line 119
    .line 120
    invoke-direct {v6, v5}, Lbc/z;-><init>(Landroid/os/Handler;)V

    .line 121
    .line 122
    .line 123
    iget-object v4, v4, Lbc/b0;->b:Lbc/a0;

    .line 124
    .line 125
    invoke-virtual {v0, v6, v4}, Landroid/media/AudioTrack;->registerStreamEventCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 126
    .line 127
    .line 128
    iget v0, v1, Lbc/c0;->l:I

    .line 129
    .line 130
    const/4 v4, 0x3

    .line 131
    if-eq v0, v4, :cond_3

    .line 132
    .line 133
    iget-object v0, v1, Lbc/c0;->u:Landroid/media/AudioTrack;

    .line 134
    .line 135
    iget-object v4, v1, Lbc/c0;->t:Lbc/x;

    .line 136
    .line 137
    iget-object v4, v4, Lbc/x;->a:Lzb/h0;

    .line 138
    .line 139
    iget v5, v4, Lzb/h0;->T:I

    .line 140
    .line 141
    iget v4, v4, Lzb/h0;->U:I

    .line 142
    .line 143
    invoke-virtual {v0, v5, v4}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 144
    .line 145
    .line 146
    :cond_3
    sget v0, Lyd/y;->a:I

    .line 147
    .line 148
    const/16 v4, 0x1f

    .line 149
    .line 150
    if-lt v0, v4, :cond_4

    .line 151
    .line 152
    iget-object v4, v1, Lbc/c0;->q:Lac/r;

    .line 153
    .line 154
    if-eqz v4, :cond_4

    .line 155
    .line 156
    iget-object v5, v1, Lbc/c0;->u:Landroid/media/AudioTrack;

    .line 157
    .line 158
    invoke-static {v5, v4}, Lbc/v;->a(Landroid/media/AudioTrack;Lac/r;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    iget-object v4, v1, Lbc/c0;->u:Landroid/media/AudioTrack;

    .line 162
    .line 163
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    iput v4, v1, Lbc/c0;->W:I

    .line 168
    .line 169
    iget-object v4, v1, Lbc/c0;->i:Lbc/q;

    .line 170
    .line 171
    iget-object v5, v1, Lbc/c0;->u:Landroid/media/AudioTrack;

    .line 172
    .line 173
    iget-object v6, v1, Lbc/c0;->t:Lbc/x;

    .line 174
    .line 175
    iget v7, v6, Lbc/x;->c:I

    .line 176
    .line 177
    const/4 v8, 0x2

    .line 178
    if-ne v7, v8, :cond_5

    .line 179
    .line 180
    move v7, v3

    .line 181
    goto :goto_3

    .line 182
    :cond_5
    move v7, v2

    .line 183
    :goto_3
    iget v8, v6, Lbc/x;->g:I

    .line 184
    .line 185
    iget v9, v6, Lbc/x;->d:I

    .line 186
    .line 187
    iget v6, v6, Lbc/x;->h:I

    .line 188
    .line 189
    iput-object v5, v4, Lbc/q;->c:Landroid/media/AudioTrack;

    .line 190
    .line 191
    iput v9, v4, Lbc/q;->d:I

    .line 192
    .line 193
    iput v6, v4, Lbc/q;->e:I

    .line 194
    .line 195
    new-instance v10, Lbc/p;

    .line 196
    .line 197
    invoke-direct {v10, v5}, Lbc/p;-><init>(Landroid/media/AudioTrack;)V

    .line 198
    .line 199
    .line 200
    iput-object v10, v4, Lbc/q;->f:Lbc/p;

    .line 201
    .line 202
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    iput v5, v4, Lbc/q;->g:I

    .line 207
    .line 208
    const/16 v5, 0x17

    .line 209
    .line 210
    if-eqz v7, :cond_7

    .line 211
    .line 212
    if-ge v0, v5, :cond_7

    .line 213
    .line 214
    const/4 v7, 0x5

    .line 215
    if-eq v8, v7, :cond_6

    .line 216
    .line 217
    const/4 v7, 0x6

    .line 218
    if-ne v8, v7, :cond_7

    .line 219
    .line 220
    :cond_6
    move v7, v3

    .line 221
    goto :goto_4

    .line 222
    :cond_7
    move v7, v2

    .line 223
    :goto_4
    iput-boolean v7, v4, Lbc/q;->h:Z

    .line 224
    .line 225
    invoke-static {v8}, Lyd/y;->G(I)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    iput-boolean v7, v4, Lbc/q;->q:Z

    .line 230
    .line 231
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    if-eqz v7, :cond_8

    .line 237
    .line 238
    div-int/2addr v6, v9

    .line 239
    int-to-long v6, v6

    .line 240
    const-wide/32 v8, 0xf4240

    .line 241
    .line 242
    .line 243
    mul-long/2addr v6, v8

    .line 244
    iget v8, v4, Lbc/q;->g:I

    .line 245
    .line 246
    int-to-long v8, v8

    .line 247
    div-long/2addr v6, v8

    .line 248
    goto :goto_5

    .line 249
    :cond_8
    move-wide v6, v10

    .line 250
    :goto_5
    iput-wide v6, v4, Lbc/q;->i:J

    .line 251
    .line 252
    const-wide/16 v6, 0x0

    .line 253
    .line 254
    iput-wide v6, v4, Lbc/q;->s:J

    .line 255
    .line 256
    iput-wide v6, v4, Lbc/q;->t:J

    .line 257
    .line 258
    iput-wide v6, v4, Lbc/q;->u:J

    .line 259
    .line 260
    iput-boolean v2, v4, Lbc/q;->p:Z

    .line 261
    .line 262
    iput-wide v10, v4, Lbc/q;->x:J

    .line 263
    .line 264
    iput-wide v10, v4, Lbc/q;->y:J

    .line 265
    .line 266
    iput-wide v6, v4, Lbc/q;->r:J

    .line 267
    .line 268
    iput-wide v6, v4, Lbc/q;->o:J

    .line 269
    .line 270
    const/high16 v2, 0x3f800000    # 1.0f

    .line 271
    .line 272
    iput v2, v4, Lbc/q;->j:F

    .line 273
    .line 274
    invoke-virtual {v1}, Lbc/c0;->m()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-nez v2, :cond_9

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_9
    const/16 v2, 0x15

    .line 282
    .line 283
    if-lt v0, v2, :cond_a

    .line 284
    .line 285
    iget-object v2, v1, Lbc/c0;->u:Landroid/media/AudioTrack;

    .line 286
    .line 287
    iget v4, v1, Lbc/c0;->J:F

    .line 288
    .line 289
    invoke-virtual {v2, v4}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_a
    iget-object v2, v1, Lbc/c0;->u:Landroid/media/AudioTrack;

    .line 294
    .line 295
    iget v4, v1, Lbc/c0;->J:F

    .line 296
    .line 297
    invoke-virtual {v2, v4, v4}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 298
    .line 299
    .line 300
    :goto_6
    iget-object v2, v1, Lbc/c0;->X:Lbc/r;

    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iget-object v2, v1, Lbc/c0;->Y:Lbc/w;

    .line 306
    .line 307
    if-eqz v2, :cond_b

    .line 308
    .line 309
    if-lt v0, v5, :cond_b

    .line 310
    .line 311
    iget-object v0, v1, Lbc/c0;->u:Landroid/media/AudioTrack;

    .line 312
    .line 313
    invoke-static {v0, v2}, Lbc/u;->a(Landroid/media/AudioTrack;Lbc/w;)V

    .line 314
    .line 315
    .line 316
    :cond_b
    iput-boolean v3, v1, Lbc/c0;->H:Z

    .line 317
    .line 318
    return v3

    .line 319
    :catch_2
    move-exception v0

    .line 320
    goto :goto_7

    .line 321
    :catch_3
    move-exception v0

    .line 322
    :try_start_6
    iget-object v2, v1, Lbc/c0;->r:Lv6/j;

    .line 323
    .line 324
    if-eqz v2, :cond_c

    .line 325
    .line 326
    invoke-virtual {v2, v0}, Lv6/j;->u(Ljava/lang/Exception;)V

    .line 327
    .line 328
    .line 329
    :cond_c
    throw v0
    :try_end_6
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_6 .. :try_end_6} :catch_2

    .line 330
    :goto_7
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    :cond_d
    iget-object v0, v1, Lbc/c0;->t:Lbc/x;

    .line 334
    .line 335
    iget v0, v0, Lbc/x;->c:I

    .line 336
    .line 337
    if-ne v0, v3, :cond_e

    .line 338
    .line 339
    iput-boolean v3, v1, Lbc/c0;->b0:Z

    .line 340
    .line 341
    :cond_e
    throw v4

    .line 342
    :catchall_0
    move-exception v0

    .line 343
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 344
    throw v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/c0;->u:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final o()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lbc/c0;->T:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbc/c0;->T:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lbc/c0;->i()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lbc/c0;->i:Lbc/q;

    .line 13
    .line 14
    invoke-virtual {v2}, Lbc/q;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, v2, Lbc/q;->z:J

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-wide/16 v5, 0x3e8

    .line 25
    .line 26
    mul-long/2addr v3, v5

    .line 27
    iput-wide v3, v2, Lbc/q;->x:J

    .line 28
    .line 29
    iput-wide v0, v2, Lbc/q;->A:J

    .line 30
    .line 31
    iget-object v0, p0, Lbc/c0;->u:Landroid/media/AudioTrack;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lbc/c0;->A:I

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final p(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbc/c0;->K:[Lbc/k;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    if-ltz v1, :cond_6

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lbc/c0;->L:[Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    add-int/lit8 v3, v1, -0x1

    .line 12
    .line 13
    aget-object v2, v2, v3

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v2, p0, Lbc/c0;->M:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object v2, Lbc/k;->a:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    :goto_1
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v2, p1, p2}, Lbc/c0;->v(Ljava/nio/ByteBuffer;J)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    iget-object v3, p0, Lbc/c0;->K:[Lbc/k;

    .line 30
    .line 31
    aget-object v3, v3, v1

    .line 32
    .line 33
    iget v4, p0, Lbc/c0;->R:I

    .line 34
    .line 35
    if-le v1, v4, :cond_3

    .line 36
    .line 37
    invoke-interface {v3, v2}, Lbc/k;->c(Ljava/nio/ByteBuffer;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-interface {v3}, Lbc/k;->b()Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, Lbc/c0;->L:[Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    aput-object v3, v4, v1

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    :goto_3
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbc/c0;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbc/c0;->f:[Lbc/k;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    aget-object v4, v0, v3

    .line 12
    .line 13
    invoke-interface {v4}, Lbc/k;->reset()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lbc/c0;->g:[Lbc/k;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    move v3, v2

    .line 23
    :goto_1
    if-ge v3, v1, :cond_1

    .line 24
    .line 25
    aget-object v4, v0, v3

    .line 26
    .line 27
    invoke-interface {v4}, Lbc/k;->reset()V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iput-boolean v2, p0, Lbc/c0;->U:Z

    .line 34
    .line 35
    iput-boolean v2, p0, Lbc/c0;->b0:Z

    .line 36
    .line 37
    return-void
.end method

.method public final r(Lzb/f1;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbc/c0;->g()Lbc/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lbc/y;->a:Lzb/f1;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lzb/f1;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-boolean v0, v0, Lbc/y;->b:Z

    .line 14
    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    new-instance v1, Lbc/y;

    .line 20
    .line 21
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    move-object v2, p1

    .line 32
    move v3, p2

    .line 33
    invoke-direct/range {v1 .. v7}, Lbc/y;-><init>(Lzb/f1;ZJJ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lbc/c0;->m()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iput-object v1, p0, Lbc/c0;->w:Lbc/y;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iput-object v1, p0, Lbc/c0;->x:Lbc/y;

    .line 46
    .line 47
    return-void
.end method

.method public final s(Lzb/f1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbc/c0;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/media/PlaybackParams;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p1, Lzb/f1;->a:F

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget p1, p1, Lzb/f1;->b:F

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-virtual {p1, v0}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :try_start_0
    iget-object v0, p0, Lbc/c0;->u:Landroid/media/AudioTrack;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    const-string v0, "Failed to set playback params"

    .line 41
    .line 42
    invoke-static {v0, p1}, Lyd/a;->Q(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    new-instance p1, Lzb/f1;

    .line 46
    .line 47
    iget-object v0, p0, Lbc/c0;->u:Landroid/media/AudioTrack;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, Lbc/c0;->u:Landroid/media/AudioTrack;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getPitch()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-direct {p1, v0, v1}, Lzb/f1;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    iget v0, p1, Lzb/f1;->a:F

    .line 71
    .line 72
    iget-object v1, p0, Lbc/c0;->i:Lbc/q;

    .line 73
    .line 74
    iput v0, v1, Lbc/q;->j:F

    .line 75
    .line 76
    iget-object v0, v1, Lbc/q;->f:Lbc/p;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0}, Lbc/p;->a()V

    .line 81
    .line 82
    .line 83
    :cond_0
    iput-object p1, p0, Lbc/c0;->y:Lzb/f1;

    .line 84
    .line 85
    return-void
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbc/c0;->Z:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbc/c0;->t:Lbc/x;

    .line 6
    .line 7
    iget-object v0, v0, Lbc/x;->a:Lzb/h0;

    .line 8
    .line 9
    iget-object v0, v0, Lzb/h0;->l:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "audio/raw"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lbc/c0;->t:Lbc/x;

    .line 20
    .line 21
    iget-object v0, v0, Lbc/x;->a:Lzb/h0;

    .line 22
    .line 23
    iget v0, v0, Lzb/h0;->S:I

    .line 24
    .line 25
    iget-boolean v1, p0, Lbc/c0;->c:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget v1, Lyd/y;->a:I

    .line 30
    .line 31
    const/high16 v1, 0x20000000

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    const/high16 v1, 0x30000000

    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 46
    return v0
.end method

.method public final u(Lbc/g;Lzb/h0;)Z
    .locals 7

    .line 1
    sget v0, Lyd/y;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_d

    .line 7
    .line 8
    iget v1, p0, Lbc/c0;->l:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    iget-object v3, p2, Lzb/h0;->l:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v4, p2, Lzb/h0;->i:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3, v4}, Lyd/m;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    iget v4, p2, Lzb/h0;->Q:I

    .line 29
    .line 30
    invoke-static {v4}, Lyd/y;->n(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    iget v5, p2, Lzb/h0;->R:I

    .line 38
    .line 39
    invoke-static {v5, v4, v3}, Lbc/c0;->e(III)Landroid/media/AudioFormat;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p1}, Lbc/g;->a()Loa/d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Loa/d;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Landroid/media/AudioAttributes;

    .line 50
    .line 51
    const/16 v4, 0x1f

    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    const/4 v6, 0x1

    .line 55
    if-lt v0, v4, :cond_3

    .line 56
    .line 57
    invoke-static {v3, p1}, Landroid/media/AudioManager;->getPlaybackOffloadSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static {v3, p1}, Landroid/media/AudioManager;->isOffloadedPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    move p1, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/16 p1, 0x1e

    .line 71
    .line 72
    if-ne v0, p1, :cond_5

    .line 73
    .line 74
    sget-object p1, Lyd/y;->d:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "Pixel"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    move p1, v5

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    move p1, v6

    .line 87
    :goto_0
    if-eqz p1, :cond_d

    .line 88
    .line 89
    if-eq p1, v6, :cond_7

    .line 90
    .line 91
    if-ne p1, v5, :cond_6

    .line 92
    .line 93
    return v6

    .line 94
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_7
    iget p1, p2, Lzb/h0;->T:I

    .line 101
    .line 102
    if-nez p1, :cond_9

    .line 103
    .line 104
    iget p1, p2, Lzb/h0;->U:I

    .line 105
    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_8
    move p1, v2

    .line 110
    goto :goto_2

    .line 111
    :cond_9
    :goto_1
    move p1, v6

    .line 112
    :goto_2
    if-ne v1, v6, :cond_a

    .line 113
    .line 114
    move p2, v6

    .line 115
    goto :goto_3

    .line 116
    :cond_a
    move p2, v2

    .line 117
    :goto_3
    if-eqz p1, :cond_c

    .line 118
    .line 119
    if-nez p2, :cond_b

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_b
    return v2

    .line 123
    :cond_c
    :goto_4
    return v6

    .line 124
    :cond_d
    :goto_5
    return v2
.end method

.method public final v(Ljava/nio/ByteBuffer;J)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_8

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lbc/c0;->O:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/16 v1, 0x15

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-ne v0, p1, :cond_1

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v3

    .line 22
    :goto_0
    invoke-static {v0}, Lyd/a;->g(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iput-object p1, p0, Lbc/c0;->O:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    sget v0, Lyd/y;->a:I

    .line 29
    .line 30
    if-ge v0, v1, :cond_5

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v4, p0, Lbc/c0;->P:[B

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    array-length v4, v4

    .line 41
    if-ge v4, v0, :cond_4

    .line 42
    .line 43
    :cond_3
    new-array v4, v0, [B

    .line 44
    .line 45
    iput-object v4, p0, Lbc/c0;->P:[B

    .line 46
    .line 47
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v5, p0, Lbc/c0;->P:[B

    .line 52
    .line 53
    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    iput v3, p0, Lbc/c0;->Q:I

    .line 60
    .line 61
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    sget v0, Lyd/y;->a:I

    .line 66
    .line 67
    if-ge v0, v1, :cond_8

    .line 68
    .line 69
    iget-wide p2, p0, Lbc/c0;->D:J

    .line 70
    .line 71
    iget-object v1, p0, Lbc/c0;->i:Lbc/q;

    .line 72
    .line 73
    invoke-virtual {v1}, Lbc/q;->a()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    iget v6, v1, Lbc/q;->d:I

    .line 78
    .line 79
    int-to-long v6, v6

    .line 80
    mul-long/2addr v4, v6

    .line 81
    sub-long/2addr p2, v4

    .line 82
    long-to-int p2, p2

    .line 83
    iget p3, v1, Lbc/q;->e:I

    .line 84
    .line 85
    sub-int/2addr p3, p2

    .line 86
    if-lez p3, :cond_6

    .line 87
    .line 88
    invoke-static {v8, p3}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iget-object p3, p0, Lbc/c0;->u:Landroid/media/AudioTrack;

    .line 93
    .line 94
    iget-object v1, p0, Lbc/c0;->P:[B

    .line 95
    .line 96
    iget v4, p0, Lbc/c0;->Q:I

    .line 97
    .line 98
    invoke-virtual {p3, v1, v4, p2}, Landroid/media/AudioTrack;->write([BII)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-lez p2, :cond_7

    .line 103
    .line 104
    iget p3, p0, Lbc/c0;->Q:I

    .line 105
    .line 106
    add-int/2addr p3, p2

    .line 107
    iput p3, p0, Lbc/c0;->Q:I

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    add-int/2addr p3, p2

    .line 114
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    move p2, v3

    .line 119
    :cond_7
    :goto_2
    move-object v7, p1

    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_8
    iget-boolean v1, p0, Lbc/c0;->Z:Z

    .line 123
    .line 124
    if-eqz v1, :cond_10

    .line 125
    .line 126
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    cmp-long v1, p2, v4

    .line 132
    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    move v1, v2

    .line 136
    goto :goto_3

    .line 137
    :cond_9
    move v1, v3

    .line 138
    :goto_3
    invoke-static {v1}, Lyd/a;->l(Z)V

    .line 139
    .line 140
    .line 141
    iget-object v6, p0, Lbc/c0;->u:Landroid/media/AudioTrack;

    .line 142
    .line 143
    const/16 v1, 0x1a

    .line 144
    .line 145
    const-wide/16 v4, 0x3e8

    .line 146
    .line 147
    if-lt v0, v1, :cond_a

    .line 148
    .line 149
    const/4 v9, 0x1

    .line 150
    mul-long v10, p2, v4

    .line 151
    .line 152
    move-object v7, p1

    .line 153
    invoke-virtual/range {v6 .. v11}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    :goto_4
    move p2, p1

    .line 158
    goto :goto_5

    .line 159
    :cond_a
    move-object v7, p1

    .line 160
    iget-object p1, p0, Lbc/c0;->z:Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    if-nez p1, :cond_b

    .line 163
    .line 164
    const/16 p1, 0x10

    .line 165
    .line 166
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Lbc/c0;->z:Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lbc/c0;->z:Ljava/nio/ByteBuffer;

    .line 178
    .line 179
    const v1, 0x55550001

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    .line 185
    :cond_b
    iget p1, p0, Lbc/c0;->A:I

    .line 186
    .line 187
    if-nez p1, :cond_c

    .line 188
    .line 189
    iget-object p1, p0, Lbc/c0;->z:Ljava/nio/ByteBuffer;

    .line 190
    .line 191
    const/4 v1, 0x4

    .line 192
    invoke-virtual {p1, v1, v8}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lbc/c0;->z:Ljava/nio/ByteBuffer;

    .line 196
    .line 197
    const/16 v1, 0x8

    .line 198
    .line 199
    mul-long/2addr p2, v4

    .line 200
    invoke-virtual {p1, v1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lbc/c0;->z:Ljava/nio/ByteBuffer;

    .line 204
    .line 205
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 206
    .line 207
    .line 208
    iput v8, p0, Lbc/c0;->A:I

    .line 209
    .line 210
    :cond_c
    iget-object p1, p0, Lbc/c0;->z:Ljava/nio/ByteBuffer;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-lez p1, :cond_e

    .line 217
    .line 218
    iget-object p2, p0, Lbc/c0;->z:Ljava/nio/ByteBuffer;

    .line 219
    .line 220
    invoke-virtual {v6, p2, p1, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-gez p2, :cond_d

    .line 225
    .line 226
    iput v3, p0, Lbc/c0;->A:I

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_d
    if-ge p2, p1, :cond_e

    .line 230
    .line 231
    move p2, v3

    .line 232
    goto :goto_5

    .line 233
    :cond_e
    invoke-virtual {v6, v7, v8, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-gez p1, :cond_f

    .line 238
    .line 239
    iput v3, p0, Lbc/c0;->A:I

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_f
    iget p2, p0, Lbc/c0;->A:I

    .line 243
    .line 244
    sub-int/2addr p2, p1

    .line 245
    iput p2, p0, Lbc/c0;->A:I

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_10
    move-object v7, p1

    .line 249
    iget-object p1, p0, Lbc/c0;->u:Landroid/media/AudioTrack;

    .line 250
    .line 251
    invoke-virtual {p1, v7, v8, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 256
    .line 257
    .line 258
    move-result-wide v4

    .line 259
    iput-wide v4, p0, Lbc/c0;->a0:J

    .line 260
    .line 261
    iget-object p1, p0, Lbc/c0;->o:Landroidx/recyclerview/widget/i;

    .line 262
    .line 263
    const-wide/16 v4, 0x0

    .line 264
    .line 265
    if-gez p2, :cond_16

    .line 266
    .line 267
    const/16 p3, 0x18

    .line 268
    .line 269
    if-lt v0, p3, :cond_11

    .line 270
    .line 271
    const/4 p3, -0x6

    .line 272
    if-eq p2, p3, :cond_12

    .line 273
    .line 274
    :cond_11
    const/16 p3, -0x20

    .line 275
    .line 276
    if-ne p2, p3, :cond_13

    .line 277
    .line 278
    :cond_12
    iget-wide v0, p0, Lbc/c0;->E:J

    .line 279
    .line 280
    cmp-long p3, v0, v4

    .line 281
    .line 282
    if-lez p3, :cond_13

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_13
    move v2, v3

    .line 286
    :goto_6
    new-instance p3, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;

    .line 287
    .line 288
    iget-object v0, p0, Lbc/c0;->t:Lbc/x;

    .line 289
    .line 290
    iget-object v0, v0, Lbc/x;->a:Lzb/h0;

    .line 291
    .line 292
    invoke-direct {p3, p2, v0, v2}, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;-><init>(ILzb/h0;Z)V

    .line 293
    .line 294
    .line 295
    iget-object p2, p0, Lbc/c0;->r:Lv6/j;

    .line 296
    .line 297
    if-eqz p2, :cond_14

    .line 298
    .line 299
    invoke-virtual {p2, p3}, Lv6/j;->u(Ljava/lang/Exception;)V

    .line 300
    .line 301
    .line 302
    :cond_14
    iget-boolean p2, p3, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->b:Z

    .line 303
    .line 304
    if-nez p2, :cond_15

    .line 305
    .line 306
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/i;->S(Ljava/lang/Exception;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_15
    throw p3

    .line 311
    :cond_16
    const/4 p3, 0x0

    .line 312
    iput-object p3, p1, Landroidx/recyclerview/widget/i;->c:Ljava/lang/Object;

    .line 313
    .line 314
    iget-object p1, p0, Lbc/c0;->u:Landroid/media/AudioTrack;

    .line 315
    .line 316
    invoke-static {p1}, Lbc/c0;->n(Landroid/media/AudioTrack;)Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-eqz p1, :cond_18

    .line 321
    .line 322
    iget-wide v0, p0, Lbc/c0;->E:J

    .line 323
    .line 324
    cmp-long p1, v0, v4

    .line 325
    .line 326
    if-lez p1, :cond_17

    .line 327
    .line 328
    iput-boolean v3, p0, Lbc/c0;->c0:Z

    .line 329
    .line 330
    :cond_17
    iget-boolean p1, p0, Lbc/c0;->U:Z

    .line 331
    .line 332
    if-eqz p1, :cond_18

    .line 333
    .line 334
    iget-object p1, p0, Lbc/c0;->r:Lv6/j;

    .line 335
    .line 336
    if-eqz p1, :cond_18

    .line 337
    .line 338
    if-ge p2, v8, :cond_18

    .line 339
    .line 340
    iget-boolean v0, p0, Lbc/c0;->c0:Z

    .line 341
    .line 342
    if-nez v0, :cond_18

    .line 343
    .line 344
    iget-object p1, p1, Lv6/j;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p1, Lbc/g0;

    .line 347
    .line 348
    iget-object p1, p1, Lbc/g0;->g1:Lzb/z;

    .line 349
    .line 350
    if-eqz p1, :cond_18

    .line 351
    .line 352
    iget-object p1, p1, Lzb/z;->a:Lzb/e0;

    .line 353
    .line 354
    iput-boolean v2, p1, Lzb/e0;->Y:Z

    .line 355
    .line 356
    :cond_18
    iget-object p1, p0, Lbc/c0;->t:Lbc/x;

    .line 357
    .line 358
    iget p1, p1, Lbc/x;->c:I

    .line 359
    .line 360
    if-nez p1, :cond_19

    .line 361
    .line 362
    iget-wide v0, p0, Lbc/c0;->D:J

    .line 363
    .line 364
    int-to-long v4, p2

    .line 365
    add-long/2addr v0, v4

    .line 366
    iput-wide v0, p0, Lbc/c0;->D:J

    .line 367
    .line 368
    :cond_19
    if-ne p2, v8, :cond_1c

    .line 369
    .line 370
    if-eqz p1, :cond_1b

    .line 371
    .line 372
    iget-object p1, p0, Lbc/c0;->M:Ljava/nio/ByteBuffer;

    .line 373
    .line 374
    if-ne v7, p1, :cond_1a

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_1a
    move v2, v3

    .line 378
    :goto_7
    invoke-static {v2}, Lyd/a;->l(Z)V

    .line 379
    .line 380
    .line 381
    iget-wide p1, p0, Lbc/c0;->E:J

    .line 382
    .line 383
    iget v0, p0, Lbc/c0;->F:I

    .line 384
    .line 385
    int-to-long v0, v0

    .line 386
    iget v2, p0, Lbc/c0;->N:I

    .line 387
    .line 388
    int-to-long v2, v2

    .line 389
    mul-long/2addr v0, v2

    .line 390
    add-long/2addr v0, p1

    .line 391
    iput-wide v0, p0, Lbc/c0;->E:J

    .line 392
    .line 393
    :cond_1b
    iput-object p3, p0, Lbc/c0;->O:Ljava/nio/ByteBuffer;

    .line 394
    .line 395
    :cond_1c
    :goto_8
    return-void
.end method
