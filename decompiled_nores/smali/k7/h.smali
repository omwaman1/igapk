.class public final Lk7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lk7/c;

.field public c:Ljava/lang/Object;

.field public d:Lm7/a;

.field public e:Ll7/d;

.field public final f:Ljava/util/List;

.field public final g:Ld9/c;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Z

.field public final j:Z

.field public final k:Lj6/k;

.field public l:Ll7/i;

.field public m:Ll7/g;

.field public n:Landroidx/lifecycle/Lifecycle;

.field public o:Ll7/i;

.field public p:Ll7/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk7/h;->a:Landroid/content/Context;

    .line 3
    sget-object p1, Lo7/d;->a:Lk7/c;

    .line 4
    iput-object p1, p0, Lk7/h;->b:Lk7/c;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lk7/h;->c:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lk7/h;->d:Lm7/a;

    .line 7
    iput-object p1, p0, Lk7/h;->e:Ll7/d;

    .line 8
    sget-object v0, Lgp/t;->a:Lgp/t;

    iput-object v0, p0, Lk7/h;->f:Ljava/util/List;

    .line 9
    iput-object p1, p0, Lk7/h;->g:Ld9/c;

    .line 10
    iput-object p1, p0, Lk7/h;->h:Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lk7/h;->i:Z

    .line 12
    iput-boolean v0, p0, Lk7/h;->j:Z

    .line 13
    iput-object p1, p0, Lk7/h;->k:Lj6/k;

    .line 14
    iput-object p1, p0, Lk7/h;->l:Ll7/i;

    .line 15
    iput-object p1, p0, Lk7/h;->m:Ll7/g;

    .line 16
    iput-object p1, p0, Lk7/h;->n:Landroidx/lifecycle/Lifecycle;

    .line 17
    iput-object p1, p0, Lk7/h;->o:Ll7/i;

    .line 18
    iput-object p1, p0, Lk7/h;->p:Ll7/g;

    return-void
.end method

