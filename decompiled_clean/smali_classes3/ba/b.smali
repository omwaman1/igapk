.class public Lba/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    .line 5
    new-array p2, p1, [F

    iput-object p2, p0, Lba/b;->b:Ljava/lang/Object;

    .line 6
    new-array p1, p1, [F

    iput-object p1, p0, Lba/b;->c:Ljava/lang/Object;

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/video/spherical/f;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/video/spherical/f;-><init>()V

    iput-object p1, p0, Lba/b;->d:Ljava/lang/Object;

    return-void

    .line 8
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lba/b;->b:Ljava/lang/Object;

    .line 10
    new-instance p1, Lcom/google/common/reflect/g0;

    const/16 p2, 0xe

    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, p2, v0}, Lcom/google/common/reflect/g0;-><init>(IZ)V

    .line 12
    iput-object p1, p0, Lba/b;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lba/b;->a:Z

    return-void

    .line 14
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lba/b;->b:Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lba/b;->c:Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lba/b;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lba/b;->a:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ld7/d;Ld7/a;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba/b;->d:Ljava/lang/Object;

    iput-object p2, p0, Lba/b;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 38
    new-array p1, p1, [Z

    iput-object p1, p0, Lba/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk8/d;Lk8/b;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba/b;->d:Ljava/lang/Object;

    .line 40
    iput-object p2, p0, Lba/b;->b:Ljava/lang/Object;

    .line 41
    iget-boolean p2, p2, Lk8/b;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 42
    :cond_0
    iget p1, p1, Lk8/d;->g:I

    .line 43
    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lba/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmf/w0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba/b;->d:Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/j0;->e(Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lba/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpi/c;Z)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba/b;->d:Ljava/lang/Object;

    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lba/b;->c:Ljava/lang/Object;

    .line 33
    iput-boolean p2, p0, Lba/b;->a:Z

    .line 34
    new-instance p1, Lli/d;

    if-eqz p2, :cond_0

    const/16 p2, 0x2000

    goto :goto_0

    :cond_0
    const/16 p2, 0x400

    .line 35
    :goto_0
    invoke-direct {p1, p2}, Lli/d;-><init>(I)V

    .line 36
    new-instance p2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object p2, p0, Lba/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzi/m;Lzi/h;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lba/b;->b:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, Lba/b;->c:Ljava/lang/Object;

    .line 29
    sget-object p1, Lej/g;->h:Lej/g;

    iput-object p1, p0, Lba/b;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lba/b;->a:Z

    return-void
.end method

.method public constructor <init>(Lzi/m;Lzi/h;Lej/g;Z)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lba/b;->b:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Lba/b;->c:Ljava/lang/Object;

    .line 23
    iput-object p3, p0, Lba/b;->d:Ljava/lang/Object;

    .line 24
    iput-boolean p4, p0, Lba/b;->a:Z

    .line 25
    sget-object p1, Lcj/m;->a:[C

    return-void
.end method

.method public static I(Lej/g;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lej/g;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lej/g;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lej/g;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lej/g;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget p0, p0, Lej/g;->b:I

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "Can\'t combine startAt(), startAfter(), endAt(), endBefore(), and limit(). Use limitToFirst() or limitToLast() instead"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    return-void
.end method

.method public static J(Lej/g;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lej/g;->g:Lhj/m;

    .line 2
    .line 3
    sget-object v1, Lhj/o;->a:Lhj/o;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "Cannot get index end value if start has not been set"

    .line 10
    .line 11
    const-string v2, "Cannot get index start value if start has not been set"

    .line 12
    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    invoke-virtual {p0}, Lej/g;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v3, "You must use startAt(String value), startAfter(String value), endAt(String value), endBefore(String value) or equalTo(String value) in combination with orderByKey(). Other type of values or using the version with 2 parameters is not supported"

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0}, Lej/g;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lej/g;->c:Lhj/t;

    .line 30
    .line 31
    invoke-virtual {p0}, Lej/g;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lej/g;->d:Lhj/c;

    .line 38
    .line 39
    sget-object v4, Lhj/c;->b:Lhj/c;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v2, v4

    .line 45
    :goto_0
    invoke-static {v2, v4}, Lcom/google/android/gms/common/internal/j0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    instance-of v0, v0, Lhj/x;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string v0, "Cannot get index start name if start has not been set"

    .line 65
    .line 66
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lej/g;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_e

    .line 81
    .line 82
    invoke-virtual {p0}, Lej/g;->c()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    iget-object v0, p0, Lej/g;->e:Lhj/t;

    .line 89
    .line 90
    invoke-virtual {p0}, Lej/g;->c()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    iget-object p0, p0, Lej/g;->f:Lhj/c;

    .line 97
    .line 98
    sget-object v1, Lhj/c;->c:Lhj/c;

    .line 99
    .line 100
    if-eqz p0, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    move-object p0, v1

    .line 104
    :goto_2
    invoke-virtual {p0, v1}, Lhj/c;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_6

    .line 109
    .line 110
    instance-of p0, v0, Lhj/x;

    .line 111
    .line 112
    if-eqz p0, :cond_6

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    const-string v0, "Cannot get index end name if start has not been set"

    .line 124
    .line 125
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_9
    iget-object v0, p0, Lej/g;->g:Lhj/m;

    .line 136
    .line 137
    sget-object v3, Lhj/v;->a:Lhj/v;

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_e

    .line 144
    .line 145
    invoke-virtual {p0}, Lej/g;->e()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_b

    .line 150
    .line 151
    invoke-virtual {p0}, Lej/g;->e()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    iget-object v0, p0, Lej/g;->c:Lhj/t;

    .line 158
    .line 159
    invoke-static {v0}, Lze/e;->k(Lhj/t;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_c

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p0

    .line 172
    :cond_b
    :goto_3
    invoke-virtual {p0}, Lej/g;->c()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_e

    .line 177
    .line 178
    invoke-virtual {p0}, Lej/g;->c()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_d

    .line 183
    .line 184
    iget-object p0, p0, Lej/g;->e:Lhj/t;

    .line 185
    .line 186
    invoke-static {p0}, Lze/e;->k(Lhj/t;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_c

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    const-string v0, "When using orderByPriority(), values provided to startAt(), startAfter(), endAt(), endBefore(), or equalTo() must be valid priorities."

    .line 196
    .line 197
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p0

    .line 201
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p0

    .line 207
    :cond_e
    :goto_4
    return-void
.end method

.method public static g([F[F)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    aget v2, p1, v1

    .line 8
    .line 9
    mul-float/2addr v2, v2

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    aget v4, p1, v3

    .line 13
    .line 14
    mul-float/2addr v4, v4

    .line 15
    add-float/2addr v4, v2

    .line 16
    float-to-double v4, v4

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    double-to-float v2, v4

    .line 22
    aget v4, p1, v1

    .line 23
    .line 24
    div-float/2addr v4, v2

    .line 25
    aput v4, p0, v0

    .line 26
    .line 27
    aget p1, p1, v3

    .line 28
    .line 29
    div-float v0, p1, v2

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    aput v0, p0, v5

    .line 33
    .line 34
    neg-float p1, p1

    .line 35
    div-float/2addr p1, v2

    .line 36
    aput p1, p0, v3

    .line 37
    .line 38
    aput v4, p0, v1

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public A()Lxl/g;
    .locals 7

    .line 1
    iget-object v0, p0, Lba/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxl/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lba/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lgl/b;

    .line 11
    .line 12
    iget v0, v0, Lgl/b;->b:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x11

    .line 15
    .line 16
    div-int/lit8 v1, v1, 0x4

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    if-gt v1, v2, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Lxl/g;->c(I)Lxl/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    add-int/lit8 v1, v0, -0xb

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    const/4 v3, 0x0

    .line 30
    move v4, v2

    .line 31
    move v5, v3

    .line 32
    :goto_0
    if-ltz v4, :cond_3

    .line 33
    .line 34
    add-int/lit8 v6, v0, -0x9

    .line 35
    .line 36
    :goto_1
    if-lt v6, v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v6, v4, v5}, Lba/b;->h(III)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-int/lit8 v6, v6, -0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {v5}, Lxl/g;->b(I)Lxl/g;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    iget v5, v4, Lxl/g;->a:I

    .line 55
    .line 56
    mul-int/lit8 v5, v5, 0x4

    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x11

    .line 59
    .line 60
    if-ne v5, v0, :cond_4

    .line 61
    .line 62
    iput-object v4, p0, Lba/b;->c:Ljava/lang/Object;

    .line 63
    .line 64
    return-object v4

    .line 65
    :cond_4
    :goto_2
    if-ltz v2, :cond_6

    .line 66
    .line 67
    add-int/lit8 v4, v0, -0x9

    .line 68
    .line 69
    :goto_3
    if-lt v4, v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0, v2, v4, v3}, Lba/b;->h(III)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    add-int/lit8 v4, v4, -0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    invoke-static {v3}, Lxl/g;->b(I)Lxl/g;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    iget v2, v1, Lxl/g;->a:I

    .line 88
    .line 89
    mul-int/lit8 v2, v2, 0x4

    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x11

    .line 92
    .line 93
    if-ne v2, v0, :cond_7

    .line 94
    .line 95
    iput-object v1, p0, Lba/b;->c:Ljava/lang/Object;

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_7
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0
.end method

.method public B()V
    .locals 7

    .line 1
    iget-object v0, p0, Lba/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxl/d;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-static {v0}, Lc3/g;->d(I)[I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lba/b;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lxl/d;

    .line 17
    .line 18
    iget-byte v1, v1, Lxl/d;->b:B

    .line 19
    .line 20
    aget v0, v0, v1

    .line 21
    .line 22
    iget-object v1, p0, Lba/b;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lgl/b;

    .line 25
    .line 26
    iget v2, v1, Lgl/b;->b:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :goto_0
    if-ge v4, v2, :cond_3

    .line 31
    .line 32
    move v5, v3

    .line 33
    :goto_1
    if-ge v5, v2, :cond_2

    .line 34
    .line 35
    invoke-static {v0, v4, v5}, Lxl/c;->a(III)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v5, v4}, Lgl/b;->a(II)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_2
    return-void
.end method

.method public C(Lui/p;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lzi/d0;

    .line 4
    .line 5
    iget-object v1, p0, Lba/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lzi/m;

    .line 8
    .line 9
    invoke-virtual {p0}, Lba/b;->o()Lej/h;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, p1, v2}, Lzi/d0;-><init>(Lzi/m;Lui/p;Lej/h;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lba/b;->D(Lzi/f;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 21
    .line 22
    const-string v0, "listener must not be null"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public D(Lzi/f;)V
    .locals 6

    .line 1
    sget-object v0, Lzi/h0;->b:Lzi/h0;

    .line 2
    .line 3
    iget-object v1, v0, Lzi/h0;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lzi/h0;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lzi/f;->e()Lej/h;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lej/h;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    new-instance v2, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/lit8 v3, v3, -0x1

    .line 42
    .line 43
    :goto_0
    if-ltz v3, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lzi/f;

    .line 50
    .line 51
    invoke-virtual {v4}, Lzi/f;->e()Lej/h;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_0

    .line 60
    .line 61
    invoke-virtual {v4}, Lzi/f;->e()Lej/h;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lzi/f;->h()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v2, 0x0

    .line 78
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lzi/f;

    .line 83
    .line 84
    invoke-virtual {v0}, Lzi/f;->h()V

    .line 85
    .line 86
    .line 87
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    iget-object v0, p0, Lba/b;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lzi/m;

    .line 91
    .line 92
    new-instance v1, Lui/k;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-direct {v1, p0, p1, v2}, Lui/k;-><init>(Lba/b;Lzi/f;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lzi/m;->p(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw p1
.end method

.method public E()V
    .locals 3

    .line 1
    new-instance v0, Lli/n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lli/n;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lba/b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lba/b;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lpi/c;

    .line 21
    .line 22
    iget-object v1, v1, Lpi/c;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ldk/w;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ldk/w;->X(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    return-void
.end method

.method public F(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lba/b;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lli/d;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lli/d;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    monitor-exit p0

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lba/b;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lli/d;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {p0}, Lba/b;->E()V

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public G(Lq/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lba/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v1, p1, Lq/f;->c:Landroid/content/ComponentName;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lq/f;->b:Lq/d;

    .line 15
    .line 16
    iget-object p1, p1, Lq/f;->d:Landroid/app/PendingIntent;

    .line 17
    .line 18
    new-instance v2, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "android.support.customtabs.extra.SESSION"

    .line 24
    .line 25
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const-string v1, "android.support.customtabs.extra.SESSION_ID"

    .line 31
    .line 32
    invoke-virtual {v2, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public H(Lhj/t;)Lba/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lba/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lej/g;

    .line 4
    .line 5
    sget-object v1, Lcj/n;->a:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    invoke-interface {p1}, Lhj/t;->E()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Lhj/t;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Can only use simple values for startAt() and startAfter()"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lej/g;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-interface {p1}, Lhj/t;->E()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Lhj/t;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :cond_2
    sget-object v1, Lcj/m;->a:[C

    .line 45
    .line 46
    invoke-virtual {v0}, Lej/g;->a()Lej/g;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object p1, v0, Lej/g;->c:Lhj/t;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-object p1, v0, Lej/g;->d:Lhj/c;

    .line 54
    .line 55
    invoke-static {v0}, Lba/b;->I(Lej/g;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lba/b;->J(Lej/g;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lba/b;

    .line 62
    .line 63
    iget-object v1, p0, Lba/b;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lzi/m;

    .line 66
    .line 67
    iget-object v2, p0, Lba/b;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lzi/h;

    .line 70
    .line 71
    iget-boolean v3, p0, Lba/b;->a:Z

    .line 72
    .line 73
    invoke-direct {p1, v1, v2, v0, v3}, Lba/b;-><init>(Lzi/m;Lzi/h;Lej/g;Z)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string v0, "Can\'t call startAt(), startAfte(), or equalTo() multiple times"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public K()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lba/b;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lba/b;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Lba/b;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lmf/w0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lmf/w0;->N()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lba/b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lba/b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lba/b;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    return-object v0
.end method

.method public L(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lba/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmf/w0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmf/w0;->N()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lba/b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lba/b;->c:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lba/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk8/d;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p0, v1}, Lk8/d;->a(Lk8/d;Lba/b;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(Lzi/f;)V
    .locals 5

    .line 1
    sget-object v0, Lzi/h0;->b:Lzi/h0;

    .line 2
    .line 3
    iget-object v1, v0, Lzi/h0;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lzi/h0;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/util/List;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Lzi/h0;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lzi/f;->e()Lej/h;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lej/h;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lzi/f;->e()Lej/h;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v2, v2, Lej/h;->a:Lzi/h;

    .line 47
    .line 48
    invoke-static {v2}, Lej/h;->a(Lzi/h;)Lej/h;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1, v2}, Lzi/f;->a(Lej/h;)Lzi/f;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, v0, Lzi/h0;->a:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/util/List;

    .line 63
    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    new-instance v3, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v4, v0, Lzi/h0;->a:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_2
    const/4 v2, 0x1

    .line 80
    iput-boolean v2, p1, Lzi/f;->c:Z

    .line 81
    .line 82
    iget-object v3, p1, Lzi/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 85
    .line 86
    .line 87
    sget-object v3, Lcj/m;->a:[C

    .line 88
    .line 89
    iput-object v0, p1, Lzi/f;->b:Lzi/g;

    .line 90
    .line 91
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    iget-object v0, p0, Lba/b;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lzi/m;

    .line 95
    .line 96
    new-instance v1, Lui/k;

    .line 97
    .line 98
    invoke-direct {v1, p0, p1, v2}, Lui/k;-><init>(Lba/b;Lzi/f;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lzi/m;->p(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    throw p1
.end method

.method public c(Lui/p;)V
    .locals 4

    .line 1
    new-instance v0, Lzi/d0;

    .line 2
    .line 3
    iget-object v1, p0, Lba/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lzi/m;

    .line 6
    .line 7
    new-instance v2, Lnc/h;

    .line 8
    .line 9
    const/16 v3, 0x13

    .line 10
    .line 11
    invoke-direct {v2, v3, p0, p1}, Lnc/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lba/b;->o()Lej/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, v1, v2, p1}, Lzi/d0;-><init>(Lzi/m;Lui/p;Lej/h;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lba/b;->b(Lzi/f;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public d(Lui/p;)V
    .locals 3

    .line 1
    new-instance v0, Lzi/d0;

    .line 2
    .line 3
    iget-object v1, p0, Lba/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lzi/m;

    .line 6
    .line 7
    invoke-virtual {p0}, Lba/b;->o()Lej/h;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, p1, v2}, Lzi/d0;-><init>(Lzi/m;Lui/p;Lej/h;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lba/b;->b(Lzi/f;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public e()Lmf/v3;
    .locals 6

    .line 1
    iget-object v0, p0, Lba/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 26
    .line 27
    iget-boolean v2, p0, Lba/b;->a:Z

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lba/b;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/google/common/reflect/g0;

    .line 35
    .line 36
    iget-object v2, v1, Lcom/google/common/reflect/g0;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v3, v1, Lcom/google/common/reflect/g0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/google/common/reflect/g0;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    new-instance v4, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    const-string v5, "android.support.customtabs.extra.TOOLBAR_COLOR"

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    if-eqz v3, :cond_2

    .line 65
    .line 66
    const-string v2, "androidx.browser.customtabs.extra.NAVIGATION_BAR_COLOR"

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    if-eqz v1, :cond_3

    .line 76
    .line 77
    const-string v2, "androidx.browser.customtabs.extra.NAVIGATION_BAR_DIVIDER_COLOR"

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {v0, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lba/b;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Landroid/util/SparseArray;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    new-instance v1, Landroid/os/Bundle;

    .line 96
    .line 97
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lba/b;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Landroid/util/SparseArray;

    .line 103
    .line 104
    const-string v3, "androidx.browser.customtabs.extra.COLOR_SCHEME_PARAMS"

    .line 105
    .line 106
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    :cond_4
    const-string v1, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    new-instance v1, Lmf/v3;

    .line 119
    .line 120
    const/4 v2, 0x4

    .line 121
    invoke-direct {v1, v0, v2}, Lmf/v3;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    return-object v1
.end method

.method public f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lba/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld7/d;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lba/b;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lba/b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ld7/a;

    .line 13
    .line 14
    iget-object v1, v1, Ld7/a;->g:Lba/b;

    .line 15
    .line 16
    invoke-static {v1, p0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0, p0, p1}, Ld7/d;->a(Ld7/d;Lba/b;Z)V

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
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lba/b;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_1
    const-string p1, "editor is closed"

    .line 34
    .line 35
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw p1
.end method

.method public h(III)I
    .locals 2

    .line 1
    iget-object v0, p0, Lba/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgl/b;

    .line 4
    .line 5
    iget-boolean v1, p0, Lba/b;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p2, p1}, Lgl/b;->b(II)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1, p2}, Lgl/b;->b(II)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    shl-int/lit8 p1, p3, 0x1

    .line 21
    .line 22
    or-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    shl-int/lit8 p1, p3, 0x1

    .line 26
    .line 27
    return p1
.end method

.method public i(Lhj/t;Ljava/lang/String;)Lba/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lba/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lej/g;

    .line 4
    .line 5
    invoke-static {p2}, Lcj/n;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lhj/t;->E()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Lhj/t;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "Can only use simple values for endAt()"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-static {p2}, Lhj/c;->b(Ljava/lang/String;)Lhj/c;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 p2, 0x0

    .line 37
    :goto_1
    invoke-virtual {v0}, Lej/g;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    invoke-interface {p1}, Lhj/t;->E()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    invoke-interface {p1}, Lhj/t;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :cond_3
    sget-object v1, Lcj/m;->a:[C

    .line 54
    .line 55
    invoke-virtual {v0}, Lej/g;->a()Lej/g;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object p1, v0, Lej/g;->e:Lhj/t;

    .line 60
    .line 61
    iput-object p2, v0, Lej/g;->f:Lhj/c;

    .line 62
    .line 63
    invoke-static {v0}, Lba/b;->I(Lej/g;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lba/b;->J(Lej/g;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lba/b;

    .line 70
    .line 71
    iget-object p2, p0, Lba/b;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Lzi/m;

    .line 74
    .line 75
    iget-object v1, p0, Lba/b;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lzi/h;

    .line 78
    .line 79
    iget-boolean v2, p0, Lba/b;->a:Z

    .line 80
    .line 81
    invoke-direct {p1, p2, v1, v0, v2}, Lba/b;-><init>(Lzi/m;Lzi/h;Lej/g;Z)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string p2, "Can\'t call endAt() or equalTo() multiple times"

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public j(Ljava/lang/String;)Lba/b;
    .locals 1

    .line 1
    sget-object v0, Lhj/l;->e:Lhj/l;

    .line 2
    .line 3
    invoke-static {p1}, Lcj/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lba/b;->i(Lhj/t;Ljava/lang/String;)Lba/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public k(Ljava/lang/String;)Lba/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lba/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lej/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Lej/g;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Lej/g;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lhj/x;

    .line 20
    .line 21
    sget-object v1, Lhj/l;->e:Lhj/l;

    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, Lhj/x;-><init>(Lhj/t;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lhj/l;->e:Lhj/l;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0, v0}, Lba/b;->H(Lhj/t;)Lba/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    new-instance v1, Lhj/x;

    .line 36
    .line 37
    sget-object v2, Lhj/l;->e:Lhj/l;

    .line 38
    .line 39
    invoke-direct {v1, v2, p1}, Lhj/x;-><init>(Lhj/t;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object v1, Lhj/l;->e:Lhj/l;

    .line 44
    .line 45
    :goto_1
    const/4 p1, 0x0

    .line 46
    invoke-virtual {v0, v1, p1}, Lba/b;->i(Lhj/t;Ljava/lang/String;)Lba/b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v0, "Cannot combine equalTo() with endAt() or endBefore()"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string v0, "Cannot combine equalTo() with startAt() or startAfter()"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public l(I)Lkr/x;
    .locals 4

    .line 1
    iget-object v0, p0, Lba/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld7/d;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lba/b;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lba/b;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, [Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput-boolean v2, v1, p1

    .line 16
    .line 17
    iget-object v1, p0, Lba/b;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ld7/a;

    .line 20
    .line 21
    iget-object v1, v1, Ld7/a;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, v0, Ld7/d;->H:Ld7/c;

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    check-cast v2, Lkr/x;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lkr/m;->f(Lkr/x;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ld7/c;->k(Lkr/x;)Lkr/e0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lo7/e;->a(Ljava/io/Closeable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    check-cast p1, Lkr/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :try_start_1
    const-string p1, "editor is closed"

    .line 52
    .line 53
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :goto_0
    monitor-exit v0

    .line 60
    throw p1
.end method

.method public m()Lcom/google/android/gms/tasks/Task;
    .locals 7

    .line 1
    iget-object v0, p0, Lba/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lzi/m;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    invoke-direct {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroidx/appcompat/view/menu/g;

    .line 15
    .line 16
    const/16 v6, 0xa

    .line 17
    .line 18
    move-object v5, v2

    .line 19
    move-object v3, p0

    .line 20
    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/view/menu/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lzi/m;->p(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public n()Ljava/io/File;
    .locals 5

    .line 1
    iget-object v0, p0, Lba/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk8/d;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lba/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lk8/b;

    .line 9
    .line 10
    iget-object v2, v1, Lk8/b;->f:Lba/b;

    .line 11
    .line 12
    if-ne v2, p0, :cond_1

    .line 13
    .line 14
    iget-boolean v2, v1, Lk8/b;->e:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lba/b;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, [Z

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    aput-boolean v4, v2, v3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget-object v1, v1, Lk8/b;->d:[Ljava/io/File;

    .line 30
    .line 31
    aget-object v1, v1, v3

    .line 32
    .line 33
    iget-object v2, p0, Lba/b;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lk8/d;

    .line 36
    .line 37
    iget-object v2, v2, Lk8/d;->a:Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-object v1

    .line 44
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v1
.end method

.method public o()Lej/h;
    .locals 3

    .line 1
    new-instance v0, Lej/h;

    .line 2
    .line 3
    iget-object v1, p0, Lba/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lzi/h;

    .line 6
    .line 7
    iget-object v2, p0, Lba/b;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lej/g;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lej/h;-><init>(Lzi/h;Lej/g;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public p()[I
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lba/b;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lba/b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, [J

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v3, v1, :cond_4

    .line 18
    .line 19
    aget-wide v5, v0, v3

    .line 20
    .line 21
    add-int/lit8 v7, v4, 0x1

    .line 22
    .line 23
    const-wide/16 v8, 0x0

    .line 24
    .line 25
    cmp-long v5, v5, v8

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-lez v5, :cond_1

    .line 29
    .line 30
    move v5, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v2

    .line 33
    :goto_1
    iget-object v8, p0, Lba/b;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, [Z

    .line 36
    .line 37
    aget-boolean v9, v8, v4

    .line 38
    .line 39
    if-eq v5, v9, :cond_3

    .line 40
    .line 41
    iget-object v9, p0, Lba/b;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v9, [I

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v6, 0x2

    .line 49
    :goto_2
    aput v6, v9, v4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_4

    .line 54
    :cond_3
    iget-object v6, p0, Lba/b;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, [I

    .line 57
    .line 58
    aput v2, v6, v4

    .line 59
    .line 60
    :goto_3
    aput-boolean v5, v8, v4

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    move v4, v7

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iput-boolean v2, p0, Lba/b;->a:Z

    .line 67
    .line 68
    iget-object v0, p0, Lba/b;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, [I

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, [I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-object v0

    .line 80
    :goto_4
    monitor-exit p0

    .line 81
    throw v0
.end method

.method public declared-synchronized q()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lba/b;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lba/b;->y()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lba/b;->c:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/material/textfield/t;

    .line 17
    .line 18
    const/16 v1, 0x17

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/material/textfield/t;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lba/b;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ltj/c;

    .line 26
    .line 27
    check-cast v1, Lei/k;

    .line 28
    .line 29
    iget-object v2, v1, Lei/k;->c:Lfi/n;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Lei/k;->a(Ljava/util/concurrent/Executor;Ltj/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lba/b;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw v0
.end method

.method public declared-synchronized r()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lba/b;->q()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lba/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lba/b;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lrh/h;

    .line 23
    .line 24
    invoke-virtual {v0}, Lrh/h;->k()Z

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_0
    monitor-exit p0

    .line 29
    return v0

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lba/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lba/b;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

    .line 10
    throw v1
.end method

.method public t(I)Lba/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lba/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lej/g;

    .line 4
    .line 5
    if-lez p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lej/g;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lba/b;

    .line 14
    .line 15
    iget-object v2, p0, Lba/b;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lzi/m;

    .line 18
    .line 19
    iget-object v3, p0, Lba/b;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lzi/h;

    .line 22
    .line 23
    invoke-virtual {v0}, Lej/g;->a()Lej/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, v0, Lej/g;->a:Ljava/lang/Integer;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput p1, v0, Lej/g;->b:I

    .line 35
    .line 36
    iget-boolean p1, p0, Lba/b;->a:Z

    .line 37
    .line 38
    invoke-direct {v1, v2, v3, v0, p1}, Lba/b;-><init>(Lzi/m;Lzi/h;Lej/g;Z)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "Can\'t call limitToLast on query with previously set limit!"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v0, "Limit must be a positive integer!"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public u(I)Lba/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lba/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lej/g;

    .line 4
    .line 5
    if-lez p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lej/g;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lba/b;

    .line 14
    .line 15
    iget-object v2, p0, Lba/b;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lzi/m;

    .line 18
    .line 19
    iget-object v3, p0, Lba/b;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lzi/h;

    .line 22
    .line 23
    invoke-virtual {v0}, Lej/g;->a()Lej/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, v0, Lej/g;->a:Ljava/lang/Integer;

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    iput p1, v0, Lej/g;->b:I

    .line 35
    .line 36
    iget-boolean p1, p0, Lba/b;->a:Z

    .line 37
    .line 38
    invoke-direct {v1, v2, v3, v0, p1}, Lba/b;-><init>(Lzi/m;Lzi/h;Lej/g;Z)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "Can\'t call limitToLast on query with previously set limit!"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v0, "Limit must be a positive integer!"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public v()Ljava/util/ArrayList;
    .locals 9

    .line 1
    const-string v0, "Reflective access to %s or %s on %s failed."

    .line 2
    .line 3
    iget-boolean v1, p0, Lba/b;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iput-boolean v2, p0, Lba/b;->a:Z

    .line 10
    .line 11
    const-string v1, "android.view.WindowManagerGlobal"

    .line 12
    .line 13
    const-string v4, "getInstance"

    .line 14
    .line 15
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iput-object v4, p0, Lba/b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    const-string v4, "mViews"

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iput-object v4, p0, Lba/b;->c:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 38
    .line 39
    .line 40
    const-string v4, "mParams"

    .line 41
    .line 42
    invoke-virtual {v5, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iput-object v4, p0, Lba/b;->d:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception v1

    .line 53
    goto :goto_0

    .line 54
    :catch_1
    const-string v4, "could not find field: mParams or mViews on "

    .line 55
    .line 56
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_2
    const-string v4, "could not find class: "

    .line 61
    .line 62
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :goto_0
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    :catch_3
    :cond_0
    :goto_1
    iget-object v1, p0, Lba/b;->b:Ljava/lang/Object;

    .line 70
    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    iget-object v4, p0, Lba/b;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Ljava/lang/reflect/Field;

    .line 77
    .line 78
    if-nez v4, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iget-object v5, p0, Lba/b;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Ljava/lang/reflect/Field;

    .line 84
    .line 85
    if-nez v5, :cond_3

    .line 86
    .line 87
    :goto_2
    return-object v3

    .line 88
    :cond_3
    const/4 v5, 0x2

    .line 89
    const/4 v6, 0x3

    .line 90
    const/4 v7, 0x0

    .line 91
    :try_start_1
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/util/List;

    .line 96
    .line 97
    iget-object v4, p0, Lba/b;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Ljava/lang/reflect/Field;

    .line 100
    .line 101
    iget-object v8, p0, Lba/b;->b:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4

    .line 108
    .line 109
    new-instance v0, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    :goto_3
    if-ge v7, v2, :cond_4

    .line 119
    .line 120
    new-instance v3, Lba/a;

    .line 121
    .line 122
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Landroid/view/View;

    .line 127
    .line 128
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Landroid/view/WindowManager$LayoutParams;

    .line 133
    .line 134
    invoke-direct {v3, v5, v6}, Lba/a;-><init>(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    add-int/lit8 v7, v7, 0x1

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    return-object v0

    .line 144
    :catch_4
    iget-object v1, p0, Lba/b;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Ljava/lang/reflect/Field;

    .line 147
    .line 148
    iget-object v4, p0, Lba/b;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v4, Ljava/lang/reflect/Field;

    .line 151
    .line 152
    iget-object v8, p0, Lba/b;->b:Ljava/lang/Object;

    .line 153
    .line 154
    new-array v6, v6, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object v1, v6, v7

    .line 157
    .line 158
    aput-object v4, v6, v2

    .line 159
    .line 160
    aput-object v8, v6, v5

    .line 161
    .line 162
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    return-object v3

    .line 166
    :catch_5
    iget-object v1, p0, Lba/b;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Ljava/lang/reflect/Field;

    .line 169
    .line 170
    iget-object v4, p0, Lba/b;->d:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v4, Ljava/lang/reflect/Field;

    .line 173
    .line 174
    iget-object v8, p0, Lba/b;->b:Ljava/lang/Object;

    .line 175
    .line 176
    new-array v6, v6, [Ljava/lang/Object;

    .line 177
    .line 178
    aput-object v1, v6, v7

    .line 179
    .line 180
    aput-object v4, v6, v2

    .line 181
    .line 182
    aput-object v8, v6, v5

    .line 183
    .line 184
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    return-object v3
.end method

.method public varargs w([I)Z
    .locals 11

    .line 1
    const-string v0, "tableIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    aget v3, p1, v1

    .line 13
    .line 14
    iget-object v4, p0, Lba/b;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, [J

    .line 17
    .line 18
    aget-wide v5, v4, v3

    .line 19
    .line 20
    const-wide/16 v7, 0x1

    .line 21
    .line 22
    sub-long v9, v5, v7

    .line 23
    .line 24
    aput-wide v9, v4, v3

    .line 25
    .line 26
    cmp-long v3, v5, v7

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, p0, Lba/b;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    return v2

    .line 41
    :goto_2
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public x(Ljava/lang/String;)Lba/b;
    .locals 4

    .line 1
    const-string v0, "$key"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Can\'t use \'"

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    const-string v0, ".key"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    const-string v0, "$priority"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    const-string v0, ".priority"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    const-string v0, "$value"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const-string v0, ".value"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-static {p1}, Lcj/n;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Lba/b;->a:Z

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    new-instance v0, Lzi/h;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lzi/h;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lzi/h;->size()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    new-instance p1, Lhj/u;

    .line 70
    .line 71
    invoke-direct {p1, v0}, Lhj/u;-><init>(Lzi/h;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lba/b;

    .line 75
    .line 76
    iget-object v1, p0, Lba/b;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lzi/m;

    .line 79
    .line 80
    iget-object v2, p0, Lba/b;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lzi/h;

    .line 83
    .line 84
    iget-object v3, p0, Lba/b;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lej/g;

    .line 87
    .line 88
    invoke-virtual {v3}, Lej/g;->a()Lej/g;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iput-object p1, v3, Lej/g;->g:Lhj/m;

    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    invoke-direct {v0, v1, v2, v3, p1}, Lba/b;-><init>(Lzi/m;Lzi/h;Lej/g;Z)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string v0, "Can\'t use empty path, use orderByValue() instead!"

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string v0, "You can\'t combine multiple orderBy calls!"

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    const-string v2, "\' as path, please use orderByValue() instead!"

    .line 118
    .line 119
    invoke-static {v1, p1, v2}, Lp0/m;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string v2, "\' as path, please use orderByPriority() instead!"

    .line 130
    .line 131
    invoke-static {v1, p1, v2}, Lp0/m;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    const-string v2, "\' as path, please use orderByKey() instead!"

    .line 142
    .line 143
    invoke-static {v1, p1, v2}, Lp0/m;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0
.end method

.method public y()Ljava/lang/Boolean;
    .locals 6

    .line 1
    const-string v0, "firebase_messaging_auto_init_enabled"

    .line 2
    .line 3
    iget-object v1, p0, Lba/b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lrh/h;

    .line 8
    .line 9
    invoke-virtual {v1}, Lrh/h;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lrh/h;->a:Landroid/content/Context;

    .line 13
    .line 14
    const-string v2, "com.google.firebase.messaging"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v4, "auto_init"

    .line 22
    .line 23
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v3, 0x80

    .line 49
    .line 50
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-object v0

    .line 77
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 78
    return-object v0
.end method

.method public z()Lxl/d;
    .locals 6

    .line 1
    iget-object v0, p0, Lba/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxl/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    const/4 v3, 0x6

    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v1, v4, v2}, Lba/b;->h(III)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x7

    .line 24
    invoke-virtual {p0, v1, v4, v2}, Lba/b;->h(III)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v4, v4, v2}, Lba/b;->h(III)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0, v4, v1, v2}, Lba/b;->h(III)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x5

    .line 37
    :goto_1
    if-ltz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v4, v2, v1}, Lba/b;->h(III)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/lit8 v2, v2, -0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v2, p0, Lba/b;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lgl/b;

    .line 49
    .line 50
    iget v2, v2, Lgl/b;->b:I

    .line 51
    .line 52
    add-int/lit8 v3, v2, -0x7

    .line 53
    .line 54
    add-int/lit8 v5, v2, -0x1

    .line 55
    .line 56
    :goto_2
    if-lt v5, v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v4, v5, v0}, Lba/b;->h(III)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/lit8 v5, v5, -0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    add-int/lit8 v3, v2, -0x8

    .line 66
    .line 67
    :goto_3
    if-ge v3, v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, v3, v4, v0}, Lba/b;->h(III)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-static {v1, v0}, Lxl/d;->a(II)Lxl/d;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    xor-int/lit16 v1, v1, 0x5412

    .line 84
    .line 85
    xor-int/lit16 v0, v0, 0x5412

    .line 86
    .line 87
    invoke-static {v1, v0}, Lxl/d;->a(II)Lxl/d;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_4
    iput-object v2, p0, Lba/b;->d:Ljava/lang/Object;

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_6
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0
.end method
