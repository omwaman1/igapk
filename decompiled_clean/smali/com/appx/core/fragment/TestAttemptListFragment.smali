.class public Lcom/appx/core/fragment/TestAttemptListFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"


# instance fields
.field attemptResponses:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestQuestionModel;",
            ">;>;"
        }
    .end annotation
.end field

.field attemptSecondaryResponse:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestQuestionModel;",
            ">;>;"
        }
    .end annotation
.end field

.field combinedAttemptResponses:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestQuestionCombinedModel;",
            ">;>;"
        }
    .end annotation
.end field

.field combinedAttemptSecondaryResponse:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestQuestionCombinedModel;",
            ">;>;"
        }
    .end annotation
.end field

.field combinedListDataChild:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestQuestionCombinedModel;",
            ">;>;"
        }
    .end annotation
.end field

.field combinedListDataChildSecondary:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestQuestionCombinedModel;",
            ">;>;"
        }
    .end annotation
.end field

.field expListView:Landroidx/recyclerview/widget/RecyclerView;

.field listAdapter:Lcom/appx/core/adapter/di;

.field listDataChild:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestQuestionModel;",
            ">;>;"
        }
    .end annotation
.end field

.field listDataChildSecondary:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestQuestionModel;",
            ">;>;"
        }
    .end annotation
.end field

.field listDataHeader:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lb8/q3;

.field private tempList:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private testAttemptListFragment:Lcom/appx/core/fragment/TestAttemptListFragment;

