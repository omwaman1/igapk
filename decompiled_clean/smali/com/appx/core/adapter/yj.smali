.class public final Lcom/appx/core/adapter/yj;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"

# interfaces
.implements Lcom/appx/core/adapter/ig;


# instance fields
.field public d:Landroid/content/Context;

.field public e:Ljava/util/List;

.field public f:Landroid/app/Activity;

.field public g:Landroid/app/Dialog;

.field public h:Landroid/widget/ImageView;

.field public i:Lcom/appx/core/fragment/SpecialClassRecordedFragment;

.field public j:Z


# direct methods
.method public static s(Lcom/appx/core/adapter/yj;Lcom/appx/core/model/LiveVideoModel;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/yj;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/appx/core/model/LiveVideoModel;->getDownloadLinks()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/appx/core/adapter/yj;->g:Landroid/app/Dialog;

    .line 16
    .line 17
    const v2, 0x7f0d03cd

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 21
    .line 22
    .line 23
    const v2, 0x7f0a083c

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    const v3, 0x7f0a01d6

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/widget/ImageView;

    .line 40
    .line 41
    iput-object v3, p0, Lcom/appx/core/adapter/yj;->h:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const v4, 0x106000d

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lcom/appx/core/adapter/j0;

    .line 54
    .line 55
    invoke-direct {v3, v1, p1, p0}, Lcom/appx/core/adapter/j0;-><init>(Ljava/util/List;Lcom/appx/core/model/LiveVideoModel;Lcom/appx/core/adapter/ig;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 59
    .line 60
    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/appx/core/adapter/yj;->h:Landroid/widget/ImageView;

    .line 70
    .line 71
    new-instance v1, Lcom/appx/core/adapter/od;

    .line 72
    .line 73
    const/4 v2, 0x7

    .line 74
    invoke-direct {v1, p0, v2}, Lcom/appx/core/adapter/od;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    new-instance v3, Lcom/appx/core/model/AllRecordModel;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/appx/core/model/LiveVideoModel;->getChatStatus()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {p1}, Lcom/appx/core/model/LiveVideoModel;->getId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {p1}, Lcom/appx/core/model/LiveVideoModel;->getTitle()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {p1}, Lcom/appx/core/model/LiveVideoModel;->getDownloadLink2()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {p1}, Lcom/appx/core/model/LiveVideoModel;->getDownloadLink()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {p1}, Lcom/appx/core/model/LiveVideoModel;->getThumbnail()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    const-string v5, ""

    .line 111
    .line 112
    const-string v6, ""

    .line 113
    .line 114
    invoke-direct/range {v3 .. v11}, Lcom/appx/core/model/AllRecordModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/appx/core/model/LiveVideoModel;->getDownloadLink()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v3, v1}, Lcom/appx/core/model/AllRecordModel;->setCurrentUrl(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/appx/core/model/LiveVideoModel;->getDownloadLink2()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v3, v1}, Lcom/appx/core/model/AllRecordModel;->setSecondaryUrl(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/appx/core/model/LiveVideoModel;->getYtFlag()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v3, v1}, Lcom/appx/core/model/AllRecordModel;->setYtFlag(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/appx/core/model/LiveVideoModel;->getCourseId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v3, v1}, Lcom/appx/core/model/AllRecordModel;->setCourseId(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Lcom/appx/core/adapter/yj;->i:Lcom/appx/core/fragment/SpecialClassRecordedFragment;

    .line 146
    .line 147
    invoke-virtual {p0, v3}, Lcom/appx/core/fragment/SpecialClassRecordedFragment;->setSelectedRecordVideo(Lcom/appx/core/model/AllRecordModel;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/appx/core/model/AllRecordModel;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcs/a;->b()V

    .line 154
    .line 155
    .line 156
    new-instance p0, Landroid/content/Intent;

    .line 157
    .line 158
    const-class v1, Lcom/appx/core/activity/StreamingActivity;

    .line 159
    .line 160
    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 161
    .line 162
    .line 163
    const-string v1, "specialClass"

    .line 164
    .line 165
    const/4 v2, 0x1

    .line 166
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    const-string v1, "specialCourseModel"

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/appx/core/model/LiveVideoModel;->getSpecialCourse()Lcom/appx/core/model/SpecialCourseModel;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/yj;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    return-wide v0
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/yj;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/appx/core/model/LiveVideoModel;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/appx/core/model/LiveVideoModel;->getMaterialType()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "PDF"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public final k(Landroidx/recyclerview/widget/x1;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/yj;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/appx/core/adapter/yj;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/appx/core/adapter/xj;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/appx/core/model/LiveVideoModel;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/appx/core/adapter/xj;->u:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/appx/core/model/LiveVideoModel;->getTitle()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lcom/appx/core/adapter/xj;->v:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    new-instance v1, Lcom/appx/core/adapter/r9;

    .line 29
    .line 30
    const/16 v2, 0x1c

    .line 31
    .line 32
    invoke-direct {v1, v2, p1, p2}, Lcom/appx/core/adapter/r9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v2, 0x1

    .line 40
    if-ne v1, v2, :cond_8

    .line 41
    .line 42
    check-cast p1, Lcom/appx/core/adapter/wj;

    .line 43
    .line 44
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lcom/appx/core/model/LiveVideoModel;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/appx/core/adapter/wj;->v:Landroid/widget/ImageView;

    .line 51
    .line 52
    iget-object v1, p1, Lcom/appx/core/adapter/wj;->C:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    iget-object v2, p1, Lcom/appx/core/adapter/wj;->y:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v3, p1, Lcom/appx/core/adapter/wj;->D:Lcom/appx/core/adapter/yj;

    .line 57
    .line 58
    iget-object v4, v3, Lcom/appx/core/adapter/yj;->d:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v5, p1, Lcom/appx/core/adapter/wj;->z:Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object v6, p1, Lcom/appx/core/adapter/wj;->x:Landroid/widget/TextView;

    .line 63
    .line 64
    iget-object v7, p1, Lcom/appx/core/adapter/wj;->u:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/appx/core/model/LiveVideoModel;->getTitle()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/appx/core/model/LiveVideoModel;->getThumbnail()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {v7}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_1

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/appx/core/model/LiveVideoModel;->getThumbnail()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v4, v0, v7}, Lcom/appx/core/utils/c0;->F1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {p2}, Lcom/appx/core/model/LiveVideoModel;->getFileLink()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v4, v0, v7}, Lcom/appx/core/utils/c0;->I1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    new-instance v0, Lcom/appx/core/adapter/vj;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-direct {v0, p1, p2, v4}, Lcom/appx/core/adapter/vj;-><init>(Lcom/appx/core/adapter/wj;Lcom/appx/core/model/LiveVideoModel;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p1, Lcom/appx/core/adapter/wj;->A:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    new-instance v4, Lcom/appx/core/adapter/vj;

    .line 110
    .line 111
    const/4 v7, 0x1

    .line 112
    invoke-direct {v4, p1, p2, v7}, Lcom/appx/core/adapter/vj;-><init>(Lcom/appx/core/adapter/wj;Lcom/appx/core/model/LiveVideoModel;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lcom/appx/core/adapter/vj;

    .line 119
    .line 120
    const/4 v4, 0x2

    .line 121
    invoke-direct {v0, p1, p2, v4}, Lcom/appx/core/adapter/vj;-><init>(Lcom/appx/core/adapter/wj;Lcom/appx/core/model/LiveVideoModel;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Lcom/appx/core/model/LiveVideoModel;->getPdfLink()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v4, 0x0

    .line 136
    const/16 v7, 0x8

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/appx/core/model/LiveVideoModel;->getPdfLink2()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :cond_2
    invoke-virtual {p2}, Lcom/appx/core/model/LiveVideoModel;->getPdfLink()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    invoke-virtual {p2}, Lcom/appx/core/model/LiveVideoModel;->getPdfLink2()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_3

    .line 177
    .line 178
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lcom/appx/core/adapter/vj;

    .line 185
    .line 186
    const/4 v5, 0x3

    .line 187
    invoke-direct {v0, p1, p2, v5}, Lcom/appx/core/adapter/vj;-><init>(Lcom/appx/core/adapter/wj;Lcom/appx/core/model/LiveVideoModel;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_3
    invoke-virtual {p2}, Lcom/appx/core/model/LiveVideoModel;->getPdfLink()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_4

    .line 203
    .line 204
    invoke-virtual {p2}, Lcom/appx/core/model/LiveVideoModel;->getPdfLink2()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_4

    .line 213
    .line 214
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    new-instance v0, Lcom/appx/core/adapter/vj;

    .line 221
    .line 222
    const/4 v5, 0x4

    .line 223
    invoke-direct {v0, p1, p2, v5}, Lcom/appx/core/adapter/vj;-><init>(Lcom/appx/core/adapter/wj;Lcom/appx/core/model/LiveVideoModel;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_4
    invoke-virtual {p2}, Lcom/appx/core/model/LiveVideoModel;->getPdfLink()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_5

    .line 239
    .line 240
    invoke-virtual {p2}, Lcom/appx/core/model/LiveVideoModel;->getPdfLink2()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_5

    .line 249
    .line 250
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Lcom/appx/core/adapter/vj;

    .line 257
    .line 258
    const/4 v8, 0x5

    .line 259
    invoke-direct {v0, p1, p2, v8}, Lcom/appx/core/adapter/vj;-><init>(Lcom/appx/core/adapter/wj;Lcom/appx/core/model/LiveVideoModel;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    new-instance v0, Lcom/appx/core/adapter/vj;

    .line 266
    .line 267
    const/4 v6, 0x6

    .line 268
    invoke-direct {v0, p1, p2, v6}, Lcom/appx/core/adapter/vj;-><init>(Lcom/appx/core/adapter/wj;Lcom/appx/core/model/LiveVideoModel;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    .line 273
    .line 274
    :cond_5
    :goto_1
    iget-boolean v0, v3, Lcom/appx/core/adapter/yj;->j:Z

    .line 275
    .line 276
    if-eqz v0, :cond_7

    .line 277
    .line 278
    invoke-virtual {p2}, Lcom/appx/core/model/LiveVideoModel;->getQuizTitleId()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    if-lez p2, :cond_6

    .line 287
    .line 288
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_6
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_7
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    :goto_2
    iget-object p2, v3, Lcom/appx/core/adapter/yj;->f:Landroid/app/Activity;

    .line 300
    .line 301
    invoke-static {p2}, Lcom/appx/core/utils/c0;->F0(Landroid/app/Activity;)D

    .line 302
    .line 303
    .line 304
    move-result-wide v2

    .line 305
    const-wide/high16 v5, 0x4012000000000000L    # 4.5

    .line 306
    .line 307
    cmpg-double p2, v2, v5

    .line 308
    .line 309
    if-gtz p2, :cond_8

    .line 310
    .line 311
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 312
    .line 313
    const/4 v0, -0x1

    .line 314
    const/high16 v2, 0x40e00000    # 7.0f

    .line 315
    .line 316
    const/4 v3, -0x2

    .line 317
    invoke-direct {p2, v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 321
    .line 322
    .line 323
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 324
    .line 325
    const/high16 v0, 0x40800000    # 4.0f

    .line 326
    .line 327
    invoke-direct {p2, v4, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 328
    .line 329
    .line 330
    iget-object p1, p1, Lcom/appx/core/adapter/wj;->B:Landroid/widget/LinearLayout;

    .line 331
    .line 332
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 333
    .line 334
    .line 335
    const/4 p1, 0x5

    .line 336
    invoke-virtual {v1, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 337
    .line 338
    .line 339
    :cond_8
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    new-instance p2, Lcom/appx/core/adapter/xj;

    .line 5
    .line 6
    const v1, 0x7f0d0397

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1, p1, v0}, Lcom/appx/core/adapter/f;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p2, p0, p1}, Lcom/appx/core/adapter/xj;-><init>(Lcom/appx/core/adapter/yj;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_0
    new-instance p2, Lcom/appx/core/adapter/wj;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/appx/core/adapter/yj;->d:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x7f0d0101

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p2, p0, p1}, Lcom/appx/core/adapter/wj;-><init>(Lcom/appx/core/adapter/yj;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public final qualityButtonOnClick(Lcom/appx/core/model/QualityModel;Lcom/appx/core/model/AllRecordModel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final qualityButtonOnClick(Lcom/appx/core/model/QualityModel;Lcom/appx/core/model/LiveVideoModel;)V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/appx/core/adapter/yj;->d:Landroid/content/Context;

    new-instance v1, Lcom/appx/core/model/AllRecordModel;

    .line 3
    invoke-virtual {p2}, Lcom/appx/core/model/LiveVideoModel;->getChatStatus()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p2}, Lcom/appx/core/model/LiveVideoModel;->getQuizTitleId()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p2}, Lcom/appx/core/model/LiveVideoModel;->getId()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p2}, Lcom/appx/core/model/LiveVideoModel;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {p1}, Lcom/appx/core/model/QualityModel;->getPath()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual {p2}, Lcom/appx/core/model/LiveVideoModel;->getThumbnail()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p2}, Lcom/appx/core/model/LiveVideoModel;->getThumbnail()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v9, p1

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/appx/core/model/LiveVideoModel;->getFileLink()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appx/core/utils/c0;->u2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 11
    :goto_1
    const-string v4, ""

    const-string v7, ""

    invoke-direct/range {v1 .. v9}, Lcom/appx/core/model/AllRecordModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Lcom/appx/core/model/LiveVideoModel;->getCourseId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/appx/core/model/AllRecordModel;->setCourseId(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Lcom/appx/core/model/LiveVideoModel;->getYtFlag()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/appx/core/model/AllRecordModel;->setYtFlag(I)V

    const/4 p1, 0x0

    .line 14
    invoke-virtual {v1, p1}, Lcom/appx/core/model/AllRecordModel;->setShowQualities(Z)V

    .line 15
    iget-object p1, p0, Lcom/appx/core/adapter/yj;->i:Lcom/appx/core/fragment/SpecialClassRecordedFragment;

    invoke-virtual {p1, v1}, Lcom/appx/core/fragment/SpecialClassRecordedFragment;->setSelectedRecordVideo(Lcom/appx/core/model/AllRecordModel;)V

    .line 16
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/appx/core/activity/StreamingActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    const-string v1, "specialClass"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    const-string v1, "specialCourseModel"

    invoke-virtual {p2}, Lcom/appx/core/model/LiveVideoModel;->getSpecialCourse()Lcom/appx/core/model/SpecialCourseModel;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 19
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    iget-object p1, p0, Lcom/appx/core/adapter/yj;->h:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    return-void
.end method
