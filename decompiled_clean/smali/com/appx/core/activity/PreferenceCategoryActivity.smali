.class public Lcom/appx/core/activity/PreferenceCategoryActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lb8/e3;


# instance fields
.field private binding:Lu7/k3;

.field private configHelper:La8/u;

.field private folderCoursesFilterEightKey:Ljava/lang/String;

.field private folderCoursesFilterFiveKey:Ljava/lang/String;

.field private folderCoursesFilterFourKey:Ljava/lang/String;

.field private folderCoursesFilterOneKey:Ljava/lang/String;

.field private folderCoursesFilterSevenKey:Ljava/lang/String;

.field private folderCoursesFilterSixKey:Ljava/lang/String;

.field private folderCoursesFilterThreeKey:Ljava/lang/String;

.field private folderCoursesFilterTwoKey:Ljava/lang/String;

.field private modelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/AppCategoryDataModel;",
            ">;"
        }
    .end annotation
.end field

.field private multiSelectionAdapter:Lcom/appx/core/adapter/jb;

.field private secondModelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/AppCategoryDataModel;",
            ">;"
        }
    .end annotation
.end field

.field private selectedIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private selectedIndex:I

.field private singleSelectionAdapter:Lcom/appx/core/adapter/fj;

.field private viewModel:Lcom/appx/core/viewmodel/DashboardViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/appx/core/activity/PreferenceCategoryActivity;->selectedIndex:I

    .line 6
    .line 7
    sget-object v0, La8/u;->a:La8/u;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/appx/core/activity/PreferenceCategoryActivity;->configHelper:La8/u;

    .line 10
    .line 11
    invoke-static {}, La8/u;->Q0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/appx/core/activity/PreferenceCategoryActivity;->folderCoursesFilterOneKey:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, La8/u;->U0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/appx/core/activity/PreferenceCategoryActivity;->folderCoursesFilterTwoKey:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, La8/u;->T0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/appx/core/activity/PreferenceCategoryActivity;->folderCoursesFilterThreeKey:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, La8/u;->P0()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/appx/core/activity/PreferenceCategoryActivity;->folderCoursesFilterFourKey:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, La8/u;->G0()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/appx/core/activity/PreferenceCategoryActivity;->folderCoursesFilterFiveKey:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {}, La8/u;->S0()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/appx/core/activity/PreferenceCategoryActivity;->folderCoursesFilterSixKey:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {}, La8/u;->R0()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/appx/core/activity/PreferenceCategoryActivity;->folderCoursesFilterSevenKey:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {}, La8/u;->F0()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/appx/core/activity/PreferenceCategoryActivity;->folderCoursesFilterEightKey:Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method

