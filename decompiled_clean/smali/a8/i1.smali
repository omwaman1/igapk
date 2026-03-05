.class public final synthetic La8/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd/h;
.implements Lv3/w;
.implements Landroidx/swiperefreshlayout/widget/j;
.implements Lpn/a;
.implements Lcom/appx/core/adapter/c3;
.implements Lf/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lac/a;Lbd/o;Lbd/t;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    iput p1, p0, La8/i1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, La8/i1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lac/a;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, La8/i1;->a:I

    iput-object p2, p0, La8/i1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p2, p0, La8/i1;->a:I

    iput-object p1, p0, La8/i1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 1
    iget-object v0, p0, La8/i1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsp/e;

    .line 4
    .line 5
    sget-object v1, Lb1/o;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v2, Lb1/o;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Iterable;

    .line 11
    .line 12
    const-string v3, "<this>"

    .line 13
    .line 14
    invoke-static {v2, v3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    invoke-static {v2, v4}, Lgp/n;->w(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v4, 0x0

    .line 33
    move v5, v4

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v7, 0x1

    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    invoke-static {v6, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    move v5, v7

    .line 54
    move v7, v4

    .line 55
    :cond_1
    if-eqz v7, :cond_0

    .line 56
    .line 57
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sput-object v3, Lb1/o;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    monitor-exit v1

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit v1

    .line 67
    throw v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, La8/i1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/fragment/CustomFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/appx/core/fragment/CustomFragment;->m(Lcom/appx/core/fragment/CustomFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public c(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, La8/i1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/fragment/BroadcastFragment;

    invoke-static {v0, p1, p2}, Lcom/appx/core/fragment/BroadcastFragment;->q(Lcom/appx/core/fragment/BroadcastFragment;Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/android/billingclient/api/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, La8/i1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/billingclient/api/e;

    .line 4
    .line 5
    const-string v1, "it"

    .line 6
    .line 7
    invoke-static {p1, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget p1, v0, Lcom/android/billingclient/api/e;->a:I

    .line 11
    .line 12
    invoke-static {}, Lcs/a;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget v0, p0, La8/i1;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, La8/i1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/fragment/GoogleDriveCategoryCourseFragment;

    invoke-static {v0}, Lcom/appx/core/fragment/GoogleDriveCategoryCourseFragment;->s(Lcom/appx/core/fragment/GoogleDriveCategoryCourseFragment;)V

    return-void

    :pswitch_1
    iget-object v0, p0, La8/i1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/fragment/GeneralFragment2;

    invoke-static {v0}, Lcom/appx/core/fragment/GeneralFragment2;->q(Lcom/appx/core/fragment/GeneralFragment2;)V

    return-void

    :pswitch_2
    iget-object v0, p0, La8/i1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/fragment/GeneralFragment;

    invoke-static {v0}, Lcom/appx/core/fragment/GeneralFragment;->x(Lcom/appx/core/fragment/GeneralFragment;)V

    return-void

    :pswitch_3
    iget-object v0, p0, La8/i1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/fragment/FreeTestSeriesFragment;

    invoke-static {v0}, Lcom/appx/core/fragment/FreeTestSeriesFragment;->r(Lcom/appx/core/fragment/FreeTestSeriesFragment;)V

    return-void

    :pswitch_4
    iget-object v0, p0, La8/i1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/fragment/FreeClassLiveLiveAndUpcomingFragment;

    invoke-static {v0}, Lcom/appx/core/fragment/FreeClassLiveLiveAndUpcomingFragment;->q(Lcom/appx/core/fragment/FreeClassLiveLiveAndUpcomingFragment;)V

    return-void

    :pswitch_5
    iget-object v0, p0, La8/i1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/fragment/FeedFragment;

    invoke-static {v0}, Lcom/appx/core/fragment/FeedFragment;->s(Lcom/appx/core/fragment/FeedFragment;)V

    return-void

    :pswitch_6
    iget-object v0, p0, La8/i1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/fragment/DemoFragment;

    invoke-static {v0}, Lcom/appx/core/fragment/DemoFragment;->s(Lcom/appx/core/fragment/DemoFragment;)V

    return-void

    :pswitch_7
    iget-object v0, p0, La8/i1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/fragment/DanceClassesFragment;

    invoke-static {v0}, Lcom/appx/core/fragment/DanceClassesFragment;->q(Lcom/appx/core/fragment/DanceClassesFragment;)V

    return-void

    :pswitch_8
    iget-object v0, p0, La8/i1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/fragment/DailyFragment;

    invoke-static {v0}, Lcom/appx/core/fragment/DailyFragment;->q(Lcom/appx/core/fragment/DailyFragment;)V

    return-void

    :pswitch_9
    iget-object v0, p0, La8/i1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/fragment/CurrentAffairsPDFFragment;

    invoke-static {v0}, Lcom/appx/core/fragment/CurrentAffairsPDFFragment;->q(Lcom/appx/core/fragment/CurrentAffairsPDFFragment;)V

    return-void

    :pswitch_a
    iget-object v0, p0, La8/i1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/fragment/CtetFragment;

    invoke-static {v0}, Lcom/appx/core/fragment/CtetFragment;->q(Lcom/appx/core/fragment/CtetFragment;)V

    return-void

    :pswitch_b
    iget-object v0, p0, La8/i1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/fragment/CourseTestSeriesFragment;

    invoke-static {v0}, Lcom/appx/core/fragment/CourseTestSeriesFragment;->q(Lcom/appx/core/fragment/CourseTestSeriesFragment;)V

    return-void

    :pswitch_c
    iget-object v0, p0, La8/i1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/fragment/CourseFreePaidFragment;

    invoke-static {v0}, Lcom/appx/core/fragment/CourseFreePaidFragment;->q(Lcom/appx/core/fragment/CourseFreePaidFragment;)V

    return-void

    :pswitch_d
    iget-object v0, p0, La8/i1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/fragment/CategoryCourseFragment2;

    invoke-static {v0}, Lcom/appx/core/fragment/CategoryCourseFragment2;->r(Lcom/appx/core/fragment/CategoryCourseFragment2;)V

    return-void

    :pswitch_e
    iget-object v0, p0, La8/i1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/fragment/BlogFragment;

    invoke-static {v0}, Lcom/appx/core/fragment/BlogFragment;->q(Lcom/appx/core/fragment/BlogFragment;)V

    return-void

    :pswitch_f
    iget-object v0, p0, La8/i1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/fragment/AllUpCourseFragment;

    invoke-static {v0}, Lcom/appx/core/fragment/AllUpCourseFragment;->q(Lcom/appx/core/fragment/AllUpCourseFragment;)V

    return-void

    :pswitch_10
    iget-object v0, p0, La8/i1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/fragment/AllTestSeriesFragment;

    invoke-static {v0}, Lcom/appx/core/fragment/AllTestSeriesFragment;->s(Lcom/appx/core/fragment/AllTestSeriesFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public f(Lcom/android/billingclient/api/e;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, La8/i1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La8/j1;

    .line 4
    .line 5
    const-string v1, "billingResult"

    .line 6
    .line 7
    invoke-static {p1, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget p1, p1, Lcom/android/billingclient/api/e;->a:I

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iput-object p2, v0, La8/j1;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, La8/i1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La8/i1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcc/g;

    .line 9
    .line 10
    check-cast p1, Lac/b;

    .line 11
    .line 12
    check-cast p1, Lac/p;

    .line 13
    .line 14
    iget v1, p1, Lac/p;->x:I

    .line 15
    .line 16
    iget v2, v0, Lcc/g;->g:I

    .line 17
    .line 18
    add-int/2addr v1, v2

    .line 19
    iput v1, p1, Lac/p;->x:I

    .line 20
    .line 21
    iget v1, p1, Lac/p;->y:I

    .line 22
    .line 23
    iget v0, v0, Lcc/g;->e:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    iput v1, p1, Lac/p;->y:I

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, La8/i1;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/exoplayer2/PlaybackException;

    .line 32
    .line 33
    check-cast p1, Lac/b;

    .line 34
    .line 35
    check-cast p1, Lac/p;

    .line 36
    .line 37
    iput-object v0, p1, Lac/p;->n:Lcom/google/android/exoplayer2/PlaybackException;

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v0, p0, La8/i1;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lbd/t;

    .line 43
    .line 44
    check-cast p1, Lac/b;

    .line 45
    .line 46
    check-cast p1, Lac/p;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget v0, v0, Lbd/t;->a:I

    .line 52
    .line 53
    iput v0, p1, Lac/p;->v:I

    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onApplyWindowInsets(Landroid/view/View;Lv3/w1;)Lv3/w1;
    .locals 6

    .line 1
    iget-object p1, p0, La8/i1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/core/view/insets/d;

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/core/view/insets/d;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p2, Lv3/w1;->a:Lv3/t1;

    .line 8
    .line 9
    const/16 v2, 0x207

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lv3/t1;->g(I)Ln3/b;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v4, 0x40

    .line 16
    .line 17
    invoke-virtual {v1, v4}, Lv3/t1;->g(I)Ln3/b;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v3, v5}, Ln3/b;->b(Ln3/b;Ln3/b;)Ln3/b;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v2}, Lv3/t1;->h(I)Ln3/b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v4}, Lv3/t1;->h(I)Ln3/b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v2, v1}, Ln3/b;->b(Ln3/b;Ln3/b;)Ln3/b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p1, Landroidx/core/view/insets/d;->c:Ln3/b;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ln3/b;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v2, p1, Landroidx/core/view/insets/d;->d:Ln3/b;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ln3/b;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    :cond_0
    iput-object v3, p1, Landroidx/core/view/insets/d;->c:Ln3/b;

    .line 54
    .line 55
    iput-object v1, p1, Landroidx/core/view/insets/d;->d:Ln3/b;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    add-int/lit8 p1, p1, -0x1

    .line 62
    .line 63
    :goto_0
    if-ltz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroidx/core/view/insets/b;

    .line 70
    .line 71
    iget-object v1, v1, Landroidx/core/view/insets/b;->a:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    add-int/lit8 v2, v2, -0x1

    .line 78
    .line 79
    if-gez v2, :cond_1

    .line 80
    .line 81
    add-int/lit8 p1, p1, -0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-static {v2, v1}, Le5/a;->f(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    throw p1

    .line 89
    :cond_2
    return-object p2
.end method

.method public selectedPlan(Lcom/appx/core/model/CourseSubscriptionModel;)V
    .locals 1

    .line 1
    iget v0, p0, La8/i1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La8/i1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;

    invoke-static {v0, p1}, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->D(Lcom/appx/core/fragment/FolderNewCourseDetailFragment;Lcom/appx/core/model/CourseSubscriptionModel;)V

    return-void

    :pswitch_0
    iget-object v0, p0, La8/i1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/fragment/CourseDetailFragment;

    invoke-static {v0, p1}, Lcom/appx/core/fragment/CourseDetailFragment;->E(Lcom/appx/core/fragment/CourseDetailFragment;Lcom/appx/core/model/CourseSubscriptionModel;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method
