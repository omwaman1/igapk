.class public final Lcom/appx/core/fragment/OfflineTestFormFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Lb8/n2;
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lu7/da;

.field private districtList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private districtToTehsil:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private formModel:Lcom/appx/core/model/OfflineTestFormModel;

.field private listOfSpinnerAdapters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private listOfStrings:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final listener:Lb8/n2;

.field private stateAdapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final stateList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private viewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;


# direct methods
.method public constructor <init>(Lb8/n2;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->listener:Lb8/n2;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->stateList:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method private final initDistrict()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f030007

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v1, v0

    .line 13
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lv6/e;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->districtList:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->districtToTehsil:Ljava/util/HashMap;

    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->districtList:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    const-string v1, "districtList"

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-ge v3, v0, :cond_3

    .line 43
    .line 44
    add-int/lit8 v4, v3, 0x1

    .line 45
    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v6, "district_"

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v6, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->districtToTehsil:Ljava/util/HashMap;

    .line 64
    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    iget-object v7, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->districtList:Ljava/util/List;

    .line 68
    .line 69
    if-eqz v7, :cond_0

    .line 70
    .line 71
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const-string v9, "array"

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v8, v5, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    array-length v7, v5

    .line 102
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v5}, Lv6/e;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move v3, v4

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v2

    .line 119
    :cond_1
    const-string v0, "districtToTehsil"

    .line 120
    .line 121
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v2

    .line 125
    :cond_2
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    :catch_0
    :cond_3
    return-void
.end method

