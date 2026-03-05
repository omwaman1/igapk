.class public final Landroidx/constraintlayout/motion/widget/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I

.field public e:I

.field public final f:Landroidx/constraintlayout/motion/widget/g;

.field public final g:Landroidx/constraintlayout/widget/i;

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:I

.field public final o:Landroid/content/Context;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/f0;->b:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/f0;->c:Z

    .line 9
    .line 10
    iput v1, p0, Landroidx/constraintlayout/motion/widget/f0;->d:I

    .line 11
    .line 12
    iput v0, p0, Landroidx/constraintlayout/motion/widget/f0;->h:I

    .line 13
    .line 14
    iput v0, p0, Landroidx/constraintlayout/motion/widget/f0;->i:I

    .line 15
    .line 16
    iput v1, p0, Landroidx/constraintlayout/motion/widget/f0;->l:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/f0;->m:Ljava/lang/String;

    .line 20
    .line 21
    iput v0, p0, Landroidx/constraintlayout/motion/widget/f0;->n:I

    .line 22
    .line 23
    iput v0, p0, Landroidx/constraintlayout/motion/widget/f0;->p:I

    .line 24
    .line 25
    iput v0, p0, Landroidx/constraintlayout/motion/widget/f0;->q:I

    .line 26
    .line 27
    iput v0, p0, Landroidx/constraintlayout/motion/widget/f0;->r:I

    .line 28
    .line 29
    iput v0, p0, Landroidx/constraintlayout/motion/widget/f0;->s:I

    .line 30
    .line 31
    iput v0, p0, Landroidx/constraintlayout/motion/widget/f0;->t:I

    .line 32
    .line 33
    iput v0, p0, Landroidx/constraintlayout/motion/widget/f0;->u:I

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/f0;->o:Landroid/content/Context;

    .line 36
    .line 37
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 38
    .line 39
    .line 40
    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_0
    const/4 v1, 0x1

    .line 42
    if-eq v0, v1, :cond_4

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    const-string v2, "ViewTransition"

    .line 46
    .line 47
    if-eq v0, v1, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    if-eq v0, v1, :cond_0

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_0
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_4

    .line 67
    :catch_1
    move-exception p1

    .line 68
    goto :goto_5

    .line 69
    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sparse-switch v1, :sswitch_data_0

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :sswitch_0
    const-string v1, "CustomAttribute"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :sswitch_1
    const-string v1, "CustomMethod"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/f0;->g:Landroidx/constraintlayout/widget/i;

    .line 99
    .line 100
    iget-object v0, v0, Landroidx/constraintlayout/widget/i;->g:Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-static {p1, p2, v0}, Landroidx/constraintlayout/widget/a;->e(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :sswitch_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/f0;->d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :sswitch_3
    const-string v1, "KeyFrameSet"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    new-instance v0, Landroidx/constraintlayout/motion/widget/g;

    .line 125
    .line 126
    invoke-direct {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/g;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/f0;->f:Landroidx/constraintlayout/motion/widget/g;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :sswitch_4
    const-string v1, "ConstraintOverride"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    invoke-static {p1, p2}, Landroidx/constraintlayout/widget/n;->d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/constraintlayout/widget/i;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/f0;->g:Landroidx/constraintlayout/widget/i;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_2
    :goto_2
    invoke-static {}, Lmi/t1;->h()V

    .line 148
    .line 149
    .line 150
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 151
    .line 152
    .line 153
    :cond_3
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 154
    .line 155
    .line 156
    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    goto :goto_0

    .line 158
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 159
    .line 160
    .line 161
    goto :goto_6

    .line 162
    :goto_5
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 163
    .line 164
    .line 165
    :cond_4
    :goto_6
    return-void

    .line 166
    nop

    .line 167
    :sswitch_data_0
    .sparse-switch
        -0x74f4db17 -> :sswitch_4
        -0x49df9cec -> :sswitch_3
        0x3b205fa -> :sswitch_2
        0x15d883d2 -> :sswitch_1
        0x6acd460b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final varargs a(Lr9/h;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/n;[Landroid/view/View;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-boolean v7, v0, Landroidx/constraintlayout/motion/widget/f0;->c:Z

    .line 17
    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget v7, v0, Landroidx/constraintlayout/motion/widget/f0;->e:I

    .line 22
    .line 23
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/f0;->f:Landroidx/constraintlayout/motion/widget/g;

    .line 24
    .line 25
    const/4 v9, 0x2

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x1

    .line 28
    if-ne v7, v9, :cond_a

    .line 29
    .line 30
    aget-object v2, v4, v10

    .line 31
    .line 32
    new-instance v14, Landroidx/constraintlayout/motion/widget/n;

    .line 33
    .line 34
    invoke-direct {v14, v2}, Landroidx/constraintlayout/motion/widget/n;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v14, Landroidx/constraintlayout/motion/widget/n;->e:Landroidx/constraintlayout/motion/widget/y;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    iput v4, v3, Landroidx/constraintlayout/motion/widget/y;->c:F

    .line 41
    .line 42
    iput v4, v3, Landroidx/constraintlayout/motion/widget/y;->d:F

    .line 43
    .line 44
    iput-boolean v11, v14, Landroidx/constraintlayout/motion/widget/n;->F:Z

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    int-to-float v10, v10

    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    int-to-float v12, v12

    .line 64
    invoke-virtual {v3, v4, v7, v10, v12}, Landroidx/constraintlayout/motion/widget/y;->d(FFFF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    int-to-float v7, v7

    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    int-to-float v10, v10

    .line 85
    iget-object v12, v14, Landroidx/constraintlayout/motion/widget/n;->f:Landroidx/constraintlayout/motion/widget/y;

    .line 86
    .line 87
    invoke-virtual {v12, v3, v4, v7, v10}, Landroidx/constraintlayout/motion/widget/y;->d(FFFF)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v14, Landroidx/constraintlayout/motion/widget/n;->g:Landroidx/constraintlayout/motion/widget/l;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/motion/widget/l;->b(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, v14, Landroidx/constraintlayout/motion/widget/n;->h:Landroidx/constraintlayout/motion/widget/l;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/motion/widget/l;->b(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v8, Landroidx/constraintlayout/motion/widget/g;->a:Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/util/ArrayList;

    .line 137
    .line 138
    if-eqz v2, :cond_1

    .line 139
    .line 140
    iget-object v3, v14, Landroidx/constraintlayout/motion/widget/n;->v:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 143
    .line 144
    .line 145
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 154
    .line 155
    .line 156
    move-result-wide v6

    .line 157
    invoke-virtual {v14, v6, v7, v2, v3}, Landroidx/constraintlayout/motion/widget/n;->h(JII)V

    .line 158
    .line 159
    .line 160
    new-instance v12, Landroidx/constraintlayout/motion/widget/e0;

    .line 161
    .line 162
    iget v15, v0, Landroidx/constraintlayout/motion/widget/f0;->h:I

    .line 163
    .line 164
    iget v2, v0, Landroidx/constraintlayout/motion/widget/f0;->i:I

    .line 165
    .line 166
    iget v3, v0, Landroidx/constraintlayout/motion/widget/f0;->b:I

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget v4, v0, Landroidx/constraintlayout/motion/widget/f0;->l:I

    .line 173
    .line 174
    const/4 v6, -0x2

    .line 175
    if-eq v4, v6, :cond_9

    .line 176
    .line 177
    if-eq v4, v5, :cond_8

    .line 178
    .line 179
    if-eqz v4, :cond_7

    .line 180
    .line 181
    if-eq v4, v11, :cond_6

    .line 182
    .line 183
    if-eq v4, v9, :cond_5

    .line 184
    .line 185
    const/4 v1, 0x4

    .line 186
    if-eq v4, v1, :cond_4

    .line 187
    .line 188
    const/4 v1, 0x5

    .line 189
    if-eq v4, v1, :cond_3

    .line 190
    .line 191
    const/4 v1, 0x6

    .line 192
    if-eq v4, v1, :cond_2

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    :goto_0
    move-object/from16 v18, v1

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_2
    new-instance v1, Landroid/view/animation/AnticipateInterpolator;

    .line 199
    .line 200
    invoke-direct {v1}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_3
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    .line 205
    .line 206
    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_4
    new-instance v1, Landroid/view/animation/BounceInterpolator;

    .line 211
    .line 212
    invoke-direct {v1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_5
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 217
    .line 218
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_6
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 223
    .line 224
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_7
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 229
    .line 230
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_8
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/f0;->m:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v1}, Ld3/e;->c(Ljava/lang/String;)Ld3/e;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v4, Landroidx/constraintlayout/motion/widget/m;

    .line 241
    .line 242
    const/4 v5, 0x2

    .line 243
    invoke-direct {v4, v1, v5}, Landroidx/constraintlayout/motion/widget/m;-><init>(Ld3/e;I)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v18, v4

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_9
    iget v4, v0, Landroidx/constraintlayout/motion/widget/f0;->n:I

    .line 250
    .line 251
    invoke-static {v1, v4}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    goto :goto_0

    .line 256
    :goto_1
    iget v1, v0, Landroidx/constraintlayout/motion/widget/f0;->p:I

    .line 257
    .line 258
    iget v4, v0, Landroidx/constraintlayout/motion/widget/f0;->q:I

    .line 259
    .line 260
    move-object/from16 v13, p1

    .line 261
    .line 262
    move/from16 v19, v1

    .line 263
    .line 264
    move/from16 v16, v2

    .line 265
    .line 266
    move/from16 v17, v3

    .line 267
    .line 268
    move/from16 v20, v4

    .line 269
    .line 270
    invoke-direct/range {v12 .. v20}, Landroidx/constraintlayout/motion/widget/e0;-><init>(Lr9/h;Landroidx/constraintlayout/motion/widget/n;IIILandroid/view/animation/Interpolator;II)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_a
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/f0;->g:Landroidx/constraintlayout/widget/i;

    .line 275
    .line 276
    if-ne v7, v11, :cond_f

    .line 277
    .line 278
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSetIds()[I

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    move v11, v10

    .line 283
    :goto_2
    array-length v12, v7

    .line 284
    if-ge v11, v12, :cond_f

    .line 285
    .line 286
    aget v12, v7, v11

    .line 287
    .line 288
    if-ne v12, v2, :cond_b

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_b
    invoke-virtual {v1, v12}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/n;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    array-length v13, v4

    .line 296
    move v14, v10

    .line 297
    :goto_3
    if-ge v14, v13, :cond_e

    .line 298
    .line 299
    aget-object v15, v4, v14

    .line 300
    .line 301
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    .line 302
    .line 303
    .line 304
    move-result v15

    .line 305
    invoke-virtual {v12, v15}, Landroidx/constraintlayout/widget/n;->k(I)Landroidx/constraintlayout/widget/i;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    if-eqz v9, :cond_d

    .line 310
    .line 311
    iget-object v10, v9, Landroidx/constraintlayout/widget/i;->h:Landroidx/constraintlayout/widget/h;

    .line 312
    .line 313
    if-eqz v10, :cond_c

    .line 314
    .line 315
    invoke-virtual {v10, v15}, Landroidx/constraintlayout/widget/h;->e(Landroidx/constraintlayout/widget/i;)V

    .line 316
    .line 317
    .line 318
    :cond_c
    iget-object v10, v15, Landroidx/constraintlayout/widget/i;->g:Ljava/util/HashMap;

    .line 319
    .line 320
    iget-object v15, v9, Landroidx/constraintlayout/widget/i;->g:Ljava/util/HashMap;

    .line 321
    .line 322
    invoke-virtual {v10, v15}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 323
    .line 324
    .line 325
    :cond_d
    add-int/lit8 v14, v14, 0x1

    .line 326
    .line 327
    const/4 v10, 0x0

    .line 328
    goto :goto_3

    .line 329
    :cond_e
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 330
    .line 331
    const/4 v10, 0x0

    .line 332
    goto :goto_2

    .line 333
    :cond_f
    new-instance v7, Landroidx/constraintlayout/widget/n;

    .line 334
    .line 335
    invoke-direct {v7}, Landroidx/constraintlayout/widget/n;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7, v3}, Landroidx/constraintlayout/widget/n;->g(Landroidx/constraintlayout/widget/n;)V

    .line 339
    .line 340
    .line 341
    array-length v10, v4

    .line 342
    const/4 v11, 0x0

    .line 343
    :goto_5
    if-ge v11, v10, :cond_12

    .line 344
    .line 345
    aget-object v12, v4, v11

    .line 346
    .line 347
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 348
    .line 349
    .line 350
    move-result v12

    .line 351
    invoke-virtual {v7, v12}, Landroidx/constraintlayout/widget/n;->k(I)Landroidx/constraintlayout/widget/i;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    if-eqz v9, :cond_11

    .line 356
    .line 357
    iget-object v13, v9, Landroidx/constraintlayout/widget/i;->h:Landroidx/constraintlayout/widget/h;

    .line 358
    .line 359
    if-eqz v13, :cond_10

    .line 360
    .line 361
    invoke-virtual {v13, v12}, Landroidx/constraintlayout/widget/h;->e(Landroidx/constraintlayout/widget/i;)V

    .line 362
    .line 363
    .line 364
    :cond_10
    iget-object v12, v12, Landroidx/constraintlayout/widget/i;->g:Ljava/util/HashMap;

    .line 365
    .line 366
    iget-object v13, v9, Landroidx/constraintlayout/widget/i;->g:Ljava/util/HashMap;

    .line 367
    .line 368
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 369
    .line 370
    .line 371
    :cond_11
    add-int/lit8 v11, v11, 0x1

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_12
    invoke-virtual {v1, v2, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->updateState(ILandroidx/constraintlayout/widget/n;)V

    .line 375
    .line 376
    .line 377
    const v7, 0x7f0a0ce9

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v7, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->updateState(ILandroidx/constraintlayout/widget/n;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v7, v5, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(III)V

    .line 384
    .line 385
    .line 386
    new-instance v3, Landroidx/constraintlayout/motion/widget/a0;

    .line 387
    .line 388
    iget-object v7, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/b0;

    .line 389
    .line 390
    invoke-direct {v3, v7, v2}, Landroidx/constraintlayout/motion/widget/a0;-><init>(Landroidx/constraintlayout/motion/widget/b0;I)V

    .line 391
    .line 392
    .line 393
    array-length v2, v4

    .line 394
    const/4 v10, 0x0

    .line 395
    :goto_6
    if-ge v10, v2, :cond_16

    .line 396
    .line 397
    aget-object v7, v4, v10

    .line 398
    .line 399
    iget v9, v0, Landroidx/constraintlayout/motion/widget/f0;->h:I

    .line 400
    .line 401
    if-eq v9, v5, :cond_13

    .line 402
    .line 403
    const/16 v11, 0x8

    .line 404
    .line 405
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    iput v9, v3, Landroidx/constraintlayout/motion/widget/a0;->h:I

    .line 410
    .line 411
    :cond_13
    iget v9, v0, Landroidx/constraintlayout/motion/widget/f0;->d:I

    .line 412
    .line 413
    iput v9, v3, Landroidx/constraintlayout/motion/widget/a0;->p:I

    .line 414
    .line 415
    iget v9, v0, Landroidx/constraintlayout/motion/widget/f0;->l:I

    .line 416
    .line 417
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/f0;->m:Ljava/lang/String;

    .line 418
    .line 419
    iget v12, v0, Landroidx/constraintlayout/motion/widget/f0;->n:I

    .line 420
    .line 421
    iput v9, v3, Landroidx/constraintlayout/motion/widget/a0;->e:I

    .line 422
    .line 423
    iput-object v11, v3, Landroidx/constraintlayout/motion/widget/a0;->f:Ljava/lang/String;

    .line 424
    .line 425
    iput v12, v3, Landroidx/constraintlayout/motion/widget/a0;->g:I

    .line 426
    .line 427
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    if-eqz v8, :cond_15

    .line 432
    .line 433
    iget-object v9, v8, Landroidx/constraintlayout/motion/widget/g;->a:Ljava/util/HashMap;

    .line 434
    .line 435
    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    check-cast v9, Ljava/util/ArrayList;

    .line 440
    .line 441
    new-instance v11, Landroidx/constraintlayout/motion/widget/g;

    .line 442
    .line 443
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 444
    .line 445
    .line 446
    new-instance v12, Ljava/util/HashMap;

    .line 447
    .line 448
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 449
    .line 450
    .line 451
    iput-object v12, v11, Landroidx/constraintlayout/motion/widget/g;->a:Ljava/util/HashMap;

    .line 452
    .line 453
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v12

    .line 461
    if-eqz v12, :cond_14

    .line 462
    .line 463
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    check-cast v12, Landroidx/constraintlayout/motion/widget/c;

    .line 468
    .line 469
    invoke-virtual {v12}, Landroidx/constraintlayout/motion/widget/c;->a()Landroidx/constraintlayout/motion/widget/c;

    .line 470
    .line 471
    .line 472
    move-result-object v12

    .line 473
    iput v7, v12, Landroidx/constraintlayout/motion/widget/c;->b:I

    .line 474
    .line 475
    invoke-virtual {v11, v12}, Landroidx/constraintlayout/motion/widget/g;->b(Landroidx/constraintlayout/motion/widget/c;)V

    .line 476
    .line 477
    .line 478
    goto :goto_7

    .line 479
    :cond_14
    iget-object v7, v3, Landroidx/constraintlayout/motion/widget/a0;->k:Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    :cond_15
    add-int/lit8 v10, v10, 0x1

    .line 485
    .line 486
    goto :goto_6

    .line 487
    :cond_16
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/a0;)V

    .line 488
    .line 489
    .line 490
    new-instance v2, La8/c0;

    .line 491
    .line 492
    const/4 v3, 0x3

    .line 493
    invoke-direct {v2, v3, v0, v4}, La8/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToEnd(Ljava/lang/Runnable;)V

    .line 497
    .line 498
    .line 499
    return-void
.end method

.method public final b(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/f0;->r:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    :goto_0
    move v0, v2

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v0, v1

    .line 18
    :goto_1
    iget v4, p0, Landroidx/constraintlayout/motion/widget/f0;->s:I

    .line 19
    .line 20
    if-ne v4, v3, :cond_2

    .line 21
    .line 22
    :goto_2
    move p1, v2

    .line 23
    goto :goto_3

    .line 24
    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    move p1, v1

    .line 32
    :goto_3
    if-eqz v0, :cond_4

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    return v2

    .line 37
    :cond_4
    return v1
.end method

.method public final c(Landroid/view/View;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/f0;->j:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/f0;->k:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/f0;->b(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    return v0

    .line 22
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v2, p0, Landroidx/constraintlayout/motion/widget/f0;->j:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v1, v2, :cond_3

    .line 30
    .line 31
    return v3

    .line 32
    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/f0;->k:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    return v0

    .line 37
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v1, v1, Landroidx/constraintlayout/widget/c;

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroidx/constraintlayout/widget/c;

    .line 50
    .line 51
    iget-object p1, p1, Landroidx/constraintlayout/widget/c;->X:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/f0;->k:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    return v3

    .line 64
    :cond_5
    return v0
.end method

.method public final d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 7

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Landroidx/constraintlayout/widget/r;->C:[I

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-ge v0, p2, :cond_14

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget v2, p0, Landroidx/constraintlayout/motion/widget/f0;->a:I

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Landroidx/constraintlayout/motion/widget/f0;->a:I

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    const/16 v2, 0x8

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    const/4 v4, -0x1

    .line 38
    if-ne v1, v2, :cond_3

    .line 39
    .line 40
    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->IS_IN_EDIT_MODE:Z

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget v2, p0, Landroidx/constraintlayout/motion/widget/f0;->j:I

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput v2, p0, Landroidx/constraintlayout/motion/widget/f0;->j:I

    .line 51
    .line 52
    if-ne v2, v4, :cond_13

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/f0;->k:Ljava/lang/String;

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_1
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 67
    .line 68
    if-ne v2, v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/f0;->k:Ljava/lang/String;

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_2
    iget v2, p0, Landroidx/constraintlayout/motion/widget/f0;->j:I

    .line 79
    .line 80
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v1, p0, Landroidx/constraintlayout/motion/widget/f0;->j:I

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_3
    const/16 v2, 0x9

    .line 89
    .line 90
    if-ne v1, v2, :cond_4

    .line 91
    .line 92
    iget v2, p0, Landroidx/constraintlayout/motion/widget/f0;->b:I

    .line 93
    .line 94
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iput v1, p0, Landroidx/constraintlayout/motion/widget/f0;->b:I

    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_4
    const/16 v2, 0xc

    .line 103
    .line 104
    if-ne v1, v2, :cond_5

    .line 105
    .line 106
    iget-boolean v2, p0, Landroidx/constraintlayout/motion/widget/f0;->c:Z

    .line 107
    .line 108
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/f0;->c:Z

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_5
    const/16 v2, 0xa

    .line 117
    .line 118
    if-ne v1, v2, :cond_6

    .line 119
    .line 120
    iget v2, p0, Landroidx/constraintlayout/motion/widget/f0;->d:I

    .line 121
    .line 122
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iput v1, p0, Landroidx/constraintlayout/motion/widget/f0;->d:I

    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :cond_6
    const/4 v2, 0x4

    .line 131
    if-ne v1, v2, :cond_7

    .line 132
    .line 133
    iget v2, p0, Landroidx/constraintlayout/motion/widget/f0;->h:I

    .line 134
    .line 135
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iput v1, p0, Landroidx/constraintlayout/motion/widget/f0;->h:I

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :cond_7
    const/16 v2, 0xd

    .line 144
    .line 145
    if-ne v1, v2, :cond_8

    .line 146
    .line 147
    iget v2, p0, Landroidx/constraintlayout/motion/widget/f0;->i:I

    .line 148
    .line 149
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iput v1, p0, Landroidx/constraintlayout/motion/widget/f0;->i:I

    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :cond_8
    const/16 v2, 0xe

    .line 158
    .line 159
    if-ne v1, v2, :cond_9

    .line 160
    .line 161
    iget v2, p0, Landroidx/constraintlayout/motion/widget/f0;->e:I

    .line 162
    .line 163
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iput v1, p0, Landroidx/constraintlayout/motion/widget/f0;->e:I

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_9
    const/4 v2, 0x7

    .line 172
    const/4 v5, 0x1

    .line 173
    if-ne v1, v2, :cond_d

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 180
    .line 181
    const/4 v6, -0x2

    .line 182
    if-ne v2, v5, :cond_a

    .line 183
    .line 184
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    iput v1, p0, Landroidx/constraintlayout/motion/widget/f0;->n:I

    .line 189
    .line 190
    if-eq v1, v4, :cond_13

    .line 191
    .line 192
    iput v6, p0, Landroidx/constraintlayout/motion/widget/f0;->l:I

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_a
    if-ne v2, v3, :cond_c

    .line 197
    .line 198
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/f0;->m:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v2, :cond_b

    .line 205
    .line 206
    const-string v3, "/"

    .line 207
    .line 208
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-lez v2, :cond_b

    .line 213
    .line 214
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    iput v1, p0, Landroidx/constraintlayout/motion/widget/f0;->n:I

    .line 219
    .line 220
    iput v6, p0, Landroidx/constraintlayout/motion/widget/f0;->l:I

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_b
    iput v4, p0, Landroidx/constraintlayout/motion/widget/f0;->l:I

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_c
    iget v2, p0, Landroidx/constraintlayout/motion/widget/f0;->l:I

    .line 227
    .line 228
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    iput v1, p0, Landroidx/constraintlayout/motion/widget/f0;->l:I

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_d
    const/16 v2, 0xb

    .line 236
    .line 237
    if-ne v1, v2, :cond_e

    .line 238
    .line 239
    iget v2, p0, Landroidx/constraintlayout/motion/widget/f0;->p:I

    .line 240
    .line 241
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    iput v1, p0, Landroidx/constraintlayout/motion/widget/f0;->p:I

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_e
    if-ne v1, v3, :cond_f

    .line 249
    .line 250
    iget v2, p0, Landroidx/constraintlayout/motion/widget/f0;->q:I

    .line 251
    .line 252
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    iput v1, p0, Landroidx/constraintlayout/motion/widget/f0;->q:I

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_f
    const/4 v2, 0x6

    .line 260
    if-ne v1, v2, :cond_10

    .line 261
    .line 262
    iget v2, p0, Landroidx/constraintlayout/motion/widget/f0;->r:I

    .line 263
    .line 264
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    iput v1, p0, Landroidx/constraintlayout/motion/widget/f0;->r:I

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_10
    const/4 v2, 0x5

    .line 272
    if-ne v1, v2, :cond_11

    .line 273
    .line 274
    iget v2, p0, Landroidx/constraintlayout/motion/widget/f0;->s:I

    .line 275
    .line 276
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    iput v1, p0, Landroidx/constraintlayout/motion/widget/f0;->s:I

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_11
    const/4 v2, 0x2

    .line 284
    if-ne v1, v2, :cond_12

    .line 285
    .line 286
    iget v2, p0, Landroidx/constraintlayout/motion/widget/f0;->u:I

    .line 287
    .line 288
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    iput v1, p0, Landroidx/constraintlayout/motion/widget/f0;->u:I

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_12
    if-ne v1, v5, :cond_13

    .line 296
    .line 297
    iget v2, p0, Landroidx/constraintlayout/motion/widget/f0;->t:I

    .line 298
    .line 299
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    iput v1, p0, Landroidx/constraintlayout/motion/widget/f0;->t:I

    .line 304
    .line 305
    :cond_13
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 310
    .line 311
    .line 312
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ViewTransition("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/f0;->o:Landroid/content/Context;

    .line 9
    .line 10
    iget v2, p0, Landroidx/constraintlayout/motion/widget/f0;->a:I

    .line 11
    .line 12
    invoke-static {v1, v2}, Lmi/t1;->k(Landroid/content/Context;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ")"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
