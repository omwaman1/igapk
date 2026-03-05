.class public final Lk7/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Lm7/a;

.field public final d:Landroid/graphics/Bitmap$Config;

.field public final e:Ll7/d;

.field public final f:Ljava/util/List;

.field public final g:Ln7/a;

.field public final h:Lvq/p;

.field public final i:Lk7/o;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Lk7/b;

.field public final o:Lk7/b;

.field public final p:Lk7/b;

.field public final q:Lfq/w;

.field public final r:Lfq/w;

.field public final s:Lfq/w;

.field public final t:Lfq/w;

.field public final u:Landroidx/lifecycle/Lifecycle;

.field public final v:Ll7/i;

.field public final w:Ll7/g;

.field public final x:Lk7/m;

.field public final y:Lk7/d;

.field public final z:Lk7/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lm7/a;Landroid/graphics/Bitmap$Config;Ll7/d;Ljava/util/List;Ln7/a;Lvq/p;Lk7/o;ZZZZLk7/b;Lk7/b;Lk7/b;Lfq/w;Lfq/w;Lfq/w;Lfq/w;Landroidx/lifecycle/Lifecycle;Ll7/i;Ll7/g;Lk7/m;Lk7/d;Lk7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk7/i;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lk7/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lk7/i;->c:Lm7/a;

    .line 9
    .line 10
    iput-object p4, p0, Lk7/i;->d:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    iput-object p5, p0, Lk7/i;->e:Ll7/d;

    .line 13
    .line 14
    iput-object p6, p0, Lk7/i;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lk7/i;->g:Ln7/a;

    .line 17
    .line 18
    iput-object p8, p0, Lk7/i;->h:Lvq/p;

    .line 19
    .line 20
    iput-object p9, p0, Lk7/i;->i:Lk7/o;

    .line 21
    .line 22
    iput-boolean p10, p0, Lk7/i;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lk7/i;->k:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Lk7/i;->l:Z

    .line 27
    .line 28
    iput-boolean p13, p0, Lk7/i;->m:Z

    .line 29
    .line 30
    iput-object p14, p0, Lk7/i;->n:Lk7/b;

    .line 31
    .line 32
    iput-object p15, p0, Lk7/i;->o:Lk7/b;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lk7/i;->p:Lk7/b;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lk7/i;->q:Lfq/w;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lk7/i;->r:Lfq/w;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lk7/i;->s:Lfq/w;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lk7/i;->t:Lfq/w;

    .line 53
    .line 54
    move-object/from16 p1, p21

    .line 55
    .line 56
    iput-object p1, p0, Lk7/i;->u:Landroidx/lifecycle/Lifecycle;

    .line 57
    .line 58
    move-object/from16 p1, p22

    .line 59
    .line 60
    iput-object p1, p0, Lk7/i;->v:Ll7/i;

    .line 61
    .line 62
    move-object/from16 p1, p23

    .line 63
    .line 64
    iput-object p1, p0, Lk7/i;->w:Ll7/g;

    .line 65
    .line 66
    move-object/from16 p1, p24

    .line 67
    .line 68
    iput-object p1, p0, Lk7/i;->x:Lk7/m;

    .line 69
    .line 70
    move-object/from16 p1, p25

    .line 71
    .line 72
    iput-object p1, p0, Lk7/i;->y:Lk7/d;

    .line 73
    .line 74
    move-object/from16 p1, p26

    .line 75
    .line 76
    iput-object p1, p0, Lk7/i;->z:Lk7/c;

    .line 77
    .line 78
    return-void
.end method

