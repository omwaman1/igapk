.class public Lcom/appx/core/fragment/CategorizedCategorizedCourseFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lcom/appx/core/adapter/t0;
.implements Lb8/n;


# instance fields
.field private categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private categoriesRV:Landroidx/recyclerview/widget/RecyclerView;

.field private context:Landroid/content/Context;

.field private courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

.field private editor:Landroid/content/SharedPreferences$Editor;

.field private fragment:Lcom/appx/core/fragment/CategorizedCategorizedCourseFragment;

.field private namesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/CourseCategoryItem;",
            ">;"
        }
    .end annotation
.end field

.field private sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/appx/core/fragment/CategorizedCategorizedCourseFragment;->categories:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/appx/core/fragment/CategorizedCategorizedCourseFragment;->namesList:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/appx/core/fragment/CustomFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appx/core/fragment/CategorizedCategorizedCourseFragment;->context:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d011d

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public onDetach()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/appx/core/fragment/CategorizedCategorizedCourseFragment;->context:Landroid/content/Context;

    .line 3
    .line 4
    invoke-super {p0}, Lcom/appx/core/fragment/CustomFragment;->onDetach()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onItemClicked(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/appx/core/fragment/CategoryCourseFragment2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/appx/core/fragment/CategoryCourseFragment2;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getParentFragmentManager()Landroidx/fragment/app/a1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroidx/fragment/app/a;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/a1;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "COURSE_CATEGORY2"

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroidx/fragment/app/r1;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v2, 0x7f0a0564

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v0, p1}, Landroidx/fragment/app/r1;->f(ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-virtual {v1, p1}, Landroidx/fragment/app/a;->h(Z)I

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/appx/core/fragment/CustomFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/appx/core/fragment/CategorizedCategorizedCourseFragment;->fragment:Lcom/appx/core/fragment/CategorizedCategorizedCourseFragment;

    .line 5
    .line 6
    const p2, 0x7f0a0248

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/appx/core/fragment/CategorizedCategorizedCourseFragment;->categoriesRV:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/appx/core/fragment/CategorizedCategorizedCourseFragment;->context:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/appx/core/utils/c0;->J(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/appx/core/fragment/CategorizedCategorizedCourseFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/appx/core/fragment/CategorizedCategorizedCourseFragment;->editor:Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 34
    .line 35
    .line 36
    const-class p2, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/appx/core/fragment/CategorizedCategorizedCourseFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 45
    .line 46
    iget-object p2, p0, Lcom/appx/core/fragment/CategorizedCategorizedCourseFragment;->fragment:Lcom/appx/core/fragment/CategorizedCategorizedCourseFragment;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/appx/core/viewmodel/CourseViewModel;->fetchCategorizedCourseList(Lb8/n;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public setupAdapter()V
    .locals 6

    .line 1
    new-instance v0, Lcom/appx/core/fragment/CategorizedCategorizedCourseFragment$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/appx/core/fragment/CategorizedCategorizedCourseFragment;->namesList:Ljava/util/List;

    .line 16
    .line 17
    new-instance v1, Lcom/google/gson/Gson;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/appx/core/fragment/CategorizedCategorizedCourseFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    const-string v3, "ALL_CATEGORIZED_COURSE_LIST"

    .line 25
    .line 26
    const-string v4, ""

    .line 27
    .line 28
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/List;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/appx/core/fragment/CategorizedCategorizedCourseFragment;->namesList:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/appx/core/fragment/CategorizedCategorizedCourseFragment;->namesList:Ljava/util/List;

    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/CategorizedCategorizedCourseFragment;->categories:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/appx/core/adapter/v0;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/appx/core/fragment/CategorizedCategorizedCourseFragment;->context:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/appx/core/fragment/CategorizedCategorizedCourseFragment;->namesList:Ljava/util/List;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct {v0, v3}, Lcom/appx/core/adapter/v0;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, La8/u;->N3()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v4, 0x1

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lcom/appx/core/model/ConfigurationModel;->getCourse()Lcom/appx/core/model/Course;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Lcom/appx/core/model/Course;->getCIRCLE_SHAPE_LOGO_IN_CATEGORIZED_COURSES()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v5, "1"

    .line 88
    .line 89
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move v3, v4

    .line 95
    :goto_0
    iput-boolean v3, v0, Lcom/appx/core/adapter/v0;->f:Z

    .line 96
    .line 97
    iput-object v1, v0, Lcom/appx/core/adapter/v0;->g:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v2, v0, Lcom/appx/core/adapter/v0;->e:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p0, v0, Lcom/appx/core/adapter/v0;->h:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/appx/core/fragment/CategorizedCategorizedCourseFragment;->categoriesRV:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    invoke-static {v1}, Lcom/appx/core/activity/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/appx/core/fragment/CategorizedCategorizedCourseFragment;->categoriesRV:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/appx/core/fragment/CategorizedCategorizedCourseFragment;->categoriesRV:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
