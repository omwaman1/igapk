.class public final Lcom/appx/core/activity/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/activity/CustomAppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/activity/i3;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/i3;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final i(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final j(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final k(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final l(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final m(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final n(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final o(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final p(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/appx/core/activity/i3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object v0, p0, Lcom/appx/core/activity/i3;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 8
    .line 9
    check-cast v0, Lcom/appx/core/activity/StockTrackerActivity;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v2, "binding"

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bumptech/glide/b;->m(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const v3, 0x7f0802fb

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p1, v3}, Lcom/bumptech/glide/o;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0}, Lcom/appx/core/activity/StockTrackerActivity;->access$getBinding$p(Lcom/appx/core/activity/StockTrackerActivity;)Lu7/e4;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v0, Lu7/e4;->d:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_1
    invoke-static {v0}, Lcom/bumptech/glide/b;->m(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const v3, 0x7f0804bb

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p1, v3}, Lcom/bumptech/glide/o;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v0}, Lcom/appx/core/activity/StockTrackerActivity;->access$getBinding$p(Lcom/appx/core/activity/StockTrackerActivity;)Lu7/e4;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, v0, Lu7/e4;->d:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void

    .line 82
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :pswitch_2
    return-void

    .line 87
    :pswitch_3
    iget-object v0, p0, Lcom/appx/core/activity/i3;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 88
    .line 89
    check-cast v0, Lcom/appx/core/activity/InstructorSearchActivity;

    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_5

    .line 100
    .line 101
    invoke-static {v0}, Lcom/appx/core/activity/InstructorSearchActivity;->access$getBinding$p(Lcom/appx/core/activity/InstructorSearchActivity;)Lu7/m1;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/4 v1, 0x0

    .line 106
    const-string v2, "binding"

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    iget-object p1, p1, Lu7/m1;->f:Landroid/widget/FrameLayout;

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/appx/core/activity/InstructorSearchActivity;->access$getBinding$p(Lcom/appx/core/activity/InstructorSearchActivity;)Lu7/m1;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    iget-object p1, p1, Lu7/m1;->b:Landroid/widget/FrameLayout;

    .line 123
    .line 124
    const/16 v0, 0x8

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :cond_5
    :goto_1
    return-void

    .line 139
    :pswitch_4
    iget-object v0, p0, Lcom/appx/core/activity/i3;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 140
    .line 141
    check-cast v0, Lcom/appx/core/activity/FolderCoursesContentsActivity;

    .line 142
    .line 143
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    const/4 v1, 0x0

    .line 152
    const-string v2, "binding"

    .line 153
    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    invoke-static {v0}, Lcom/bumptech/glide/b;->m(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const v3, 0x7f0804bb

    .line 161
    .line 162
    .line 163
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {p1, v3}, Lcom/bumptech/glide/o;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {v0}, Lcom/appx/core/activity/FolderCoursesContentsActivity;->access$getBinding$p(Lcom/appx/core/activity/FolderCoursesContentsActivity;)Lu7/b1;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    iget-object v0, v0, Lu7/b1;->e:Landroid/widget/ImageView;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v1

    .line 187
    :cond_7
    invoke-static {v0}, Lcom/bumptech/glide/b;->m(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const v3, 0x7f0802f4

    .line 192
    .line 193
    .line 194
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {p1, v3}, Lcom/bumptech/glide/o;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {v0}, Lcom/appx/core/activity/FolderCoursesContentsActivity;->access$getBinding$p(Lcom/appx/core/activity/FolderCoursesContentsActivity;)Lu7/b1;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    iget-object v0, v0, Lu7/b1;->e:Landroid/widget/ImageView;

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 211
    .line 212
    .line 213
    :goto_2
    return-void

    .line 214
    :cond_8
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v1

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/appx/core/activity/i3;->a:I

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/appx/core/activity/i3;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/appx/core/activity/i3;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 7
    .line 8
    check-cast p2, Lcom/appx/core/activity/TestPassTestActivity;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-static {p3}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    invoke-static {p2}, Lcom/appx/core/activity/TestPassTestActivity;->n0(Lcom/appx/core/activity/TestPassTestActivity;)Lcom/appx/core/model/TestQuestionModel;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p3}, Lcom/appx/core/model/TestQuestionModel;->getQuestionNumber()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-virtual {p2, p3}, Lcom/appx/core/activity/TestPassTestActivity;->checkMaxQuestionCount(I)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_0

    .line 33
    .line 34
    invoke-static {p2}, Lcom/appx/core/activity/TestPassTestActivity;->p0(Lcom/appx/core/activity/TestPassTestActivity;)Lcom/appx/core/viewmodel/TestViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-static {p2}, Lcom/appx/core/activity/TestPassTestActivity;->n0(Lcom/appx/core/activity/TestPassTestActivity;)Lcom/appx/core/model/TestQuestionModel;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lcom/appx/core/model/TestQuestionModel;->getQuestionNumber()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p3, p2, p1}, Lcom/appx/core/viewmodel/TestViewModel;->updateOptionState(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :pswitch_0
    iget-object p2, p0, Lcom/appx/core/activity/i3;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 55
    .line 56
    check-cast p2, Lcom/appx/core/activity/TestActivity;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-static {p3}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-nez p3, :cond_1

    .line 67
    .line 68
    invoke-static {p2}, Lcom/appx/core/activity/TestActivity;->I0(Lcom/appx/core/activity/TestActivity;)Lcom/appx/core/model/TestQuestionModel;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p3}, Lcom/appx/core/model/TestQuestionModel;->getQuestionNumber()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    invoke-virtual {p2, p3}, Lcom/appx/core/activity/TestActivity;->checkMaxQuestionCount(I)Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-nez p3, :cond_1

    .line 81
    .line 82
    invoke-static {p2}, Lcom/appx/core/activity/TestActivity;->L0(Lcom/appx/core/activity/TestActivity;)Lcom/appx/core/viewmodel/TestViewModel;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-static {p2}, Lcom/appx/core/activity/TestActivity;->I0(Lcom/appx/core/activity/TestActivity;)Lcom/appx/core/model/TestQuestionModel;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Lcom/appx/core/model/TestQuestionModel;->getQuestionNumber()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p3, p2, p1}, Lcom/appx/core/viewmodel/TestViewModel;->updateOptionState(ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    :pswitch_1
    return-void

    .line 102
    :pswitch_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    const/4 p2, 0x3

    .line 107
    if-lt p1, p2, :cond_2

    .line 108
    .line 109
    iget-object p1, p0, Lcom/appx/core/activity/i3;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 110
    .line 111
    check-cast p1, Lcom/appx/core/activity/SearchActivity;

    .line 112
    .line 113
    const/4 p2, 0x0

    .line 114
    invoke-virtual {p1, p2}, Lcom/appx/core/activity/SearchActivity;->performSearch(Z)V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void

    .line 118
    :pswitch_3
    iget-object p2, p0, Lcom/appx/core/activity/i3;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 119
    .line 120
    check-cast p2, Lcom/appx/core/activity/PreferenceCategoryActivity;

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    if-eqz p3, :cond_3

    .line 131
    .line 132
    const-string p1, ""

    .line 133
    .line 134
    invoke-static {p2, p1}, Lcom/appx/core/activity/PreferenceCategoryActivity;->y(Lcom/appx/core/activity/PreferenceCategoryActivity;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p2}, Lcom/appx/core/activity/PreferenceCategoryActivity;->x(Lcom/appx/core/activity/PreferenceCategoryActivity;)Lu7/k3;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object p1, p1, Lu7/k3;->a:Landroid/widget/ImageView;

    .line 142
    .line 143
    const/16 p2, 0x8

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p2, p1}, Lcom/appx/core/activity/PreferenceCategoryActivity;->y(Lcom/appx/core/activity/PreferenceCategoryActivity;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p2}, Lcom/appx/core/activity/PreferenceCategoryActivity;->x(Lcom/appx/core/activity/PreferenceCategoryActivity;)Lu7/k3;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object p1, p1, Lu7/k3;->a:Landroid/widget/ImageView;

    .line 161
    .line 162
    const/4 p2, 0x0

    .line 163
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    :goto_0
    return-void

    .line 167
    :pswitch_4
    iget-object p2, p0, Lcom/appx/core/activity/i3;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 168
    .line 169
    check-cast p2, Lcom/appx/core/activity/OTPSignInActivity;

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_4

    .line 180
    .line 181
    invoke-static {p2}, Lcom/appx/core/activity/OTPSignInActivity;->H(Lcom/appx/core/activity/OTPSignInActivity;)Lu7/r2;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object p1, p1, Lu7/r2;->e:Landroid/widget/Button;

    .line 186
    .line 187
    const/high16 p2, 0x3f800000    # 1.0f

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    invoke-static {p2}, Lcom/appx/core/activity/OTPSignInActivity;->H(Lcom/appx/core/activity/OTPSignInActivity;)Lu7/r2;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object p1, p1, Lu7/r2;->e:Landroid/widget/Button;

    .line 198
    .line 199
    const p2, 0x3e4ccccd    # 0.2f

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 203
    .line 204
    .line 205
    :goto_1
    :pswitch_5
    return-void

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
