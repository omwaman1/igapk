.class public final Lcom/appx/core/fragment/CourseQuizFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/a0;
.implements Lb8/h3;
.implements Lcom/appx/core/adapter/yg;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private adapter:Lcom/appx/core/adapter/bh;

.field private binding:Lu7/b8;

.field private courseId:Ljava/lang/String;

.field private isPurchased:Ljava/lang/String;

.field private viewModel:Lcom/appx/core/viewmodel/CourseQuizViewModel;


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
.method public handleLayouts(Z)V
    .locals 0

    return-void
.end method

.method public insertLead(Lcom/appx/core/model/QuizTitleModel;)V
    .locals 2

    .line 1
    const-string v0, "quizTitleModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/appx/core/model/QuizTitleModel;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "getId(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const-string v0, "Attempted"

    .line 20
    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1, p1}, Lcom/appx/core/fragment/CustomFragment;->insertLead(Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p2, 0x7f0d0210

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
    const p2, 0x7f0a06f1

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    invoke-static {p3}, Ldk/w;->z(Landroid/view/View;)Ldk/w;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const p3, 0x7f0a0867

    .line 29
    .line 30
    .line 31
    invoke-static {p3, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance p3, Lu7/b8;

    .line 40
    .line 41
    check-cast p1, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-direct {p3, p1, v0, p2}, Lu7/b8;-><init>(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Ldk/w;)V

    .line 44
    .line 45
    .line 46
    iput-object p3, p0, Lcom/appx/core/fragment/CourseQuizFragment;->binding:Lu7/b8;

    .line 47
    .line 48
    const-string p2, "getRoot(...)"

    .line 49
    .line 50
    invoke-static {p1, p2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_0
    move p2, p3

    .line 55
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Ljava/lang/NullPointerException;

    .line 64
    .line 65
    const-string p3, "Missing required view with ID: "

    .line 66
    .line 67
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p2
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/appx/core/fragment/CustomFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "courseid"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/appx/core/fragment/CourseQuizFragment;->courseId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireArguments()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "isPurchased"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/appx/core/fragment/CourseQuizFragment;->isPurchased:Ljava/lang/String;

    .line 40
    .line 41
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 44
    .line 45
    .line 46
    const-class p2, Lcom/appx/core/viewmodel/CourseQuizViewModel;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/appx/core/viewmodel/CourseQuizViewModel;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/appx/core/fragment/CourseQuizFragment;->viewModel:Lcom/appx/core/viewmodel/CourseQuizViewModel;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/appx/core/fragment/CourseQuizFragment;->courseId:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1, p0, v0}, Lcom/appx/core/viewmodel/CourseQuizViewModel;->getCourseQuiz(Lb8/a0;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    const-string p1, "courseId"

    .line 68
    .line 69
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p2

    .line 73
    :cond_1
    const-string p1, "viewModel"

    .line 74
    .line 75
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p2
.end method

.method public quizTitleOnClick(Lcom/appx/core/model/QuizTitleModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/gson/Gson;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "CURRENT_QUIZ_MODEL"

    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    new-instance p1, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-class v1, Lcom/appx/core/activity/QuizActivity;

    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setCurrentQuizModel(Lcom/appx/core/model/QuizTitleModel;)V
    .locals 2

    .line 1
    const-string v0, "quizTitleModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/gson/Gson;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "CURRENT_QUIZ_MODEL"

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setLatestQuiz(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/QuizTitleModel;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setQuizExams(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/QuizExam;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setQuizTitles(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/QuizTitleModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "binding"

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object p1, p0, Lcom/appx/core/fragment/CourseQuizFragment;->binding:Lu7/b8;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p1, Lu7/b8;->a:Ldk/w;

    .line 18
    .line 19
    iget-object p1, p1, Ldk/w;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/appx/core/fragment/CourseQuizFragment;->binding:Lu7/b8;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Lu7/b8;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/appx/core/fragment/CourseQuizFragment;->binding:Lu7/b8;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p1, Lu7/b8;->a:Ldk/w;

    .line 40
    .line 41
    iget-object p1, p1, Ldk/w;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Landroid/widget/TextView;

    .line 44
    .line 45
    const-string v0, "No Quizzes"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_1
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_2
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/appx/core/fragment/CourseQuizFragment;->binding:Lu7/b8;

    .line 64
    .line 65
    if-eqz v0, :cond_9

    .line 66
    .line 67
    iget-object v0, v0, Lu7/b8;->a:Ldk/w;

    .line 68
    .line 69
    iget-object v0, v0, Ldk/w;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/appx/core/fragment/CourseQuizFragment;->binding:Lu7/b8;

    .line 77
    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    iget-object v0, v0, Lu7/b8;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    new-instance v5, Lcom/appx/core/adapter/bh;

    .line 86
    .line 87
    iget-object v10, p0, Lcom/appx/core/fragment/CourseQuizFragment;->isPurchased:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v10, :cond_7

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    move-object v7, p0

    .line 93
    move-object v8, p0

    .line 94
    move-object v9, p0

    .line 95
    move-object v6, p0

    .line 96
    invoke-direct/range {v5 .. v11}, Lcom/appx/core/adapter/bh;-><init>(Lb8/h3;Lcom/appx/core/adapter/yg;Lcom/appx/core/fragment/CustomFragment;Lcom/appx/core/fragment/CustomFragment;Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    iput-object v5, v6, Lcom/appx/core/fragment/CourseQuizFragment;->adapter:Lcom/appx/core/adapter/bh;

    .line 100
    .line 101
    invoke-virtual {v5, p1}, Lcom/appx/core/adapter/bh;->s(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, v6, Lcom/appx/core/fragment/CourseQuizFragment;->binding:Lu7/b8;

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    iget-object p1, p1, Lu7/b8;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, v6, Lcom/appx/core/fragment/CourseQuizFragment;->binding:Lu7/b8;

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    iget-object p1, p1, Lu7/b8;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    iget-object v0, v6, Lcom/appx/core/fragment/CourseQuizFragment;->adapter:Lcom/appx/core/adapter/bh;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    const-string p1, "adapter"

    .line 136
    .line 137
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_5
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_6
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :cond_7
    move-object v6, p0

    .line 150
    const-string p1, "isPurchased"

    .line 151
    .line 152
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :cond_8
    move-object v6, p0

    .line 157
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :cond_9
    move-object v6, p0

    .line 162
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v1
.end method
