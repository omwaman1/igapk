.class public final Lcom/appx/core/fragment/NewTestResultFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/q3;
.implements Lb8/i;
.implements Lb8/h5;
.implements Lb8/j;
.implements Lb8/u4;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final FILTER_LIMIT:I

.field private adapter:Lcom/appx/core/adapter/sd;

.field private attempts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/NewTestQuestionCombinedModel;",
            ">;"
        }
    .end annotation
.end field

.field private binding:Lu7/y9;

.field private final configHelper:La8/u;

.field private displaySearchInUi:Z

.field private isLoading:Z

.field private final isSectionWiseResultEnabled:Z

.field private limitFilterResults:Z

.field private originalAttempts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/NewTestQuestionCombinedModel;",
            ">;"
        }
    .end annotation
.end field

.field private originalSecondaryAttempts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/NewTestQuestionCombinedModel;",
            ">;"
        }
    .end annotation
.end field

.field private questions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestQuestionSolutionModel;",
            ">;"
        }
    .end annotation
.end field

.field private secondaryAttempts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/NewTestQuestionCombinedModel;",
            ">;"
        }
    .end annotation
.end field

.field private secondarySolutions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/appx/core/model/TestQuestionSolutionModel;",
            ">;"
        }
    .end annotation
.end field

.field private selectedSectionIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private solutions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/appx/core/model/TestQuestionSolutionModel;",
            ">;"
        }
    .end annotation
.end field

.field private testResultViewModel:Lcom/appx/core/viewmodel/TestResultViewModel;

.field private testSectionViewModel:Lcom/appx/core/viewmodel/TestSectionViewModel;


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lcom/appx/core/fragment/NewTestResultFragment;->attempts:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/appx/core/fragment/NewTestResultFragment;->secondaryAttempts:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/appx/core/fragment/NewTestResultFragment;->solutions:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/appx/core/fragment/NewTestResultFragment;->secondarySolutions:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/appx/core/fragment/NewTestResultFragment;->questions:Ljava/util/List;

    .line 38
    .line 39
    sget-object v0, La8/u;->a:La8/u;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/appx/core/fragment/NewTestResultFragment;->configHelper:La8/u;

    .line 42
    .line 43
    invoke-static {}, La8/u;->N3()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getTest()Lcom/appx/core/model/Test;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/appx/core/model/Test;->getIS_SECTION_WISE_RESULT_ENABLED()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getTest()Lcom/appx/core/model/Test;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/appx/core/model/Test;->getIS_SECTION_WISE_RESULT_ENABLED()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "1"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/appx/core/fragment/NewTestResultFragment;->isSectionWiseResultEnabled:Z

    .line 88
    .line 89
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/appx/core/fragment/NewTestResultFragment;->selectedSectionIds:Ljava/util/List;

    .line 95
    .line 96
    sget-object v0, Lgp/t;->a:Lgp/t;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/appx/core/fragment/NewTestResultFragment;->originalAttempts:Ljava/util/List;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/appx/core/fragment/NewTestResultFragment;->originalSecondaryAttempts:Ljava/util/List;

    .line 101
    .line 102
    const/16 v0, 0xa

    .line 103
    .line 104
    iput v0, p0, Lcom/appx/core/fragment/NewTestResultFragment;->FILTER_LIMIT:I

    .line 105
    .line 106
    return-void
.end method

