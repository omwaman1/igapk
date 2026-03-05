.class public final Lcom/appx/core/fragment/TestOmrResultFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private adapter:Lcom/appx/core/adapter/ml;

.field private attempts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestOmrResultAttemptModel;",
            ">;"
        }
    .end annotation
.end field

.field private binding:Lu7/ea;

.field private currentTestOmrModel:Lcom/appx/core/model/TestOmrModel;

.field private isLoading:Z


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
    iput-object v0, p0, Lcom/appx/core/fragment/TestOmrResultFragment;->attempts:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$addData(Lcom/appx/core/fragment/TestOmrResultFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/TestOmrResultFragment;->addData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$isLoading$p(Lcom/appx/core/fragment/TestOmrResultFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appx/core/fragment/TestOmrResultFragment;->isLoading:Z

    .line 2
    .line 3
    return p0
.end method

.method private final addData()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/TestOmrResultFragment;->adapter:Lcom/appx/core/adapter/ml;

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
    iget-object v0, v0, Lcom/appx/core/adapter/ml;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v3, p0, Lcom/appx/core/fragment/TestOmrResultFragment;->attempts:Ljava/util/List;

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
    iget-object v0, p0, Lcom/appx/core/fragment/TestOmrResultFragment;->adapter:Lcom/appx/core/adapter/ml;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lcom/appx/core/adapter/ml;->e:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcom/appx/core/adapter/ml;->e:Ljava/util/List;

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
    iput-boolean v2, p0, Lcom/appx/core/fragment/TestOmrResultFragment;->isLoading:Z

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
    const/16 v2, 0x1d

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

.method private static final addData$lambda$0(Lcom/appx/core/fragment/TestOmrResultFragment;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appx/core/fragment/TestOmrResultFragment;->adapter:Lcom/appx/core/adapter/ml;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "adapter"

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    :try_start_1
    iget-object v3, v0, Lcom/appx/core/adapter/ml;->e:Ljava/util/List;

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
    iget-object v3, v0, Lcom/appx/core/adapter/ml;->e:Ljava/util/List;

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
    iput-boolean v0, p0, Lcom/appx/core/fragment/TestOmrResultFragment;->isLoading:Z

    .line 30
    .line 31
    iget-object v0, p0, Lcom/appx/core/fragment/TestOmrResultFragment;->adapter:Lcom/appx/core/adapter/ml;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget-object v0, v0, Lcom/appx/core/adapter/ml;->e:Ljava/util/List;

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
    iget-object v3, p0, Lcom/appx/core/fragment/TestOmrResultFragment;->attempts:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-le v3, v0, :cond_1

    .line 50
    .line 51
    iget-object v3, p0, Lcom/appx/core/fragment/TestOmrResultFragment;->adapter:Lcom/appx/core/adapter/ml;

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    iget-object p0, p0, Lcom/appx/core/fragment/TestOmrResultFragment;->attempts:Ljava/util/List;

    .line 56
    .line 57
    iget-object v1, v3, Lcom/appx/core/adapter/ml;->e:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v3, p0}, Lcom/appx/core/adapter/ml;->s(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_1
    iget-object v3, p0, Lcom/appx/core/fragment/TestOmrResultFragment;->attempts:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-le v3, v0, :cond_3

    .line 82
    .line 83
    iget-object v3, p0, Lcom/appx/core/fragment/TestOmrResultFragment;->adapter:Lcom/appx/core/adapter/ml;

    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    iget-object p0, p0, Lcom/appx/core/fragment/TestOmrResultFragment;->attempts:Ljava/util/List;

    .line 88
    .line 89
    iget-object v1, v3, Lcom/appx/core/adapter/ml;->e:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v3, p0}, Lcom/appx/core/adapter/ml;->s(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_3
    iget-object v0, p0, Lcom/appx/core/fragment/TestOmrResultFragment;->adapter:Lcom/appx/core/adapter/ml;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-object v1, p0, Lcom/appx/core/fragment/TestOmrResultFragment;->attempts:Ljava/util/List;

    .line 112
    .line 113
    iget-object v2, v0, Lcom/appx/core/adapter/ml;->e:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iget-object p0, p0, Lcom/appx/core/fragment/TestOmrResultFragment;->attempts:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-interface {v1, v2, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {v0, p0}, Lcom/appx/core/adapter/ml;->s(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_5
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_6
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    :catch_0
    invoke-static {}, Lcs/a;->d()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public static synthetic q(Lcom/appx/core/fragment/TestOmrResultFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/fragment/TestOmrResultFragment;->addData$lambda$0(Lcom/appx/core/fragment/TestOmrResultFragment;)V

    return-void
.end method


# virtual methods
.method public final newInstance(Ljava/util/List;Lcom/appx/core/model/TestOmrModel;)Lcom/appx/core/fragment/TestOmrResultFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestOmrResultAttemptModel;",
            ">;",
            "Lcom/appx/core/model/TestOmrModel;",
            ")",
            "Lcom/appx/core/fragment/TestOmrResultFragment;"
        }
    .end annotation

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "currentTestOmrModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/appx/core/fragment/TestOmrResultFragment;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/appx/core/fragment/TestOmrResultFragment;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lcom/appx/core/fragment/TestOmrResultFragment;->attempts:Ljava/util/List;

    .line 17
    .line 18
    iput-object p2, v0, Lcom/appx/core/fragment/TestOmrResultFragment;->currentTestOmrModel:Lcom/appx/core/model/TestOmrModel;

    .line 19
    .line 20
    return-object v0
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
    const p2, 0x7f0d0261

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
    const p2, 0x7f0a00ad

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const p2, 0x7f0a06ef

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, Ldk/w;->z(Landroid/view/View;)Ldk/w;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v0, Lu7/ea;

    .line 40
    .line 41
    check-cast p1, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-direct {v0, p1, p3, p2}, Lu7/ea;-><init>(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Ldk/w;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/appx/core/fragment/TestOmrResultFragment;->binding:Lu7/ea;

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
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Ljava/lang/NullPointerException;

    .line 63
    .line 64
    const-string p3, "Missing required view with ID: "

    .line 65
    .line 66
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p2
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

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
    iget-object p1, p0, Lcom/appx/core/fragment/TestOmrResultFragment;->attempts:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x0

    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v2, "binding"

    .line 20
    .line 21
    if-nez p1, :cond_c

    .line 22
    .line 23
    iget-object p1, p0, Lcom/appx/core/fragment/TestOmrResultFragment;->binding:Lu7/ea;

    .line 24
    .line 25
    if-eqz p1, :cond_b

    .line 26
    .line 27
    iget-object p1, p1, Lu7/ea;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/appx/core/fragment/TestOmrResultFragment;->binding:Lu7/ea;

    .line 33
    .line 34
    if-eqz p1, :cond_a

    .line 35
    .line 36
    iget-object p1, p1, Lu7/ea;->b:Ldk/w;

    .line 37
    .line 38
    iget-object p1, p1, Ldk/w;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/appx/core/adapter/ml;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/appx/core/fragment/TestOmrResultFragment;->currentTestOmrModel:Lcom/appx/core/model/TestOmrModel;

    .line 48
    .line 49
    invoke-direct {p1}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p1, Lcom/appx/core/adapter/ml;->d:Lcom/appx/core/model/TestOmrModel;

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p1, Lcom/appx/core/adapter/ml;->e:Ljava/util/List;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/appx/core/fragment/TestOmrResultFragment;->adapter:Lcom/appx/core/adapter/ml;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/appx/core/fragment/TestOmrResultFragment;->binding:Lu7/ea;

    .line 64
    .line 65
    if-eqz p1, :cond_9

    .line 66
    .line 67
    iget-object p1, p1, Lu7/ea;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/appx/core/activity/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/appx/core/fragment/TestOmrResultFragment;->binding:Lu7/ea;

    .line 73
    .line 74
    if-eqz p1, :cond_8

    .line 75
    .line 76
    iget-object p1, p1, Lu7/ea;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/appx/core/fragment/TestOmrResultFragment;->adapter:Lcom/appx/core/adapter/ml;

    .line 79
    .line 80
    const-string v3, "adapter"

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/appx/core/fragment/TestOmrResultFragment;->adapter:Lcom/appx/core/adapter/ml;

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    iget-object p1, p1, Lcom/appx/core/adapter/ml;->e:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/appx/core/fragment/TestOmrResultFragment;->attempts:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    const/16 v0, 0xa

    .line 103
    .line 104
    if-le p1, v0, :cond_1

    .line 105
    .line 106
    iget-object p1, p0, Lcom/appx/core/fragment/TestOmrResultFragment;->adapter:Lcom/appx/core/adapter/ml;

    .line 107
    .line 108
    if-eqz p1, :cond_0

    .line 109
    .line 110
    iget-object v3, p0, Lcom/appx/core/fragment/TestOmrResultFragment;->attempts:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v3, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, Lcom/appx/core/adapter/ml;->s(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p2

    .line 124
    :cond_1
    iget-object p1, p0, Lcom/appx/core/fragment/TestOmrResultFragment;->attempts:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-le p1, v0, :cond_3

    .line 131
    .line 132
    iget-object p1, p0, Lcom/appx/core/fragment/TestOmrResultFragment;->adapter:Lcom/appx/core/adapter/ml;

    .line 133
    .line 134
    if-eqz p1, :cond_2

    .line 135
    .line 136
    iget-object v3, p0, Lcom/appx/core/fragment/TestOmrResultFragment;->attempts:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v3, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1, v0}, Lcom/appx/core/adapter/ml;->s(Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p2

    .line 150
    :cond_3
    iget-object p1, p0, Lcom/appx/core/fragment/TestOmrResultFragment;->adapter:Lcom/appx/core/adapter/ml;

    .line 151
    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    iget-object v0, p0, Lcom/appx/core/fragment/TestOmrResultFragment;->attempts:Ljava/util/List;

    .line 155
    .line 156
    const-string v1, "list"

    .line 157
    .line 158
    invoke-static {v0, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Ltp/y;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p1, Lcom/appx/core/adapter/ml;->e:Ljava/util/List;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 168
    .line 169
    .line 170
    :goto_0
    iget-object p1, p0, Lcom/appx/core/fragment/TestOmrResultFragment;->binding:Lu7/ea;

    .line 171
    .line 172
    if-eqz p1, :cond_4

    .line 173
    .line 174
    iget-object p1, p1, Lu7/ea;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 175
    .line 176
    new-instance p2, Landroidx/recyclerview/widget/y;

    .line 177
    .line 178
    const/16 v0, 0x1c

    .line 179
    .line 180
    invoke-direct {p2, p0, v0}, Landroidx/recyclerview/widget/y;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/l1;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p2

    .line 191
    :cond_5
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p2

    .line 195
    :cond_6
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p2

    .line 199
    :cond_7
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p2

    .line 203
    :cond_8
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p2

    .line 207
    :cond_9
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p2

    .line 211
    :cond_a
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p2

    .line 215
    :cond_b
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p2

    .line 219
    :cond_c
    iget-object p1, p0, Lcom/appx/core/fragment/TestOmrResultFragment;->binding:Lu7/ea;

    .line 220
    .line 221
    if-eqz p1, :cond_f

    .line 222
    .line 223
    iget-object p1, p1, Lu7/ea;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/appx/core/fragment/TestOmrResultFragment;->binding:Lu7/ea;

    .line 229
    .line 230
    if-eqz p1, :cond_e

    .line 231
    .line 232
    iget-object p1, p1, Lu7/ea;->b:Ldk/w;

    .line 233
    .line 234
    iget-object p1, p1, Ldk/w;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 237
    .line 238
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lcom/appx/core/fragment/TestOmrResultFragment;->binding:Lu7/ea;

    .line 242
    .line 243
    if-eqz p1, :cond_d

    .line 244
    .line 245
    iget-object p1, p1, Lu7/ea;->b:Ldk/w;

    .line 246
    .line 247
    iget-object p1, p1, Ldk/w;->e:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p1, Landroid/widget/TextView;

    .line 250
    .line 251
    const-string p2, "Empty!"

    .line 252
    .line 253
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_d
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p2

    .line 261
    :cond_e
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p2

    .line 265
    :cond_f
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p2
.end method
