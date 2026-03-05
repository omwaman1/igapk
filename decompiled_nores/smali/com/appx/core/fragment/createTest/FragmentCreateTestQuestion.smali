.class public final Lcom/appx/core/fragment/createTest/FragmentCreateTestQuestion;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/c0;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lu7/c8;

.field private final configHelper:La8/u;

.field private createTestViewModel:Lcom/appx/core/viewmodel/CreateTestViewModel;

.field private questionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/createTest/CTGenerateQuesRequestModel$TestSection;",
            ">;"
        }
    .end annotation
.end field

.field private selectedSectionDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/createTest/CTSectionResponseModel$Data;",
            ">;"
        }
    .end annotation
.end field

.field private selectedTestSectionIds:Ljava/lang/String;

.field private selectedTestSeriesIds:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La8/u;->a:La8/u;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/fragment/createTest/FragmentCreateTestQuestion;->configHelper:La8/u;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/appx/core/fragment/createTest/FragmentCreateTestQuestion;->selectedTestSeriesIds:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/appx/core/fragment/createTest/FragmentCreateTestQuestion;->selectedTestSectionIds:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/appx/core/fragment/createTest/FragmentCreateTestQuestion;->questionList:Ljava/util/List;

    .line 20
    .line 21
    sget-object v0, Lgp/t;->a:Lgp/t;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/appx/core/fragment/createTest/FragmentCreateTestQuestion;->selectedSectionDataList:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/appx/core/fragment/createTest/FragmentCreateTestQuestion;)Lu7/c8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/createTest/FragmentCreateTestQuestion;->binding:Lu7/c8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getContext$p$s1998050372(Lcom/appx/core/fragment/createTest/FragmentCreateTestQuestion;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCreateTestViewModel$p(Lcom/appx/core/fragment/createTest/FragmentCreateTestQuestion;)Lcom/appx/core/viewmodel/CreateTestViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/createTest/FragmentCreateTestQuestion;->createTestViewModel:Lcom/appx/core/viewmodel/CreateTestViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getQuestionList$p(Lcom/appx/core/fragment/createTest/FragmentCreateTestQuestion;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/createTest/FragmentCreateTestQuestion;->questionList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSelectedTestSeriesIds$p(Lcom/appx/core/fragment/createTest/FragmentCreateTestQuestion;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/fragment/createTest/FragmentCreateTestQuestion;->selectedTestSeriesIds:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lcom/appx/core/fragment/createTest/FragmentCreateTestQuestion;Lu7/c8;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/fragment/createTest/FragmentCreateTestQuestion;->setupListeners$lambda$0$0(Lcom/appx/core/fragment/createTest/FragmentCreateTestQuestion;Lu7/c8;Landroid/view/View;)V

    return-void
.end method

.method private final setupListeners()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/createTest/FragmentCreateTestQuestion;->binding:Lu7/c8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lu7/c8;->b:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    new-instance v2, Lcom/appx/core/utils/d0;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    invoke-direct {v2, v3, p0, v0}, Lcom/appx/core/utils/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

.method private static final setupListeners$lambda$0$0(Lcom/appx/core/fragment/createTest/FragmentCreateTestQuestion;Lu7/c8;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/appx/core/fragment/createTest/FragmentCreateTestQuestion;->selectedTestSeriesIds:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 11
    .line 12
    const-string p1, "Test series id is blank !"

    .line 13
    .line 14
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p2, p0, Lcom/appx/core/fragment/createTest/FragmentCreateTestQuestion;->questionList:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 31
    .line 32
    const-string p1, "Enter number of questions !"

    .line 33
    .line 34
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object p2, p1, Lu7/c8;->c:Landroid/widget/EditText;

    .line 43
    .line 44
    iget-object p1, p1, Lu7/c8;->c:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    iget-object p0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 61
    .line 62
    const-string p1, "Enter time limit !"

    .line 63
    .line 64
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    const/16 v1, 0x168

    .line 91
    .line 92
    if-le p2, v1, :cond_3

    .line 93
    .line 94
    iget-object p0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 95
    .line 96
    const-string p1, "Time can not be greater than 360 min"

    .line 97
    .line 98
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-gtz p1, :cond_4

    .line 125
    .line 126
    iget-object p0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 127
    .line 128
    const-string p1, "Time should be greater than 0 min"

    .line 129
    .line 130
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string p2, "requireActivity(...)"

    .line 143
    .line 144
    invoke-static {p1, p2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lcom/appx/core/fragment/createTest/FragmentCreateTestQuestion;->getTokenFromWeb(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method private final setupViews()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "selectedTestSeriesIds"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/appx/core/fragment/createTest/FragmentCreateTestQuestion;->selectedTestSeriesIds:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireArguments()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "selectedTestSectionIds"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/appx/core/fragment/createTest/FragmentCreateTestQuestion;->selectedTestSectionIds:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getArguments()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string v2, "selectedSectionDataList"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v0, v1

    .line 48
    :goto_0
    new-instance v2, Lcom/appx/core/fragment/createTest/FragmentCreateTestQuestion$a;

    .line 49
    .line 50
    invoke-direct {v2}, Lcom/appx/core/fragment/createTest/FragmentCreateTestQuestion$a;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Lcom/google/gson/Gson;

    .line 58
    .line 59
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v2, "fromJson(...)"

    .line 67
    .line 68
    invoke-static {v0, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v0, Ljava/util/List;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/appx/core/fragment/createTest/FragmentCreateTestQuestion;->selectedSectionDataList:Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcs/a;->b()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/appx/core/fragment/createTest/FragmentCreateTestQuestion;->selectedTestSeriesIds:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const-string v2, "binding"

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, Lcom/appx/core/fragment/createTest/FragmentCreateTestQuestion;->selectedTestSectionIds:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    invoke-static {}, Lcs/a;->b()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/appx/core/fragment/createTest/FragmentCreateTestQuestion;->selectedTestSectionIds:Ljava/lang/String;

    .line 103
    .line 104
    const-string v3, ","

    .line 105
    .line 106
    filled-new-array {v3}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v0, v3}, Lcq/m;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v3, p0, Lcom/appx/core/fragment/createTest/FragmentCreateTestQuestion;->binding:Lu7/c8;

    .line 115
    .line 116
    if-eqz v3, :cond_1

    .line 117
    .line 118
    iget-object v1, v3, Lu7/c8;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    new-instance v2, Lcom/appx/core/adapter/p3;

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-string v4, "getContext(...)"

    .line 127
    .line 128
    invoke-static {v3, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v4, p0, Lcom/appx/core/fragment/createTest/FragmentCreateTestQuestion;->selectedSectionDataList:Ljava/util/List;

    .line 132
    .line 133
    new-instance v5, Lz7/b;

    .line 134
    .line 135
    invoke-direct {v5, p0}, Lz7/b;-><init>(Lcom/appx/core/fragment/createTest/FragmentCreateTestQuestion;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v2, v3, v0, v4, v5}, Lcom/appx/core/adapter/p3;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lz7/b;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :cond_2
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 150
    .line 151
    const-string v3, "No test series/section selected !"

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    invoke-static {v0, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/appx/core/fragment/createTest/FragmentCreateTestQuestion;->binding:Lu7/c8;

    .line 162
    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    iget-object v0, v0, Lu7/c8;->a:Landroid/widget/RelativeLayout;

    .line 166
    .line 167
    const-string v1, "getRoot(...)"

    .line 168
    .line 169
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lr9/d;->d(Landroid/view/View;)Lz4/q;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lz4/q;->n()Z

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v1
.end method


# virtual methods
.method public final getTokenFromWeb(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/appx/core/fragment/CustomFragment;->showPleaseWaitDialog()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    const/4 v3, -0x2

    .line 18
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Landroid/webkit/WebView;

    .line 29
    .line 30
    invoke-direct {v4, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Landroid/webkit/WebChromeClient;

    .line 70
    .line 71
    invoke-direct {p1}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lcom/appx/core/fragment/s8;

    .line 78
    .line 79
    const/4 v1, 0x4

    .line 80
    invoke-direct {p1, v1}, Lcom/appx/core/fragment/s8;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lz7/a;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lz7/a;-><init>(Lcom/appx/core/fragment/createTest/FragmentCreateTestQuestion;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "AndroidInterface"

    .line 92
    .line 93
    invoke-virtual {v4, p1, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string p1, "https://verifyme.classx.co.in/"

    .line 97
    .line 98
    invoke-virtual {v4, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 102
    .line 103
    invoke-direct {p1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public handleApiErrors(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p2, 0x7f0d0211

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
    const p2, 0x7f0a0123

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const p2, 0x7f0a035c

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/EditText;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const p2, 0x7f0a0602

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const p2, 0x7f0a0603

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    const p2, 0x7f0a0913

    .line 60
    .line 61
    .line 62
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    const p2, 0x7f0a0b62

    .line 71
    .line 72
    .line 73
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroid/widget/TextView;

    .line 78
    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    const p2, 0x7f0a0b63

    .line 82
    .line 83
    .line 84
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Landroid/widget/TextView;

    .line 89
    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    const p2, 0x7f0a0b64

    .line 93
    .line 94
    .line 95
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Landroid/widget/TextView;

    .line 100
    .line 101
    if-eqz v2, :cond_0

    .line 102
    .line 103
    new-instance p2, Lu7/c8;

    .line 104
    .line 105
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 106
    .line 107
    invoke-direct {p2, p1, p3, v0, v1}, Lu7/c8;-><init>(Landroid/widget/RelativeLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/EditText;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, Lcom/appx/core/fragment/createTest/FragmentCreateTestQuestion;->binding:Lu7/c8;

    .line 111
    .line 112
    const-string p2, "getRoot(...)"

    .line 113
    .line 114
    invoke-static {p1, p2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance p2, Ljava/lang/NullPointerException;

    .line 127
    .line 128
    const-string p3, "Missing required view with ID: "

    .line 129
    .line 130
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p2
.end method

.method public onGenerateQuesSuccess(Lcom/appx/core/model/createTest/CTGenerateQuesResponseModel$Data;)V
    .locals 4

    .line 1
    const-string v0, "ctGenerateQuesResponseModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/appx/core/model/createTest/CTGenerateQuesResponseModel$Data;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcs/a;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    const-string v1, "sharedPreferences"

    .line 15
    .line 16
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "ENABLE_CREATE_TEST"

    .line 24
    .line 25
    const-string v3, "true"

    .line 26
    .line 27
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "SHOW_RESULT"

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/google/gson/Gson;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/appx/core/model/createTest/CTGenerateQuesResponseModel$Data;->getSections()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lcom/google/gson/Gson;

    .line 65
    .line 66
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/appx/core/model/createTest/CTGenerateQuesResponseModel$Data;->getQuestionResponseModelList()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v1, Landroid/content/Intent;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-class v3, Lcom/appx/core/activity/TestActivity;

    .line 84
    .line 85
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 89
    .line 90
    const-string v3, "selectedSection"

    .line 91
    .line 92
    invoke-static {v2, v3, v0}, Lcom/appx/core/activity/i;->m(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 96
    .line 97
    const-string v2, "questionList"

    .line 98
    .line 99
    invoke-static {v0, v2, p1}, Lcom/appx/core/activity/i;->m(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/appx/core/fragment/createTest/FragmentCreateTestQuestion;->binding:Lu7/c8;

    .line 103
    .line 104
    if-eqz p1, :cond_0

    .line 105
    .line 106
    iget-object p1, p1, Lu7/c8;->c:Landroid/widget/EditText;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v0, "totalTime"

    .line 117
    .line 118
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_0
    const-string p1, "binding"

    .line 130
    .line 131
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 p1, 0x0

    .line 135
    throw p1
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
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "requireActivity(...)"

    .line 16
    .line 17
    invoke-static {p2, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 21
    .line 22
    .line 23
    const-class p2, Lcom/appx/core/viewmodel/CreateTestViewModel;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/appx/core/viewmodel/CreateTestViewModel;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/appx/core/fragment/createTest/FragmentCreateTestQuestion;->createTestViewModel:Lcom/appx/core/viewmodel/CreateTestViewModel;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/appx/core/fragment/createTest/FragmentCreateTestQuestion;->setupViews()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/appx/core/fragment/createTest/FragmentCreateTestQuestion;->setupListeners()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
