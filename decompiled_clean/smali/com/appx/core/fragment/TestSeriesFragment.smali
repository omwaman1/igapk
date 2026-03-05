.class public Lcom/appx/core/fragment/TestSeriesFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/v4;


# instance fields
.field private configHelper:La8/u;

.field private final enableCustomTabLayout:Z

.field private enableMyTestSeries:Z

.field public fragments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final getCustomTabLayoutType:Ljava/lang/String;

.field private previousYearInTestSeries:Z

.field public resources:Landroid/content/res/Resources;

.field private telegramInTestSeries:Z

.field private testSeriesFragment:Lcom/appx/core/fragment/TestSeriesFragment;

.field private testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

.field private title:Ljava/lang/String;

.field private viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 2
    sget-object v0, La8/u;->a:La8/u;

    iput-object v0, p0, Lcom/appx/core/fragment/TestSeriesFragment;->configHelper:La8/u;

    .line 3
    invoke-static {}, La8/u;->N3()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "1"

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getTest()Lcom/appx/core/model/Test;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/Test;->getENABLE_MY_TEST_SERIES()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 6
    :goto_0
    iput-boolean v0, p0, Lcom/appx/core/fragment/TestSeriesFragment;->enableMyTestSeries:Z

    .line 7
    invoke-static {}, La8/u;->N3()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getTest()Lcom/appx/core/model/Test;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/Test;->getPREVIOUS_YEAR_IN_TEST_SERIES()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 10
    :goto_1
    iput-boolean v0, p0, Lcom/appx/core/fragment/TestSeriesFragment;->previousYearInTestSeries:Z

    .line 11
    invoke-static {}, La8/u;->N3()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getTest()Lcom/appx/core/model/Test;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/Test;->getTELEGRAM_IN_TEST_SERIES()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 14
    :cond_2
    iput-boolean v1, p0, Lcom/appx/core/fragment/TestSeriesFragment;->telegramInTestSeries:Z

    .line 15
    invoke-static {}, La8/u;->i0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/appx/core/fragment/TestSeriesFragment;->enableCustomTabLayout:Z

    .line 16
    invoke-static {}, La8/u;->a1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appx/core/fragment/TestSeriesFragment;->getCustomTabLayoutType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 17
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 18
    sget-object v0, La8/u;->a:La8/u;

    iput-object v0, p0, Lcom/appx/core/fragment/TestSeriesFragment;->configHelper:La8/u;

    .line 19
    invoke-static {}, La8/u;->N3()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "1"

    if-eqz v0, :cond_0

    .line 20
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getTest()Lcom/appx/core/model/Test;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/Test;->getENABLE_MY_TEST_SERIES()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 22
    :goto_0
    iput-boolean v0, p0, Lcom/appx/core/fragment/TestSeriesFragment;->enableMyTestSeries:Z

    .line 23
    invoke-static {}, La8/u;->N3()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getTest()Lcom/appx/core/model/Test;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/Test;->getPREVIOUS_YEAR_IN_TEST_SERIES()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 26
    :goto_1
    iput-boolean v0, p0, Lcom/appx/core/fragment/TestSeriesFragment;->previousYearInTestSeries:Z

    .line 27
    invoke-static {}, La8/u;->N3()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getTest()Lcom/appx/core/model/Test;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/Test;->getTELEGRAM_IN_TEST_SERIES()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 30
    :cond_2
    iput-boolean v1, p0, Lcom/appx/core/fragment/TestSeriesFragment;->telegramInTestSeries:Z

    .line 31
    invoke-static {}, La8/u;->i0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/appx/core/fragment/TestSeriesFragment;->enableCustomTabLayout:Z

    .line 32
    invoke-static {}, La8/u;->a1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appx/core/fragment/TestSeriesFragment;->getCustomTabLayoutType:Ljava/lang/String;

    .line 33
    iput-object p1, p0, Lcom/appx/core/fragment/TestSeriesFragment;->title:Ljava/lang/String;

    return-void
.end method