.method public static a(Lk7/i;)Lk7/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lk7/i;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lk7/h;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lk7/h;-><init>(Lk7/i;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lk7/i;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lk7/i;

    .line 10
    .line 11
    iget-object v0, p1, Lk7/i;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, p0, Lk7/i;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lk7/i;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p1, Lk7/i;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lk7/i;->c:Lm7/a;

    .line 32
    .line 33
    iget-object v1, p1, Lk7/i;->c:Lm7/a;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lk7/i;->d:Landroid/graphics/Bitmap$Config;

    .line 42
    .line 43
    iget-object v1, p1, Lk7/i;->d:Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lk7/i;->e:Ll7/d;

    .line 48
    .line 49
    iget-object v1, p1, Lk7/i;->e:Ll7/d;

    .line 50
    .line 51
    if-ne v0, v1, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lk7/i;->f:Ljava/util/List;

    .line 54
    .line 55
    iget-object v1, p1, Lk7/i;->f:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lk7/i;->g:Ln7/a;

    .line 64
    .line 65
    iget-object v1, p1, Lk7/i;->g:Ln7/a;

    .line 66
    .line 67
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lk7/i;->h:Lvq/p;

    .line 74
    .line 75
    iget-object v1, p1, Lk7/i;->h:Lvq/p;

    .line 76
    .line 77
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, Lk7/i;->i:Lk7/o;

    .line 84
    .line 85
    iget-object v1, p1, Lk7/i;->i:Lk7/o;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lk7/o;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-boolean v0, p0, Lk7/i;->j:Z

    .line 94
    .line 95
    iget-boolean v1, p1, Lk7/i;->j:Z

    .line 96
    .line 97
    if-ne v0, v1, :cond_1

    .line 98
    .line 99
    iget-boolean v0, p0, Lk7/i;->k:Z

    .line 100
    .line 101
    iget-boolean v1, p1, Lk7/i;->k:Z

    .line 102
    .line 103
    if-ne v0, v1, :cond_1

    .line 104
    .line 105
    iget-boolean v0, p0, Lk7/i;->l:Z

    .line 106
    .line 107
    iget-boolean v1, p1, Lk7/i;->l:Z

    .line 108
    .line 109
    if-ne v0, v1, :cond_1

    .line 110
    .line 111
    iget-boolean v0, p0, Lk7/i;->m:Z

    .line 112
    .line 113
    iget-boolean v1, p1, Lk7/i;->m:Z

    .line 114
    .line 115
    if-ne v0, v1, :cond_1

    .line 116
    .line 117
    iget-object v0, p0, Lk7/i;->n:Lk7/b;

    .line 118
    .line 119
    iget-object v1, p1, Lk7/i;->n:Lk7/b;

    .line 120
    .line 121
    if-ne v0, v1, :cond_1

    .line 122
    .line 123
    iget-object v0, p0, Lk7/i;->o:Lk7/b;

    .line 124
    .line 125
    iget-object v1, p1, Lk7/i;->o:Lk7/b;

    .line 126
    .line 127
    if-ne v0, v1, :cond_1

    .line 128
    .line 129
    iget-object v0, p0, Lk7/i;->p:Lk7/b;

    .line 130
    .line 131
    iget-object v1, p1, Lk7/i;->p:Lk7/b;

    .line 132
    .line 133
    if-ne v0, v1, :cond_1

    .line 134
    .line 135
    iget-object v0, p0, Lk7/i;->q:Lfq/w;

    .line 136
    .line 137
    iget-object v1, p1, Lk7/i;->q:Lfq/w;

    .line 138
    .line 139
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    iget-object v0, p0, Lk7/i;->r:Lfq/w;

    .line 146
    .line 147
    iget-object v1, p1, Lk7/i;->r:Lfq/w;

    .line 148
    .line 149
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    iget-object v0, p0, Lk7/i;->s:Lfq/w;

    .line 156
    .line 157
    iget-object v1, p1, Lk7/i;->s:Lfq/w;

    .line 158
    .line 159
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    iget-object v0, p0, Lk7/i;->t:Lfq/w;

    .line 166
    .line 167
    iget-object v1, p1, Lk7/i;->t:Lfq/w;

    .line 168
    .line 169
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    iget-object v0, p0, Lk7/i;->u:Landroidx/lifecycle/Lifecycle;

    .line 176
    .line 177
    iget-object v1, p1, Lk7/i;->u:Landroidx/lifecycle/Lifecycle;

    .line 178
    .line 179
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    iget-object v0, p0, Lk7/i;->v:Ll7/i;

    .line 186
    .line 187
    iget-object v1, p1, Lk7/i;->v:Ll7/i;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_1

    .line 194
    .line 195
    iget-object v0, p0, Lk7/i;->w:Ll7/g;

    .line 196
    .line 197
    iget-object v1, p1, Lk7/i;->w:Ll7/g;

    .line 198
    .line 199
    if-ne v0, v1, :cond_1

    .line 200
    .line 201
    iget-object v0, p0, Lk7/i;->x:Lk7/m;

    .line 202
    .line 203
    iget-object v1, p1, Lk7/i;->x:Lk7/m;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lk7/m;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_1

    .line 210
    .line 211
    iget-object v0, p0, Lk7/i;->y:Lk7/d;

    .line 212
    .line 213
    iget-object v1, p1, Lk7/i;->y:Lk7/d;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lk7/d;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_1

    .line 220
    .line 221
    iget-object v0, p0, Lk7/i;->z:Lk7/c;

    .line 222
    .line 223
    iget-object p1, p1, Lk7/i;->z:Lk7/c;

    .line 224
    .line 225
    invoke-static {v0, p1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_1

    .line 230
    .line 231
    :goto_0
    const/4 p1, 0x1

    .line 232
    return p1

    .line 233
    :cond_1
    const/4 p1, 0x0

    .line 234
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lk7/i;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lk7/i;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lk7/i;->c:Lm7/a;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    add-int/2addr v2, v0

    .line 29
    const v0, 0xe1781

    .line 30
    .line 31
    .line 32
    mul-int/2addr v2, v0

    .line 33
    iget-object v0, p0, Lk7/i;->d:Landroid/graphics/Bitmap$Config;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, v2

    .line 40
    mul-int/lit16 v0, v0, 0x3c1

    .line 41
    .line 42
    iget-object v2, p0, Lk7/i;->e:Ll7/d;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/lit16 v2, v2, 0x745f

    .line 50
    .line 51
    iget-object v0, p0, Lk7/i;->f:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v0, v2, v1}, Lp0/m;->j(Ljava/util/List;II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v2, p0, Lk7/i;->g:Ln7/a;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-class v2, Ln7/a;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v2, v0

    .line 69
    mul-int/2addr v2, v1

    .line 70
    iget-object v0, p0, Lk7/i;->h:Lvq/p;

    .line 71
    .line 72
    iget-object v0, v0, Lvq/p;->a:[Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v2, v0

    .line 79
    mul-int/2addr v2, v1

    .line 80
    iget-object v0, p0, Lk7/i;->i:Lk7/o;

    .line 81
    .line 82
    iget-object v0, v0, Lk7/o;->a:Ljava/util/Map;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/2addr v0, v2

    .line 89
    mul-int/2addr v0, v1

    .line 90
    iget-boolean v2, p0, Lk7/i;->j:Z

    .line 91
    .line 92
    const/16 v3, 0x4d5

    .line 93
    .line 94
    const/16 v4, 0x4cf

    .line 95
    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    move v2, v4

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move v2, v3

    .line 101
    :goto_1
    add-int/2addr v0, v2

    .line 102
    mul-int/2addr v0, v1

    .line 103
    iget-boolean v2, p0, Lk7/i;->k:Z

    .line 104
    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    move v2, v4

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    move v2, v3

    .line 110
    :goto_2
    add-int/2addr v0, v2

    .line 111
    mul-int/2addr v0, v1

    .line 112
    iget-boolean v2, p0, Lk7/i;->l:Z

    .line 113
    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    move v2, v4

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    move v2, v3

    .line 119
    :goto_3
    add-int/2addr v0, v2

    .line 120
    mul-int/2addr v0, v1

    .line 121
    iget-boolean v2, p0, Lk7/i;->m:Z

    .line 122
    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    move v3, v4

    .line 126
    :cond_4
    add-int/2addr v0, v3

    .line 127
    mul-int/2addr v0, v1

    .line 128
    iget-object v2, p0, Lk7/i;->n:Lk7/b;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    add-int/2addr v2, v0

    .line 135
    mul-int/2addr v2, v1

    .line 136
    iget-object v0, p0, Lk7/i;->o:Lk7/b;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    add-int/2addr v0, v2

    .line 143
    mul-int/2addr v0, v1

    .line 144
    iget-object v2, p0, Lk7/i;->p:Lk7/b;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    add-int/2addr v2, v0

    .line 151
    mul-int/2addr v2, v1

    .line 152
    iget-object v0, p0, Lk7/i;->q:Lfq/w;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    add-int/2addr v0, v2

    .line 159
    mul-int/2addr v0, v1

    .line 160
    iget-object v2, p0, Lk7/i;->r:Lfq/w;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    add-int/2addr v2, v0

    .line 167
    mul-int/2addr v2, v1

    .line 168
    iget-object v0, p0, Lk7/i;->s:Lfq/w;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    add-int/2addr v0, v2

    .line 175
    mul-int/2addr v0, v1

    .line 176
    iget-object v2, p0, Lk7/i;->t:Lfq/w;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    add-int/2addr v2, v0

    .line 183
    mul-int/2addr v2, v1

    .line 184
    iget-object v0, p0, Lk7/i;->u:Landroidx/lifecycle/Lifecycle;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    add-int/2addr v0, v2

    .line 191
    mul-int/2addr v0, v1

    .line 192
    iget-object v2, p0, Lk7/i;->v:Ll7/i;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    add-int/2addr v2, v0

    .line 199
    mul-int/2addr v2, v1

    .line 200
    iget-object v0, p0, Lk7/i;->w:Ll7/g;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    add-int/2addr v0, v2

    .line 207
    mul-int/2addr v0, v1

    .line 208
    iget-object v2, p0, Lk7/i;->x:Lk7/m;

    .line 209
    .line 210
    iget-object v2, v2, Lk7/m;->a:Ljava/util/Map;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    add-int/2addr v2, v0

    .line 217
    const v0, -0x6bbb90ff

    .line 218
    .line 219
    .line 220
    mul-int/2addr v2, v0

    .line 221
    iget-object v0, p0, Lk7/i;->y:Lk7/d;

    .line 222
    .line 223
    invoke-virtual {v0}, Lk7/d;->hashCode()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    add-int/2addr v0, v2

    .line 228
    mul-int/2addr v0, v1

    .line 229
    iget-object v1, p0, Lk7/i;->z:Lk7/c;

    .line 230
    .line 231
    invoke-virtual {v1}, Lk7/c;->hashCode()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    add-int/2addr v1, v0

    .line 236
    return v1
.end method
