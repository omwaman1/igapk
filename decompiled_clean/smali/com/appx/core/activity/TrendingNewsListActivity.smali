.class public final Lcom/appx/core/activity/TrendingNewsListActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/appx/core/adapter/mp;
.implements Lb8/s3;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lu7/f5;

.field private isLoading:Z

.field public recyclerAdapter:Lcom/appx/core/adapter/op;

.field private recyclerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/TrendingNew;",
            ">;"
        }
    .end annotation
.end field

.field private sensexDataViewModel:Lcom/appx/core/viewmodel/SensexDataViewModel;

.field private trendingNewsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/appx/core/model/TrendingNew;",
            ">;"
        }
    .end annotation
.end field


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

.method private final addData()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/appx/core/activity/TrendingNewsListActivity;->getRecyclerAdapter()Lcom/appx/core/adapter/op;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/appx/core/adapter/op;->e:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/appx/core/activity/TrendingNewsListActivity;->recyclerList:Ljava/util/List;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/appx/core/activity/TrendingNewsListActivity;->getRecyclerAdapter()Lcom/appx/core/adapter/op;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, v0, Lcom/appx/core/adapter/op;->e:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcom/appx/core/adapter/op;->e:Ljava/util/List;

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
    iput-boolean v2, p0, Lcom/appx/core/activity/TrendingNewsListActivity;->isLoading:Z

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
    new-instance v1, Lcom/appx/core/activity/s0;

    .line 54
    .line 55
    const/16 v2, 0x1d

    .line 56
    .line 57
    invoke-direct {v1, p0, v2}, Lcom/appx/core/activity/s0;-><init>(Ljava/lang/Object;I)V

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
    const-string v0, "recyclerList"

    .line 67
    .line 68
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    :cond_1
    return-void
.end method

