.class public Lcom/appx/core/fragment/CourseFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"


# static fields
.field public static mAdapter:Lcom/appx/core/fragment/p0;


# instance fields
.field private binding:Lu7/y7;

.field private comboViewModel:Lcom/appx/core/viewmodel/ComboViewModel;

.field private configHelper:La8/u;

.field private context:Landroid/content/Context;

.field private courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

.field private final enableCustomTabLayout:Z

.field private final getCustomTabLayoutType:Ljava/lang/String;

.field private resources:Landroid/content/res/Resources;

.field private telegramTab:Z


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
    iput-object v0, p0, Lcom/appx/core/fragment/CourseFragment;->configHelper:La8/u;

    .line 7
    .line 8
    invoke-static {}, La8/u;->f3()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/appx/core/fragment/CourseFragment;->telegramTab:Z

    .line 13
    .line 14
    invoke-static {}, La8/u;->i0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lcom/appx/core/fragment/CourseFragment;->enableCustomTabLayout:Z

    .line 19
    .line 20
    invoke-static {}, La8/u;->a1()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/appx/core/fragment/CourseFragment;->getCustomTabLayoutType:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/appx/core/fragment/CustomFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appx/core/fragment/CourseFragment;->context:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p1}, Lu7/y7;->a(Landroid/view/LayoutInflater;)Lu7/y7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/appx/core/fragment/CourseFragment;->binding:Lu7/y7;

    .line 6
    .line 7
    iget-object p1, p1, Lu7/y7;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    return-object p1
.end method

