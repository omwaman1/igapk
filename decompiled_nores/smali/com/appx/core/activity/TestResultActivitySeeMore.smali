.class public final Lcom/appx/core/activity/TestResultActivitySeeMore;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lb8/t4;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lu7/u4;

.field private final configHelper:La8/u;

.field private entity:Lcom/appx/core/model/OverviewEntity;

.field private primarySolutions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/TestQuestionSolutionModel;",
            ">;"
        }
    .end annotation
.end field

.field private secondarySolutions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/TestQuestionSolutionModel;",
            ">;"
        }
    .end annotation
.end field

.field private selectedTab:I

.field private testPaperModel:Lcom/appx/core/model/TestPaperModel;

.field private testResultActivity:Lcom/appx/core/activity/TestResultActivitySeeMore;

.field private testResultViewModel:Lcom/appx/core/viewmodel/TestResultViewModel;

.field private testViewModel:Lcom/appx/core/viewmodel/TestViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/appx/core/activity/TestResultActivitySeeMore;->primarySolutions:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/appx/core/activity/TestResultActivitySeeMore;->secondarySolutions:Ljava/util/List;

    .line 17
    .line 18
    sget-object v0, La8/u;->a:La8/u;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/appx/core/activity/TestResultActivitySeeMore;->configHelper:La8/u;

    .line 21
    .line 22
    return-void
.end method

.method private final changeToolbarTitle()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appx/core/activity/TestResultActivitySeeMore;->binding:Lu7/u4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    :try_start_1
    iget-object v0, v0, Lu7/u4;->d:Le8/c;

    .line 9
    .line 10
    iget-object v0, v0, Le8/c;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/appx/core/activity/TestResultActivitySeeMore;->selectedTab:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const-string v4, " "

    .line 22
    .line 23
    const v5, 0x7f140556

    .line 24
    .line 25
    .line 26
    if-eq v0, v3, :cond_9

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-eq v0, v3, :cond_7

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    if-eq v0, v3, :cond_5

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    if-eq v0, v3, :cond_3

    .line 36
    .line 37
    const/16 v3, 0x63

    .line 38
    .line 39
    if-eq v0, v3, :cond_1

    .line 40
    .line 41
    :try_start_2
    iget-object v0, p0, Lcom/appx/core/activity/TestResultActivitySeeMore;->binding:Lu7/u4;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v0, Lu7/u4;->d:Le8/c;

    .line 46
    .line 47
    iget-object v0, v0, Le8/c;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 50
    .line 51
    const-string v1, ""

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/appx/core/activity/TestResultActivitySeeMore;->binding:Lu7/u4;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, v0, Lu7/u4;->d:Le8/c;

    .line 69
    .line 70
    iget-object v0, v0, Le8/c;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 73
    .line 74
    const v1, 0x7f14068e

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_3
    iget-object v0, p0, Lcom/appx/core/activity/TestResultActivitySeeMore;->binding:Lu7/u4;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v0, v0, Lu7/u4;->d:Le8/c;

    .line 94
    .line 95
    iget-object v0, v0, Le8/c;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 98
    .line 99
    const v1, 0x7f140045

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v5}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_5
    iget-object v0, p0, Lcom/appx/core/activity/TestResultActivitySeeMore;->binding:Lu7/u4;

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    iget-object v0, v0, Lu7/u4;->d:Le8/c;

    .line 141
    .line 142
    iget-object v0, v0, Le8/c;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 145
    .line 146
    const v1, 0x7f1406ad

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v5}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_6
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v1

    .line 183
    :cond_7
    iget-object v0, p0, Lcom/appx/core/activity/TestResultActivitySeeMore;->binding:Lu7/u4;

    .line 184
    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    iget-object v0, v0, Lu7/u4;->d:Le8/c;

    .line 188
    .line 189
    iget-object v0, v0, Le8/c;->d:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 192
    .line 193
    const v1, 0x7f1402d1

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v5}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    new-instance v3, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_8
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v1

    .line 230
    :cond_9
    iget-object v0, p0, Lcom/appx/core/activity/TestResultActivitySeeMore;->binding:Lu7/u4;

    .line 231
    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    iget-object v0, v0, Lu7/u4;->d:Le8/c;

    .line 235
    .line 236
    iget-object v0, v0, Le8/c;->d:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 239
    .line 240
    const v1, 0x7f14012c

    .line 241
    .line 242
    .line 243
    invoke-static {v1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v5}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    new-instance v3, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_a
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v1

    .line 277
    :cond_b
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 281
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lcs/a;->b()V

    .line 285
    .line 286
    .line 287
    return-void