.method private static final addData$lambda$0(Lcom/appx/core/activity/TrendingNewsListActivity;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/activity/TrendingNewsListActivity;->getRecyclerAdapter()Lcom/appx/core/adapter/op;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/appx/core/adapter/op;->e:Ljava/util/List;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v2, v1}, Lcom/appx/core/activity/i;->j(ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/appx/core/adapter/op;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/v0;->i(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/appx/core/activity/TrendingNewsListActivity;->isLoading:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/appx/core/activity/TrendingNewsListActivity;->getRecyclerAdapter()Lcom/appx/core/adapter/op;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/appx/core/adapter/op;->e:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, 0xa

    .line 34
    .line 35
    iget-object v1, p0, Lcom/appx/core/activity/TrendingNewsListActivity;->recyclerList:Ljava/util/List;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const-string v3, "recyclerList"

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-le v1, v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/appx/core/activity/TrendingNewsListActivity;->getRecyclerAdapter()Lcom/appx/core/adapter/op;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v4, p0, Lcom/appx/core/activity/TrendingNewsListActivity;->recyclerList:Ljava/util/List;

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/appx/core/activity/TrendingNewsListActivity;->getRecyclerAdapter()Lcom/appx/core/adapter/op;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v2, v2, Lcom/appx/core/adapter/op;->e:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-interface {v4, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p0, v0}, Lcom/appx/core/activity/TrendingNewsListActivity;->getFilteredList(Ljava/util/List;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget-object v0, v1, Lcom/appx/core/adapter/op;->e:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {p0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    check-cast p0, Ljava/util/Collection;

    .line 80
    .line 81
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v2

    .line 92
    :cond_1
    invoke-virtual {p0}, Lcom/appx/core/activity/TrendingNewsListActivity;->getRecyclerAdapter()Lcom/appx/core/adapter/op;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/appx/core/activity/TrendingNewsListActivity;->recyclerList:Ljava/util/List;

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/appx/core/activity/TrendingNewsListActivity;->getRecyclerAdapter()Lcom/appx/core/adapter/op;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v4, v4, Lcom/appx/core/adapter/op;->e:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    iget-object v5, p0, Lcom/appx/core/activity/TrendingNewsListActivity;->recyclerList:Ljava/util/List;

    .line 111
    .line 112
    if-eqz v5, :cond_2

    .line 113
    .line 114
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-interface {v1, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {p0, v1}, Lcom/appx/core/activity/TrendingNewsListActivity;->getFilteredList(Ljava/util/List;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    iget-object v1, v0, Lcom/appx/core/adapter/op;->e:Ljava/util/List;

    .line 127
    .line 128
    invoke-static {p0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    check-cast p0, Ljava/util/Collection;

    .line 132
    .line 133
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v0;->e()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_2
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v2

    .line 144
    :cond_3
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v2

    .line 148
    :cond_4
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v2
.end method

.method private final getFilteredList(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TrendingNew;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TrendingNew;",
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
    check-cast p1, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private final getSharingText(Lcom/appx/core/model/TrendingNew;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/appx/core/model/TrendingNew;->getTitle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/appx/core/model/TrendingNew;->getLink()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "\nDetails here:"

    .line 10
    .line 11
    const-string v2, " Checkout more Market news Download the ignite academy app now: https://play.google.com/store/apps/details?id=com.ignite247"

    .line 12
    .line 13
    const-string v3, "\ud83c\udf0d Market news: "

    .line 14
    .line 15
    invoke-static {v3, v0, v1, p1, v2}, Lx2/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private static final onCreate$lambda$0(Lcom/appx/core/activity/TrendingNewsListActivity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/TrendingNewsListActivity;->binding:Lu7/f5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v3, v0, Lu7/f5;->a:Landroidx/core/widget/NestedScrollView;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v3, "null cannot be cast to non-null type android.view.View"

    .line 23
    .line 24
    invoke-static {v0, v3}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v3, p0, Lcom/appx/core/activity/TrendingNewsListActivity;->binding:Lu7/f5;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-object v3, v3, Lu7/f5;->a:Landroidx/core/widget/NestedScrollView;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, Lcom/appx/core/activity/TrendingNewsListActivity;->binding:Lu7/f5;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget-object v1, v4, Lu7/f5;->a:Landroidx/core/widget/NestedScrollView;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v3

    .line 52
    sub-int/2addr v0, v1

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/appx/core/activity/TrendingNewsListActivity;->isLoading:Z

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/appx/core/activity/TrendingNewsListActivity;->addData()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_3
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_4
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1
.end method

.method private final setToolbar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/TrendingNewsListActivity;->binding:Lu7/f5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lu7/f5;->b:Le8/c;

    .line 6
    .line 7
    iget-object v0, v0, Le8/c;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    const-string v1, "Trending News"

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

.method private final updateRecycler(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TrendingNew;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appx/core/activity/TrendingNewsListActivity;->recyclerList:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/appx/core/activity/TrendingNewsListActivity;->getRecyclerAdapter()Lcom/appx/core/adapter/op;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p1, Lcom/appx/core/adapter/op;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/appx/core/activity/TrendingNewsListActivity;->recyclerList:Ljava/util/List;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const-string v1, "recyclerList"

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    if-le p1, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/appx/core/activity/TrendingNewsListActivity;->getRecyclerAdapter()Lcom/appx/core/adapter/op;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v3, p0, Lcom/appx/core/activity/TrendingNewsListActivity;->recyclerList:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {v3, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p1, Lcom/appx/core/adapter/op;->e:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast v0, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/appx/core/activity/TrendingNewsListActivity;->getRecyclerAdapter()Lcom/appx/core/adapter/op;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v2, p0, Lcom/appx/core/activity/TrendingNewsListActivity;->recyclerList:Ljava/util/List;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Ltp/y;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p1, Lcom/appx/core/adapter/op;->e:Ljava/util/List;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_3
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public static synthetic v(Lcom/appx/core/activity/TrendingNewsListActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/activity/TrendingNewsListActivity;->addData$lambda$0(Lcom/appx/core/activity/TrendingNewsListActivity;)V

    return-void
.end method

.method public static synthetic w(Lcom/appx/core/activity/TrendingNewsListActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appx/core/activity/TrendingNewsListActivity;->onCreate$lambda$0(Lcom/appx/core/activity/TrendingNewsListActivity;)V

    return-void
.end method


# virtual methods
.method public final getRecyclerAdapter()Lcom/appx/core/adapter/op;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/TrendingNewsListActivity;->recyclerAdapter:Lcom/appx/core/adapter/op;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "recyclerAdapter"

    .line 7
    .line 8
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
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
    const v0, 0x7f0d00e7

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
    const v0, 0x7f0a06d6

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
    check-cast v5, Landroidx/core/widget/NestedScrollView;

    .line 26
    .line 27
    if-eqz v5, :cond_5

    .line 28
    .line 29
    const v0, 0x7f0a0bb0

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    invoke-static {v1}, Le8/c;->g(Landroid/view/View;)Le8/c;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const v0, 0x7f0a0bf8

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
    check-cast v7, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    if-eqz v7, :cond_5

    .line 53
    .line 54
    const v0, 0x7f0a0bf9

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
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    if-eqz v8, :cond_5

    .line 65
    .line 66
    new-instance v3, Lu7/f5;

    .line 67
    .line 68
    move-object v4, p1

    .line 69
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 70
    .line 71
    invoke-direct/range {v3 .. v8}, Lu7/f5;-><init>(Landroid/widget/RelativeLayout;Landroidx/core/widget/NestedScrollView;Le8/c;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, Lcom/appx/core/activity/TrendingNewsListActivity;->binding:Lu7/f5;

    .line 75
    .line 76
    invoke-virtual {p0, v4}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/appx/core/activity/TrendingNewsListActivity;->setToolbar()V

    .line 80
    .line 81
    .line 82
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 85
    .line 86
    .line 87
    const-class v0, Lcom/appx/core/viewmodel/SensexDataViewModel;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/appx/core/viewmodel/SensexDataViewModel;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/appx/core/activity/TrendingNewsListActivity;->sensexDataViewModel:Lcom/appx/core/viewmodel/SensexDataViewModel;

    .line 96
    .line 97
    const-string v0, "sensexDataViewModel"

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/SensexDataViewModel;->getTrendingNews()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_1

    .line 110
    .line 111
    iget-object p1, p0, Lcom/appx/core/activity/TrendingNewsListActivity;->sensexDataViewModel:Lcom/appx/core/viewmodel/SensexDataViewModel;

    .line 112
    .line 113
    if-eqz p1, :cond_0

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/SensexDataViewModel;->getTrendingNews()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Lcom/appx/core/activity/TrendingNewsListActivity;->setTrendingNewsData(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v2

    .line 127
    :cond_1
    iget-object p1, p0, Lcom/appx/core/activity/TrendingNewsListActivity;->sensexDataViewModel:Lcom/appx/core/viewmodel/SensexDataViewModel;

    .line 128
    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Lcom/appx/core/viewmodel/SensexDataViewModel;->getTrendingNews(Lb8/s3;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    iget-object p1, p0, Lcom/appx/core/activity/TrendingNewsListActivity;->binding:Lu7/f5;

    .line 135
    .line 136
    if-eqz p1, :cond_2

    .line 137
    .line 138
    iget-object p1, p1, Lu7/f5;->a:Landroidx/core/widget/NestedScrollView;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v0, Lcom/appx/core/activity/za;

    .line 145
    .line 146
    invoke-direct {v0, p0}, Lcom/appx/core/activity/za;-><init>(Lcom/appx/core/activity/TrendingNewsListActivity;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_2
    const-string p1, "binding"

    .line 154
    .line 155
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v2

    .line 159
    :cond_3
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v2

    .line 163
    :cond_4
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v2

    .line 167
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance v0, Ljava/lang/NullPointerException;

    .line 176
    .line 177
    const-string v1, "Missing required view with ID: "

    .line 178
    .line 179
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

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
    move-result p1

    .line 10
    const v0, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public readNow(Lcom/appx/core/model/TrendingNew;)V
    .locals 2

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/appx/core/model/TrendingNew;->getLink()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v1, "android.intent.action.VIEW"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    invoke-static {}, Lcs/a;->a()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setCommoditiesData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CommoditiesModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "commoditiesData"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setCurrencies(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CurrencyModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "currencyDataModel"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setFeaturedStocksData(Lcom/appx/core/model/FeatureStocksDataModel;)V
    .locals 1

    const-string v0, "featureStocksDataModel"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setRecyclerAdapter(Lcom/appx/core/adapter/op;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/activity/TrendingNewsListActivity;->recyclerAdapter:Lcom/appx/core/adapter/op;

    .line 7
    .line 8
    return-void
.end method

.method public setSearchData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/AllShareModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "allShareDataModel"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setSensexNiftyData(Lcom/appx/core/model/SensexNiftyResponseModel;)V
    .locals 0

    return-void
.end method

.method public setTopGainersData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TopGainerX;",
            ">;)V"
        }
    .end annotation

    const-string v0, "topGainersData"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setTopLoosersData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TopLooser;",
            ">;)V"
        }
    .end annotation

    const-string v0, "topLoosersData"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setTrendingNewsData(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TrendingNew;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "trendingNewsDataModel"

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
    const/4 v1, 0x0

    .line 11
    const-string v2, "binding"

    .line 12
    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/appx/core/activity/TrendingNewsListActivity;->trendingNewsList:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v0, Lcom/appx/core/adapter/op;

    .line 23
    .line 24
    invoke-direct {v0, p0, p0}, Lcom/appx/core/adapter/op;-><init>(Landroid/app/Activity;Lcom/appx/core/adapter/mp;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/appx/core/activity/TrendingNewsListActivity;->setRecyclerAdapter(Lcom/appx/core/adapter/op;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/appx/core/activity/TrendingNewsListActivity;->trendingNewsList:Ljava/util/ArrayList;

    .line 31
    .line 32
    const-string v3, "trendingNewsList"

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    check-cast p1, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/appx/core/activity/TrendingNewsListActivity;->trendingNewsList:Ljava/util/ArrayList;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/appx/core/activity/TrendingNewsListActivity;->updateRecycler(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/appx/core/activity/TrendingNewsListActivity;->binding:Lu7/f5;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p1, Lu7/f5;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/appx/core/activity/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/appx/core/activity/TrendingNewsListActivity;->binding:Lu7/f5;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p1, Lu7/f5;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/appx/core/activity/TrendingNewsListActivity;->binding:Lu7/f5;

    .line 68
    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    iget-object p1, p1, Lu7/f5;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/appx/core/activity/TrendingNewsListActivity;->getRecyclerAdapter()Lcom/appx/core/adapter/op;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_1
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_2
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_3
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_4
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_5
    iget-object p1, p0, Lcom/appx/core/activity/TrendingNewsListActivity;->binding:Lu7/f5;

    .line 102
    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    iget-object p1, p1, Lu7/f5;->c:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    const/16 v0, 0x8

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1
.end method

.method public shareWithoutLinkNews(Lcom/appx/core/model/TrendingNew;)V
    .locals 1

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/appx/core/activity/TrendingNewsListActivity;->getSharingText(Lcom/appx/core/model/TrendingNew;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    return-void
.end method
