.class public final Lcom/appx/core/adapter/rh;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"

# interfaces
.implements Lb8/f1;
.implements Lcom/appx/core/adapter/z8;
.implements Lcom/appx/core/adapter/ig;


# instance fields
.field public final F:Z

.field public final d:Lcom/appx/core/fragment/ThirdHomeFragment;

.field public final e:Landroid/app/Dialog;

.field public final f:Landroid/content/Context;

.field public final g:Z

.field public final h:Lcom/appx/core/fragment/ThirdHomeFragment;

.field public final i:Landroidx/fragment/app/FragmentActivity;

.field public final j:I

.field public k:Lcom/appx/core/model/AllRecordModel;

.field public l:Lu7/sd;

.field public x:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/appx/core/fragment/ThirdHomeFragment;Landroid/app/Dialog;Landroid/content/Context;Lcom/appx/core/fragment/ThirdHomeFragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/appx/core/adapter/rh;->d:Lcom/appx/core/fragment/ThirdHomeFragment;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/appx/core/adapter/rh;->e:Landroid/app/Dialog;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/appx/core/adapter/rh;->f:Landroid/content/Context;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/appx/core/adapter/rh;->g:Z

    .line 17
    .line 18
    iput-object p4, p0, Lcom/appx/core/adapter/rh;->h:Lcom/appx/core/fragment/ThirdHomeFragment;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/appx/core/adapter/rh;->i:Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lcom/appx/core/adapter/rh;->j:I

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/appx/core/adapter/rh;->x:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {}, La8/u;->z3()Z

    .line 33
    .line 34
    .line 35
    invoke-static {}, La8/u;->c0()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput-boolean p1, p0, Lcom/appx/core/adapter/rh;->F:Z

    .line 40
    .line 41
    return-void
.end method

.method public static z(Lcom/appx/core/model/AllRecordModel;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/model/AllRecordModel;->getDownloadLink()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "\'"

    .line 10
    .line 11
    const-string v2, "0"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/appx/core/model/AllRecordModel;->getDownloadLink()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v2, v4}, Lcq/t;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/appx/core/model/AllRecordModel;->getDownloadLink()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v5, "getDownloadLink(...)"

    .line 32
    .line 33
    invoke-static {v0, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v3}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/appx/core/model/AllRecordModel;->getDownloadLink2()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/appx/core/model/AllRecordModel;->getDownloadLink2()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v2, v4}, Lcq/t;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/appx/core/model/AllRecordModel;->getDownloadLink2()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v0, "getDownloadLink2(...)"

    .line 67
    .line 68
    invoke-static {p0, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v1, v3}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    return v3

    .line 79
    :cond_2
    :goto_0
    return v4
.end method


