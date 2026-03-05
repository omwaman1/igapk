.class public final Lcom/appx/core/adapter/zp;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public final d:Lcom/appx/core/fragment/VideoCourseHomeFragment;

.field public final e:Lcom/appx/core/fragment/VideoCourseHomeFragment;

.field public final f:Ljava/util/ArrayList;

.field public final g:Z


# direct methods
.method public constructor <init>(Lcom/appx/core/fragment/VideoCourseHomeFragment;Lcom/appx/core/fragment/VideoCourseHomeFragment;Lcom/appx/core/fragment/VideoCourseHomeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appx/core/adapter/zp;->d:Lcom/appx/core/fragment/VideoCourseHomeFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appx/core/adapter/zp;->e:Lcom/appx/core/fragment/VideoCourseHomeFragment;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/appx/core/adapter/zp;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {}, La8/u;->w()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, Lcom/appx/core/adapter/zp;->g:Z

    .line 20
    .line 21
    invoke-static {}, La8/u;->f0()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/zp;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k(Landroidx/recyclerview/widget/x1;I)V
    .locals 3

    .line 1
    check-cast p1, Lcom/appx/core/adapter/yp;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/adapter/zp;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "get(...)"

    .line 10
    .line 11
    invoke-static {p2, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p2, Lcom/appx/core/model/CourseModel;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/appx/core/adapter/yp;->u:Lv6/n;

    .line 17
    .line 18
    iget-object v0, p1, Lv6/n;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lv6/n;->j:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lv6/n;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p1, Lv6/n;->h:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v0, v1, v2}, Lcom/appx/core/utils/c0;->F1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Lv6/n;->i:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v1, p2, v2}, Lcom/appx/core/utils/c0;->y0(Ljava/lang/String;Lcom/appx/core/model/CourseModel;Landroid/content/Context;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, Lv6/n;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/appx/core/model/CourseModel;->getCourseFeature1()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p1, Lv6/n;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/appx/core/model/CourseModel;->getCourseFeature2()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p1, Lv6/n;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/appx/core/model/CourseModel;->getCourseFeature3()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p1, Lv6/n;->f:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/appx/core/model/CourseModel;->getCourseFeature4()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p1, Lv6/n;->g:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/appx/core/model/CourseModel;->getCourseFeature5()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p1, Lv6/n;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Landroid/widget/Button;

    .line 133
    .line 134
    new-instance v1, Lcom/appx/core/adapter/wp;

    .line 135
    .line 136
    invoke-direct {v1, p0, p2}, Lcom/appx/core/adapter/wp;-><init>(Lcom/appx/core/adapter/zp;Lcom/appx/core/model/CourseModel;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p1, Lv6/n;->k:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Landroid/widget/LinearLayout;

    .line 145
    .line 146
    iget-boolean v1, p0, Lcom/appx/core/adapter/zp;->g:Z

    .line 147
    .line 148
    if-eqz v1, :cond_0

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    goto :goto_0

    .line 152
    :cond_0
    const/16 v1, 0x8

    .line 153
    .line 154
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lcom/appx/core/adapter/wp;

    .line 158
    .line 159
    invoke-direct {v1, p0, p1, p2}, Lcom/appx/core/adapter/wp;-><init>(Lcom/appx/core/adapter/zp;Lv6/n;Lcom/appx/core/model/CourseModel;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Lcom/appx/core/model/CourseModel;->getGifdisplay()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_1

    .line 170
    .line 171
    invoke-virtual {p2}, Lcom/appx/core/model/CourseModel;->getGifdisplay()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string v0, "getGifdisplay(...)"

    .line 176
    .line 177
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-lez p1, :cond_1

    .line 185
    .line 186
    const-string p1, "0"

    .line 187
    .line 188
    invoke-virtual {p2}, Lcom/appx/core/model/CourseModel;->getGifdisplay()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_1
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 3

    .line 1
    new-instance p2, Lcom/appx/core/adapter/yp;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "inflate(...)"

    .line 5
    .line 6
    const v2, 0x7f0d0371

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v2, p1, v0, v1}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/yp;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method