.method private populateTestSeriesFragment()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SuspiciousIndentation"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/TestSeriesFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->isLiveTestSeriesPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7f140328

    .line 8
    .line 9
    .line 10
    const v2, 0x7f140434

    .line 11
    .line 12
    .line 13
    const v3, 0x7f14004f

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/appx/core/fragment/TestSeriesFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->isMyTestSeriesPresent()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/appx/core/fragment/TestSeriesFragment;->fragments:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/appx/core/fragment/TestSeriesFragment;->resources:Landroid/content/res/Resources;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/appx/core/fragment/TestSeriesFragment;->enableMyTestSeries:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/appx/core/fragment/TestSeriesFragment;->fragments:Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/appx/core/fragment/TestSeriesFragment;->resources:Landroid/content/res/Resources;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/TestSeriesFragment;->fragments:Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/appx/core/fragment/TestSeriesFragment;->resources:Landroid/content/res/Resources;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/TestSeriesFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->isLiveTestSeriesPresent()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lcom/appx/core/fragment/TestSeriesFragment;->fragments:Ljava/util/ArrayList;

    .line 73
    .line 74
    iget-object v4, p0, Lcom/appx/core/fragment/TestSeriesFragment;->resources:Landroid/content/res/Resources;

    .line 75
    .line 76
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/appx/core/fragment/TestSeriesFragment;->fragments:Ljava/util/ArrayList;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/appx/core/fragment/TestSeriesFragment;->resources:Landroid/content/res/Resources;

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/appx/core/fragment/TestSeriesFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->isMyTestSeriesPresent()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-boolean v0, p0, Lcom/appx/core/fragment/TestSeriesFragment;->enableMyTestSeries:Z

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object v0, p0, Lcom/appx/core/fragment/TestSeriesFragment;->fragments:Ljava/util/ArrayList;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/appx/core/fragment/TestSeriesFragment;->resources:Landroid/content/res/Resources;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v0, p0, Lcom/appx/core/fragment/TestSeriesFragment;->fragments:Ljava/util/ArrayList;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/appx/core/fragment/TestSeriesFragment;->resources:Landroid/content/res/Resources;

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    iget-object v0, p0, Lcom/appx/core/fragment/TestSeriesFragment;->fragments:Ljava/util/ArrayList;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/appx/core/fragment/TestSeriesFragment;->resources:Landroid/content/res/Resources;

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :goto_0
    iget-boolean v0, p0, Lcom/appx/core/fragment/TestSeriesFragment;->previousYearInTestSeries:Z

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    iget-object v0, p0, Lcom/appx/core/fragment/TestSeriesFragment;->fragments:Ljava/util/ArrayList;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/appx/core/fragment/TestSeriesFragment;->resources:Landroid/content/res/Resources;

    .line 148
    .line 149
    const v4, 0x7f140532

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_5
    iget-boolean v0, p0, Lcom/appx/core/fragment/TestSeriesFragment;->telegramInTestSeries:Z

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    iget-object v0, p0, Lcom/appx/core/fragment/TestSeriesFragment;->fragments:Ljava/util/ArrayList;

    .line 164
    .line 165
    iget-object v1, p0, Lcom/appx/core/fragment/TestSeriesFragment;->resources:Landroid/content/res/Resources;

    .line 166
    .line 167
    const v4, 0x7f140653

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_6
    iget-object v0, p0, Lcom/appx/core/fragment/TestSeriesFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->isMyTestSeriesPresent()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_7

    .line 184
    .line 185
    iget-boolean v0, p0, Lcom/appx/core/fragment/TestSeriesFragment;->enableMyTestSeries:Z

    .line 186
    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    iget-object v0, p0, Lcom/appx/core/fragment/TestSeriesFragment;->fragments:Ljava/util/ArrayList;

    .line 190
    .line 191
    iget-object v1, p0, Lcom/appx/core/fragment/TestSeriesFragment;->resources:Landroid/content/res/Resources;

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_7
    invoke-static {}, Lcom/appx/core/utils/c0;->v1()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    iget-object v0, p0, Lcom/appx/core/fragment/TestSeriesFragment;->fragments:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/appx/core/fragment/TestSeriesFragment;->fragments:Ljava/util/ArrayList;

    .line 212
    .line 213
    iget-object v1, p0, Lcom/appx/core/fragment/TestSeriesFragment;->resources:Landroid/content/res/Resources;

    .line 214
    .line 215
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_8
    return-void
.end method


