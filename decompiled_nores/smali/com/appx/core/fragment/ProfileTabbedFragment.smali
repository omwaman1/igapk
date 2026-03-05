.class public final Lcom/appx/core/fragment/ProfileTabbedFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lu7/sa;

.field private tabs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/c0;",
            ">;"
        }
    .end annotation
.end field

.field private titles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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


# virtual methods
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
    const p2, 0x7f0d0271

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
    const p2, 0x7f0a0a92

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Lcom/google/android/material/tabs/TabLayout;

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const p2, 0x7f0a0c95

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const p2, 0x7f0a0cdb

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    new-instance p2, Lu7/sa;

    .line 49
    .line 50
    check-cast p1, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    invoke-direct {p2, p1, p3, v0, v1}, Lu7/sa;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;Landroidx/viewpager/widget/ViewPager;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lcom/appx/core/fragment/ProfileTabbedFragment;->binding:Lu7/sa;

    .line 56
    .line 57
    const-string p2, "getRoot(...)"

    .line 58
    .line 59
    invoke-static {p1, p2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Ljava/lang/NullPointerException;

    .line 72
    .line 73
    const-string p3, "Missing required view with ID: "

    .line 74
    .line 75
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p2
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/appx/core/fragment/ProfileTabbedFragment;->titles:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Landroid/util/ArrayMap;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/appx/core/fragment/ProfileTabbedFragment;->tabs:Ljava/util/Map;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/appx/core/fragment/ProfileTabbedFragment;->titles:Ljava/util/List;

    .line 21
    .line 22
    const-string p2, "titles"

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p1, :cond_b

    .line 26
    .line 27
    const v1, 0x7f140541

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "getString(...)"

    .line 35
    .line 36
    invoke-static {v2, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/appx/core/fragment/ProfileTabbedFragment;->titles:Ljava/util/List;

    .line 43
    .line 44
    if-eqz p1, :cond_a

    .line 45
    .line 46
    const v2, 0x7f140542

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    new-instance p1, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v3, "container"

    .line 65
    .line 66
    const v4, 0x7f0a021e

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lcom/appx/core/fragment/GeneralFragment;

    .line 73
    .line 74
    invoke-direct {v3}, Lcom/appx/core/fragment/GeneralFragment;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, p1}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/appx/core/fragment/ProfileTabbedFragment;->tabs:Ljava/util/Map;

    .line 81
    .line 82
    const-string v4, "tabs"

    .line 83
    .line 84
    if-eqz p1, :cond_9

    .line 85
    .line 86
    invoke-static {v1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v5, Lcom/appx/core/fragment/MyCourseFragment;

    .line 91
    .line 92
    invoke-direct {v5}, Lcom/appx/core/fragment/MyCourseFragment;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/appx/core/fragment/ProfileTabbedFragment;->tabs:Ljava/util/Map;

    .line 99
    .line 100
    if-eqz p1, :cond_8

    .line 101
    .line 102
    invoke-static {v2}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    new-instance p1, Li8/b;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getChildFragmentManager()Landroidx/fragment/app/a1;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "getChildFragmentManager(...)"

    .line 116
    .line 117
    invoke-static {v1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, v1}, Li8/b;-><init>(Landroidx/fragment/app/a1;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/appx/core/fragment/ProfileTabbedFragment;->tabs:Ljava/util/Map;

    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    check-cast v1, Landroid/util/ArrayMap;

    .line 128
    .line 129
    iget-object v2, p0, Lcom/appx/core/fragment/ProfileTabbedFragment;->titles:Ljava/util/List;

    .line 130
    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    invoke-virtual {p1, v2, v1}, Li8/b;->r(Ljava/util/List;Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lcom/appx/core/fragment/ProfileTabbedFragment;->binding:Lu7/sa;

    .line 137
    .line 138
    const-string v1, "binding"

    .line 139
    .line 140
    if-eqz p2, :cond_5

    .line 141
    .line 142
    iget-object v2, p2, Lu7/sa;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 143
    .line 144
    if-eqz p2, :cond_4

    .line 145
    .line 146
    iget-object p2, p2, Lu7/sa;->c:Landroidx/viewpager/widget/ViewPager;

    .line 147
    .line 148
    invoke-virtual {v2, p2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Lcom/appx/core/fragment/ProfileTabbedFragment;->binding:Lu7/sa;

    .line 152
    .line 153
    if-eqz p2, :cond_3

    .line 154
    .line 155
    iget-object p2, p2, Lu7/sa;->c:Landroidx/viewpager/widget/ViewPager;

    .line 156
    .line 157
    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/appx/core/fragment/ProfileTabbedFragment;->binding:Lu7/sa;

    .line 161
    .line 162
    if-eqz p1, :cond_2

    .line 163
    .line 164
    iget-object p1, p1, Lu7/sa;->c:Landroidx/viewpager/widget/ViewPager;

    .line 165
    .line 166
    const/4 p2, 0x2

    .line 167
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/appx/core/fragment/ProfileTabbedFragment;->binding:Lu7/sa;

    .line 171
    .line 172
    if-eqz p1, :cond_1

    .line 173
    .line 174
    iget-object p1, p1, Lu7/sa;->c:Landroidx/viewpager/widget/ViewPager;

    .line 175
    .line 176
    const/4 p2, 0x1

    .line 177
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const/4 p2, 0x0

    .line 185
    const-string v2, "login-check"

    .line 186
    .line 187
    invoke-virtual {p1, v2, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 192
    .line 193
    .line 194
    iget-object p2, p0, Lcom/appx/core/fragment/ProfileTabbedFragment;->binding:Lu7/sa;

    .line 195
    .line 196
    if-eqz p2, :cond_0

    .line 197
    .line 198
    iget-object p2, p2, Lu7/sa;->b:Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const-string v0, "name"

    .line 205
    .line 206
    const-string v1, ""

    .line 207
    .line 208
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_0
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_1
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_2
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_3
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_4
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_5
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_6
    invoke-static {p2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_7
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_8
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_9
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_a
    invoke-static {p2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_b
    invoke-static {p2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0
.end method
