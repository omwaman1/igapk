.class public final Lcom/appx/core/activity/x0;
.super Llp/i;
.source "SourceFile"

# interfaces
.implements Lsp/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljp/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/appx/core/activity/x0;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/x0;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llp/i;-><init>(ILjp/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ljp/d;)Ljp/d;
    .locals 2

    .line 1
    iget p1, p0, Lcom/appx/core/activity/x0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/appx/core/activity/x0;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/activity/x0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ld7/d;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p1, v0, p2, v1}, Lcom/appx/core/activity/x0;-><init>(Ljava/lang/Object;Ljp/d;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lcom/appx/core/activity/x0;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/appx/core/activity/x0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/appx/core/fragment/MainHomeTabFragment;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {p1, v0, p2, v1}, Lcom/appx/core/activity/x0;-><init>(Ljava/lang/Object;Ljp/d;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lcom/appx/core/activity/x0;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/appx/core/activity/x0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroidx/lifecycle/ViewModelLazy;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p1, v0, p2, v1}, Lcom/appx/core/activity/x0;-><init>(Ljava/lang/Object;Ljp/d;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/activity/x0;->a:I

    .line 2
    .line 3
    check-cast p1, Lfq/a0;

    .line 4
    .line 5
    check-cast p2, Ljp/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/activity/x0;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/appx/core/activity/x0;

    .line 15
    .line 16
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/appx/core/activity/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/activity/x0;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/appx/core/activity/x0;

    .line 28
    .line 29
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/appx/core/activity/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/activity/x0;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/appx/core/activity/x0;

    .line 40
    .line 41
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/appx/core/activity/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/appx/core/activity/x0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 7
    .line 8
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/appx/core/activity/x0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ld7/d;

    .line 14
    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    iget-boolean v0, p1, Ld7/d;->l:Z

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-boolean v0, p1, Ld7/d;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :try_start_1
    invoke-virtual {p1}, Ld7/d;->z()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_5

    .line 32
    :catch_0
    :try_start_2
    iput-boolean v0, p1, Ld7/d;->F:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    :goto_0
    :try_start_3
    iget v1, p1, Ld7/d;->i:I

    .line 35
    .line 36
    const/16 v2, 0x7d0

    .line 37
    .line 38
    if-lt v1, v2, :cond_1

    .line 39
    .line 40
    move v1, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_1
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Ld7/d;->L()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catch_1
    :try_start_4
    iput-boolean v0, p1, Ld7/d;->G:Z

    .line 50
    .line 51
    new-instance v0, Lkr/f;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lrh/b;->d(Lkr/e0;)Lkr/z;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p1, Ld7/d;->j:Lkr/z;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 61
    .line 62
    :cond_2
    :goto_2
    monitor-exit p1

    .line 63
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_3
    :goto_3
    :try_start_5
    sget-object v0, Lfp/y;->a:Lfp/y;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 67
    .line 68
    monitor-exit p1

    .line 69
    move-object p1, v0

    .line 70
    :goto_4
    return-object p1

    .line 71
    :goto_5
    monitor-exit p1

    .line 72
    throw v0

    .line 73
    :pswitch_0
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 74
    .line 75
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/appx/core/activity/x0;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lcom/appx/core/fragment/MainHomeTabFragment;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/appx/core/fragment/MainHomeTabFragment;->access$setupTabs(Lcom/appx/core/fragment/MainHomeTabFragment;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_1
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 89
    .line 90
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/appx/core/activity/x0;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Landroidx/lifecycle/ViewModelLazy;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/appx/core/activity/CurrentReportActivity;->access$onCreate$lambda$0$0$0(Lfp/f;)Lcom/appx/core/viewmodel/CurrentReportViewModel;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/CurrentReportViewModel;->getFeed()V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