.method private final initSpinners()V
    .locals 15

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v5, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x7

    .line 37
    new-array v8, v7, [Ljava/util/ArrayList;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    aput-object v0, v8, v9

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-object v1, v8, v0

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    aput-object v2, v8, v1

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    aput-object v3, v8, v2

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    aput-object v4, v8, v3

    .line 53
    .line 54
    const/4 v4, 0x5

    .line 55
    aput-object v5, v8, v4

    .line 56
    .line 57
    const/4 v5, 0x6

    .line 58
    aput-object v6, v8, v5

    .line 59
    .line 60
    invoke-static {v8}, Lv6/e;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iput-object v6, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->listOfStrings:Ljava/util/ArrayList;

    .line 65
    .line 66
    new-array v6, v7, [Landroid/widget/ArrayAdapter;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    aput-object v7, v6, v9

    .line 70
    .line 71
    aput-object v7, v6, v0

    .line 72
    .line 73
    aput-object v7, v6, v1

    .line 74
    .line 75
    aput-object v7, v6, v2

    .line 76
    .line 77
    aput-object v7, v6, v3

    .line 78
    .line 79
    aput-object v7, v6, v4

    .line 80
    .line 81
    aput-object v7, v6, v5

    .line 82
    .line 83
    invoke-static {v6}, Lv6/e;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iput-object v6, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->listOfSpinnerAdapters:Ljava/util/ArrayList;

    .line 88
    .line 89
    iget-object v6, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->listOfStrings:Ljava/util/ArrayList;

    .line 90
    .line 91
    const-string v8, "listOfStrings"

    .line 92
    .line 93
    if-eqz v6, :cond_37

    .line 94
    .line 95
    sget-object v10, Lcom/appx/core/utils/t0;->a:[Lcom/appx/core/utils/t0;

    .line 96
    .line 97
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Ljava/util/ArrayList;

    .line 102
    .line 103
    const-string v10, "Select Exam"

    .line 104
    .line 105
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-object v6, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->listOfStrings:Ljava/util/ArrayList;

    .line 109
    .line 110
    if-eqz v6, :cond_36

    .line 111
    .line 112
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Ljava/util/ArrayList;

    .line 117
    .line 118
    const-string v10, "Select Language 1"

    .line 119
    .line 120
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget-object v6, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->listOfStrings:Ljava/util/ArrayList;

    .line 124
    .line 125
    if-eqz v6, :cond_35

    .line 126
    .line 127
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Ljava/util/ArrayList;

    .line 132
    .line 133
    const-string v10, "Select Language 2"

    .line 134
    .line 135
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    iget-object v6, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->listOfStrings:Ljava/util/ArrayList;

    .line 139
    .line 140
    if-eqz v6, :cond_34

    .line 141
    .line 142
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Ljava/util/ArrayList;

    .line 147
    .line 148
    const-string v10, "Select Exam Center"

    .line 149
    .line 150
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    iget-object v6, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->listOfStrings:Ljava/util/ArrayList;

    .line 154
    .line 155
    if-eqz v6, :cond_33

    .line 156
    .line 157
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Ljava/util/ArrayList;

    .line 162
    .line 163
    const-string v10, "Select District"

    .line 164
    .line 165
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    iget-object v6, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->listOfStrings:Ljava/util/ArrayList;

    .line 169
    .line 170
    if-eqz v6, :cond_32

    .line 171
    .line 172
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Ljava/util/ArrayList;

    .line 177
    .line 178
    const-string v10, "Select Tehsil"

    .line 179
    .line 180
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    iget-object v6, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->listOfStrings:Ljava/util/ArrayList;

    .line 184
    .line 185
    if-eqz v6, :cond_31

    .line 186
    .line 187
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Ljava/util/ArrayList;

    .line 192
    .line 193
    const-string v10, "Select Option"

    .line 194
    .line 195
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    iget-object v6, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->listOfStrings:Ljava/util/ArrayList;

    .line 199
    .line 200
    if-eqz v6, :cond_30

    .line 201
    .line 202
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    const v11, 0x7f030034

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    array-length v11, v10

    .line 220
    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-static {v10}, Lv6/e;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    check-cast v10, Ljava/util/Collection;

    .line 229
    .line 230
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 231
    .line 232
    .line 233
    iget-object v6, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->listOfStrings:Ljava/util/ArrayList;

    .line 234
    .line 235
    if-eqz v6, :cond_2f

    .line 236
    .line 237
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    check-cast v6, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    const v11, 0x7f03002f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    array-length v11, v10

    .line 255
    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    invoke-static {v10}, Lv6/e;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    check-cast v10, Ljava/util/Collection;

    .line 264
    .line 265
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 266
    .line 267
    .line 268
    iget-object v6, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->listOfStrings:Ljava/util/ArrayList;

    .line 269
    .line 270
    if-eqz v6, :cond_2e

    .line 271
    .line 272
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    check-cast v6, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    const v11, 0x7f030030

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    array-length v11, v10

    .line 290
    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    invoke-static {v10}, Lv6/e;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    check-cast v10, Ljava/util/Collection;

    .line 299
    .line 300
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 301
    .line 302
    .line 303
    iget-object v6, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->viewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 304
    .line 305
    if-eqz v6, :cond_2d

    .line 306
    .line 307
    invoke-virtual {v6}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->getOfflineTestSeries()Lcom/appx/core/model/TestSeriesModel;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-virtual {v6}, Lcom/appx/core/model/TestSeriesModel;->getExamcenter()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    if-eqz v6, :cond_2

    .line 316
    .line 317
    const-string v10, ","

    .line 318
    .line 319
    filled-new-array {v10}, [Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    invoke-static {v6, v10}, Lcq/m;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    check-cast v6, Ljava/lang/Iterable;

    .line 328
    .line 329
    new-instance v10, Ljava/util/ArrayList;

    .line 330
    .line 331
    const/16 v11, 0xa

    .line 332
    .line 333
    invoke-static {v6, v11}, Lgp/n;->w(Ljava/lang/Iterable;I)I

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    if-eqz v11, :cond_0

    .line 349
    .line 350
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    check-cast v11, Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {v11}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto :goto_0

    .line 368
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v11

    .line 381
    if-eqz v11, :cond_3

    .line 382
    .line 383
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    move-object v12, v11

    .line 388
    check-cast v12, Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 391
    .line 392
    .line 393
    move-result v12

    .line 394
    if-lez v12, :cond_1

    .line 395
    .line 396
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    goto :goto_1

    .line 400
    :cond_2
    sget-object v6, Lgp/t;->a:Lgp/t;

    .line 401
    .line 402
    :cond_3
    iget-object v10, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->listOfStrings:Ljava/util/ArrayList;

    .line 403
    .line 404
    if-eqz v10, :cond_2c

    .line 405
    .line 406
    sget-object v11, Lcom/appx/core/utils/t0;->a:[Lcom/appx/core/utils/t0;

    .line 407
    .line 408
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    check-cast v10, Ljava/util/ArrayList;

    .line 413
    .line 414
    check-cast v6, Ljava/util/Collection;

    .line 415
    .line 416
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 417
    .line 418
    .line 419
    iget-object v6, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->listOfStrings:Ljava/util/ArrayList;

    .line 420
    .line 421
    if-eqz v6, :cond_2b

    .line 422
    .line 423
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    check-cast v6, Ljava/util/ArrayList;

    .line 428
    .line 429
    iget-object v10, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->districtList:Ljava/util/List;

    .line 430
    .line 431
    if-eqz v10, :cond_2a

    .line 432
    .line 433
    check-cast v10, Ljava/util/Collection;

    .line 434
    .line 435
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 436
    .line 437
    .line 438
    iget-object v6, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->listOfStrings:Ljava/util/ArrayList;

    .line 439
    .line 440
    if-eqz v6, :cond_29

    .line 441
    .line 442
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    check-cast v6, Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    const v11, 0x7f030035

    .line 453
    .line 454
    .line 455
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    array-length v11, v10

    .line 460
    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    invoke-static {v10}, Lv6/e;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    check-cast v10, Ljava/util/Collection;

    .line 469
    .line 470
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 471
    .line 472
    .line 473
    iget-object v6, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->listOfSpinnerAdapters:Ljava/util/ArrayList;

    .line 474
    .line 475
    const-string v10, "listOfSpinnerAdapters"

    .line 476
    .line 477
    if-eqz v6, :cond_28

    .line 478
    .line 479
    new-instance v11, Landroid/widget/ArrayAdapter;

    .line 480
    .line 481
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    iget-object v13, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->listOfStrings:Ljava/util/ArrayList;

    .line 486
    .line 487
    if-eqz v13, :cond_27

    .line 488
    .line 489
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v13

    .line 493
    check-cast v13, Ljava/util/List;

    .line 494
    .line 495
    const v14, 0x7f0d03da

    .line 496
    .line 497
    .line 498
    invoke-direct {v11, v12, v14, v13}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v6, v9, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    iget-object v6, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->listOfSpinnerAdapters:Ljava/util/ArrayList;

    .line 505
    .line 506
    if-eqz v6, :cond_26

    .line 507
    .line 508
    new-instance v11, Landroid/widget/ArrayAdapter;

    .line 509
    .line 510
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 511
    .line 512
    .line 513
    move-result-object v12

    .line 514
    iget-object v13, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->listOfStrings:Ljava/util/ArrayList;

    .line 515
    .line 516
    if-eqz v13, :cond_25

    .line 517
    .line 518
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v13

    .line 522
    check-cast v13, Ljava/util/List;

    .line 523
    .line 524
    invoke-direct {v11, v12, v14, v13}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v6, v0, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    iget-object v6, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->listOfSpinnerAdapters:Ljava/util/ArrayList;

    .line 531
    .line 532
    if-eqz v6, :cond_24

    .line 533
    .line 534
    new-instance v11, Landroid/widget/ArrayAdapter;

    .line 535
    .line 536
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 537
    .line 538
    .line 539
    move-result-object v12

    .line 540
    iget-object v13, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->listOfStrings:Ljava/util/ArrayList;

    .line 541
    .line 542
    if-eqz v13, :cond_23

    .line 543
    .line 544
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v13

    .line 548
    check-cast v13, Ljava/util/List;

    .line 549
    .line 550
    invoke-direct {v11, v12, v14, v13}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v6, v1, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    iget-object v6, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->listOfSpinnerAdapters:Ljava/util/ArrayList;

    .line 557
    .line 558
    if-eqz v6, :cond_22

    .line 559
    .line 560
    new-instance v11, Landroid/widget/ArrayAdapter;

    .line 561
    .line 562
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 563
    .line 564
    .line 565
    move-result-object v12

    .line 566
    iget-object v13, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->listOfStrings:Ljava/util/ArrayList;

    .line 567
    .line 568
    if-eqz v13, :cond_21

    .line 569
    .line 570
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v13

    .line 574
    check-cast v13, Ljava/util/List;

    .line 575
    .line 576
    invoke-direct {v11, v12, v14, v13}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v6, v2, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    iget-object v6, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->listOfSpinnerAdapters:Ljava/util/ArrayList;

    .line 583
    .line 584
    if-eqz v6, :cond_20

    .line 585
    .line 586
    new-instance v11, Landroid/widget/ArrayAdapter;

    .line 587
    .line 588
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 589
    .line 590
    .line 591
    move-result-object v12

    .line 592
    iget-object v13, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->listOfStrings:Ljava/util/ArrayList;

    .line 593
    .line 594
    if-eqz v13, :cond_1f

    .line 595
    .line 596
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v13

    .line 600
    check-cast v13, Ljava/util/List;

    .line 601
    .line 602
    invoke-direct {v11, v12, v14, v13}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v6, v3, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    iget-object v6, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->listOfSpinnerAdapters:Ljava/util/ArrayList;

    .line 609
    .line 610
    if-eqz v6, :cond_1e

    .line 611
    .line 612
    new-instance v11, Landroid/widget/ArrayAdapter;

    .line 613
    .line 614
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 615
    .line 616
    .line 617
    move-result-object v12

    .line 618
    iget-object v13, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->listOfStrings:Ljava/util/ArrayList;

    .line 619
    .line 620
    if-eqz v13, :cond_1d

    .line 621
    .line 622
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v13

    .line 626
    check-cast v13, Ljava/util/List;

    .line 627
    .line 628
    invoke-direct {v11, v12, v14, v13}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v6, v4, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    iget-object v6, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->listOfSpinnerAdapters:Ljava/util/ArrayList;

    .line 635
    .line 636
    if-eqz v6, :cond_1c

    .line 637
    .line 638
    new-instance v11, Landroid/widget/ArrayAdapter;

    .line 639
    .line 640
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 641
    .line 642
    .line 643
    move-result-object v12

    .line 644
    iget-object v13, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->listOfStrings:Ljava/util/ArrayList;

    .line 645
    .line 646
    if-eqz v13, :cond_1b

    .line 647
    .line 648
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    check-cast v8, Ljava/util/List;

    .line 653
    .line 654
    invoke-direct {v11, v12, v14, v8}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v6, v5, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    iget-object v6, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->listOfSpinnerAdapters:Ljava/util/ArrayList;

    .line 661
    .line 662
    if-eqz v6, :cond_1a

    .line 663
    .line 664
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    const-string v8, "iterator(...)"

    .line 669
    .line 670
    invoke-static {v6, v8}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    .line 675
    .line 676
    move-result v8

    .line 677
    if-eqz v8, :cond_4

    .line 678
    .line 679
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v8

    .line 683
    check-cast v8, Landroid/widget/ArrayAdapter;

    .line 684
    .line 685
    invoke-static {v8}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v8, v14}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 689
    .line 690
    .line 691
    goto :goto_2

    .line 692
    :cond_4
    iget-object v6, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->binding:Lu7/da;

    .line 693
    .line 694
    const-string v8, "binding"

    .line 695
    .line 696
    if-eqz v6, :cond_19

    .line 697
    .line 698
    iget-object v6, v6, Lu7/da;->o:Landroid/widget/Spinner;

    .line 699
    .line 700
    iget-object v11, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->listOfSpinnerAdapters:Ljava/util/ArrayList;

    .line 701
    .line 702
    if-eqz v11, :cond_18

    .line 703
    .line 704
    sget-object v12, Lcom/appx/core/utils/t0;->a:[Lcom/appx/core/utils/t0;

    .line 705
    .line 706
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v9

    .line 710
    check-cast v9, Landroid/widget/SpinnerAdapter;

    .line 711
    .line 712
    invoke-virtual {v6, v9}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 713
    .line 714
    .line 715
    iget-object v6, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->binding:Lu7/da;

    .line 716
    .line 717
    if-eqz v6, :cond_17

    .line 718
    .line 719
    iget-object v6, v6, Lu7/da;->h:Landroid/widget/Spinner;

    .line 720
    .line 721
    iget-object v9, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->listOfSpinnerAdapters:Ljava/util/ArrayList;

    .line 722
    .line 723
    if-eqz v9, :cond_16

    .line 724
    .line 725
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    check-cast v0, Landroid/widget/SpinnerAdapter;

    .line 730
    .line 731
    invoke-virtual {v6, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 732
    .line 733
    .line 734
    iget-object v0, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->binding:Lu7/da;

    .line 735
    .line 736
    if-eqz v0, :cond_15

    .line 737
    .line 738
    iget-object v0, v0, Lu7/da;->i:Landroid/widget/Spinner;

    .line 739
    .line 740
    iget-object v6, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->listOfSpinnerAdapters:Ljava/util/ArrayList;

    .line 741
    .line 742
    if-eqz v6, :cond_14

    .line 743
    .line 744
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    check-cast v1, Landroid/widget/SpinnerAdapter;

    .line 749
    .line 750
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 751
    .line 752
    .line 753
    iget-object v0, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->binding:Lu7/da;

    .line 754
    .line 755
    if-eqz v0, :cond_13

    .line 756
    .line 757
    iget-object v0, v0, Lu7/da;->f:Landroid/widget/Spinner;

    .line 758
    .line 759
    iget-object v1, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->listOfSpinnerAdapters:Ljava/util/ArrayList;

    .line 760
    .line 761
    if-eqz v1, :cond_12

    .line 762
    .line 763
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    check-cast v1, Landroid/widget/SpinnerAdapter;

    .line 768
    .line 769
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 770
    .line 771
    .line 772
    iget-object v0, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->binding:Lu7/da;

    .line 773
    .line 774
    if-eqz v0, :cond_11

    .line 775
    .line 776
    iget-object v0, v0, Lu7/da;->c:Landroid/widget/Spinner;

    .line 777
    .line 778
    iget-object v1, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->listOfSpinnerAdapters:Ljava/util/ArrayList;

    .line 779
    .line 780
    if-eqz v1, :cond_10

    .line 781
    .line 782
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    check-cast v1, Landroid/widget/SpinnerAdapter;

    .line 787
    .line 788
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 789
    .line 790
    .line 791
    iget-object v0, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->binding:Lu7/da;

    .line 792
    .line 793
    if-eqz v0, :cond_f

    .line 794
    .line 795
    iget-object v0, v0, Lu7/da;->r:Landroid/widget/Spinner;

    .line 796
    .line 797
    iget-object v1, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->listOfSpinnerAdapters:Ljava/util/ArrayList;

    .line 798
    .line 799
    if-eqz v1, :cond_e

    .line 800
    .line 801
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    check-cast v1, Landroid/widget/SpinnerAdapter;

    .line 806
    .line 807
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 808
    .line 809
    .line 810
    iget-object v0, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->binding:Lu7/da;

    .line 811
    .line 812
    if-eqz v0, :cond_d

    .line 813
    .line 814
    iget-object v0, v0, Lu7/da;->p:Landroid/widget/Spinner;

    .line 815
    .line 816
    iget-object v1, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->listOfSpinnerAdapters:Ljava/util/ArrayList;

    .line 817
    .line 818
    if-eqz v1, :cond_c

    .line 819
    .line 820
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    check-cast v1, Landroid/widget/SpinnerAdapter;

    .line 825
    .line 826
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 827
    .line 828
    .line 829
    iget-object v0, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->binding:Lu7/da;

    .line 830
    .line 831
    if-eqz v0, :cond_b

    .line 832
    .line 833
    iget-object v0, v0, Lu7/da;->o:Landroid/widget/Spinner;

    .line 834
    .line 835
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 836
    .line 837
    .line 838
    iget-object v0, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->binding:Lu7/da;

    .line 839
    .line 840
    if-eqz v0, :cond_a

    .line 841
    .line 842
    iget-object v0, v0, Lu7/da;->h:Landroid/widget/Spinner;

    .line 843
    .line 844
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 845
    .line 846
    .line 847
    iget-object v0, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->binding:Lu7/da;

    .line 848
    .line 849
    if-eqz v0, :cond_9

    .line 850
    .line 851
    iget-object v0, v0, Lu7/da;->i:Landroid/widget/Spinner;

    .line 852
    .line 853
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 854
    .line 855
    .line 856
    iget-object v0, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->binding:Lu7/da;

    .line 857
    .line 858
    if-eqz v0, :cond_8

    .line 859
    .line 860
    iget-object v0, v0, Lu7/da;->f:Landroid/widget/Spinner;

    .line 861
    .line 862
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 863
    .line 864
    .line 865
    iget-object v0, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->binding:Lu7/da;

    .line 866
    .line 867
    if-eqz v0, :cond_7

    .line 868
    .line 869
    iget-object v0, v0, Lu7/da;->c:Landroid/widget/Spinner;

    .line 870
    .line 871
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 872
    .line 873
    .line 874
    iget-object v0, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->binding:Lu7/da;

    .line 875
    .line 876
    if-eqz v0, :cond_6

    .line 877
    .line 878
    iget-object v0, v0, Lu7/da;->r:Landroid/widget/Spinner;

    .line 879
    .line 880
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 881
    .line 882
    .line 883
    iget-object v0, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->binding:Lu7/da;

    .line 884
    .line 885
    if-eqz v0, :cond_5

    .line 886
    .line 887
    iget-object v0, v0, Lu7/da;->p:Landroid/widget/Spinner;

    .line 888
    .line 889
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 890
    .line 891
    .line 892
    return-void

    .line 893
    :cond_5
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    throw v7

    .line 897
    :cond_6
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    throw v7

    .line 901
    :cond_7
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    throw v7

    .line 905
    :cond_8
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    throw v7

    .line 909
    :cond_9
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    throw v7

    .line 913
    :cond_a
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    throw v7

    .line 917
    :cond_b
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    throw v7

    .line 921
    :cond_c
    invoke-static {v10}, Ltp/k;->p(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    throw v7

    .line 925
    :cond_d
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    throw v7

    .line 929
    :cond_e
    invoke-static {v10}, Ltp/k;->p(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    throw v7

    .line 933
    :cond_f
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    throw v7

    .line 937
    :cond_10
    invoke-static {v10}, Ltp/k;->p(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    throw v7

    .line 941
    :cond_11
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    throw v7

    .line 945
    :cond_12
    invoke-static {v10}, Ltp/k;->p(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    throw v7

    .line 949
    :cond_13
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    throw v7

    .line 953
    :cond_14
    invoke-static {v10}, Ltp/k;->p(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    throw v7

    .line 957
    :cond_15
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    throw v7

    .line 961
    :cond_16
    invoke-static {v10}, Ltp/k;->p(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    throw v7

    .line 965
    :cond_17
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    throw v7

    .line 969
    :cond_18
    invoke-static {v10}, Ltp/k;->p(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    throw v7

    .line 973
    :cond_19
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    throw v7

    .line 977
    :cond_1a
    invoke-static {v10}, Ltp/k;->p(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    throw v7

    .line 981
    :cond_1b
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    throw v7

    .line 985
    :cond_1c
    invoke-static {v10}, Ltp/k;->p(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    throw v7

    .line 989
    :cond_1d
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    throw v7

    .line 993
    :cond_1e
    invoke-static {v10}, Ltp/k;->p(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    throw v7

    .line 997
    :cond_1f
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    throw v7

    .line 1001
    :cond_20
    invoke-static {v10}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    throw v7

    .line 1005
    :cond_21
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    throw v7

    .line 1009
    :cond_22
    invoke-static {v10}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    throw v7

    .line 1013
    :cond_23
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    throw v7

    .line 1017
    :cond_24
    invoke-static {v10}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    throw v7

    .line 1021
    :cond_25
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    throw v7

    .line 1025
    :cond_26
    invoke-static {v10}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    throw v7

    .line 1029
    :cond_27
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    throw v7

    .line 1033
    :cond_28
    invoke-static {v10}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    throw v7

    .line 1037
    :cond_29
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    throw v7

    .line 1041
    :cond_2a
    const-string v0, "districtList"

    .line 1042
    .line 1043
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    throw v7

    .line 1047
    :cond_2b
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    throw v7

    .line 1051
    :cond_2c
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    throw v7

    .line 1055
    :cond_2d
    const-string v0, "viewModel"

    .line 1056
    .line 1057
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    throw v7

    .line 1061
    :cond_2e
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    throw v7

    .line 1065
    :cond_2f
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    throw v7

    .line 1069
    :cond_30
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    throw v7

    .line 1073
    :cond_31
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    throw v7

    .line 1077
    :cond_32
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    throw v7

    .line 1081
    :cond_33
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    throw v7

    .line 1085
    :cond_34
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    throw v7

    .line 1089
    :cond_35
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    throw v7

    .line 1093
    :cond_36
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    throw v7

    .line 1097
    :cond_37
    invoke-static {v8}, Ltp/k;->p(Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    throw v7
.end method

.method private final initStateSpinner()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->stateList:Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v1, "State"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->stateList:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f03002c

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    array-length v2, v1

    .line 22
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lv6/e;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->stateList:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance v2, Lcom/appx/core/fragment/b0;

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-direct {v2, p0, v0, v1, v3}, Lcom/appx/core/fragment/b0;-><init>(Lcom/appx/core/fragment/CustomFragment;Landroid/content/Context;Ljava/util/List;I)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->stateAdapter:Landroid/widget/ArrayAdapter;

    .line 48
    .line 49
    const v0, 0x7f0d03da

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->binding:Lu7/da;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v0, Lu7/da;->q:Landroid/widget/Spinner;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->stateAdapter:Landroid/widget/ArrayAdapter;

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const-string v0, "stateAdapter"

    .line 71
    .line 72
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_1
    const-string v0, "binding"

    .line 77
    .line 78
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1
.end method

.method private static final onViewCreated$lambda$0(Lcom/appx/core/fragment/OfflineTestFormFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/OfflineTestFormFragment;->validateData()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/appx/core/fragment/OfflineTestFormFragment;->postData()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda$1(Lcom/appx/core/fragment/OfflineTestFormFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/OfflineTestFormFragment;->selectDate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onViewCreated$lambda$2(Lcom/appx/core/fragment/OfflineTestFormFragment;Landroid/widget/RadioGroup;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->binding:Lu7/da;

    .line 2
    .line 3
    const-string v0, "binding"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    iget-object p1, p1, Lu7/da;->n:Landroid/widget/RadioButton;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const-string v2, "formModel"

    .line 15
    .line 16
    if-ne p2, p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->formModel:Lcom/appx/core/model/OfflineTestFormModel;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string v3, "Yes"

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Lcom/appx/core/model/OfflineTestFormModel;->setEnrolled(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->binding:Lu7/da;

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget-object p1, p1, Lu7/da;->m:Landroid/widget/RadioButton;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne p2, p1, :cond_3

    .line 43
    .line 44
    iget-object p0, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->formModel:Lcom/appx/core/model/OfflineTestFormModel;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    const-string p1, "No"

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/appx/core/model/OfflineTestFormModel;->setEnrolled(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_3
    return-void

    .line 59
    :cond_4
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_5
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method private final postData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->viewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->formModel:Lcom/appx/core/model/OfflineTestFormModel;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2, p0}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->postOfflineTestData(Lcom/appx/core/model/OfflineTestFormModel;Lb8/n2;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "formModel"

    .line 15
    .line 16
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :cond_1
    const-string v0, "viewModel"

    .line 21
    .line 22
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1
.end method

.method public static synthetic q(Lcom/appx/core/fragment/OfflineTestFormFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/OfflineTestFormFragment;->onViewCreated$lambda$1(Lcom/appx/core/fragment/OfflineTestFormFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/appx/core/fragment/OfflineTestFormFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/OfflineTestFormFragment;->onViewCreated$lambda$0(Lcom/appx/core/fragment/OfflineTestFormFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lcom/appx/core/fragment/OfflineTestFormFragment;Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/fragment/OfflineTestFormFragment;->onViewCreated$lambda$2(Lcom/appx/core/fragment/OfflineTestFormFragment;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method private final selectDate()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/app/DatePickerDialog;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v3, 0x5

    .line 26
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    move-object v3, p0

    .line 31
    invoke-direct/range {v1 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final setData()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->formModel:Lcom/appx/core/model/OfflineTestFormModel;

    .line 2
    .line 3
    const-string v1, "formModel"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    iget-object v3, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->binding:Lu7/da;

    .line 9
    .line 10
    const-string v4, "binding"

    .line 11
    .line 12
    if-eqz v3, :cond_a

    .line 13
    .line 14
    iget-object v3, v3, Lu7/da;->q:Landroid/widget/Spinner;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v3}, Lcom/appx/core/model/OfflineTestFormModel;->setState(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->formModel:Lcom/appx/core/model/OfflineTestFormModel;

    .line 28
    .line 29
    if-eqz v0, :cond_9

    .line 30
    .line 31
    iget-object v3, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->binding:Lu7/da;

    .line 32
    .line 33
    if-eqz v3, :cond_8

    .line 34
    .line 35
    iget-object v3, v3, Lu7/da;->g:Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v3}, Lcom/appx/core/model/OfflineTestFormModel;->setFullName(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->formModel:Lcom/appx/core/model/OfflineTestFormModel;

    .line 57
    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    iget-object v3, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->binding:Lu7/da;

    .line 61
    .line 62
    if-eqz v3, :cond_6

    .line 63
    .line 64
    iget-object v3, v3, Lu7/da;->j:Landroid/widget/EditText;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0, v3}, Lcom/appx/core/model/OfflineTestFormModel;->setMobile(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->formModel:Lcom/appx/core/model/OfflineTestFormModel;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object v3, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->binding:Lu7/da;

    .line 90
    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    iget-object v3, v3, Lu7/da;->e:Landroid/widget/EditText;

    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v0, v3}, Lcom/appx/core/model/OfflineTestFormModel;->setEmail(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->formModel:Lcom/appx/core/model/OfflineTestFormModel;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    iget-object v3, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->binding:Lu7/da;

    .line 119
    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    iget-object v3, v3, Lu7/da;->b:Landroid/widget/EditText;

    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v3}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v0, v3}, Lcom/appx/core/model/OfflineTestFormModel;->setCareOf(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->formModel:Lcom/appx/core/model/OfflineTestFormModel;

    .line 144
    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    iget-object v1, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->binding:Lu7/da;

    .line 148
    .line 149
    if-eqz v1, :cond_0

    .line 150
    .line 151
    iget-object v1, v1, Lu7/da;->a:Landroid/widget/EditText;

    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Lcom/appx/core/model/OfflineTestFormModel;->setAddress(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_0
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v2

    .line 177
    :cond_1
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v2

    .line 181
    :cond_2
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v2

    .line 185
    :cond_3
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v2

    .line 189
    :cond_4
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v2

    .line 193
    :cond_5
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v2

    .line 197
    :cond_6
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v2

    .line 201
    :cond_7
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v2

    .line 205
    :cond_8
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v2

    .line 209
    :cond_9
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v2

    .line 213
    :cond_a
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v2

    .line 217
    :cond_b
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v2
.end method

.method private final setUpSpinner(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->listOfStrings:Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v1, "listOfStrings"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    sget-object v3, Lcom/appx/core/utils/t0;->a:[Lcom/appx/core/utils/t0;

    .line 9
    .line 10
    const/4 v3, 0x5

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->listOfStrings:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    const-string v4, "Select Tehsil"

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->listOfStrings:Ljava/util/ArrayList;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    check-cast p1, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->listOfSpinnerAdapters:Ljava/util/ArrayList;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v5, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->listOfStrings:Ljava/util/ArrayList;

    .line 72
    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/util/List;

    .line 80
    .line 81
    const v2, 0x7f0d03da

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v4, v2, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v3, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v2

    .line 95
    :cond_3
    const-string p1, "listOfSpinnerAdapters"

    .line 96
    .line 97
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v2

    .line 101
    :cond_4
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v2

    .line 105
    :cond_5
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v2
.end method

.method private final validateData()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->binding:Lu7/da;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    iget-object v0, v0, Lu7/da;->g:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/appx/core/utils/b0;->y(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v3, "requireActivity(...)"

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "Invalid Name"

    .line 43
    .line 44
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 49
    .line 50
    .line 51
    return v4

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->binding:Lu7/da;

    .line 53
    .line 54
    if-eqz v0, :cond_e

    .line 55
    .line 56
    iget-object v0, v0, Lu7/da;->b:Landroid/widget/EditText;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/appx/core/utils/b0;->B(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "Invalid CareOf"

    .line 88
    .line 89
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 94
    .line 95
    .line 96
    return v4

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->binding:Lu7/da;

    .line 98
    .line 99
    if-eqz v0, :cond_d

    .line 100
    .line 101
    iget-object v0, v0, Lu7/da;->e:Landroid/widget/EditText;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lcom/appx/core/utils/b0;->x(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v1, "Invalid Email"

    .line 133
    .line 134
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 139
    .line 140
    .line 141
    return v4

    .line 142
    :cond_2
    iget-object v0, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->binding:Lu7/da;

    .line 143
    .line 144
    if-eqz v0, :cond_c

    .line 145
    .line 146
    iget-object v0, v0, Lu7/da;->j:Landroid/widget/EditText;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lcom/appx/core/utils/b0;->z(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_3

    .line 169
    .line 170
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v1, "Invalid Mobile Number"

    .line 178
    .line 179
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 184
    .line 185
    .line 186
    return v4

    .line 187
    :cond_3
    iget-object v0, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->formModel:Lcom/appx/core/model/OfflineTestFormModel;

    .line 188
    .line 189
    const-string v5, "formModel"

    .line 190
    .line 191
    if-eqz v0, :cond_b

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/appx/core/model/OfflineTestFormModel;->getExamCenterCity()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Lcom/appx/core/utils/b0;->B(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_4

    .line 202
    .line 203
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v1, "Invalid Exam Center"

    .line 211
    .line 212
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 217
    .line 218
    .line 219
    return v4

    .line 220
    :cond_4
    iget-object v0, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->binding:Lu7/da;

    .line 221
    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    iget-object v0, v0, Lu7/da;->q:Landroid/widget/Spinner;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_5

    .line 231
    .line 232
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v1, "Invalid State"

    .line 240
    .line 241
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 246
    .line 247
    .line 248
    return v4

    .line 249
    :cond_5
    iget-object v0, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->formModel:Lcom/appx/core/model/OfflineTestFormModel;

    .line 250
    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/appx/core/model/OfflineTestFormModel;->getDistrict()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, Lcom/appx/core/utils/b0;->B(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_6

    .line 262
    .line 263
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string v1, "Invalid District"

    .line 271
    .line 272
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 277
    .line 278
    .line 279
    return v4

    .line 280
    :cond_6
    iget-object v0, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->binding:Lu7/da;

    .line 281
    .line 282
    if-eqz v0, :cond_8

    .line 283
    .line 284
    iget-object v0, v0, Lu7/da;->a:Landroid/widget/EditText;

    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, Lcq/m;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, Lcom/appx/core/utils/b0;->B(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_7

    .line 307
    .line 308
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-string v1, "Invalid Address"

    .line 316
    .line 317
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 322
    .line 323
    .line 324
    return v4

    .line 325
    :cond_7
    invoke-direct {p0}, Lcom/appx/core/fragment/OfflineTestFormFragment;->setData()V

    .line 326
    .line 327
    .line 328
    const/4 v0, 0x1

    .line 329
    return v0

    .line 330
    :cond_8
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v1

    .line 334
    :cond_9
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v1

    .line 338
    :cond_a
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v1

    .line 342
    :cond_b
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v1

    .line 346
    :cond_c
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v1

    .line 350
    :cond_d
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v1

    .line 354
    :cond_e
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v1

    .line 358
    :cond_f
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v1
.end method


# virtual methods
.method public final getListener()Lb8/n2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->listener:Lb8/n2;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "inflater"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0d0260

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f0a0063

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v5, v2

    .line 25
    check-cast v5, Landroid/widget/EditText;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const v1, 0x7f0a0180

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v6, v2

    .line 37
    check-cast v6, Landroid/widget/EditText;

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    const v1, 0x7f0a0213

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/widget/EditText;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    const v1, 0x7f0a02ef

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v7, v2

    .line 60
    check-cast v7, Landroid/widget/Spinner;

    .line 61
    .line 62
    if-eqz v7, :cond_0

    .line 63
    .line 64
    const v1, 0x7f0a02f5

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v8, v2

    .line 72
    check-cast v8, Landroid/widget/EditText;

    .line 73
    .line 74
    if-eqz v8, :cond_0

    .line 75
    .line 76
    const v1, 0x7f0a0341

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v9, v2

    .line 84
    check-cast v9, Landroid/widget/EditText;

    .line 85
    .line 86
    if-eqz v9, :cond_0

    .line 87
    .line 88
    const v1, 0x7f0a0352

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Landroid/widget/LinearLayout;

    .line 96
    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    const v1, 0x7f0a0363

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object v10, v2

    .line 107
    check-cast v10, Landroid/widget/Spinner;

    .line 108
    .line 109
    if-eqz v10, :cond_0

    .line 110
    .line 111
    const v1, 0x7f0a044d

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object v11, v2

    .line 119
    check-cast v11, Landroid/widget/EditText;

    .line 120
    .line 121
    if-eqz v11, :cond_0

    .line 122
    .line 123
    const v1, 0x7f0a055b

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object v12, v2

    .line 131
    check-cast v12, Landroid/widget/Spinner;

    .line 132
    .line 133
    if-eqz v12, :cond_0

    .line 134
    .line 135
    const v1, 0x7f0a055c

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move-object v13, v2

    .line 143
    check-cast v13, Landroid/widget/Spinner;

    .line 144
    .line 145
    if-eqz v13, :cond_0

    .line 146
    .line 147
    const v1, 0x7f0a0657

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    move-object v14, v2

    .line 155
    check-cast v14, Landroid/widget/EditText;

    .line 156
    .line 157
    if-eqz v14, :cond_0

    .line 158
    .line 159
    const v1, 0x7f0a081a

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object v15, v2

    .line 167
    check-cast v15, Landroid/widget/Button;

    .line 168
    .line 169
    if-eqz v15, :cond_0

    .line 170
    .line 171
    const v1, 0x7f0a0874

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    move-object/from16 v16, v2

    .line 179
    .line 180
    check-cast v16, Landroid/widget/RadioGroup;

    .line 181
    .line 182
    if-eqz v16, :cond_0

    .line 183
    .line 184
    const v1, 0x7f0a0875

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    move-object/from16 v17, v2

    .line 192
    .line 193
    check-cast v17, Landroid/widget/RadioButton;

    .line 194
    .line 195
    if-eqz v17, :cond_0

    .line 196
    .line 197
    const v1, 0x7f0a0876

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    move-object/from16 v18, v2

    .line 205
    .line 206
    check-cast v18, Landroid/widget/RadioButton;

    .line 207
    .line 208
    if-eqz v18, :cond_0

    .line 209
    .line 210
    const v1, 0x7f0a098d

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    move-object/from16 v19, v2

    .line 218
    .line 219
    check-cast v19, Landroid/widget/Spinner;

    .line 220
    .line 221
    if-eqz v19, :cond_0

    .line 222
    .line 223
    const v1, 0x7f0a098f

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    move-object/from16 v20, v2

    .line 231
    .line 232
    check-cast v20, Landroid/widget/Spinner;

    .line 233
    .line 234
    if-eqz v20, :cond_0

    .line 235
    .line 236
    const v1, 0x7f0a0a27

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Landroid/widget/LinearLayout;

    .line 244
    .line 245
    if-eqz v2, :cond_0

    .line 246
    .line 247
    const v1, 0x7f0a0a28

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    move-object/from16 v21, v2

    .line 255
    .line 256
    check-cast v21, Landroid/widget/Spinner;

    .line 257
    .line 258
    if-eqz v21, :cond_0

    .line 259
    .line 260
    const v1, 0x7f0a0ac4

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    move-object/from16 v22, v2

    .line 268
    .line 269
    check-cast v22, Landroid/widget/Spinner;

    .line 270
    .line 271
    if-eqz v22, :cond_0

    .line 272
    .line 273
    const v1, 0x7f0a0ac5

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Landroid/widget/LinearLayout;

    .line 281
    .line 282
    if-eqz v2, :cond_0

    .line 283
    .line 284
    new-instance v3, Lu7/da;

    .line 285
    .line 286
    move-object v4, v0

    .line 287
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 288
    .line 289
    invoke-direct/range {v3 .. v22}, Lu7/da;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Spinner;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Spinner;Landroid/widget/EditText;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Spinner;)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v2, p0

    .line 293
    .line 294
    iput-object v3, v2, Lcom/appx/core/fragment/OfflineTestFormFragment;->binding:Lu7/da;

    .line 295
    .line 296
    const-string v0, "getRoot(...)"

    .line 297
    .line 298
    invoke-static {v4, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-object v4

    .line 302
    :cond_0
    move-object/from16 v2, p0

    .line 303
    .line 304
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    new-instance v1, Ljava/lang/NullPointerException;

    .line 313
    .line 314
    const-string v3, "Missing required view with ID: "

    .line 315
    .line 316
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v1
.end method

.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    add-int/lit8 p3, p3, 0x1

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const-string p4, "-"

    .line 16
    .line 17
    invoke-static {p3, p4, p2, p4, p1}, Lp0/m;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->binding:Lu7/da;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p2, Lu7/da;->d:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->formModel:Lcom/appx/core/model/OfflineTestFormModel;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lcom/appx/core/model/OfflineTestFormModel;->setDob(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string p1, "formModel"

    .line 40
    .line 41
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p3

    .line 45
    :cond_1
    const-string p1, "binding"

    .line 46
    .line 47
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p3
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iget-object p4, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->binding:Lu7/da;

    .line 9
    .line 10
    const-string p5, "binding"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p4, :cond_24

    .line 14
    .line 15
    iget-object p4, p4, Lu7/da;->o:Landroid/widget/Spinner;

    .line 16
    .line 17
    invoke-virtual {p4}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    const-string v1, ""

    .line 22
    .line 23
    const-string v2, "formModel"

    .line 24
    .line 25
    if-ne p2, p4, :cond_3

    .line 26
    .line 27
    if-nez p3, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->formModel:Lcom/appx/core/model/OfflineTestFormModel;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/appx/core/model/OfflineTestFormModel;->setSelectedExam(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    iget-object p2, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->formModel:Lcom/appx/core/model/OfflineTestFormModel;

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2, p1}, Lcom/appx/core/model/OfflineTestFormModel;->setSelectedExam(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_3
    iget-object p4, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->binding:Lu7/da;

    .line 62
    .line 63
    if-eqz p4, :cond_23

    .line 64
    .line 65
    iget-object p4, p4, Lu7/da;->h:Landroid/widget/Spinner;

    .line 66
    .line 67
    invoke-virtual {p4}, Landroid/view/View;->getId()I

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    if-ne p2, p4, :cond_7

    .line 72
    .line 73
    if-nez p3, :cond_5

    .line 74
    .line 75
    iget-object p1, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->formModel:Lcom/appx/core/model/OfflineTestFormModel;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lcom/appx/core/model/OfflineTestFormModel;->setLanguage1(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_5
    iget-object p2, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->formModel:Lcom/appx/core/model/OfflineTestFormModel;

    .line 88
    .line 89
    if-eqz p2, :cond_6

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p2, p1}, Lcom/appx/core/model/OfflineTestFormModel;->setLanguage1(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_7
    iget-object p4, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->binding:Lu7/da;

    .line 108
    .line 109
    if-eqz p4, :cond_22

    .line 110
    .line 111
    iget-object p4, p4, Lu7/da;->i:Landroid/widget/Spinner;

    .line 112
    .line 113
    invoke-virtual {p4}, Landroid/view/View;->getId()I

    .line 114
    .line 115
    .line 116
    move-result p4

    .line 117
    if-ne p2, p4, :cond_b

    .line 118
    .line 119
    if-nez p3, :cond_9

    .line 120
    .line 121
    iget-object p1, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->formModel:Lcom/appx/core/model/OfflineTestFormModel;

    .line 122
    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Lcom/appx/core/model/OfflineTestFormModel;->setLanguage2(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_8
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_9
    iget-object p2, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->formModel:Lcom/appx/core/model/OfflineTestFormModel;

    .line 134
    .line 135
    if-eqz p2, :cond_a

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p2, p1}, Lcom/appx/core/model/OfflineTestFormModel;->setLanguage2(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_a
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_b
    iget-object p4, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->binding:Lu7/da;

    .line 154
    .line 155
    if-eqz p4, :cond_21

    .line 156
    .line 157
    iget-object p4, p4, Lu7/da;->f:Landroid/widget/Spinner;

    .line 158
    .line 159
    invoke-virtual {p4}, Landroid/view/View;->getId()I

    .line 160
    .line 161
    .line 162
    move-result p4

    .line 163
    if-ne p2, p4, :cond_f

    .line 164
    .line 165
    if-nez p3, :cond_d

    .line 166
    .line 167
    iget-object p1, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->formModel:Lcom/appx/core/model/OfflineTestFormModel;

    .line 168
    .line 169
    if-eqz p1, :cond_c

    .line 170
    .line 171
    invoke-virtual {p1, v1}, Lcom/appx/core/model/OfflineTestFormModel;->setExamCenterCity(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_c
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_d
    iget-object p2, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->formModel:Lcom/appx/core/model/OfflineTestFormModel;

    .line 180
    .line 181
    if-eqz p2, :cond_e

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p2, p1}, Lcom/appx/core/model/OfflineTestFormModel;->setExamCenterCity(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_e
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_f
    iget-object p4, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->binding:Lu7/da;

    .line 200
    .line 201
    if-eqz p4, :cond_20

    .line 202
    .line 203
    iget-object p4, p4, Lu7/da;->c:Landroid/widget/Spinner;

    .line 204
    .line 205
    invoke-virtual {p4}, Landroid/view/View;->getId()I

    .line 206
    .line 207
    .line 208
    move-result p4

    .line 209
    if-ne p2, p4, :cond_15

    .line 210
    .line 211
    if-nez p3, :cond_11

    .line 212
    .line 213
    iget-object p1, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->formModel:Lcom/appx/core/model/OfflineTestFormModel;

    .line 214
    .line 215
    if-eqz p1, :cond_10

    .line 216
    .line 217
    invoke-virtual {p1, v1}, Lcom/appx/core/model/OfflineTestFormModel;->setDistrict(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sget-object p1, Lgp/t;->a:Lgp/t;

    .line 221
    .line 222
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/OfflineTestFormFragment;->setUpSpinner(Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_10
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_11
    iget-object p2, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->formModel:Lcom/appx/core/model/OfflineTestFormModel;

    .line 231
    .line 232
    if-eqz p2, :cond_14

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p2, p1}, Lcom/appx/core/model/OfflineTestFormModel;->setDistrict(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->districtToTehsil:Ljava/util/HashMap;

    .line 246
    .line 247
    if-eqz p1, :cond_13

    .line 248
    .line 249
    iget-object p2, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->formModel:Lcom/appx/core/model/OfflineTestFormModel;

    .line 250
    .line 251
    if-eqz p2, :cond_12

    .line 252
    .line 253
    invoke-virtual {p2}, Lcom/appx/core/model/OfflineTestFormModel;->getDistrict()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    check-cast p1, Ljava/util/List;

    .line 265
    .line 266
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/OfflineTestFormFragment;->setUpSpinner(Ljava/util/List;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_12
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_13
    const-string p1, "districtToTehsil"

    .line 275
    .line 276
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :cond_14
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :cond_15
    iget-object p4, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->binding:Lu7/da;

    .line 285
    .line 286
    if-eqz p4, :cond_1f

    .line 287
    .line 288
    iget-object p4, p4, Lu7/da;->r:Landroid/widget/Spinner;

    .line 289
    .line 290
    invoke-virtual {p4}, Landroid/view/View;->getId()I

    .line 291
    .line 292
    .line 293
    move-result p4

    .line 294
    if-ne p2, p4, :cond_19

    .line 295
    .line 296
    if-nez p3, :cond_17

    .line 297
    .line 298
    iget-object p1, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->formModel:Lcom/appx/core/model/OfflineTestFormModel;

    .line 299
    .line 300
    if-eqz p1, :cond_16

    .line 301
    .line 302
    invoke-virtual {p1, v1}, Lcom/appx/core/model/OfflineTestFormModel;->setTehsil(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_16
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    :cond_17
    iget-object p2, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->formModel:Lcom/appx/core/model/OfflineTestFormModel;

    .line 311
    .line 312
    if-eqz p2, :cond_18

    .line 313
    .line 314
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p2, p1}, Lcom/appx/core/model/OfflineTestFormModel;->setTehsil(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_18
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :cond_19
    iget-object p4, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->binding:Lu7/da;

    .line 331
    .line 332
    if-eqz p4, :cond_1e

    .line 333
    .line 334
    iget-object p4, p4, Lu7/da;->p:Landroid/widget/Spinner;

    .line 335
    .line 336
    invoke-virtual {p4}, Landroid/view/View;->getId()I

    .line 337
    .line 338
    .line 339
    move-result p4

    .line 340
    if-ne p2, p4, :cond_1d

    .line 341
    .line 342
    if-nez p3, :cond_1b

    .line 343
    .line 344
    iget-object p1, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->formModel:Lcom/appx/core/model/OfflineTestFormModel;

    .line 345
    .line 346
    if-eqz p1, :cond_1a

    .line 347
    .line 348
    invoke-virtual {p1, v1}, Lcom/appx/core/model/OfflineTestFormModel;->setSelectedOption(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_1a
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :cond_1b
    iget-object p2, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->formModel:Lcom/appx/core/model/OfflineTestFormModel;

    .line 357
    .line 358
    if-eqz p2, :cond_1c

    .line 359
    .line 360
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {p2, p1}, Lcom/appx/core/model/OfflineTestFormModel;->setSelectedOption(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_1c
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v0

    .line 376
    :cond_1d
    return-void

    .line 377
    :cond_1e
    invoke-static {p5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :cond_1f
    invoke-static {p5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :cond_20
    invoke-static {p5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :cond_21
    invoke-static {p5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :cond_22
    invoke-static {p5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v0

    .line 397
    :cond_23
    invoke-static {p5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v0

    .line 401
    :cond_24
    invoke-static {p5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v0
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/appx/core/fragment/CustomFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "requireActivity(...)"

    .line 16
    .line 17
    invoke-static {p2, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 21
    .line 22
    .line 23
    const-class p2, Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->viewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/appx/core/fragment/OfflineTestFormFragment;->initStateSpinner()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/appx/core/fragment/OfflineTestFormFragment;->initDistrict()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/appx/core/fragment/OfflineTestFormFragment;->initSpinners()V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/appx/core/model/OfflineTestFormModel;

    .line 43
    .line 44
    invoke-direct {p1}, Lcom/appx/core/model/OfflineTestFormModel;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->formModel:Lcom/appx/core/model/OfflineTestFormModel;

    .line 48
    .line 49
    iget-object p2, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->viewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->getOfflineTestSeries()Lcom/appx/core/model/TestSeriesModel;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Lcom/appx/core/model/TestSeriesModel;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string v1, "getId(...)"

    .line 63
    .line 64
    invoke-static {p2, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lcom/appx/core/model/OfflineTestFormModel;->setTestSeriesID(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->binding:Lu7/da;

    .line 71
    .line 72
    const-string p2, "binding"

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iget-object p1, p1, Lu7/da;->k:Landroid/widget/Button;

    .line 77
    .line 78
    new-instance v1, Lcom/appx/core/fragment/t5;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/t5;-><init>(Lcom/appx/core/fragment/OfflineTestFormFragment;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->binding:Lu7/da;

    .line 88
    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    iget-object p1, p1, Lu7/da;->d:Landroid/widget/EditText;

    .line 92
    .line 93
    new-instance v1, Lcom/appx/core/fragment/t5;

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/t5;-><init>(Lcom/appx/core/fragment/OfflineTestFormFragment;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->binding:Lu7/da;

    .line 103
    .line 104
    if-eqz p1, :cond_0

    .line 105
    .line 106
    iget-object p1, p1, Lu7/da;->l:Landroid/widget/RadioGroup;

    .line 107
    .line 108
    new-instance p2, Lcom/appx/core/fragment/u5;

    .line 109
    .line 110
    invoke-direct {p2, p0}, Lcom/appx/core/fragment/u5;-><init>(Lcom/appx/core/fragment/OfflineTestFormFragment;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_0
    invoke-static {p2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_1
    invoke-static {p2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_2
    invoke-static {p2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_3
    const-string p1, "viewModel"

    .line 130
    .line 131
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0
.end method

.method public postedSuccessfully()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requireActivity(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "Posted Successfully!"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->listener:Lb8/n2;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/appx/core/fragment/OfflineTestFormFragment;->formModel:Lcom/appx/core/model/OfflineTestFormModel;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lb8/n2;->showPayment(Lcom/appx/core/model/OfflineTestFormModel;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "formModel"

    .line 31
    .line 32
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0
.end method

.method public showPayment(Lcom/appx/core/model/OfflineTestFormModel;)V
    .locals 1

    const-string v0, "formModel"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
