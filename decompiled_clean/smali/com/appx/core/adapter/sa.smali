.class public final Lcom/appx/core/adapter/sa;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public final e:I

.field public final f:Landroid/app/Activity;

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(ILandroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, La8/u;->N3()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/appx/core/model/Basic;->getOPEN_JOB_ALERT_OUTSIDE_APP()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getBasic()Lcom/appx/core/model/Basic;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/appx/core/model/Basic;->getOPEN_JOB_ALERT_OUTSIDE_APP()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "1"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/appx/core/adapter/sa;->g:Z

    .line 49
    .line 50
    invoke-static {}, La8/u;->c0()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, Lcom/appx/core/adapter/sa;->h:Z

    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/appx/core/adapter/sa;->d:Ljava/util/ArrayList;

    .line 62
    .line 63
    iput p1, p0, Lcom/appx/core/adapter/sa;->e:I

    .line 64
    .line 65
    iput-object p2, p0, Lcom/appx/core/adapter/sa;->f:Landroid/app/Activity;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/sa;->d:Ljava/util/ArrayList;

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

.method public final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/sa;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    iget-boolean p1, p0, Lcom/appx/core/adapter/sa;->h:Z

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final k(Landroidx/recyclerview/widget/x1;I)V
    .locals 7

    .line 1
    const v0, 0x7f08009a

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v2, p1, Lcom/appx/core/adapter/qa;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/appx/core/adapter/sa;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/appx/core/adapter/sa;->f:Landroid/app/Activity;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/appx/core/adapter/qa;

    .line 17
    .line 18
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/appx/core/model/JobNotification;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/appx/core/adapter/qa;->u:Ljh/p;

    .line 25
    .line 26
    iget-object v2, v0, Ljh/p;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v3, v0, Ljh/p;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/appx/core/model/JobNotification;->getTitle()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/appx/core/model/JobNotification;->getImage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    invoke-static {v4}, Lcom/bumptech/glide/b;->i(Landroid/app/Activity;)Lcom/bumptech/glide/o;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p2}, Lcom/appx/core/model/JobNotification;->getImage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {v4}, Lcom/bumptech/glide/b;->i(Landroid/app/Activity;)Lcom/bumptech/glide/o;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/o;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object v1, v0, Ljh/p;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Landroid/widget/LinearLayout;

    .line 81
    .line 82
    new-instance v2, Lcom/appx/core/activity/p0;

    .line 83
    .line 84
    const/16 v3, 0x1c

    .line 85
    .line 86
    invoke-direct {v2, p0, p2, p1, v3}, Lcom/appx/core/activity/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v0, Ljh/p;->f:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Landroid/widget/LinearLayout;

    .line 95
    .line 96
    new-instance v0, Lcom/appx/core/adapter/pa;

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-direct {v0, p0, p2, v1}, Lcom/appx/core/adapter/pa;-><init>(Lcom/appx/core/adapter/sa;Lcom/appx/core/model/JobNotification;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    instance-of v2, p1, Lcom/appx/core/adapter/ra;

    .line 107
    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    check-cast p1, Lcom/appx/core/adapter/ra;

    .line 111
    .line 112
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lcom/appx/core/model/JobNotification;

    .line 117
    .line 118
    iget-object v2, p1, Lcom/appx/core/adapter/ra;->u:Lr9/h;

    .line 119
    .line 120
    iget-object v3, v2, Lr9/h;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, Landroid/widget/TextView;

    .line 123
    .line 124
    iget-object v5, v2, Lr9/h;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v5, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/appx/core/model/JobNotification;->getTitle()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/appx/core/model/JobNotification;->getImage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v3}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_2

    .line 144
    .line 145
    invoke-static {v4}, Lcom/bumptech/glide/b;->i(Landroid/app/Activity;)Lcom/bumptech/glide/o;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p2}, Lcom/appx/core/model/JobNotification;->getImage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1, v0}, Le9/a;->placeholder(I)Le9/a;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/bumptech/glide/l;

    .line 162
    .line 163
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    invoke-static {v4}, Lcom/bumptech/glide/b;->i(Landroid/app/Activity;)Lcom/bumptech/glide/o;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 176
    .line 177
    .line 178
    :goto_1
    iget-object v0, v2, Lr9/h;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Landroid/widget/LinearLayout;

    .line 181
    .line 182
    new-instance v1, Lcom/appx/core/activity/p0;

    .line 183
    .line 184
    const/16 v3, 0x1b

    .line 185
    .line 186
    invoke-direct {v1, p0, p2, p1, v3}, Lcom/appx/core/activity/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, v2, Lr9/h;->e:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Landroid/widget/LinearLayout;

    .line 195
    .line 196
    new-instance v0, Lcom/appx/core/adapter/pa;

    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    invoke-direct {v0, p0, p2, v1}, Lcom/appx/core/adapter/pa;-><init>(Lcom/appx/core/adapter/sa;Lcom/appx/core/model/JobNotification;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    :cond_3
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    const p2, 0x7f0d0376

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, p1, v0}, Lcom/appx/core/adapter/f;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lcom/appx/core/adapter/qa;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/qa;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_0
    const/4 v1, 0x2

    .line 18
    if-ne p2, v1, :cond_1

    .line 19
    .line 20
    const p2, 0x7f0d0377

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, p1, v0}, Lcom/appx/core/adapter/f;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lcom/appx/core/adapter/ra;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/ra;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :cond_1
    const p2, 0x7f0d03b4

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2, p1, v0}, Lcom/appx/core/adapter/f;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lcom/appx/core/adapter/a;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lr9/d;->a(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-object p2
.end method
