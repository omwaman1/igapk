.class public final synthetic Lac/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd/i;
.implements Lyd/h;
.implements Lr3/b;
.implements Lcom/appx/core/adapter/c3;
.implements Lam/c;
.implements Lcom/wdullaer/materialdatetimepicker/date/d;
.implements Lta/c;
.implements Landroidx/swiperefreshlayout/widget/j;
.implements Lcom/appx/core/adapter/wn;
.implements Lcom/google/android/material/tabs/j;
.implements Lag/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lac/c;->a:I

    iput-object p2, p0, Lac/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lac/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jaredrummler/materialspinner/MaterialSpinner;IJLjava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lac/c;->a:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v1, v0, Lac/c;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    iget-object v1, v0, Lac/c;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lcom/appx/core/activity/YoutubePlayer2Activity;

    move-object/from16 v8, p5

    check-cast v8, Ljava/lang/String;

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-wide/from16 v6, p3

    invoke-static/range {v2 .. v8}, Lcom/appx/core/activity/YoutubePlayer2Activity;->v(Ljava/util/ArrayList;Lcom/appx/core/activity/YoutubePlayer2Activity;Lcom/jaredrummler/materialspinner/MaterialSpinner;IJLjava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lac/c;->b:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lcom/appx/core/activity/StreamingActivity;

    iget-object v1, v0, Lac/c;->c:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Ljava/util/ArrayList;

    move-object/from16 v15, p5

    check-cast v15, Ljava/lang/String;

    move-object/from16 v11, p1

    move/from16 v12, p2

    move-wide/from16 v13, p3

    invoke-static/range {v9 .. v15}, Lcom/appx/core/activity/StreamingActivity;->H(Lcom/appx/core/activity/StreamingActivity;Ljava/util/ArrayList;Lcom/jaredrummler/materialspinner/MaterialSpinner;IJLjava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v1, v0, Lac/c;->b:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;

    iget-object v1, v0, Lac/c;->c:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Ljava/util/ArrayList;

    move-object/from16 v15, p5

    check-cast v15, Ljava/lang/String;

    move-object/from16 v11, p1

    move/from16 v12, p2

    move-wide/from16 v13, p3

    invoke-static/range {v9 .. v15}, Lcom/appx/core/activity/PlayerRecordYoutube2Activity;->C(Lcom/appx/core/activity/PlayerRecordYoutube2Activity;Ljava/util/ArrayList;Lcom/jaredrummler/materialspinner/MaterialSpinner;IJLjava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v1, v0, Lac/c;->b:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ljava/util/List;

    iget-object v1, v0, Lac/c;->c:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lcom/appx/core/activity/NewStreamingActivity;

    move-object/from16 v11, p1

    move/from16 v12, p2

    move-wide/from16 v13, p3

    move-object/from16 v15, p5

    invoke-static/range {v9 .. v15}, Lcom/appx/core/activity/NewStreamingActivity;->a0(Ljava/util/List;Lcom/appx/core/activity/NewStreamingActivity;Lcom/jaredrummler/materialspinner/MaterialSpinner;IJLjava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v1, v0, Lac/c;->b:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ljava/util/ArrayList;

    iget-object v1, v0, Lac/c;->c:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lcom/appx/core/activity/NewStreamingActivity;

    move-object/from16 v15, p5

    check-cast v15, Ljava/lang/String;

    move-object/from16 v11, p1

    move/from16 v12, p2

    move-wide/from16 v13, p3

    invoke-static/range {v9 .. v15}, Lcom/appx/core/activity/NewStreamingActivity;->W(Ljava/util/ArrayList;Lcom/appx/core/activity/NewStreamingActivity;Lcom/jaredrummler/materialspinner/MaterialSpinner;IJLjava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v1, v0, Lac/c;->b:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ljava/util/ArrayList;

    iget-object v1, v0, Lac/c;->c:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lcom/appx/core/activity/InstantDoubtsAnswerActivity;

    move-object/from16 v15, p5

    check-cast v15, Ljava/lang/String;

    move-object/from16 v11, p1

    move/from16 v12, p2

    move-wide/from16 v13, p3

    invoke-static/range {v9 .. v15}, Lcom/appx/core/activity/InstantDoubtsAnswerActivity;->v(Ljava/util/ArrayList;Lcom/appx/core/activity/InstantDoubtsAnswerActivity;Lcom/jaredrummler/materialspinner/MaterialSpinner;IJLjava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v1, v0, Lac/c;->b:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lcom/appx/core/activity/ExoActivity;

    iget-object v1, v0, Lac/c;->c:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Ljava/util/ArrayList;

    move-object/from16 v15, p5

    check-cast v15, Ljava/lang/String;

    move-object/from16 v11, p1

    move/from16 v12, p2

    move-wide/from16 v13, p3

    invoke-static/range {v9 .. v15}, Lcom/appx/core/activity/ExoActivity;->B(Lcom/appx/core/activity/ExoActivity;Ljava/util/ArrayList;Lcom/jaredrummler/materialspinner/MaterialSpinner;IJLjava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v1, v0, Lac/c;->b:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ljava/util/ArrayList;

    iget-object v1, v0, Lac/c;->c:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lcom/appx/core/activity/Exo2Activity;

    move-object/from16 v15, p5

    check-cast v15, Ljava/lang/String;

    move-object/from16 v11, p1

    move/from16 v12, p2

    move-wide/from16 v13, p3

    invoke-static/range {v9 .. v15}, Lcom/appx/core/activity/Exo2Activity;->v(Ljava/util/ArrayList;Lcom/appx/core/activity/Exo2Activity;Lcom/jaredrummler/materialspinner/MaterialSpinner;IJLjava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v1, v0, Lac/c;->b:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ljava/util/ArrayList;

    iget-object v1, v0, Lac/c;->c:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lcom/appx/core/activity/CustomExoPlayerActivity;

    move-object/from16 v15, p5

    check-cast v15, Ljava/lang/String;

    move-object/from16 v11, p1

    move/from16 v12, p2

    move-wide/from16 v13, p3

    invoke-static/range {v9 .. v15}, Lcom/appx/core/activity/CustomExoPlayerActivity;->w(Ljava/util/ArrayList;Lcom/appx/core/activity/CustomExoPlayerActivity;Lcom/jaredrummler/materialspinner/MaterialSpinner;IJLjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;Lyd/f;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lac/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lac/j;

    .line 4
    .line 5
    iget-object v1, p0, Lac/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lzb/k1;

    .line 8
    .line 9
    check-cast p1, Lac/b;

    .line 10
    .line 11
    new-instance v2, Lv6/p;

    .line 12
    .line 13
    iget-object v0, v0, Lac/j;->e:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, v2, Lv6/p;->a:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v3, Landroid/util/SparseArray;

    .line 21
    .line 22
    iget-object v4, p2, Lyd/f;->a:Landroid/util/SparseBooleanArray;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-direct {v3, v5}, Landroid/util/SparseArray;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_0
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-ge v5, v6, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2, v5}, Lyd/f;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lac/a;

    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iput-object v3, v2, Lv6/p;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lac/p;

    .line 60
    .line 61
    invoke-virtual {p1, v1, v2}, Lac/p;->d(Lzb/k1;Lv6/p;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public d(Lcom/google/android/material/tabs/g;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lac/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lac/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/appx/core/fragment/MainHomeTabFragment;

    invoke-static {v0, v1, p1, p2}, Lcom/appx/core/fragment/MainHomeTabFragment;->s(Ljava/util/List;Lcom/appx/core/fragment/MainHomeTabFragment;Lcom/google/android/material/tabs/g;I)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lac/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/fragment/AllCourseFragment;

    iget-object v1, p0, Lac/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/appx/core/fragment/AllCourseFragment;->t(Lcom/appx/core/fragment/AllCourseFragment;Ljava/lang/String;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lac/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lac/a;

    .line 4
    .line 5
    iget-object v1, p0, Lac/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lbd/t;

    .line 8
    .line 9
    check-cast p1, Lac/b;

    .line 10
    .line 11
    check-cast p1, Lac/p;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lac/a;->d:Lbd/y;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v3, Lac/o;

    .line 22
    .line 23
    iget-object v4, v1, Lbd/t;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lzb/h0;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget v5, v1, Lbd/t;->e:I

    .line 31
    .line 32
    iget-object v6, p1, Lac/p;->b:Lac/m;

    .line 33
    .line 34
    iget-object v0, v0, Lac/a;->b:Lzb/x1;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v0, v2}, Lac/m;->c(Lzb/x1;Lbd/y;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v3, v4, v5, v0, v2}, Lac/o;-><init>(Ljava/lang/Object;ILjava/io/Serializable;I)V

    .line 45
    .line 46
    .line 47
    iget v0, v1, Lbd/t;->c:I

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    if-eq v0, v1, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    if-eq v0, v1, :cond_3

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    if-eq v0, v1, :cond_1

    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :cond_1
    iput-object v3, p1, Lac/p;->q:Lac/o;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iput-object v3, p1, Lac/p;->p:Lac/o;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iput-object v3, p1, Lac/p;->o:Lac/o;

    .line 68
    .line 69
    return-void
.end method

.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lac/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/transition/u;

    .line 4
    .line 5
    iget-object v1, p0, Lac/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/fragment/app/d;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/transition/u;->cancel()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/d;->run()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lac/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/activity/PdfViewerActivity;

    iget-object v1, p0, Lac/c;->c:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    invoke-static {v0, v1, p1}, Lcom/appx/core/activity/PdfViewerActivity;->x(Lcom/appx/core/activity/PdfViewerActivity;Landroid/net/Uri;Ljava/lang/Throwable;)V

    return-void
.end method

.method public selectedPlan(Lcom/appx/core/model/CourseSubscriptionModel;)V
    .locals 2

    .line 1
    iget v0, p0, Lac/c;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lac/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/fragment/NewUIHomeFragment;

    iget-object v1, p0, Lac/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/appx/core/model/TestSeriesModel;

    invoke-static {v0, v1, p1}, Lcom/appx/core/fragment/NewUIHomeFragment;->D(Lcom/appx/core/fragment/NewUIHomeFragment;Lcom/appx/core/model/TestSeriesModel;Lcom/appx/core/model/CourseSubscriptionModel;)V

    return-void

    :sswitch_0
    iget-object v0, p0, Lac/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/fragment/MyTestSeriesFragment;

    iget-object v1, p0, Lac/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/appx/core/model/TestSeriesModel;

    invoke-static {v0, v1, p1}, Lcom/appx/core/fragment/MyTestSeriesFragment;->r(Lcom/appx/core/fragment/MyTestSeriesFragment;Lcom/appx/core/model/TestSeriesModel;Lcom/appx/core/model/CourseSubscriptionModel;)V

    return-void

    :sswitch_1
    iget-object v0, p0, Lac/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/fragment/MainHomeFragment;

    iget-object v1, p0, Lac/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/appx/core/model/TestSeriesModel;

    invoke-static {v0, v1, p1}, Lcom/appx/core/fragment/MainHomeFragment;->B(Lcom/appx/core/fragment/MainHomeFragment;Lcom/appx/core/model/TestSeriesModel;Lcom/appx/core/model/CourseSubscriptionModel;)V

    return-void

    :sswitch_2
    iget-object v0, p0, Lac/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/fragment/LiveTestSeriesFragment;

    iget-object v1, p0, Lac/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/appx/core/model/TestSeriesModel;

    invoke-static {v0, v1, p1}, Lcom/appx/core/fragment/LiveTestSeriesFragment;->q(Lcom/appx/core/fragment/LiveTestSeriesFragment;Lcom/appx/core/model/TestSeriesModel;Lcom/appx/core/model/CourseSubscriptionModel;)V

    return-void

    :sswitch_3
    iget-object v0, p0, Lac/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/fragment/FreeTestSeriesFragment;

    iget-object v1, p0, Lac/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/appx/core/model/TestSeriesModel;

    invoke-static {v0, v1, p1}, Lcom/appx/core/fragment/FreeTestSeriesFragment;->q(Lcom/appx/core/fragment/FreeTestSeriesFragment;Lcom/appx/core/model/TestSeriesModel;Lcom/appx/core/model/CourseSubscriptionModel;)V

    return-void

    :sswitch_4
    iget-object v0, p0, Lac/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/fragment/FolderAllCoursesFragment;

    iget-object v1, p0, Lac/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/appx/core/model/CourseModel;

    invoke-static {v0, v1, p1}, Lcom/appx/core/fragment/FolderAllCoursesFragment;->C(Lcom/appx/core/fragment/FolderAllCoursesFragment;Lcom/appx/core/model/CourseModel;Lcom/appx/core/model/CourseSubscriptionModel;)V

    return-void

    :sswitch_5
    iget-object v0, p0, Lac/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/fragment/CtetFragment;

    iget-object v1, p0, Lac/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/appx/core/model/TestSeriesModel;

    invoke-static {v0, v1, p1}, Lcom/appx/core/fragment/CtetFragment;->r(Lcom/appx/core/fragment/CtetFragment;Lcom/appx/core/model/TestSeriesModel;Lcom/appx/core/model/CourseSubscriptionModel;)V

    return-void

    :sswitch_6
    iget-object v0, p0, Lac/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/fragment/AllTestSeriesFragment;

    iget-object v1, p0, Lac/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/appx/core/model/TestSeriesModel;

    invoke-static {v0, v1, p1}, Lcom/appx/core/fragment/AllTestSeriesFragment;->r(Lcom/appx/core/fragment/AllTestSeriesFragment;Lcom/appx/core/model/TestSeriesModel;Lcom/appx/core/model/CourseSubscriptionModel;)V

    return-void

    :sswitch_7
    iget-object v0, p0, Lac/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/activity/MainActivity;

    iget-object v1, p0, Lac/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/appx/core/model/CourseModel;

    invoke-static {v0, v1, p1}, Lcom/appx/core/activity/MainActivity;->U(Lcom/appx/core/activity/MainActivity;Lcom/appx/core/model/CourseModel;Lcom/appx/core/model/CourseSubscriptionModel;)V

    return-void

    :sswitch_8
    iget-object v0, p0, Lac/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/activity/ExampurStyleCourseActivity;

    iget-object v1, p0, Lac/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/appx/core/model/CourseModel;

    invoke-static {v0, v1, p1}, Lcom/appx/core/activity/ExampurStyleCourseActivity;->F(Lcom/appx/core/activity/ExampurStyleCourseActivity;Lcom/appx/core/model/CourseModel;Lcom/appx/core/model/CourseSubscriptionModel;)V

    return-void

    :sswitch_9
    iget-object v0, p0, Lac/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/activity/CourseActivity;

    iget-object v1, p0, Lac/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/appx/core/model/CourseModel;

    invoke-static {v0, v1, p1}, Lcom/appx/core/activity/CourseActivity;->x(Lcom/appx/core/activity/CourseActivity;Lcom/appx/core/model/CourseModel;Lcom/appx/core/model/CourseSubscriptionModel;)V

    return-void

    :sswitch_a
    iget-object v0, p0, Lac/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/activity/CategorizedCourseActivity;

    iget-object v1, p0, Lac/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/appx/core/model/CourseModel;

    invoke-static {v0, v1, p1}, Lcom/appx/core/activity/CategorizedCourseActivity;->A(Lcom/appx/core/activity/CategorizedCourseActivity;Lcom/appx/core/model/CourseModel;Lcom/appx/core/model/CourseSubscriptionModel;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_a
        0x4 -> :sswitch_9
        0x6 -> :sswitch_8
        0xa -> :sswitch_7
        0x14 -> :sswitch_6
        0x15 -> :sswitch_5
        0x16 -> :sswitch_4
        0x17 -> :sswitch_3
        0x18 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method