.field private totalList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private type:Lcom/appx/core/model/AttemptType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lb8/q3;Ljava/util/LinkedHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestQuestionCombinedModel;",
            ">;>;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestQuestionCombinedModel;",
            ">;>;",
            "Lb8/q3;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/appx/core/fragment/TestAttemptListFragment;->combinedAttemptResponses:Ljava/util/LinkedHashMap;

    .line 10
    iput-object p2, p0, Lcom/appx/core/fragment/TestAttemptListFragment;->combinedAttemptSecondaryResponse:Ljava/util/LinkedHashMap;

    .line 11
    iput-object p3, p0, Lcom/appx/core/fragment/TestAttemptListFragment;->listener:Lb8/q3;

    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, p4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/appx/core/fragment/TestAttemptListFragment;->tempList:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lcom/appx/core/model/AttemptType;Lb8/q3;Ljava/util/LinkedHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestQuestionModel;",
            ">;>;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestQuestionModel;",
            ">;>;",
            "Lcom/appx/core/model/AttemptType;",
            "Lb8/q3;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 3
    iput-object p3, p0, Lcom/appx/core/fragment/TestAttemptListFragment;->type:Lcom/appx/core/model/AttemptType;

    .line 4
    iput-object p1, p0, Lcom/appx/core/fragment/TestAttemptListFragment;->attemptResponses:Ljava/util/LinkedHashMap;

    .line 5
    iput-object p2, p0, Lcom/appx/core/fragment/TestAttemptListFragment;->attemptSecondaryResponse:Ljava/util/LinkedHashMap;

    .line 6
    iput-object p4, p0, Lcom/appx/core/fragment/TestAttemptListFragment;->listener:Lb8/q3;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, p5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/appx/core/fragment/TestAttemptListFragment;->tempList:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public PrepareList()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/fragment/TestAttemptListFragment;->listDataHeader:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/appx/core/fragment/TestAttemptListFragment;->totalList:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/appx/core/fragment/TestAttemptListFragment;->listDataChild:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/appx/core/fragment/TestAttemptListFragment;->listDataChildSecondary:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/appx/core/fragment/TestAttemptListFragment;->combinedListDataChild:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/appx/core/fragment/TestAttemptListFragment;->combinedListDataChildSecondary:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/appx/core/fragment/TestAttemptListFragment;->type:Lcom/appx/core/model/AttemptType;

    .line 44
    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    iget-object v0, p0, Lcom/appx/core/fragment/TestAttemptListFragment;->attemptResponses:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object v2, p0, Lcom/appx/core/fragment/TestAttemptListFragment;->listDataHeader:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/appx/core/fragment/TestAttemptListFragment;->listDataChild:Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljava/util/List;

    .line 115
    .line 116
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lcom/appx/core/fragment/TestAttemptListFragment;->totalList:Ljava/util/List;

    .line 120
    .line 121
    iget-object v3, p0, Lcom/appx/core/fragment/TestAttemptListFragment;->tempList:Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/appx/core/fragment/TestAttemptListFragment;->attemptSecondaryResponse:Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_f

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/util/Map$Entry;

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-eqz v2, :cond_5

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_6

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    iget-object v2, p0, Lcom/appx/core/fragment/TestAttemptListFragment;->listDataChildSecondary:Ljava/util/LinkedHashMap;

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Ljava/lang/String;

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Ljava/util/List;

    .line 194
    .line 195
    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_7
    iget-object v0, p0, Lcom/appx/core/fragment/TestAttemptListFragment;->combinedAttemptResponses:Ljava/util/LinkedHashMap;

    .line 200
    .line 201
    if-nez v0, :cond_8

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_8
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_b

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Ljava/util/Map$Entry;

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-eqz v2, :cond_9

    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-nez v2, :cond_a

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_a
    iget-object v2, p0, Lcom/appx/core/fragment/TestAttemptListFragment;->listDataHeader:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Ljava/lang/String;

    .line 250
    .line 251
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    iget-object v2, p0, Lcom/appx/core/fragment/TestAttemptListFragment;->combinedListDataChild:Ljava/util/LinkedHashMap;

    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Ljava/lang/String;

    .line 261
    .line 262
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Ljava/util/List;

    .line 267
    .line 268
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    iget-object v2, p0, Lcom/appx/core/fragment/TestAttemptListFragment;->totalList:Ljava/util/List;

    .line 272
    .line 273
    iget-object v3, p0, Lcom/appx/core/fragment/TestAttemptListFragment;->tempList:Ljava/util/LinkedHashMap;

    .line 274
    .line 275
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/appx/core/fragment/TestAttemptListFragment;->combinedAttemptSecondaryResponse:Ljava/util/LinkedHashMap;

    .line 290
    .line 291
    if-nez v0, :cond_c

    .line 292
    .line 293
    return-void

    .line 294
    :cond_c
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    :cond_d
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_f

    .line 307
    .line 308
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Ljava/util/Map$Entry;

    .line 313
    .line 314
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    if-eqz v2, :cond_d

    .line 319
    .line 320
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Ljava/util/List;

    .line 325
    .line 326
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-nez v2, :cond_e

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_e
    iget-object v2, p0, Lcom/appx/core/fragment/TestAttemptListFragment;->combinedListDataChildSecondary:Ljava/util/LinkedHashMap;

    .line 334
    .line 335
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    check-cast v3, Ljava/lang/String;

    .line 340
    .line 341
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Ljava/util/List;

    .line 346
    .line 347
    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_f
    return-void
.end method

