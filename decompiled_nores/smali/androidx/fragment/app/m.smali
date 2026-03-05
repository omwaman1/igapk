.class public final Landroidx/fragment/app/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/fragment/app/m;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/fragment/app/m;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    sget v1, Lv3/v0;->a:I

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, p0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-static {v2, p1}, Landroidx/fragment/app/m;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public static e(Lu/e;Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Lv3/t0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Lv3/k0;->f(Landroid/view/View;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lu/o0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v2}, Landroidx/fragment/app/m;->e(Lu/e;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public static final h(Landroid/view/ViewGroup;Landroidx/fragment/app/a1;)Landroidx/fragment/app/m;
    .locals 2

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fragmentManager"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/a1;->I()Le8/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "fragmentManager.specialEffectsControllerFactory"

    .line 16
    .line 17
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const p1, 0x7f0a0a03

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Landroidx/fragment/app/m;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Landroidx/fragment/app/m;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance v0, Landroidx/fragment/app/m;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Landroidx/fragment/app/m;-><init>(Landroid/view/ViewGroup;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final b(IILandroidx/fragment/app/k1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lr3/c;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p3, Landroidx/fragment/app/k1;->c:Landroidx/fragment/app/c0;

    .line 10
    .line 11
    const-string v3, "fragmentStateManager.fragment"

    .line 12
    .line 13
    invoke-static {v2, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroidx/fragment/app/m;->f(Landroidx/fragment/app/c0;)Landroidx/fragment/app/f2;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, p1, p2}, Landroidx/fragment/app/f2;->c(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    new-instance v2, Landroidx/fragment/app/f2;

    .line 30
    .line 31
    invoke-direct {v2, p1, p2, p3, v1}, Landroidx/fragment/app/f2;-><init>(IILandroidx/fragment/app/k1;Lr3/c;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance p1, Landroidx/fragment/app/e2;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p0, v2, p2}, Landroidx/fragment/app/e2;-><init>(Landroidx/fragment/app/m;Landroidx/fragment/app/f2;I)V

    .line 43
    .line 44
    .line 45
    iget-object p2, v2, Landroidx/fragment/app/f2;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance p1, Landroidx/fragment/app/e2;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-direct {p1, p0, v2, p2}, Landroidx/fragment/app/e2;-><init>(Landroidx/fragment/app/m;Landroidx/fragment/app/f2;I)V

    .line 54
    .line 55
    .line 56
    iget-object p2, v2, Landroidx/fragment/app/f2;->d:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :goto_0
    monitor-exit v0

    .line 64
    throw p1
.end method

.method public final c(Ljava/util/ArrayList;Z)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-string v4, "Unknown visibility "

    .line 14
    .line 15
    const/16 v5, 0x8

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v8, 0x4

    .line 19
    const-string v9, "operation.fragment.mView"

    .line 20
    .line 21
    const/4 v10, 0x2

    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v11, v3

    .line 29
    check-cast v11, Landroidx/fragment/app/f2;

    .line 30
    .line 31
    iget-object v12, v11, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/c0;

    .line 32
    .line 33
    iget-object v12, v12, Landroidx/fragment/app/c0;->mView:Landroid/view/View;

    .line 34
    .line 35
    invoke-static {v12, v9}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v12}, Landroid/view/View;->getAlpha()F

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    cmpg-float v13, v13, v6

    .line 43
    .line 44
    if-nez v13, :cond_1

    .line 45
    .line 46
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    if-nez v13, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    if-eqz v12, :cond_3

    .line 58
    .line 59
    if-eq v12, v8, :cond_0

    .line 60
    .line 61
    if-ne v12, v5, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    invoke-static {v12, v4}, Le5/a;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_3
    iget v11, v11, Landroidx/fragment/app/f2;->a:I

    .line 75
    .line 76
    if-eq v11, v10, :cond_0

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/4 v3, 0x0

    .line 80
    :goto_1
    move-object v11, v3

    .line 81
    check-cast v11, Landroidx/fragment/app/f2;

    .line 82
    .line 83
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    move-object/from16 v3, p1

    .line 88
    .line 89
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_5
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-eqz v12, :cond_9

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    move-object v13, v12

    .line 104
    check-cast v13, Landroidx/fragment/app/f2;

    .line 105
    .line 106
    iget-object v14, v13, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/c0;

    .line 107
    .line 108
    iget-object v14, v14, Landroidx/fragment/app/c0;->mView:Landroid/view/View;

    .line 109
    .line 110
    invoke-static {v14, v9}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14}, Landroid/view/View;->getAlpha()F

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    cmpg-float v15, v15, v6

    .line 118
    .line 119
    if-nez v15, :cond_6

    .line 120
    .line 121
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    if-nez v15, :cond_6

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    if-eqz v14, :cond_5

    .line 133
    .line 134
    if-eq v14, v8, :cond_8

    .line 135
    .line 136
    if-ne v14, v5, :cond_7

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    invoke-static {v14, v4}, Le5/a;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_8
    :goto_2
    iget v13, v13, Landroidx/fragment/app/f2;->a:I

    .line 150
    .line 151
    if-ne v13, v10, :cond_5

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_9
    const/4 v12, 0x0

    .line 155
    :goto_3
    check-cast v12, Landroidx/fragment/app/f2;

    .line 156
    .line 157
    invoke-static {v10}, Landroidx/fragment/app/a1;->J(I)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_a

    .line 162
    .line 163
    invoke-static {v11}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-static {v12}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance v4, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-static {v3}, Lgp/m;->f0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-static {v3}, Lgp/m;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Landroidx/fragment/app/f2;

    .line 188
    .line 189
    iget-object v5, v5, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/c0;

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    if-eqz v14, :cond_b

    .line 200
    .line 201
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    check-cast v14, Landroidx/fragment/app/f2;

    .line 206
    .line 207
    iget-object v14, v14, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/c0;

    .line 208
    .line 209
    iget-object v14, v14, Landroidx/fragment/app/c0;->mAnimationInfo:Landroidx/fragment/app/z;

    .line 210
    .line 211
    iget-object v15, v5, Landroidx/fragment/app/c0;->mAnimationInfo:Landroidx/fragment/app/z;

    .line 212
    .line 213
    iget v8, v15, Landroidx/fragment/app/z;->b:I

    .line 214
    .line 215
    iput v8, v14, Landroidx/fragment/app/z;->b:I

    .line 216
    .line 217
    iget v8, v15, Landroidx/fragment/app/z;->c:I

    .line 218
    .line 219
    iput v8, v14, Landroidx/fragment/app/z;->c:I

    .line 220
    .line 221
    iget v8, v15, Landroidx/fragment/app/z;->d:I

    .line 222
    .line 223
    iput v8, v14, Landroidx/fragment/app/z;->d:I

    .line 224
    .line 225
    iget v8, v15, Landroidx/fragment/app/z;->e:I

    .line 226
    .line 227
    iput v8, v14, Landroidx/fragment/app/z;->e:I

    .line 228
    .line 229
    const/4 v8, 0x4

    .line 230
    goto :goto_4

    .line 231
    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    const/4 v8, 0x0

    .line 240
    if-eqz v5, :cond_e

    .line 241
    .line 242
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, Landroidx/fragment/app/f2;

    .line 247
    .line 248
    new-instance v14, Lr3/c;

    .line 249
    .line 250
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5}, Landroidx/fragment/app/f2;->d()V

    .line 254
    .line 255
    .line 256
    iget-object v15, v5, Landroidx/fragment/app/f2;->e:Ljava/util/LinkedHashSet;

    .line 257
    .line 258
    invoke-interface {v15, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move/from16 v17, v10

    .line 262
    .line 263
    new-instance v10, Landroidx/fragment/app/h;

    .line 264
    .line 265
    invoke-direct {v10, v5, v14, v0}, Landroidx/fragment/app/h;-><init>(Landroidx/fragment/app/f2;Lr3/c;Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    new-instance v10, Lr3/c;

    .line 272
    .line 273
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5}, Landroidx/fragment/app/f2;->d()V

    .line 277
    .line 278
    .line 279
    invoke-interface {v15, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    new-instance v14, Landroidx/fragment/app/j;

    .line 283
    .line 284
    if-eqz v0, :cond_c

    .line 285
    .line 286
    if-ne v5, v11, :cond_d

    .line 287
    .line 288
    :goto_6
    const/4 v8, 0x1

    .line 289
    goto :goto_7

    .line 290
    :cond_c
    if-ne v5, v12, :cond_d

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_d
    :goto_7
    invoke-direct {v14, v5, v10, v0, v8}, Landroidx/fragment/app/j;-><init>(Landroidx/fragment/app/f2;Lr3/c;ZZ)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    new-instance v8, Landroidx/fragment/app/d;

    .line 300
    .line 301
    invoke-direct {v8, v6, v5, v1}, Landroidx/fragment/app/d;-><init>(Ljava/util/ArrayList;Landroidx/fragment/app/f2;Landroidx/fragment/app/m;)V

    .line 302
    .line 303
    .line 304
    iget-object v5, v5, Landroidx/fragment/app/f2;->d:Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move/from16 v10, v17

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_e
    move/from16 v17, v10

    .line 313
    .line 314
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 315
    .line 316
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 317
    .line 318
    .line 319
    new-instance v3, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    :cond_f
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v14

    .line 332
    if-eqz v14, :cond_10

    .line 333
    .line 334
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    move-object v15, v14

    .line 339
    check-cast v15, Landroidx/fragment/app/j;

    .line 340
    .line 341
    invoke-virtual {v15}, Landroidx/fragment/app/i;->b()Z

    .line 342
    .line 343
    .line 344
    move-result v15

    .line 345
    if-nez v15, :cond_f

    .line 346
    .line 347
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_10
    new-instance v5, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    :cond_11
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v14

    .line 364
    if-eqz v14, :cond_12

    .line 365
    .line 366
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    move-object v15, v14

    .line 371
    check-cast v15, Landroidx/fragment/app/j;

    .line 372
    .line 373
    invoke-virtual {v15}, Landroidx/fragment/app/j;->c()Landroidx/fragment/app/z1;

    .line 374
    .line 375
    .line 376
    move-result-object v15

    .line 377
    if-eqz v15, :cond_11

    .line 378
    .line 379
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_12
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    const/4 v5, 0x0

    .line 388
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v14

    .line 392
    if-eqz v14, :cond_15

    .line 393
    .line 394
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v14

    .line 398
    check-cast v14, Landroidx/fragment/app/j;

    .line 399
    .line 400
    invoke-virtual {v14}, Landroidx/fragment/app/j;->c()Landroidx/fragment/app/z1;

    .line 401
    .line 402
    .line 403
    move-result-object v15

    .line 404
    if-eqz v5, :cond_14

    .line 405
    .line 406
    if-ne v15, v5, :cond_13

    .line 407
    .line 408
    goto :goto_b

    .line 409
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    const-string v2, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 412
    .line 413
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    iget-object v2, v14, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/f2;

    .line 417
    .line 418
    iget-object v2, v2, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/c0;

    .line 419
    .line 420
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string v2, " returned Transition "

    .line 424
    .line 425
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    iget-object v2, v14, Landroidx/fragment/app/j;->c:Ljava/lang/Object;

    .line 429
    .line 430
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string v2, " which uses a different Transition type than other Fragments."

    .line 434
    .line 435
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v2

    .line 452
    :cond_14
    :goto_b
    move-object v5, v15

    .line 453
    goto :goto_a

    .line 454
    :cond_15
    iget-object v14, v1, Landroidx/fragment/app/m;->a:Landroid/view/ViewGroup;

    .line 455
    .line 456
    if-nez v5, :cond_17

    .line 457
    .line 458
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-eqz v3, :cond_16

    .line 467
    .line 468
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    check-cast v3, Landroidx/fragment/app/j;

    .line 473
    .line 474
    iget-object v4, v3, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/f2;

    .line 475
    .line 476
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 477
    .line 478
    invoke-interface {v10, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3}, Landroidx/fragment/app/i;->a()V

    .line 482
    .line 483
    .line 484
    goto :goto_c

    .line 485
    :cond_16
    move-object/from16 v28, v2

    .line 486
    .line 487
    move-object v15, v6

    .line 488
    move-object v6, v10

    .line 489
    goto/16 :goto_27

    .line 490
    .line 491
    :cond_17
    new-instance v3, Landroid/view/View;

    .line 492
    .line 493
    const/16 p1, 0x1

    .line 494
    .line 495
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 496
    .line 497
    .line 498
    move-result-object v13

    .line 499
    invoke-direct {v3, v13}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 500
    .line 501
    .line 502
    new-instance v13, Landroid/graphics/Rect;

    .line 503
    .line 504
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 505
    .line 506
    .line 507
    new-instance v15, Ljava/util/ArrayList;

    .line 508
    .line 509
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 510
    .line 511
    .line 512
    new-instance v7, Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 515
    .line 516
    .line 517
    new-instance v1, Lu/e;

    .line 518
    .line 519
    invoke-direct {v1, v8}, Lu/o0;-><init>(I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object v24

    .line 526
    move/from16 v27, v8

    .line 527
    .line 528
    const/16 v25, 0x0

    .line 529
    .line 530
    :goto_d
    const/16 v26, 0x0

    .line 531
    .line 532
    :goto_e
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v18

    .line 536
    if-eqz v18, :cond_28

    .line 537
    .line 538
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v18

    .line 542
    move-object/from16 v8, v18

    .line 543
    .line 544
    check-cast v8, Landroidx/fragment/app/j;

    .line 545
    .line 546
    iget-object v8, v8, Landroidx/fragment/app/j;->e:Ljava/lang/Object;

    .line 547
    .line 548
    if-eqz v8, :cond_27

    .line 549
    .line 550
    if-eqz v11, :cond_27

    .line 551
    .line 552
    move-object/from16 v28, v2

    .line 553
    .line 554
    iget-object v2, v11, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/c0;

    .line 555
    .line 556
    if-eqz v12, :cond_26

    .line 557
    .line 558
    move-object/from16 v29, v4

    .line 559
    .line 560
    iget-object v4, v12, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/c0;

    .line 561
    .line 562
    invoke-virtual {v5, v8}, Landroidx/fragment/app/z1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    invoke-virtual {v5, v8}, Landroidx/fragment/app/z1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    move-object/from16 v30, v6

    .line 571
    .line 572
    invoke-virtual {v4}, Landroidx/fragment/app/c0;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    move-object/from16 v31, v9

    .line 577
    .line 578
    const-string v9, "lastIn.fragment.sharedElementSourceNames"

    .line 579
    .line 580
    invoke-static {v6, v9}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2}, Landroidx/fragment/app/c0;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 584
    .line 585
    .line 586
    move-result-object v9

    .line 587
    move-object/from16 v32, v10

    .line 588
    .line 589
    const-string v10, "firstOut.fragment.sharedElementSourceNames"

    .line 590
    .line 591
    invoke-static {v9, v10}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2}, Landroidx/fragment/app/c0;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 595
    .line 596
    .line 597
    move-result-object v10

    .line 598
    move-object/from16 v33, v3

    .line 599
    .line 600
    const-string v3, "firstOut.fragment.sharedElementTargetNames"

    .line 601
    .line 602
    invoke-static {v10, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    move-object/from16 v23, v7

    .line 610
    .line 611
    move-object/from16 v34, v13

    .line 612
    .line 613
    const/4 v13, 0x0

    .line 614
    :goto_f
    const/4 v7, -0x1

    .line 615
    if-ge v13, v3, :cond_19

    .line 616
    .line 617
    move/from16 v18, v3

    .line 618
    .line 619
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    if-eq v3, v7, :cond_18

    .line 628
    .line 629
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    invoke-virtual {v6, v3, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    :cond_18
    add-int/lit8 v13, v13, 0x1

    .line 637
    .line 638
    move/from16 v3, v18

    .line 639
    .line 640
    goto :goto_f

    .line 641
    :cond_19
    invoke-virtual {v4}, Landroidx/fragment/app/c0;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    const-string v9, "lastIn.fragment.sharedElementTargetNames"

    .line 646
    .line 647
    invoke-static {v3, v9}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    if-nez v0, :cond_1a

    .line 651
    .line 652
    invoke-virtual {v2}, Landroidx/fragment/app/c0;->getExitTransitionCallback()Lj3/a0;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v4}, Landroidx/fragment/app/c0;->getEnterTransitionCallback()Lj3/a0;

    .line 656
    .line 657
    .line 658
    new-instance v9, Lfp/i;

    .line 659
    .line 660
    const/4 v10, 0x0

    .line 661
    invoke-direct {v9, v10, v10}, Lfp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    goto :goto_10

    .line 665
    :cond_1a
    const/4 v10, 0x0

    .line 666
    invoke-virtual {v2}, Landroidx/fragment/app/c0;->getEnterTransitionCallback()Lj3/a0;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v4}, Landroidx/fragment/app/c0;->getExitTransitionCallback()Lj3/a0;

    .line 670
    .line 671
    .line 672
    new-instance v9, Lfp/i;

    .line 673
    .line 674
    invoke-direct {v9, v10, v10}, Lfp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    :goto_10
    iget-object v10, v9, Lfp/i;->a:Ljava/lang/Object;

    .line 678
    .line 679
    if-nez v10, :cond_25

    .line 680
    .line 681
    iget-object v9, v9, Lfp/i;->b:Ljava/lang/Object;

    .line 682
    .line 683
    if-nez v9, :cond_24

    .line 684
    .line 685
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 686
    .line 687
    .line 688
    move-result v9

    .line 689
    const/4 v10, 0x0

    .line 690
    :goto_11
    if-ge v10, v9, :cond_1b

    .line 691
    .line 692
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v13

    .line 696
    check-cast v13, Ljava/lang/String;

    .line 697
    .line 698
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v18

    .line 702
    move-object/from16 v7, v18

    .line 703
    .line 704
    check-cast v7, Ljava/lang/String;

    .line 705
    .line 706
    invoke-virtual {v1, v13, v7}, Lu/o0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    add-int/lit8 v10, v10, 0x1

    .line 710
    .line 711
    const/4 v7, -0x1

    .line 712
    goto :goto_11

    .line 713
    :cond_1b
    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/a1;->J(I)Z

    .line 714
    .line 715
    .line 716
    move-result v7

    .line 717
    if-eqz v7, :cond_1d

    .line 718
    .line 719
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 724
    .line 725
    .line 726
    move-result v9

    .line 727
    if-eqz v9, :cond_1c

    .line 728
    .line 729
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v9

    .line 733
    check-cast v9, Ljava/lang/String;

    .line 734
    .line 735
    goto :goto_12

    .line 736
    :cond_1c
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 737
    .line 738
    .line 739
    move-result-object v7

    .line 740
    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 741
    .line 742
    .line 743
    move-result v9

    .line 744
    if-eqz v9, :cond_1d

    .line 745
    .line 746
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v9

    .line 750
    check-cast v9, Ljava/lang/String;

    .line 751
    .line 752
    goto :goto_13

    .line 753
    :cond_1d
    new-instance v7, Lu/e;

    .line 754
    .line 755
    const/4 v9, 0x0

    .line 756
    invoke-direct {v7, v9}, Lu/o0;-><init>(I)V

    .line 757
    .line 758
    .line 759
    iget-object v10, v2, Landroidx/fragment/app/c0;->mView:Landroid/view/View;

    .line 760
    .line 761
    const-string v13, "firstOut.fragment.mView"

    .line 762
    .line 763
    invoke-static {v10, v13}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    invoke-static {v7, v10}, Landroidx/fragment/app/m;->e(Lu/e;Landroid/view/View;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v7, v6}, Lu/e;->n(Ljava/util/Collection;)Z

    .line 770
    .line 771
    .line 772
    invoke-virtual {v7}, Lu/e;->keySet()Ljava/util/Set;

    .line 773
    .line 774
    .line 775
    move-result-object v10

    .line 776
    invoke-virtual {v1, v10}, Lu/e;->n(Ljava/util/Collection;)Z

    .line 777
    .line 778
    .line 779
    new-instance v10, Lu/e;

    .line 780
    .line 781
    invoke-direct {v10, v9}, Lu/o0;-><init>(I)V

    .line 782
    .line 783
    .line 784
    iget-object v9, v4, Landroidx/fragment/app/c0;->mView:Landroid/view/View;

    .line 785
    .line 786
    const-string v13, "lastIn.fragment.mView"

    .line 787
    .line 788
    invoke-static {v9, v13}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    invoke-static {v10, v9}, Landroidx/fragment/app/m;->e(Lu/e;Landroid/view/View;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v10, v3}, Lu/e;->n(Ljava/util/Collection;)Z

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1}, Lu/e;->values()Ljava/util/Collection;

    .line 798
    .line 799
    .line 800
    move-result-object v9

    .line 801
    invoke-virtual {v10, v9}, Lu/e;->n(Ljava/util/Collection;)Z

    .line 802
    .line 803
    .line 804
    sget-object v9, Landroidx/fragment/app/s1;->a:Landroidx/fragment/app/x1;

    .line 805
    .line 806
    iget v9, v1, Lu/o0;->c:I

    .line 807
    .line 808
    add-int/lit8 v9, v9, -0x1

    .line 809
    .line 810
    :goto_14
    const/4 v13, -0x1

    .line 811
    if-ge v13, v9, :cond_1f

    .line 812
    .line 813
    invoke-virtual {v1, v9}, Lu/o0;->j(I)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v18

    .line 817
    move-object/from16 v13, v18

    .line 818
    .line 819
    check-cast v13, Ljava/lang/String;

    .line 820
    .line 821
    invoke-virtual {v10, v13}, Lu/o0;->containsKey(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v13

    .line 825
    if-nez v13, :cond_1e

    .line 826
    .line 827
    invoke-virtual {v1, v9}, Lu/o0;->h(I)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    :cond_1e
    add-int/lit8 v9, v9, -0x1

    .line 831
    .line 832
    goto :goto_14

    .line 833
    :cond_1f
    invoke-virtual {v1}, Lu/e;->keySet()Ljava/util/Set;

    .line 834
    .line 835
    .line 836
    move-result-object v9

    .line 837
    invoke-virtual {v7}, Lu/e;->entrySet()Ljava/util/Set;

    .line 838
    .line 839
    .line 840
    move-result-object v13

    .line 841
    move-object/from16 v18, v2

    .line 842
    .line 843
    new-instance v2, La3/f;

    .line 844
    .line 845
    move-object/from16 v19, v4

    .line 846
    .line 847
    const/4 v4, 0x3

    .line 848
    invoke-direct {v2, v9, v4}, La3/f;-><init>(Ljava/lang/Object;I)V

    .line 849
    .line 850
    .line 851
    const/4 v9, 0x0

    .line 852
    invoke-static {v13, v2, v9}, Lgp/r;->B(Ljava/lang/Iterable;Lsp/c;Z)Z

    .line 853
    .line 854
    .line 855
    invoke-virtual {v1}, Lu/e;->values()Ljava/util/Collection;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    invoke-virtual {v10}, Lu/e;->entrySet()Ljava/util/Set;

    .line 860
    .line 861
    .line 862
    move-result-object v13

    .line 863
    move-object/from16 v35, v1

    .line 864
    .line 865
    new-instance v1, La3/f;

    .line 866
    .line 867
    invoke-direct {v1, v2, v4}, La3/f;-><init>(Ljava/lang/Object;I)V

    .line 868
    .line 869
    .line 870
    invoke-static {v13, v1, v9}, Lgp/r;->B(Ljava/lang/Iterable;Lsp/c;Z)Z

    .line 871
    .line 872
    .line 873
    invoke-virtual/range {v35 .. v35}, Lu/o0;->isEmpty()Z

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    if-eqz v1, :cond_20

    .line 878
    .line 879
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 880
    .line 881
    .line 882
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->clear()V

    .line 883
    .line 884
    .line 885
    move-object/from16 v7, v23

    .line 886
    .line 887
    move-object/from16 v2, v28

    .line 888
    .line 889
    move-object/from16 v4, v29

    .line 890
    .line 891
    move-object/from16 v6, v30

    .line 892
    .line 893
    move-object/from16 v9, v31

    .line 894
    .line 895
    move-object/from16 v10, v32

    .line 896
    .line 897
    move-object/from16 v3, v33

    .line 898
    .line 899
    move-object/from16 v13, v34

    .line 900
    .line 901
    move-object/from16 v1, v35

    .line 902
    .line 903
    const/4 v8, 0x0

    .line 904
    goto/16 :goto_d

    .line 905
    .line 906
    :cond_20
    if-eqz v0, :cond_21

    .line 907
    .line 908
    invoke-virtual/range {v18 .. v18}, Landroidx/fragment/app/c0;->getEnterTransitionCallback()Lj3/a0;

    .line 909
    .line 910
    .line 911
    goto :goto_15

    .line 912
    :cond_21
    invoke-virtual/range {v19 .. v19}, Landroidx/fragment/app/c0;->getEnterTransitionCallback()Lj3/a0;

    .line 913
    .line 914
    .line 915
    :goto_15
    new-instance v1, Landroidx/fragment/app/g;

    .line 916
    .line 917
    invoke-direct {v1, v12, v11, v0, v10}, Landroidx/fragment/app/g;-><init>(Landroidx/fragment/app/f2;Landroidx/fragment/app/f2;ZLu/e;)V

    .line 918
    .line 919
    .line 920
    invoke-static {v14, v1}, Lv3/y;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v7}, Lu/e;->values()Ljava/util/Collection;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 928
    .line 929
    .line 930
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 931
    .line 932
    .line 933
    move-result v1

    .line 934
    const/4 v9, 0x0

    .line 935
    if-nez v1, :cond_22

    .line 936
    .line 937
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    check-cast v1, Ljava/lang/String;

    .line 942
    .line 943
    invoke-virtual {v7, v1}, Lu/o0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    check-cast v1, Landroid/view/View;

    .line 948
    .line 949
    invoke-virtual {v5, v1, v8}, Landroidx/fragment/app/z1;->m(Landroid/view/View;Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    move-object/from16 v25, v1

    .line 953
    .line 954
    :cond_22
    invoke-virtual {v10}, Lu/e;->values()Ljava/util/Collection;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    move-object/from16 v2, v23

    .line 959
    .line 960
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 961
    .line 962
    .line 963
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 964
    .line 965
    .line 966
    move-result v1

    .line 967
    if-nez v1, :cond_23

    .line 968
    .line 969
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    check-cast v1, Ljava/lang/String;

    .line 974
    .line 975
    invoke-virtual {v10, v1}, Lu/o0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    check-cast v1, Landroid/view/View;

    .line 980
    .line 981
    if-eqz v1, :cond_23

    .line 982
    .line 983
    new-instance v3, Landroidx/fragment/app/d;

    .line 984
    .line 985
    move-object/from16 v4, v34

    .line 986
    .line 987
    invoke-direct {v3, v5, v1, v4}, Landroidx/fragment/app/d;-><init>(Landroidx/fragment/app/z1;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 988
    .line 989
    .line 990
    invoke-static {v14, v3}, Lv3/y;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 991
    .line 992
    .line 993
    move/from16 v27, p1

    .line 994
    .line 995
    :goto_16
    move-object/from16 v1, v33

    .line 996
    .line 997
    goto :goto_17

    .line 998
    :cond_23
    move-object/from16 v4, v34

    .line 999
    .line 1000
    goto :goto_16

    .line 1001
    :goto_17
    invoke-virtual {v5, v8, v1, v15}, Landroidx/fragment/app/z1;->p(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1002
    .line 1003
    .line 1004
    const/16 v20, 0x0

    .line 1005
    .line 1006
    const/16 v21, 0x0

    .line 1007
    .line 1008
    move-object/from16 v22, v8

    .line 1009
    .line 1010
    move-object/from16 v23, v2

    .line 1011
    .line 1012
    move-object/from16 v18, v5

    .line 1013
    .line 1014
    move-object/from16 v19, v8

    .line 1015
    .line 1016
    invoke-virtual/range {v18 .. v23}, Landroidx/fragment/app/z1;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1017
    .line 1018
    .line 1019
    move-object/from16 v7, v18

    .line 1020
    .line 1021
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1022
    .line 1023
    move-object/from16 v6, v32

    .line 1024
    .line 1025
    invoke-interface {v6, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    invoke-interface {v6, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-object v3, v1

    .line 1032
    move-object v13, v4

    .line 1033
    move-object v10, v6

    .line 1034
    move-object v5, v7

    .line 1035
    move-object/from16 v26, v19

    .line 1036
    .line 1037
    :goto_18
    move-object/from16 v4, v29

    .line 1038
    .line 1039
    move-object/from16 v6, v30

    .line 1040
    .line 1041
    move-object/from16 v9, v31

    .line 1042
    .line 1043
    move-object/from16 v1, v35

    .line 1044
    .line 1045
    const/4 v8, 0x0

    .line 1046
    move-object v7, v2

    .line 1047
    move-object/from16 v2, v28

    .line 1048
    .line 1049
    goto/16 :goto_e

    .line 1050
    .line 1051
    :cond_24
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1052
    .line 1053
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1054
    .line 1055
    .line 1056
    throw v0

    .line 1057
    :cond_25
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1058
    .line 1059
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1060
    .line 1061
    .line 1062
    throw v0

    .line 1063
    :cond_26
    move-object/from16 v35, v1

    .line 1064
    .line 1065
    :goto_19
    move-object v1, v3

    .line 1066
    move-object/from16 v29, v4

    .line 1067
    .line 1068
    move-object/from16 v30, v6

    .line 1069
    .line 1070
    move-object v2, v7

    .line 1071
    move-object/from16 v31, v9

    .line 1072
    .line 1073
    move-object v6, v10

    .line 1074
    move-object v4, v13

    .line 1075
    move-object v7, v5

    .line 1076
    goto :goto_1a

    .line 1077
    :cond_27
    move-object/from16 v35, v1

    .line 1078
    .line 1079
    move-object/from16 v28, v2

    .line 1080
    .line 1081
    goto :goto_19

    .line 1082
    :goto_1a
    move-object v3, v1

    .line 1083
    move-object v13, v4

    .line 1084
    move-object v10, v6

    .line 1085
    move-object v5, v7

    .line 1086
    goto :goto_18

    .line 1087
    :cond_28
    move-object/from16 v35, v1

    .line 1088
    .line 1089
    move-object/from16 v28, v2

    .line 1090
    .line 1091
    move-object v1, v3

    .line 1092
    move-object/from16 v29, v4

    .line 1093
    .line 1094
    move-object/from16 v30, v6

    .line 1095
    .line 1096
    move-object v2, v7

    .line 1097
    move-object/from16 v31, v9

    .line 1098
    .line 1099
    move-object v6, v10

    .line 1100
    move-object v4, v13

    .line 1101
    move-object v7, v5

    .line 1102
    new-instance v0, Ljava/util/ArrayList;

    .line 1103
    .line 1104
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    const/4 v5, 0x0

    .line 1112
    const/4 v8, 0x0

    .line 1113
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v9

    .line 1117
    if-eqz v9, :cond_35

    .line 1118
    .line 1119
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v9

    .line 1123
    check-cast v9, Landroidx/fragment/app/j;

    .line 1124
    .line 1125
    invoke-virtual {v9}, Landroidx/fragment/app/i;->b()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v10

    .line 1129
    iget-object v13, v9, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/f2;

    .line 1130
    .line 1131
    if-eqz v10, :cond_29

    .line 1132
    .line 1133
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1134
    .line 1135
    invoke-interface {v6, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v9}, Landroidx/fragment/app/i;->a()V

    .line 1139
    .line 1140
    .line 1141
    move-object/from16 p2, v3

    .line 1142
    .line 1143
    move-object/from16 v3, v26

    .line 1144
    .line 1145
    goto :goto_1d

    .line 1146
    :cond_29
    iget-object v10, v9, Landroidx/fragment/app/j;->c:Ljava/lang/Object;

    .line 1147
    .line 1148
    invoke-virtual {v7, v10}, Landroidx/fragment/app/z1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v10

    .line 1152
    move-object/from16 p2, v3

    .line 1153
    .line 1154
    move-object/from16 v3, v26

    .line 1155
    .line 1156
    if-eqz v3, :cond_2b

    .line 1157
    .line 1158
    if-eq v13, v11, :cond_2a

    .line 1159
    .line 1160
    if-ne v13, v12, :cond_2b

    .line 1161
    .line 1162
    :cond_2a
    move/from16 v18, p1

    .line 1163
    .line 1164
    goto :goto_1c

    .line 1165
    :cond_2b
    const/16 v18, 0x0

    .line 1166
    .line 1167
    :goto_1c
    if-nez v10, :cond_2d

    .line 1168
    .line 1169
    if-nez v18, :cond_2c

    .line 1170
    .line 1171
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1172
    .line 1173
    invoke-interface {v6, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v9}, Landroidx/fragment/app/i;->a()V

    .line 1177
    .line 1178
    .line 1179
    :cond_2c
    :goto_1d
    move-object/from16 v26, v3

    .line 1180
    .line 1181
    move-object/from16 v3, p2

    .line 1182
    .line 1183
    goto :goto_1b

    .line 1184
    :cond_2d
    move-object/from16 v24, v15

    .line 1185
    .line 1186
    new-instance v15, Ljava/util/ArrayList;

    .line 1187
    .line 1188
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1189
    .line 1190
    .line 1191
    move-object/from16 v26, v2

    .line 1192
    .line 1193
    iget-object v2, v13, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/c0;

    .line 1194
    .line 1195
    move-object/from16 v32, v12

    .line 1196
    .line 1197
    iget-object v12, v2, Landroidx/fragment/app/c0;->mView:Landroid/view/View;

    .line 1198
    .line 1199
    move-object/from16 v33, v3

    .line 1200
    .line 1201
    move-object/from16 v3, v31

    .line 1202
    .line 1203
    invoke-static {v12, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-static {v12, v15}, Landroidx/fragment/app/m;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1207
    .line 1208
    .line 1209
    if-eqz v18, :cond_2f

    .line 1210
    .line 1211
    if-ne v13, v11, :cond_2e

    .line 1212
    .line 1213
    invoke-static/range {v24 .. v24}, Lgp/m;->i0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v12

    .line 1217
    check-cast v12, Ljava/util/Collection;

    .line 1218
    .line 1219
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1220
    .line 1221
    .line 1222
    goto :goto_1e

    .line 1223
    :cond_2e
    invoke-static/range {v26 .. v26}, Lgp/m;->i0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v12

    .line 1227
    check-cast v12, Ljava/util/Collection;

    .line 1228
    .line 1229
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1230
    .line 1231
    .line 1232
    :cond_2f
    :goto_1e
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1233
    .line 1234
    .line 1235
    move-result v12

    .line 1236
    if-eqz v12, :cond_30

    .line 1237
    .line 1238
    invoke-virtual {v7, v1, v10}, Landroidx/fragment/app/z1;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 1239
    .line 1240
    .line 1241
    move-object/from16 v18, v1

    .line 1242
    .line 1243
    move-object/from16 v31, v3

    .line 1244
    .line 1245
    move-object v12, v15

    .line 1246
    :goto_1f
    move-object/from16 v15, v30

    .line 1247
    .line 1248
    goto :goto_20

    .line 1249
    :cond_30
    invoke-virtual {v7, v10, v15}, Landroidx/fragment/app/z1;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1250
    .line 1251
    .line 1252
    const/16 v22, 0x0

    .line 1253
    .line 1254
    const/16 v23, 0x0

    .line 1255
    .line 1256
    move-object/from16 v20, v10

    .line 1257
    .line 1258
    move-object/from16 v18, v7

    .line 1259
    .line 1260
    move-object/from16 v19, v10

    .line 1261
    .line 1262
    move-object/from16 v21, v15

    .line 1263
    .line 1264
    invoke-virtual/range {v18 .. v23}, Landroidx/fragment/app/z1;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1265
    .line 1266
    .line 1267
    move-object/from16 v12, v21

    .line 1268
    .line 1269
    iget v15, v13, Landroidx/fragment/app/f2;->a:I

    .line 1270
    .line 1271
    move-object/from16 v18, v1

    .line 1272
    .line 1273
    const/4 v1, 0x3

    .line 1274
    if-ne v15, v1, :cond_31

    .line 1275
    .line 1276
    move-object/from16 v15, v30

    .line 1277
    .line 1278
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    new-instance v1, Ljava/util/ArrayList;

    .line 1282
    .line 1283
    invoke-direct {v1, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1284
    .line 1285
    .line 1286
    move-object/from16 v31, v3

    .line 1287
    .line 1288
    iget-object v3, v2, Landroidx/fragment/app/c0;->mView:Landroid/view/View;

    .line 1289
    .line 1290
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    iget-object v2, v2, Landroidx/fragment/app/c0;->mView:Landroid/view/View;

    .line 1294
    .line 1295
    invoke-virtual {v7, v10, v2, v1}, Landroidx/fragment/app/z1;->k(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1296
    .line 1297
    .line 1298
    new-instance v1, Landroidx/fragment/app/r;

    .line 1299
    .line 1300
    move/from16 v2, p1

    .line 1301
    .line 1302
    invoke-direct {v1, v12, v2}, Landroidx/fragment/app/r;-><init>(Ljava/lang/Object;I)V

    .line 1303
    .line 1304
    .line 1305
    invoke-static {v14, v1}, Lv3/y;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1306
    .line 1307
    .line 1308
    goto :goto_20

    .line 1309
    :cond_31
    move-object/from16 v31, v3

    .line 1310
    .line 1311
    goto :goto_1f

    .line 1312
    :goto_20
    iget v1, v13, Landroidx/fragment/app/f2;->a:I

    .line 1313
    .line 1314
    move/from16 v2, v17

    .line 1315
    .line 1316
    if-ne v1, v2, :cond_33

    .line 1317
    .line 1318
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1319
    .line 1320
    .line 1321
    if-eqz v27, :cond_32

    .line 1322
    .line 1323
    invoke-virtual {v7, v10, v4}, Landroidx/fragment/app/z1;->n(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 1324
    .line 1325
    .line 1326
    :cond_32
    move-object/from16 v1, v25

    .line 1327
    .line 1328
    goto :goto_21

    .line 1329
    :cond_33
    move-object/from16 v1, v25

    .line 1330
    .line 1331
    invoke-virtual {v7, v1, v10}, Landroidx/fragment/app/z1;->m(Landroid/view/View;Ljava/lang/Object;)V

    .line 1332
    .line 1333
    .line 1334
    :goto_21
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1335
    .line 1336
    invoke-interface {v6, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    iget-boolean v2, v9, Landroidx/fragment/app/j;->d:Z

    .line 1340
    .line 1341
    if-eqz v2, :cond_34

    .line 1342
    .line 1343
    invoke-virtual {v7, v5, v10}, Landroidx/fragment/app/z1;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v5

    .line 1347
    :goto_22
    move-object/from16 v3, p2

    .line 1348
    .line 1349
    move-object/from16 v25, v1

    .line 1350
    .line 1351
    move-object/from16 v30, v15

    .line 1352
    .line 1353
    move-object/from16 v1, v18

    .line 1354
    .line 1355
    move-object/from16 v15, v24

    .line 1356
    .line 1357
    move-object/from16 v2, v26

    .line 1358
    .line 1359
    move-object/from16 v12, v32

    .line 1360
    .line 1361
    move-object/from16 v26, v33

    .line 1362
    .line 1363
    const/16 p1, 0x1

    .line 1364
    .line 1365
    const/16 v17, 0x2

    .line 1366
    .line 1367
    goto/16 :goto_1b

    .line 1368
    .line 1369
    :cond_34
    invoke-virtual {v7, v8, v10}, Landroidx/fragment/app/z1;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v8

    .line 1373
    goto :goto_22

    .line 1374
    :cond_35
    move-object/from16 v32, v12

    .line 1375
    .line 1376
    move-object/from16 v24, v15

    .line 1377
    .line 1378
    move-object/from16 v3, v26

    .line 1379
    .line 1380
    move-object/from16 v15, v30

    .line 1381
    .line 1382
    move-object/from16 v26, v2

    .line 1383
    .line 1384
    invoke-virtual {v7, v5, v8, v3}, Landroidx/fragment/app/z1;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    if-nez v1, :cond_36

    .line 1389
    .line 1390
    move-object/from16 v12, v32

    .line 1391
    .line 1392
    goto/16 :goto_27

    .line 1393
    .line 1394
    :cond_36
    new-instance v2, Ljava/util/ArrayList;

    .line 1395
    .line 1396
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v4

    .line 1403
    :cond_37
    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1404
    .line 1405
    .line 1406
    move-result v5

    .line 1407
    if-eqz v5, :cond_38

    .line 1408
    .line 1409
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v5

    .line 1413
    move-object v8, v5

    .line 1414
    check-cast v8, Landroidx/fragment/app/j;

    .line 1415
    .line 1416
    invoke-virtual {v8}, Landroidx/fragment/app/i;->b()Z

    .line 1417
    .line 1418
    .line 1419
    move-result v8

    .line 1420
    if-nez v8, :cond_37

    .line 1421
    .line 1422
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1423
    .line 1424
    .line 1425
    goto :goto_23

    .line 1426
    :cond_38
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v2

    .line 1430
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1431
    .line 1432
    .line 1433
    move-result v4

    .line 1434
    if-eqz v4, :cond_3f

    .line 1435
    .line 1436
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v4

    .line 1440
    check-cast v4, Landroidx/fragment/app/j;

    .line 1441
    .line 1442
    iget-object v5, v4, Landroidx/fragment/app/j;->c:Ljava/lang/Object;

    .line 1443
    .line 1444
    iget-object v8, v4, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/f2;

    .line 1445
    .line 1446
    move-object/from16 v12, v32

    .line 1447
    .line 1448
    if-eqz v3, :cond_3a

    .line 1449
    .line 1450
    if-eq v8, v11, :cond_39

    .line 1451
    .line 1452
    if-ne v8, v12, :cond_3a

    .line 1453
    .line 1454
    :cond_39
    const/4 v9, 0x1

    .line 1455
    goto :goto_25

    .line 1456
    :cond_3a
    const/4 v9, 0x0

    .line 1457
    :goto_25
    if-nez v5, :cond_3b

    .line 1458
    .line 1459
    if-eqz v9, :cond_3e

    .line 1460
    .line 1461
    :cond_3b
    sget-object v5, Lv3/t0;->a:Ljava/util/WeakHashMap;

    .line 1462
    .line 1463
    invoke-virtual {v14}, Landroid/view/View;->isLaidOut()Z

    .line 1464
    .line 1465
    .line 1466
    move-result v5

    .line 1467
    if-nez v5, :cond_3d

    .line 1468
    .line 1469
    const/16 v17, 0x2

    .line 1470
    .line 1471
    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/a1;->J(I)Z

    .line 1472
    .line 1473
    .line 1474
    move-result v5

    .line 1475
    if-eqz v5, :cond_3c

    .line 1476
    .line 1477
    invoke-static {v14}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    invoke-static {v8}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    :cond_3c
    invoke-virtual {v4}, Landroidx/fragment/app/i;->a()V

    .line 1484
    .line 1485
    .line 1486
    goto :goto_26

    .line 1487
    :cond_3d
    iget-object v5, v4, Landroidx/fragment/app/i;->b:Lr3/c;

    .line 1488
    .line 1489
    new-instance v9, Landroidx/fragment/app/d;

    .line 1490
    .line 1491
    invoke-direct {v9, v4, v8}, Landroidx/fragment/app/d;-><init>(Landroidx/fragment/app/j;Landroidx/fragment/app/f2;)V

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v7, v1, v5, v9}, Landroidx/fragment/app/z1;->o(Ljava/lang/Object;Lr3/c;Landroidx/fragment/app/d;)V

    .line 1495
    .line 1496
    .line 1497
    :cond_3e
    :goto_26
    move-object/from16 v32, v12

    .line 1498
    .line 1499
    goto :goto_24

    .line 1500
    :cond_3f
    move-object/from16 v12, v32

    .line 1501
    .line 1502
    sget-object v2, Lv3/t0;->a:Ljava/util/WeakHashMap;

    .line 1503
    .line 1504
    invoke-virtual {v14}, Landroid/view/View;->isLaidOut()Z

    .line 1505
    .line 1506
    .line 1507
    move-result v2

    .line 1508
    if-nez v2, :cond_40

    .line 1509
    .line 1510
    :goto_27
    const/4 v9, 0x0

    .line 1511
    goto/16 :goto_2e

    .line 1512
    .line 1513
    :cond_40
    const/4 v2, 0x4

    .line 1514
    invoke-static {v2, v0}, Landroidx/fragment/app/s1;->a(ILjava/util/ArrayList;)V

    .line 1515
    .line 1516
    .line 1517
    new-instance v2, Ljava/util/ArrayList;

    .line 1518
    .line 1519
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->size()I

    .line 1523
    .line 1524
    .line 1525
    move-result v4

    .line 1526
    const/4 v9, 0x0

    .line 1527
    :goto_28
    if-ge v9, v4, :cond_41

    .line 1528
    .line 1529
    move-object/from16 v5, v26

    .line 1530
    .line 1531
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v8

    .line 1535
    check-cast v8, Landroid/view/View;

    .line 1536
    .line 1537
    sget-object v10, Lv3/t0;->a:Ljava/util/WeakHashMap;

    .line 1538
    .line 1539
    invoke-static {v8}, Lv3/k0;->f(Landroid/view/View;)Ljava/lang/String;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v10

    .line 1543
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1544
    .line 1545
    .line 1546
    const/4 v10, 0x0

    .line 1547
    invoke-static {v8, v10}, Lv3/k0;->m(Landroid/view/View;Ljava/lang/String;)V

    .line 1548
    .line 1549
    .line 1550
    add-int/lit8 v9, v9, 0x1

    .line 1551
    .line 1552
    goto :goto_28

    .line 1553
    :cond_41
    move-object/from16 v5, v26

    .line 1554
    .line 1555
    const/16 v17, 0x2

    .line 1556
    .line 1557
    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/a1;->J(I)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v4

    .line 1561
    if-eqz v4, :cond_43

    .line 1562
    .line 1563
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v4

    .line 1567
    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1568
    .line 1569
    .line 1570
    move-result v8

    .line 1571
    if-eqz v8, :cond_42

    .line 1572
    .line 1573
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v8

    .line 1577
    const-string v9, "sharedElementFirstOutViews"

    .line 1578
    .line 1579
    invoke-static {v8, v9}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1580
    .line 1581
    .line 1582
    check-cast v8, Landroid/view/View;

    .line 1583
    .line 1584
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1585
    .line 1586
    .line 1587
    invoke-static {v8}, Lv3/k0;->f(Landroid/view/View;)Ljava/lang/String;

    .line 1588
    .line 1589
    .line 1590
    goto :goto_29

    .line 1591
    :cond_42
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v4

    .line 1595
    :goto_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1596
    .line 1597
    .line 1598
    move-result v8

    .line 1599
    if-eqz v8, :cond_43

    .line 1600
    .line 1601
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v8

    .line 1605
    const-string v9, "sharedElementLastInViews"

    .line 1606
    .line 1607
    invoke-static {v8, v9}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1608
    .line 1609
    .line 1610
    check-cast v8, Landroid/view/View;

    .line 1611
    .line 1612
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1613
    .line 1614
    .line 1615
    invoke-static {v8}, Lv3/k0;->f(Landroid/view/View;)Ljava/lang/String;

    .line 1616
    .line 1617
    .line 1618
    goto :goto_2a

    .line 1619
    :cond_43
    invoke-virtual {v7, v14, v1}, Landroidx/fragment/app/z1;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1623
    .line 1624
    .line 1625
    move-result v1

    .line 1626
    new-instance v4, Ljava/util/ArrayList;

    .line 1627
    .line 1628
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1629
    .line 1630
    .line 1631
    const/4 v9, 0x0

    .line 1632
    :goto_2b
    if-ge v9, v1, :cond_47

    .line 1633
    .line 1634
    move-object/from16 v8, v24

    .line 1635
    .line 1636
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v10

    .line 1640
    check-cast v10, Landroid/view/View;

    .line 1641
    .line 1642
    sget-object v13, Lv3/t0;->a:Ljava/util/WeakHashMap;

    .line 1643
    .line 1644
    invoke-static {v10}, Lv3/k0;->f(Landroid/view/View;)Ljava/lang/String;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v13

    .line 1648
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1649
    .line 1650
    .line 1651
    if-nez v13, :cond_44

    .line 1652
    .line 1653
    move/from16 v19, v1

    .line 1654
    .line 1655
    move-object/from16 v23, v4

    .line 1656
    .line 1657
    move-object/from16 v24, v8

    .line 1658
    .line 1659
    move-object/from16 v10, v35

    .line 1660
    .line 1661
    goto :goto_2d

    .line 1662
    :cond_44
    move-object/from16 v23, v4

    .line 1663
    .line 1664
    const/4 v4, 0x0

    .line 1665
    invoke-static {v10, v4}, Lv3/k0;->m(Landroid/view/View;Ljava/lang/String;)V

    .line 1666
    .line 1667
    .line 1668
    move-object/from16 v10, v35

    .line 1669
    .line 1670
    invoke-virtual {v10, v13}, Lu/o0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v16

    .line 1674
    move-object/from16 v4, v16

    .line 1675
    .line 1676
    check-cast v4, Ljava/lang/String;

    .line 1677
    .line 1678
    move-object/from16 v24, v8

    .line 1679
    .line 1680
    const/4 v8, 0x0

    .line 1681
    :goto_2c
    move/from16 v19, v1

    .line 1682
    .line 1683
    if-ge v8, v1, :cond_46

    .line 1684
    .line 1685
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v1

    .line 1689
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1690
    .line 1691
    .line 1692
    move-result v1

    .line 1693
    if-eqz v1, :cond_45

    .line 1694
    .line 1695
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v1

    .line 1699
    check-cast v1, Landroid/view/View;

    .line 1700
    .line 1701
    invoke-static {v1, v13}, Lv3/k0;->m(Landroid/view/View;Ljava/lang/String;)V

    .line 1702
    .line 1703
    .line 1704
    goto :goto_2d

    .line 1705
    :cond_45
    add-int/lit8 v8, v8, 0x1

    .line 1706
    .line 1707
    move/from16 v1, v19

    .line 1708
    .line 1709
    goto :goto_2c

    .line 1710
    :cond_46
    :goto_2d
    add-int/lit8 v9, v9, 0x1

    .line 1711
    .line 1712
    move-object/from16 v35, v10

    .line 1713
    .line 1714
    move/from16 v1, v19

    .line 1715
    .line 1716
    move-object/from16 v4, v23

    .line 1717
    .line 1718
    goto :goto_2b

    .line 1719
    :cond_47
    move/from16 v19, v1

    .line 1720
    .line 1721
    move-object/from16 v23, v4

    .line 1722
    .line 1723
    new-instance v18, Landroidx/fragment/app/y1;

    .line 1724
    .line 1725
    move-object/from16 v21, v2

    .line 1726
    .line 1727
    move-object/from16 v20, v5

    .line 1728
    .line 1729
    move-object/from16 v22, v24

    .line 1730
    .line 1731
    invoke-direct/range {v18 .. v23}, Landroidx/fragment/app/y1;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1732
    .line 1733
    .line 1734
    move-object/from16 v1, v18

    .line 1735
    .line 1736
    move-object/from16 v2, v20

    .line 1737
    .line 1738
    move-object/from16 v8, v22

    .line 1739
    .line 1740
    invoke-static {v14, v1}, Lv3/y;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1741
    .line 1742
    .line 1743
    const/4 v9, 0x0

    .line 1744
    invoke-static {v9, v0}, Landroidx/fragment/app/s1;->a(ILjava/util/ArrayList;)V

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v7, v3, v8, v2}, Landroidx/fragment/app/z1;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1748
    .line 1749
    .line 1750
    :goto_2e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1751
    .line 1752
    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 1753
    .line 1754
    .line 1755
    move-result v7

    .line 1756
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v8

    .line 1760
    new-instance v10, Ljava/util/ArrayList;

    .line 1761
    .line 1762
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v13

    .line 1769
    move v0, v9

    .line 1770
    :goto_2f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1771
    .line 1772
    .line 1773
    move-result v1

    .line 1774
    const-string v2, "context"

    .line 1775
    .line 1776
    if-eqz v1, :cond_50

    .line 1777
    .line 1778
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v1

    .line 1782
    move-object v5, v1

    .line 1783
    check-cast v5, Landroidx/fragment/app/h;

    .line 1784
    .line 1785
    invoke-virtual {v5}, Landroidx/fragment/app/i;->b()Z

    .line 1786
    .line 1787
    .line 1788
    move-result v1

    .line 1789
    if-eqz v1, :cond_48

    .line 1790
    .line 1791
    invoke-virtual {v5}, Landroidx/fragment/app/i;->a()V

    .line 1792
    .line 1793
    .line 1794
    goto :goto_30

    .line 1795
    :cond_48
    invoke-static {v8, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v5, v8}, Landroidx/fragment/app/h;->c(Landroid/content/Context;)Landroidx/fragment/app/h0;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v1

    .line 1802
    if-nez v1, :cond_49

    .line 1803
    .line 1804
    invoke-virtual {v5}, Landroidx/fragment/app/i;->a()V

    .line 1805
    .line 1806
    .line 1807
    goto :goto_30

    .line 1808
    :cond_49
    iget-object v1, v1, Landroidx/fragment/app/h0;->b:Ljava/lang/Object;

    .line 1809
    .line 1810
    check-cast v1, Landroid/animation/Animator;

    .line 1811
    .line 1812
    if-nez v1, :cond_4a

    .line 1813
    .line 1814
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1815
    .line 1816
    .line 1817
    goto :goto_30

    .line 1818
    :cond_4a
    iget-object v4, v5, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/f2;

    .line 1819
    .line 1820
    iget-object v2, v4, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/c0;

    .line 1821
    .line 1822
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v3

    .line 1826
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1827
    .line 1828
    invoke-static {v3, v9}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1829
    .line 1830
    .line 1831
    move-result v3

    .line 1832
    if-eqz v3, :cond_4c

    .line 1833
    .line 1834
    const/16 v17, 0x2

    .line 1835
    .line 1836
    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/a1;->J(I)Z

    .line 1837
    .line 1838
    .line 1839
    move-result v1

    .line 1840
    if-eqz v1, :cond_4b

    .line 1841
    .line 1842
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1843
    .line 1844
    .line 1845
    :cond_4b
    invoke-virtual {v5}, Landroidx/fragment/app/i;->a()V

    .line 1846
    .line 1847
    .line 1848
    :goto_30
    const/4 v9, 0x0

    .line 1849
    goto :goto_2f

    .line 1850
    :cond_4c
    iget v0, v4, Landroidx/fragment/app/f2;->a:I

    .line 1851
    .line 1852
    const/4 v9, 0x3

    .line 1853
    if-ne v0, v9, :cond_4d

    .line 1854
    .line 1855
    const/4 v3, 0x1

    .line 1856
    goto :goto_31

    .line 1857
    :cond_4d
    const/4 v3, 0x0

    .line 1858
    :goto_31
    if-eqz v3, :cond_4e

    .line 1859
    .line 1860
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1861
    .line 1862
    .line 1863
    :cond_4e
    iget-object v2, v2, Landroidx/fragment/app/c0;->mView:Landroid/view/View;

    .line 1864
    .line 1865
    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 1866
    .line 1867
    .line 1868
    new-instance v0, Landroidx/fragment/app/k;

    .line 1869
    .line 1870
    move-object v9, v1

    .line 1871
    move-object/from16 v1, p0

    .line 1872
    .line 1873
    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/k;-><init>(Landroidx/fragment/app/m;Landroid/view/View;ZLandroidx/fragment/app/f2;Landroidx/fragment/app/h;)V

    .line 1874
    .line 1875
    .line 1876
    invoke-virtual {v9, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1877
    .line 1878
    .line 1879
    invoke-virtual {v9, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 1880
    .line 1881
    .line 1882
    invoke-virtual {v9}, Landroid/animation/Animator;->start()V

    .line 1883
    .line 1884
    .line 1885
    const/16 v17, 0x2

    .line 1886
    .line 1887
    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/a1;->J(I)Z

    .line 1888
    .line 1889
    .line 1890
    move-result v0

    .line 1891
    if-eqz v0, :cond_4f

    .line 1892
    .line 1893
    invoke-virtual {v4}, Landroidx/fragment/app/f2;->toString()Ljava/lang/String;

    .line 1894
    .line 1895
    .line 1896
    :cond_4f
    iget-object v0, v5, Landroidx/fragment/app/i;->b:Lr3/c;

    .line 1897
    .line 1898
    new-instance v2, Landroidx/fragment/app/e;

    .line 1899
    .line 1900
    invoke-direct {v2, v9, v4}, Landroidx/fragment/app/e;-><init>(Landroid/animation/Animator;Landroidx/fragment/app/f2;)V

    .line 1901
    .line 1902
    .line 1903
    invoke-virtual {v0, v2}, Lr3/c;->a(Lr3/b;)V

    .line 1904
    .line 1905
    .line 1906
    const/4 v0, 0x1

    .line 1907
    goto :goto_30

    .line 1908
    :cond_50
    move-object/from16 v1, p0

    .line 1909
    .line 1910
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v3

    .line 1914
    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1915
    .line 1916
    .line 1917
    move-result v4

    .line 1918
    if-eqz v4, :cond_59

    .line 1919
    .line 1920
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v4

    .line 1924
    check-cast v4, Landroidx/fragment/app/h;

    .line 1925
    .line 1926
    iget-object v5, v4, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/f2;

    .line 1927
    .line 1928
    iget-object v6, v5, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/c0;

    .line 1929
    .line 1930
    if-eqz v7, :cond_52

    .line 1931
    .line 1932
    const/16 v17, 0x2

    .line 1933
    .line 1934
    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/a1;->J(I)Z

    .line 1935
    .line 1936
    .line 1937
    move-result v5

    .line 1938
    if-eqz v5, :cond_51

    .line 1939
    .line 1940
    invoke-static {v6}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1941
    .line 1942
    .line 1943
    :cond_51
    invoke-virtual {v4}, Landroidx/fragment/app/i;->a()V

    .line 1944
    .line 1945
    .line 1946
    goto :goto_32

    .line 1947
    :cond_52
    const/16 v17, 0x2

    .line 1948
    .line 1949
    if-eqz v0, :cond_54

    .line 1950
    .line 1951
    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/a1;->J(I)Z

    .line 1952
    .line 1953
    .line 1954
    move-result v5

    .line 1955
    if-eqz v5, :cond_53

    .line 1956
    .line 1957
    invoke-static {v6}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1958
    .line 1959
    .line 1960
    :cond_53
    invoke-virtual {v4}, Landroidx/fragment/app/i;->a()V

    .line 1961
    .line 1962
    .line 1963
    goto :goto_32

    .line 1964
    :cond_54
    iget-object v6, v6, Landroidx/fragment/app/c0;->mView:Landroid/view/View;

    .line 1965
    .line 1966
    invoke-static {v8, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1967
    .line 1968
    .line 1969
    invoke-virtual {v4, v8}, Landroidx/fragment/app/h;->c(Landroid/content/Context;)Landroidx/fragment/app/h0;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v9

    .line 1973
    const-string v10, "Required value was null."

    .line 1974
    .line 1975
    if-eqz v9, :cond_58

    .line 1976
    .line 1977
    iget-object v9, v9, Landroidx/fragment/app/h0;->a:Ljava/lang/Cloneable;

    .line 1978
    .line 1979
    check-cast v9, Landroid/view/animation/Animation;

    .line 1980
    .line 1981
    if-eqz v9, :cond_57

    .line 1982
    .line 1983
    iget v10, v5, Landroidx/fragment/app/f2;->a:I

    .line 1984
    .line 1985
    const/4 v13, 0x1

    .line 1986
    if-eq v10, v13, :cond_55

    .line 1987
    .line 1988
    invoke-virtual {v6, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1989
    .line 1990
    .line 1991
    invoke-virtual {v4}, Landroidx/fragment/app/i;->a()V

    .line 1992
    .line 1993
    .line 1994
    goto :goto_33

    .line 1995
    :cond_55
    invoke-virtual {v14, v6}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 1996
    .line 1997
    .line 1998
    new-instance v10, Landroidx/fragment/app/i0;

    .line 1999
    .line 2000
    invoke-direct {v10, v9, v14, v6}, Landroidx/fragment/app/i0;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 2001
    .line 2002
    .line 2003
    new-instance v9, Landroidx/fragment/app/l;

    .line 2004
    .line 2005
    invoke-direct {v9, v5, v1, v6, v4}, Landroidx/fragment/app/l;-><init>(Landroidx/fragment/app/f2;Landroidx/fragment/app/m;Landroid/view/View;Landroidx/fragment/app/h;)V

    .line 2006
    .line 2007
    .line 2008
    invoke-virtual {v10, v9}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2009
    .line 2010
    .line 2011
    invoke-virtual {v6, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2012
    .line 2013
    .line 2014
    const/16 v17, 0x2

    .line 2015
    .line 2016
    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/a1;->J(I)Z

    .line 2017
    .line 2018
    .line 2019
    move-result v9

    .line 2020
    if-eqz v9, :cond_56

    .line 2021
    .line 2022
    invoke-virtual {v5}, Landroidx/fragment/app/f2;->toString()Ljava/lang/String;

    .line 2023
    .line 2024
    .line 2025
    :cond_56
    :goto_33
    iget-object v9, v4, Landroidx/fragment/app/i;->b:Lr3/c;

    .line 2026
    .line 2027
    new-instance v10, Landroidx/fragment/app/f;

    .line 2028
    .line 2029
    invoke-direct {v10, v6, v1, v4, v5}, Landroidx/fragment/app/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2030
    .line 2031
    .line 2032
    invoke-virtual {v9, v10}, Lr3/c;->a(Lr3/b;)V

    .line 2033
    .line 2034
    .line 2035
    goto :goto_32

    .line 2036
    :cond_57
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2037
    .line 2038
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2039
    .line 2040
    .line 2041
    throw v0

    .line 2042
    :cond_58
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2043
    .line 2044
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2045
    .line 2046
    .line 2047
    throw v0

    .line 2048
    :cond_59
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v0

    .line 2052
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2053
    .line 2054
    .line 2055
    move-result v2

    .line 2056
    if-eqz v2, :cond_5a

    .line 2057
    .line 2058
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v2

    .line 2062
    check-cast v2, Landroidx/fragment/app/f2;

    .line 2063
    .line 2064
    iget-object v3, v2, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/c0;

    .line 2065
    .line 2066
    iget-object v3, v3, Landroidx/fragment/app/c0;->mView:Landroid/view/View;

    .line 2067
    .line 2068
    iget v2, v2, Landroidx/fragment/app/f2;->a:I

    .line 2069
    .line 2070
    const-string v4, "view"

    .line 2071
    .line 2072
    invoke-static {v3, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2073
    .line 2074
    .line 2075
    invoke-static {v2, v3}, Le5/a;->a(ILandroid/view/View;)V

    .line 2076
    .line 2077
    .line 2078
    goto :goto_34

    .line 2079
    :cond_5a
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 2080
    .line 2081
    .line 2082
    const/16 v17, 0x2

    .line 2083
    .line 2084
    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/a1;->J(I)Z

    .line 2085
    .line 2086
    .line 2087
    move-result v0

    .line 2088
    if-eqz v0, :cond_5b

    .line 2089
    .line 2090
    invoke-static {v11}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2091
    .line 2092
    .line 2093
    invoke-static {v12}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2094
    .line 2095
    .line 2096
    :cond_5b
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/m;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/m;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    sget-object v1, Lv3/t0;->a:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/m;->g()V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, Landroidx/fragment/app/m;->d:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_6

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/fragment/app/m;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {v2}, Lgp/m;->f0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Landroidx/fragment/app/m;->c:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x2

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroidx/fragment/app/f2;

    .line 61
    .line 62
    invoke-static {v4}, Landroidx/fragment/app/a1;->J(I)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-static {v3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    :goto_1
    invoke-virtual {v3}, Landroidx/fragment/app/f2;->a()V

    .line 75
    .line 76
    .line 77
    iget-boolean v4, v3, Landroidx/fragment/app/f2;->g:Z

    .line 78
    .line 79
    if-nez v4, :cond_2

    .line 80
    .line 81
    iget-object v4, p0, Landroidx/fragment/app/m;->c:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/m;->j()V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-static {v2}, Lgp/m;->f0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v3, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Landroidx/fragment/app/m;->c:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, Landroidx/fragment/app/a1;->J(I)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Landroidx/fragment/app/f2;

    .line 124
    .line 125
    invoke-virtual {v5}, Landroidx/fragment/app/f2;->d()V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    iget-boolean v3, p0, Landroidx/fragment/app/m;->d:Z

    .line 130
    .line 131
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/m;->c(Ljava/util/ArrayList;Z)V

    .line 132
    .line 133
    .line 134
    iput-boolean v1, p0, Landroidx/fragment/app/m;->d:Z

    .line 135
    .line 136
    invoke-static {v4}, Landroidx/fragment/app/a1;->J(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    :cond_6
    monitor-exit v0

    .line 140
    return-void

    .line 141
    :goto_3
    monitor-exit v0

    .line 142
    throw v1
.end method

.method public final f(Landroidx/fragment/app/c0;)Landroidx/fragment/app/f2;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Landroidx/fragment/app/f2;

    .line 19
    .line 20
    iget-object v3, v2, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/c0;

    .line 21
    .line 22
    invoke-static {v3, p1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-boolean v2, v2, Landroidx/fragment/app/f2;->f:Z

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    check-cast v1, Landroidx/fragment/app/f2;

    .line 35
    .line 36
    return-object v1
.end method

.method public final g()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/a1;->J(I)Z

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/m;->a:Landroid/view/ViewGroup;

    .line 6
    .line 7
    sget-object v2, Lv3/t0;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/m;->j()V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroidx/fragment/app/f2;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroidx/fragment/app/f2;->d()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_5

    .line 43
    :cond_0
    iget-object v3, p0, Landroidx/fragment/app/m;->c:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {v3}, Lgp/m;->f0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroidx/fragment/app/f2;

    .line 64
    .line 65
    invoke-static {v0}, Landroidx/fragment/app/a1;->J(I)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    iget-object v5, p0, Landroidx/fragment/app/m;->a:Landroid/view/ViewGroup;

    .line 75
    .line 76
    invoke-static {v5}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-static {v4}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v4}, Landroidx/fragment/app/f2;->a()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-object v3, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-static {v3}, Lgp/m;->f0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_6

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Landroidx/fragment/app/f2;

    .line 107
    .line 108
    invoke-static {v0}, Landroidx/fragment/app/a1;->J(I)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_5

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    iget-object v5, p0, Landroidx/fragment/app/m;->a:Landroid/view/ViewGroup;

    .line 118
    .line 119
    invoke-static {v5}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    :goto_4
    invoke-static {v4}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {v4}, Landroidx/fragment/app/f2;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    monitor-exit v2

    .line 130
    return-void

    .line 131
    :goto_5
    monitor-exit v2

    .line 132
    throw v0
.end method

.method public final i()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/m;->j()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, Landroidx/fragment/app/f2;

    .line 30
    .line 31
    iget-object v5, v4, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/c0;

    .line 32
    .line 33
    iget-object v5, v5, Landroidx/fragment/app/c0;->mView:Landroid/view/View;

    .line 34
    .line 35
    const-string v6, "operation.fragment.mView"

    .line 36
    .line 37
    invoke-static {v5, v6}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/4 v7, 0x0

    .line 45
    cmpg-float v6, v6, v7

    .line 46
    .line 47
    const/4 v7, 0x2

    .line 48
    const/4 v8, 0x4

    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    if-eq v5, v8, :cond_4

    .line 65
    .line 66
    const/16 v6, 0x8

    .line 67
    .line 68
    if-ne v5, v6, :cond_2

    .line 69
    .line 70
    const/4 v8, 0x3

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v3, "Unknown visibility "

    .line 77
    .line 78
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_3
    move v8, v7

    .line 93
    :cond_4
    :goto_0
    iget v4, v4, Landroidx/fragment/app/f2;->a:I

    .line 94
    .line 95
    if-ne v4, v7, :cond_0

    .line 96
    .line 97
    if-eq v8, v7, :cond_0

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception v1

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    move-object v2, v3

    .line 103
    :goto_1
    check-cast v2, Landroidx/fragment/app/f2;

    .line 104
    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    iget-object v3, v2, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/c0;

    .line 108
    .line 109
    :cond_6
    if-eqz v3, :cond_7

    .line 110
    .line 111
    invoke-virtual {v3}, Landroidx/fragment/app/c0;->isPostponed()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    goto :goto_2

    .line 116
    :cond_7
    const/4 v1, 0x0

    .line 117
    :goto_2
    iput-boolean v1, p0, Landroidx/fragment/app/m;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    monitor-exit v0

    .line 120
    return-void

    .line 121
    :goto_3
    monitor-exit v0

    .line 122
    throw v1
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/fragment/app/f2;

    .line 18
    .line 19
    iget v2, v1, Landroidx/fragment/app/f2;->b:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iget-object v2, v1, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/c0;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/fragment/app/c0;->requireView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v4, "fragment.requireView()"

    .line 31
    .line 32
    invoke-static {v2, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v1, "Unknown visibility "

    .line 53
    .line 54
    invoke-static {v2, v1}, Le5/a;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 63
    invoke-virtual {v1, v3, v2}, Landroidx/fragment/app/f2;->c(II)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return-void
.end method
