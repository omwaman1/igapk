.class public Lcom/bumptech/glide/l;
.super Le9/a;
.source "SourceFile"


# static fields
.field protected static final DOWNLOAD_ONLY_OPTIONS:Le9/h;


# instance fields
.field private final context:Landroid/content/Context;

.field private errorBuilder:Lcom/bumptech/glide/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/l;"
        }
    .end annotation
.end field

.field private final glide:Lcom/bumptech/glide/b;

.field private final glideContext:Lcom/bumptech/glide/g;

.field private isDefaultTransitionOptionsSet:Z

.field private isModelSet:Z

.field private isThumbnailBuilt:Z

.field private model:Ljava/lang/Object;

.field private requestListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le9/g;",
            ">;"
        }
    .end annotation
.end field

.field private final requestManager:Lcom/bumptech/glide/o;

.field private thumbSizeMultiplier:Ljava/lang/Float;

.field private thumbnailBuilder:Lcom/bumptech/glide/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/l;"
        }
    .end annotation
.end field

.field private final transcodeClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private transitionOptions:Lcom/bumptech/glide/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/p;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le9/h;

    .line 2
    .line 3
    invoke-direct {v0}, Le9/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lo8/n;->c:Lo8/m;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Le9/a;->diskCacheStrategy(Lo8/n;)Le9/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Le9/h;

    .line 13
    .line 14
    sget-object v1, Lcom/bumptech/glide/i;->d:Lcom/bumptech/glide/i;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Le9/a;->priority(Lcom/bumptech/glide/i;)Le9/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Le9/h;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Le9/a;->skipMemoryCache(Z)Le9/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Le9/h;

    .line 28
    .line 29
    sput-object v0, Lcom/bumptech/glide/l;->DOWNLOAD_ONLY_OPTIONS:Le9/h;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/o;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Le9/a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/l;->isDefaultTransitionOptionsSet:Z

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/l;->glide:Lcom/bumptech/glide/b;

    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/l;->requestManager:Lcom/bumptech/glide/o;

    .line 5
    iput-object p3, p0, Lcom/bumptech/glide/l;->transcodeClass:Ljava/lang/Class;

    .line 6
    iput-object p4, p0, Lcom/bumptech/glide/l;->context:Landroid/content/Context;

    .line 7
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/o;->getDefaultTransitionOptions(Ljava/lang/Class;)Lcom/bumptech/glide/p;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/l;->transitionOptions:Lcom/bumptech/glide/p;

    .line 8
    iget-object p1, p1, Lcom/bumptech/glide/b;->d:Lcom/bumptech/glide/g;

    .line 9
    iput-object p1, p0, Lcom/bumptech/glide/l;->glideContext:Lcom/bumptech/glide/g;

    .line 10
    invoke-virtual {p2}, Lcom/bumptech/glide/o;->getDefaultRequestListeners()Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le9/g;

    .line 12
    invoke-virtual {p0, p3}, Lcom/bumptech/glide/l;->addListener(Le9/g;)Lcom/bumptech/glide/l;

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2}, Lcom/bumptech/glide/o;->getDefaultRequestOptions()Le9/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->apply(Le9/a;)Lcom/bumptech/glide/l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/bumptech/glide/l;)V
    .locals 3

    .line 14
    iget-object v0, p2, Lcom/bumptech/glide/l;->glide:Lcom/bumptech/glide/b;

    iget-object v1, p2, Lcom/bumptech/glide/l;->requestManager:Lcom/bumptech/glide/o;

    iget-object v2, p2, Lcom/bumptech/glide/l;->context:Landroid/content/Context;

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/bumptech/glide/l;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/o;Ljava/lang/Class;Landroid/content/Context;)V

    .line 15
    iget-object p1, p2, Lcom/bumptech/glide/l;->model:Ljava/lang/Object;

    iput-object p1, p0, Lcom/bumptech/glide/l;->model:Ljava/lang/Object;

    .line 16
    iget-boolean p1, p2, Lcom/bumptech/glide/l;->isModelSet:Z

    iput-boolean p1, p0, Lcom/bumptech/glide/l;->isModelSet:Z

    .line 17
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/l;->apply(Le9/a;)Lcom/bumptech/glide/l;

    return-void