.method public getChangeSolutionLanguage()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "CHANGE_SOLUTION_LANGUAGE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d0297

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c0;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/fragment/TestAttemptListFragment;->expListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/appx/core/fragment/TestAttemptListFragment;->expListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/v0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/appx/core/adapter/di;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/appx/core/adapter/di;->K:Lcom/appx/core/adapter/ci;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lcom/appx/core/adapter/ci;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/appx/core/fragment/CustomFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/appx/core/fragment/TestAttemptListFragment;->testAttemptListFragment:Lcom/appx/core/fragment/TestAttemptListFragment;

    .line 5
    .line 6
    const p2, 0x7f0a05d7

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/appx/core/fragment/TestAttemptListFragment;->expListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/appx/core/fragment/TestAttemptListFragment;->PrepareList()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/appx/core/fragment/TestAttemptListFragment;->setAdapter()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setAdapter()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/TestAttemptListFragment;->type:Lcom/appx/core/model/AttemptType;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/appx/core/adapter/di;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/appx/core/fragment/TestAttemptListFragment;->testAttemptListFragment:Lcom/appx/core/fragment/TestAttemptListFragment;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/appx/core/fragment/TestAttemptListFragment;->listDataHeader:Ljava/util/List;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/appx/core/fragment/TestAttemptListFragment;->listDataChild:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/appx/core/fragment/TestAttemptListFragment;->listDataChildSecondary:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    iget-object v6, p0, Lcom/appx/core/fragment/TestAttemptListFragment;->type:Lcom/appx/core/model/AttemptType;

    .line 20
    .line 21
    iget-object v7, p0, Lcom/appx/core/fragment/TestAttemptListFragment;->listener:Lb8/q3;

    .line 22
    .line 23
    iget-object v8, p0, Lcom/appx/core/fragment/TestAttemptListFragment;->totalList:Ljava/util/List;

    .line 24
    .line 25
    invoke-direct {v0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lcom/appx/core/adapter/di;->e:Landroid/content/Context;

    .line 29
    .line 30
    iput-object v3, v0, Lcom/appx/core/adapter/di;->f:Ljava/util/List;

    .line 31
    .line 32
    iput-object v4, v0, Lcom/appx/core/adapter/di;->g:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    iput-object v5, v0, Lcom/appx/core/adapter/di;->h:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    iput-object v6, v0, Lcom/appx/core/adapter/di;->k:Lcom/appx/core/model/AttemptType;

    .line 37
    .line 38
    iput-object v7, v0, Lcom/appx/core/adapter/di;->l:Lb8/q3;

    .line 39
    .line 40
    iput-object v8, v0, Lcom/appx/core/adapter/di;->x:Ljava/util/List;

    .line 41
    .line 42
    iput-object v2, v0, Lcom/appx/core/adapter/di;->F:Lcom/appx/core/fragment/TestAttemptListFragment;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/appx/core/fragment/TestAttemptListFragment;->listAdapter:Lcom/appx/core/adapter/di;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Lcom/appx/core/adapter/di;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/appx/core/fragment/TestAttemptListFragment;->testAttemptListFragment:Lcom/appx/core/fragment/TestAttemptListFragment;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/appx/core/fragment/TestAttemptListFragment;->listDataHeader:Ljava/util/List;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/appx/core/fragment/TestAttemptListFragment;->combinedListDataChild:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    iget-object v5, p0, Lcom/appx/core/fragment/TestAttemptListFragment;->combinedListDataChildSecondary:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    iget-object v6, p0, Lcom/appx/core/fragment/TestAttemptListFragment;->listener:Lb8/q3;

    .line 62
    .line 63
    iget-object v7, p0, Lcom/appx/core/fragment/TestAttemptListFragment;->totalList:Ljava/util/List;

    .line 64
    .line 65
    invoke-direct {v0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, v0, Lcom/appx/core/adapter/di;->e:Landroid/content/Context;

    .line 69
    .line 70
    iput-object v3, v0, Lcom/appx/core/adapter/di;->f:Ljava/util/List;

    .line 71
    .line 72
    iput-object v4, v0, Lcom/appx/core/adapter/di;->i:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    iput-object v5, v0, Lcom/appx/core/adapter/di;->j:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    iput-object v6, v0, Lcom/appx/core/adapter/di;->l:Lb8/q3;

    .line 77
    .line 78
    iput-object v7, v0, Lcom/appx/core/adapter/di;->x:Ljava/util/List;

    .line 79
    .line 80
    iput-object v2, v0, Lcom/appx/core/adapter/di;->F:Lcom/appx/core/fragment/TestAttemptListFragment;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/appx/core/fragment/TestAttemptListFragment;->listAdapter:Lcom/appx/core/adapter/di;

    .line 83
    .line 84
    :goto_0
    iget-object v0, p0, Lcom/appx/core/fragment/TestAttemptListFragment;->expListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/appx/core/fragment/TestAttemptListFragment;->expListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/appx/core/fragment/TestAttemptListFragment;->listAdapter:Lcom/appx/core/adapter/di;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
