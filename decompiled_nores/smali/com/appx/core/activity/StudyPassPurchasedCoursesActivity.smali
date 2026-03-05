.class public final Lcom/appx/core/activity/StudyPassPurchasedCoursesActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lb8/g4;
.implements Lb8/x;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lu7/i4;

.field private courseAdapter:Lcom/appx/core/adapter/pi;

.field private courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

.field private selectedStudyPass:Lcom/appx/core/model/StudyPassDataModel;

.field private studyPassViewModel:Lcom/appx/core/viewmodel/StudyPassViewModel;


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
    iget-object v0, p0, Lcom/appx/core/activity/StudyPassPurchasedCoursesActivity;->binding:Lu7/i4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lu7/i4;->d:Le8/c;

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
.method public hideDialog()V
    .locals 0

    return-void
.end method

.method public final nextActivity(Lcom/appx/core/model/CourseModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "courseModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "1"

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance p3, Lcom/google/gson/Gson;

    .line 25
    .line 26
    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p3, "SELECTED_FOLDER_COURSE"

    .line 34
    .line 35
    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    .line 41
    .line 42
    new-instance p1, Landroid/content/Intent;

    .line 43
    .line 44
    const-class p2, Lcom/appx/core/activity/FolderCourseTabContentsActivity;

    .line 45
    .line 46
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/appx/core/activity/StudyPassPurchasedCoursesActivity;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/CourseViewModel;->setSelectedCourse(Lcom/appx/core/model/CourseModel;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Landroid/content/Intent;

    .line 61
    .line 62
    const-class v0, Lcom/appx/core/activity/MyCourseActivity;

    .line 63
    .line 64
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "courseid"

    .line 68
    .line 69
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const-string p2, "testid"

    .line 73
    .line 74
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    const-string p2, "isPurchased"

    .line 78
    .line 79
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    const-string p1, "courseViewModel"

    .line 87
    .line 88
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

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
    const v0, 0x7f0d00ce

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
    const v0, 0x7f0a068c

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v6, v1

    .line 25
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    if-eqz v6, :cond_4

    .line 28
    .line 29
    const v0, 0x7f0a06f1

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
    move-result-object v7

    .line 42
    const v0, 0x7f0a0ba0

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v5, v1

    .line 50
    check-cast v5, Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    const v0, 0x7f0a0bb0

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-static {v1}, Le8/c;->g(Landroid/view/View;)Le8/c;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    new-instance v3, Lu7/i4;

    .line 68
    .line 69
    move-object v4, p1

    .line 70
    check-cast v4, Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-direct/range {v3 .. v8}, Lu7/i4;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Ldk/w;Le8/c;)V

    .line 73
    .line 74
    .line 75
    iput-object v3, p0, Lcom/appx/core/activity/StudyPassPurchasedCoursesActivity;->binding:Lu7/i4;

    .line 76
    .line 77
    invoke-virtual {p0, v4}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/appx/core/activity/StudyPassPurchasedCoursesActivity;->setToolbar()V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lcom/google/gson/Gson;

    .line 84
    .line 85
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/appx/core/activity/CustomAppCompatActivity;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 89
    .line 90
    const-string v1, "SELECTED_STUDYPASS"

    .line 91
    .line 92
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-class v1, Lcom/appx/core/model/StudyPassDataModel;

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v0, "fromJson(...)"

    .line 103
    .line 104
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast p1, Lcom/appx/core/model/StudyPassDataModel;

    .line 108
    .line 109
    iput-object p1, p0, Lcom/appx/core/activity/StudyPassPurchasedCoursesActivity;->selectedStudyPass:Lcom/appx/core/model/StudyPassDataModel;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/appx/core/activity/StudyPassPurchasedCoursesActivity;->binding:Lu7/i4;

    .line 112
    .line 113
    const-string v1, "binding"

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget-object v0, v0, Lu7/i4;->c:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/appx/core/model/StudyPassDataModel;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 127
    .line 128
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 129
    .line 130
    .line 131
    const-class v0, Lcom/appx/core/viewmodel/StudyPassViewModel;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lcom/appx/core/viewmodel/StudyPassViewModel;

    .line 138
    .line 139
    iput-object p1, p0, Lcom/appx/core/activity/StudyPassPurchasedCoursesActivity;->studyPassViewModel:Lcom/appx/core/viewmodel/StudyPassViewModel;

    .line 140
    .line 141
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 142
    .line 143
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 144
    .line 145
    .line 146
    const-class v0, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 153
    .line 154
    iput-object p1, p0, Lcom/appx/core/activity/StudyPassPurchasedCoursesActivity;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 155
    .line 156
    iget-object p1, p0, Lcom/appx/core/activity/StudyPassPurchasedCoursesActivity;->binding:Lu7/i4;

    .line 157
    .line 158
    if-eqz p1, :cond_2

    .line 159
    .line 160
    iget-object p1, p1, Lu7/i4;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 161
    .line 162
    invoke-static {p1}, Lcom/appx/core/activity/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/appx/core/activity/StudyPassPurchasedCoursesActivity;->studyPassViewModel:Lcom/appx/core/viewmodel/StudyPassViewModel;

    .line 166
    .line 167
    if-eqz p1, :cond_1

    .line 168
    .line 169
    iget-object v0, p0, Lcom/appx/core/activity/StudyPassPurchasedCoursesActivity;->selectedStudyPass:Lcom/appx/core/model/StudyPassDataModel;

    .line 170
    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/appx/core/model/StudyPassDataModel;->getId()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p1, p0, v0}, Lcom/appx/core/viewmodel/StudyPassViewModel;->getPurchasedCourses(Lb8/g4;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_0
    const-string p1, "selectedStudyPass"

    .line 182
    .line 183
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v2

    .line 187
    :cond_1
    const-string p1, "studyPassViewModel"

    .line 188
    .line 189
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v2

    .line 193
    :cond_2
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v2

    .line 197
    :cond_3
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v2

    .line 201
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-instance v0, Ljava/lang/NullPointerException;

    .line 210
    .line 211
    const-string v1, "Missing required view with ID: "

    .line 212
    .line 213
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public setCourseSubs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CourseModel;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setCourses(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CourseModel;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setLayoutForNoConnection()V
    .locals 0

    return-void
.end method

.method public setPurchasedCourses(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/CourseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "courses"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "binding"

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/appx/core/activity/StudyPassPurchasedCoursesActivity;->binding:Lu7/i4;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Lu7/i4;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/appx/core/activity/StudyPassPurchasedCoursesActivity;->binding:Lu7/i4;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lu7/i4;->b:Ldk/w;

    .line 32
    .line 33
    iget-object v0, v0, Ldk/w;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lcom/appx/core/adapter/pi;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    move-object v9, p0

    .line 45
    move-object v6, p0

    .line 46
    move-object v7, p1

    .line 47
    invoke-direct/range {v5 .. v10}, Lcom/appx/core/adapter/pi;-><init>(Landroid/app/Activity;Ljava/util/List;Lb8/i0;Lb8/u;Lb8/x;)V

    .line 48
    .line 49
    .line 50
    iput-object v5, v6, Lcom/appx/core/activity/StudyPassPurchasedCoursesActivity;->courseAdapter:Lcom/appx/core/adapter/pi;

    .line 51
    .line 52
    iget-object p1, v6, Lcom/appx/core/activity/StudyPassPurchasedCoursesActivity;->binding:Lu7/i4;

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    iget-object p1, p1, Lu7/i4;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v3

    .line 66
    :cond_1
    move-object v6, p0

    .line 67
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v3

    .line 71
    :cond_2
    move-object v6, p0

    .line 72
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v3

    .line 76
    :cond_3
    move-object v6, p0

    .line 77
    iget-object p1, v6, Lcom/appx/core/activity/StudyPassPurchasedCoursesActivity;->binding:Lu7/i4;

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    iget-object p1, p1, Lu7/i4;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v6, Lcom/appx/core/activity/StudyPassPurchasedCoursesActivity;->binding:Lu7/i4;

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    iget-object p1, p1, Lu7/i4;->b:Ldk/w;

    .line 91
    .line 92
    iget-object p1, p1, Ldk/w;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v6, Lcom/appx/core/activity/StudyPassPurchasedCoursesActivity;->binding:Lu7/i4;

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    iget-object p1, p1, Lu7/i4;->b:Ldk/w;

    .line 104
    .line 105
    iget-object p1, p1, Ldk/w;->e:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Landroid/widget/TextView;

    .line 108
    .line 109
    const-string v0, "No Purchased Courses"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v3

    .line 119
    :cond_5
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v3

    .line 123
    :cond_6
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v3
.end method

.method public setPurchasedTeachersList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/StudyPassDataModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "teachersList"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setSelectedCourse(Lcom/appx/core/model/CourseModel;)V
    .locals 0

    return-void
.end method