.method private static final OnFullSolutionClick$lambda$0(Lcom/appx/core/model/TestQuestionModel;Lcom/appx/core/model/TestQuestionSolutionModel;)Z
    .locals 1

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/appx/core/model/TestQuestionSolutionModel;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/appx/core/model/TestQuestionModel;->getQuestionId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1, p0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private static final OnFullSolutionClick$lambda$1(Lsp/c;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final synthetic access$addData(Lcom/appx/core/fragment/NewTestResultFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/NewTestResultFragment;->addData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$isLoading$p(Lcom/appx/core/fragment/NewTestResultFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appx/core/fragment/NewTestResultFragment;->isLoading:Z

    .line 2
    .line 3
    return p0
.end method

.method private final addData()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/NewTestResultFragment;->adapter:Lcom/appx/core/adapter/sd;

    .line 2
    .line 3
    const-string v1, "adapter"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, Lcom/appx/core/adapter/sd;->h:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v3, p0, Lcom/appx/core/fragment/NewTestResultFragment;->attempts:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eq v0, v3, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/appx/core/fragment/NewTestResultFragment;->adapter:Lcom/appx/core/adapter/sd;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lcom/appx/core/adapter/sd;->h:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcom/appx/core/adapter/sd;->h:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x1

    .line 38
    sub-int/2addr v1, v2

    .line 39
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/v0;->g(I)V

    .line 40
    .line 41
    .line 42
    iput-boolean v2, p0, Lcom/appx/core/fragment/NewTestResultFragment;->isLoading:Z

    .line 43
    .line 44
    new-instance v0, Landroid/os/Handler;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, La8/z;

    .line 54
    .line 55
    const/16 v2, 0x17

    .line 56
    .line 57
    invoke-direct {v1, p0, v2}, La8/z;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v2, 0x3e8

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v2

    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v2
.end method

.method private static final addData$lambda$0(Lcom/appx/core/fragment/NewTestResultFragment;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appx/core/fragment/NewTestResultFragment;->adapter:Lcom/appx/core/adapter/sd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "adapter"

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    :try_start_1
    iget-object v3, v0, Lcom/appx/core/adapter/sd;->h:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    add-int/lit8 v4, v4, -0x1

    .line 15
    .line 16
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Lcom/appx/core/adapter/sd;->h:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/v0;->i(I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/appx/core/fragment/NewTestResultFragment;->isLoading:Z

    .line 30
    .line 31
    iget-object v0, p0, Lcom/appx/core/fragment/NewTestResultFragment;->adapter:Lcom/appx/core/adapter/sd;

    .line 32
    .line 33
    if-eqz v0, :cond_9

    .line 34
    .line 35
    iget-object v0, v0, Lcom/appx/core/adapter/sd;->h:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/lit8 v0, v0, 0xa

    .line 42
    .line 43
    iget-object v3, p0, Lcom/appx/core/fragment/NewTestResultFragment;->attempts:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-le v3, v0, :cond_2

    .line 50
    .line 51
    iget-object v3, p0, Lcom/appx/core/fragment/NewTestResultFragment;->secondaryAttempts:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-le v3, v0, :cond_2

    .line 58
    .line 59
    iget-object v3, p0, Lcom/appx/core/fragment/NewTestResultFragment;->adapter:Lcom/appx/core/adapter/sd;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    iget-object v4, p0, Lcom/appx/core/fragment/NewTestResultFragment;->attempts:Ljava/util/List;

    .line 64
    .line 65
    iget-object v5, v3, Lcom/appx/core/adapter/sd;->h:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-interface {v4, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v5, p0, Lcom/appx/core/fragment/NewTestResultFragment;->secondaryAttempts:Ljava/util/List;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/appx/core/fragment/NewTestResultFragment;->adapter:Lcom/appx/core/adapter/sd;

    .line 78
    .line 79
    if-eqz p0, :cond_0

    .line 80
    .line 81
    iget-object p0, p0, Lcom/appx/core/adapter/sd;->h:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-interface {v5, p0, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v3, v4, p0}, Lcom/appx/core/adapter/sd;->s(Ljava/util/List;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_2
    iget-object v3, p0, Lcom/appx/core/fragment/NewTestResultFragment;->attempts:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-le v3, v0, :cond_4

    .line 110
    .line 111
    iget-object v3, p0, Lcom/appx/core/fragment/NewTestResultFragment;->adapter:Lcom/appx/core/adapter/sd;

    .line 112
    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    iget-object p0, p0, Lcom/appx/core/fragment/NewTestResultFragment;->attempts:Ljava/util/List;

    .line 116
    .line 117
    iget-object v1, v3, Lcom/appx/core/adapter/sd;->h:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, p0, v0}, Lcom/appx/core/adapter/sd;->s(Ljava/util/List;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_4
    iget-object v0, p0, Lcom/appx/core/fragment/NewTestResultFragment;->secondaryAttempts:Ljava/util/List;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_7

    .line 147
    .line 148
    iget-object v0, p0, Lcom/appx/core/fragment/NewTestResultFragment;->adapter:Lcom/appx/core/adapter/sd;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    iget-object v3, p0, Lcom/appx/core/fragment/NewTestResultFragment;->attempts:Ljava/util/List;

    .line 153
    .line 154
    iget-object v4, v0, Lcom/appx/core/adapter/sd;->h:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    iget-object v5, p0, Lcom/appx/core/fragment/NewTestResultFragment;->attempts:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-interface {v3, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget-object v4, p0, Lcom/appx/core/fragment/NewTestResultFragment;->secondaryAttempts:Ljava/util/List;

    .line 171
    .line 172
    iget-object v5, p0, Lcom/appx/core/fragment/NewTestResultFragment;->adapter:Lcom/appx/core/adapter/sd;

    .line 173
    .line 174
    if-eqz v5, :cond_5

    .line 175
    .line 176
    iget-object v1, v5, Lcom/appx/core/adapter/sd;->h:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iget-object p0, p0, Lcom/appx/core/fragment/NewTestResultFragment;->secondaryAttempts:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    invoke-interface {v4, v1, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {v0, v3, p0}, Lcom/appx/core/adapter/sd;->s(Ljava/util/List;Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_5
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v1

    .line 200
    :cond_6
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v1

    .line 204
    :cond_7
    iget-object v0, p0, Lcom/appx/core/fragment/NewTestResultFragment;->adapter:Lcom/appx/core/adapter/sd;

    .line 205
    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    iget-object v1, p0, Lcom/appx/core/fragment/NewTestResultFragment;->attempts:Ljava/util/List;

    .line 209
    .line 210
    iget-object v2, v0, Lcom/appx/core/adapter/sd;->h:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    iget-object p0, p0, Lcom/appx/core/fragment/NewTestResultFragment;->attempts:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    invoke-interface {v1, v2, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    new-instance v1, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, p0, v1}, Lcom/appx/core/adapter/sd;->s(Ljava/util/List;Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_8
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v1

    .line 239
    :cond_9
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v1

    .line 243
    :cond_a
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 247
    :catch_0
    invoke-static {}, Lcs/a;->d()V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method private final convertQuestion(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/NewTestQuestionCombinedModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestQuestionModel;",
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
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/appx/core/model/NewTestQuestionCombinedModel;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/appx/core/model/NewTestQuestionCombinedModel;->getQuestionModel()Lcom/appx/core/model/TestQuestionModel;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v0
.end method

.method private final filterBySection(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/fragment/NewTestResultFragment;->getChangeSolutionLanguage()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/appx/core/fragment/NewTestResultFragment;->secondarySolutions:Ljava/util/ArrayList;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/NewTestResultFragment;->solutions:Ljava/util/ArrayList;

    .line 11
    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    sget-object v0, Lgp/v;->a:Lgp/v;

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Lcom/appx/core/model/TestQuestionSolutionModel;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/appx/core/model/TestQuestionSolutionModel;->getSectionId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3, p1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v2, 0xa

    .line 56
    .line 57
    invoke-static {v1, v2}, Lgp/n;->w(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/appx/core/model/TestQuestionSolutionModel;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/appx/core/model/TestQuestionSolutionModel;->getId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-static {v0}, Lgp/m;->i0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_3
    const/4 v1, 0x0

    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    iget-object v2, p0, Lcom/appx/core/fragment/NewTestResultFragment;->originalAttempts:Ljava/util/List;

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_5
    iget-object v2, p0, Lcom/appx/core/fragment/NewTestResultFragment;->originalAttempts:Ljava/util/List;

    .line 99
    .line 100
    check-cast v2, Ljava/lang/Iterable;

    .line 101
    .line 102
    new-instance v3, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_8

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    move-object v5, v4

    .line 122
    check-cast v5, Lcom/appx/core/model/NewTestQuestionCombinedModel;

    .line 123
    .line 124
    move-object v6, v0

    .line 125
    check-cast v6, Ljava/lang/Iterable;

    .line 126
    .line 127
    invoke-virtual {v5}, Lcom/appx/core/model/NewTestQuestionCombinedModel;->getQuestionModel()Lcom/appx/core/model/TestQuestionModel;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-eqz v5, :cond_7

    .line 132
    .line 133
    invoke-virtual {v5}, Lcom/appx/core/model/TestQuestionModel;->getQuestionId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    goto :goto_5

    .line 138
    :cond_7
    move-object v5, v1

    .line 139
    :goto_5
    invoke-static {v6, v5}, Lgp/m;->G(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_6

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_8
    move-object v2, v3

    .line 150
    :goto_6
    if-nez p1, :cond_9

    .line 151
    .line 152
    iget-object p1, p0, Lcom/appx/core/fragment/NewTestResultFragment;->originalSecondaryAttempts:Ljava/util/List;

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_9
    iget-object p1, p0, Lcom/appx/core/fragment/NewTestResultFragment;->originalSecondaryAttempts:Ljava/util/List;

    .line 156
    .line 157
    check-cast p1, Ljava/lang/Iterable;

    .line 158
    .line 159
    new-instance v3, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :cond_a
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_c

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    move-object v5, v4

    .line 179
    check-cast v5, Lcom/appx/core/model/NewTestQuestionCombinedModel;

    .line 180
    .line 181
    move-object v6, v0

    .line 182
    check-cast v6, Ljava/lang/Iterable;

    .line 183
    .line 184
    invoke-virtual {v5}, Lcom/appx/core/model/NewTestQuestionCombinedModel;->getQuestionModel()Lcom/appx/core/model/TestQuestionModel;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    if-eqz v5, :cond_b

    .line 189
    .line 190
    invoke-virtual {v5}, Lcom/appx/core/model/TestQuestionModel;->getQuestionId()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    goto :goto_8

    .line 195
    :cond_b
    move-object v5, v1

    .line 196
    :goto_8
    invoke-static {v6, v5}, Lgp/m;->G(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_a

    .line 201
    .line 202
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_c
    move-object p1, v3

    .line 207
    :goto_9
    iget-boolean v0, p0, Lcom/appx/core/fragment/NewTestResultFragment;->limitFilterResults:Z

    .line 208
    .line 209
    if-eqz v0, :cond_d

    .line 210
    .line 211
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iget v3, p0, Lcom/appx/core/fragment/NewTestResultFragment;->FILTER_LIMIT:I

    .line 216
    .line 217
    if-le v0, v3, :cond_d

    .line 218
    .line 219
    move-object v0, v2

    .line 220
    check-cast v0, Ljava/lang/Iterable;

    .line 221
    .line 222
    invoke-static {v0, v3}, Lgp/m;->Y(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    goto :goto_a

    .line 227
    :cond_d
    move-object v0, v2

    .line 228
    :goto_a
    iget-boolean v3, p0, Lcom/appx/core/fragment/NewTestResultFragment;->limitFilterResults:Z

    .line 229
    .line 230
    if-eqz v3, :cond_e

    .line 231
    .line 232
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    iget v4, p0, Lcom/appx/core/fragment/NewTestResultFragment;->FILTER_LIMIT:I

    .line 237
    .line 238
    if-le v3, v4, :cond_e

    .line 239
    .line 240
    check-cast p1, Ljava/lang/Iterable;

    .line 241
    .line 242
    invoke-static {p1, v4}, Lgp/m;->Y(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    :cond_e
    iget-object v3, p0, Lcom/appx/core/fragment/NewTestResultFragment;->adapter:Lcom/appx/core/adapter/sd;

    .line 247
    .line 248
    if-eqz v3, :cond_f

    .line 249
    .line 250
    const-string v1, "list"

    .line 251
    .line 252
    invoke-static {v0, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-string v1, "secondaryList"

    .line 256
    .line 257
    invoke-static {p1, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, Ltp/y;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iput-object v1, v3, Lcom/appx/core/adapter/sd;->h:Ljava/util/List;

    .line 265
    .line 266
    check-cast p1, Ljava/util/Collection;

    .line 267
    .line 268
    invoke-static {p1}, Lgp/m;->f0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iput-object p1, v3, Lcom/appx/core/adapter/sd;->i:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {v3}, Landroidx/recyclerview/widget/v0;->e()V

    .line 275
    .line 276
    .line 277
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lcs/a;->b()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_f
    const-string p1, "adapter"

    .line 288
    .line 289
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v1
.end method

.method public static synthetic newInstance$default(Lcom/appx/core/fragment/NewTestResultFragment;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZILjava/lang/Object;)Lcom/appx/core/fragment/NewTestResultFragment;
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x20

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p6, 0x0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move v5, p5

    .line 12
    move v6, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/appx/core/fragment/NewTestResultFragment;->newInstance(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)Lcom/appx/core/fragment/NewTestResultFragment;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final onBookmarkClick$lambda$0(Lcom/appx/core/fragment/NewTestResultFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/NewTestResultFragment;->testResultViewModel:Lcom/appx/core/viewmodel/TestResultViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p0}, Lcom/appx/core/viewmodel/TestResultViewModel;->toggleSaveQuestion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb8/h5;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "testResultViewModel"

    .line 10
    .line 11
    invoke-static {p0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method private static final onViewCreated$lambda$0(Lcom/appx/core/fragment/NewTestResultFragment;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/NewTestResultFragment;->binding:Lu7/y9;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "binding"

    .line 5
    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    iget-object p1, p1, Lu7/y9;->d:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_6

    .line 23
    .line 24
    invoke-static {p1}, Lcq/t;->C(Ljava/lang/String;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz p1, :cond_5

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    iget-object v3, p0, Lcom/appx/core/fragment/NewTestResultFragment;->attempts:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, p0, Lcom/appx/core/fragment/NewTestResultFragment;->secondaryAttempts:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    add-int/2addr v4, v3

    .line 50
    if-ltz p1, :cond_4

    .line 51
    .line 52
    if-lt p1, v4, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v3, p0, Lcom/appx/core/fragment/NewTestResultFragment;->binding:Lu7/y9;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget-object v3, v3, Lu7/y9;->e:Landroid/widget/ProgressBar;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcom/appx/core/fragment/NewTestResultFragment;->binding:Lu7/y9;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    iget-object v3, v3, Lu7/y9;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    const/16 v5, 0x8

    .line 71
    .line 72
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lcom/appx/core/fragment/NewTestResultFragment;->binding:Lu7/y9;

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    iget-object v0, v3, Lu7/y9;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p1, v4}, Lcom/appx/core/fragment/NewTestResultFragment;->onViewCreated$lambda$0$tryScrollToPosition(Lcom/appx/core/fragment/NewTestResultFragment;II)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_2
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_3
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 101
    .line 102
    const-string p1, "Question number doesn\'t exist !"

    .line 103
    .line 104
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    iget-object p0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 113
    .line 114
    const-string p1, "Invalid question number !"

    .line 115
    .line 116
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 121
    .line 122
    .line 123
    :cond_6
    return-void

    .line 124
    :cond_7
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method

.method private static final onViewCreated$lambda$0$tryScrollToPosition(Lcom/appx/core/fragment/NewTestResultFragment;II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/NewTestResultFragment;->adapter:Lcom/appx/core/adapter/sd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "adapter"

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    iget-object v0, v0, Lcom/appx/core/adapter/sd;->h:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    const-string v6, "binding"

    .line 19
    .line 20
    if-le v0, p1, :cond_4

    .line 21
    .line 22
    iget-object p2, p0, Lcom/appx/core/fragment/NewTestResultFragment;->binding:Lu7/y9;

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    iget-object p2, p2, Lu7/y9;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/appx/core/fragment/NewTestResultFragment;->binding:Lu7/y9;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p1, Lu7/y9;->e:Landroid/widget/ProgressBar;

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/appx/core/fragment/NewTestResultFragment;->binding:Lu7/y9;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p1, Lu7/y9;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/appx/core/fragment/NewTestResultFragment;->binding:Lu7/y9;

    .line 50
    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    iget-object p0, p0, Lu7/y9;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-virtual {p0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_1
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_2
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_3
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_4
    iget-object v0, p0, Lcom/appx/core/fragment/NewTestResultFragment;->adapter:Lcom/appx/core/adapter/sd;

    .line 76
    .line 77
    if-eqz v0, :cond_9

    .line 78
    .line 79
    iget-object v0, v0, Lcom/appx/core/adapter/sd;->h:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ge v0, p2, :cond_5

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/appx/core/fragment/NewTestResultFragment;->addData()V

    .line 88
    .line 89
    .line 90
    new-instance v0, Landroid/os/Handler;

    .line 91
    .line 92
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lcom/appx/core/fragment/x4;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/appx/core/fragment/x4;-><init>(Ljava/lang/Object;III)V

    .line 103
    .line 104
    .line 105
    const-wide/16 p0, 0x12c

    .line 106
    .line 107
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    add-int/2addr p1, v4

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v2, "Question "

    .line 119
    .line 120
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p1, " not loaded yet !"

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p2, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/appx/core/fragment/NewTestResultFragment;->binding:Lu7/y9;

    .line 143
    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    iget-object p1, p1, Lu7/y9;->e:Landroid/widget/ProgressBar;

    .line 147
    .line 148
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/appx/core/fragment/NewTestResultFragment;->binding:Lu7/y9;

    .line 152
    .line 153
    if-eqz p1, :cond_7

    .line 154
    .line 155
    iget-object p1, p1, Lu7/y9;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    .line 157
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object p0, p0, Lcom/appx/core/fragment/NewTestResultFragment;->binding:Lu7/y9;

    .line 161
    .line 162
    if-eqz p0, :cond_6

    .line 163
    .line 164
    iget-object p0, p0, Lu7/y9;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    .line 166
    invoke-virtual {p0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_6
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v1

    .line 174
    :cond_7
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v1

    .line 178
    :cond_8
    invoke-static {v6}, Ltp/k;->p(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :cond_9
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v1

    .line 186
    :cond_a
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v1
.end method

.method private static final onViewCreated$lambda$0$tryScrollToPosition$0(Lcom/appx/core/fragment/NewTestResultFragment;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/fragment/NewTestResultFragment;->onViewCreated$lambda$0$tryScrollToPosition(Lcom/appx/core/fragment/NewTestResultFragment;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onViewCreated$lambda$1(Lcom/appx/core/fragment/NewTestResultFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 p1, 0x3

    .line 2
    const/4 p3, 0x0

    .line 3
    if-ne p2, p1, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, Lcom/appx/core/fragment/NewTestResultFragment;->binding:Lu7/y9;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    const-string v0, "binding"

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p1, Lu7/y9;->d:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "Please enter question number"

    .line 33
    .line 34
    invoke-static {p0, p1, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p0, p0, Lcom/appx/core/fragment/NewTestResultFragment;->binding:Lu7/y9;

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Lu7/y9;->a:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    .line 49
    .line 50
    .line 51
    :goto_0
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_1
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p2

    .line 57
    :cond_2
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p2

    .line 61
    :cond_3
    return p3
.end method

.method public static synthetic q(Lcom/google/android/material/chip/Chip;Lcom/appx/core/fragment/NewTestResultFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/fragment/NewTestResultFragment;->setView$lambda$1(Lcom/google/android/material/chip/Chip;Lcom/appx/core/fragment/NewTestResultFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/appx/core/fragment/NewTestResultFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/appx/core/fragment/NewTestResultFragment;->onViewCreated$lambda$1(Lcom/appx/core/fragment/NewTestResultFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic s(Lcom/google/android/material/chip/Chip;Lcom/appx/core/fragment/NewTestResultFragment;Lcom/google/android/material/chip/ChipGroup;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/appx/core/fragment/NewTestResultFragment;->setView$lambda$3(Lcom/google/android/material/chip/Chip;Lcom/appx/core/fragment/NewTestResultFragment;Lcom/google/android/material/chip/ChipGroup;I)V

    return-void
.end method

.method private static final setView$lambda$1(Lcom/google/android/material/chip/Chip;Lcom/appx/core/fragment/NewTestResultFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-direct {p1, p0}, Lcom/appx/core/fragment/NewTestResultFragment;->filterBySection(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static final setView$lambda$2$1(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;Lcom/appx/core/fragment/NewTestResultFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-virtual {p0, p4}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p2, p3}, Lcom/appx/core/fragment/NewTestResultFragment;->filterBySection(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-direct {p2, p0}, Lcom/appx/core/fragment/NewTestResultFragment;->filterBySection(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final setView$lambda$3(Lcom/google/android/material/chip/Chip;Lcom/appx/core/fragment/NewTestResultFragment;Lcom/google/android/material/chip/ChipGroup;I)V
    .locals 1

    .line 1
    const-string v0, "group"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, -0x1

    .line 7
    if-ne p3, p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-direct {p1, p0}, Lcom/appx/core/fragment/NewTestResultFragment;->filterBySection(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static synthetic t(Lcom/appx/core/fragment/NewTestResultFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/appx/core/fragment/NewTestResultFragment;->onBookmarkClick$lambda$0(Lcom/appx/core/fragment/NewTestResultFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic u(Lcom/appx/core/fragment/NewTestResultFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/NewTestResultFragment;->onViewCreated$lambda$0(Lcom/appx/core/fragment/NewTestResultFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lcom/appx/core/model/TestQuestionModel;Lcom/appx/core/model/TestQuestionSolutionModel;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appx/core/fragment/NewTestResultFragment;->OnFullSolutionClick$lambda$0(Lcom/appx/core/model/TestQuestionModel;Lcom/appx/core/model/TestQuestionSolutionModel;)Z

    move-result p0

    return p0
.end method

.method public static synthetic w(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;Lcom/appx/core/fragment/NewTestResultFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/appx/core/fragment/NewTestResultFragment;->setView$lambda$2$1(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;Lcom/appx/core/fragment/NewTestResultFragment;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/appx/core/fragment/NewTestResultFragment;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/fragment/NewTestResultFragment;->onViewCreated$lambda$0$tryScrollToPosition$0(Lcom/appx/core/fragment/NewTestResultFragment;II)V

    return-void
.end method

.method public static synthetic y(Lcom/appx/core/fragment/NewTestResultFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/fragment/NewTestResultFragment;->addData$lambda$0(Lcom/appx/core/fragment/NewTestResultFragment;)V

    return-void
.end method


# virtual methods
.method public OnFullSolutionClick(Lcom/appx/core/model/TestQuestionModel;Ljava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appx/core/model/TestQuestionModel;",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestQuestionModel;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/fragment/NewTestResultFragment;->getChangeSolutionLanguage()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/appx/core/fragment/NewTestResultFragment;->secondarySolutions:Ljava/util/ArrayList;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/appx/core/fragment/NewTestResultFragment;->solutions:Ljava/util/ArrayList;

    .line 11
    .line 12
    :goto_0
    new-instance v0, La1/f;

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-direct {v0, p1, v1}, La1/f;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lcom/appx/core/fragment/NewTestResultFragment;->OnFullSolutionClick$lambda$1(Lsp/c;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    new-instance p2, Lwg/n;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, v1}, Lwg/n;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object p2, Lwg/a;->a:Lwg/a;

    .line 51
    .line 52
    :goto_1
    invoke-virtual {p2}, Lwg/h;->d()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    move-object v2, p2

    .line 57
    check-cast v2, Lcom/appx/core/model/TestQuestionSolutionModel;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance v0, Lcom/appx/core/fragment/TestFullSolutionFragment;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/appx/core/fragment/NewTestResultFragment;->getChangeSolutionLanguage()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, Lcom/appx/core/fragment/NewTestResultFragment;->secondaryAttempts:Ljava/util/List;

    .line 72
    .line 73
    :goto_2
    invoke-direct {p0, v1}, Lcom/appx/core/fragment/NewTestResultFragment;->convertQuestion(Ljava/util/List;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v3, v1

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    iget-object v1, p0, Lcom/appx/core/fragment/NewTestResultFragment;->attempts:Ljava/util/List;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :goto_3
    invoke-virtual {p0}, Lcom/appx/core/fragment/NewTestResultFragment;->getChangeSolutionLanguage()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    iget-object v1, p0, Lcom/appx/core/fragment/NewTestResultFragment;->attempts:Ljava/util/List;

    .line 89
    .line 90
    :goto_4
    invoke-direct {p0, v1}, Lcom/appx/core/fragment/NewTestResultFragment;->convertQuestion(Ljava/util/List;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v4, v1

    .line 95
    goto :goto_5

    .line 96
    :cond_4
    iget-object v1, p0, Lcom/appx/core/fragment/NewTestResultFragment;->secondaryAttempts:Ljava/util/List;

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :goto_5
    invoke-virtual {p0}, Lcom/appx/core/fragment/NewTestResultFragment;->getChangeSolutionLanguage()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    iget-object v1, p0, Lcom/appx/core/fragment/NewTestResultFragment;->secondarySolutions:Ljava/util/ArrayList;

    .line 106
    .line 107
    :goto_6
    move-object v6, v1

    .line 108
    goto :goto_7

    .line 109
    :cond_5
    iget-object v1, p0, Lcom/appx/core/fragment/NewTestResultFragment;->solutions:Ljava/util/ArrayList;

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :goto_7
    invoke-virtual {p0}, Lcom/appx/core/fragment/NewTestResultFragment;->getChangeSolutionLanguage()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    iget-object v1, p0, Lcom/appx/core/fragment/NewTestResultFragment;->solutions:Ljava/util/ArrayList;

    .line 119
    .line 120
    :goto_8
    move v5, p3

    .line 121
    move-object v7, v1

    .line 122
    move-object v1, p1

    .line 123
    goto :goto_9

    .line 124
    :cond_6
    iget-object v1, p0, Lcom/appx/core/fragment/NewTestResultFragment;->secondarySolutions:Ljava/util/ArrayList;

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :goto_9
    invoke-direct/range {v0 .. v7}, Lcom/appx/core/fragment/TestFullSolutionFragment;-><init>(Lcom/appx/core/model/TestQuestionModel;Lcom/appx/core/model/TestQuestionSolutionModel;Ljava/util/List;Ljava/util/List;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 128
    .line 129
    .line 130
    const-string p1, "FullSolutionFragment"

    .line 131
    .line 132
    const p3, 0x7f0a021c

    .line 133
    .line 134
    .line 135
    invoke-static {p2, p3, v0, p1}, Lcom/appx/core/utils/b0;->b(Landroid/content/Context;ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public activateNextButton(Z)V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-static {}, Lcs/a;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public dismissDialog()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/fragment/CustomFragment;->dismissPleaseWaitDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public errorGeneratingReport()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/fragment/NewTestResultFragment;->dismissDialog()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appx/core/fragment/NewTestResultFragment;->close()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getChangeSolutionLanguage()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "CHANGE_SOLUTION_LANGUAGE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getSavedQuestions(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestQuestionSolutionModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "questionSolutionModel"

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
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/appx/core/fragment/NewTestResultFragment;->questions:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/appx/core/fragment/NewTestResultFragment;->questions:Ljava/util/List;

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/appx/core/model/TestQuestionSolutionModel;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/appx/core/model/TestQuestionSolutionModel;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/appx/core/fragment/NewTestResultFragment;->adapter:Lcom/appx/core/adapter/sd;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object v1, p1, Lcom/appx/core/adapter/sd;->G:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const-string p1, "adapter"

    .line 75
    .line 76
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    throw p1

    .line 81
    :cond_3
    return-void
.end method

.method public isSectionSelected(Lcom/appx/core/model/TestSectionServerModel;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/NewTestResultFragment;->testSectionViewModel:Lcom/appx/core/viewmodel/TestSectionViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/TestSectionViewModel;->isSectionSelected(Lcom/appx/core/model/TestSectionServerModel;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const-string p1, "testSectionViewModel"

    .line 11
    .line 12
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method public final newInstance(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)Lcom/appx/core/fragment/NewTestResultFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/NewTestQuestionCombinedModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/appx/core/model/NewTestQuestionCombinedModel;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/TestQuestionSolutionModel;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/TestQuestionSolutionModel;",
            ">;ZZ)",
            "Lcom/appx/core/fragment/NewTestResultFragment;"
        }
    .end annotation

    .line 1
    const-string v0, "attempts"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "secondaryAttempts"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "solutions"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "secondarySolutions"

    .line 17
    .line 18
    invoke-static {p4, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/appx/core/fragment/NewTestResultFragment;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/appx/core/fragment/NewTestResultFragment;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lcom/appx/core/fragment/NewTestResultFragment;->attempts:Ljava/util/List;

    .line 27
    .line 28
    iput-object p2, v0, Lcom/appx/core/fragment/NewTestResultFragment;->secondaryAttempts:Ljava/util/List;

    .line 29
    .line 30
    check-cast p3, Ljava/util/ArrayList;

    .line 31
    .line 32
    iput-object p3, v0, Lcom/appx/core/fragment/NewTestResultFragment;->solutions:Ljava/util/ArrayList;

    .line 33
    .line 34
    check-cast p4, Ljava/util/ArrayList;

    .line 35
    .line 36
    iput-object p4, v0, Lcom/appx/core/fragment/NewTestResultFragment;->secondarySolutions:Ljava/util/ArrayList;

    .line 37
    .line 38
    iput-boolean p5, v0, Lcom/appx/core/fragment/NewTestResultFragment;->displaySearchInUi:Z

    .line 39
    .line 40
    iput-boolean p6, v0, Lcom/appx/core/fragment/NewTestResultFragment;->limitFilterResults:Z

    .line 41
    .line 42
    return-object v0
.end method

.method public final notifyAdapter()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/NewTestResultFragment;->adapter:Lcom/appx/core/adapter/sd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v0;->e()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "adapter"

    .line 10
    .line 11
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public onBookmarkClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "testSeriesId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "testId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-nez p4, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcs/a;->b()V

    .line 19
    .line 20
    .line 21
    iget-object p4, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 22
    .line 23
    const-string v0, "context"

    .line 24
    .line 25
    invoke-static {p4, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lbd/d0;

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    move-object v2, p0

    .line 32
    move-object v3, p1

    .line 33
    move-object v4, p2

    .line 34
    move-object v5, p3

    .line 35
    invoke-direct/range {v1 .. v6}, Lbd/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p4, v1}, Lcom/appx/core/utils/b0;->L(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    move-object v2, p0

    .line 43
    move-object v3, p1

    .line 44
    move-object v4, p2

    .line 45
    move-object v5, p3

    .line 46
    invoke-static {}, Lcs/a;->b()V

    .line 47
    .line 48
    .line 49
    iget-object p1, v2, Lcom/appx/core/fragment/NewTestResultFragment;->testResultViewModel:Lcom/appx/core/viewmodel/TestResultViewModel;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1, v3, v4, v5, p0}, Lcom/appx/core/viewmodel/TestResultViewModel;->toggleSaveQuestion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb8/h5;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const-string p1, "testResultViewModel"

    .line 58
    .line 59
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p2, 0x7f0d0259

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
    const p2, 0x7f0a0133

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    move-object v2, p3

    .line 23
    check-cast v2, Landroid/widget/ImageView;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const p2, 0x7f0a01ba

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    move-object v3, p3

    .line 35
    check-cast v3, Lcom/google/android/material/chip/ChipGroup;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const p2, 0x7f0a028d

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    move-object v4, p3

    .line 47
    check-cast v4, Lcom/google/android/material/card/MaterialCardView;

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    const p2, 0x7f0a035e

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    move-object v5, p3

    .line 59
    check-cast v5, Landroid/widget/EditText;

    .line 60
    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    const p2, 0x7f0a082c

    .line 64
    .line 65
    .line 66
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    move-object v6, p3

    .line 71
    check-cast v6, Landroid/widget/ProgressBar;

    .line 72
    .line 73
    if-eqz v6, :cond_0

    .line 74
    .line 75
    const p2, 0x7f0a0b10

    .line 76
    .line 77
    .line 78
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    move-object v7, p3

    .line 83
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    if-eqz v7, :cond_0

    .line 86
    .line 87
    new-instance v0, Lu7/y9;

    .line 88
    .line 89
    move-object v1, p1

    .line 90
    check-cast v1, Landroid/widget/LinearLayout;

    .line 91
    .line 92
    invoke-direct/range {v0 .. v7}, Lu7/y9;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/google/android/material/chip/ChipGroup;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/EditText;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/appx/core/fragment/NewTestResultFragment;->binding:Lu7/y9;

    .line 96
    .line 97
    const-string p1, "getRoot(...)"

    .line 98
    .line 99
    invoke-static {v1, p1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p2, Ljava/lang/NullPointerException;

    .line 112
    .line 113
    const-string p3, "Missing required view with ID: "

    .line 114
    .line 115
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p2
.end method

.method public onFailure(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcs/a;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onItemClick(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-static {}, Lcs/a;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

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
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 12
    .line 13
    .line 14
    const-class p2, Lcom/appx/core/viewmodel/TestResultViewModel;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/appx/core/viewmodel/TestResultViewModel;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/appx/core/fragment/NewTestResultFragment;->testResultViewModel:Lcom/appx/core/viewmodel/TestResultViewModel;

    .line 23
    .line 24
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 27
    .line 28
    .line 29
    const-class p2, Lcom/appx/core/viewmodel/TestSectionViewModel;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/appx/core/viewmodel/TestSectionViewModel;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/appx/core/fragment/NewTestResultFragment;->testSectionViewModel:Lcom/appx/core/viewmodel/TestSectionViewModel;

    .line 38
    .line 39
    new-instance p1, Lcom/appx/core/adapter/sd;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/appx/core/fragment/NewTestResultFragment;->getChangeSolutionLanguage()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    iget-object p2, p0, Lcom/appx/core/fragment/NewTestResultFragment;->secondarySolutions:Ljava/util/ArrayList;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p2, p0, Lcom/appx/core/fragment/NewTestResultFragment;->solutions:Ljava/util/ArrayList;

    .line 51
    .line 52
    :goto_0
    invoke-direct {p1, p0, p0, p0, p2}, Lcom/appx/core/adapter/sd;-><init>(Lcom/appx/core/fragment/NewTestResultFragment;Lcom/appx/core/fragment/NewTestResultFragment;Lcom/appx/core/fragment/NewTestResultFragment;Ljava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/appx/core/fragment/NewTestResultFragment;->adapter:Lcom/appx/core/adapter/sd;

    .line 56
    .line 57
    iget-boolean p1, p0, Lcom/appx/core/fragment/NewTestResultFragment;->isSectionWiseResultEnabled:Z

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lcom/appx/core/fragment/NewTestResultFragment;->testSectionViewModel:Lcom/appx/core/viewmodel/TestSectionViewModel;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lcom/appx/core/viewmodel/TestSectionViewModel;->fetchTestSectionList(Lb8/u4;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/appx/core/fragment/NewTestResultFragment;->attempts:Ljava/util/List;

    .line 70
    .line 71
    check-cast p1, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-static {p1}, Lgp/m;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/appx/core/fragment/NewTestResultFragment;->originalAttempts:Ljava/util/List;

    .line 78
    .line 79
    iget-object p1, p0, Lcom/appx/core/fragment/NewTestResultFragment;->secondaryAttempts:Ljava/util/List;

    .line 80
    .line 81
    check-cast p1, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-static {p1}, Lgp/m;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/appx/core/fragment/NewTestResultFragment;->originalSecondaryAttempts:Ljava/util/List;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const-string p1, "testSectionViewModel"

    .line 91
    .line 92
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p2

    .line 96
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/appx/core/fragment/NewTestResultFragment;->binding:Lu7/y9;

    .line 97
    .line 98
    const-string v0, "binding"

    .line 99
    .line 100
    if-eqz p1, :cond_15

    .line 101
    .line 102
    iget-object p1, p1, Lu7/y9;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/appx/core/activity/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/appx/core/fragment/NewTestResultFragment;->binding:Lu7/y9;

    .line 108
    .line 109
    if-eqz p1, :cond_14

    .line 110
    .line 111
    iget-object p1, p1, Lu7/y9;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/appx/core/fragment/NewTestResultFragment;->adapter:Lcom/appx/core/adapter/sd;

    .line 114
    .line 115
    const-string v2, "adapter"

    .line 116
    .line 117
    if-eqz v1, :cond_13

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/appx/core/fragment/NewTestResultFragment;->adapter:Lcom/appx/core/adapter/sd;

    .line 123
    .line 124
    if-eqz p1, :cond_12

    .line 125
    .line 126
    iget-object v1, p1, Lcom/appx/core/adapter/sd;->h:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 129
    .line 130
    .line 131
    iget-object p1, p1, Lcom/appx/core/adapter/sd;->i:Ljava/util/ArrayList;

    .line 132
    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-object p1, p0, Lcom/appx/core/fragment/NewTestResultFragment;->attempts:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    const/4 v1, 0x0

    .line 145
    const/16 v3, 0xa

    .line 146
    .line 147
    if-le p1, v3, :cond_5

    .line 148
    .line 149
    iget-object p1, p0, Lcom/appx/core/fragment/NewTestResultFragment;->secondaryAttempts:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-le p1, v3, :cond_5

    .line 156
    .line 157
    iget-object p1, p0, Lcom/appx/core/fragment/NewTestResultFragment;->adapter:Lcom/appx/core/adapter/sd;

    .line 158
    .line 159
    if-eqz p1, :cond_4

    .line 160
    .line 161
    iget-object v2, p0, Lcom/appx/core/fragment/NewTestResultFragment;->attempts:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v2, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v4, p0, Lcom/appx/core/fragment/NewTestResultFragment;->secondaryAttempts:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v4, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {p1, v2, v3}, Lcom/appx/core/adapter/sd;->s(Ljava/util/List;Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p2

    .line 181
    :cond_5
    iget-object p1, p0, Lcom/appx/core/fragment/NewTestResultFragment;->attempts:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-le p1, v3, :cond_7

    .line 188
    .line 189
    iget-object p1, p0, Lcom/appx/core/fragment/NewTestResultFragment;->adapter:Lcom/appx/core/adapter/sd;

    .line 190
    .line 191
    if-eqz p1, :cond_6

    .line 192
    .line 193
    iget-object v2, p0, Lcom/appx/core/fragment/NewTestResultFragment;->attempts:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v2, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    new-instance v3, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v2, v3}, Lcom/appx/core/adapter/sd;->s(Ljava/util/List;Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_6
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p2

    .line 212
    :cond_7
    iget-object p1, p0, Lcom/appx/core/fragment/NewTestResultFragment;->adapter:Lcom/appx/core/adapter/sd;

    .line 213
    .line 214
    if-eqz p1, :cond_11

    .line 215
    .line 216
    iget-object v2, p0, Lcom/appx/core/fragment/NewTestResultFragment;->attempts:Ljava/util/List;

    .line 217
    .line 218
    iget-object v3, p0, Lcom/appx/core/fragment/NewTestResultFragment;->secondaryAttempts:Ljava/util/List;

    .line 219
    .line 220
    const-string v4, "list"

    .line 221
    .line 222
    invoke-static {v2, v4}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v4, "secondaryList"

    .line 226
    .line 227
    invoke-static {v3, v4}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v2}, Ltp/y;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iput-object v2, p1, Lcom/appx/core/adapter/sd;->h:Ljava/util/List;

    .line 235
    .line 236
    check-cast v3, Ljava/util/Collection;

    .line 237
    .line 238
    invoke-static {v3}, Lgp/m;->f0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iput-object v2, p1, Lcom/appx/core/adapter/sd;->i:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 245
    .line 246
    .line 247
    :goto_2
    iget-object p1, p0, Lcom/appx/core/fragment/NewTestResultFragment;->binding:Lu7/y9;

    .line 248
    .line 249
    if-eqz p1, :cond_10

    .line 250
    .line 251
    iget-object p1, p1, Lu7/y9;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 252
    .line 253
    new-instance v2, Landroidx/recyclerview/widget/y;

    .line 254
    .line 255
    const/16 v3, 0x13

    .line 256
    .line 257
    invoke-direct {v2, p0, v3}, Landroidx/recyclerview/widget/y;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/l1;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lcom/appx/core/fragment/NewTestResultFragment;->binding:Lu7/y9;

    .line 264
    .line 265
    if-eqz p1, :cond_f

    .line 266
    .line 267
    iget-object p1, p1, Lu7/y9;->e:Landroid/widget/ProgressBar;

    .line 268
    .line 269
    const/16 v2, 0x8

    .line 270
    .line 271
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    iget-boolean p1, p0, Lcom/appx/core/fragment/NewTestResultFragment;->displaySearchInUi:Z

    .line 275
    .line 276
    if-eqz p1, :cond_b

    .line 277
    .line 278
    invoke-static {}, La8/u;->N3()Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_8

    .line 283
    .line 284
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1}, Lcom/appx/core/model/ConfigurationModel;->getTest()Lcom/appx/core/model/Test;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1}, Lcom/appx/core/model/Test;->getENABLE_QUES_SEARCH_IN_TEST_RESULT()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-eqz p1, :cond_9

    .line 301
    .line 302
    :cond_8
    move p1, v1

    .line 303
    goto :goto_3

    .line 304
    :cond_9
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p1}, Lcom/appx/core/model/ConfigurationModel;->getTest()Lcom/appx/core/model/Test;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p1}, Lcom/appx/core/model/Test;->getENABLE_QUES_SEARCH_IN_TEST_RESULT()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    const-string v2, "1"

    .line 317
    .line 318
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    :goto_3
    if-eqz p1, :cond_b

    .line 323
    .line 324
    iget-object p1, p0, Lcom/appx/core/fragment/NewTestResultFragment;->binding:Lu7/y9;

    .line 325
    .line 326
    if-eqz p1, :cond_a

    .line 327
    .line 328
    iget-object p1, p1, Lu7/y9;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 329
    .line 330
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_a
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw p2

    .line 338
    :cond_b
    :goto_4
    iget-object p1, p0, Lcom/appx/core/fragment/NewTestResultFragment;->binding:Lu7/y9;

    .line 339
    .line 340
    if-eqz p1, :cond_e

    .line 341
    .line 342
    iget-object p1, p1, Lu7/y9;->a:Landroid/widget/ImageView;

    .line 343
    .line 344
    new-instance v1, Lcom/appx/core/fragment/p4;

    .line 345
    .line 346
    const/4 v2, 0x1

    .line 347
    invoke-direct {v1, p0, v2}, Lcom/appx/core/fragment/p4;-><init>(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    .line 352
    .line 353
    iget-object p1, p0, Lcom/appx/core/fragment/NewTestResultFragment;->binding:Lu7/y9;

    .line 354
    .line 355
    if-eqz p1, :cond_d

    .line 356
    .line 357
    iget-object p1, p1, Lu7/y9;->d:Landroid/widget/EditText;

    .line 358
    .line 359
    new-instance v0, Lcom/appx/core/fragment/q2;

    .line 360
    .line 361
    const/4 v1, 0x7

    .line 362
    invoke-direct {v0, p0, v1}, Lcom/appx/core/fragment/q2;-><init>(Lcom/appx/core/fragment/CustomFragment;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 366
    .line 367
    .line 368
    iget-object p1, p0, Lcom/appx/core/fragment/NewTestResultFragment;->testResultViewModel:Lcom/appx/core/viewmodel/TestResultViewModel;

    .line 369
    .line 370
    if-eqz p1, :cond_c

    .line 371
    .line 372
    const/4 p2, -0x1

    .line 373
    invoke-virtual {p1, p0, p2}, Lcom/appx/core/viewmodel/TestResultViewModel;->getSavedQuestions(Lb8/j;I)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_c
    const-string p1, "testResultViewModel"

    .line 378
    .line 379
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw p2

    .line 383
    :cond_d
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw p2

    .line 387
    :cond_e
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw p2

    .line 391
    :cond_f
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw p2

    .line 395
    :cond_10
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw p2

    .line 399
    :cond_11
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw p2

    .line 403
    :cond_12
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw p2

    .line 407
    :cond_13
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw p2

    .line 411
    :cond_14
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw p2

    .line 415
    :cond_15
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw p2
.end method

.method public refresh()V
    .locals 0

    return-void
.end method

.method public setView(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/TestSectionServerModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcs/a;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/appx/core/fragment/NewTestResultFragment;->selectedSectionIds:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/appx/core/fragment/NewTestResultFragment;->binding:Lu7/y9;

    .line 13
    .line 14
    const-string v1, "binding"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_9

    .line 18
    .line 19
    iget-object v0, v0, Lu7/y9;->b:Lcom/google/android/material/chip/ChipGroup;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/google/android/material/chip/Chip;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/appx/core/fragment/NewTestResultFragment;->binding:Lu7/y9;

    .line 27
    .line 28
    if-eqz v0, :cond_8

    .line 29
    .line 30
    iget-object v0, v0, Lu7/y9;->b:Lcom/google/android/material/chip/ChipGroup;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v4, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "All Sections"

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v4, v0}, Lcom/google/android/material/chip/Chip;->setCheckable(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v0}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/appx/core/fragment/NewTestResultFragment;->binding:Lu7/y9;

    .line 55
    .line 56
    if-eqz v3, :cond_7

    .line 57
    .line 58
    iget-object v3, v3, Lu7/y9;->b:Lcom/google/android/material/chip/ChipGroup;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lcom/appx/core/activity/va;

    .line 64
    .line 65
    const/16 v5, 0xc

    .line 66
    .line 67
    invoke-direct {v3, v5, v4, p0}, Lcom/appx/core/activity/va;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    check-cast p1, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lcom/appx/core/model/TestSectionServerModel;

    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/appx/core/model/TestSectionServerModel;->getSectionTitle()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-nez v5, :cond_0

    .line 100
    .line 101
    const-string v5, "Section"

    .line 102
    .line 103
    :cond_0
    invoke-virtual {v3}, Lcom/appx/core/model/TestSectionServerModel;->getSectionId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-nez v3, :cond_1

    .line 108
    .line 109
    const-string v3, ""

    .line 110
    .line 111
    :cond_1
    move-object v7, v3

    .line 112
    move-object v3, v5

    .line 113
    new-instance v5, Lcom/google/android/material/chip/Chip;

    .line 114
    .line 115
    iget-object v6, p0, Lcom/appx/core/fragment/NewTestResultFragment;->binding:Lu7/y9;

    .line 116
    .line 117
    if-eqz v6, :cond_3

    .line 118
    .line 119
    iget-object v6, v6, Lu7/y9;->b:Lcom/google/android/material/chip/ChipGroup;

    .line 120
    .line 121
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-direct {v5, v6}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v0}, Lcom/google/android/material/chip/Chip;->setCheckable(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, Lcom/appx/core/fragment/NewTestResultFragment;->binding:Lu7/y9;

    .line 138
    .line 139
    if-eqz v3, :cond_2

    .line 140
    .line 141
    iget-object v3, v3, Lu7/y9;->b:Lcom/google/android/material/chip/ChipGroup;

    .line 142
    .line 143
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, p0, Lcom/appx/core/fragment/NewTestResultFragment;->selectedSectionIds:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    new-instance v3, La8/t0;

    .line 152
    .line 153
    const/16 v8, 0x9

    .line 154
    .line 155
    move-object v6, p0

    .line 156
    invoke-direct/range {v3 .. v8}, La8/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_2
    move-object v6, p0

    .line 164
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v2

    .line 168
    :cond_3
    move-object v6, p0

    .line 169
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v2

    .line 173
    :cond_4
    move-object v6, p0

    .line 174
    goto :goto_0

    .line 175
    :cond_5
    move-object v6, p0

    .line 176
    iget-object p1, v6, Lcom/appx/core/fragment/NewTestResultFragment;->binding:Lu7/y9;

    .line 177
    .line 178
    if-eqz p1, :cond_6

    .line 179
    .line 180
    iget-object p1, p1, Lu7/y9;->b:Lcom/google/android/material/chip/ChipGroup;

    .line 181
    .line 182
    new-instance v0, Lac/c;

    .line 183
    .line 184
    const/16 v1, 0x1c

    .line 185
    .line 186
    invoke-direct {v0, v1, v4, p0}, Lac/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/ChipGroup;->setOnCheckedChangeListener(Lag/h;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, v6, Lcom/appx/core/fragment/NewTestResultFragment;->selectedSectionIds:Ljava/util/List;

    .line 193
    .line 194
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcs/a;->b()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_6
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v2

    .line 205
    :cond_7
    move-object v6, p0

    .line 206
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v2

    .line 210
    :cond_8
    move-object v6, p0

    .line 211
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v2

    .line 215
    :cond_9
    move-object v6, p0

    .line 216
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v2
.end method

.method public showDialog()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/fragment/CustomFragment;->showPleaseWaitDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public showMaximumSelectionMessage(Z)V
    .locals 0

    return-void
.end method

.method public swapSelectedTestSectionModel(Lcom/appx/core/model/TestSectionServerModel;)V
    .locals 0

    return-void
.end method
