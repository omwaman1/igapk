.class public final Lcom/appx/core/fragment/ExternalBookFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/d4;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lu7/n8;

.field private isLastPage:Z

.field private isLoading:Z

.field private mAdapter:Lcom/appx/core/adapter/m0;

.field private sharedpreferences:Landroid/content/SharedPreferences;

.field private start:I

.field private final studyMaterialList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/StudyModel;",
            ">;"
        }
    .end annotation
.end field

.field private viewModel:Lcom/appx/core/viewmodel/StudyMaterialViewModel;


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
    iput-object v0, p0, Lcom/appx/core/fragment/ExternalBookFragment;->studyMaterialList:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$fetchExternalBooks(Lcom/appx/core/fragment/ExternalBookFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/ExternalBookFragment;->fetchExternalBooks()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/appx/core/fragment/ExternalBookFragment;)Lu7/n8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/ExternalBookFragment;->binding:Lu7/n8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isLastPage$p(Lcom/appx/core/fragment/ExternalBookFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appx/core/fragment/ExternalBookFragment;->isLastPage:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$isLoading$p(Lcom/appx/core/fragment/ExternalBookFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appx/core/fragment/ExternalBookFragment;->isLoading:Z

    .line 2
    .line 3
    return p0
.end method

.method private final fetchExternalBooks()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/appx/core/fragment/ExternalBookFragment;->isLoading:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/fragment/ExternalBookFragment;->viewModel:Lcom/appx/core/viewmodel/StudyMaterialViewModel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lcom/appx/core/fragment/ExternalBookFragment;->start:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "4"

    .line 15
    .line 16
    invoke-virtual {v0, v2, p0, v1}, Lcom/appx/core/viewmodel/StudyMaterialViewModel;->getStudyMaterialsByType(Ljava/lang/String;Lb8/d4;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "viewModel"

    .line 21
    .line 22
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0
.end method

.method private final loadLayout()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    const-string v4, "binding"

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object v0, p0, Lcom/appx/core/fragment/ExternalBookFragment;->binding:Lu7/n8;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v0, v0, Lu7/n8;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/appx/core/fragment/ExternalBookFragment;->binding:Lu7/n8;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, v0, Lu7/n8;->d:Le8/c;

    .line 31
    .line 32
    iget-object v0, v0, Le8/c;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/appx/core/fragment/ExternalBookFragment;->binding:Lu7/n8;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v0, Lu7/n8;->c:Ldk/w;

    .line 44
    .line 45
    iget-object v0, v0, Ldk/w;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iput v2, p0, Lcom/appx/core/fragment/ExternalBookFragment;->start:I

    .line 53
    .line 54
    iput-boolean v2, p0, Lcom/appx/core/fragment/ExternalBookFragment;->isLastPage:Z

    .line 55
    .line 56
    iget-object v0, p0, Lcom/appx/core/fragment/ExternalBookFragment;->studyMaterialList:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/appx/core/fragment/ExternalBookFragment;->mAdapter:Lcom/appx/core/adapter/m0;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v0;->e()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/appx/core/fragment/ExternalBookFragment;->fetchExternalBooks()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/appx/core/fragment/ExternalBookFragment;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const-string v1, "STUDY_MATERIAL_TYPE"

    .line 76
    .line 77
    const-string v2, "4"

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Lcom/appx/core/activity/i;->m(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    const-string v0, "sharedpreferences"

    .line 84
    .line 85
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_1
    const-string v0, "mAdapter"

    .line 90
    .line 91
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_2
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_3
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_4
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_5
    iget-object v0, p0, Lcom/appx/core/fragment/ExternalBookFragment;->binding:Lu7/n8;

    .line 108
    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    iget-object v0, v0, Lu7/n8;->d:Le8/c;

    .line 112
    .line 113
    iget-object v0, v0, Le8/c;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Landroid/widget/TextView;

    .line 116
    .line 117
    const v5, 0x7f140463

    .line 118
    .line 119
    .line 120
    invoke-static {v5}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/appx/core/fragment/ExternalBookFragment;->binding:Lu7/n8;

    .line 128
    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    iget-object v0, v0, Lu7/n8;->c:Ldk/w;

    .line 132
    .line 133
    iget-object v0, v0, Ldk/w;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/appx/core/fragment/ExternalBookFragment;->binding:Lu7/n8;

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    iget-object v0, v0, Lu7/n8;->d:Le8/c;

    .line 145
    .line 146
    iget-object v0, v0, Le8/c;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Landroid/widget/LinearLayout;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/appx/core/fragment/ExternalBookFragment;->binding:Lu7/n8;

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    iget-object v0, v0, Lu7/n8;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_6
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :cond_7
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :cond_8
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :cond_9
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v1
.end method


# virtual methods
.method public noData()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/appx/core/fragment/ExternalBookFragment;->isLoading:Z

    .line 3
    .line 4
    iget v1, p0, Lcom/appx/core/fragment/ExternalBookFragment;->start:I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "binding"

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lcom/appx/core/fragment/ExternalBookFragment;->studyMaterialList:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/appx/core/fragment/ExternalBookFragment;->binding:Lu7/n8;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v1, Lu7/n8;->c:Ldk/w;

    .line 26
    .line 27
    iget-object v1, v1, Ldk/w;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/appx/core/fragment/ExternalBookFragment;->binding:Lu7/n8;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, Lu7/n8;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v3

    .line 48
    :cond_1
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v3

    .line 52
    :cond_2
    const/4 v1, 0x1

    .line 53
    iput-boolean v1, p0, Lcom/appx/core/fragment/ExternalBookFragment;->isLastPage:Z

    .line 54
    .line 55
    iget-object v1, p0, Lcom/appx/core/fragment/ExternalBookFragment;->binding:Lu7/n8;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget-object v1, v1, Lu7/n8;->c:Ldk/w;

    .line 60
    .line 61
    iget-object v1, v1, Ldk/w;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/appx/core/fragment/ExternalBookFragment;->binding:Lu7/n8;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-object v1, v1, Lu7/n8;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v3

    .line 82
    :cond_4
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v3
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lu7/n8;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lu7/n8;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/appx/core/fragment/ExternalBookFragment;->binding:Lu7/n8;

    .line 11
    .line 12
    iget-object p1, p1, Lu7/n8;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    const-string p2, "getRoot(...)"

    .line 15
    .line 16
    invoke-static {p1, p2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

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
    iget-object p1, p0, Lcom/appx/core/fragment/ExternalBookFragment;->binding:Lu7/n8;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const-string v0, "binding"

    .line 13
    .line 14
    if-eqz p1, :cond_8

    .line 15
    .line 16
    iget-object p1, p1, Lu7/n8;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/appx/core/utils/c0;->J(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "getAppPreferences(...)"

    .line 31
    .line 32
    invoke-static {p1, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/appx/core/fragment/ExternalBookFragment;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    invoke-static {}, La8/u;->N3()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/appx/core/model/ConfigurationModel;->getStudyMaterial()Lcom/appx/core/model/StudyMaterial;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/appx/core/model/StudyMaterial;->getGRID_LAYOUT_IN_EXTERNAL_BOOKS()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/appx/core/model/ConfigurationModel;->getStudyMaterial()Lcom/appx/core/model/StudyMaterial;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/appx/core/model/StudyMaterial;->getGRID_LAYOUT_IN_EXTERNAL_BOOKS()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v1, "1"

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lcom/appx/core/fragment/ExternalBookFragment;->binding:Lu7/n8;

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    iget-object p1, p1, Lu7/n8;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p2

    .line 106
    :cond_3
    iget-object p1, p0, Lcom/appx/core/fragment/ExternalBookFragment;->binding:Lu7/n8;

    .line 107
    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    iget-object p1, p1, Lu7/n8;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 115
    .line 116
    .line 117
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    new-instance p1, Lcom/appx/core/adapter/m0;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v2, p0, Lcom/appx/core/fragment/ExternalBookFragment;->studyMaterialList:Ljava/util/List;

    .line 130
    .line 131
    invoke-direct {p1}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v1, p1, Lcom/appx/core/adapter/m0;->d:Landroidx/fragment/app/FragmentActivity;

    .line 135
    .line 136
    iput-object v2, p1, Lcom/appx/core/adapter/m0;->e:Ljava/util/List;

    .line 137
    .line 138
    iput-object p1, p0, Lcom/appx/core/fragment/ExternalBookFragment;->mAdapter:Lcom/appx/core/adapter/m0;

    .line 139
    .line 140
    iget-object v1, p0, Lcom/appx/core/fragment/ExternalBookFragment;->binding:Lu7/n8;

    .line 141
    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    iget-object v1, v1, Lu7/n8;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    .line 146
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/appx/core/fragment/ExternalBookFragment;->binding:Lu7/n8;

    .line 150
    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    iget-object p1, p1, Lu7/n8;->c:Ldk/w;

    .line 154
    .line 155
    iget-object p1, p1, Ldk/w;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 158
    .line 159
    const/16 v1, 0x8

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 165
    .line 166
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 167
    .line 168
    .line 169
    const-class v1, Lcom/appx/core/viewmodel/StudyMaterialViewModel;

    .line 170
    .line 171
    invoke-virtual {p1, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lcom/appx/core/viewmodel/StudyMaterialViewModel;

    .line 176
    .line 177
    iput-object p1, p0, Lcom/appx/core/fragment/ExternalBookFragment;->viewModel:Lcom/appx/core/viewmodel/StudyMaterialViewModel;

    .line 178
    .line 179
    iget-object p1, p0, Lcom/appx/core/fragment/ExternalBookFragment;->binding:Lu7/n8;

    .line 180
    .line 181
    if-eqz p1, :cond_4

    .line 182
    .line 183
    iget-object p1, p1, Lu7/n8;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 184
    .line 185
    new-instance p2, Landroidx/recyclerview/widget/y;

    .line 186
    .line 187
    const/16 v0, 0x9

    .line 188
    .line 189
    invoke-direct {p2, p0, v0}, Landroidx/recyclerview/widget/y;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/l1;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p0}, Lcom/appx/core/fragment/ExternalBookFragment;->loadLayout()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_4
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p2

    .line 203
    :cond_5
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p2

    .line 207
    :cond_6
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p2

    .line 211
    :cond_7
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p2

    .line 215
    :cond_8
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p2
.end method

.method public setData(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/StudyModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/appx/core/fragment/ExternalBookFragment;->isLoading:Z

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    const-string v4, "binding"

    .line 20
    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/appx/core/fragment/ExternalBookFragment;->isLastPage:Z

    .line 25
    .line 26
    iget p1, p0, Lcom/appx/core/fragment/ExternalBookFragment;->start:I

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lcom/appx/core/fragment/ExternalBookFragment;->studyMaterialList:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/appx/core/fragment/ExternalBookFragment;->binding:Lu7/n8;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p1, Lu7/n8;->c:Ldk/w;

    .line 43
    .line 44
    iget-object p1, p1, Ldk/w;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/appx/core/fragment/ExternalBookFragment;->binding:Lu7/n8;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iget-object p1, p1, Lu7/n8;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v2

    .line 65
    :cond_1
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v2

    .line 69
    :cond_2
    iget-object p1, p0, Lcom/appx/core/fragment/ExternalBookFragment;->binding:Lu7/n8;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object p1, p1, Lu7/n8;->c:Ldk/w;

    .line 74
    .line 75
    iget-object p1, p1, Ldk/w;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/appx/core/fragment/ExternalBookFragment;->binding:Lu7/n8;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    iget-object p1, p1, Lu7/n8;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v2

    .line 96
    :cond_4
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v2

    .line 100
    :cond_5
    iget-object v1, p0, Lcom/appx/core/fragment/ExternalBookFragment;->studyMaterialList:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget-object v5, p0, Lcom/appx/core/fragment/ExternalBookFragment;->studyMaterialList:Ljava/util/List;

    .line 107
    .line 108
    move-object v6, p1

    .line 109
    check-cast v6, Ljava/lang/Iterable;

    .line 110
    .line 111
    invoke-static {v6}, Lgp/m;->I(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    const-string v5, "mAdapter"

    .line 119
    .line 120
    if-nez v1, :cond_7

    .line 121
    .line 122
    iget-object p1, p0, Lcom/appx/core/fragment/ExternalBookFragment;->mAdapter:Lcom/appx/core/adapter/m0;

    .line 123
    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v2

    .line 134
    :cond_7
    iget-object v6, p0, Lcom/appx/core/fragment/ExternalBookFragment;->mAdapter:Lcom/appx/core/adapter/m0;

    .line 135
    .line 136
    if-eqz v6, :cond_b

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-virtual {v6, v1, p1}, Landroidx/recyclerview/widget/v0;->h(II)V

    .line 143
    .line 144
    .line 145
    :goto_0
    iget-object p1, p0, Lcom/appx/core/fragment/ExternalBookFragment;->studyMaterialList:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iput p1, p0, Lcom/appx/core/fragment/ExternalBookFragment;->start:I

    .line 152
    .line 153
    iget-object p1, p0, Lcom/appx/core/fragment/ExternalBookFragment;->binding:Lu7/n8;

    .line 154
    .line 155
    if-eqz p1, :cond_a

    .line 156
    .line 157
    iget-object p1, p1, Lu7/n8;->c:Ldk/w;

    .line 158
    .line 159
    iget-object p1, p1, Ldk/w;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 162
    .line 163
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/appx/core/fragment/ExternalBookFragment;->binding:Lu7/n8;

    .line 167
    .line 168
    if-eqz p1, :cond_9

    .line 169
    .line 170
    iget-object p1, p1, Lu7/n8;->d:Le8/c;

    .line 171
    .line 172
    iget-object p1, p1, Le8/c;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Landroid/widget/LinearLayout;

    .line 175
    .line 176
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/appx/core/fragment/ExternalBookFragment;->binding:Lu7/n8;

    .line 180
    .line 181
    if-eqz p1, :cond_8

    .line 182
    .line 183
    iget-object p1, p1, Lu7/n8;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_8
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v2

    .line 193
    :cond_9
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v2

    .line 197
    :cond_a
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v2

    .line 201
    :cond_b
    invoke-static {v5}, Ltp/k;->p(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v2
.end method