.method public constructor <init>(Lk7/i;Landroid/content/Context;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, Lk7/h;->a:Landroid/content/Context;

    .line 21
    iget-object v0, p1, Lk7/i;->z:Lk7/c;

    .line 22
    iput-object v0, p0, Lk7/h;->b:Lk7/c;

    .line 23
    iget-object v0, p1, Lk7/i;->b:Ljava/lang/Object;

    .line 24
    iput-object v0, p0, Lk7/h;->c:Ljava/lang/Object;

    .line 25
    iget-object v0, p1, Lk7/i;->c:Lm7/a;

    .line 26
    iput-object v0, p0, Lk7/h;->d:Lm7/a;

    .line 27
    iget-object v0, p1, Lk7/i;->y:Lk7/d;

    .line 28
    iget-object v1, v0, Lk7/d;->c:Ll7/d;

    .line 29
    iput-object v1, p0, Lk7/h;->e:Ll7/d;

    .line 30
    iget-object v1, p1, Lk7/i;->f:Ljava/util/List;

    .line 31
    iput-object v1, p0, Lk7/h;->f:Ljava/util/List;

    .line 32
    iget-object v1, p1, Lk7/i;->h:Lvq/p;

    .line 33
    invoke-virtual {v1}, Lvq/p;->n()Ld9/c;

    move-result-object v1

    iput-object v1, p0, Lk7/h;->g:Ld9/c;

    .line 34
    iget-object v1, p1, Lk7/i;->i:Lk7/o;

    .line 35
    iget-object v1, v1, Lk7/o;->a:Ljava/util/Map;

    .line 36
    invoke-static {v1}, Lgp/z;->A(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, p0, Lk7/h;->h:Ljava/util/LinkedHashMap;

    .line 37
    iget-boolean v1, p1, Lk7/i;->j:Z

    .line 38
    iput-boolean v1, p0, Lk7/h;->i:Z

    .line 39
    iget-boolean v1, p1, Lk7/i;->m:Z

    .line 40
    iput-boolean v1, p0, Lk7/h;->j:Z

    .line 41
    iget-object v1, p1, Lk7/i;->x:Lk7/m;

    .line 42
    new-instance v2, Lj6/k;

    invoke-direct {v2, v1}, Lj6/k;-><init>(Lk7/m;)V

    .line 43
    iput-object v2, p0, Lk7/h;->k:Lj6/k;

    .line 44
    iget-object v1, v0, Lk7/d;->a:Ll7/i;

    .line 45
    iput-object v1, p0, Lk7/h;->l:Ll7/i;

    .line 46
    iget-object v0, v0, Lk7/d;->b:Ll7/g;

    .line 47
    iput-object v0, p0, Lk7/h;->m:Ll7/g;

    .line 48
    iget-object v0, p1, Lk7/i;->a:Landroid/content/Context;

    if-ne v0, p2, :cond_0

    .line 49
    iget-object p2, p1, Lk7/i;->u:Landroidx/lifecycle/Lifecycle;

    .line 50
    iput-object p2, p0, Lk7/h;->n:Landroidx/lifecycle/Lifecycle;

    .line 51
    iget-object p2, p1, Lk7/i;->v:Ll7/i;

    .line 52
    iput-object p2, p0, Lk7/h;->o:Ll7/i;

    .line 53
    iget-object p1, p1, Lk7/i;->w:Ll7/g;

    .line 54
    iput-object p1, p0, Lk7/h;->p:Ll7/g;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lk7/h;->n:Landroidx/lifecycle/Lifecycle;

    .line 56
    iput-object p1, p0, Lk7/h;->o:Ll7/i;

    .line 57
    iput-object p1, p0, Lk7/h;->p:Ll7/g;

    return-void
.end method


# virtual methods
.method public final a()Lk7/i;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lk7/h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lk7/k;->a:Lk7/k;

    .line 8
    .line 9
    :cond_0
    move-object v4, v1

    .line 10
    iget-object v5, v0, Lk7/h;->d:Lm7/a;

    .line 11
    .line 12
    iget-object v1, v0, Lk7/h;->b:Lk7/c;

    .line 13
    .line 14
    iget-object v6, v1, Lk7/c;->g:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    iget-object v2, v0, Lk7/h;->e:Ll7/d;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Lk7/c;->f:Ll7/d;

    .line 21
    .line 22
    :cond_1
    move-object v7, v2

    .line 23
    iget-object v9, v1, Lk7/c;->e:Ln7/a;

    .line 24
    .line 25
    iget-object v2, v0, Lk7/h;->g:Ld9/c;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2}, Ld9/c;->d()Lvq/p;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-nez v2, :cond_3

    .line 36
    .line 37
    sget-object v2, Lo7/e;->c:Lvq/p;

    .line 38
    .line 39
    :goto_1
    move-object v10, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    sget-object v3, Lo7/e;->a:[Landroid/graphics/Bitmap$Config;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_2
    iget-object v2, v0, Lk7/h;->h:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    new-instance v3, Lk7/o;

    .line 49
    .line 50
    invoke-static {v2}, Lgp/z;->x(Ljava/util/Map;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v3, v2}, Lk7/o;-><init>(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/4 v3, 0x0

    .line 59
    :goto_3
    if-nez v3, :cond_5

    .line 60
    .line 61
    sget-object v3, Lk7/o;->b:Lk7/o;

    .line 62
    .line 63
    :cond_5
    move-object v11, v3

    .line 64
    iget-object v2, v0, Lk7/h;->b:Lk7/c;

    .line 65
    .line 66
    iget-boolean v13, v2, Lk7/c;->h:Z

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lk7/h;->b:Lk7/c;

    .line 72
    .line 73
    iget-object v3, v2, Lk7/c;->i:Lk7/b;

    .line 74
    .line 75
    iget-object v8, v2, Lk7/c;->j:Lk7/b;

    .line 76
    .line 77
    iget-object v12, v2, Lk7/c;->k:Lk7/b;

    .line 78
    .line 79
    iget-object v14, v2, Lk7/c;->a:Lfq/w;

    .line 80
    .line 81
    iget-object v15, v2, Lk7/c;->b:Lfq/w;

    .line 82
    .line 83
    iget-object v1, v2, Lk7/c;->c:Lfq/w;

    .line 84
    .line 85
    iget-object v2, v2, Lk7/c;->d:Lfq/w;

    .line 86
    .line 87
    move-object/from16 v21, v1

    .line 88
    .line 89
    iget-object v1, v0, Lk7/h;->n:Landroidx/lifecycle/Lifecycle;

    .line 90
    .line 91
    move-object/from16 v16, v3

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    iget-object v3, v0, Lk7/h;->a:Landroid/content/Context;

    .line 96
    .line 97
    move-object/from16 v22, v2

    .line 98
    .line 99
    if-nez v1, :cond_7

    .line 100
    .line 101
    move-object v1, v3

    .line 102
    :goto_4
    instance-of v2, v1, Landroidx/lifecycle/LifecycleOwner;

    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 107
    .line 108
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_5

    .line 113
    :cond_6
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 114
    .line 115
    if-nez v2, :cond_8

    .line 116
    .line 117
    move-object/from16 v1, v17

    .line 118
    .line 119
    :goto_5
    if-nez v1, :cond_7

    .line 120
    .line 121
    sget-object v1, Lk7/g;->a:Lk7/g;

    .line 122
    .line 123
    :cond_7
    move-object/from16 v23, v1

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_8
    check-cast v1, Landroid/content/ContextWrapper;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    goto :goto_4

    .line 133
    :goto_6
    iget-object v1, v0, Lk7/h;->l:Ll7/i;

    .line 134
    .line 135
    if-nez v1, :cond_9

    .line 136
    .line 137
    iget-object v1, v0, Lk7/h;->o:Ll7/i;

    .line 138
    .line 139
    if-nez v1, :cond_9

    .line 140
    .line 141
    new-instance v1, Ll7/c;

    .line 142
    .line 143
    invoke-direct {v1, v3}, Ll7/c;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    move-object/from16 v24, v1

    .line 147
    .line 148
    iget-object v1, v0, Lk7/h;->m:Ll7/g;

    .line 149
    .line 150
    if-nez v1, :cond_a

    .line 151
    .line 152
    iget-object v1, v0, Lk7/h;->p:Ll7/g;

    .line 153
    .line 154
    if-nez v1, :cond_a

    .line 155
    .line 156
    sget-object v1, Ll7/g;->b:Ll7/g;

    .line 157
    .line 158
    :cond_a
    move-object/from16 v25, v1

    .line 159
    .line 160
    iget-object v1, v0, Lk7/h;->k:Lj6/k;

    .line 161
    .line 162
    if-eqz v1, :cond_b

    .line 163
    .line 164
    new-instance v2, Lk7/m;

    .line 165
    .line 166
    iget-object v1, v1, Lj6/k;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 169
    .line 170
    invoke-static {v1}, Lgp/z;->x(Ljava/util/Map;)Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-direct {v2, v1}, Lk7/m;-><init>(Ljava/util/Map;)V

    .line 175
    .line 176
    .line 177
    move-object v1, v2

    .line 178
    goto :goto_7

    .line 179
    :cond_b
    move-object/from16 v1, v17

    .line 180
    .line 181
    :goto_7
    if-nez v1, :cond_c

    .line 182
    .line 183
    sget-object v1, Lk7/m;->b:Lk7/m;

    .line 184
    .line 185
    :cond_c
    move-object/from16 v26, v1

    .line 186
    .line 187
    new-instance v1, Lk7/d;

    .line 188
    .line 189
    iget-object v2, v0, Lk7/h;->l:Ll7/i;

    .line 190
    .line 191
    move-object/from16 v17, v3

    .line 192
    .line 193
    iget-object v3, v0, Lk7/h;->m:Ll7/g;

    .line 194
    .line 195
    move-object/from16 v18, v4

    .line 196
    .line 197
    iget-object v4, v0, Lk7/h;->e:Ll7/d;

    .line 198
    .line 199
    invoke-direct {v1, v2, v3, v4}, Lk7/d;-><init>(Ll7/i;Ll7/g;Ll7/d;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, v0, Lk7/h;->b:Lk7/c;

    .line 203
    .line 204
    move-object/from16 v28, v2

    .line 205
    .line 206
    new-instance v2, Lk7/i;

    .line 207
    .line 208
    move-object/from16 v3, v17

    .line 209
    .line 210
    move-object/from16 v17, v8

    .line 211
    .line 212
    iget-object v8, v0, Lk7/h;->f:Ljava/util/List;

    .line 213
    .line 214
    move-object/from16 v4, v18

    .line 215
    .line 216
    move-object/from16 v18, v12

    .line 217
    .line 218
    iget-boolean v12, v0, Lk7/h;->i:Z

    .line 219
    .line 220
    move-object/from16 v19, v14

    .line 221
    .line 222
    const/4 v14, 0x0

    .line 223
    move-object/from16 v20, v15

    .line 224
    .line 225
    iget-boolean v15, v0, Lk7/h;->j:Z

    .line 226
    .line 227
    move-object/from16 v27, v1

    .line 228
    .line 229
    invoke-direct/range {v2 .. v28}, Lk7/i;-><init>(Landroid/content/Context;Ljava/lang/Object;Lm7/a;Landroid/graphics/Bitmap$Config;Ll7/d;Ljava/util/List;Ln7/a;Lvq/p;Lk7/o;ZZZZLk7/b;Lk7/b;Lk7/b;Lfq/w;Lfq/w;Lfq/w;Lfq/w;Landroidx/lifecycle/Lifecycle;Ll7/i;Ll7/g;Lk7/m;Lk7/d;Lk7/c;)V

    .line 230
    .line 231
    .line 232
    return-object v2
.end method
