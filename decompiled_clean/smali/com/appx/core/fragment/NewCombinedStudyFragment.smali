.class public Lcom/appx/core/fragment/NewCombinedStudyFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"


# instance fields
.field private binding:Lu7/ed;

.field private final configHelper:La8/u;

.field private final eBooks:Z

.field private final eBooksPosition:I

.field private final eBooksTitle:Ljava/lang/String;

.field private final enableCustomTabLayout:Z

.field private fragmentFactories:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsp/a;",
            ">;"
        }
    .end annotation
.end field

.field private final getCustomTabLayoutType:Ljava/lang/String;

.field private final notes:Z

.field private final notesPosition:I

.field private final notesTitle:Ljava/lang/String;

.field private final store:Z

.field private final storePosition:I

.field private final storeTitle:Ljava/lang/String;

.field private final syllabus:Z

.field private final syllabusPosition:I

.field private final syllabusTitle:Ljava/lang/String;

.field private tabTitles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final webStore:Z

.field private final webStorePosition:I

.field private final webStoreTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La8/u;->a:La8/u;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/fragment/NewCombinedStudyFragment;->configHelper:La8/u;

    .line 7
    .line 8
    invoke-static {}, La8/u;->E3()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/appx/core/fragment/NewCombinedStudyFragment;->webStore:Z

    .line 13
    .line 14
    invoke-static {}, La8/u;->Z2()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lcom/appx/core/fragment/NewCombinedStudyFragment;->store:Z

    .line 19
    .line 20
    invoke-static {}, La8/u;->J1()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lcom/appx/core/fragment/NewCombinedStudyFragment;->notes:Z

    .line 25
    .line 26
    invoke-static {}, La8/u;->Y()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, Lcom/appx/core/fragment/NewCombinedStudyFragment;->eBooks:Z

    .line 31
    .line 32
    invoke-static {}, La8/u;->c3()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, Lcom/appx/core/fragment/NewCombinedStudyFragment;->syllabus:Z

    .line 37
    .line 38
    invoke-static {}, La8/u;->F3()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/appx/core/fragment/NewCombinedStudyFragment;->webStoreTitle:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {}, La8/u;->a3()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/appx/core/fragment/NewCombinedStudyFragment;->storeTitle:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {}, La8/u;->K1()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/appx/core/fragment/NewCombinedStudyFragment;->notesTitle:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {}, La8/u;->Z()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/appx/core/fragment/NewCombinedStudyFragment;->eBooksTitle:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {}, La8/u;->d3()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/appx/core/fragment/NewCombinedStudyFragment;->syllabusTitle:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {}, La8/u;->N3()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, -0x1

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getStudyMaterial()Lcom/appx/core/model/StudyMaterial;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/appx/core/model/StudyMaterial;->getWEB_STORE_IN_STUDY_MATERIAL_POSITION()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    :cond_0
    move v0, v1

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getStudyMaterial()Lcom/appx/core/model/StudyMaterial;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/appx/core/model/StudyMaterial;->getWEB_STORE_IN_STUDY_MATERIAL_POSITION()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    :goto_0
    iput v0, p0, Lcom/appx/core/fragment/NewCombinedStudyFragment;->webStorePosition:I

    .line 112
    .line 113
    invoke-static {}, La8/u;->N3()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getStudyMaterial()Lcom/appx/core/model/StudyMaterial;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/appx/core/model/StudyMaterial;->getSTORE_IN_STUDY_MATERIAL_POSITION()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    :cond_2
    move v0, v1

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getStudyMaterial()Lcom/appx/core/model/StudyMaterial;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/appx/core/model/StudyMaterial;->getSTORE_IN_STUDY_MATERIAL_POSITION()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    :goto_1
    iput v0, p0, Lcom/appx/core/fragment/NewCombinedStudyFragment;->storePosition:I

    .line 156
    .line 157
    invoke-static {}, La8/u;->N3()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getStudyMaterial()Lcom/appx/core/model/StudyMaterial;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/appx/core/model/StudyMaterial;->getNOTES_IN_STUDY_MATERIAL_POSITION()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    :cond_4
    move v0, v1

    .line 182
    goto :goto_2

    .line 183
    :cond_5
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getStudyMaterial()Lcom/appx/core/model/StudyMaterial;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lcom/appx/core/model/StudyMaterial;->getNOTES_IN_STUDY_MATERIAL_POSITION()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    :goto_2
    iput v0, p0, Lcom/appx/core/fragment/NewCombinedStudyFragment;->notesPosition:I

    .line 200
    .line 201
    invoke-static {}, La8/u;->N3()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getStudyMaterial()Lcom/appx/core/model/StudyMaterial;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lcom/appx/core/model/StudyMaterial;->getEBOOKS_IN_STUDY_MATERIAL_POSITION()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    :cond_6
    move v0, v1

    .line 226
    goto :goto_3

    .line 227
    :cond_7
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getStudyMaterial()Lcom/appx/core/model/StudyMaterial;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lcom/appx/core/model/StudyMaterial;->getEBOOKS_IN_STUDY_MATERIAL_POSITION()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    :goto_3
    iput v0, p0, Lcom/appx/core/fragment/NewCombinedStudyFragment;->eBooksPosition:I

    .line 244
    .line 245
    invoke-static {}, La8/u;->N3()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getStudyMaterial()Lcom/appx/core/model/StudyMaterial;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lcom/appx/core/model/StudyMaterial;->getSTUDY_MATERIAL_SYLLABUS_POSITION()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_8

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_8
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getStudyMaterial()Lcom/appx/core/model/StudyMaterial;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Lcom/appx/core/model/StudyMaterial;->getSTUDY_MATERIAL_SYLLABUS_POSITION()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    :cond_9
    :goto_4
    iput v1, p0, Lcom/appx/core/fragment/NewCombinedStudyFragment;->syllabusPosition:I

    .line 287
    .line 288
    invoke-static {}, La8/u;->i0()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    iput-boolean v0, p0, Lcom/appx/core/fragment/NewCombinedStudyFragment;->enableCustomTabLayout:Z

    .line 293
    .line 294
    invoke-static {}, La8/u;->a1()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, p0, Lcom/appx/core/fragment/NewCombinedStudyFragment;->getCustomTabLayoutType:Ljava/lang/String;

    .line 299
    .line 300
    return-void