# virtual methods
.method public getFragment(I)Landroidx/fragment/app/c0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/TestSeriesFragment;->fragments:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/appx/core/fragment/TestSeriesFragment;->resources:Landroid/content/res/Resources;

    .line 10
    .line 11
    const v1, 0x7f140328

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance p1, Lcom/appx/core/fragment/LiveTestSeriesFragment;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/appx/core/fragment/LiveTestSeriesFragment;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/TestSeriesFragment;->resources:Landroid/content/res/Resources;

    .line 31
    .line 32
    const v1, 0x7f140434

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance p1, Lcom/appx/core/fragment/MyTestSeriesFragment;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/appx/core/fragment/TestSeriesFragment;->testSeriesFragment:Lcom/appx/core/fragment/TestSeriesFragment;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lcom/appx/core/fragment/MyTestSeriesFragment;-><init>(Lcom/appx/core/fragment/TestSeriesFragment;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/TestSeriesFragment;->resources:Landroid/content/res/Resources;

    .line 54
    .line 55
    const v1, 0x7f14004f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    new-instance p1, Lcom/appx/core/fragment/AllTestSeriesFragment;

    .line 69
    .line 70
    invoke-direct {p1}, Lcom/appx/core/fragment/AllTestSeriesFragment;-><init>()V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/appx/core/fragment/TestSeriesFragment;->resources:Landroid/content/res/Resources;

    .line 75
    .line 76
    const v1, 0x7f140532

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    new-instance p1, Lcom/appx/core/fragment/FreeTestSeriesFragment;

    .line 90
    .line 91
    invoke-direct {p1}, Lcom/appx/core/fragment/FreeTestSeriesFragment;-><init>()V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/appx/core/fragment/TestSeriesFragment;->resources:Landroid/content/res/Resources;

    .line 96
    .line 97
    const v1, 0x7f140653

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    new-instance p1, Lcom/appx/core/fragment/TelegramTestSeriesFragment;

    .line 111
    .line 112
    invoke-direct {p1}, Lcom/appx/core/fragment/TelegramTestSeriesFragment;-><init>()V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_4
    new-instance p1, Lcom/appx/core/fragment/AllTestSeriesFragment;

    .line 117
    .line 118
    invoke-direct {p1}, Lcom/appx/core/fragment/AllTestSeriesFragment;-><init>()V

    .line 119
    .line 120
    .line 121
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d02a3

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
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    .line 10
    .line 11
    invoke-direct {p2, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 12
    .line 13
    .line 14
    const-class p3, Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/appx/core/fragment/TestSeriesFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 23
    .line 24
    iput-object p0, p0, Lcom/appx/core/fragment/TestSeriesFragment;->testSeriesFragment:Lcom/appx/core/fragment/TestSeriesFragment;

    .line 25
    .line 26
    new-instance p2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lcom/appx/core/fragment/TestSeriesFragment;->fragments:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lcom/appx/core/fragment/TestSeriesFragment;->resources:Landroid/content/res/Resources;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/appx/core/fragment/TestSeriesFragment;->populateTestSeriesFragment()V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/appx/core/fragment/CustomFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0a0b2d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    .line 12
    .line 13
    const v0, 0x7f0a0b2e

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/appx/core/fragment/TestSeriesFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 23
    .line 24
    const v0, 0x7f0a0b1c

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/appx/core/fragment/TestSeriesFragment;->title:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/appx/core/utils/c0;->v1()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    new-instance p1, Lcom/appx/core/fragment/i0;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getChildFragmentManager()Landroidx/fragment/app/a1;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-direct {p1, p0, v1, v2}, Lcom/appx/core/fragment/i0;-><init>(Lcom/appx/core/fragment/CustomFragment;Landroidx/fragment/app/a1;I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/appx/core/fragment/TestSeriesFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/appx/core/fragment/i0;->c()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x1

    .line 72
    if-le v1, v2, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/appx/core/fragment/i0;->c()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    sub-int/2addr p1, v2

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move p1, v2

    .line 81
    :goto_0
    iget-object v1, p0, Lcom/appx/core/fragment/TestSeriesFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/appx/core/fragment/TestSeriesFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/appx/core/fragment/TestSeriesFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 92
    .line 93
    new-instance v1, Lcom/google/android/material/tabs/h;

    .line 94
    .line 95
    invoke-direct {v1, p2}, Lcom/google/android/material/tabs/h;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/k;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lcom/appx/core/utils/b1;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/appx/core/fragment/TestSeriesFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    invoke-direct {p1, v1, v3}, Lcom/appx/core/utils/b1;-><init>(Landroid/view/ViewGroup;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/e;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/appx/core/fragment/TestSeriesFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/appx/core/fragment/TestSeriesFragment;->testSeriesFragment:Lcom/appx/core/fragment/TestSeriesFragment;

    .line 115
    .line 116
    const-string v3, ""

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-virtual {p1, v1, v4, v3}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->fetchAllTestSeries(Lb8/v4;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/appx/core/fragment/TestSeriesFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/appx/core/fragment/TestSeriesFragment;->testSeriesFragment:Lcom/appx/core/fragment/TestSeriesFragment;

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->fetchFreeTestSeries(Lb8/v4;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/appx/core/fragment/TestSeriesFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/appx/core/fragment/TestSeriesFragment;->testSeriesFragment:Lcom/appx/core/fragment/TestSeriesFragment;

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->fetchMyTestSeries(Lb8/v4;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/appx/core/fragment/TestSeriesFragment;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/appx/core/fragment/TestSeriesFragment;->testSeriesFragment:Lcom/appx/core/fragment/TestSeriesFragment;

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->fetchLiveTestSeries(Lb8/v4;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/appx/core/fragment/TestSeriesFragment;->fragments:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-le p1, v2, :cond_2

    .line 150
    .line 151
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    :goto_1
    iget-boolean p1, p0, Lcom/appx/core/fragment/TestSeriesFragment;->enableCustomTabLayout:Z

    .line 159
    .line 160
    if-eqz p1, :cond_3

    .line 161
    .line 162
    iget-object p1, p0, Lcom/appx/core/fragment/TestSeriesFragment;->getCustomTabLayoutType:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {p2, p1, v4}, Lcom/appx/core/utils/b0;->f(Lcom/google/android/material/tabs/TabLayout;Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    :cond_3
    return-void
.end method

.method public setLayoutForNoConnection()V
    .locals 0

    return-void
.end method

.method public setMyTest()V
    .locals 0

    return-void
.end method

.method public setQuizTestSeries(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/QuizTestSeriesDataModel;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setSelectedTestSeries(Lcom/appx/core/model/QuizTestSeriesDataModel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSelectedTestSeries(Lcom/appx/core/model/TestSeriesModel;)V
    .locals 0

    .line 2
    return-void
.end method

.method public setTestSeries(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestSeriesModel;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public switchToAllCourses()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/TestSeriesFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
