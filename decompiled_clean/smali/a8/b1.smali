.class public final La8/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appx/core/adapter/db;
.implements Lk1/v;


# static fields
.field public static f:Z = true


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb8/s5;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La8/b1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, La8/b1;->c:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p2, Landroid/app/Dialog;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, La8/b1;->d:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {}, La8/u;->i2()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, La8/b1;->a:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a(Ln1/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, La8/b1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p1, Ln1/b;->s:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p1, Ln1/b;->s:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Ln1/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method

.method public b(Lcom/appx/core/model/LiveStreamModel;Lcom/appx/core/model/AllRecordModel;)V
    .locals 2

    .line 1
    const-string v0, "liveStreamModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, La8/b1;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/appx/core/model/LiveStreamModel;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getPath(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/appx/core/model/LiveStreamModel;->getQuality()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "getQuality(...)"

    .line 31
    .line 32
    invoke-static {p1, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, p2, v0, p1, v1}, La8/b1;->i(Lcom/appx/core/model/AllRecordModel;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public c()Ln1/b;
    .locals 5

    .line 1
    iget-object v0, p0, La8/b1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La8/b1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v3, 0x1d

    .line 11
    .line 12
    if-lt v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lk1/b;->b(Landroidx/compose/ui/platform/AndroidComposeView;)J

    .line 15
    .line 16
    .line 17
    :cond_0
    if-lt v2, v3, :cond_1

    .line 18
    .line 19
    new-instance v1, Ln1/f;

    .line 20
    .line 21
    invoke-direct {v1}, Ln1/f;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget-boolean v1, La8/b1;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    :try_start_1
    new-instance v1, Ln1/e;

    .line 32
    .line 33
    iget-object v2, p0, La8/b1;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 36
    .line 37
    new-instance v3, Lk1/p;

    .line 38
    .line 39
    invoke-direct {v3}, Lk1/p;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lm1/b;

    .line 43
    .line 44
    invoke-direct {v4}, Lm1/b;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v3, v4}, Ln1/e;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lk1/p;Lm1/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    const/4 v1, 0x0

    .line 52
    :try_start_2
    sput-boolean v1, La8/b1;->f:Z

    .line 53
    .line 54
    new-instance v1, Ln1/h;

    .line 55
    .line 56
    iget-object v2, p0, La8/b1;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 59
    .line 60
    iget-object v3, p0, La8/b1;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Landroidx/compose/ui/graphics/layer/view/ViewLayerContainer;

    .line 63
    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, Landroidx/compose/ui/graphics/layer/view/ViewLayerContainer;

    .line 71
    .line 72
    invoke-direct {v4, v3}, Landroidx/compose/ui/graphics/layer/view/ViewLayerContainer;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iput-object v4, p0, La8/b1;->d:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v3, v4

    .line 81
    :cond_2
    invoke-direct {v1, v3}, Ln1/h;-><init>(Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    new-instance v1, Ln1/h;

    .line 86
    .line 87
    iget-object v2, p0, La8/b1;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 90
    .line 91
    iget-object v3, p0, La8/b1;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Landroidx/compose/ui/graphics/layer/view/ViewLayerContainer;

    .line 94
    .line 95
    if-nez v3, :cond_4

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v4, Landroidx/compose/ui/graphics/layer/view/ViewLayerContainer;

    .line 102
    .line 103
    invoke-direct {v4, v3}, Landroidx/compose/ui/graphics/layer/view/ViewLayerContainer;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    iput-object v4, p0, La8/b1;->d:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v3, v4

    .line 112
    :cond_4
    invoke-direct {v1, v3}, Ln1/h;-><init>(Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    new-instance v2, Ln1/b;

    .line 116
    .line 117
    invoke-direct {v2, v1}, Ln1/b;-><init>(Ln1/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    .line 120
    monitor-exit v0

    .line 121
    return-object v2

    .line 122
    :goto_1
    monitor-exit v0

    .line 123
    throw v1
.end method

.method public d(La8/b1;Z)La8/b1;
    .locals 3

    .line 1
    iget-object v0, p0, La8/b1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La8/b1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-static {v0}, Le8/h;->j(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, La8/b1;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, La8/b1;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move v1, v2

    .line 22
    :cond_1
    invoke-static {v1}, Le8/h;->j(Z)V

    .line 23
    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    iput-object p0, p0, La8/b1;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p0, p0, La8/b1;->b:Ljava/lang/Object;

    .line 30
    .line 31
    move-object p1, p0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    iput-object p1, p0, La8/b1;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, p1, La8/b1;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, La8/b1;

    .line 38
    .line 39
    iput-object v0, p0, La8/b1;->c:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iput-object p0, v0, La8/b1;->b:Ljava/lang/Object;

    .line 44
    .line 45
    :cond_3
    iget-object v1, p0, La8/b1;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, La8/b1;

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v0, v0, La8/b1;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, La8/b1;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    const/4 v0, 0x0

    .line 59
    :goto_1
    iput-object v0, v1, La8/b1;->c:Ljava/lang/Object;

    .line 60
    .line 61
    :cond_5
    :goto_2
    if-eqz p2, :cond_6

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_6
    return-object p1
.end method

.method public e(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1

    .line 1
    iget-object v0, p0, La8/b1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lar/i;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p3}, La8/b1;->l(Ljava/io/IOException;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0, p0, p2, p1, p3}, Lar/i;->h(La8/b1;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public f(Lcom/appx/core/model/AllRecordModel;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, La8/b1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    const-class v2, Lcom/appx/core/activity/LivePlayer1Activity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "url"

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getFileLink()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v2, "courseID"

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getCourseId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string v2, "liveCourseID"

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getVideoId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const-string v2, "ytFlag"

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string v2, "title"

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-string v2, "image"

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getThumbnail()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string v2, "classid"

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    const-string v2, "chat_status"

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getChatStatus()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    const-string v2, "live_quiz_id"

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getLiveQuizId()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    const-string v2, "is_folderwise"

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public g(Lcom/appx/core/model/AllRecordModel;)V
    .locals 11

    .line 1
    iget-object v0, p0, La8/b1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Dialog;

    .line 4
    .line 5
    iget-object v1, p0, La8/b1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    const-string v2, "recordModel"

    .line 10
    .line 11
    invoke-static {p1, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getVideo_player_token()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v3, "url"

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcs/a;->b()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/google/gson/Gson;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Lcom/appx/core/utils/c0;->z(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/content/Intent;

    .line 42
    .line 43
    const-class v2, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getCurrentUrl()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const-string v2, "title"

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const-string v2, "isPremiere"

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getIsPremiere()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    const-string v2, "chatID"

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getRecordingSchedule()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    const-string v2, "image"

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getThumbnail()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    const-string v2, "courseID"

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getCourseId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    const-string v2, "liveCourseID"

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getVideoId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    const-string v2, "ytFlag"

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    const-string v2, "isVideoSeekable"

    .line 119
    .line 120
    const-string v3, "false"

    .line 121
    .line 122
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    const-string v2, "chat_status"

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getChatStatus()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    const-string v2, "live_quiz_id"

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getQuizTitleId()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_0
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getFileLink()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    const-string v4, "getFileLink(...)"

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    if-nez v2, :cond_2

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getFileLink()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    const-string v7, "getDefault(...)"

    .line 172
    .line 173
    invoke-static {v6, v7}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const-string v6, "toLowerCase(...)"

    .line 181
    .line 182
    invoke-static {v2, v6}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v8, "meet.google.com"

    .line 186
    .line 187
    invoke-static {v2, v8, v5}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_1

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getFileLink()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v2, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-static {v8, v7}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v2, v6}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v6, "zoom.us"

    .line 215
    .line 216
    invoke-static {v2, v6, v5}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_2

    .line 221
    .line 222
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getFileLink()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    const-string v2, "android.intent.action.VIEW"

    .line 233
    .line 234
    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_2
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_3

    .line 246
    .line 247
    const-string v2, "2"

    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getLiveType()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_3

    .line 258
    .line 259
    new-instance p1, Landroid/content/Intent;

    .line 260
    .line 261
    const-class v0, Lcom/appx/core/activity/LiveInteractiveActivity;

    .line 262
    .line 263
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_3
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    const/4 v6, 0x1

    .line 275
    const/4 v7, 0x2

    .line 276
    if-ne v2, v7, :cond_5

    .line 277
    .line 278
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getFileLink()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v2, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-string v7, "vimeo.com"

    .line 286
    .line 287
    invoke-static {v2, v7, v5}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_5

    .line 292
    .line 293
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    invoke-static {}, Lcs/a;->b()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lcs/a;->b()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getFileLink()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    invoke-static {}, Lcs/a;->b()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getFileLink()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const-string v2, "event"

    .line 319
    .line 320
    invoke-static {v0, v2, v5}, Lcq/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_4

    .line 325
    .line 326
    new-instance v0, Landroid/content/Intent;

    .line 327
    .line 328
    const-class v2, Lcom/appx/core/activity/WebViewActivity;

    .line 329
    .line 330
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getFileLink()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 338
    .line 339
    .line 340
    const-string p1, "is_notification"

    .line 341
    .line 342
    invoke-virtual {v0, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 343
    .line 344
    .line 345
    const-string p1, "rotate"

    .line 346
    .line 347
    invoke-virtual {v0, p1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_4
    iget-object v0, p0, La8/b1;->c:Ljava/lang/Object;

    .line 355
    .line 356
    invoke-interface {v0, p1}, Lb8/s5;->fetchVimeoUrls(Lcom/appx/core/model/AllRecordModel;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_5
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    const v3, 0x7f0a01d6

    .line 365
    .line 366
    .line 367
    const/4 v7, -0x2

    .line 368
    const/4 v8, -0x1

    .line 369
    const/16 v9, 0x50

    .line 370
    .line 371
    const-string v10, "findViewById(...)"

    .line 372
    .line 373
    if-ne v2, v6, :cond_a

    .line 374
    .line 375
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getDownloadLink()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-nez v1, :cond_9

    .line 384
    .line 385
    const v1, 0x7f0d03cc

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 389
    .line 390
    .line 391
    invoke-static {}, La8/u;->c0()Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    const v2, 0x106000d

    .line 396
    .line 397
    .line 398
    if-eqz v1, :cond_6

    .line 399
    .line 400
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    if-eqz v1, :cond_7

    .line 405
    .line 406
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    const-string v6, "getAttributes(...)"

    .line 411
    .line 412
    invoke-static {v4, v6}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iput v9, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 416
    .line 417
    iput v8, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 418
    .line 419
    iput v7, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 420
    .line 421
    const v6, 0x3ee66666    # 0.45f

    .line 422
    .line 423
    .line 424
    iput v6, v4, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 425
    .line 426
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 430
    .line 431
    .line 432
    goto :goto_0

    .line 433
    :cond_6
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 441
    .line 442
    .line 443
    :cond_7
    :goto_0
    const v1, 0x7f0a07d1

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-static {v1, v10}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    check-cast v1, Landroid/widget/Button;

    .line 454
    .line 455
    const v2, 0x7f0a07d2

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-static {v2, v10}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    check-cast v2, Landroid/widget/Button;

    .line 466
    .line 467
    const v4, 0x7f0a07d3

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-static {v4, v10}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    check-cast v4, Landroid/widget/Button;

    .line 478
    .line 479
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getDownloadLink()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    invoke-static {v6}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    const/16 v7, 0x8

    .line 488
    .line 489
    if-eqz v6, :cond_8

    .line 490
    .line 491
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 492
    .line 493
    .line 494
    goto :goto_1

    .line 495
    :cond_8
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 496
    .line 497
    .line 498
    :goto_1
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-static {v3, v10}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    check-cast v3, Landroid/widget/ImageView;

    .line 506
    .line 507
    new-instance v5, La8/z0;

    .line 508
    .line 509
    invoke-direct {v5, v3, p0, p1}, La8/z0;-><init>(Landroid/widget/ImageView;La8/b1;Lcom/appx/core/model/AllRecordModel;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 513
    .line 514
    .line 515
    new-instance v1, La8/z0;

    .line 516
    .line 517
    invoke-direct {v1, p0, p1, v3}, La8/z0;-><init>(La8/b1;Lcom/appx/core/model/AllRecordModel;Landroid/widget/ImageView;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 524
    .line 525
    .line 526
    new-instance p1, La8/a1;

    .line 527
    .line 528
    const/4 v1, 0x0

    .line 529
    invoke-direct {p1, p0, v1}, La8/a1;-><init>(Ljava/lang/Object;I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :cond_9
    invoke-virtual {p0, p1}, La8/b1;->f(Lcom/appx/core/model/AllRecordModel;)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :cond_a
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-nez v2, :cond_16

    .line 548
    .line 549
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getLiveStreamLinks()Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-static {v2}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    if-nez v2, :cond_14

    .line 558
    .line 559
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getLiveStreamLinks()Ljava/util/List;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-lez v2, :cond_14

    .line 568
    .line 569
    instance-of v2, v1, Landroid/app/Activity;

    .line 570
    .line 571
    if-eqz v2, :cond_b

    .line 572
    .line 573
    check-cast v1, Landroid/app/Activity;

    .line 574
    .line 575
    goto :goto_2

    .line 576
    :cond_b
    const/4 v1, 0x0

    .line 577
    :goto_2
    if-eqz v1, :cond_13

    .line 578
    .line 579
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-nez v2, :cond_13

    .line 584
    .line 585
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    if-eqz v2, :cond_c

    .line 590
    .line 591
    goto/16 :goto_3

    .line 592
    .line 593
    :cond_c
    const v2, 0x7f0d03cd

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 597
    .line 598
    .line 599
    const v2, 0x7f0a083c

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-static {v2, v10}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 610
    .line 611
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    check-cast v3, Landroid/widget/ImageView;

    .line 616
    .line 617
    iput-object v3, p0, La8/b1;->e:Ljava/lang/Object;

    .line 618
    .line 619
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    if-eqz v3, :cond_d

    .line 624
    .line 625
    const v4, 0x7f060550

    .line 626
    .line 627
    .line 628
    invoke-virtual {v3, v4}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 629
    .line 630
    .line 631
    :cond_d
    iget-boolean v3, p0, La8/b1;->a:Z

    .line 632
    .line 633
    if-eqz v3, :cond_f

    .line 634
    .line 635
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    if-eqz v3, :cond_e

    .line 640
    .line 641
    invoke-virtual {v3, v8, v7}, Landroid/view/Window;->setLayout(II)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v3, v9}, Landroid/view/Window;->setGravity(I)V

    .line 645
    .line 646
    .line 647
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 648
    .line 649
    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 653
    .line 654
    .line 655
    :cond_e
    if-eqz v3, :cond_f

    .line 656
    .line 657
    const v4, 0x7f150140

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3, v4}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 661
    .line 662
    .line 663
    :cond_f
    new-instance v3, Lcom/appx/core/adapter/o;

    .line 664
    .line 665
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getLiveStreamLinks()Ljava/util/List;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    invoke-direct {v3, v4, p1, p0}, Lcom/appx/core/adapter/o;-><init>(Ljava/util/List;Lcom/appx/core/model/AllRecordModel;Lcom/appx/core/adapter/db;)V

    .line 670
    .line 671
    .line 672
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 673
    .line 674
    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 681
    .line 682
    .line 683
    instance-of p1, v1, Lcom/appx/core/activity/VideoRedirectActivity;

    .line 684
    .line 685
    xor-int/lit8 v2, p1, 0x1

    .line 686
    .line 687
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 688
    .line 689
    .line 690
    iget-object v2, p0, La8/b1;->e:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v2, Landroid/widget/ImageView;

    .line 693
    .line 694
    if-eqz v2, :cond_10

    .line 695
    .line 696
    new-instance v3, La8/j;

    .line 697
    .line 698
    const/4 v4, 0x2

    .line 699
    invoke-direct {v3, v4, p0, v1}, La8/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 703
    .line 704
    .line 705
    :cond_10
    if-eqz p1, :cond_11

    .line 706
    .line 707
    new-instance p1, La8/y0;

    .line 708
    .line 709
    const/4 v2, 0x0

    .line 710
    invoke-direct {p1, p0, v2}, La8/y0;-><init>(Ljava/lang/Object;I)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 714
    .line 715
    .line 716
    :cond_11
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 717
    .line 718
    .line 719
    move-result p1

    .line 720
    if-nez p1, :cond_12

    .line 721
    .line 722
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 723
    .line 724
    .line 725
    move-result p1

    .line 726
    if-nez p1, :cond_12

    .line 727
    .line 728
    :try_start_0
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 729
    .line 730
    .line 731
    move-result p1

    .line 732
    if-nez p1, :cond_16

    .line 733
    .line 734
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 735
    .line 736
    .line 737
    move-result p1

    .line 738
    if-nez p1, :cond_16

    .line 739
    .line 740
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :catch_0
    move-exception p1

    .line 745
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    invoke-static {}, Lcs/a;->b()V

    .line 749
    .line 750
    .line 751
    return-void

    .line 752
    :cond_12
    invoke-static {}, Lcs/a;->b()V

    .line 753
    .line 754
    .line 755
    return-void

    .line 756
    :cond_13
    :goto_3
    invoke-static {}, Lcs/a;->b()V

    .line 757
    .line 758
    .line 759
    return-void

    .line 760
    :cond_14
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getDownloadLink()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_15

    .line 769
    .line 770
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getFileLink()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-static {v0, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    const-string v1, ""

    .line 778
    .line 779
    invoke-virtual {p0, p1, v0, v1, v6}, La8/b1;->i(Lcom/appx/core/model/AllRecordModel;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 780
    .line 781
    .line 782
    return-void

    .line 783
    :cond_15
    invoke-virtual {p0, p1}, La8/b1;->h(Lcom/appx/core/model/AllRecordModel;)V

    .line 784
    .line 785
    .line 786
    :cond_16
    return-void
.end method

.method public h(Lcom/appx/core/model/AllRecordModel;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcs/a;->b()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/appx/core/model/AllRecordModel;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getChatStatus()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getQuizTitleId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getDownloadLink2()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getDownloadLink()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getThumbnail()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const-string v3, ""

    .line 38
    .line 39
    invoke-direct/range {v0 .. v8}, Lcom/appx/core/model/AllRecordModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/google/gson/Gson;

    .line 43
    .line 44
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, La8/b1;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/appx/core/utils/c0;->z(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Landroid/content/Intent;

    .line 59
    .line 60
    const-class v2, Lcom/appx/core/activity/StreamingActivity;

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "specialClass"

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const-string v2, "specialCourseModel"

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getSpecialCourse()Lcom/appx/core/model/SpecialCourseModel;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public i(Lcom/appx/core/model/AllRecordModel;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, La8/b1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    const-class v2, Lcom/appx/core/activity/ExoLiveActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "url"

    .line 13
    .line 14
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string p2, "courseID"

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getCourseId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string p2, "liveCourseID"

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string p2, "ytFlag"

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getYtFlag()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string p2, "isPremiere"

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getIsPremiere()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const-string p2, "title"

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const-string p2, "chatID"

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getRecordingSchedule()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const-string p2, "image"

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getThumbnail()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    const-string p2, "chat_status"

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getChatStatus()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    const-string p2, "live_quiz_id"

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getLiveQuizId()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v0, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    const-string p2, "isVideoSeekable"

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getLiveRewindEnable()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    const-string p2, "qualitySelectionEnabled"

    .line 108
    .line 109
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    const-string p2, "mainModel"

    .line 113
    .line 114
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    const-string p2, "quality"

    .line 118
    .line 119
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    const-string p2, "is_folderwise"

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    const-string p2, "recording_schedule"

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getRecordingSchedule()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public j(Z)Lvq/c0;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, La8/b1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbr/e;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbr/e;->c(Z)Lvq/c0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p0, p1, Lvq/c0;->m:La8/b1;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p1

    .line 17
    :goto_0
    invoke-virtual {p0, p1}, La8/b1;->l(Ljava/io/IOException;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public k(La8/b1;)La8/b1;
    .locals 3

    .line 1
    iget-object v0, p0, La8/b1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La8/b1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-static {v0}, Le8/h;->j(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, La8/b1;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, La8/b1;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move v1, v2

    .line 22
    :cond_1
    invoke-static {v1}, Le8/h;->j(Z)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-ne p1, p0, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, La8/b1;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, La8/b1;

    .line 31
    .line 32
    if-ne p1, p0, :cond_2

    .line 33
    .line 34
    move-object p1, v0

    .line 35
    :cond_2
    iget-object v1, p0, La8/b1;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, La8/b1;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object v2, p0, La8/b1;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, La8/b1;

    .line 44
    .line 45
    iput-object v2, v1, La8/b1;->c:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_3
    iget-object v2, p0, La8/b1;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, La8/b1;

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    iput-object v1, v2, La8/b1;->b:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_4
    iput-object v0, p0, La8/b1;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v0, p0, La8/b1;->b:Ljava/lang/Object;

    .line 58
    .line 59
    return-object p1
.end method

.method public l(Ljava/io/IOException;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La8/b1;->a:Z

    .line 3
    .line 4
    iget-object v1, p0, La8/b1;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lar/e;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lar/e;->e(Ljava/io/IOException;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, La8/b1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lbr/e;

    .line 14
    .line 15
    invoke-interface {v1}, Lbr/e;->d()Lar/l;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, La8/b1;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lar/i;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    instance-of v3, p1, Lokhttp3/internal/http2/StreamResetException;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    move-object v3, p1

    .line 29
    check-cast v3, Lokhttp3/internal/http2/StreamResetException;

    .line 30
    .line 31
    iget v3, v3, Lokhttp3/internal/http2/StreamResetException;->a:I

    .line 32
    .line 33
    const/16 v4, 0x8

    .line 34
    .line 35
    if-ne v3, v4, :cond_0

    .line 36
    .line 37
    iget p1, v1, Lar/l;->n:I

    .line 38
    .line 39
    add-int/2addr p1, v0

    .line 40
    iput p1, v1, Lar/l;->n:I

    .line 41
    .line 42
    if-le p1, v0, :cond_5

    .line 43
    .line 44
    iput-boolean v0, v1, Lar/l;->j:Z

    .line 45
    .line 46
    iget p1, v1, Lar/l;->l:I

    .line 47
    .line 48
    add-int/2addr p1, v0

    .line 49
    iput p1, v1, Lar/l;->l:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    check-cast p1, Lokhttp3/internal/http2/StreamResetException;

    .line 55
    .line 56
    iget p1, p1, Lokhttp3/internal/http2/StreamResetException;->a:I

    .line 57
    .line 58
    const/16 v3, 0x9

    .line 59
    .line 60
    if-ne p1, v3, :cond_1

    .line 61
    .line 62
    iget-boolean p1, v2, Lar/i;->x:Z

    .line 63
    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    :cond_1
    iput-boolean v0, v1, Lar/l;->j:Z

    .line 67
    .line 68
    iget p1, v1, Lar/l;->l:I

    .line 69
    .line 70
    add-int/2addr p1, v0

    .line 71
    iput p1, v1, Lar/l;->l:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v3, v1, Lar/l;->g:Ldr/n;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    move v3, v0

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/4 v3, 0x0

    .line 81
    :goto_0
    if-eqz v3, :cond_4

    .line 82
    .line 83
    instance-of v3, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    :cond_4
    iput-boolean v0, v1, Lar/l;->j:Z

    .line 88
    .line 89
    iget v3, v1, Lar/l;->m:I

    .line 90
    .line 91
    if-nez v3, :cond_5

    .line 92
    .line 93
    iget-object v2, v2, Lar/i;->a:Lvq/x;

    .line 94
    .line 95
    iget-object v3, v1, Lar/l;->b:Lvq/g0;

    .line 96
    .line 97
    invoke-static {v2, v3, p1}, Lar/l;->d(Lvq/x;Lvq/g0;Ljava/io/IOException;)V

    .line 98
    .line 99
    .line 100
    iget p1, v1, Lar/l;->l:I

    .line 101
    .line 102
    add-int/2addr p1, v0

    .line 103
    iput p1, v1, Lar/l;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    :cond_5
    :goto_1
    monitor-exit v1

    .line 106
    return-void

    .line 107
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p1
.end method
