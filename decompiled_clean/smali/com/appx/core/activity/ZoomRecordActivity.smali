.class public Lcom/appx/core/activity/ZoomRecordActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lb8/w5;


# instance fields
.field private activity:Lcom/appx/core/activity/ZoomRecordActivity;

.field private binding:Lu7/t5;

.field private title:Ljava/lang/String;

.field private zoomLiveAdapter:Lcom/appx/core/adapter/vq;

.field private zoomRecordAdapter:Lcom/appx/core/adapter/vq;

.field private zoomRecordModelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/ZoomRecordModel;",
            ">;"
        }
    .end annotation
.end field

.field private zoomRecordViewModel:Lcom/appx/core/viewmodel/ZoomRecordViewModel;

.field private zoomUpcomingAdapter:Lcom/appx/core/adapter/xq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private filterListByStatus(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/appx/core/model/ZoomRecordModel;",
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
    iget-object v1, p0, Lcom/appx/core/activity/ZoomRecordActivity;->zoomRecordModelList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/appx/core/model/ZoomRecordModel;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/appx/core/model/ZoomRecordModel;->getStatus()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0d00fc

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0a059e

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v4, v1

    .line 25
    check-cast v4, Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    const v0, 0x7f0a05a0

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v5, v1

    .line 37
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    const v0, 0x7f0a06fe

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-static {v1}, Le8/c;->f(Landroid/view/View;)Le8/c;

    .line 51
    .line 52
    .line 53
    const v0, 0x7f0a0893

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v6, v1

    .line 61
    check-cast v6, Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    const v0, 0x7f0a0895

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v7, v1

    .line 73
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    const v0, 0x7f0a0ba0

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v8, v1

    .line 85
    check-cast v8, Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz v8, :cond_2

    .line 88
    .line 89
    const v0, 0x7f0a0bb0

    .line 90
    .line 91
    .line 92
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    invoke-static {v1}, Le8/c;->g(Landroid/view/View;)Le8/c;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    const v0, 0x7f0a0c6e

    .line 103
    .line 104
    .line 105
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object v10, v1

    .line 110
    check-cast v10, Landroid/widget/TextView;

    .line 111
    .line 112
    if-eqz v10, :cond_2

    .line 113
    .line 114
    const v0, 0x7f0a0c70

    .line 115
    .line 116
    .line 117
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v11, v1

    .line 122
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    if-eqz v11, :cond_2

    .line 125
    .line 126
    new-instance v2, Lu7/t5;

    .line 127
    .line 128
    move-object v3, p1

    .line 129
    check-cast v3, Landroid/widget/LinearLayout;

    .line 130
    .line 131
    invoke-direct/range {v2 .. v11}, Lu7/t5;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Le8/c;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 132
    .line 133
    .line 134
    iput-object v2, p0, Lcom/appx/core/activity/ZoomRecordActivity;->binding:Lu7/t5;

    .line 135
    .line 136
    invoke-virtual {p0, v3}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    sget-boolean p1, Lt7/b;->g:Z

    .line 140
    .line 141
    if-eqz p1, :cond_0

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const/16 v0, 0x2000

    .line 148
    .line 149
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 150
    .line 151
    .line 152
    :cond_0
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 153
    .line 154
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 155
    .line 156
    .line 157
    const-class v0, Lcom/appx/core/viewmodel/ZoomRecordViewModel;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lcom/appx/core/viewmodel/ZoomRecordViewModel;

    .line 164
    .line 165
    iput-object p1, p0, Lcom/appx/core/activity/ZoomRecordActivity;->zoomRecordViewModel:Lcom/appx/core/viewmodel/ZoomRecordViewModel;

    .line 166
    .line 167
    iput-object p0, p0, Lcom/appx/core/activity/ZoomRecordActivity;->activity:Lcom/appx/core/activity/ZoomRecordActivity;

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/appx/core/activity/ZoomRecordActivity;->refresh()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const-string v0, "title"

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Lcom/appx/core/activity/ZoomRecordActivity;->title:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v0, p0, Lcom/appx/core/activity/ZoomRecordActivity;->binding:Lu7/t5;

    .line 185
    .line 186
    iget-object v0, v0, Lu7/t5;->e:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_1

    .line 193
    .line 194
    const-string p1, "Zoom Classes"

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_1
    iget-object p1, p0, Lcom/appx/core/activity/ZoomRecordActivity;->title:Ljava/lang/String;

    .line 198
    .line 199
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/appx/core/activity/ZoomRecordActivity;->binding:Lu7/t5;

    .line 203
    .line 204
    iget-object p1, p1, Lu7/t5;->e:Landroid/widget/TextView;

    .line 205
    .line 206
    const/16 v0, 0x8

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/appx/core/activity/ZoomRecordActivity;->binding:Lu7/t5;

    .line 212
    .line 213
    iget-object v0, p1, Lu7/t5;->f:Le8/c;

    .line 214
    .line 215
    iget-object v0, v0, Le8/c;->d:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 218
    .line 219
    iget-object p1, p1, Lu7/t5;->e:Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p0, v0, p1}, Lcom/appx/core/utils/c0;->f2(Landroidx/appcompat/app/AppCompatActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    new-instance v0, Ljava/lang/NullPointerException;

    .line 246
    .line 247
    const-string v1, "Missing required view with ID: "

    .line 248
    .line 249
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0
.end method

.method public refresh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/ZoomRecordActivity;->zoomRecordViewModel:Lcom/appx/core/viewmodel/ZoomRecordViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/activity/ZoomRecordActivity;->activity:Lcom/appx/core/activity/ZoomRecordActivity;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/appx/core/viewmodel/ZoomRecordViewModel;->fetchZoomRecord(Lb8/w5;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setView(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/ZoomRecordModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appx/core/activity/ZoomRecordActivity;->zoomRecordModelList:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcs/a;->b()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/appx/core/activity/ZoomRecordActivity;->binding:Lu7/t5;

    .line 10
    .line 11
    iget-object p1, p1, Lu7/t5;->a:Landroid/widget/TextView;

    .line 12
    .line 13
    const-string v0, "1"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/appx/core/activity/ZoomRecordActivity;->filterListByStatus(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    move v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v3

    .line 31
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/appx/core/activity/ZoomRecordActivity;->binding:Lu7/t5;

    .line 35
    .line 36
    iget-object p1, p1, Lu7/t5;->g:Landroid/widget/TextView;

    .line 37
    .line 38
    const-string v1, "2"

    .line 39
    .line 40
    invoke-direct {p0, v1}, Lcom/appx/core/activity/ZoomRecordActivity;->filterListByStatus(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    move v4, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v4, v3

    .line 53
    :goto_1
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/appx/core/activity/ZoomRecordActivity;->binding:Lu7/t5;

    .line 57
    .line 58
    iget-object p1, p1, Lu7/t5;->c:Landroid/widget/TextView;

    .line 59
    .line 60
    const-string v4, "3"

    .line 61
    .line 62
    invoke-direct {p0, v4}, Lcom/appx/core/activity/ZoomRecordActivity;->filterListByStatus(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_2

    .line 71
    .line 72
    move v5, v2

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move v5, v3

    .line 75
    :goto_2
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v0}, Lcom/appx/core/activity/ZoomRecordActivity;->filterListByStatus(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const/4 v5, 0x1

    .line 87
    if-lez p1, :cond_3

    .line 88
    .line 89
    new-instance p1, Lcom/appx/core/adapter/vq;

    .line 90
    .line 91
    invoke-direct {p0, v0}, Lcom/appx/core/activity/ZoomRecordActivity;->filterListByStatus(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p1, p0, v0}, Lcom/appx/core/adapter/vq;-><init>(Lcom/appx/core/activity/ZoomRecordActivity;Ljava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/appx/core/activity/ZoomRecordActivity;->zoomLiveAdapter:Lcom/appx/core/adapter/vq;

    .line 99
    .line 100
    iget-object p1, p0, Lcom/appx/core/activity/ZoomRecordActivity;->binding:Lu7/t5;

    .line 101
    .line 102
    iget-object p1, p1, Lu7/t5;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    invoke-static {v5, v3, p1}, Lcom/appx/core/activity/i;->k(IZLandroidx/recyclerview/widget/RecyclerView;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/appx/core/activity/ZoomRecordActivity;->binding:Lu7/t5;

    .line 108
    .line 109
    iget-object p1, p1, Lu7/t5;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/appx/core/activity/ZoomRecordActivity;->zoomLiveAdapter:Lcom/appx/core/adapter/vq;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/appx/core/activity/ZoomRecordActivity;->zoomLiveAdapter:Lcom/appx/core/adapter/vq;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/appx/core/activity/ZoomRecordActivity;->binding:Lu7/t5;

    .line 122
    .line 123
    iget-object p1, p1, Lu7/t5;->a:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    iget-object p1, p0, Lcom/appx/core/activity/ZoomRecordActivity;->binding:Lu7/t5;

    .line 130
    .line 131
    iget-object p1, p1, Lu7/t5;->a:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    :goto_3
    invoke-direct {p0, v1}, Lcom/appx/core/activity/ZoomRecordActivity;->filterListByStatus(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-lez p1, :cond_4

    .line 145
    .line 146
    new-instance p1, Lcom/appx/core/adapter/xq;

    .line 147
    .line 148
    invoke-direct {p0, v1}, Lcom/appx/core/activity/ZoomRecordActivity;->filterListByStatus(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {p1}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v0, p1, Lcom/appx/core/adapter/xq;->d:Ljava/util/ArrayList;

    .line 156
    .line 157
    iput-object p0, p1, Lcom/appx/core/adapter/xq;->e:Lcom/appx/core/activity/ZoomRecordActivity;

    .line 158
    .line 159
    iput-object p1, p0, Lcom/appx/core/activity/ZoomRecordActivity;->zoomUpcomingAdapter:Lcom/appx/core/adapter/xq;

    .line 160
    .line 161
    iget-object p1, p0, Lcom/appx/core/activity/ZoomRecordActivity;->binding:Lu7/t5;

    .line 162
    .line 163
    iget-object p1, p1, Lu7/t5;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    .line 165
    invoke-static {v5, v3, p1}, Lcom/appx/core/activity/i;->k(IZLandroidx/recyclerview/widget/RecyclerView;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/appx/core/activity/ZoomRecordActivity;->binding:Lu7/t5;

    .line 169
    .line 170
    iget-object p1, p1, Lu7/t5;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 171
    .line 172
    iget-object v0, p0, Lcom/appx/core/activity/ZoomRecordActivity;->zoomUpcomingAdapter:Lcom/appx/core/adapter/xq;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/appx/core/activity/ZoomRecordActivity;->zoomUpcomingAdapter:Lcom/appx/core/adapter/xq;

    .line 178
    .line 179
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/appx/core/activity/ZoomRecordActivity;->binding:Lu7/t5;

    .line 183
    .line 184
    iget-object p1, p1, Lu7/t5;->g:Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_4
    iget-object p1, p0, Lcom/appx/core/activity/ZoomRecordActivity;->binding:Lu7/t5;

    .line 191
    .line 192
    iget-object p1, p1, Lu7/t5;->g:Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    :goto_4
    invoke-direct {p0, v4}, Lcom/appx/core/activity/ZoomRecordActivity;->filterListByStatus(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-lez p1, :cond_5

    .line 206
    .line 207
    new-instance p1, Lcom/appx/core/adapter/vq;

    .line 208
    .line 209
    invoke-direct {p0, v4}, Lcom/appx/core/activity/ZoomRecordActivity;->filterListByStatus(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-direct {p1, p0, v0}, Lcom/appx/core/adapter/vq;-><init>(Lcom/appx/core/activity/ZoomRecordActivity;Ljava/util/ArrayList;)V

    .line 214
    .line 215
    .line 216
    iput-object p1, p0, Lcom/appx/core/activity/ZoomRecordActivity;->zoomRecordAdapter:Lcom/appx/core/adapter/vq;

    .line 217
    .line 218
    iget-object p1, p0, Lcom/appx/core/activity/ZoomRecordActivity;->binding:Lu7/t5;

    .line 219
    .line 220
    iget-object p1, p1, Lu7/t5;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 221
    .line 222
    invoke-static {v5, v3, p1}, Lcom/appx/core/activity/i;->k(IZLandroidx/recyclerview/widget/RecyclerView;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lcom/appx/core/activity/ZoomRecordActivity;->binding:Lu7/t5;

    .line 226
    .line 227
    iget-object p1, p1, Lu7/t5;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 228
    .line 229
    iget-object v0, p0, Lcom/appx/core/activity/ZoomRecordActivity;->zoomRecordAdapter:Lcom/appx/core/adapter/vq;

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lcom/appx/core/activity/ZoomRecordActivity;->zoomRecordAdapter:Lcom/appx/core/adapter/vq;

    .line 235
    .line 236
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lcom/appx/core/activity/ZoomRecordActivity;->binding:Lu7/t5;

    .line 240
    .line 241
    iget-object p1, p1, Lu7/t5;->c:Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_5
    iget-object p1, p0, Lcom/appx/core/activity/ZoomRecordActivity;->binding:Lu7/t5;

    .line 248
    .line 249
    iget-object p1, p1, Lu7/t5;->c:Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    return-void
.end method
