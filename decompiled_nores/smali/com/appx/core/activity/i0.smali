.class public final Lcom/appx/core/activity/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltg/g;
.implements Ltg/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/activity/i0;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/i0;->b:Ljava/lang/Object;

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

.method private final c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(I)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public onBuffering(Z)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/appx/core/activity/i0;->a:I

    return-void
.end method

.method public onInitializationFailure(Ltg/j;Ltg/e;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/appx/core/activity/i0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/appx/core/activity/i0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/appx/core/activity/LivePlayer2Activity;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ltg/e;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcs/a;->b()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :pswitch_0
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcs/a;->b()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {}, Lcs/a;->b()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onInitializationSuccess(Ltg/j;Ltg/k;Z)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/appx/core/activity/i0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lug/t;

    .line 7
    .line 8
    invoke-virtual {p2}, Lug/t;->i()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/appx/core/activity/i0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/appx/core/activity/LivePlayer2Activity;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/appx/core/activity/LivePlayer2Activity;->V(Lcom/appx/core/activity/LivePlayer2Activity;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p2, p3}, Lug/t;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/appx/core/activity/LivePlayer2Activity;->X(Lcom/appx/core/activity/LivePlayer2Activity;Ltg/k;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/appx/core/activity/LivePlayer2Activity;->O(Lcom/appx/core/activity/LivePlayer2Activity;)Lu7/s1;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object p2, p2, Lu7/s1;->m:Landroid/widget/ImageView;

    .line 30
    .line 31
    const/16 p3, 0x8

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/appx/core/activity/LivePlayer2Activity;->O(Lcom/appx/core/activity/LivePlayer2Activity;)Lu7/s1;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p2, p2, Lu7/s1;->l:Landroid/widget/ImageView;

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/appx/core/activity/LivePlayer2Activity;->T(Lcom/appx/core/activity/LivePlayer2Activity;)Ltg/k;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lug/t;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lug/t;->g(Ltg/h;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/appx/core/activity/LivePlayer2Activity;->T(Lcom/appx/core/activity/LivePlayer2Activity;)Ltg/k;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lug/t;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lug/t;->h(Ltg/i;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/appx/core/activity/LivePlayer2Activity;->O(Lcom/appx/core/activity/LivePlayer2Activity;)Lu7/s1;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object p2, p2, Lu7/s1;->q:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_0
    check-cast p2, Lug/t;

    .line 75
    .line 76
    invoke-virtual {p2}, Lug/t;->i()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/appx/core/activity/i0;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->W(Lcom/appx/core/activity/CoreYoutubePlayer2Activity;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p2, p3}, Lug/t;->c(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2}, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->X(Lcom/appx/core/activity/CoreYoutubePlayer2Activity;Ltg/k;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->S(Lcom/appx/core/activity/CoreYoutubePlayer2Activity;)Landroid/widget/ImageView;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const/16 p3, 0x8

    .line 98
    .line 99
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->R(Lcom/appx/core/activity/CoreYoutubePlayer2Activity;)Landroid/widget/ImageView;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const/4 p3, 0x0

    .line 107
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->T(Lcom/appx/core/activity/CoreYoutubePlayer2Activity;)Ltg/k;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lug/t;

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Lug/t;->g(Ltg/h;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->T(Lcom/appx/core/activity/CoreYoutubePlayer2Activity;)Ltg/k;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Lug/t;

    .line 124
    .line 125
    invoke-virtual {p2, p1}, Lug/t;->h(Ltg/i;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lcom/appx/core/activity/CoreYoutubePlayer2Activity;->V(Lcom/appx/core/activity/CoreYoutubePlayer2Activity;)Landroid/widget/SeekBar;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPaused()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/appx/core/activity/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/i0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/appx/core/activity/t0;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/appx/core/activity/t0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/appx/core/activity/s8;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/appx/core/activity/s8;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 15
    .line 16
    check-cast v0, Lcom/appx/core/activity/SliderCourseActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/appx/core/activity/SliderCourseActivity;->e0(Lcom/appx/core/activity/SliderCourseActivity;)Landroid/widget/ImageButton;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/activity/i0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/appx/core/activity/FolderCourseDetailActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/appx/core/activity/FolderCourseDetailActivity;->access$getBinding$p(Lcom/appx/core/activity/FolderCourseDetailActivity;)Lu7/x0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, Lu7/x0;->v:Landroid/widget/ImageButton;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string v0, "binding"

    .line 45
    .line 46
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onPlaying()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/appx/core/activity/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/i0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/appx/core/activity/t0;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/appx/core/activity/t0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/appx/core/activity/s8;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/appx/core/activity/s8;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 15
    .line 16
    check-cast v0, Lcom/appx/core/activity/SliderCourseActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/appx/core/activity/SliderCourseActivity;->e0(Lcom/appx/core/activity/SliderCourseActivity;)Landroid/widget/ImageButton;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/activity/i0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/appx/core/activity/FolderCourseDetailActivity;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/appx/core/activity/FolderCourseDetailActivity;->access$getBinding$p(Lcom/appx/core/activity/FolderCourseDetailActivity;)Lu7/x0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, Lu7/x0;->v:Landroid/widget/ImageButton;

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string v0, "binding"

    .line 47
    .line 48
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onSeekTo(I)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/appx/core/activity/i0;->a:I

    return-void
.end method

.method public onStopped()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/appx/core/activity/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/i0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/appx/core/activity/t0;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/appx/core/activity/t0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/appx/core/activity/s8;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/appx/core/activity/s8;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 15
    .line 16
    check-cast v0, Lcom/appx/core/activity/SliderCourseActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/appx/core/activity/SliderCourseActivity;->e0(Lcom/appx/core/activity/SliderCourseActivity;)Landroid/widget/ImageButton;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/activity/i0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/appx/core/activity/FolderCourseDetailActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/appx/core/activity/FolderCourseDetailActivity;->access$getBinding$p(Lcom/appx/core/activity/FolderCourseDetailActivity;)Lu7/x0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, Lu7/x0;->v:Landroid/widget/ImageButton;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string v0, "binding"

    .line 45
    .line 46
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
