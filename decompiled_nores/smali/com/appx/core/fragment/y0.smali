.class public final Lcom/appx/core/fragment/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/fragment/CustomFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/fragment/CustomFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/fragment/y0;->a:I

    iput-object p1, p0, Lcom/appx/core/fragment/y0;->b:Lcom/appx/core/fragment/CustomFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Lcom/google/android/material/tabs/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Lcom/google/android/material/tabs/g;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/tabs/g;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/fragment/y0;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "tab"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/google/android/material/tabs/g;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/appx/core/fragment/y0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "tab"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/material/tabs/g;->e:Landroid/view/View;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const v1, 0x7f0a0a8a

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/ImageView;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v0

    .line 27
    :goto_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const v2, 0x7f0a0a8c

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/TextView;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object p1, v0

    .line 40
    :goto_1
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Lcom/appx/core/fragment/y0;->b:Lcom/appx/core/fragment/CustomFragment;

    .line 49
    .line 50
    check-cast v1, Lcom/appx/core/fragment/OTTFragment;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v2, 0x7f0604ed

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void

    .line 67
    :pswitch_0
    const-string v0, "tab"

    .line 68
    .line 69
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Lcom/google/android/material/tabs/g;->e:Landroid/view/View;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Lcom/appx/core/fragment/y0;->b:Lcom/appx/core/fragment/CustomFragment;

    .line 77
    .line 78
    check-cast v0, Lcom/appx/core/fragment/MainHomeTabFragment;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v2, 0x3f4ccccd    # 0.8f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-wide/16 v2, 0x64

    .line 92
    .line 93
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Lcom/appx/core/adapter/mi;

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    invoke-direct {v2, p1, v3}, Lcom/appx/core/adapter/mi;-><init>(Landroid/view/View;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 108
    .line 109
    .line 110
    const v1, 0x7f0800e2

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 114
    .line 115
    .line 116
    const v1, 0x7f0a0a8b

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Landroid/widget/TextView;

    .line 124
    .line 125
    const v2, 0x7f0a0a86

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Landroid/widget/ImageView;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const v3, 0x7f060576

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v3}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lcom/appx/core/fragment/MainHomeTabFragment;->access$getEnableIconFilter$p(Lcom/appx/core/fragment/MainHomeTabFragment;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0, v3}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 163
    .line 164
    .line 165
    :cond_4
    return-void

    .line 166
    :pswitch_1
    iget-object v0, p0, Lcom/appx/core/fragment/y0;->b:Lcom/appx/core/fragment/CustomFragment;

    .line 167
    .line 168
    check-cast v0, Lcom/appx/core/fragment/LiveClassesFragment;

    .line 169
    .line 170
    invoke-static {v0}, Lcom/appx/core/fragment/LiveClassesFragment;->r(Lcom/appx/core/fragment/LiveClassesFragment;)Lcom/appx/core/viewmodel/LiveClassesViewModel;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v0}, Lcom/appx/core/fragment/LiveClassesFragment;->q(Lcom/appx/core/fragment/LiveClassesFragment;)Lcom/appx/core/fragment/LiveClassesFragment;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v3, p1, Lcom/google/android/material/tabs/g;->b:Ljava/lang/CharSequence;

    .line 179
    .line 180
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v1, v2, v3}, Lcom/appx/core/viewmodel/LiveClassesViewModel;->getLiveClassBySection(Lb8/p1;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget p1, p1, Lcom/google/android/material/tabs/g;->d:I

    .line 188
    .line 189
    invoke-virtual {v0, p1}, Lcom/appx/core/fragment/LiveClassesFragment;->setTabView(I)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_2
    const-string v0, "tab"

    .line 194
    .line 195
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/appx/core/fragment/y0;->b:Lcom/appx/core/fragment/CustomFragment;

    .line 199
    .line 200
    check-cast v0, Lcom/appx/core/fragment/CourseWithSliderFragment;

    .line 201
    .line 202
    invoke-static {v0}, Lcom/appx/core/fragment/CourseWithSliderFragment;->access$getBinding$p(Lcom/appx/core/fragment/CourseWithSliderFragment;)Lu7/l6;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    iget-object v0, v0, Lu7/l6;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 209
    .line 210
    iget p1, p1, Lcom/google/android/material/tabs/g;->d:I

    .line 211
    .line 212
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_5
    const-string p1, "binding"

    .line 217
    .line 218
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const/4 p1, 0x0

    .line 222
    throw p1

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/google/android/material/tabs/g;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/appx/core/fragment/y0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "tab"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/material/tabs/g;->e:Landroid/view/View;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const v1, 0x7f0a0a8a

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/ImageView;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v0

    .line 27
    :goto_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const v2, 0x7f0a0a8c

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/TextView;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object p1, v0

    .line 40
    :goto_1
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lcom/appx/core/fragment/y0;->b:Lcom/appx/core/fragment/CustomFragment;

    .line 50
    .line 51
    check-cast v1, Lcom/appx/core/fragment/OTTFragment;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v2, 0x7f060555

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void

    .line 68
    :pswitch_0
    const-string v0, "tab"

    .line 69
    .line 70
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Lcom/google/android/material/tabs/g;->e:Landroid/view/View;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Lcom/appx/core/fragment/y0;->b:Lcom/appx/core/fragment/CustomFragment;

    .line 78
    .line 79
    check-cast v0, Lcom/appx/core/fragment/MainHomeTabFragment;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v2, 0x3f4ccccd    # 0.8f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-wide/16 v2, 0x64

    .line 93
    .line 94
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Lcom/appx/core/adapter/mi;

    .line 99
    .line 100
    const/4 v3, 0x2

    .line 101
    invoke-direct {v2, p1, v3}, Lcom/appx/core/adapter/mi;-><init>(Landroid/view/View;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 109
    .line 110
    .line 111
    const v1, 0x7f0800e0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 115
    .line 116
    .line 117
    const v1, 0x7f0a0a8b

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroid/widget/TextView;

    .line 125
    .line 126
    const v2, 0x7f0a0a86

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Landroid/widget/ImageView;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const v3, 0x7f060047

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v3}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lcom/appx/core/fragment/MainHomeTabFragment;->access$getEnableIconFilter$p(Lcom/appx/core/fragment/MainHomeTabFragment;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0, v3}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 164
    .line 165
    .line 166
    :cond_4
    :pswitch_1
    return-void

    .line 167
    :pswitch_2
    const-string v0, "tab"

    .line 168
    .line 169
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