.method private clearSharedPreferences()V
    .locals 6

    .line 1
    const-string v0, "ignite247"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, Lcom/appx/core/model/ClearCache;->values()[Lcom/appx/core/model/ClearCache;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    array-length v4, v3

    .line 17
    :goto_0
    if-ge v1, v4, :cond_0

    .line 18
    .line 19
    aget-object v5, v3, v1

    .line 20
    .line 21
    invoke-virtual {v5}, Lcom/appx/core/model/ClearCache;->getKey()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface {v2, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "prefernce_updated"

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "FOLDER_FILTER_"

    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lcom/appx/core/activity/PreferenceCategoryActivity;->folderCoursesFilterOneKey:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Lcom/appx/core/activity/PreferenceCategoryActivity;->folderCoursesFilterTwoKey:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v4, p0, Lcom/appx/core/activity/PreferenceCategoryActivity;->folderCoursesFilterThreeKey:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v4, p0, Lcom/appx/core/activity/PreferenceCategoryActivity;->folderCoursesFilterFourKey:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v4, p0, Lcom/appx/core/activity/PreferenceCategoryActivity;->folderCoursesFilterFiveKey:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v4, p0, Lcom/appx/core/activity/PreferenceCategoryActivity;->folderCoursesFilterSixKey:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 199
    .line 200
    .line 201
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v4, p0, Lcom/appx/core/activity/PreferenceCategoryActivity;->folderCoursesFilterSevenKey:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 224
    .line 225
    .line 226
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v2, p0, Lcom/appx/core/activity/PreferenceCategoryActivity;->folderCoursesFilterEightKey:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method private filterListForMultiSelection(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/AppCategoryDataModel;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/appx/core/model/AppCategoryDataModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/appx/core/model/AppCategoryDataModel;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/appx/core/model/AppCategoryDataModel;->getDescription()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/appx/core/model/AppCategoryDataModel;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/appx/core/model/AppCategoryDataModel;->getDescription()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v1}, Lcom/appx/core/model/AppCategoryDataModel;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    return-object v0
.end method

.method private filterListForSingleSelection(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/AppCategoryDataModel;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/appx/core/model/AppCategoryDataModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/appx/core/model/AppCategoryDataModel;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/appx/core/model/AppCategoryDataModel;->getDescription()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/appx/core/model/AppCategoryDataModel;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/appx/core/model/AppCategoryDataModel;->getDescription()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v1}, Lcom/appx/core/model/AppCategoryDataModel;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-ge p1, p2, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lcom/appx/core/model/AppCategoryDataModel;

    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/appx/core/model/AppCategoryDataModel;->getId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {}, Lcom/appx/core/utils/q0;->i()Lcom/appx/core/utils/q0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->b()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Lcom/appx/core/utils/c0;->E1(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_4

    .line 134
    .line 135
    iput p1, p0, Lcom/appx/core/activity/PreferenceCategoryActivity;->selectedIndex:I

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    const/4 p2, -0x1

    .line 139
    iput p2, p0, Lcom/appx/core/activity/PreferenceCategoryActivity;->selectedIndex:I

    .line 140
    .line 141
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    return-object v0
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/appx/core/activity/PreferenceCategoryActivity;->selectedIndex:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v0, 0x7f140454

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/appx/core/activity/PreferenceCategoryActivity;->postSingleSelectionUserCategory()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic lambda$onCreate$1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/PreferenceCategoryActivity;->binding:Lu7/k3;

    .line 2
    .line 3
    iget-object p1, p1, Lu7/k3;->g:Landroid/widget/EditText;

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/appx/core/activity/PreferenceCategoryActivity;->updateSingleSelectionAdapterWithSearch(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/appx/core/activity/PreferenceCategoryActivity;->binding:Lu7/k3;

    .line 14
    .line 15
    iget-object p1, p1, Lu7/k3;->a:Landroid/widget/ImageView;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private updateMultiSelectionAdapterWithSearch(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/PreferenceCategoryActivity;->modelList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/appx/core/adapter/jb;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/appx/core/activity/PreferenceCategoryActivity;->modelList:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {p0, v1, p1}, Lcom/appx/core/activity/PreferenceCategoryActivity;->filterListForMultiSelection(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lcom/appx/core/activity/PreferenceCategoryActivity;->selectedIDs:Ljava/util/List;

    .line 18
    .line 19
    invoke-direct {v0, p1, p0, v1}, Lcom/appx/core/adapter/jb;-><init>(Ljava/util/List;Lcom/appx/core/activity/PreferenceCategoryActivity;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/appx/core/activity/PreferenceCategoryActivity;->multiSelectionAdapter:Lcom/appx/core/adapter/jb;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/appx/core/activity/PreferenceCategoryActivity;->binding:Lu7/k3;

    .line 25
    .line 26
    iget-object p1, p1, Lu7/k3;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/appx/core/activity/PreferenceCategoryActivity;->multiSelectionAdapter:Lcom/appx/core/adapter/jb;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private updateSingleSelectionAdapterWithSearch(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/PreferenceCategoryActivity;->modelList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/appx/core/adapter/fj;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/appx/core/activity/PreferenceCategoryActivity;->modelList:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {p0, v1, p1}, Lcom/appx/core/activity/PreferenceCategoryActivity;->filterListForSingleSelection(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lcom/appx/core/utils/q0;->i()Lcom/appx/core/utils/q0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/appx/core/utils/c0;->E1(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, p1, p0, v1}, Lcom/appx/core/adapter/fj;-><init>(Ljava/util/List;Lcom/appx/core/activity/PreferenceCategoryActivity;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/appx/core/activity/PreferenceCategoryActivity;->singleSelectionAdapter:Lcom/appx/core/adapter/fj;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/appx/core/activity/PreferenceCategoryActivity;->binding:Lu7/k3;

    .line 35
    .line 36
    iget-object p1, p1, Lu7/k3;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/appx/core/activity/PreferenceCategoryActivity;->singleSelectionAdapter:Lcom/appx/core/adapter/fj;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public static synthetic v(Lcom/appx/core/activity/PreferenceCategoryActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/PreferenceCategoryActivity;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lcom/appx/core/activity/PreferenceCategoryActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/PreferenceCategoryActivity;->lambda$onCreate$1(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic x(Lcom/appx/core/activity/PreferenceCategoryActivity;)Lu7/k3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/activity/PreferenceCategoryActivity;->binding:Lu7/k3;

    return-object p0
.end method

.method public static bridge synthetic y(Lcom/appx/core/activity/PreferenceCategoryActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/activity/PreferenceCategoryActivity;->updateSingleSelectionAdapterWithSearch(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getSelectedCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/PreferenceCategoryActivity;->selectedIDs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectedCategory()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/activity/PreferenceCategoryActivity;->selectedIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-static {}, Lcs/a;->b()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/appx/core/utils/q0;->i()Lcom/appx/core/utils/q0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/appx/core/activity/PreferenceCategoryActivity;->modelList:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/appx/core/utils/c0;->r2(Ljava/lang/String;Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Landroid/content/Intent;

    .line 21
    .line 22
    const-class v1, Lcom/appx/core/activity/MainActivity;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lt7/b;->g:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v0, 0x2000

    .line 13
    .line 14
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v0, 0x7f0d00ab

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const v0, 0x7f0a07f5

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v4, v1

    .line 38
    check-cast v4, Landroid/widget/ImageView;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    const v0, 0x7f0a07f6

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v5, v1

    .line 50
    check-cast v5, Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    const v0, 0x7f0a07f7

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v6, v1

    .line 62
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 63
    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    const v0, 0x7f0a07f8

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v7, v1

    .line 74
    check-cast v7, Landroid/widget/LinearLayout;

    .line 75
    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    const v0, 0x7f0a07f9

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v8, v1

    .line 86
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    if-eqz v8, :cond_1

    .line 89
    .line 90
    const v0, 0x7f0a07fa

    .line 91
    .line 92
    .line 93
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v9, v1

    .line 98
    check-cast v9, Landroid/widget/Button;

    .line 99
    .line 100
    if-eqz v9, :cond_1

    .line 101
    .line 102
    const v0, 0x7f0a07fb

    .line 103
    .line 104
    .line 105
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Landroid/widget/LinearLayout;

    .line 110
    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    const v0, 0x7f0a07fc

    .line 114
    .line 115
    .line 116
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    move-object v10, v1

    .line 121
    check-cast v10, Landroid/widget/EditText;

    .line 122
    .line 123
    if-eqz v10, :cond_1

    .line 124
    .line 125
    const v0, 0x7f0a07fd

    .line 126
    .line 127
    .line 128
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    move-object v11, v1

    .line 133
    check-cast v11, Landroid/widget/ImageView;

    .line 134
    .line 135
    if-eqz v11, :cond_1

    .line 136
    .line 137
    const v0, 0x7f0a07fe

    .line 138
    .line 139
    .line 140
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 145
    .line 146
    if-eqz v1, :cond_1

    .line 147
    .line 148
    const v0, 0x7f0a0bb0

    .line 149
    .line 150
    .line 151
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_1

    .line 156
    .line 157
    invoke-static {v1}, Le8/c;->g(Landroid/view/View;)Le8/c;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    new-instance v2, Lu7/k3;

    .line 162
    .line 163
    move-object v3, p1

    .line 164
    check-cast v3, Landroid/widget/LinearLayout;

    .line 165
    .line 166
    invoke-direct/range {v2 .. v12}, Lu7/k3;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/ImageView;Le8/c;)V

    .line 167
    .line 168
    .line 169
    iput-object v2, p0, Lcom/appx/core/activity/PreferenceCategoryActivity;->binding:Lu7/k3;

    .line 170
    .line 171
    invoke-virtual {p0, v3}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/appx/core/activity/PreferenceCategoryActivity;->binding:Lu7/k3;

    .line 175
    .line 176
    iget-object p1, p1, Lu7/k3;->b:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const v1, 0x7f14060f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/appx/core/activity/PreferenceCategoryActivity;->binding:Lu7/k3;

    .line 193
    .line 194
    iget-object p1, p1, Lu7/k3;->b:Landroid/widget/TextView;

    .line 195
    .line 196
    const/16 v0, 0x8

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/appx/core/activity/PreferenceCategoryActivity;->binding:Lu7/k3;

    .line 202
    .line 203
    iget-object v1, p1, Lu7/k3;->i:Le8/c;

    .line 204
    .line 205
    iget-object v1, v1, Le8/c;->d:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 208
    .line 209
    iget-object p1, p1, Lu7/k3;->b:Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {p0, v1, p1}, Lcom/appx/core/utils/c0;->f2(Landroidx/appcompat/app/AppCompatActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance p1, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object p1, p0, Lcom/appx/core/activity/PreferenceCategoryActivity;->secondModelList:Ljava/util/List;

    .line 232
    .line 233
    new-instance p1, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    iput-object p1, p0, Lcom/appx/core/activity/PreferenceCategoryActivity;->selectedIDs:Ljava/util/List;

    .line 239
    .line 240
    invoke-static {}, Lcom/appx/core/utils/q0;->i()Lcom/appx/core/utils/q0;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1}, Lcom/appx/core/utils/q0;->b()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {p1}, Lcom/appx/core/utils/c0;->F(Ljava/lang/String;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iput-object p1, p0, Lcom/appx/core/activity/PreferenceCategoryActivity;->selectedIDs:Ljava/util/List;

    .line 253
    .line 254
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 255
    .line 256
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 257
    .line 258
    .line 259
    const-class v1, Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 260
    .line 261
    invoke-virtual {p1, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 266
    .line 267
    iput-object p1, p0, Lcom/appx/core/activity/PreferenceCategoryActivity;->viewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 268
    .line 269
    invoke-virtual {p1, p0}, Lcom/appx/core/viewmodel/DashboardViewModel;->getAppCategories(Lb8/e3;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lcom/appx/core/activity/PreferenceCategoryActivity;->binding:Lu7/k3;

    .line 273
    .line 274
    iget-object p1, p1, Lu7/k3;->f:Landroid/widget/Button;

    .line 275
    .line 276
    new-instance v1, Lcom/appx/core/activity/p7;

    .line 277
    .line 278
    const/4 v2, 0x0

    .line 279
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/p7;-><init>(Lcom/appx/core/activity/PreferenceCategoryActivity;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lcom/appx/core/activity/PreferenceCategoryActivity;->binding:Lu7/k3;

    .line 286
    .line 287
    iget-object p1, p1, Lu7/k3;->a:Landroid/widget/ImageView;

    .line 288
    .line 289
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Lcom/appx/core/activity/PreferenceCategoryActivity;->binding:Lu7/k3;

    .line 293
    .line 294
    iget-object p1, p1, Lu7/k3;->g:Landroid/widget/EditText;

    .line 295
    .line 296
    const/4 v0, 0x3

    .line 297
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Lcom/appx/core/activity/PreferenceCategoryActivity;->binding:Lu7/k3;

    .line 301
    .line 302
    iget-object p1, p1, Lu7/k3;->g:Landroid/widget/EditText;

    .line 303
    .line 304
    new-instance v0, Lcom/appx/core/activity/i3;

    .line 305
    .line 306
    const/4 v1, 0x3

    .line 307
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/i3;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Lcom/appx/core/activity/PreferenceCategoryActivity;->binding:Lu7/k3;

    .line 314
    .line 315
    iget-object p1, p1, Lu7/k3;->a:Landroid/widget/ImageView;

    .line 316
    .line 317
    new-instance v0, Lcom/appx/core/activity/p7;

    .line 318
    .line 319
    const/4 v1, 0x1

    .line 320
    invoke-direct {v0, p0, v1}, Lcom/appx/core/activity/p7;-><init>(Lcom/appx/core/activity/PreferenceCategoryActivity;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    new-instance v0, Ljava/lang/NullPointerException;

    .line 336
    .line 337
    const-string v1, "Missing required view with ID: "

    .line 338
    .line 339
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/appx/core/activity/PreferenceCategoryActivity;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public postMultiSelectionUserCategory()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/appx/core/activity/PreferenceCategoryActivity;->selectedIDs:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/appx/core/utils/c0;->E1(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcs/a;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/appx/core/activity/PreferenceCategoryActivity;->viewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 19
    .line 20
    new-instance v1, Lcom/google/gson/Gson;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/appx/core/activity/PreferenceCategoryActivity;->selectedIDs:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Lcom/appx/core/utils/q0;->i()Lcom/appx/core/utils/q0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/appx/core/utils/q0;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lcom/appx/core/utils/c0;->E1(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, p0, v1, v2}, Lcom/appx/core/viewmodel/DashboardViewModel;->postUserCategory(Lb8/e3;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public postSingleSelectionUserCategory()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/PreferenceCategoryActivity;->secondModelList:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/appx/core/activity/PreferenceCategoryActivity;->selectedIndex:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/appx/core/model/AppCategoryDataModel;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/appx/core/model/AppCategoryDataModel;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcs/a;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/appx/core/activity/PreferenceCategoryActivity;->viewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/appx/core/activity/PreferenceCategoryActivity;->secondModelList:Ljava/util/List;

    .line 20
    .line 21
    iget v2, p0, Lcom/appx/core/activity/PreferenceCategoryActivity;->selectedIndex:I

    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/appx/core/model/AppCategoryDataModel;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/appx/core/model/AppCategoryDataModel;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, Lcom/appx/core/utils/q0;->i()Lcom/appx/core/utils/q0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/appx/core/utils/q0;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/appx/core/utils/c0;->E1(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, p0, v1, v2}, Lcom/appx/core/viewmodel/DashboardViewModel;->postUserCategory(Lb8/e3;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public removeSelectedCategory(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/PreferenceCategoryActivity;->selectedIDs:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setSelectedCategories(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/PreferenceCategoryActivity;->selectedIDs:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/appx/core/activity/PreferenceCategoryActivity;->selectedIDs:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setSelectedCategory(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/appx/core/model/AppCategoryDataModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/appx/core/activity/PreferenceCategoryActivity;->secondModelList:Ljava/util/List;

    .line 2
    .line 3
    iput p1, p0, Lcom/appx/core/activity/PreferenceCategoryActivity;->selectedIndex:I

    .line 4
    .line 5
    return-void
.end method

.method public setUserAppCategories(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/AppCategoryDataModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/appx/core/activity/PreferenceCategoryActivity;->viewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/DashboardViewModel;->saveAppCategoryModel(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/appx/core/activity/PreferenceCategoryActivity;->binding:Lu7/k3;

    .line 16
    .line 17
    iget-object v0, v0, Lu7/k3;->c:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/appx/core/activity/PreferenceCategoryActivity;->binding:Lu7/k3;

    .line 23
    .line 24
    iget-object v0, v0, Lu7/k3;->d:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/appx/core/activity/PreferenceCategoryActivity;->binding:Lu7/k3;

    .line 30
    .line 31
    iget-object v0, v0, Lu7/k3;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/appx/core/activity/PreferenceCategoryActivity;->binding:Lu7/k3;

    .line 43
    .line 44
    iget-object v0, v0, Lu7/k3;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    new-instance v1, Lcom/appx/core/utils/z0;

    .line 47
    .line 48
    const/4 v3, 0x5

    .line 49
    invoke-static {p0, v3}, Lcom/appx/core/utils/b0;->i(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-direct {v1, v2, v3}, Lcom/appx/core/utils/z0;-><init>(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/d1;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/appx/core/activity/PreferenceCategoryActivity;->modelList:Ljava/util/List;

    .line 60
    .line 61
    new-instance v0, Lcom/appx/core/adapter/fj;

    .line 62
    .line 63
    invoke-static {}, Lcom/appx/core/utils/q0;->i()Lcom/appx/core/utils/q0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->b()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lcom/appx/core/utils/c0;->E1(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, p1, p0, v1}, Lcom/appx/core/adapter/fj;-><init>(Ljava/util/List;Lcom/appx/core/activity/PreferenceCategoryActivity;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/appx/core/activity/PreferenceCategoryActivity;->singleSelectionAdapter:Lcom/appx/core/adapter/fj;

    .line 79
    .line 80
    iget-object p1, p0, Lcom/appx/core/activity/PreferenceCategoryActivity;->binding:Lu7/k3;

    .line 81
    .line 82
    iget-object p1, p1, Lu7/k3;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    iget-object p1, p0, Lcom/appx/core/activity/PreferenceCategoryActivity;->binding:Lu7/k3;

    .line 89
    .line 90
    iget-object p1, p1, Lu7/k3;->c:Landroid/widget/RelativeLayout;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/appx/core/activity/PreferenceCategoryActivity;->binding:Lu7/k3;

    .line 96
    .line 97
    iget-object p1, p1, Lu7/k3;->d:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public userCategoryUpdated()V
    .locals 2

    .line 1
    const-string v0, "Saved Successfully"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/appx/core/activity/PreferenceCategoryActivity;->clearSharedPreferences()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/appx/core/activity/PreferenceCategoryActivity;->onBackPressed()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