.method public onDetach()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/appx/core/fragment/CourseFragment;->context:Landroid/content/Context;

    .line 3
    .line 4
    invoke-super {p0}, Lcom/appx/core/fragment/CustomFragment;->onDetach()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/appx/core/fragment/CustomFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/appx/core/fragment/CourseFragment;->context:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/appx/core/fragment/CourseFragment;->resources:Landroid/content/res/Resources;

    .line 11
    .line 12
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 15
    .line 16
    .line 17
    const-class p2, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/appx/core/fragment/CourseFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 26
    .line 27
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 30
    .line 31
    .line 32
    const-class p2, Lcom/appx/core/viewmodel/ComboViewModel;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/appx/core/viewmodel/ComboViewModel;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/appx/core/fragment/CourseFragment;->comboViewModel:Lcom/appx/core/viewmodel/ComboViewModel;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/appx/core/fragment/CourseFragment;->refresh()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public refresh()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    new-instance v0, Lcom/appx/core/fragment/p0;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getChildFragmentManager()Landroidx/fragment/app/a1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/g1;-><init>(Landroidx/fragment/app/a1;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lu/e;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v3}, Lu/o0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lcom/appx/core/fragment/p0;->h:Lu/e;

    .line 24
    .line 25
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v4, v0, Lcom/appx/core/fragment/p0;->i:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/appx/core/fragment/CourseFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 33
    .line 34
    invoke-virtual {v5}, Lcom/appx/core/viewmodel/CourseViewModel;->isMyCoursePresent()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    iget-object v5, p0, Lcom/appx/core/fragment/CourseFragment;->resources:Landroid/content/res/Resources;

    .line 41
    .line 42
    const v6, 0x7f140425

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-instance v7, Lcom/appx/core/fragment/MyCourseFragment;

    .line 50
    .line 51
    invoke-direct {v7}, Lcom/appx/core/fragment/MyCourseFragment;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v5, v7}, Lu/o0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v5, p0, Lcom/appx/core/fragment/CourseFragment;->resources:Landroid/content/res/Resources;

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-boolean v5, p0, Lcom/appx/core/fragment/CourseFragment;->telegramTab:Z

    .line 67
    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    iget-object v5, p0, Lcom/appx/core/fragment/CourseFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/appx/core/viewmodel/CourseViewModel;->isMyCoursePresent()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    iget-object v5, p0, Lcom/appx/core/fragment/CourseFragment;->resources:Landroid/content/res/Resources;

    .line 79
    .line 80
    const v6, 0x7f140172

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    new-instance v7, Lcom/appx/core/fragment/TelegramFragment;

    .line 88
    .line 89
    invoke-direct {v7}, Lcom/appx/core/fragment/TelegramFragment;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v5, v7}, Lu/o0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v5, p0, Lcom/appx/core/fragment/CourseFragment;->resources:Landroid/content/res/Resources;

    .line 96
    .line 97
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_1
    new-instance v5, Lcom/appx/core/fragment/AllCourseFragment;

    .line 105
    .line 106
    invoke-direct {v5}, Lcom/appx/core/fragment/AllCourseFragment;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getArguments()Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v5, v6}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    iget-object v6, p0, Lcom/appx/core/fragment/CourseFragment;->resources:Landroid/content/res/Resources;

    .line 117
    .line 118
    const v7, 0x7f140048

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v1, v6, v5}, Lu/o0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget-object v5, p0, Lcom/appx/core/fragment/CourseFragment;->resources:Landroid/content/res/Resources;

    .line 129
    .line 130
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    iget-object v5, p0, Lcom/appx/core/fragment/CourseFragment;->binding:Lu7/y7;

    .line 138
    .line 139
    iget-object v5, v5, Lu7/y7;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 140
    .line 141
    iget v1, v1, Lu/o0;->c:I

    .line 142
    .line 143
    const/4 v6, 0x2

    .line 144
    if-ge v1, v6, :cond_2

    .line 145
    .line 146
    const/16 v1, 0x8

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    move v1, v3

    .line 150
    :goto_0
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    sput-object v0, Lcom/appx/core/fragment/CourseFragment;->mAdapter:Lcom/appx/core/fragment/p0;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-le v0, v2, :cond_3

    .line 160
    .line 161
    sget-object v0, Lcom/appx/core/fragment/CourseFragment;->mAdapter:Lcom/appx/core/fragment/p0;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/appx/core/fragment/p0;->i:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    add-int/lit8 v2, v0, -0x1

    .line 170
    .line 171
    :cond_3
    iget-object v0, p0, Lcom/appx/core/fragment/CourseFragment;->binding:Lu7/y7;

    .line 172
    .line 173
    iget-object v0, v0, Lu7/y7;->c:Landroidx/viewpager/widget/ViewPager;

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/appx/core/fragment/CourseFragment;->binding:Lu7/y7;

    .line 179
    .line 180
    iget-object v1, v0, Lu7/y7;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 181
    .line 182
    iget-object v0, v0, Lu7/y7;->c:Landroidx/viewpager/widget/ViewPager;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/appx/core/fragment/CourseFragment;->binding:Lu7/y7;

    .line 188
    .line 189
    iget-object v1, v0, Lu7/y7;->c:Landroidx/viewpager/widget/ViewPager;

    .line 190
    .line 191
    new-instance v2, Lcom/google/android/material/tabs/h;

    .line 192
    .line 193
    iget-object v0, v0, Lu7/y7;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 194
    .line 195
    invoke-direct {v2, v0}, Lcom/google/android/material/tabs/h;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/k;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/appx/core/fragment/CourseFragment;->binding:Lu7/y7;

    .line 202
    .line 203
    iget-object v1, v0, Lu7/y7;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 204
    .line 205
    new-instance v2, Lcom/appx/core/utils/b1;

    .line 206
    .line 207
    iget-object v0, v0, Lu7/y7;->c:Landroidx/viewpager/widget/ViewPager;

    .line 208
    .line 209
    const/4 v4, 0x1

    .line 210
    invoke-direct {v2, v0, v4}, Lcom/appx/core/utils/b1;-><init>(Landroid/view/ViewGroup;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/e;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/appx/core/fragment/CourseFragment;->binding:Lu7/y7;

    .line 217
    .line 218
    iget-object v0, v0, Lu7/y7;->c:Landroidx/viewpager/widget/ViewPager;

    .line 219
    .line 220
    sget-object v1, Lcom/appx/core/fragment/CourseFragment;->mAdapter:Lcom/appx/core/fragment/p0;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 223
    .line 224
    .line 225
    iget-boolean v0, p0, Lcom/appx/core/fragment/CourseFragment;->enableCustomTabLayout:Z

    .line 226
    .line 227
    if-eqz v0, :cond_4

    .line 228
    .line 229
    iget-object v0, p0, Lcom/appx/core/fragment/CourseFragment;->binding:Lu7/y7;

    .line 230
    .line 231
    iget-object v0, v0, Lu7/y7;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 232
    .line 233
    iget-object v1, p0, Lcom/appx/core/fragment/CourseFragment;->getCustomTabLayoutType:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v0, v1, v3}, Lcom/appx/core/utils/b0;->f(Lcom/google/android/material/tabs/TabLayout;Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    :cond_4
    return-void
.end method

.method public switchToAllCourses()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CourseFragment;->binding:Lu7/y7;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/y7;->c:Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
