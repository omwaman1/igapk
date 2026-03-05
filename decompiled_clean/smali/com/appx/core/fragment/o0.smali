.class public final Lcom/appx/core/fragment/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltg/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/fragment/o0;->a:I

    iput-object p1, p0, Lcom/appx/core/fragment/o0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final i(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final j(I)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onBuffering(Z)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/appx/core/fragment/o0;->a:I

    return-void
.end method

.method public final onPaused()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/appx/core/fragment/o0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/o0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/appx/core/fragment/y2;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/appx/core/fragment/y2;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/appx/core/fragment/UpCourseDetailFragment;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/appx/core/fragment/UpCourseDetailFragment;->C(Lcom/appx/core/fragment/UpCourseDetailFragment;)Landroid/widget/ImageButton;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/fragment/o0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/appx/core/fragment/y2;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/appx/core/fragment/y2;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->z(Lcom/appx/core/fragment/TeacherCourseDetailFragment;)Landroid/widget/ImageButton;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v0, p0, Lcom/appx/core/fragment/o0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/appx/core/fragment/y2;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/appx/core/fragment/y2;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->C(Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;)Landroid/widget/ImageButton;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    iget-object v0, p0, Lcom/appx/core/fragment/o0;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->access$getBinding$p(Lcom/appx/core/fragment/FolderNewCourseDetailFragment;)Lu7/n7;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, v0, Lu7/n7;->s:Landroid/widget/ImageButton;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    const-string v0, "binding"

    .line 75
    .line 76
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    throw v0

    .line 81
    :pswitch_3
    iget-object v0, p0, Lcom/appx/core/fragment/o0;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcom/appx/core/fragment/y2;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/appx/core/fragment/y2;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcom/appx/core/fragment/CourseDetailFragment;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/appx/core/fragment/CourseDetailFragment;->M(Lcom/appx/core/fragment/CourseDetailFragment;)Lu7/z7;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Lu7/z7;->w:Landroid/widget/ImageButton;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onPlaying()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/appx/core/fragment/o0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/o0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/appx/core/fragment/y2;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/appx/core/fragment/y2;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/appx/core/fragment/UpCourseDetailFragment;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/appx/core/fragment/UpCourseDetailFragment;->C(Lcom/appx/core/fragment/UpCourseDetailFragment;)Landroid/widget/ImageButton;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/fragment/o0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/appx/core/fragment/y2;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/appx/core/fragment/y2;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->z(Lcom/appx/core/fragment/TeacherCourseDetailFragment;)Landroid/widget/ImageButton;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, Lcom/appx/core/fragment/o0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/appx/core/fragment/y2;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/appx/core/fragment/y2;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->C(Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;)Landroid/widget/ImageButton;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    iget-object v0, p0, Lcom/appx/core/fragment/o0;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->access$getBinding$p(Lcom/appx/core/fragment/FolderNewCourseDetailFragment;)Lu7/n7;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v0, v0, Lu7/n7;->s:Landroid/widget/ImageButton;

    .line 71
    .line 72
    const/16 v1, 0x8

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    const-string v0, "binding"

    .line 79
    .line 80
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    throw v0

    .line 85
    :pswitch_3
    iget-object v0, p0, Lcom/appx/core/fragment/o0;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcom/appx/core/fragment/y2;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/appx/core/fragment/y2;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcom/appx/core/fragment/CourseDetailFragment;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/appx/core/fragment/CourseDetailFragment;->M(Lcom/appx/core/fragment/CourseDetailFragment;)Lu7/z7;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, Lu7/z7;->w:Landroid/widget/ImageButton;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSeekTo(I)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/appx/core/fragment/o0;->a:I

    return-void
.end method

.method public final onStopped()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/appx/core/fragment/o0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/o0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/appx/core/fragment/y2;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/appx/core/fragment/y2;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/appx/core/fragment/UpCourseDetailFragment;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/appx/core/fragment/UpCourseDetailFragment;->C(Lcom/appx/core/fragment/UpCourseDetailFragment;)Landroid/widget/ImageButton;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/fragment/o0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/appx/core/fragment/y2;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/appx/core/fragment/y2;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/appx/core/fragment/TeacherCourseDetailFragment;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/appx/core/fragment/TeacherCourseDetailFragment;->z(Lcom/appx/core/fragment/TeacherCourseDetailFragment;)Landroid/widget/ImageButton;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v0, p0, Lcom/appx/core/fragment/o0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/appx/core/fragment/y2;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/appx/core/fragment/y2;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;->C(Lcom/appx/core/fragment/GoogleDriveCourseDetailFragment;)Landroid/widget/ImageButton;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    iget-object v0, p0, Lcom/appx/core/fragment/o0;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/appx/core/fragment/FolderNewCourseDetailFragment;->access$getBinding$p(Lcom/appx/core/fragment/FolderNewCourseDetailFragment;)Lu7/n7;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, v0, Lu7/n7;->s:Landroid/widget/ImageButton;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    const-string v0, "binding"

    .line 75
    .line 76
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    throw v0

    .line 81
    :pswitch_3
    iget-object v0, p0, Lcom/appx/core/fragment/o0;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcom/appx/core/fragment/y2;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/appx/core/fragment/y2;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcom/appx/core/fragment/CourseDetailFragment;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/appx/core/fragment/CourseDetailFragment;->M(Lcom/appx/core/fragment/CourseDetailFragment;)Lu7/z7;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Lu7/z7;->w:Landroid/widget/ImageButton;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