.end method

.method private addTitleIfNotExists(ZLjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/appx/core/fragment/NewCombinedStudyFragment;->tabTitles:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/appx/core/fragment/NewCombinedStudyFragment;->tabTitles:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private static synthetic lambda$populateFragmentList$0()Landroidx/fragment/app/c0;
    .locals 1

    .line 1
    new-instance v0, Lcom/appx/core/fragment/ExternalBookFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appx/core/fragment/ExternalBookFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic lambda$populateFragmentList$1()Landroidx/fragment/app/c0;
    .locals 1

    .line 1
    new-instance v0, Lcom/appx/core/fragment/StoreFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appx/core/fragment/StoreFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic lambda$populateFragmentList$2()Landroidx/fragment/app/c0;
    .locals 1

    .line 1
    new-instance v0, Lcom/appx/core/fragment/ClassNotesFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appx/core/fragment/ClassNotesFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic lambda$populateFragmentList$3()Landroidx/fragment/app/c0;
    .locals 2

    .line 1
    new-instance v0, Lcom/appx/core/fragment/EBookFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/appx/core/fragment/EBookFragment;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static synthetic lambda$populateFragmentList$4()Landroidx/fragment/app/c0;
    .locals 1

    .line 1
    new-instance v0, Lcom/appx/core/fragment/SyllabusFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appx/core/fragment/SyllabusFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private populateFragmentList()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/fragment/NewCombinedStudyFragment;->tabTitles:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/appx/core/fragment/NewCombinedStudyFragment;->fragmentFactories:Ljava/util/Map;

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/appx/core/fragment/NewCombinedStudyFragment;->webStore:Z

    .line 16
    .line 17
    iget-object v1, p0, Lcom/appx/core/fragment/NewCombinedStudyFragment;->webStoreTitle:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lcom/appx/core/fragment/NewCombinedStudyFragment;->addTitleIfNotExists(ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/appx/core/fragment/NewCombinedStudyFragment;->store:Z

    .line 23
    .line 24
    iget-object v1, p0, Lcom/appx/core/fragment/NewCombinedStudyFragment;->storeTitle:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Lcom/appx/core/fragment/NewCombinedStudyFragment;->addTitleIfNotExists(ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/appx/core/fragment/NewCombinedStudyFragment;->notes:Z

    .line 30
    .line 31
    iget-object v1, p0, Lcom/appx/core/fragment/NewCombinedStudyFragment;->notesTitle:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, v0, v1}, Lcom/appx/core/fragment/NewCombinedStudyFragment;->addTitleIfNotExists(ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/appx/core/fragment/NewCombinedStudyFragment;->eBooks:Z

    .line 37
    .line 38
    iget-object v1, p0, Lcom/appx/core/fragment/NewCombinedStudyFragment;->eBooksTitle:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p0, v0, v1}, Lcom/appx/core/fragment/NewCombinedStudyFragment;->addTitleIfNotExists(ZLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/appx/core/fragment/NewCombinedStudyFragment;->syllabus:Z

    .line 44
    .line 45
    iget-object v1, p0, Lcom/appx/core/fragment/NewCombinedStudyFragment;->syllabusTitle:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {p0, v0, v1}, Lcom/appx/core/fragment/NewCombinedStudyFragment;->addTitleIfNotExists(ZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/appx/core/fragment/NewCombinedStudyFragment;->webStore:Z

    .line 51
    .line 52
    iget-object v1, p0, Lcom/appx/core/fragment/NewCombinedStudyFragment;->webStoreTitle:Ljava/lang/String;

    .line 53
    .line 54
    iget v2, p0, Lcom/appx/core/fragment/NewCombinedStudyFragment;->webStorePosition:I

    .line 55
    .line 56
    invoke-direct {p0, v0, v1, v2}, Lcom/appx/core/fragment/NewCombinedStudyFragment;->repositionTab(ZLjava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/appx/core/fragment/NewCombinedStudyFragment;->store:Z

    .line 60
    .line 61
    iget-object v1, p0, Lcom/appx/core/fragment/NewCombinedStudyFragment;->storeTitle:Ljava/lang/String;

    .line 62
    .line 63
    iget v2, p0, Lcom/appx/core/fragment/NewCombinedStudyFragment;->storePosition:I

    .line 64
    .line 65
    invoke-direct {p0, v0, v1, v2}, Lcom/appx/core/fragment/NewCombinedStudyFragment;->repositionTab(ZLjava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/appx/core/fragment/NewCombinedStudyFragment;->notes:Z

    .line 69
    .line 70
    iget-object v1, p0, Lcom/appx/core/fragment/NewCombinedStudyFragment;->notesTitle:Ljava/lang/String;

    .line 71
    .line 72
    iget v2, p0, Lcom/appx/core/fragment/NewCombinedStudyFragment;->notesPosition:I

    .line 73
    .line 74
    invoke-direct {p0, v0, v1, v2}, Lcom/appx/core/fragment/NewCombinedStudyFragment;->repositionTab(ZLjava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/appx/core/fragment/NewCombinedStudyFragment;->eBooks:Z

    .line 78
    .line 79
    iget-object v1, p0, Lcom/appx/core/fragment/NewCombinedStudyFragment;->eBooksTitle:Ljava/lang/String;

    .line 80
    .line 81
    iget v2, p0, Lcom/appx/core/fragment/NewCombinedStudyFragment;->eBooksPosition:I

    .line 82
    .line 83
    invoke-direct {p0, v0, v1, v2}, Lcom/appx/core/fragment/NewCombinedStudyFragment;->repositionTab(ZLjava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p0, Lcom/appx/core/fragment/NewCombinedStudyFragment;->syllabus:Z

    .line 87
    .line 88
    iget-object v1, p0, Lcom/appx/core/fragment/NewCombinedStudyFragment;->syllabusTitle:Ljava/lang/String;

    .line 89
    .line 90
    iget v2, p0, Lcom/appx/core/fragment/NewCombinedStudyFragment;->syllabusPosition:I

    .line 91
    .line 92
    invoke-direct {p0, v0, v1, v2}, Lcom/appx/core/fragment/NewCombinedStudyFragment;->repositionTab(ZLjava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/appx/core/fragment/NewCombinedStudyFragment;->tabTitles:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/16 v1, 0x8

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-object v0, p0, Lcom/appx/core/fragment/NewCombinedStudyFragment;->binding:Lu7/ed;

    .line 107
    .line 108
    iget-object v0, v0, Lu7/ed;->b:Ldk/w;

    .line 109
    .line 110
    iget-object v0, v0, Ldk/w;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/appx/core/fragment/NewCombinedStudyFragment;->binding:Lu7/ed;

    .line 118
    .line 119
    iget-object v0, v0, Lu7/ed;->b:Ldk/w;

    .line 120
    .line 121
    iget-object v0, v0, Ldk/w;->e:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const v3, 0x7f14047b

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/appx/core/fragment/NewCombinedStudyFragment;->binding:Lu7/ed;

    .line 144
    .line 145
    iget-object v0, v0, Lu7/ed;->a:Landroid/widget/LinearLayout;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/NewCombinedStudyFragment;->binding:Lu7/ed;

    .line 152
    .line 153
    iget-object v0, v0, Lu7/ed;->a:Landroid/widget/LinearLayout;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/appx/core/fragment/NewCombinedStudyFragment;->binding:Lu7/ed;

    .line 159
    .line 160
    iget-object v0, v0, Lu7/ed;->b:Ldk/w;

    .line 161
    .line 162
    iget-object v0, v0, Ldk/w;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/appx/core/fragment/NewCombinedStudyFragment;->binding:Lu7/ed;

    .line 170
    .line 171
    iget-object v0, v0, Lu7/ed;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 172
    .line 173
    iget-object v3, p0, Lcom/appx/core/fragment/NewCombinedStudyFragment;->tabTitles:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    const/4 v4, 0x1

    .line 180
    if-ne v3, v4, :cond_1

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_1
    move v1, v2

    .line 184
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/appx/core/fragment/NewCombinedStudyFragment;->tabTitles:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_7

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Ljava/lang/String;

    .line 204
    .line 205
    iget-object v2, p0, Lcom/appx/core/fragment/NewCombinedStudyFragment;->webStoreTitle:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_3

    .line 212
    .line 213
    iget-object v2, p0, Lcom/appx/core/fragment/NewCombinedStudyFragment;->fragmentFactories:Ljava/util/Map;

    .line 214
    .line 215
    new-instance v3, Lcom/appx/core/adapter/bk;

    .line 216
    .line 217
    const/4 v4, 0x6

    .line 218
    invoke-direct {v3, v4}, Lcom/appx/core/adapter/bk;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_3
    iget-object v2, p0, Lcom/appx/core/fragment/NewCombinedStudyFragment;->storeTitle:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_4

    .line 232
    .line 233
    iget-object v2, p0, Lcom/appx/core/fragment/NewCombinedStudyFragment;->fragmentFactories:Ljava/util/Map;

    .line 234
    .line 235
    new-instance v3, Lcom/appx/core/adapter/bk;

    .line 236
    .line 237
    const/4 v4, 0x7

    .line 238
    invoke-direct {v3, v4}, Lcom/appx/core/adapter/bk;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_4
    iget-object v2, p0, Lcom/appx/core/fragment/NewCombinedStudyFragment;->notesTitle:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_5

    .line 252
    .line 253
    iget-object v2, p0, Lcom/appx/core/fragment/NewCombinedStudyFragment;->fragmentFactories:Ljava/util/Map;

    .line 254
    .line 255
    new-instance v3, Lcom/appx/core/adapter/bk;

    .line 256
    .line 257
    const/16 v4, 0x8

    .line 258
    .line 259
    invoke-direct {v3, v4}, Lcom/appx/core/adapter/bk;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_5
    iget-object v2, p0, Lcom/appx/core/fragment/NewCombinedStudyFragment;->eBooksTitle:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_6

    .line 273
    .line 274
    iget-object v2, p0, Lcom/appx/core/fragment/NewCombinedStudyFragment;->fragmentFactories:Ljava/util/Map;

    .line 275
    .line 276
    new-instance v3, Lcom/appx/core/adapter/bk;

    .line 277
    .line 278
    const/16 v4, 0x9

    .line 279
    .line 280
    invoke-direct {v3, v4}, Lcom/appx/core/adapter/bk;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_6
    iget-object v2, p0, Lcom/appx/core/fragment/NewCombinedStudyFragment;->syllabusTitle:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_2

    .line 294
    .line 295
    iget-object v2, p0, Lcom/appx/core/fragment/NewCombinedStudyFragment;->fragmentFactories:Ljava/util/Map;

    .line 296
    .line 297
    new-instance v3, Lcom/appx/core/adapter/bk;

    .line 298
    .line 299
    const/16 v4, 0xa

    .line 300
    .line 301
    invoke-direct {v3, v4}, Lcom/appx/core/adapter/bk;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_7
    iget-object v0, p0, Lcom/appx/core/fragment/NewCombinedStudyFragment;->tabTitles:Ljava/util/List;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    invoke-static {}, Lcs/a;->b()V

    .line 314
    .line 315
    .line 316
    return-void
.end method

.method public static synthetic q()Landroidx/fragment/app/c0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/appx/core/fragment/NewCombinedStudyFragment;->lambda$populateFragmentList$1()Landroidx/fragment/app/c0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic r()Landroidx/fragment/app/c0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/appx/core/fragment/NewCombinedStudyFragment;->lambda$populateFragmentList$2()Landroidx/fragment/app/c0;

    move-result-object v0

    return-object v0
.end method

.method private repositionTab(ZLjava/lang/String;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    if-le p3, p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/fragment/NewCombinedStudyFragment;->tabTitles:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/appx/core/fragment/NewCombinedStudyFragment;->tabTitles:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/appx/core/fragment/NewCombinedStudyFragment;->tabTitles:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-interface {p1, p3, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static synthetic s()Landroidx/fragment/app/c0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/appx/core/fragment/NewCombinedStudyFragment;->lambda$populateFragmentList$0()Landroidx/fragment/app/c0;

    move-result-object v0

    return-object v0
.end method

.method private setAdapter()V
    .locals 5

    .line 1
    new-instance v0, Lcom/appx/core/adapter/f4;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getChildFragmentManager()Landroidx/fragment/app/a1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "fragmentManager"

    .line 8
    .line 9
    invoke-static {v1, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/l1;-><init>(Landroidx/fragment/app/a1;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lcom/appx/core/adapter/f4;->j:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lcom/appx/core/adapter/f4;->k:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/appx/core/fragment/NewCombinedStudyFragment;->fragmentFactories:Ljava/util/Map;

    .line 33
    .line 34
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/appx/core/fragment/NewCombinedStudyFragment;->tabTitles:Ljava/util/List;

    .line 40
    .line 41
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Lcom/appx/core/adapter/f4;->j:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    iput-object v3, v0, Lcom/appx/core/adapter/f4;->k:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->i()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/appx/core/fragment/NewCombinedStudyFragment;->binding:Lu7/ed;

    .line 52
    .line 53
    iget-object v1, v1, Lu7/ed;->d:Landroidx/viewpager/widget/ViewPager;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/appx/core/fragment/NewCombinedStudyFragment;->binding:Lu7/ed;

    .line 59
    .line 60
    iget-object v3, v1, Lu7/ed;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 61
    .line 62
    iget-object v1, v1, Lu7/ed;->d:Landroidx/viewpager/widget/ViewPager;

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lcom/appx/core/adapter/f4;->k:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-le v1, v2, :cond_0

    .line 74
    .line 75
    iget-object v1, v0, Lcom/appx/core/adapter/f4;->k:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    sub-int/2addr v1, v2

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move v1, v2

    .line 84
    :goto_0
    iget-object v3, p0, Lcom/appx/core/fragment/NewCombinedStudyFragment;->binding:Lu7/ed;

    .line 85
    .line 86
    iget-object v3, v3, Lu7/ed;->d:Landroidx/viewpager/widget/ViewPager;

    .line 87
    .line 88
    invoke-virtual {v3, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/appx/core/fragment/NewCombinedStudyFragment;->binding:Lu7/ed;

    .line 92
    .line 93
    iget-object v1, v1, Lu7/ed;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/appx/core/adapter/f4;->k:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v3, 0x3

    .line 102
    const/4 v4, 0x0

    .line 103
    if-gt v0, v3, :cond_1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move v2, v4

    .line 107
    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 108
    .line 109
    .line 110
    iget-boolean v0, p0, Lcom/appx/core/fragment/NewCombinedStudyFragment;->enableCustomTabLayout:Z

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    iget-object v0, p0, Lcom/appx/core/fragment/NewCombinedStudyFragment;->binding:Lu7/ed;

    .line 115
    .line 116
    iget-object v0, v0, Lu7/ed;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/appx/core/fragment/NewCombinedStudyFragment;->getCustomTabLayoutType:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0, v1, v4}, Lcom/appx/core/utils/b0;->f(Lcom/google/android/material/tabs/TabLayout;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void
.end method

.method public static synthetic t()Landroidx/fragment/app/c0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/appx/core/fragment/NewCombinedStudyFragment;->lambda$populateFragmentList$3()Landroidx/fragment/app/c0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic u()Landroidx/fragment/app/c0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/appx/core/fragment/NewCombinedStudyFragment;->lambda$populateFragmentList$4()Landroidx/fragment/app/c0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    const p3, 0x7f0d036e

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
    const p2, 0x7f0a05dd

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    move-object v2, p3

    .line 17
    check-cast v2, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const p2, 0x7f0a06ef

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    invoke-static {p3}, Ldk/w;->z(Landroid/view/View;)Ldk/w;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const p2, 0x7f0a0aa1

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    move-object v4, p3

    .line 42
    check-cast v4, Lcom/google/android/material/tabs/TabLayout;

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    const p2, 0x7f0a0cdb

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    move-object v5, p3

    .line 54
    check-cast v5, Landroidx/viewpager/widget/ViewPager;

    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    new-instance v0, Lu7/ed;

    .line 59
    .line 60
    move-object v1, p1

    .line 61
    check-cast v1, Landroid/widget/LinearLayout;

    .line 62
    .line 63
    invoke-direct/range {v0 .. v5}, Lu7/ed;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Ldk/w;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager/widget/ViewPager;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/appx/core/fragment/NewCombinedStudyFragment;->binding:Lu7/ed;

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Ljava/lang/NullPointerException;

    .line 78
    .line 79
    const-string p3, "Missing required view with ID: "

    .line 80
    .line 81
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p2
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/appx/core/fragment/CustomFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/appx/core/fragment/NewCombinedStudyFragment;->populateFragmentList()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/appx/core/fragment/NewCombinedStudyFragment;->setAdapter()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/appx/core/fragment/NewCombinedStudyFragment;->binding:Lu7/ed;

    .line 16
    .line 17
    iget-object p1, p1, Lu7/ed;->b:Ldk/w;

    .line 18
    .line 19
    iget-object p1, p1, Ldk/w;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/appx/core/fragment/NewCombinedStudyFragment;->binding:Lu7/ed;

    .line 28
    .line 29
    iget-object p1, p1, Lu7/ed;->b:Ldk/w;

    .line 30
    .line 31
    iget-object p1, p1, Ldk/w;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const v0, 0x7f14047b

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/appx/core/fragment/NewCombinedStudyFragment;->binding:Lu7/ed;

    .line 54
    .line 55
    iget-object p1, p1, Lu7/ed;->a:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    const/16 p2, 0x8

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
