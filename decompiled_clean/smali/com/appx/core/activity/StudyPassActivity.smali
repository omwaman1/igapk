.class public final Lcom/appx/core/activity/StudyPassActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/appx/core/adapter/pk;
.implements Lb8/e4;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private adapter:Lcom/appx/core/adapter/rk;

.field private binding:Lu7/d4;

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/GridModel;",
            ">;"
        }
    .end annotation
.end field

.field private stackModel:Lcom/appx/core/model/StudyPassDataModel;


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

.method private final setToolbar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/StudyPassActivity;->binding:Lu7/d4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lu7/d4;->e:Le8/c;

    .line 6
    .line 7
    iget-object v0, v0, Le8/c;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lcom/appx/core/utils/c0;->f2(Landroidx/appcompat/app/AppCompatActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "binding"

    .line 18
    .line 19
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

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
    const v0, 0x7f0d00c7

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
    const v0, 0x7f0a04cb

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v5, v1

    .line 25
    check-cast v5, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 26
    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    const v0, 0x7f0a06ef

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-static {v1}, Ldk/w;->z(Landroid/view/View;)Ldk/w;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const v0, 0x7f0a08aa

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v7, v1

    .line 50
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    if-eqz v7, :cond_4

    .line 53
    .line 54
    const v0, 0x7f0a0ba0

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v8, v1

    .line 62
    check-cast v8, Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz v8, :cond_4

    .line 65
    .line 66
    const v0, 0x7f0a0bb1

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-static {v1}, Le8/c;->g(Landroid/view/View;)Le8/c;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    new-instance v3, Lu7/d4;

    .line 80
    .line 81
    move-object v4, p1

    .line 82
    check-cast v4, Landroid/widget/LinearLayout;

    .line 83
    .line 84
    invoke-direct/range {v3 .. v9}, Lu7/d4;-><init>(Landroid/widget/LinearLayout;Lde/hdodenhof/circleimageview/CircleImageView;Ldk/w;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Le8/c;)V

    .line 85
    .line 86
    .line 87
    iput-object v3, p0, Lcom/appx/core/activity/StudyPassActivity;->binding:Lu7/d4;

    .line 88
    .line 89
    invoke-virtual {p0, v4}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lcom/appx/core/activity/StudyPassActivity;->setToolbar()V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lcom/google/gson/Gson;

    .line 96
    .line 97
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 101
    .line 102
    const-string v1, "SELECTED_STUDYPASS"

    .line 103
    .line 104
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-class v1, Lcom/appx/core/model/StudyPassDataModel;

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v0, "fromJson(...)"

    .line 115
    .line 116
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    check-cast p1, Lcom/appx/core/model/StudyPassDataModel;

    .line 120
    .line 121
    iput-object p1, p0, Lcom/appx/core/activity/StudyPassActivity;->stackModel:Lcom/appx/core/model/StudyPassDataModel;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/appx/core/activity/StudyPassActivity;->binding:Lu7/d4;

    .line 124
    .line 125
    const-string v1, "binding"

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    iget-object v0, v0, Lu7/d4;->a:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/appx/core/model/StudyPassDataModel;->getPicture()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p0, v0, p1}, Lcom/appx/core/utils/c0;->F1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/appx/core/activity/StudyPassActivity;->binding:Lu7/d4;

    .line 139
    .line 140
    if-eqz p1, :cond_2

    .line 141
    .line 142
    iget-object p1, p1, Lu7/d4;->d:Landroid/widget/TextView;

    .line 143
    .line 144
    iget-object v0, p0, Lcom/appx/core/activity/StudyPassActivity;->stackModel:Lcom/appx/core/model/StudyPassDataModel;

    .line 145
    .line 146
    const-string v1, "stackModel"

    .line 147
    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/appx/core/model/StudyPassDataModel;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->dashboardViewModel:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 158
    .line 159
    iget-object v0, p0, Lcom/appx/core/activity/StudyPassActivity;->stackModel:Lcom/appx/core/model/StudyPassDataModel;

    .line 160
    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/appx/core/model/StudyPassDataModel;->getApiUrl()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, "get/countElements"

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1, p0, v0}, Lcom/appx/core/viewmodel/DashboardViewModel;->getStudyPassContentCount(Lb8/e4;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_0
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v2

    .line 192
    :cond_1
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v2

    .line 196
    :cond_2
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v2

    .line 200
    :cond_3
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v2

    .line 204
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-instance v0, Ljava/lang/NullPointerException;

    .line 213
    .line 214
    const-string v1, "Missing required view with ID: "

    .line 215
    .line 216
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0
.end method

.method public onItemClick(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 9
    .line 10
    const-class v0, Lcom/appx/core/activity/TestSeriesActivity;

    .line 11
    .line 12
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 20
    .line 21
    const-class v0, Lcom/appx/core/activity/CourseActivity;

    .line 22
    .line 23
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setContentCount(Lcom/appx/core/model/StudyPassContentData;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/appx/core/activity/StudyPassActivity;->items:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/appx/core/model/StudyPassContentData;->getTotalCourses()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "items"

    .line 17
    .line 18
    if-lez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/appx/core/activity/StudyPassActivity;->items:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x1

    .line 28
    const-string v4, "Courses"

    .line 29
    .line 30
    const v5, 0x7f080451

    .line 31
    .line 32
    .line 33
    const v6, 0x7f080646

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/appx/core/model/StudyPassContentData;->getTotalTestSeries()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-lez p1, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, Lcom/appx/core/activity/StudyPassActivity;->items:Ljava/util/List;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    new-instance v3, Lcom/appx/core/model/GridModel;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x4

    .line 61
    const-string v4, "Test Series"

    .line 62
    .line 63
    const v5, 0x7f08051f

    .line 64
    .line 65
    .line 66
    const v6, 0x7f080730

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v3 .. v8}, Lcom/appx/core/model/GridModel;-><init>(Ljava/lang/String;IIII)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/appx/core/activity/StudyPassActivity;->items:Ljava/util/List;

    .line 81
    .line 82
    if-eqz p1, :cond_d

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    const-string v4, "binding"

    .line 92
    .line 93
    if-eqz p1, :cond_8

    .line 94
    .line 95
    iget-object p1, p0, Lcom/appx/core/activity/StudyPassActivity;->binding:Lu7/d4;

    .line 96
    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    iget-object p1, p1, Lu7/d4;->b:Ldk/w;

    .line 100
    .line 101
    iget-object p1, p1, Ldk/w;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Landroid/widget/TextView;

    .line 104
    .line 105
    const-string v5, "No Contents"

    .line 106
    .line 107
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/appx/core/activity/StudyPassActivity;->binding:Lu7/d4;

    .line 111
    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    iget-object p1, p1, Lu7/d4;->b:Ldk/w;

    .line 115
    .line 116
    iget-object p1, p1, Ldk/w;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 119
    .line 120
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/appx/core/activity/StudyPassActivity;->binding:Lu7/d4;

    .line 124
    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    iget-object p1, p1, Lu7/d4;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_6
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_7
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_8
    iget-object p1, p0, Lcom/appx/core/activity/StudyPassActivity;->binding:Lu7/d4;

    .line 146
    .line 147
    if-eqz p1, :cond_c

    .line 148
    .line 149
    iget-object p1, p1, Lu7/d4;->b:Ldk/w;

    .line 150
    .line 151
    iget-object p1, p1, Ldk/w;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/appx/core/activity/StudyPassActivity;->binding:Lu7/d4;

    .line 159
    .line 160
    if-eqz p1, :cond_b

    .line 161
    .line 162
    iget-object p1, p1, Lu7/d4;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 163
    .line 164
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    :goto_2
    new-instance p1, Lcom/appx/core/adapter/rk;

    .line 168
    .line 169
    iget-object v0, p0, Lcom/appx/core/activity/StudyPassActivity;->items:Ljava/util/List;

    .line 170
    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    invoke-direct {p1, p0, v0}, Lcom/appx/core/adapter/rk;-><init>(Lcom/appx/core/activity/StudyPassActivity;Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    iput-object p1, p0, Lcom/appx/core/activity/StudyPassActivity;->adapter:Lcom/appx/core/adapter/rk;

    .line 177
    .line 178
    iget-object v0, p0, Lcom/appx/core/activity/StudyPassActivity;->binding:Lu7/d4;

    .line 179
    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    iget-object v0, v0, Lu7/d4;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 185
    .line 186
    .line 187
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 188
    .line 189
    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_9
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v1

    .line 200
    :cond_a
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v1

    .line 204
    :cond_b
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v1

    .line 208
    :cond_c
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v1

    .line 212
    :cond_d
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v1
.end method
