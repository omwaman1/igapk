.class public final Lcom/appx/core/fragment/EBookFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/d4;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lu7/n8;

.field private final configHelper:La8/u;

.field private eBookList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/StudyModel;",
            ">;"
        }
    .end annotation
.end field

.field private isLastPage:Z

.field private isLoading:Z

.field private mAdapter:Lcom/appx/core/adapter/uf;

.field private onlyPaid:Z

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
    sget-object v0, La8/u;->a:La8/u;

    iput-object v0, p0, Lcom/appx/core/fragment/EBookFragment;->configHelper:La8/u;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/EBookFragment;->studyMaterialList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 5
    sget-object v0, La8/u;->a:La8/u;

    iput-object v0, p0, Lcom/appx/core/fragment/EBookFragment;->configHelper:La8/u;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/EBookFragment;->studyMaterialList:Ljava/util/List;

    .line 7
    iput-boolean p1, p0, Lcom/appx/core/fragment/EBookFragment;->onlyPaid:Z

    return-void
.end method

.method public static final synthetic access$fetchData(Lcom/appx/core/fragment/EBookFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/EBookFragment;->fetchData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/appx/core/fragment/EBookFragment;)Lu7/n8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/EBookFragment;->binding:Lu7/n8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isLastPage$p(Lcom/appx/core/fragment/EBookFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appx/core/fragment/EBookFragment;->isLastPage:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$isLoading$p(Lcom/appx/core/fragment/EBookFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appx/core/fragment/EBookFragment;->isLoading:Z

    .line 2
    .line 3
    return p0
.end method

.method private final fetchData()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/appx/core/fragment/EBookFragment;->isLoading:Z

    .line 3
    .line 4
    invoke-static {}, La8/u;->b2()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "viewModel"

    .line 9
    .line 10
    const-string v2, "1"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/appx/core/fragment/EBookFragment;->viewModel:Lcom/appx/core/viewmodel/StudyMaterialViewModel;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v1, p0, Lcom/appx/core/fragment/EBookFragment;->start:I

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v2, p0, v1}, Lcom/appx/core/viewmodel/StudyMaterialViewModel;->getPDF(Ljava/lang/String;Lb8/d4;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v3

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/appx/core/fragment/EBookFragment;->viewModel:Lcom/appx/core/viewmodel/StudyMaterialViewModel;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget v1, p0, Lcom/appx/core/fragment/EBookFragment;->start:I

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v2, p0, v1}, Lcom/appx/core/viewmodel/StudyMaterialViewModel;->getStudyMaterialsByType(Ljava/lang/String;Lb8/d4;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/appx/core/fragment/EBookFragment;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const-string v1, "STUDY_MATERIAL_TYPE"

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lcom/appx/core/activity/i;->m(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const-string v0, "sharedpreferences"

    .line 57
    .line 58
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v3

    .line 62
    :cond_3
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v3
.end method

.method private final filterPaidEBooks(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/StudyModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/appx/core/model/StudyModel;",
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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/appx/core/model/StudyModel;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/appx/core/model/StudyModel;->getFreeStatus()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/appx/core/model/StudyModel;->getFreeStatus()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "getFreeStatus(...)"

    .line 33
    .line 34
    invoke-static {v2, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eq v2, v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/appx/core/model/StudyModel;->getPurchasedStatus()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v4, "getPurchasedStatus(...)"

    .line 49
    .line 50
    invoke-static {v2, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eq v2, v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/appx/core/model/StudyModel;->getPrice()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/appx/core/model/StudyModel;->getPrice()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "getPrice(...)"

    .line 74
    .line 75
    invoke-static {v2, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_0

    .line 83
    .line 84
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    return-object v0
.end method

.method private final loadLayout()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    const-string v4, "binding"

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, Lcom/appx/core/fragment/EBookFragment;->binding:Lu7/n8;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, v0, Lu7/n8;->c:Ldk/w;

    .line 20
    .line 21
    iget-object v0, v0, Ldk/w;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    const v5, 0x7f14051a

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v5}, Landroidx/fragment/app/c0;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/appx/core/fragment/EBookFragment;->binding:Lu7/n8;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, v0, Lu7/n8;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/appx/core/fragment/EBookFragment;->binding:Lu7/n8;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v0, Lu7/n8;->d:Le8/c;

    .line 49
    .line 50
    iget-object v0, v0, Le8/c;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iput v2, p0, Lcom/appx/core/fragment/EBookFragment;->start:I

    .line 58
    .line 59
    iput-boolean v2, p0, Lcom/appx/core/fragment/EBookFragment;->isLastPage:Z

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/appx/core/fragment/EBookFragment;->eBookList:Ljava/util/List;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/appx/core/fragment/EBookFragment;->studyMaterialList:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 71
    .line 72
    .line 73
    new-instance v5, Lcom/appx/core/adapter/uf;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-object v7, p0, Lcom/appx/core/fragment/EBookFragment;->eBookList:Ljava/util/List;

    .line 80
    .line 81
    if-eqz v7, :cond_1

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    move-object v10, p0

    .line 85
    move-object v9, p0

    .line 86
    invoke-direct/range {v5 .. v10}, Lcom/appx/core/adapter/uf;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;ZLcom/appx/core/fragment/CustomFragment;Lb8/u;)V

    .line 87
    .line 88
    .line 89
    iput-object v5, v9, Lcom/appx/core/fragment/EBookFragment;->mAdapter:Lcom/appx/core/adapter/uf;

    .line 90
    .line 91
    iget-object v0, v9, Lcom/appx/core/fragment/EBookFragment;->binding:Lu7/n8;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-object v0, v0, Lu7/n8;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/appx/core/fragment/EBookFragment;->fetchData()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_1
    move-object v9, p0

    .line 109
    const-string v0, "eBookList"

    .line 110
    .line 111
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_2
    move-object v9, p0

    .line 116
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_3
    move-object v9, p0

    .line 121
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_4
    move-object v9, p0

    .line 126
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_5
    move-object v9, p0

    .line 131
    iget-object v0, v9, Lcom/appx/core/fragment/EBookFragment;->binding:Lu7/n8;

    .line 132
    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    iget-object v0, v0, Lu7/n8;->d:Le8/c;

    .line 136
    .line 137
    iget-object v0, v0, Le8/c;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Landroid/widget/TextView;

    .line 140
    .line 141
    const v5, 0x7f140463

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v5}, Landroidx/fragment/app/c0;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v9, Lcom/appx/core/fragment/EBookFragment;->binding:Lu7/n8;

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    iget-object v0, v0, Lu7/n8;->c:Ldk/w;

    .line 156
    .line 157
    iget-object v0, v0, Ldk/w;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v9, Lcom/appx/core/fragment/EBookFragment;->binding:Lu7/n8;

    .line 165
    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    iget-object v0, v0, Lu7/n8;->d:Le8/c;

    .line 169
    .line 170
    iget-object v0, v0, Le8/c;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Landroid/widget/LinearLayout;

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v9, Lcom/appx/core/fragment/EBookFragment;->binding:Lu7/n8;

    .line 178
    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    iget-object v0, v0, Lu7/n8;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 182
    .line 183
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_6
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v1

    .line 191
    :cond_7
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v1

    .line 195
    :cond_8
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v1

    .line 199
    :cond_9
    invoke-static {v4}, Ltp/k;->p(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v1
.end method


# virtual methods
.method public noData()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/appx/core/fragment/EBookFragment;->isLoading:Z

    .line 3
    .line 4
    iget v1, p0, Lcom/appx/core/fragment/EBookFragment;->start:I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    const-string v3, "binding"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v1, :cond_7

    .line 12
    .line 13
    invoke-static {}, La8/u;->b2()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Lcom/appx/core/fragment/EBookFragment;->eBookList:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, Lcom/appx/core/fragment/EBookFragment;->binding:Lu7/n8;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, v1, Lu7/n8;->c:Ldk/w;

    .line 34
    .line 35
    iget-object v1, v1, Ldk/w;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/appx/core/fragment/EBookFragment;->binding:Lu7/n8;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v0, Lu7/n8;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v4

    .line 56
    :cond_1
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v4

    .line 60
    :cond_2
    const-string v0, "eBookList"

    .line 61
    .line 62
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v4

    .line 66
    :cond_3
    iget-object v1, p0, Lcom/appx/core/fragment/EBookFragment;->studyMaterialList:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    iget-object v1, p0, Lcom/appx/core/fragment/EBookFragment;->binding:Lu7/n8;

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    iget-object v1, v1, Lu7/n8;->c:Ldk/w;

    .line 79
    .line 80
    iget-object v1, v1, Ldk/w;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/appx/core/fragment/EBookFragment;->binding:Lu7/n8;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v0, v0, Lu7/n8;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v4

    .line 101
    :cond_5
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v4

    .line 105
    :cond_6
    return-void

    .line 106
    :cond_7
    const/4 v1, 0x1

    .line 107
    iput-boolean v1, p0, Lcom/appx/core/fragment/EBookFragment;->isLastPage:Z

    .line 108
    .line 109
    iget-object v1, p0, Lcom/appx/core/fragment/EBookFragment;->binding:Lu7/n8;

    .line 110
    .line 111
    if-eqz v1, :cond_a

    .line 112
    .line 113
    iget-object v1, v1, Lu7/n8;->c:Ldk/w;

    .line 114
    .line 115
    iget-object v1, v1, Ldk/w;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/appx/core/fragment/EBookFragment;->binding:Lu7/n8;

    .line 123
    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    iget-object v1, v1, Lu7/n8;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/appx/core/fragment/EBookFragment;->mAdapter:Lcom/appx/core/adapter/uf;

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/appx/core/adapter/uf;->u()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_8
    const-string v0, "mAdapter"

    .line 140
    .line 141
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v4

    .line 145
    :cond_9
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v4

    .line 149
    :cond_a
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v4
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p2}, Lu7/n8;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lu7/n8;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/appx/core/fragment/EBookFragment;->binding:Lu7/n8;

    .line 12
    .line 13
    iget-object p1, p1, Lu7/n8;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
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
    iget-object p1, p0, Lcom/appx/core/fragment/EBookFragment;->binding:Lu7/n8;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const-string v0, "binding"

    .line 13
    .line 14
    if-eqz p1, :cond_3

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
    iget-object p1, p0, Lcom/appx/core/fragment/EBookFragment;->binding:Lu7/n8;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p1, Lu7/n8;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/appx/core/fragment/EBookFragment;->binding:Lu7/n8;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p1, Lu7/n8;->c:Ldk/w;

    .line 44
    .line 45
    iget-object p1, p1, Ldk/w;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 57
    .line 58
    .line 59
    const-class v2, Lcom/appx/core/viewmodel/StudyMaterialViewModel;

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/appx/core/viewmodel/StudyMaterialViewModel;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/appx/core/fragment/EBookFragment;->viewModel:Lcom/appx/core/viewmodel/StudyMaterialViewModel;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lcom/appx/core/utils/c0;->J(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v2, "getAppPreferences(...)"

    .line 78
    .line 79
    invoke-static {p1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/appx/core/fragment/EBookFragment;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/appx/core/fragment/EBookFragment;->loadLayout()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/appx/core/fragment/EBookFragment;->binding:Lu7/n8;

    .line 88
    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    iget-object p1, p1, Lu7/n8;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 94
    .line 95
    .line 96
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 99
    .line 100
    .line 101
    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 105
    .line 106
    .line 107
    new-instance p2, Landroidx/recyclerview/widget/y;

    .line 108
    .line 109
    const/16 v0, 0x8

    .line 110
    .line 111
    invoke-direct {p2, p0, v0}, Landroidx/recyclerview/widget/y;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/l1;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_0
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p2

    .line 122
    :cond_1
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p2

    .line 126
    :cond_2
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p2

    .line 130
    :cond_3
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p2
.end method

.method public setData(Ljava/util/List;)V
    .locals 11
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
    iput-boolean v0, p0, Lcom/appx/core/fragment/EBookFragment;->isLoading:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcs/a;->b()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->isAdded()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :cond_0
    :goto_0
    move-object v6, p0

    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v1, p1

    .line 44
    check-cast v1, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    iput-boolean v4, p0, Lcom/appx/core/fragment/EBookFragment;->isLastPage:Z

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    invoke-static {}, La8/u;->b2()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v8, 0x0

    .line 61
    const-string v9, "mAdapter"

    .line 62
    .line 63
    const-string v10, "binding"

    .line 64
    .line 65
    if-eqz v2, :cond_9

    .line 66
    .line 67
    iget-boolean v1, p0, Lcom/appx/core/fragment/EBookFragment;->onlyPaid:Z

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/EBookFragment;->filterPaidEBooks(Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_4
    iget-object v1, p0, Lcom/appx/core/fragment/EBookFragment;->eBookList:Ljava/util/List;

    .line 76
    .line 77
    const-string v2, "eBookList"

    .line 78
    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    move-object v4, p1

    .line 82
    check-cast v4, Ljava/util/Collection;

    .line 83
    .line 84
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    move-object v1, v2

    .line 88
    new-instance v2, Lcom/appx/core/adapter/uf;

    .line 89
    .line 90
    iget-object v4, p0, Lcom/appx/core/fragment/EBookFragment;->eBookList:Ljava/util/List;

    .line 91
    .line 92
    if-eqz v4, :cond_7

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    move-object v7, p0

    .line 96
    move-object v6, p0

    .line 97
    invoke-direct/range {v2 .. v7}, Lcom/appx/core/adapter/uf;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;ZLcom/appx/core/fragment/CustomFragment;Lb8/u;)V

    .line 98
    .line 99
    .line 100
    iput-object v2, v6, Lcom/appx/core/fragment/EBookFragment;->mAdapter:Lcom/appx/core/adapter/uf;

    .line 101
    .line 102
    iget-object v1, v6, Lcom/appx/core/fragment/EBookFragment;->binding:Lu7/n8;

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    iget-object v1, v1, Lu7/n8;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v6, Lcom/appx/core/fragment/EBookFragment;->mAdapter:Lcom/appx/core/adapter/uf;

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    invoke-virtual {v1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 116
    .line 117
    .line 118
    iget v1, v6, Lcom/appx/core/fragment/EBookFragment;->start:I

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    add-int/2addr p1, v1

    .line 125
    iput p1, v6, Lcom/appx/core/fragment/EBookFragment;->start:I

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    invoke-static {v9}, Ltp/k;->p(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v8

    .line 132
    :cond_6
    invoke-static {v10}, Ltp/k;->p(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v8

    .line 136
    :cond_7
    move-object v6, p0

    .line 137
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v8

    .line 141
    :cond_8
    move-object v6, p0

    .line 142
    move-object v1, v2

    .line 143
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v8

    .line 147
    :cond_9
    move-object v6, p0

    .line 148
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_a

    .line 153
    .line 154
    iput-boolean v4, v6, Lcom/appx/core/fragment/EBookFragment;->isLastPage:Z

    .line 155
    .line 156
    return-void

    .line 157
    :cond_a
    iget-object v2, v6, Lcom/appx/core/fragment/EBookFragment;->studyMaterialList:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 160
    .line 161
    .line 162
    new-instance v2, Lcom/appx/core/adapter/uf;

    .line 163
    .line 164
    iget-object v4, v6, Lcom/appx/core/fragment/EBookFragment;->studyMaterialList:Ljava/util/List;

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    move-object v7, p0

    .line 168
    invoke-direct/range {v2 .. v7}, Lcom/appx/core/adapter/uf;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;ZLcom/appx/core/fragment/CustomFragment;Lb8/u;)V

    .line 169
    .line 170
    .line 171
    iput-object v2, v6, Lcom/appx/core/fragment/EBookFragment;->mAdapter:Lcom/appx/core/adapter/uf;

    .line 172
    .line 173
    iget-object v1, v6, Lcom/appx/core/fragment/EBookFragment;->binding:Lu7/n8;

    .line 174
    .line 175
    if-eqz v1, :cond_f

    .line 176
    .line 177
    iget-object v1, v1, Lu7/n8;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v6, Lcom/appx/core/fragment/EBookFragment;->mAdapter:Lcom/appx/core/adapter/uf;

    .line 183
    .line 184
    if-eqz v1, :cond_e

    .line 185
    .line 186
    invoke-virtual {v1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 187
    .line 188
    .line 189
    iget v1, v6, Lcom/appx/core/fragment/EBookFragment;->start:I

    .line 190
    .line 191
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    add-int/2addr p1, v1

    .line 196
    iput p1, v6, Lcom/appx/core/fragment/EBookFragment;->start:I

    .line 197
    .line 198
    :goto_1
    iget-object p1, v6, Lcom/appx/core/fragment/EBookFragment;->binding:Lu7/n8;

    .line 199
    .line 200
    if-eqz p1, :cond_d

    .line 201
    .line 202
    iget-object p1, p1, Lu7/n8;->c:Ldk/w;

    .line 203
    .line 204
    iget-object p1, p1, Ldk/w;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 207
    .line 208
    const/16 v1, 0x8

    .line 209
    .line 210
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    iget-object p1, v6, Lcom/appx/core/fragment/EBookFragment;->binding:Lu7/n8;

    .line 214
    .line 215
    if-eqz p1, :cond_c

    .line 216
    .line 217
    iget-object p1, p1, Lu7/n8;->d:Le8/c;

    .line 218
    .line 219
    iget-object p1, p1, Le8/c;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p1, Landroid/widget/LinearLayout;

    .line 222
    .line 223
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    iget-object p1, v6, Lcom/appx/core/fragment/EBookFragment;->binding:Lu7/n8;

    .line 227
    .line 228
    if-eqz p1, :cond_b

    .line 229
    .line 230
    iget-object p1, p1, Lu7/n8;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_b
    invoke-static {v10}, Ltp/k;->p(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v8

    .line 240
    :cond_c
    invoke-static {v10}, Ltp/k;->p(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v8

    .line 244
    :cond_d
    invoke-static {v10}, Ltp/k;->p(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v8

    .line 248
    :cond_e
    invoke-static {v9}, Ltp/k;->p(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v8

    .line 252
    :cond_f
    invoke-static {v10}, Ltp/k;->p(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v8

    .line 256
    :goto_2
    return-void
.end method