.end method


# virtual methods
.method public addListener(Le9/g;)Lcom/bumptech/glide/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le9/a;->isAutoCloneEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->clone()Lcom/bumptech/glide/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->addListener(Le9/g;)Lcom/bumptech/glide/l;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bumptech/glide/l;->requestListeners:Ljava/util/List;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bumptech/glide/l;->requestListeners:Ljava/util/List;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/l;->requestListeners:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Le9/a;->selfOrThrowIfLocked()Le9/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/bumptech/glide/l;

    .line 39
    .line 40
    return-object p1
.end method

.method public apply(Le9/a;)Lcom/bumptech/glide/l;
    .locals 0

    .line 2
    invoke-static {p1}, Li9/e;->b(Ljava/lang/Object;)V

    .line 3
    invoke-super {p0, p1}, Le9/a;->apply(Le9/a;)Le9/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/l;

    return-object p1
.end method

.method public bridge synthetic apply(Le9/a;)Le9/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->apply(Le9/a;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1
.end method

.method public final c(IILcom/bumptech/glide/i;Lcom/bumptech/glide/p;Le9/a;Le9/e;Le9/g;Lf9/g;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Le9/d;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v9, p9

    .line 6
    .line 7
    iget-object v1, v0, Lcom/bumptech/glide/l;->errorBuilder:Lcom/bumptech/glide/l;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Le9/b;

    .line 12
    .line 13
    move-object/from16 v2, p6

    .line 14
    .line 15
    invoke-direct {v1, v9, v2}, Le9/b;-><init>(Ljava/lang/Object;Le9/e;)V

    .line 16
    .line 17
    .line 18
    move-object v6, v1

    .line 19
    move-object v11, v6

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v2, p6

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    move-object v11, v1

    .line 25
    move-object v6, v2

    .line 26
    :goto_0
    iget-object v1, v0, Lcom/bumptech/glide/l;->thumbnailBuilder:Lcom/bumptech/glide/l;

    .line 27
    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    iget-boolean v2, v0, Lcom/bumptech/glide/l;->isThumbnailBuilt:Z

    .line 31
    .line 32
    if-nez v2, :cond_4

    .line 33
    .line 34
    iget-object v2, v1, Lcom/bumptech/glide/l;->transitionOptions:Lcom/bumptech/glide/p;

    .line 35
    .line 36
    iget-boolean v4, v1, Lcom/bumptech/glide/l;->isDefaultTransitionOptionsSet:Z

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    move-object/from16 v12, p4

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v12, v2

    .line 44
    :goto_1
    invoke-virtual {v1}, Le9/a;->isPrioritySet()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v1, v0, Lcom/bumptech/glide/l;->thumbnailBuilder:Lcom/bumptech/glide/l;

    .line 51
    .line 52
    invoke-virtual {v1}, Le9/a;->getPriority()Lcom/bumptech/glide/i;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_2
    move-object v13, v1

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/l;->d(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/i;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_2

    .line 63
    :goto_3
    iget-object v1, v0, Lcom/bumptech/glide/l;->thumbnailBuilder:Lcom/bumptech/glide/l;

    .line 64
    .line 65
    invoke-virtual {v1}, Le9/a;->getOverrideWidth()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v2, v0, Lcom/bumptech/glide/l;->thumbnailBuilder:Lcom/bumptech/glide/l;

    .line 70
    .line 71
    invoke-virtual {v2}, Le9/a;->getOverrideHeight()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static/range {p1 .. p2}, Li9/l;->j(II)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    iget-object v4, v0, Lcom/bumptech/glide/l;->thumbnailBuilder:Lcom/bumptech/glide/l;

    .line 82
    .line 83
    invoke-virtual {v4}, Le9/a;->isValidOverride()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    invoke-virtual/range {p5 .. p5}, Le9/a;->getOverrideWidth()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual/range {p5 .. p5}, Le9/a;->getOverrideHeight()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :cond_3
    move v14, v1

    .line 98
    move v15, v2

    .line 99
    new-instance v1, Le9/j;

    .line 100
    .line 101
    invoke-direct {v1, v9, v6}, Le9/j;-><init>(Ljava/lang/Object;Le9/e;)V

    .line 102
    .line 103
    .line 104
    move/from16 v2, p2

    .line 105
    .line 106
    move-object/from16 v4, p4

    .line 107
    .line 108
    move-object/from16 v5, p5

    .line 109
    .line 110
    move-object/from16 v7, p7

    .line 111
    .line 112
    move-object/from16 v8, p8

    .line 113
    .line 114
    move-object/from16 v10, p10

    .line 115
    .line 116
    move-object v6, v1

    .line 117
    move/from16 v1, p1

    .line 118
    .line 119
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/l;->g(IILcom/bumptech/glide/i;Lcom/bumptech/glide/p;Le9/a;Le9/e;Le9/g;Lf9/g;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Le9/i;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const/4 v1, 0x1

    .line 124
    iput-boolean v1, v0, Lcom/bumptech/glide/l;->isThumbnailBuilt:Z

    .line 125
    .line 126
    move-object v1, v0

    .line 127
    iget-object v0, v1, Lcom/bumptech/glide/l;->thumbnailBuilder:Lcom/bumptech/glide/l;

    .line 128
    .line 129
    move-object v5, v0

    .line 130
    move-object v2, v13

    .line 131
    move-object v13, v3

    .line 132
    move-object v3, v2

    .line 133
    move-object/from16 v9, p9

    .line 134
    .line 135
    move-object v4, v12

    .line 136
    move v2, v15

    .line 137
    move-object v12, v1

    .line 138
    move v1, v14

    .line 139
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/l;->c(IILcom/bumptech/glide/i;Lcom/bumptech/glide/p;Le9/a;Le9/e;Le9/g;Lf9/g;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Le9/d;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/4 v1, 0x0

    .line 144
    iput-boolean v1, v12, Lcom/bumptech/glide/l;->isThumbnailBuilt:Z

    .line 145
    .line 146
    iput-object v13, v6, Le9/j;->c:Le9/i;

    .line 147
    .line 148
    iput-object v0, v6, Le9/j;->d:Le9/d;

    .line 149
    .line 150
    :goto_4
    move-object v13, v6

    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :cond_4
    move-object v12, v0

    .line 154
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_5
    move-object v12, v0

    .line 163
    iget-object v0, v12, Lcom/bumptech/glide/l;->thumbSizeMultiplier:Ljava/lang/Float;

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    new-instance v0, Le9/j;

    .line 168
    .line 169
    invoke-direct {v0, v9, v6}, Le9/j;-><init>(Ljava/lang/Object;Le9/e;)V

    .line 170
    .line 171
    .line 172
    move/from16 v1, p1

    .line 173
    .line 174
    move/from16 v2, p2

    .line 175
    .line 176
    move-object/from16 v3, p3

    .line 177
    .line 178
    move-object/from16 v4, p4

    .line 179
    .line 180
    move-object/from16 v5, p5

    .line 181
    .line 182
    move-object/from16 v7, p7

    .line 183
    .line 184
    move-object/from16 v8, p8

    .line 185
    .line 186
    move-object/from16 v10, p10

    .line 187
    .line 188
    move-object v6, v0

    .line 189
    move-object v0, v12

    .line 190
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/l;->g(IILcom/bumptech/glide/i;Lcom/bumptech/glide/p;Le9/a;Le9/e;Le9/g;Lf9/g;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Le9/i;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    invoke-virtual/range {p5 .. p5}, Le9/a;->clone()Le9/a;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v2, v0, Lcom/bumptech/glide/l;->thumbSizeMultiplier:Ljava/lang/Float;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-virtual {v1, v2}, Le9/a;->sizeMultiplier(F)Le9/a;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/l;->d(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/i;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    move/from16 v1, p1

    .line 213
    .line 214
    move/from16 v2, p2

    .line 215
    .line 216
    move-object/from16 v9, p9

    .line 217
    .line 218
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/l;->g(IILcom/bumptech/glide/i;Lcom/bumptech/glide/p;Le9/a;Le9/e;Le9/g;Lf9/g;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Le9/i;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    iput-object v12, v6, Le9/j;->c:Le9/i;

    .line 223
    .line 224
    iput-object v3, v6, Le9/j;->d:Le9/d;

    .line 225
    .line 226
    move-object/from16 v12, p0

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_6
    move/from16 v1, p1

    .line 230
    .line 231
    move/from16 v2, p2

    .line 232
    .line 233
    move-object/from16 v3, p3

    .line 234
    .line 235
    move-object/from16 v4, p4

    .line 236
    .line 237
    move-object/from16 v5, p5

    .line 238
    .line 239
    move-object/from16 v7, p7

    .line 240
    .line 241
    move-object/from16 v8, p8

    .line 242
    .line 243
    move-object/from16 v10, p10

    .line 244
    .line 245
    move-object v0, v12

    .line 246
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/l;->g(IILcom/bumptech/glide/i;Lcom/bumptech/glide/p;Le9/a;Le9/e;Le9/g;Lf9/g;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Le9/i;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    move-object v13, v3

    .line 251
    :goto_5
    if-nez v11, :cond_7

    .line 252
    .line 253
    return-object v13

    .line 254
    :cond_7
    iget-object v0, v12, Lcom/bumptech/glide/l;->errorBuilder:Lcom/bumptech/glide/l;

    .line 255
    .line 256
    invoke-virtual {v0}, Le9/a;->getOverrideWidth()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iget-object v1, v12, Lcom/bumptech/glide/l;->errorBuilder:Lcom/bumptech/glide/l;

    .line 261
    .line 262
    invoke-virtual {v1}, Le9/a;->getOverrideHeight()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-static/range {p1 .. p2}, Li9/l;->j(II)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_8

    .line 271
    .line 272
    iget-object v2, v12, Lcom/bumptech/glide/l;->errorBuilder:Lcom/bumptech/glide/l;

    .line 273
    .line 274
    invoke-virtual {v2}, Le9/a;->isValidOverride()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-nez v2, :cond_8

    .line 279
    .line 280
    invoke-virtual/range {p5 .. p5}, Le9/a;->getOverrideWidth()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-virtual/range {p5 .. p5}, Le9/a;->getOverrideHeight()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    :cond_8
    move v2, v1

    .line 289
    move v1, v0

    .line 290
    iget-object v0, v12, Lcom/bumptech/glide/l;->errorBuilder:Lcom/bumptech/glide/l;

    .line 291
    .line 292
    iget-object v4, v0, Lcom/bumptech/glide/l;->transitionOptions:Lcom/bumptech/glide/p;

    .line 293
    .line 294
    invoke-virtual {v0}, Le9/a;->getPriority()Lcom/bumptech/glide/i;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    iget-object v5, v12, Lcom/bumptech/glide/l;->errorBuilder:Lcom/bumptech/glide/l;

    .line 299
    .line 300
    move-object/from16 v7, p7

    .line 301
    .line 302
    move-object/from16 v8, p8

    .line 303
    .line 304
    move-object/from16 v9, p9

    .line 305
    .line 306
    move-object/from16 v10, p10

    .line 307
    .line 308
    move-object v6, v11

    .line 309
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/l;->c(IILcom/bumptech/glide/i;Lcom/bumptech/glide/p;Le9/a;Le9/e;Le9/g;Lf9/g;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Le9/d;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iput-object v13, v6, Le9/b;->c:Le9/d;

    .line 314
    .line 315
    iput-object v0, v6, Le9/b;->d:Le9/d;

    .line 316
    .line 317
    return-object v6
.end method

.method public clone()Lcom/bumptech/glide/l;
    .locals 3

    .line 3
    invoke-super {p0}, Le9/a;->clone()Le9/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/l;

    .line 4
    iget-object v1, v0, Lcom/bumptech/glide/l;->transitionOptions:Lcom/bumptech/glide/p;

    invoke-virtual {v1}, Lcom/bumptech/glide/p;->a()Lcom/bumptech/glide/p;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/l;->transitionOptions:Lcom/bumptech/glide/p;

    .line 5
    iget-object v1, v0, Lcom/bumptech/glide/l;->requestListeners:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/bumptech/glide/l;->requestListeners:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/bumptech/glide/l;->requestListeners:Ljava/util/List;

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/l;->thumbnailBuilder:Lcom/bumptech/glide/l;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/bumptech/glide/l;->clone()Lcom/bumptech/glide/l;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/l;->thumbnailBuilder:Lcom/bumptech/glide/l;

    .line 9
    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/l;->errorBuilder:Lcom/bumptech/glide/l;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Lcom/bumptech/glide/l;->clone()Lcom/bumptech/glide/l;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/l;->errorBuilder:Lcom/bumptech/glide/l;

    :cond_2
    return-object v0
.end method

.method public bridge synthetic clone()Le9/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->clone()Lcom/bumptech/glide/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->clone()Lcom/bumptech/glide/l;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/i;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/bumptech/glide/i;->c:Lcom/bumptech/glide/i;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "unknown priority: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Le9/a;->getPriority()Lcom/bumptech/glide/i;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    sget-object p1, Lcom/bumptech/glide/i;->b:Lcom/bumptech/glide/i;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    sget-object p1, Lcom/bumptech/glide/i;->a:Lcom/bumptech/glide/i;

    .line 47
    .line 48
    return-object p1
.end method

.method public downloadOnly(II)Le9/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Le9/c;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->getDownloadOnlyRequest()Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/l;->submit(II)Le9/c;

    move-result-object p1

    return-object p1
.end method

.method public downloadOnly(Lf9/g;)Lf9/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lf9/g;",
            ">(TY;)TY;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->getDownloadOnlyRequest()Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->into(Lf9/g;)Lf9/g;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lf9/g;Le9/g;Le9/a;Ljava/util/concurrent/Executor;)V
    .locals 11

    .line 1
    invoke-static {p1}, Li9/e;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/bumptech/glide/l;->isModelSet:Z

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    new-instance v9, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, Lcom/bumptech/glide/l;->transitionOptions:Lcom/bumptech/glide/p;

    .line 14
    .line 15
    invoke-virtual {p3}, Le9/a;->getPriority()Lcom/bumptech/glide/i;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p3}, Le9/a;->getOverrideWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p3}, Le9/a;->getOverrideHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v0, p0

    .line 29
    move-object v8, p1

    .line 30
    move-object v7, p2

    .line 31
    move-object v5, p3

    .line 32
    move-object v10, p4

    .line 33
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/l;->c(IILcom/bumptech/glide/i;Lcom/bumptech/glide/p;Le9/a;Le9/e;Le9/g;Lf9/g;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Le9/d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p1}, Lf9/g;->getRequest()Le9/d;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1, v2}, Le9/d;->b(Le9/d;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {p3}, Le9/a;->isMemoryCacheable()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    invoke-interface {v2}, Le9/d;->j()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string v1, "Argument must not be null"

    .line 61
    .line 62
    invoke-static {v2, v1}, Li9/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Le9/d;->isRunning()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    invoke-interface {v2}, Le9/d;->i()V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/bumptech/glide/l;->requestManager:Lcom/bumptech/glide/o;

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/o;->clear(Lf9/g;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v1}, Lf9/g;->setRequest(Le9/d;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/bumptech/glide/l;->requestManager:Lcom/bumptech/glide/o;

    .line 84
    .line 85
    invoke-virtual {v2, p1, v1}, Lcom/bumptech/glide/o;->track(Lf9/g;Le9/d;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string v2, "You must call #load() before calling #into()"

    .line 92
    .line 93
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1
.end method

.method public error(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le9/a;->isAutoCloneEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->clone()Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->error(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/l;->errorBuilder:Lcom/bumptech/glide/l;

    .line 4
    invoke-virtual {p0}, Le9/a;->selfOrThrowIfLocked()Le9/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/l;

    return-object p1
.end method

.method public error(Ljava/lang/Object;)Lcom/bumptech/glide/l;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/l;->error(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->clone()Lcom/bumptech/glide/l;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/l;->error(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/l;->thumbnail(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->load(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->error(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Lcom/bumptech/glide/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le9/a;->isAutoCloneEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->clone()Lcom/bumptech/glide/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->f(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/l;->model:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/bumptech/glide/l;->isModelSet:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Le9/a;->selfOrThrowIfLocked()Le9/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/bumptech/glide/l;

    .line 26
    .line 27
    return-object p1
.end method

.method public final g(IILcom/bumptech/glide/i;Lcom/bumptech/glide/p;Le9/a;Le9/e;Le9/g;Lf9/g;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Le9/i;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lcom/bumptech/glide/l;->context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v3, v0, Lcom/bumptech/glide/l;->glideContext:Lcom/bumptech/glide/g;

    .line 6
    .line 7
    iget-object v5, v0, Lcom/bumptech/glide/l;->model:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v6, v0, Lcom/bumptech/glide/l;->transcodeClass:Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v13, v0, Lcom/bumptech/glide/l;->requestListeners:Ljava/util/List;

    .line 12
    .line 13
    iget-object v15, v3, Lcom/bumptech/glide/g;->g:Lo8/o;

    .line 14
    .line 15
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Le9/i;

    .line 19
    .line 20
    move/from16 v8, p1

    .line 21
    .line 22
    move/from16 v9, p2

    .line 23
    .line 24
    move-object/from16 v10, p3

    .line 25
    .line 26
    move-object/from16 v7, p5

    .line 27
    .line 28
    move-object/from16 v14, p6

    .line 29
    .line 30
    move-object/from16 v12, p7

    .line 31
    .line 32
    move-object/from16 v11, p8

    .line 33
    .line 34
    move-object/from16 v4, p9

    .line 35
    .line 36
    move-object/from16 v16, p10

    .line 37
    .line 38
    invoke-direct/range {v1 .. v16}, Le9/i;-><init>(Landroid/content/Context;Lcom/bumptech/glide/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Le9/a;IILcom/bumptech/glide/i;Lf9/g;Le9/g;Ljava/util/List;Le9/e;Lo8/o;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public getDownloadOnlyRequest()Lcom/bumptech/glide/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/l;

    .line 2
    .line 3
    const-class v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/l;-><init>(Ljava/lang/Class;Lcom/bumptech/glide/l;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/bumptech/glide/l;->DOWNLOAD_ONLY_OPTIONS:Le9/h;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->apply(Le9/a;)Lcom/bumptech/glide/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public into(II)Le9/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Le9/c;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/l;->submit(II)Le9/c;

    move-result-object p1

    return-object p1
.end method

.method public into(Lf9/g;)Lf9/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lf9/g;",
            ">(TY;)TY;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    sget-object v1, Li9/e;->a:Landroidx/appcompat/app/n0;

    invoke-virtual {p0, p1, v0, v1}, Lcom/bumptech/glide/l;->into(Lf9/g;Le9/g;Ljava/util/concurrent/Executor;)Lf9/g;

    move-result-object p1

    return-object p1
.end method

.method public into(Lf9/g;Le9/g;Ljava/util/concurrent/Executor;)Lf9/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lf9/g;",
            ">(TY;",
            "Le9/g;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p0, p3}, Lcom/bumptech/glide/l;->e(Lf9/g;Le9/g;Le9/a;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public into(Landroid/widget/ImageView;)Lf9/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lf9/i;"
        }
    .end annotation

    .line 3
    invoke-static {}, Li9/l;->a()V

    .line 4
    invoke-static {p1}, Li9/e;->b(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Le9/a;->isTransformationSet()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Le9/a;->isTransformationAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lcom/bumptech/glide/k;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->clone()Le9/a;

    move-result-object v0

    invoke-virtual {v0}, Le9/a;->optionalCenterInside()Le9/a;

    move-result-object v0

    goto :goto_1

    .line 10
    :pswitch_1
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->clone()Le9/a;

    move-result-object v0

    invoke-virtual {v0}, Le9/a;->optionalFitCenter()Le9/a;

    move-result-object v0

    goto :goto_1

    .line 11
    :pswitch_2
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->clone()Le9/a;

    move-result-object v0

    invoke-virtual {v0}, Le9/a;->optionalCenterInside()Le9/a;

    move-result-object v0

    goto :goto_1

    .line 12
    :pswitch_3
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->clone()Le9/a;

    move-result-object v0

    invoke-virtual {v0}, Le9/a;->optionalCenterCrop()Le9/a;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    .line 13
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/l;->glideContext:Lcom/bumptech/glide/g;

    iget-object v2, p0, Lcom/bumptech/glide/l;->transcodeClass:Ljava/lang/Class;

    .line 14
    iget-object v1, v1, Lcom/bumptech/glide/g;->c:Luj/e;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    new-instance v1, Lf9/a;

    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p1, v2}, Lf9/a;-><init>(Landroid/widget/ImageView;I)V

    goto :goto_2

    .line 19
    :cond_1
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20
    new-instance v1, Lf9/a;

    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p1, v2}, Lf9/a;-><init>(Landroid/widget/ImageView;I)V

    :goto_2
    const/4 p1, 0x0

    .line 22
    sget-object v2, Li9/e;->a:Landroidx/appcompat/app/n0;

    .line 23
    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/bumptech/glide/l;->e(Lf9/g;Le9/g;Le9/a;Ljava/util/concurrent/Executor;)V

    return-object v1

    .line 24
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unhandled class: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", try .as*(Class).transcode(ResourceTranscoder)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public listener(Le9/g;)Lcom/bumptech/glide/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le9/a;->isAutoCloneEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->clone()Lcom/bumptech/glide/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->listener(Le9/g;)Lcom/bumptech/glide/l;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/bumptech/glide/l;->requestListeners:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->addListener(Le9/g;)Lcom/bumptech/glide/l;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/l;
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->f(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p1

    sget-object v0, Lo8/n;->b:Lo8/m;

    invoke-static {v0}, Le9/h;->diskCacheStrategyOf(Lo8/n;)Le9/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->apply(Le9/a;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1
.end method

.method public load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/l;
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->f(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p1

    sget-object v0, Lo8/n;->b:Lo8/m;

    invoke-static {v0}, Le9/h;->diskCacheStrategyOf(Lo8/n;)Le9/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->apply(Le9/a;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1
.end method

.method public load(Landroid/net/Uri;)Lcom/bumptech/glide/l;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->f(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/io/File;)Lcom/bumptech/glide/l;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->f(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;
    .locals 6

    .line 7
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->f(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p1

    iget-object v0, p0, Lcom/bumptech/glide/l;->context:Landroid/content/Context;

    .line 8
    sget-object v1, Lh9/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 10
    sget-object v2, Lh9/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm8/e;

    if-nez v3, :cond_2

    .line 11
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    .line 13
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 14
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    .line 15
    :goto_1
    new-instance v4, Lh9/d;

    invoke-direct {v4, v3}, Lh9/d;-><init>(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v2, v1, v4}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm8/e;

    if-nez v1, :cond_1

    move-object v3, v4

    goto :goto_2

    :cond_1
    move-object v3, v1

    .line 17
    :cond_2
    :goto_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    .line 18
    new-instance v1, Lh9/a;

    invoke-direct {v1, v0, v3}, Lh9/a;-><init>(ILm8/e;)V

    .line 19
    invoke-static {v1}, Le9/h;->signatureOf(Lm8/e;)Le9/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->apply(Le9/a;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/lang/Object;)Lcom/bumptech/glide/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->f(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/lang/String;)Lcom/bumptech/glide/l;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->f(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/net/URL;)Lcom/bumptech/glide/l;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->f(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1
.end method

.method public load([B)Lcom/bumptech/glide/l;
    .locals 1

    .line 21
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->f(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Le9/a;->isDiskCacheStrategySet()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    sget-object v0, Lo8/n;->b:Lo8/m;

    invoke-static {v0}, Le9/h;->diskCacheStrategyOf(Lo8/n;)Le9/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->apply(Le9/a;)Lcom/bumptech/glide/l;

    move-result-object p1

    .line 24
    :cond_0
    invoke-virtual {p1}, Le9/a;->isSkipMemoryCacheSet()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 25
    invoke-static {v0}, Le9/h;->skipMemoryCacheOf(Z)Le9/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->apply(Le9/a;)Lcom/bumptech/glide/l;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public preload()Lf9/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf9/g;"
        }
    .end annotation

    const/high16 v0, -0x80000000

    .line 4
    invoke-virtual {p0, v0, v0}, Lcom/bumptech/glide/l;->preload(II)Lf9/g;

    move-result-object v0

    return-object v0
.end method

.method public preload(II)Lf9/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lf9/g;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/l;->requestManager:Lcom/bumptech/glide/o;

    .line 2
    new-instance v1, Lf9/e;

    invoke-direct {v1, v0, p1, p2}, Lf9/e;-><init>(Lcom/bumptech/glide/o;II)V

    .line 3
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/l;->into(Lf9/g;)Lf9/g;

    move-result-object p1

    return-object p1
.end method

.method public submit()Le9/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le9/c;"
        }
    .end annotation

    const/high16 v0, -0x80000000

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/bumptech/glide/l;->submit(II)Le9/c;

    move-result-object v0

    return-object v0
.end method

.method public submit(II)Le9/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Le9/c;"
        }
    .end annotation

    .line 2
    new-instance v0, Le9/f;

    invoke-direct {v0, p1, p2}, Le9/f;-><init>(II)V

    .line 3
    sget-object p1, Li9/e;->b:Landroidx/appcompat/app/n0;

    invoke-virtual {p0, v0, v0, p1}, Lcom/bumptech/glide/l;->into(Lf9/g;Le9/g;Ljava/util/concurrent/Executor;)Lf9/g;

    move-result-object p1

    check-cast p1, Le9/c;

    return-object p1
.end method

.method public thumbnail(F)Lcom/bumptech/glide/l;
    .locals 1

    .line 5
    invoke-virtual {p0}, Le9/a;->isAutoCloneEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->clone()Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->thumbnail(F)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/l;->thumbSizeMultiplier:Ljava/lang/Float;

    .line 8
    invoke-virtual {p0}, Le9/a;->selfOrThrowIfLocked()Le9/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/l;

    return-object p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public thumbnail(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le9/a;->isAutoCloneEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->clone()Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->thumbnail(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/l;->thumbnailBuilder:Lcom/bumptech/glide/l;

    .line 4
    invoke-virtual {p0}, Le9/a;->selfOrThrowIfLocked()Le9/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/l;

    return-object p1
.end method

.method public transition(Lcom/bumptech/glide/p;)Lcom/bumptech/glide/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le9/a;->isAutoCloneEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->clone()Lcom/bumptech/glide/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->transition(Lcom/bumptech/glide/p;)Lcom/bumptech/glide/l;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string v0, "Argument must not be null"

    .line 17
    .line 18
    invoke-static {p1, v0}, Li9/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/bumptech/glide/l;->transitionOptions:Lcom/bumptech/glide/p;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/bumptech/glide/l;->isDefaultTransitionOptionsSet:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Le9/a;->selfOrThrowIfLocked()Le9/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bumptech/glide/l;

    .line 31
    .line 32
    return-object p1
.end method