.end method

.method private final setToolbar()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/TestResultActivitySeeMore;->binding:Lu7/u4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, v0, Lu7/u4;->d:Le8/c;

    .line 9
    .line 10
    iget-object v0, v0, Le8/c;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-static {}, La8/u;->l3()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v3, ""

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/c;->w(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/c;->o(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const v3, 0x7f08027c

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/c;->s(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/appcompat/app/c;->p()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/appx/core/activity/TestResultActivitySeeMore;->binding:Lu7/u4;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, v0, Lu7/u4;->d:Le8/c;

    .line 80
    .line 81
    iget-object v0, v0, Le8/c;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 84
    .line 85
    const v3, 0x7f06017c

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v3}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/appx/core/activity/TestResultActivitySeeMore;->binding:Lu7/u4;

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-object v0, v0, Lu7/u4;->d:Le8/c;

    .line 100
    .line 101
    iget-object v0, v0, Le8/c;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Landroid/widget/ImageView;

    .line 104
    .line 105
    const/16 v1, 0x8

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/appx/core/activity/TestResultActivitySeeMore;->changeToolbarTitle()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/c;->w(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/c;->o(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const v1, 0x7f0803b2

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c;->s(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/c;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Landroidx/appcompat/app/c;->p()V

    .line 163
    .line 164
    .line 165
    :cond_3
    return-void

    .line 166
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v1
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    invoke-static {}, Lcs/a;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public dismissDialog()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->dismissPleaseWaitDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public errorGeneratingReport()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/TestResultActivitySeeMore;->dismissDialog()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appx/core/activity/TestResultActivitySeeMore;->close()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public moveToResultFragment(Lcom/appx/core/model/TestPaperModel;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appx/core/model/TestPaperModel;",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestQuestionSolutionModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestQuestionSolutionModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->dismissPleaseWaitDialog()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "Error Generating Result"

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/appx/core/activity/TestResultActivitySeeMore;->setView(Lcom/appx/core/model/TestPaperModel;Ljava/util/List;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onBackPressed()V
    .locals 2
    .annotation runtime Lfp/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/a1;->E()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/a1;->Q()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lt7/b;->g:Z

    .line 5
    .line 6
    const/16 v0, 0x2000

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lu7/u4;->a(Landroid/view/LayoutInflater;)Lu7/u4;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/appx/core/activity/TestResultActivitySeeMore;->binding:Lu7/u4;

    .line 34
    .line 35
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 38
    .line 39
    .line 40
    const-class v0, Lcom/appx/core/viewmodel/TestViewModel;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/appx/core/viewmodel/TestViewModel;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/appx/core/activity/TestResultActivitySeeMore;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 49
    .line 50
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 53
    .line 54
    .line 55
    const-class v0, Lcom/appx/core/viewmodel/TestResultViewModel;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/appx/core/viewmodel/TestResultViewModel;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/appx/core/activity/TestResultActivitySeeMore;->testResultViewModel:Lcom/appx/core/viewmodel/TestResultViewModel;

    .line 64
    .line 65
    iput-object p0, p0, Lcom/appx/core/activity/TestResultActivitySeeMore;->testResultActivity:Lcom/appx/core/activity/TestResultActivitySeeMore;

    .line 66
    .line 67
    iget-object p1, p0, Lcom/appx/core/activity/TestResultActivitySeeMore;->binding:Lu7/u4;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-object p1, p1, Lu7/u4;->a:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v1, "selectedTab"

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, p0, Lcom/appx/core/activity/TestResultActivitySeeMore;->selectedTab:I

    .line 89
    .line 90
    :try_start_0
    new-instance p1, Lcom/google/gson/Gson;

    .line 91
    .line 92
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v3, "overviewEntity"

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-class v3, Lcom/appx/core/model/OverviewEntity;

    .line 106
    .line 107
    invoke-virtual {p1, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v1, "fromJson(...)"

    .line 112
    .line 113
    invoke-static {p1, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast p1, Lcom/appx/core/model/OverviewEntity;

    .line 117
    .line 118
    iput-object p1, p0, Lcom/appx/core/activity/TestResultActivitySeeMore;->entity:Lcom/appx/core/model/OverviewEntity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catch_0
    invoke-static {}, Lcs/a;->d()V

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-direct {p0}, Lcom/appx/core/activity/TestResultActivitySeeMore;->setToolbar()V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 128
    .line 129
    const-string v1, "ENABLE_CREATE_TEST"

    .line 130
    .line 131
    const-string v3, ""

    .line 132
    .line 133
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v1, "true"

    .line 138
    .line 139
    invoke-static {p1, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_1

    .line 144
    .line 145
    new-instance p1, Lcom/google/gson/Gson;

    .line 146
    .line 147
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 151
    .line 152
    const-string v2, "testPaperModel"

    .line 153
    .line 154
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v2, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 159
    .line 160
    const-string v3, "solutions"

    .line 161
    .line 162
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v3, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 167
    .line 168
    const-string v4, "secondarySolutions"

    .line 169
    .line 170
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-class v3, Lcom/appx/core/model/TestPaperModel;

    .line 175
    .line 176
    invoke-virtual {p1, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lcom/appx/core/model/TestPaperModel;

    .line 181
    .line 182
    new-instance v3, Lcom/appx/core/activity/TestResultActivitySeeMore$a;

    .line 183
    .line 184
    invoke-direct {v3}, Lcom/appx/core/activity/TestResultActivitySeeMore$a;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {p1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Ljava/util/List;

    .line 196
    .line 197
    invoke-virtual {p1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Ljava/util/List;

    .line 202
    .line 203
    invoke-virtual {p0, v1, v2, p1}, Lcom/appx/core/activity/TestResultActivitySeeMore;->setView(Lcom/appx/core/model/TestPaperModel;Ljava/util/List;Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_1
    iget-object p1, p0, Lcom/appx/core/activity/TestResultActivitySeeMore;->testResultViewModel:Lcom/appx/core/viewmodel/TestResultViewModel;

    .line 208
    .line 209
    if-eqz p1, :cond_3

    .line 210
    .line 211
    iget-object v1, p0, Lcom/appx/core/activity/TestResultActivitySeeMore;->testResultActivity:Lcom/appx/core/activity/TestResultActivitySeeMore;

    .line 212
    .line 213
    if-eqz v1, :cond_2

    .line 214
    .line 215
    invoke-virtual {p1, v1, v2}, Lcom/appx/core/viewmodel/TestResultViewModel;->fetchTestAttemptWithUrl(Lb8/t4;Z)V

    .line 216
    .line 217
    .line 218
    :goto_2
    return-void

    .line 219
    :cond_2
    const-string p1, "testResultActivity"

    .line 220
    .line 221
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_3
    const-string p1, "testResultViewModel"

    .line 226
    .line 227
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_4
    const-string p1, "binding"

    .line 232
    .line 233
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v0, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/appx/core/activity/TestResultActivitySeeMore;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final refresh()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->showPleaseWaitDialog()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/activity/TestResultActivitySeeMore;->testResultViewModel:Lcom/appx/core/viewmodel/TestResultViewModel;

    .line 5
    .line 6
    const-string v1, "testResultViewModel"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v3, p0, Lcom/appx/core/activity/TestResultActivitySeeMore;->testViewModel:Lcom/appx/core/viewmodel/TestViewModel;

    .line 12
    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/appx/core/viewmodel/TestViewModel;->getSelectedTestTitle()Lcom/appx/core/model/TestTitleModel;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lcom/appx/core/model/TestTitleModel;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v3}, Lcom/appx/core/viewmodel/TestResultViewModel;->removeTestAttempt(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/appx/core/activity/TestResultActivitySeeMore;->testResultViewModel:Lcom/appx/core/viewmodel/TestResultViewModel;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/appx/core/activity/TestResultActivitySeeMore;->testResultActivity:Lcom/appx/core/activity/TestResultActivitySeeMore;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/appx/core/viewmodel/TestResultViewModel;->fetchTestAttemptWithUrl(Lb8/t4;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string v0, "testResultActivity"

    .line 40
    .line 41
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v2

    .line 45
    :cond_1
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2

    .line 49
    :cond_2
    const-string v0, "testViewModel"

    .line 50
    .line 51
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v2

    .line 55
    :cond_3
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v2
.end method

.method public final setView(Lcom/appx/core/model/TestPaperModel;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appx/core/model/TestPaperModel;",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/TestQuestionSolutionModel;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/TestQuestionSolutionModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    invoke-static {p2}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/appx/core/activity/TestResultActivitySeeMore;->testPaperModel:Lcom/appx/core/model/TestPaperModel;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/appx/core/activity/TestResultActivitySeeMore;->primarySolutions:Ljava/util/List;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/appx/core/activity/TestResultActivitySeeMore;->secondarySolutions:Ljava/util/List;

    .line 16
    .line 17
    iget v1, p0, Lcom/appx/core/activity/TestResultActivitySeeMore;->selectedTab:I

    .line 18
    .line 19
    const/16 v2, 0x63

    .line 20
    .line 21
    const-string v3, "binding"

    .line 22
    .line 23
    if-ne v1, v2, :cond_3

    .line 24
    .line 25
    iget-object p2, p0, Lcom/appx/core/activity/TestResultActivitySeeMore;->binding:Lu7/u4;

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget-object p2, p2, Lu7/u4;->b:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    new-instance p3, Lcom/appx/core/fragment/TestTopScorersFragment;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/appx/core/model/TestPaperModel;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Lcom/appx/core/activity/TestResultActivitySeeMore;->entity:Lcom/appx/core/model/OverviewEntity;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-direct {p3, p1, v1}, Lcom/appx/core/fragment/TestTopScorersFragment;-><init>(Ljava/lang/String;Lcom/appx/core/model/OverviewEntity;)V

    .line 46
    .line 47
    .line 48
    const-string p1, "TestTopScorersFragment"

    .line 49
    .line 50
    invoke-static {p0, p2, p3, p1}, Lcom/appx/core/utils/b0;->b(Landroid/content/Context;ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const-string p1, "entity"

    .line 55
    .line 56
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_3
    iget-object v1, p0, Lcom/appx/core/activity/TestResultActivitySeeMore;->binding:Lu7/u4;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    iget-object v0, v1, Lu7/u4;->b:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    new-instance v1, Lcom/appx/core/fragment/ResultFullScreenFragment;

    .line 75
    .line 76
    iget v2, p0, Lcom/appx/core/activity/TestResultActivitySeeMore;->selectedTab:I

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {p3}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    new-instance p3, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-direct {v1, v2, p1, p2, p3}, Lcom/appx/core/fragment/ResultFullScreenFragment;-><init>(Ljava/lang/Integer;Lcom/appx/core/model/TestPaperModel;Ljava/util/List;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    const-string p1, "ResultFullScreenFragment"

    .line 97
    .line 98
    invoke-static {p0, v0, v1, p1}, Lcom/appx/core/utils/b0;->b(Landroid/content/Context;ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/appx/core/activity/TestResultActivitySeeMore;->testResultActivity:Lcom/appx/core/activity/TestResultActivitySeeMore;

    .line 107
    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    const-string p2, "Error Generating Result"

    .line 111
    .line 112
    const/4 p3, 0x0

    .line 113
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7
    const-string p1, "testResultActivity"

    .line 125
    .line 126
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method

.method public showDialog()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->showPleaseWaitDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
