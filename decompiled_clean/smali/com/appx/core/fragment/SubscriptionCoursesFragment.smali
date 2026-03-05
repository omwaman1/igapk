.class public final Lcom/appx/core/fragment/SubscriptionCoursesFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/x;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lu7/nb;

.field private courseCategories:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

.field private viewPagerAdapter:Lcom/appx/core/fragment/o7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final populateFragments()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/SubscriptionCoursesFragment;->binding:Lu7/nb;

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
    iget-object v0, v0, Lu7/nb;->c:Landroidx/viewpager/widget/ViewPager;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/appx/core/fragment/SubscriptionCoursesFragment;->binding:Lu7/nb;

    .line 15
    .line 16
    if-eqz v0, :cond_a

    .line 17
    .line 18
    iget-object v0, v0, Lu7/nb;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/appx/core/fragment/SubscriptionCoursesFragment;->binding:Lu7/nb;

    .line 24
    .line 25
    if-eqz v0, :cond_9

    .line 26
    .line 27
    iget-object v0, v0, Lu7/nb;->a:Ldk/w;

    .line 28
    .line 29
    iget-object v0, v0, Ldk/w;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/appx/core/fragment/SubscriptionCoursesFragment;->courseCategories:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/appx/core/fragment/SubscriptionCoursesFragment;->viewPagerAdapter:Lcom/appx/core/fragment/o7;

    .line 46
    .line 47
    const-string v2, "viewPagerAdapter"

    .line 48
    .line 49
    if-eqz v0, :cond_8

    .line 50
    .line 51
    const-string v3, "All Courses"

    .line 52
    .line 53
    iget-object v4, v0, Lcom/appx/core/fragment/o7;->h:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->i()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/appx/core/fragment/SubscriptionCoursesFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 62
    .line 63
    const-string v3, "courseViewModel"

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CourseViewModel;->getSubscriptionCourses()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const-string v5, "toLowerCase(...)"

    .line 80
    .line 81
    const-string v6, "ROOT"

    .line 82
    .line 83
    const-string v7, "courseCategories"

    .line 84
    .line 85
    const-string v8, "getExamCategory(...)"

    .line 86
    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lcom/appx/core/model/CourseModel;

    .line 94
    .line 95
    iget-object v9, p0, Lcom/appx/core/fragment/SubscriptionCoursesFragment;->courseCategories:Ljava/util/ArrayList;

    .line 96
    .line 97
    if-eqz v9, :cond_0

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/appx/core/model/CourseModel;->getExamCategory()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4, v8}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 107
    .line 108
    invoke-static {v7, v6}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v4, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/SubscriptionCoursesFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CourseViewModel;->getCourseCategoriesFromCache()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_5

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lcom/appx/core/model/CourseCategoryItem;

    .line 149
    .line 150
    iget-object v4, p0, Lcom/appx/core/fragment/SubscriptionCoursesFragment;->courseCategories:Ljava/util/ArrayList;

    .line 151
    .line 152
    if-eqz v4, :cond_4

    .line 153
    .line 154
    invoke-virtual {v3}, Lcom/appx/core/model/CourseCategoryItem;->getExamCategory()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-static {v9, v8}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 162
    .line 163
    invoke-static {v10, v6}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-static {v9, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_2

    .line 178
    .line 179
    iget-object v4, p0, Lcom/appx/core/fragment/SubscriptionCoursesFragment;->viewPagerAdapter:Lcom/appx/core/fragment/o7;

    .line 180
    .line 181
    if-eqz v4, :cond_3

    .line 182
    .line 183
    invoke-virtual {v3}, Lcom/appx/core/model/CourseCategoryItem;->getExamCategory()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v3, v8}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v9, v4, Lcom/appx/core/fragment/o7;->h:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Landroidx/viewpager/widget/a;->i()V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v1

    .line 203
    :cond_4
    invoke-static {v7}, Ltp/k;->p(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v1

    .line 207
    :cond_5
    invoke-virtual {p0}, Lcom/appx/core/fragment/CustomFragment;->dismissPleaseWaitDialog()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_6
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v1

    .line 215
    :cond_7
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v1

    .line 219
    :cond_8
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v1

    .line 223
    :cond_9
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v1

    .line 227
    :cond_a
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v1

    .line 231
    :cond_b
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v1
.end method

.method private final setViewPager()V
    .locals 6

    .line 1
    new-instance v0, Lcom/appx/core/fragment/o7;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getChildFragmentManager()Landroidx/fragment/app/a1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/g1;-><init>(Landroidx/fragment/app/a1;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lcom/appx/core/fragment/o7;->h:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/appx/core/fragment/SubscriptionCoursesFragment;->viewPagerAdapter:Lcom/appx/core/fragment/o7;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/appx/core/fragment/SubscriptionCoursesFragment;->binding:Lu7/nb;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const-string v4, "binding"

    .line 27
    .line 28
    if-eqz v1, :cond_9

    .line 29
    .line 30
    iget-object v1, v1, Lu7/nb;->c:Landroidx/viewpager/widget/ViewPager;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/appx/core/fragment/SubscriptionCoursesFragment;->viewPagerAdapter:Lcom/appx/core/fragment/o7;

    .line 36
    .line 37
    const-string v1, "viewPagerAdapter"

    .line 38
    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    iget-object v0, v0, Lcom/appx/core/fragment/o7;->h:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-le v0, v2, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/appx/core/fragment/SubscriptionCoursesFragment;->viewPagerAdapter:Lcom/appx/core/fragment/o7;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v0, Lcom/appx/core/fragment/o7;->h:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/lit8 v2, v0, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v3

    .line 66
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/appx/core/fragment/SubscriptionCoursesFragment;->binding:Lu7/nb;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    iget-object v0, v0, Lu7/nb;->c:Landroidx/viewpager/widget/ViewPager;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/appx/core/fragment/SubscriptionCoursesFragment;->binding:Lu7/nb;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    iget-object v1, v0, Lu7/nb;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 80
    .line 81
    iget-object v0, v0, Lu7/nb;->c:Landroidx/viewpager/widget/ViewPager;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/appx/core/fragment/SubscriptionCoursesFragment;->binding:Lu7/nb;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object v1, v0, Lu7/nb;->c:Landroidx/viewpager/widget/ViewPager;

    .line 91
    .line 92
    new-instance v2, Lcom/google/android/material/tabs/h;

    .line 93
    .line 94
    iget-object v0, v0, Lu7/nb;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 95
    .line 96
    invoke-direct {v2, v0}, Lcom/google/android/material/tabs/h;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/k;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/appx/core/fragment/SubscriptionCoursesFragment;->binding:Lu7/nb;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object v1, v0, Lu7/nb;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 107
    .line 108
    new-instance v2, Lcom/appx/core/utils/b1;

    .line 109
    .line 110
    iget-object v0, v0, Lu7/nb;->c:Landroidx/viewpager/widget/ViewPager;

    .line 111
    .line 112
    const/4 v5, 0x1

    .line 113
    invoke-direct {v2, v0, v5}, Lcom/appx/core/utils/b1;-><init>(Landroid/view/ViewGroup;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/e;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, La8/u;->i0()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    iget-object v0, p0, Lcom/appx/core/fragment/SubscriptionCoursesFragment;->binding:Lu7/nb;

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    iget-object v0, v0, Lu7/nb;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 130
    .line 131
    invoke-static {}, La8/u;->a1()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-static {v0, v1, v2}, Lcom/appx/core/utils/b0;->f(Lcom/google/android/material/tabs/TabLayout;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_2
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v3

    .line 144
    :cond_3
    return-void

    .line 145
    :cond_4
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v3

    .line 149
    :cond_5
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v3

    .line 153
    :cond_6
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v3

    .line 157
    :cond_7
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v3

    .line 161
    :cond_8
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v3

    .line 165
    :cond_9
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v3
.end method


# virtual methods
.method public hideDialog()V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p2, 0x7f0d028c

    .line 7
    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const p2, 0x7f0a06f1

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    invoke-static {p3}, Ldk/w;->z(Landroid/view/View;)Ldk/w;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const p3, 0x7f0a0a92

    .line 29
    .line 30
    .line 31
    invoke-static {p3, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const p3, 0x7f0a0cdb

    .line 40
    .line 41
    .line 42
    invoke-static {p3, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    new-instance p3, Lu7/nb;

    .line 51
    .line 52
    check-cast p1, Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-direct {p3, p1, p2, v0, v1}, Lu7/nb;-><init>(Landroid/widget/LinearLayout;Ldk/w;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager/widget/ViewPager;)V

    .line 55
    .line 56
    .line 57
    iput-object p3, p0, Lcom/appx/core/fragment/SubscriptionCoursesFragment;->binding:Lu7/nb;

    .line 58
    .line 59
    const-string p2, "getRoot(...)"

    .line 60
    .line 61
    invoke-static {p1, p2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_0
    move p2, p3

    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Ljava/lang/NullPointerException;

    .line 75
    .line 76
    const-string p3, "Missing required view with ID: "

    .line 77
    .line 78
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p2
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

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
    const-class p2, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/appx/core/fragment/SubscriptionCoursesFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/appx/core/fragment/SubscriptionCoursesFragment;->setViewPager()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/appx/core/fragment/CustomFragment;->showPleaseWaitDialog()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/appx/core/fragment/SubscriptionCoursesFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p0, p2}, Lcom/appx/core/viewmodel/CourseViewModel;->fetchSubscriptionCourses(Lb8/x;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string p1, "courseViewModel"

    .line 40
    .line 41
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    throw p1
.end method

.method public setCourseSubs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CourseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/SubscriptionCoursesFragment;->populateFragments()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCourses(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CourseModel;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setLayoutForNoConnection()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/fragment/CustomFragment;->dismissPleaseWaitDialog()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/fragment/SubscriptionCoursesFragment;->binding:Lu7/nb;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "binding"

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, v0, Lu7/nb;->c:Landroidx/viewpager/widget/ViewPager;

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/appx/core/fragment/SubscriptionCoursesFragment;->binding:Lu7/nb;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Lu7/nb;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/appx/core/fragment/SubscriptionCoursesFragment;->binding:Lu7/nb;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lu7/nb;->a:Ldk/w;

    .line 32
    .line 33
    iget-object v0, v0, Ldk/w;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/appx/core/fragment/SubscriptionCoursesFragment;->binding:Lu7/nb;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v0, Lu7/nb;->a:Ldk/w;

    .line 46
    .line 47
    iget-object v0, v0, Ldk/w;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v2, 0x7f14047c

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1
.end method

.method public setSelectedCourse(Lcom/appx/core/model/CourseModel;)V
    .locals 0

    return-void
.end method
