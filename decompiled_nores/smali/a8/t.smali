.class public final La8/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb8/q1;


# instance fields
.field public final a:Lcom/appx/core/activity/FolderCourseChatActivity;

.field public final b:Lr9/k;

.field public final c:Lnc/h;

.field public final d:Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;

.field public e:Lcom/appx/core/adapter/z1;

.field public f:Lcom/appx/core/adapter/z1;

.field public final g:Landroid/app/Dialog;

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;

.field public j:Landroid/os/Handler;

.field public k:La8/s;

.field public l:Ljava/lang/String;

.field public m:J

.field public n:J

.field public o:Ljava/util/ArrayList;

.field public p:Z

.field public q:Z

.field public r:Ljava/util/HashMap;

.field public s:Ljava/util/HashMap;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/appx/core/activity/FolderCourseChatActivity;Lr9/k;Lnc/h;Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p5, "chatRoomViewModel"

    .line 2
    .line 3
    invoke-static {p4, p5}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La8/t;->a:Lcom/appx/core/activity/FolderCourseChatActivity;

    .line 10
    .line 11
    iput-object p2, p0, La8/t;->b:Lr9/k;

    .line 12
    .line 13
    iput-object p3, p0, La8/t;->c:Lnc/h;

    .line 14
    .line 15
    iput-object p4, p0, La8/t;->d:Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;

    .line 16
    .line 17
    new-instance p2, Landroid/app/Dialog;

    .line 18
    .line 19
    const p3, 0x7f15032d

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p1, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, La8/t;->g:Landroid/app/Dialog;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, La8/t;->h:Ljava/util/ArrayList;

    .line 33
    .line 34
    const-string p1, "single_correct"

    .line 35
    .line 36
    iput-object p1, p0, La8/t;->l:Ljava/lang/String;

    .line 37
    .line 38
    const-wide/16 p1, 0x1388

    .line 39
    .line 40
    iput-wide p1, p0, La8/t;->n:J

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, La8/t;->o:Ljava/util/ArrayList;

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, La8/t;->q:Z

    .line 51
    .line 52
    const-string p1, ""

    .line 53
    .line 54
    iput-object p1, p0, La8/t;->t:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p1, p0, La8/t;->u:Ljava/lang/String;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, La8/t;->s:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string p2, "pollConfig"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/HashMap;

    .line 15
    .line 16
    iput-object p1, p0, La8/t;->r:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "pollStatus"

    .line 22
    .line 23
    iget-object v0, p0, La8/t;->u:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, La8/t;->d:Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;

    .line 29
    .line 30
    iget-object p2, p0, La8/t;->t:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, p0, p2}, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->getSavedPollOptions(Lb8/q1;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 8

    .line 1
    iget-object v0, p0, La8/t;->c:Lnc/h;

    .line 2
    .line 3
    iget-object v0, v0, Lnc/h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const-string v1, "leaderBoardList"

    .line 8
    .line 9
    invoke-static {p1, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, La8/t;->a:Lcom/appx/core/activity/FolderCourseChatActivity;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, La8/t;->g:Landroid/app/Dialog;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 38
    .line 39
    int-to-double v4, v1

    .line 40
    const-wide v6, 0x3feccccccccccccdL    # 0.9

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    mul-double/2addr v4, v6

    .line 46
    double-to-int v1, v4

    .line 47
    const/4 v4, -0x2

    .line 48
    invoke-virtual {v3, v1, v4}, Landroid/view/Window;->setLayout(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/16 v2, 0xa

    .line 59
    .line 60
    if-eq v1, v2, :cond_0

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :goto_0
    if-ge v1, v2, :cond_0

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance v1, Lcom/appx/core/adapter/r5;

    .line 76
    .line 77
    const/4 v2, 0x3

    .line 78
    invoke-direct {v1, p1, v2}, Lcom/appx/core/adapter/r5;-><init>(Ljava/util/List;I)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    const/4 v3, 0x1

    .line 85
    invoke-direct {p1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method public final c(Ljava/util/HashMap;)V
    .locals 7

    .line 1
    const-string v0, "option"

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    :try_start_0
    iput-wide v1, p0, La8/t;->m:J

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, La8/t;->o:Ljava/util/ArrayList;

    .line 15
    .line 16
    const-string v1, "totalOptions"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v1, :cond_0

    .line 32
    .line 33
    iget-wide v3, p0, La8/t;->m:J

    .line 34
    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    add-long/2addr v3, v5

    .line 63
    iput-wide v3, p0, La8/t;->m:J

    .line 64
    .line 65
    iget-object v3, p0, La8/t;->o:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception p1

    .line 105
    goto :goto_1

    .line 106
    :cond_0
    iget-boolean p1, p0, La8/t;->p:Z

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    iget-object p1, p0, La8/t;->f:Lcom/appx/core/adapter/z1;

    .line 112
    .line 113
    if-eqz p1, :cond_1

    .line 114
    .line 115
    iget-wide v0, p0, La8/t;->m:J

    .line 116
    .line 117
    iget-object v2, p0, La8/t;->o:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1, v2}, Lcom/appx/core/adapter/z1;->v(JLjava/util/ArrayList;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    const-string p1, "multipleOptionsPollAdapter"

    .line 124
    .line 125
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_2
    iget-object p1, p0, La8/t;->e:Lcom/appx/core/adapter/z1;

    .line 130
    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    iget-wide v0, p0, La8/t;->m:J

    .line 134
    .line 135
    iget-object v2, p0, La8/t;->o:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {p1, v0, v1, v2}, Lcom/appx/core/adapter/z1;->v(JLjava/util/ArrayList;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    const-string p1, "singleOptionPollAdapter"

    .line 142
    .line 143
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcs/a;->a()V

    .line 151
    .line 152
    .line 153
    :cond_4
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 11

    .line 1
    iget-object v0, p0, La8/t;->b:Lr9/k;

    .line 2
    .line 3
    const-string v1, "options"

    .line 4
    .line 5
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-static {p1}, Lgp/m;->f0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, La8/t;->h:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p0}, La8/t;->e()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string p1, "question"

    .line 23
    .line 24
    const-string v2, "type"

    .line 25
    .line 26
    :try_start_0
    iget-object v3, p0, La8/t;->s:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-static {v3}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v4, "activePollData"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/util/HashMap;

    .line 38
    .line 39
    if-eqz v3, :cond_d

    .line 40
    .line 41
    invoke-static {}, Lcs/a;->a()V

    .line 42
    .line 43
    .line 44
    const-string v4, "createdAt"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v5, "null cannot be cast to non-null type kotlin.Long"

    .line 51
    .line 52
    invoke-static {v4, v5}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v4, Ljava/lang/Long;

    .line 56
    .line 57
    iget-object v4, v0, Lr9/k;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 62
    .line 63
    invoke-direct {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v5, p0, La8/t;->p:Z

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x1

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    new-instance v5, Lcom/appx/core/adapter/z1;

    .line 76
    .line 77
    invoke-direct {v5, p0, v6}, Lcom/appx/core/adapter/z1;-><init>(La8/t;Z)V

    .line 78
    .line 79
    .line 80
    iput-object v5, p0, La8/t;->f:Lcom/appx/core/adapter/z1;

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance v5, Lcom/appx/core/adapter/z1;

    .line 87
    .line 88
    invoke-direct {v5, p0, v7}, Lcom/appx/core/adapter/z1;-><init>(La8/t;Z)V

    .line 89
    .line 90
    .line 91
    iput-object v5, p0, La8/t;->e:Lcom/appx/core/adapter/z1;

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    iget-object v4, v0, Lr9/k;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Landroid/widget/LinearLayout;

    .line 99
    .line 100
    iget-object v5, v0, Lr9/k;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, Landroid/widget/TextView;

    .line 103
    .line 104
    iget-object v8, v0, Lr9/k;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v8, Landroid/widget/ImageView;

    .line 107
    .line 108
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object v4, p0, La8/t;->h:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-static {v4}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_2

    .line 118
    .line 119
    iget-object v4, p0, La8/t;->h:Ljava/util/ArrayList;

    .line 120
    .line 121
    const-wide/16 v9, -0x1

    .line 122
    .line 123
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catch_0
    move-exception p1

    .line 132
    goto/16 :goto_7

    .line 133
    .line 134
    :cond_2
    :goto_1
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-nez v4, :cond_3

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iput-object v4, p0, La8/t;->l:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const-string v4, "single_correct"

    .line 156
    .line 157
    invoke-static {v2, v4}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_4

    .line 162
    .line 163
    iput-boolean v7, p0, La8/t;->p:Z

    .line 164
    .line 165
    :cond_4
    :goto_2
    const/high16 v2, 0x43340000    # 180.0f

    .line 166
    .line 167
    invoke-virtual {v8, v2}, Landroid/view/View;->setRotation(F)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v0, Lr9/k;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 173
    .line 174
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-nez v0, :cond_5

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    :goto_3
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-nez p1, :cond_6

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_6
    const-string p1, "answer"

    .line 203
    .line 204
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Ljava/util/List;

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    if-eqz p1, :cond_7

    .line 212
    .line 213
    check-cast p1, Ljava/util/Collection;

    .line 214
    .line 215
    invoke-static {p1}, Lgp/m;->f0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    goto :goto_4

    .line 220
    :cond_7
    move-object p1, v0

    .line 221
    :goto_4
    iput-object p1, p0, La8/t;->i:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    .line 228
    .line 229
    invoke-static {p1, v1}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    check-cast p1, Ljava/util/List;

    .line 233
    .line 234
    new-instance v1, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    move-object v2, p1

    .line 240
    check-cast v2, Ljava/util/Collection;

    .line 241
    .line 242
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    :goto_5
    if-ge v6, v2, :cond_8

    .line 247
    .line 248
    new-instance v3, Lcom/appx/core/model/LivePollOptionModel;

    .line 249
    .line 250
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    iget-object v7, p0, La8/t;->i:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v3, v4, v7}, Lcom/appx/core/model/LivePollOptionModel;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    add-int/lit8 v6, v6, 0x1

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_8
    invoke-static {v1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-nez p1, :cond_c

    .line 270
    .line 271
    iget-boolean p1, p0, La8/t;->p:Z

    .line 272
    .line 273
    if-eqz p1, :cond_a

    .line 274
    .line 275
    iget-object p1, p0, La8/t;->f:Lcom/appx/core/adapter/z1;

    .line 276
    .line 277
    if-eqz p1, :cond_9

    .line 278
    .line 279
    iget-object v0, p0, La8/t;->h:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-virtual {p1, v1, v0}, Lcom/appx/core/adapter/z1;->t(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_9
    const-string p1, "multipleOptionsPollAdapter"

    .line 286
    .line 287
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_a
    iget-object p1, p0, La8/t;->e:Lcom/appx/core/adapter/z1;

    .line 292
    .line 293
    if-eqz p1, :cond_b

    .line 294
    .line 295
    iget-object v0, p0, La8/t;->h:Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-virtual {p1, v1, v0}, Lcom/appx/core/adapter/z1;->t(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_b
    const-string p1, "singleOptionPollAdapter"

    .line 302
    .line 303
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :cond_c
    :goto_6
    invoke-virtual {p0}, La8/t;->g()V

    .line 308
    .line 309
    .line 310
    new-instance p1, La8/r;

    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    invoke-direct {p1, p0, v0}, La8/r;-><init>(La8/t;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    .line 318
    .line 319
    new-instance p1, La8/r;

    .line 320
    .line 321
    const/4 v0, 0x1

    .line 322
    invoke-direct {p1, p0, v0}, La8/r;-><init>(La8/t;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    .line 327
    .line 328
    :cond_d
    return-void

    .line 329
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 330
    .line 331
    .line 332
    invoke-static {}, Lcs/a;->a()V

    .line 333
    .line 334
    .line 335
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, La8/t;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, La8/t;->j:Landroid/os/Handler;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, La8/t;->k:La8/s;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, La8/t;->j:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v0, La8/s;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, v1}, La8/s;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, La8/t;->k:La8/s;

    .line 31
    .line 32
    invoke-virtual {v0}, La8/s;->run()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "optionIndex"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "optionText"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, La8/t;->p:Z

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, La8/t;->h:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, La8/t;->f:Lcom/appx/core/adapter/z1;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iput-object v3, p1, Lcom/appx/core/adapter/z1;->h:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string p1, "multipleOptionsPollAdapter"

    .line 64
    .line 65
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_1
    iget-object v0, p0, La8/t;->h:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, La8/t;->h:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-virtual {v0, v5, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v3, v5, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v5, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, La8/t;->e:Lcom/appx/core/adapter/z1;

    .line 103
    .line 104
    if-eqz p2, :cond_2

    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    iget-object p1, p2, Lcom/appx/core/adapter/z1;->h:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v5, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Landroidx/recyclerview/widget/v0;->e()V

    .line 120
    .line 121
    .line 122
    :goto_0
    iget-object v2, p0, La8/t;->t:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v5, p0, La8/t;->i:Ljava/util/ArrayList;

    .line 125
    .line 126
    iget-object v6, p0, La8/t;->l:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v1, p0, La8/t;->d:Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;

    .line 129
    .line 130
    invoke-virtual/range {v1 .. v6}, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->updateVotes(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, La8/t;->e()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    const-string p1, "singleOptionPollAdapter"

    .line 138
    .line 139
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1
.end method

.method public final g()V
    .locals 12

    .line 1
    iget-object v0, p0, La8/t;->r:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, La8/t;->h:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "singleOptionPollAdapter"

    .line 13
    .line 14
    const-string v3, "multipleOptionsPollAdapter"

    .line 15
    .line 16
    const-wide/16 v4, -0x2

    .line 17
    .line 18
    const-wide/16 v6, -0x1

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    if-nez v0, :cond_6

    .line 22
    .line 23
    iget-object v0, p0, La8/t;->r:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v9, "pollStatus"

    .line 29
    .line 30
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, La8/t;->h:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v10

    .line 50
    cmp-long v0, v10, v6

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, La8/t;->h:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v10

    .line 66
    cmp-long v0, v10, v4

    .line 67
    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, La8/t;->r:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v9, "1"

    .line 84
    .line 85
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, La8/t;->h:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, La8/t;->h:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v0, v8, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-object v0, p0, La8/t;->h:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, La8/t;->h:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v0, v8, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    iget-boolean v0, p0, La8/t;->p:Z

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-object v0, p0, La8/t;->f:Lcom/appx/core/adapter/z1;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    iget-object v9, p0, La8/t;->h:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v0, v9}, Lcom/appx/core/adapter/z1;->u(Ljava/util/ArrayList;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :cond_4
    iget-object v0, p0, La8/t;->e:Lcom/appx/core/adapter/z1;

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    iget-object v9, p0, La8/t;->h:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v0, v9}, Lcom/appx/core/adapter/z1;->u(Ljava/util/ArrayList;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :cond_6
    :goto_1
    iget-object v0, p0, La8/t;->r:Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const-string v9, "enablePrivatePoll"

    .line 158
    .line 159
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-nez v0, :cond_7

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    iget-object v0, p0, La8/t;->r:Ljava/util/HashMap;

    .line 167
    .line 168
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v9, "null cannot be cast to non-null type kotlin.Boolean"

    .line 176
    .line 177
    invoke-static {v0, v9}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    check-cast v0, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iput-boolean v0, p0, La8/t;->q:Z

    .line 187
    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    iget-boolean v0, p0, La8/t;->p:Z

    .line 191
    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    iget-object v0, p0, La8/t;->f:Lcom/appx/core/adapter/z1;

    .line 195
    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/appx/core/adapter/z1;->s()V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_8
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v1

    .line 206
    :cond_9
    iget-object v0, p0, La8/t;->e:Lcom/appx/core/adapter/z1;

    .line 207
    .line 208
    if-eqz v0, :cond_a

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/appx/core/adapter/z1;->s()V

    .line 211
    .line 212
    .line 213
    :goto_2
    invoke-virtual {p0}, La8/t;->h()V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_a
    invoke-static {v2}, Ltp/k;->p(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v1

    .line 221
    :cond_b
    iget-object v0, p0, La8/t;->h:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_d

    .line 228
    .line 229
    iget-object v0, p0, La8/t;->h:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    cmp-long v0, v0, v6

    .line 242
    .line 243
    if-eqz v0, :cond_c

    .line 244
    .line 245
    iget-object v0, p0, La8/t;->h:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Ljava/lang/Number;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    cmp-long v0, v0, v4

    .line 258
    .line 259
    if-eqz v0, :cond_c

    .line 260
    .line 261
    invoke-virtual {p0}, La8/t;->e()V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_c
    invoke-virtual {p0}, La8/t;->h()V

    .line 266
    .line 267
    .line 268
    :cond_d
    :goto_3
    iget-object v0, p0, La8/t;->r:Ljava/util/HashMap;

    .line 269
    .line 270
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    const-string v1, "updateVoteDuration"

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-nez v0, :cond_e

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_e
    iget-object v0, p0, La8/t;->r:Ljava/util/HashMap;

    .line 283
    .line 284
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    .line 292
    .line 293
    invoke-static {v0, v1}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    check-cast v0, Ljava/lang/Long;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 299
    .line 300
    .line 301
    move-result-wide v0

    .line 302
    iput-wide v0, p0, La8/t;->n:J

    .line 303
    .line 304
    :cond_f
    :goto_4
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, La8/t;->j:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, La8/t;->k:La8/s;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, La8/t;->j:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v1, p0, La8/t;->j:Landroid/os/Handler;

    .line 25
    .line 26
    iput-object v1, p0, La8/t;->k:La8/s;

    .line 27
    .line 28
    return-void
.end method