# virtual methods
.method public final A(Lcom/appx/core/model/AllRecordModel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/rh;->h:Lcom/appx/core/fragment/ThirdHomeFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v0, v1, v2}, Lb8/p5;->updateVideoView(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getFileLink()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "getFileLink(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "event"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v0, v1, v2}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Landroid/content/Intent;

    .line 35
    .line 36
    const-class v1, Lcom/appx/core/activity/WebViewActivity;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/appx/core/adapter/rh;->i:Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "url"

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getFileLink()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const-string p1, "is_notification"

    .line 53
    .line 54
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-string p1, "rotate"

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/rh;->x:Ljava/util/ArrayList;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/rh;->x:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/appx/core/model/AllRecordModel;

    .line 8
    .line 9
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getMaterialType()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "video"

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {p1, v0, v1}, Lcq/t;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_0
    iget p1, p0, Lcom/appx/core/adapter/rh;->j:I

    .line 28
    .line 29
    return p1
.end method

.method public final k(Landroidx/recyclerview/widget/x1;I)V
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/appx/core/adapter/qh;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast p1, Lcom/appx/core/adapter/qh;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/appx/core/adapter/rh;->x:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast p2, Lcom/appx/core/model/AllRecordModel;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/appx/core/model/AllRecordModel;->getFreeFlag()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    iget-boolean v2, p0, Lcom/appx/core/adapter/rh;->g:Z

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/appx/core/model/AllRecordModel;->getFreeFlag()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "0"

    .line 47
    .line 48
    invoke-static {v0, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v1, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    if-nez v2, :cond_0

    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, Lcom/appx/core/adapter/rh;->f:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lu7/sd;->a(Landroid/view/LayoutInflater;)Lu7/sd;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/appx/core/adapter/rh;->l:Lu7/sd;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/appx/core/adapter/qh;->u:Lv6/n;

    .line 72
    .line 73
    iget-object v0, p1, Lv6/n;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Landroid/widget/LinearLayout;

    .line 76
    .line 77
    iget-object v2, p1, Lv6/n;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Landroid/widget/LinearLayout;

    .line 80
    .line 81
    iget-object v4, p1, Lv6/n;->h:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Landroid/widget/LinearLayout;

    .line 84
    .line 85
    iget-object v5, p1, Lv6/n;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Landroid/widget/ImageView;

    .line 88
    .line 89
    iget-object v6, p1, Lv6/n;->k:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, Landroid/widget/TextView;

    .line 92
    .line 93
    iget-object v7, p1, Lv6/n;->j:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v7, Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    iget-object v9, p1, Lv6/n;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v9, Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/appx/core/model/AllRecordModel;->getThumbnail()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-static {v8, v9, v10}, Lcom/appx/core/utils/c0;->F1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/16 v8, 0x8

    .line 113
    .line 114
    if-nez v1, :cond_2

    .line 115
    .line 116
    const/high16 v9, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-virtual {v0, v9}, Landroid/view/View;->setAlpha(F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    :goto_1
    iget-object v5, p1, Lv6/n;->i:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v5, Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/appx/core/model/AllRecordModel;->getMaxTimeAllowed()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v5}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_3

    .line 148
    .line 149
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object v4, p1, Lv6/n;->g:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v4, Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {p2}, Lcom/appx/core/model/AllRecordModel;->getMaxTimeAllowed()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const-string v9, "Time Allowed : "

    .line 161
    .line 162
    invoke-static {v4, v9, v5}, Lcom/appx/core/activity/i;->p(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    :goto_2
    invoke-virtual {p2}, Lcom/appx/core/model/AllRecordModel;->getDuration()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v4}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_4

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object v2, p1, Lv6/n;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-virtual {p2}, Lcom/appx/core/model/AllRecordModel;->getDuration()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_4
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    :goto_3
    iget-object v2, p1, Lv6/n;->f:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, Landroid/widget/LinearLayout;

    .line 204
    .line 205
    new-instance v4, Lcom/appx/core/activity/e3;

    .line 206
    .line 207
    invoke-direct {v4, v1, p0, p1, p2}, Lcom/appx/core/activity/e3;-><init>(ZLcom/appx/core/adapter/rh;Lv6/n;Lcom/appx/core/model/AllRecordModel;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2}, Lcom/appx/core/model/AllRecordModel;->getPdfLink()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_5

    .line 222
    .line 223
    invoke-virtual {p2}, Lcom/appx/core/model/AllRecordModel;->getPdfLink2()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_5

    .line 232
    .line 233
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_4

    .line 240
    .line 241
    :cond_5
    invoke-virtual {p2}, Lcom/appx/core/model/AllRecordModel;->getPdfLink()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_6

    .line 250
    .line 251
    invoke-virtual {p2}, Lcom/appx/core/model/AllRecordModel;->getPdfLink2()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_6

    .line 260
    .line 261
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    new-instance v2, Lcom/appx/core/adapter/nh;

    .line 268
    .line 269
    const/4 v3, 0x0

    .line 270
    invoke-direct {v2, v1, p0, p2, v3}, Lcom/appx/core/adapter/nh;-><init>(ZLcom/appx/core/adapter/rh;Lcom/appx/core/model/AllRecordModel;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_6
    invoke-virtual {p2}, Lcom/appx/core/model/AllRecordModel;->getPdfLink()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_7

    .line 286
    .line 287
    invoke-virtual {p2}, Lcom/appx/core/model/AllRecordModel;->getPdfLink2()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-nez v2, :cond_7

    .line 296
    .line 297
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    new-instance v2, Lcom/appx/core/adapter/nh;

    .line 304
    .line 305
    const/4 v3, 0x1

    .line 306
    invoke-direct {v2, v1, p0, p2, v3}, Lcom/appx/core/adapter/nh;-><init>(ZLcom/appx/core/adapter/rh;Lcom/appx/core/model/AllRecordModel;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_7
    invoke-virtual {p2}, Lcom/appx/core/model/AllRecordModel;->getPdfLink()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-nez v2, :cond_8

    .line 322
    .line 323
    invoke-virtual {p2}, Lcom/appx/core/model/AllRecordModel;->getPdfLink2()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-nez v2, :cond_8

    .line 332
    .line 333
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    new-instance v2, Lcom/appx/core/adapter/nh;

    .line 340
    .line 341
    const/4 v3, 0x2

    .line 342
    invoke-direct {v2, v1, p0, p2, v3}, Lcom/appx/core/adapter/nh;-><init>(ZLcom/appx/core/adapter/rh;Lcom/appx/core/model/AllRecordModel;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    .line 347
    .line 348
    new-instance v2, Lcom/appx/core/adapter/nh;

    .line 349
    .line 350
    const/4 v3, 0x3

    .line 351
    invoke-direct {v2, v1, p0, p2, v3}, Lcom/appx/core/adapter/nh;-><init>(ZLcom/appx/core/adapter/rh;Lcom/appx/core/model/AllRecordModel;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    .line 356
    .line 357
    :cond_8
    :goto_4
    new-instance p2, Lcom/appx/core/adapter/od;

    .line 358
    .line 359
    const/4 v1, 0x3

    .line 360
    invoke-direct {p2, p1, v1}, Lcom/appx/core/adapter/od;-><init>(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    .line 365
    .line 366
    :cond_9
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 3

    .line 1
    const-string v0, "inflate(...)"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p2, Lcom/appx/core/adapter/qh;

    .line 7
    .line 8
    const v2, 0x7f0d03af

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v2, p1, v1, v0}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/qh;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_0
    new-instance p2, Lcom/appx/core/adapter/a;

    .line 20
    .line 21
    const v2, 0x7f0d02f1

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v2, p1, v1, v0}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lj6/k;->n(Landroid/view/View;)Lj6/k;

    .line 32
    .line 33
    .line 34
    return-object p2
.end method

.method public final qualityButtonOnClick(Lcom/appx/core/model/HlsQualityModel;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/appx/core/adapter/rh;->t()Lcom/appx/core/model/AllRecordModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/appx/core/model/HlsQualityModel;->getUrl()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/appx/core/adapter/rh;->w(Lcom/appx/core/model/AllRecordModel;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p0}, Lcom/appx/core/adapter/rh;->s()Lu7/sd;

    move-result-object p1

    iget-object p1, p1, Lu7/sd;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    return-void
.end method

.method public final qualityButtonOnClick(Lcom/appx/core/model/QualityModel;Lcom/appx/core/model/AllRecordModel;)V
    .locals 3

    const-string v0, "qualityModel"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/appx/core/adapter/rh;->i:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/appx/core/utils/c0;->J(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CURRENT_QUALITY"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    invoke-virtual {p1}, Lcom/appx/core/model/QualityModel;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/appx/core/adapter/rh;->w(Lcom/appx/core/model/AllRecordModel;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {p0}, Lcom/appx/core/adapter/rh;->s()Lu7/sd;

    move-result-object p1

    iget-object p1, p1, Lu7/sd;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    return-void
.end method

.method public final qualityButtonOnClick(Lcom/appx/core/model/QualityModel;Lcom/appx/core/model/LiveVideoModel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()Lu7/sd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/rh;->l:Lu7/sd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "qualityBinding"

    .line 7
    .line 8
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final showPopup(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/adapter/rh;->t()Lcom/appx/core/model/AllRecordModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/appx/core/model/AllRecordModel;->getDownload_links()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getDownload_links(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/appx/core/adapter/rh;->s()Lu7/sd;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lu7/sd;->a:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/appx/core/adapter/rh;->e:Landroid/app/Dialog;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const v2, 0x106000d

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/appx/core/adapter/o2;

    .line 45
    .line 46
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p1, p0}, Lcom/appx/core/adapter/o2;-><init>(Ljava/util/List;Lcom/appx/core/adapter/z8;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/appx/core/adapter/rh;->s()Lu7/sd;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Lu7/sd;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 59
    .line 60
    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/appx/core/adapter/rh;->s()Lu7/sd;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, Lu7/sd;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/appx/core/adapter/rh;->s()Lu7/sd;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, Lu7/sd;->b:Landroid/widget/ImageView;

    .line 80
    .line 81
    new-instance v0, Lcom/appx/core/adapter/mh;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-direct {v0, p0, v2}, Lcom/appx/core/adapter/mh;-><init>(Lcom/appx/core/adapter/rh;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_1

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/appx/core/adapter/rh;->t()Lcom/appx/core/model/AllRecordModel;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1, v0}, Lcom/appx/core/adapter/rh;->y(Lcom/appx/core/model/AllRecordModel;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    invoke-virtual {p0}, Lcom/appx/core/adapter/rh;->t()Lcom/appx/core/model/AllRecordModel;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    const/4 v0, 0x2

    .line 117
    if-ne p1, v0, :cond_2

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/appx/core/adapter/rh;->t()Lcom/appx/core/model/AllRecordModel;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getFileLink()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v0, "getFileLink(...)"

    .line 128
    .line 129
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "vimeo.com"

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-static {p1, v0, v1}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_2

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/appx/core/adapter/rh;->t()Lcom/appx/core/model/AllRecordModel;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lcom/appx/core/adapter/rh;->z(Lcom/appx/core/model/AllRecordModel;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_2

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/appx/core/adapter/rh;->t()Lcom/appx/core/model/AllRecordModel;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0, p1}, Lcom/appx/core/adapter/rh;->A(Lcom/appx/core/model/AllRecordModel;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_2
    invoke-virtual {p0}, Lcom/appx/core/adapter/rh;->t()Lcom/appx/core/model/AllRecordModel;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    const/4 v0, 0x1

    .line 168
    if-ne p1, v0, :cond_3

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/appx/core/adapter/rh;->t()Lcom/appx/core/model/AllRecordModel;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p0, p1}, Lcom/appx/core/adapter/rh;->x(Lcom/appx/core/model/AllRecordModel;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_3
    invoke-virtual {p0}, Lcom/appx/core/adapter/rh;->t()Lcom/appx/core/model/AllRecordModel;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getDownloadLink()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getDownloadLink2()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/appx/core/adapter/rh;->w(Lcom/appx/core/model/AllRecordModel;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final t()Lcom/appx/core/model/AllRecordModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/rh;->k:Lcom/appx/core/model/AllRecordModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "selectedModel"

    .line 7
    .line 8
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final u(Lcom/appx/core/model/AllRecordModel;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/appx/core/activity/PdfViewerActivity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/appx/core/adapter/rh;->i:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "url"

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getPdfLink2()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v1, "title"

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string v1, "save_flag"

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getSaveFlag()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final v(Lcom/appx/core/model/AllRecordModel;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/appx/core/activity/PdfViewerActivity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/appx/core/adapter/rh;->i:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "url"

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getPdfLink()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v1, "title"

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string v1, "save_flag"

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getSaveFlag()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final w(Lcom/appx/core/model/AllRecordModel;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/rh;->h:Lcom/appx/core/fragment/ThirdHomeFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v0, v1, v2}, Lb8/p5;->updateVideoView(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1, p4}, Lcom/appx/core/model/AllRecordModel;->setShowQualities(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/appx/core/model/AllRecordModel;->setCurrentUrl(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3}, Lcom/appx/core/model/AllRecordModel;->setSecondaryUrl(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getThumbnail()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getThumbnail()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getFileLink()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Lcom/appx/core/utils/c0;->X0(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2}, Lcom/appx/core/utils/c0;->u2(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p1, p2}, Lcom/appx/core/model/AllRecordModel;->setImageUrl(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcs/a;->b()V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/appx/core/adapter/rh;->d:Lcom/appx/core/fragment/ThirdHomeFragment;

    .line 68
    .line 69
    invoke-interface {p2, p1}, Lcom/appx/core/adapter/ph;->setSelectedRecordVideo(Lcom/appx/core/model/AllRecordModel;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Landroid/content/Intent;

    .line 73
    .line 74
    const-class p2, Lcom/appx/core/activity/StreamingActivity;

    .line 75
    .line 76
    iget-object p3, p0, Lcom/appx/core/adapter/rh;->i:Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    invoke-direct {p1, p3, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final x(Lcom/appx/core/model/AllRecordModel;)V
    .locals 7

    .line 1
    const v0, 0x7f0d03cc

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/appx/core/adapter/rh;->e:Landroid/app/Dialog;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/appx/core/adapter/rh;->F:Z

    .line 10
    .line 11
    const v2, 0x106000d

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/16 v4, 0x50

    .line 27
    .line 28
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 32
    .line 33
    const/4 v4, -0x2

    .line 34
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 35
    .line 36
    const v4, 0x3ee66666    # 0.45f

    .line 37
    .line 38
    .line 39
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    const v0, 0x7f0a07d1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, "findViewById(...)"

    .line 66
    .line 67
    invoke-static {v0, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v0, Landroid/widget/Button;

    .line 71
    .line 72
    const v3, 0x7f0a07d2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v3, Landroid/widget/Button;

    .line 83
    .line 84
    const v4, 0x7f0a07d3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v4, Landroid/widget/Button;

    .line 95
    .line 96
    const v5, 0x7f0a01d6

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v5, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast v5, Landroid/widget/ImageView;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/appx/core/adapter/rh;->z(Lcom/appx/core/model/AllRecordModel;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    const/16 v2, 0x8

    .line 115
    .line 116
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    :cond_2
    new-instance v2, Lcom/appx/core/adapter/oh;

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    invoke-direct {v2, p0, p1, v5, v6}, Lcom/appx/core/adapter/oh;-><init>(Lcom/appx/core/adapter/rh;Lcom/appx/core/model/AllRecordModel;Landroid/widget/ImageView;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lcom/appx/core/adapter/oh;

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    invoke-direct {v0, p0, p1, v5, v2}, Lcom/appx/core/adapter/oh;-><init>(Lcom/appx/core/adapter/rh;Lcom/appx/core/model/AllRecordModel;Landroid/widget/ImageView;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lcom/appx/core/adapter/oh;

    .line 138
    .line 139
    invoke-direct {v0, p1, v5, p0}, Lcom/appx/core/adapter/oh;-><init>(Lcom/appx/core/model/AllRecordModel;Landroid/widget/ImageView;Lcom/appx/core/adapter/rh;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Lcom/appx/core/adapter/mh;

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    invoke-direct {p1, p0, v0}, Lcom/appx/core/adapter/mh;-><init>(Lcom/appx/core/adapter/rh;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final y(Lcom/appx/core/model/AllRecordModel;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/rh;->i:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/appx/core/adapter/rh;->s()Lu7/sd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lu7/sd;->a:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/appx/core/adapter/rh;->e:Landroid/app/Dialog;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const v2, 0x106000d

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/appx/core/adapter/j0;

    .line 34
    .line 35
    invoke-direct {v0, p2, p1, p0}, Lcom/appx/core/adapter/j0;-><init>(Ljava/util/List;Lcom/appx/core/model/AllRecordModel;Lcom/appx/core/adapter/ig;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/appx/core/adapter/rh;->s()Lu7/sd;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Lu7/sd;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 45
    .line 46
    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/appx/core/adapter/rh;->s()Lu7/sd;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Lu7/sd;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/appx/core/adapter/rh;->s()Lu7/sd;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, Lu7/sd;->b:Landroid/widget/ImageView;

    .line 66
    .line 67
    new-instance p2, Lcom/appx/core/adapter/mh;

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-direct {p2, p0, v0}, Lcom/appx/core/adapter/mh;-><init>(Lcom/appx/core/adapter/rh;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method
