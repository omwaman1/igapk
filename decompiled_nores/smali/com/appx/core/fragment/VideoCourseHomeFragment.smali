.class public final Lcom/appx/core/fragment/VideoCourseHomeFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/x;
.implements Lzb/i1;
.implements Lb8/e3;
.implements Lcom/appx/core/adapter/xp;
.implements Lb8/x3;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private appCategoriesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/AppCategoryDataModel;",
            ">;"
        }
    .end annotation
.end field

.field private binding:Lu7/qc;

.field private final cardTypeSlider:Z

.field private final configHelper:La8/u;

.field private courseAdapter:Lcom/appx/core/adapter/zp;

.field private courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

.field private final paidCoursesFilterOneKey:Ljava/lang/String;

.field private player:Lzb/m;

.field private playerOriginalVolume:F

.field private selectedAppCategory:Lcom/appx/core/model/AppCategoryDataModel;

.field private selectedAppCategoryID:Ljava/lang/String;

.field private sliderList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/SliderModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La8/u;->a:La8/u;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/fragment/VideoCourseHomeFragment;->configHelper:La8/u;

    .line 7
    .line 8
    invoke-static {}, La8/u;->W1()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/appx/core/fragment/VideoCourseHomeFragment;->paidCoursesFilterOneKey:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, La8/u;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lcom/appx/core/fragment/VideoCourseHomeFragment;->cardTypeSlider:Z

    .line 19
    .line 20
    return-void
.end method

.method private final checkPermission()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lk3/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private final filterCategory(Ljava/util/List;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/CourseModel;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CourseModel;",
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
    const/4 v1, 0x0

    .line 7
    const-string v2, "getExamCategory(...)"

    .line 8
    .line 9
    const-string v3, "toUpperCase(...)"

    .line 10
    .line 11
    const-string v4, "getDefault(...)"

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/appx/core/model/CourseModel;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/appx/core/model/CourseModel;->getExamCategory()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v6, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v6, p0, Lcom/appx/core/fragment/VideoCourseHomeFragment;->paidCoursesFilterOneKey:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v7, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v6, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v6, v1}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lcom/appx/core/model/CourseModel;

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/appx/core/model/CourseModel;->getExamCategory()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v5, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v6, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v5, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v6, p0, Lcom/appx/core/fragment/VideoCourseHomeFragment;->paidCoursesFilterOneKey:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v7, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v6, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v6, v1}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_2

    .line 136
    .line 137
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    return-object v0
.end method

.method private final getCachedMuteData()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "VIDEO_MUTE"

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

.method private final homeVideoIsPaused()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "IS_VIDEO_PAUSED"

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

.method private final initHomeVideo(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/appx/core/fragment/VideoCourseHomeFragment;->binding:Lu7/qc;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lu7/qc;->d:Landroidx/cardview/widget/CardView;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    iget-object v3, p0, Lcom/appx/core/fragment/VideoCourseHomeFragment;->binding:Lu7/qc;

    .line 30
    .line 31
    if-eqz v3, :cond_5

    .line 32
    .line 33
    iget-object v3, v3, Lu7/qc;->d:Landroidx/cardview/widget/CardView;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcs/a;->b()V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/appx/core/fragment/VideoCourseHomeFragment;->player:Lzb/m;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    check-cast v3, Lzb/y;

    .line 47
    .line 48
    invoke-virtual {v3}, Lzb/y;->e0()V

    .line 49
    .line 50
    .line 51
    :cond_2
    new-instance v3, Lqc/c;

    .line 52
    .line 53
    iget-object v5, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 54
    .line 55
    invoke-direct {v3, v5}, Lqc/c;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lqc/c;->d()Lxd/p;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v5, Lid/j;

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    invoke-direct {v5, v6}, Lid/j;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v6, Lxd/n;

    .line 69
    .line 70
    invoke-direct {v6}, Lxd/n;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v6}, Lid/j;->g(Lxd/n;)V

    .line 74
    .line 75
    .line 76
    const v6, 0xea60

    .line 77
    .line 78
    .line 79
    const v7, 0x1d4c0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v6, v7}, Lid/j;->h(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Lid/j;->j()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Lid/j;->i()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Lid/j;->b()Lzb/i;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    new-instance v6, Lzb/l;

    .line 96
    .line 97
    iget-object v7, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 98
    .line 99
    invoke-direct {v6, v7}, Lzb/l;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v3}, Lzb/l;->b(Lxd/p;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v5}, Lzb/l;->c(Lzb/i;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Lzb/l;->a()Lzb/y;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iput-object v3, p0, Lcom/appx/core/fragment/VideoCourseHomeFragment;->player:Lzb/m;

    .line 113
    .line 114
    iget-object v5, p0, Lcom/appx/core/fragment/VideoCourseHomeFragment;->binding:Lu7/qc;

    .line 115
    .line 116
    if-eqz v5, :cond_4

    .line 117
    .line 118
    iget-object v5, v5, Lu7/qc;->g:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 119
    .line 120
    invoke-virtual {v5, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lzb/k1;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 128
    .line 129
    invoke-static {v3, p1}, Lcom/appx/core/utils/c0;->e(Landroid/content/Context;Landroid/net/Uri;)Lbd/t0;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v3, p0, Lcom/appx/core/fragment/VideoCourseHomeFragment;->player:Lzb/m;

    .line 134
    .line 135
    invoke-static {v3}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    check-cast v3, Lzb/y;

    .line 139
    .line 140
    invoke-virtual {v3}, Lzb/y;->C0()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, p1, v4}, Lzb/y;->k0(Lbd/a0;Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Lzb/y;->d0()V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/appx/core/fragment/VideoCourseHomeFragment;->binding:Lu7/qc;

    .line 150
    .line 151
    if-eqz p1, :cond_3

    .line 152
    .line 153
    iget-object p1, p1, Lu7/qc;->g:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 154
    .line 155
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/appx/core/fragment/VideoCourseHomeFragment;->player:Lzb/m;

    .line 159
    .line 160
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    check-cast p1, Lzb/y;

    .line 164
    .line 165
    const/4 v3, 0x2

    .line 166
    invoke-virtual {p1, v3}, Lzb/y;->p0(I)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/appx/core/fragment/VideoCourseHomeFragment;->player:Lzb/m;

    .line 170
    .line 171
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    check-cast p1, Lzb/y;

    .line 175
    .line 176
    invoke-virtual {p1}, Lzb/y;->C0()V

    .line 177
    .line 178
    .line 179
    iget p1, p1, Lzb/y;->s0:F

    .line 180
    .line 181
    iput p1, p0, Lcom/appx/core/fragment/VideoCourseHomeFragment;->playerOriginalVolume:F

    .line 182
    .line 183
    iget-object p1, p0, Lcom/appx/core/fragment/VideoCourseHomeFragment;->player:Lzb/m;

    .line 184
    .line 185
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    check-cast p1, Lzb/y;

    .line 189
    .line 190
    invoke-virtual {p1, v4}, Lzb/y;->n0(Z)V

    .line 191
    .line 192
    .line 193
    invoke-direct {p0}, Lcom/appx/core/fragment/VideoCourseHomeFragment;->getCachedMuteData()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/VideoCourseHomeFragment;->setMute(Z)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_3
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v1

    .line 205
    :cond_4
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v1

    .line 209
    :cond_5
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :goto_0
    iget-object v3, p0, Lcom/appx/core/fragment/VideoCourseHomeFragment;->binding:Lu7/qc;

    .line 214
    .line 215
    if-eqz v3, :cond_6

    .line 216
    .line 217
    iget-object v0, v3, Lu7/qc;->d:Landroidx/cardview/widget/CardView;

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lcs/a;->b()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_6
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v1
.end method

.method private static final onViewCreated$lambda$0(Lcom/appx/core/fragment/VideoCourseHomeFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/VideoCourseHomeFragment;->player:Lzb/m;

    .line 2
    .line 3
    invoke-static {p0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    check-cast p0, Lzb/y;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lzb/y;->n0(Z)V

    .line 10
    .line 11
    .line 12
    const/16 p0, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final onViewCreated$lambda$1(Lcom/appx/core/fragment/VideoCourseHomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/VideoCourseHomeFragment;->getCachedMuteData()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/VideoCourseHomeFragment;->setMute(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/VideoCourseHomeFragment;->setMute(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final onViewCreated$lambda$2(Lcom/appx/core/fragment/VideoCourseHomeFragment;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    .line 1
    const-string p2, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/fragment/VideoCourseHomeFragment;->binding:Lu7/qc;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p1, Lu7/qc;->g:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/appx/core/utils/c0;->B1(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/appx/core/fragment/VideoCourseHomeFragment;->homeVideoIsPaused()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/appx/core/fragment/VideoCourseHomeFragment;->playPlayer()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/appx/core/fragment/VideoCourseHomeFragment;->pausePlayer()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string p0, "binding"

    .line 33
    .line 34
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0
.end method

.method private static final onViewCreated$lambda$3(Lcom/appx/core/fragment/VideoCourseHomeFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/VideoCourseHomeFragment;->pausePlayer()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const-string p1, "IS_VIDEO_PAUSED"

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, p1, v0}, Lcom/appx/core/activity/i;->n(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final onViewCreated$lambda$4(Lcom/appx/core/fragment/VideoCourseHomeFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/VideoCourseHomeFragment;->playPlayer()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const-string p1, "IS_VIDEO_PAUSED"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, v0}, Lcom/appx/core/activity/i;->n(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final pausePlayer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/VideoCourseHomeFragment;->player:Lzb/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    check-cast v0, Lzb/y;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lzb/y;->n0(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final playPlayer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/VideoCourseHomeFragment;->player:Lzb/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    check-cast v0, Lzb/y;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lzb/y;->n0(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic q(Lcom/appx/core/fragment/VideoCourseHomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/VideoCourseHomeFragment;->onViewCreated$lambda$0(Lcom/appx/core/fragment/VideoCourseHomeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/appx/core/fragment/VideoCourseHomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/VideoCourseHomeFragment;->onViewCreated$lambda$3(Lcom/appx/core/fragment/VideoCourseHomeFragment;Landroid/view/View;)V

    return-void
.end method

.method private final releasePlayer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/VideoCourseHomeFragment;->player:Lzb/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lzb/y;

    .line 9
    .line 10
    invoke-virtual {v0}, Lzb/y;->e0()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/appx/core/fragment/VideoCourseHomeFragment;->player:Lzb/m;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic s(Lcom/appx/core/fragment/VideoCourseHomeFragment;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/appx/core/fragment/VideoCourseHomeFragment;->onViewCreated$lambda$2(Lcom/appx/core/fragment/VideoCourseHomeFragment;Landroidx/core/widget/NestedScrollView;IIII)V

    return-void
.end method

.method private final setCategoryUI(Ljava/util/List;)V
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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/appx/core/model/AppCategoryDataModel;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/appx/core/model/AppCategoryDataModel;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/appx/core/fragment/VideoCourseHomeFragment;->selectedAppCategoryID:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-static {v2, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iput-object v0, p0, Lcom/appx/core/fragment/VideoCourseHomeFragment;->selectedAppCategory:Lcom/appx/core/model/AppCategoryDataModel;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/appx/core/fragment/VideoCourseHomeFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lcom/appx/core/viewmodel/CourseViewModel;->setSelectedAppCategoryModel(Lcom/appx/core/model/AppCategoryDataModel;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string p1, "courseViewModel"

    .line 43
    .line 44
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_2
    const-string p1, "selectedAppCategoryID"

    .line 49
    .line 50
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_3
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/appx/core/fragment/VideoCourseHomeFragment;->binding:Lu7/qc;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v0, v0, Lu7/qc;->b:Landroid/widget/ImageView;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/appx/core/fragment/VideoCourseHomeFragment;->selectedAppCategory:Lcom/appx/core/model/AppCategoryDataModel;

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/appx/core/model/AppCategoryDataModel;->getBanner()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {p1, v0, v1}, Lcom/appx/core/utils/c0;->F1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/appx/core/fragment/VideoCourseHomeFragment;->setSlider()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p1, p0, v0}, Lcom/appx/core/viewmodel/DashboardViewModel;->fetchSliderData(Lb8/x3;Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    const-string p1, "selectedAppCategory"

    .line 84
    .line 85
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_5
    const-string p1, "binding"

    .line 90
    .line 91
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1
.end method

.method private final setCoursesAdapter()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/VideoCourseHomeFragment;->binding:Lu7/qc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, v0, Lu7/qc;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/appx/core/fragment/VideoCourseHomeFragment;->binding:Lu7/qc;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v0, Lu7/qc;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct {v4, v5, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/appx/core/fragment/VideoCourseHomeFragment;->binding:Lu7/qc;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lu7/qc;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/appx/core/adapter/zp;

    .line 42
    .line 43
    invoke-direct {v0, p0, p0, p0}, Lcom/appx/core/adapter/zp;-><init>(Lcom/appx/core/fragment/VideoCourseHomeFragment;Lcom/appx/core/fragment/VideoCourseHomeFragment;Lcom/appx/core/fragment/VideoCourseHomeFragment;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/appx/core/fragment/VideoCourseHomeFragment;->courseAdapter:Lcom/appx/core/adapter/zp;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/appx/core/fragment/VideoCourseHomeFragment;->binding:Lu7/qc;

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    iget-object v1, v3, Lu7/qc;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method

.method private final setMute(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/VideoCourseHomeFragment;->player:Lzb/m;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "binding"

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, p0}, Lb9/k;->g(Landroidx/fragment/app/c0;)Lcom/bumptech/glide/o;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x7f080408

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/o;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/appx/core/fragment/VideoCourseHomeFragment;->binding:Lu7/qc;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object v0, v3, Lu7/qc;->i:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/appx/core/fragment/VideoCourseHomeFragment;->player:Lzb/m;

    .line 43
    .line 44
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    check-cast v0, Lzb/y;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lzb/y;->v0(F)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lb9/k;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, p0}, Lb9/k;->g(Landroidx/fragment/app/c0;)Lcom/bumptech/glide/o;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const v3, 0x7f08055e

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/o;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v3, p0, Lcom/appx/core/fragment/VideoCourseHomeFragment;->binding:Lu7/qc;

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    iget-object v0, v3, Lu7/qc;->i:Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/appx/core/fragment/VideoCourseHomeFragment;->player:Lzb/m;

    .line 91
    .line 92
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget v1, p0, Lcom/appx/core/fragment/VideoCourseHomeFragment;->playerOriginalVolume:F

    .line 96
    .line 97
    check-cast v0, Lzb/y;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lzb/y;->v0(F)V

    .line 100
    .line 101
    .line 102
    :goto_0
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 103
    .line 104
    const-string v1, "VIDEO_MUTE"

    .line 105
    .line 106
    invoke-static {v0, v1, p1}, Lcom/appx/core/activity/i;->n(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_3
    return-void
.end method

.method public static synthetic t(Lcom/appx/core/fragment/VideoCourseHomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/VideoCourseHomeFragment;->onViewCreated$lambda$1(Lcom/appx/core/fragment/VideoCourseHomeFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lcom/appx/core/fragment/VideoCourseHomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/VideoCourseHomeFragment;->onViewCreated$lambda$4(Lcom/appx/core/fragment/VideoCourseHomeFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public hideDialog()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onAudioAttributesChanged(Lbc/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onAudioSessionIdChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onAvailableCommandsChanged(Lzb/g1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onClick(Lcom/appx/core/model/CourseModel;)V
    .locals 5

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/VideoCourseHomeFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/CourseViewModel;->setSelectedCourse(Lcom/appx/core/model/CourseModel;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "1"

    .line 19
    .line 20
    invoke-static {v0, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v3, "isPurchased"

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Landroid/content/Intent;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 31
    .line 32
    const-class v4, Lcom/appx/core/activity/MyCourseActivity;

    .line 33
    .line 34
    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "courseid"

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string v1, "testid"

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getTest_series_id()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 65
    .line 66
    const-class v4, Lcom/appx/core/activity/CourseExploreActivity;

    .line 67
    .line 68
    invoke-direct {v0, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/appx/core/fragment/VideoCourseHomeFragment;->selectedAppCategory:Lcom/appx/core/model/AppCategoryDataModel;

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    const-string v1, "appCategoryModel"

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    const-string v1, "courseModel"

    .line 81
    .line 82
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    const-string p1, "0"

    .line 86
    .line 87
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    const-string p1, "selectedAppCategory"

    .line 95
    .line 96
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_2
    const-string p1, "courseViewModel"

    .line 101
    .line 102
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0d02b2

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f0a017c

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-static {p3}, Lu7/x5;->a(Landroid/view/View;)Lu7/x5;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const p2, 0x7f0a04b1

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    move-object v3, p3

    .line 35
    check-cast v3, Landroid/widget/ImageView;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const p2, 0x7f0a04b3

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    move-object v4, p3

    .line 47
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    const p2, 0x7f0a04b4

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    move-object v5, p3

    .line 59
    check-cast v5, Landroidx/cardview/widget/CardView;

    .line 60
    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    const p2, 0x7f0a04b5

    .line 64
    .line 65
    .line 66
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    move-object v6, p3

    .line 71
    check-cast v6, Landroid/widget/ImageView;

    .line 72
    .line 73
    if-eqz v6, :cond_0

    .line 74
    .line 75
    move-object v1, p1

    .line 76
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 77
    .line 78
    const p2, 0x7f0a09c9

    .line 79
    .line 80
    .line 81
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    move-object v8, p3

    .line 86
    check-cast v8, Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 87
    .line 88
    if-eqz v8, :cond_0

    .line 89
    .line 90
    const p2, 0x7f0a09d6

    .line 91
    .line 92
    .line 93
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    move-object v9, p3

    .line 98
    check-cast v9, Lcom/smarteist/autoimageslider/SliderView;

    .line 99
    .line 100
    if-eqz v9, :cond_0

    .line 101
    .line 102
    const p2, 0x7f0a0cf8

    .line 103
    .line 104
    .line 105
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    move-object v10, p3

    .line 110
    check-cast v10, Landroid/widget/ImageView;

    .line 111
    .line 112
    if-eqz v10, :cond_0

    .line 113
    .line 114
    const p2, 0x7f0a0d12

    .line 115
    .line 116
    .line 117
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    move-object v11, p3

    .line 122
    check-cast v11, Landroid/widget/TextView;

    .line 123
    .line 124
    if-eqz v11, :cond_0

    .line 125
    .line 126
    new-instance v0, Lu7/qc;

    .line 127
    .line 128
    move-object v7, v1

    .line 129
    invoke-direct/range {v0 .. v11}, Lu7/qc;-><init>(Landroidx/core/widget/NestedScrollView;Lu7/x5;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroidx/core/widget/NestedScrollView;Lcom/google/android/exoplayer2/ui/PlayerView;Lcom/smarteist/autoimageslider/SliderView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lcom/appx/core/fragment/VideoCourseHomeFragment;->binding:Lu7/qc;

    .line 133
    .line 134
    const-string p1, "getRoot(...)"

    .line 135
    .line 136
    invoke-static {v1, p1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance p2, Ljava/lang/NullPointerException;

    .line 149
    .line 150
    const-string p3, "Missing required view with ID: "

    .line 151
    .line 152
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p2
.end method

.method public bridge synthetic onCues(Ljava/util/List;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic onCues(Lmd/c;)V
    .locals 0

    .line 2
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c0;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/appx/core/fragment/VideoCourseHomeFragment;->releasePlayer()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic onDeviceInfoChanged(Lzb/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onEvents(Lzb/k1;Lzb/h1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onIsLoadingChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onIsPlayingChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onLoadingChanged(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic onMaxSeekToPreviousPositionChanged(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onMediaItemTransition(Lzb/s0;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onMediaMetadataChanged(Lzb/u0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onMetadata(Lrc/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/appx/core/fragment/CustomFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/fragment/VideoCourseHomeFragment;->player:Lzb/m;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v0, Lzb/y;

    .line 12
    .line 13
    invoke-virtual {v0}, Lzb/y;->w0()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public bridge synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPlaybackParametersChanged(Lzb/f1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPlaybackStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPlayerErrorChanged(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPlayerStateChanged(ZI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic onPlaylistMetadataChanged(Lzb/u0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPositionDiscontinuity(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic onPositionDiscontinuity(Lzb/j1;Lzb/j1;I)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic onRenderedFirstFrame()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onRepeatModeChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c0;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/fragment/VideoCourseHomeFragment;->player:Lzb/m;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/fragment/VideoCourseHomeFragment;->selectedAppCategory:Lcom/appx/core/model/AppCategoryDataModel;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/appx/core/model/AppCategoryDataModel;->getVideo()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lcom/appx/core/fragment/VideoCourseHomeFragment;->initHomeVideo(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "selectedAppCategory"

    .line 21
    .line 22
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_1
    return-void
.end method

.method public bridge synthetic onSeekBackIncrementChanged(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSeekForwardIncrementChanged(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSeekProcessed()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/appx/core/fragment/CustomFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/fragment/VideoCourseHomeFragment;->player:Lzb/m;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v0, Lzb/y;

    .line 12
    .line 13
    invoke-virtual {v0}, Lzb/y;->w0()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public bridge synthetic onSurfaceSizeChanged(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onTimelineChanged(Lzb/x1;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onTrackSelectionParametersChanged(Lwd/y;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onTracksChanged(Lzb/z1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onVideoSizeChanged(Lzd/s;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

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
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 12
    .line 13
    .line 14
    const-class p2, Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 23
    .line 24
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 27
    .line 28
    .line 29
    const-class p2, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/appx/core/fragment/VideoCourseHomeFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 38
    .line 39
    invoke-static {}, Lcom/appx/core/utils/q0;->i()Lcom/appx/core/utils/q0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/appx/core/utils/q0;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lcom/appx/core/utils/c0;->E1(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "listToString(...)"

    .line 52
    .line 53
    invoke-static {p1, p2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/appx/core/fragment/VideoCourseHomeFragment;->selectedAppCategoryID:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/appx/core/fragment/VideoCourseHomeFragment;->setCoursesAdapter()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/DashboardViewModel;->getSavedAppCategoryModel()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "getSavedAppCategoryModel(...)"

    .line 68
    .line 69
    invoke-static {p1, p2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/appx/core/fragment/VideoCourseHomeFragment;->appCategoriesList:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/4 p2, 0x0

    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    iget-object p1, p0, Lcom/appx/core/fragment/VideoCourseHomeFragment;->appCategoriesList:Ljava/util/List;

    .line 82
    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/VideoCourseHomeFragment;->setCategoryUI(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const-string p1, "appCategoriesList"

    .line 90
    .line 91
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p2

    .line 95
    :cond_1
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Lcom/appx/core/viewmodel/DashboardViewModel;->getAppCategories(Lb8/e3;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object p1, p0, Lcom/appx/core/fragment/VideoCourseHomeFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 101
    .line 102
    if-eqz p1, :cond_a

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Lcom/appx/core/viewmodel/CourseViewModel;->fetchAllCourses(Lb8/x;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/appx/core/fragment/VideoCourseHomeFragment;->binding:Lu7/qc;

    .line 108
    .line 109
    const-string v0, "binding"

    .line 110
    .line 111
    if-eqz p1, :cond_9

    .line 112
    .line 113
    iget-object p1, p1, Lu7/qc;->e:Landroid/widget/ImageView;

    .line 114
    .line 115
    new-instance v1, Lcom/appx/core/fragment/v9;

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/v9;-><init>(Lcom/appx/core/fragment/VideoCourseHomeFragment;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/appx/core/fragment/VideoCourseHomeFragment;->binding:Lu7/qc;

    .line 125
    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    iget-object p1, p1, Lu7/qc;->i:Landroid/widget/ImageView;

    .line 129
    .line 130
    new-instance v1, Lcom/appx/core/fragment/v9;

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    invoke-direct {v1, p0, v3}, Lcom/appx/core/fragment/v9;-><init>(Lcom/appx/core/fragment/VideoCourseHomeFragment;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/appx/core/fragment/VideoCourseHomeFragment;->binding:Lu7/qc;

    .line 140
    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    iget-object p1, p1, Lu7/qc;->f:Landroidx/core/widget/NestedScrollView;

    .line 144
    .line 145
    new-instance v1, Lcom/appx/core/fragment/j3;

    .line 146
    .line 147
    const/16 v4, 0x1d

    .line 148
    .line 149
    invoke-direct {v1, p0, v4}, Lcom/appx/core/fragment/j3;-><init>(Landroidx/fragment/app/c0;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/j;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/appx/core/fragment/VideoCourseHomeFragment;->binding:Lu7/qc;

    .line 156
    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    iget-object p1, p1, Lu7/qc;->g:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 160
    .line 161
    const v1, 0x7f0a038b

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Landroid/widget/ImageButton;

    .line 169
    .line 170
    new-instance v1, Lcom/appx/core/fragment/v9;

    .line 171
    .line 172
    const/4 v4, 0x2

    .line 173
    invoke-direct {v1, p0, v4}, Lcom/appx/core/fragment/v9;-><init>(Lcom/appx/core/fragment/VideoCourseHomeFragment;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/appx/core/fragment/VideoCourseHomeFragment;->binding:Lu7/qc;

    .line 180
    .line 181
    if-eqz p1, :cond_5

    .line 182
    .line 183
    iget-object p1, p1, Lu7/qc;->g:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 184
    .line 185
    const v1, 0x7f0a038c

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Landroid/widget/ImageButton;

    .line 193
    .line 194
    new-instance v1, Lcom/appx/core/fragment/v9;

    .line 195
    .line 196
    const/4 v5, 0x3

    .line 197
    invoke-direct {v1, p0, v5}, Lcom/appx/core/fragment/v9;-><init>(Lcom/appx/core/fragment/VideoCourseHomeFragment;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-nez p1, :cond_3

    .line 214
    .line 215
    iget-object p1, p0, Lcom/appx/core/fragment/CustomFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/appx/core/utils/q0;->k()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v5, "substring(...)"

    .line 229
    .line 230
    invoke-static {v1, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    const-string v7, "getDefault(...)"

    .line 238
    .line 239
    invoke-static {v6, v7}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v6, "toUpperCase(...)"

    .line 247
    .line 248
    invoke-static {v1, v6}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {p1, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-static {v5, v7}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    const-string v5, "toLowerCase(...)"

    .line 270
    .line 271
    invoke-static {p1, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const v5, 0x7f1402a1

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string v5, "getString(...)"

    .line 290
    .line 291
    invoke-static {v1, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v6, p0, Lcom/appx/core/fragment/VideoCourseHomeFragment;->binding:Lu7/qc;

    .line 295
    .line 296
    if-eqz v6, :cond_2

    .line 297
    .line 298
    iget-object p2, v6, Lu7/qc;->j:Landroid/widget/TextView;

    .line 299
    .line 300
    const v0, 0x7f140710

    .line 301
    .line 302
    .line 303
    invoke-static {v0}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    new-array v5, v4, [Ljava/lang/Object;

    .line 315
    .line 316
    aput-object v1, v5, v2

    .line 317
    .line 318
    aput-object p1, v5, v3

    .line 319
    .line 320
    invoke-static {v5, v4, v0, p2}, Lcom/appx/core/activity/i;->z([Ljava/lang/Object;ILjava/lang/String;Landroid/widget/TextView;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_2
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p2

    .line 328
    :cond_3
    iget-object p1, p0, Lcom/appx/core/fragment/VideoCourseHomeFragment;->binding:Lu7/qc;

    .line 329
    .line 330
    if-eqz p1, :cond_4

    .line 331
    .line 332
    iget-object p1, p1, Lu7/qc;->j:Landroid/widget/TextView;

    .line 333
    .line 334
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    const v0, 0x7f1402a2

    .line 339
    .line 340
    .line 341
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_4
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw p2

    .line 353
    :cond_5
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw p2

    .line 357
    :cond_6
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw p2

    .line 361
    :cond_7
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw p2

    .line 365
    :cond_8
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw p2

    .line 369
    :cond_9
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw p2

    .line 373
    :cond_a
    const-string p1, "courseViewModel"

    .line 374
    .line 375
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw p2
.end method

.method public bridge synthetic onVolumeChanged(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public setCourseSubs(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CourseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lfp/h;

    .line 2
    .line 3
    const-string v0, "An operation is not implemented: Not yet implemented"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public setCourses(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CourseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "courseModelList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/VideoCourseHomeFragment;->courseAdapter:Lcom/appx/core/adapter/zp;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, p1, v1}, Lcom/appx/core/fragment/VideoCourseHomeFragment;->filterCategory(Ljava/util/List;Z)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "list"

    .line 16
    .line 17
    invoke-static {p1, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcom/appx/core/adapter/zp;->f:Ljava/util/ArrayList;

    .line 21
    .line 22
    check-cast p1, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v0;->e()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p1, "courseAdapter"

    .line 32
    .line 33
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1
.end method

.method public setLayoutForNoConnection()V
    .locals 0

    return-void
.end method

.method public setSelectedCourse(Lcom/appx/core/model/CourseModel;)V
    .locals 0

    return-void
.end method

.method public setSlider()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/DashboardViewModel;->getSliderData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getSliderData(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/appx/core/fragment/VideoCourseHomeFragment;->sliderList:Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/appx/core/fragment/VideoCourseHomeFragment;->binding:Lu7/qc;

    .line 15
    .line 16
    const-string v1, "binding"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_11

    .line 20
    .line 21
    iget-object v0, v0, Lu7/qc;->d:Landroidx/cardview/widget/CardView;

    .line 22
    .line 23
    iget-boolean v3, p0, Lcom/appx/core/fragment/VideoCourseHomeFragment;->cardTypeSlider:Z

    .line 24
    .line 25
    const/16 v4, 0x8

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    move v3, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v5

    .line 33
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/appx/core/fragment/VideoCourseHomeFragment;->binding:Lu7/qc;

    .line 37
    .line 38
    if-eqz v0, :cond_10

    .line 39
    .line 40
    iget-object v0, v0, Lu7/qc;->a:Lu7/x5;

    .line 41
    .line 42
    iget-object v0, v0, Lu7/x5;->a:Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    iget-boolean v3, p0, Lcom/appx/core/fragment/VideoCourseHomeFragment;->cardTypeSlider:Z

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    move v4, v5

    .line 49
    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/appx/core/fragment/VideoCourseHomeFragment;->sliderList:Ljava/util/List;

    .line 53
    .line 54
    const-string v3, "sliderList"

    .line 55
    .line 56
    if-eqz v0, :cond_f

    .line 57
    .line 58
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_e

    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/appx/core/fragment/VideoCourseHomeFragment;->cardTypeSlider:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    new-instance v0, Lcom/appx/core/adapter/q0;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/appx/core/fragment/VideoCourseHomeFragment;->sliderList:Ljava/util/List;

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    invoke-direct {v0, v4}, Lcom/appx/core/adapter/q0;-><init>(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lcom/appx/core/fragment/VideoCourseHomeFragment;->binding:Lu7/qc;

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    iget-object v1, v3, Lu7/qc;->a:Lu7/x5;

    .line 82
    .line 83
    iget-object v1, v1, Lu7/x5;->b:Lcom/github/islamkhsh/CardSliderViewPager;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lcom/github/islamkhsh/CardSliderViewPager;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v2

    .line 93
    :cond_3
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v2

    .line 97
    :cond_4
    new-instance v0, Lcom/appx/core/adapter/ud;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-object v6, p0, Lcom/appx/core/fragment/VideoCourseHomeFragment;->sliderList:Ljava/util/List;

    .line 104
    .line 105
    if-eqz v6, :cond_d

    .line 106
    .line 107
    invoke-direct {v0, v4, v6, v5}, Lcom/appx/core/adapter/ud;-><init>(Landroid/app/Activity;Ljava/util/List;Z)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Lcom/appx/core/fragment/VideoCourseHomeFragment;->binding:Lu7/qc;

    .line 111
    .line 112
    if-eqz v3, :cond_c

    .line 113
    .line 114
    iget-object v3, v3, Lu7/qc;->h:Lcom/smarteist/autoimageslider/SliderView;

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Lcom/smarteist/autoimageslider/SliderView;->setSliderAdapter(Lcom/smarteist/autoimageslider/o;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/appx/core/fragment/VideoCourseHomeFragment;->binding:Lu7/qc;

    .line 120
    .line 121
    if-eqz v0, :cond_b

    .line 122
    .line 123
    iget-object v0, v0, Lu7/qc;->h:Lcom/smarteist/autoimageslider/SliderView;

    .line 124
    .line 125
    sget-object v3, Lfn/f;->d:Lfn/f;

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Lcom/smarteist/autoimageslider/SliderView;->setIndicatorAnimation(Lfn/f;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/appx/core/fragment/VideoCourseHomeFragment;->binding:Lu7/qc;

    .line 131
    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    iget-object v0, v0, Lu7/qc;->h:Lcom/smarteist/autoimageslider/SliderView;

    .line 135
    .line 136
    sget-object v3, Lcom/smarteist/autoimageslider/b;->a:Lcom/smarteist/autoimageslider/b;

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Lcom/smarteist/autoimageslider/SliderView;->setSliderTransformAnimation(Lcom/smarteist/autoimageslider/b;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/appx/core/fragment/VideoCourseHomeFragment;->binding:Lu7/qc;

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    iget-object v0, v0, Lu7/qc;->h:Lcom/smarteist/autoimageslider/SliderView;

    .line 146
    .line 147
    const/4 v3, 0x2

    .line 148
    invoke-virtual {v0, v3}, Lcom/smarteist/autoimageslider/SliderView;->setAutoCycleDirection(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/appx/core/fragment/VideoCourseHomeFragment;->binding:Lu7/qc;

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    iget-object v0, v0, Lu7/qc;->h:Lcom/smarteist/autoimageslider/SliderView;

    .line 156
    .line 157
    const/4 v3, -0x1

    .line 158
    invoke-virtual {v0, v3}, Lcom/smarteist/autoimageslider/SliderView;->setIndicatorSelectedColor(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/appx/core/fragment/VideoCourseHomeFragment;->binding:Lu7/qc;

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    iget-object v0, v0, Lu7/qc;->h:Lcom/smarteist/autoimageslider/SliderView;

    .line 166
    .line 167
    const v3, -0x777778

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v3}, Lcom/smarteist/autoimageslider/SliderView;->setIndicatorUnselectedColor(I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/appx/core/fragment/VideoCourseHomeFragment;->binding:Lu7/qc;

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    iget-object v0, v0, Lu7/qc;->h:Lcom/smarteist/autoimageslider/SliderView;

    .line 178
    .line 179
    const/16 v3, 0xa

    .line 180
    .line 181
    invoke-virtual {v0, v3}, Lcom/smarteist/autoimageslider/SliderView;->setScrollTimeInSec(I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/appx/core/fragment/VideoCourseHomeFragment;->binding:Lu7/qc;

    .line 185
    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    iget-object v0, v0, Lu7/qc;->h:Lcom/smarteist/autoimageslider/SliderView;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/SliderView;->startAutoCycle()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_5
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v2

    .line 198
    :cond_6
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v2

    .line 202
    :cond_7
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v2

    .line 206
    :cond_8
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v2

    .line 210
    :cond_9
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v2

    .line 214
    :cond_a
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v2

    .line 218
    :cond_b
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v2

    .line 222
    :cond_c
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v2

    .line 226
    :cond_d
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v2

    .line 230
    :cond_e
    return-void

    .line 231
    :cond_f
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v2

    .line 235
    :cond_10
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v2

    .line 239
    :cond_11
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v2
.end method

.method public setUserAppCategories(Ljava/util/List;)V
    .locals 1
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
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/VideoCourseHomeFragment;->setCategoryUI(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public userCategoryUpdated()V
    .locals 0

    return-void
.end method
