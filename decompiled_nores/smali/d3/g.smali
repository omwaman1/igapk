.class public final Ld3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltn/d;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le8/c;Loa/d;Landroid/os/Handler;)V
    .locals 0

    const-string p2, "uiHandler"

    invoke-static {p3, p2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ld3/g;->a:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Ld3/g;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/g;->c:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ld3/g;->d:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ld3/g;->e:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld3/g;->f:Ljava/lang/Object;

    .line 9
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "FetchNotificationsIO"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 11
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    iput-object p2, p0, Ld3/g;->g:Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ld3/g;->h:Ljava/lang/Object;

    .line 14
    new-instance p1, Lxn/m;

    invoke-direct {p1, p0}, Lxn/m;-><init>(Ld3/g;)V

    iput-object p1, p0, Ld3/g;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld3/g;->a:Ljava/lang/Object;

    iput-object p2, p0, Ld3/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Ld3/g;->c:Ljava/lang/Object;

    iput-object p4, p0, Ld3/g;->d:Ljava/lang/Object;

    iput-object p5, p0, Ld3/g;->e:Ljava/lang/Object;

    iput-object p6, p0, Ld3/g;->f:Ljava/lang/Object;

    iput-object p7, p0, Ld3/g;->g:Ljava/lang/Object;

    iput-object p8, p0, Ld3/g;->h:Ljava/lang/Object;

    iput-object p9, p0, Ld3/g;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltn/e;Lco/l;Landroid/os/Handler;Lxn/a;Lco/h;Ld3/g;Lun/h;)V
    .locals 0

    const-string p7, "fetchConfiguration"

    invoke-static {p1, p7}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "uiHandler"

    invoke-static {p3, p7}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "fetchHandler"

    invoke-static {p4, p7}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "logger"

    invoke-static {p5, p7}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ld3/g;->a:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Ld3/g;->b:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, Ld3/g;->c:Ljava/lang/Object;

    .line 19
    iput-object p4, p0, Ld3/g;->d:Ljava/lang/Object;

    .line 20
    iput-object p5, p0, Ld3/g;->e:Ljava/lang/Object;

    .line 21
    iput-object p6, p0, Ld3/g;->f:Ljava/lang/Object;

    .line 22
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/g;->g:Ljava/lang/Object;

    .line 23
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ld3/g;->h:Ljava/lang/Object;

    .line 24
    new-instance p1, Lxn/c;

    invoke-direct {p1, p0}, Lxn/c;-><init>(Ld3/g;)V

    iput-object p1, p0, Ld3/g;->i:Ljava/lang/Object;

    .line 25
    new-instance p3, Lxn/d;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lxn/d;-><init>(Ld3/g;I)V

    invoke-virtual {p2, p3}, Lco/l;->d(Lsp/a;)V

    .line 26
    iget-object p3, p2, Lco/l;->a:Ljava/lang/Object;

    monitor-enter p3

    .line 27
    :try_start_0
    iget-boolean p4, p2, Lco/l;->b:Z

    if-nez p4, :cond_0

    .line 28
    iget-object p2, p2, Lco/l;->d:Landroid/os/Handler;

    const-wide/32 p4, 0x493e0

    invoke-virtual {p2, p1, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p3

    return-void

    :goto_1
    monitor-exit p3

    throw p1
.end method

.method public static i(Landroid/view/LayoutInflater;)Ld3/g;
    .locals 12

    .line 1
    const v0, 0x7f0d0136

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const v0, 0x7f0a01f0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const v0, 0x7f0a01f1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v4, v1

    .line 29
    check-cast v4, Landroid/widget/ImageView;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const v0, 0x7f0a01f2

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v5, v1

    .line 41
    check-cast v5, Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    const v0, 0x7f0a01f3

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v6, v1

    .line 53
    check-cast v6, Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    const v0, 0x7f0a01f4

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v7, v1

    .line 65
    check-cast v7, Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    const v0, 0x7f0a01f5

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v8, v1

    .line 77
    check-cast v8, Landroid/widget/TextView;

    .line 78
    .line 79
    if-eqz v8, :cond_0

    .line 80
    .line 81
    const v0, 0x7f0a01f6

    .line 82
    .line 83
    .line 84
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v9, v1

    .line 89
    check-cast v9, Landroid/widget/LinearLayout;

    .line 90
    .line 91
    if-eqz v9, :cond_0

    .line 92
    .line 93
    const v0, 0x7f0a01f7

    .line 94
    .line 95
    .line 96
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v10, v1

    .line 101
    check-cast v10, Landroid/widget/LinearLayout;

    .line 102
    .line 103
    if-eqz v10, :cond_0

    .line 104
    .line 105
    const v0, 0x7f0a01f8

    .line 106
    .line 107
    .line 108
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object v11, v1

    .line 113
    check-cast v11, Landroid/widget/TextView;

    .line 114
    .line 115
    if-eqz v11, :cond_0

    .line 116
    .line 117
    const v0, 0x7f0a0490

    .line 118
    .line 119
    .line 120
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroid/widget/FrameLayout;

    .line 125
    .line 126
    if-eqz v1, :cond_0

    .line 127
    .line 128
    new-instance v2, Ld3/g;

    .line 129
    .line 130
    move-object v3, p0

    .line 131
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 132
    .line 133
    invoke-direct/range {v2 .. v11}, Ld3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object v2

    .line 137
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    new-instance v0, Ljava/lang/NullPointerException;

    .line 146
    .line 147
    const-string v1, "Missing required view with ID: "

    .line 148
    .line 149
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0
.end method


# virtual methods
.method public a(Ltn/g;)Ld3/g;
    .locals 4

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld3/g;->g:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Ld3/g;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lco/l;

    .line 12
    .line 13
    new-instance v2, Lxn/b;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, p0, p1, v3}, Lxn/b;-><init>(Ld3/g;Ltn/g;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lco/l;->d(Lsp/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0

    .line 26
    throw p1
.end method

.method public b(ILtn/g;)V
    .locals 3

    .line 1
    const-string v0, "fetchListener"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld3/g;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Ld3/g;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Set;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Ld3/g;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v0

    .line 55
    throw p1
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld3/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld3/g;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ld3/g;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ld3/g;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ld3/g;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v0

    .line 36
    throw v1
.end method

.method public d(Ltn/m;Lco/k;Lco/k;)Ld3/g;
    .locals 6

    .line 1
    invoke-static {p1}, Lv6/e;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v4, Ldk/q;

    .line 6
    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    invoke-direct {v4, p0, p3, p2, p1}, Ldk/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ld3/g;->g:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    iget-object p2, p0, Ld3/g;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lco/l;

    .line 18
    .line 19
    new-instance v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p3

    .line 24
    :try_start_1
    invoke-direct/range {v0 .. v5}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lco/l;->d(Lsp/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p1

    .line 31
    return-object v2

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :goto_0
    move-object p2, v0

    .line 34
    goto :goto_1

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    move-object v2, p0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    monitor-exit p1

    .line 39
    throw p2
.end method

.method public e(Lsp/a;Lwk/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld3/g;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld3/g;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lco/l;

    .line 7
    .line 8
    new-instance v2, Landroidx/lifecycle/compose/a;

    .line 9
    .line 10
    invoke-direct {v2, p1, p0, p2}, Landroidx/lifecycle/compose/a;-><init>(Lsp/a;Ld3/g;Lco/k;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lco/l;->d(Lsp/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0

    .line 20
    throw p1
.end method

.method public f(I)Lri/a;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {v0, p1}, Lc3/g;->a(II)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_3

    .line 8
    .line 9
    iget-object v2, p0, Ld3/g;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lmf/v3;

    .line 12
    .line 13
    invoke-virtual {v2}, Lmf/v3;->p()Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    const/4 v3, 0x3

    .line 18
    const-string v4, "FirebaseCrashlytics"

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    :try_start_1
    iget-object v5, p0, Ld3/g;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lj6/k;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v6, "settings_version"

    .line 30
    .line 31
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eq v6, v3, :cond_0

    .line 36
    .line 37
    new-instance v6, Lmf/x;

    .line 38
    .line 39
    const/16 v7, 0xe

    .line 40
    .line 41
    invoke-direct {v6, v7}, Lmf/x;-><init>(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v6, Lmf/y;

    .line 46
    .line 47
    const/16 v7, 0xe

    .line 48
    .line 49
    invoke-direct {v6, v7}, Lmf/y;-><init>(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v5, v5, Lj6/k;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Lja/e;

    .line 55
    .line 56
    invoke-interface {v6, v5, v2}, Lri/b;->j(Lja/e;Lorg/json/JSONObject;)Lri/a;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Ld3/g;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lja/e;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    invoke-static {v3, p1}, Lc3/g;->a(II)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_1

    .line 82
    .line 83
    iget-wide v2, v5, Lri/a;->c:J

    .line 84
    .line 85
    cmp-long p1, v2, v6

    .line 86
    .line 87
    if-gez p1, :cond_1

    .line 88
    .line 89
    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_1
    :try_start_2
    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    .line 95
    .line 96
    return-object v5

    .line 97
    :catch_0
    move-object v1, v5

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    :try_start_3
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 100
    .line 101
    .line 102
    :catch_1
    :cond_3
    :goto_1
    return-object v1
.end method

.method public g(ILco/k;)Ld3/g;
    .locals 4

    .line 1
    iget-object v0, p0, Ld3/g;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld3/g;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lco/l;

    .line 7
    .line 8
    new-instance v2, Lcom/appx/core/adapter/w1;

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-direct {v2, p0, p1, p2, v3}, Lcom/appx/core/adapter/w1;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lco/l;->d(Lsp/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0

    .line 21
    throw p1
.end method

.method public h()Lri/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/g;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lri/a;

    .line 10
    .line 11
    return-object v0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/g;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    monitor-exit v0

    .line 5
    return-void
.end method

.method public k(Lob/i;I)V
    .locals 47

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v0, v3, Lob/i;->b:[B

    .line 6
    .line 7
    iget-object v2, v1, Ld3/g;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lwb/b;

    .line 10
    .line 11
    iget-object v4, v1, Ld3/g;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lpb/d;

    .line 14
    .line 15
    iget-object v5, v3, Lob/i;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v4, v5}, Lpb/d;->a(Ljava/lang/String;)Lpb/e;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    move-wide v7, v5

    .line 24
    move-object v6, v4

    .line 25
    move-wide v4, v7

    .line 26
    :goto_0
    new-instance v9, Lub/e;

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    invoke-direct {v9, v1, v3, v10}, Lub/e;-><init>(Ld3/g;Lob/i;I)V

    .line 30
    .line 31
    .line 32
    move-object v11, v2

    .line 33
    check-cast v11, Lvb/h;

    .line 34
    .line 35
    invoke-virtual {v11, v9}, Lvb/h;->l(Lwb/a;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    check-cast v9, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_26

    .line 46
    .line 47
    new-instance v9, Lub/e;

    .line 48
    .line 49
    const/4 v12, 0x1

    .line 50
    invoke-direct {v9, v1, v3, v12}, Lub/e;-><init>(Ld3/g;Lob/i;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v11, v9}, Lvb/h;->l(Lwb/a;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    if-nez v13, :cond_0

    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const/4 v15, 0x3

    .line 71
    const-wide/16 v7, -0x1

    .line 72
    .line 73
    if-nez v6, :cond_1

    .line 74
    .line 75
    const-string v10, "Uploader"

    .line 76
    .line 77
    const-string v14, "Unknown backend for %s, deleting event batch for it..."

    .line 78
    .line 79
    invoke-static {v3, v10, v14}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v10, Lpb/a;

    .line 83
    .line 84
    invoke-direct {v10, v15, v7, v8}, Lpb/a;-><init>(IJ)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v21, v0

    .line 88
    .line 89
    move-object/from16 v31, v2

    .line 90
    .line 91
    move-wide/from16 v32, v4

    .line 92
    .line 93
    :goto_1
    const/4 v1, 0x2

    .line 94
    goto/16 :goto_14

    .line 95
    .line 96
    :cond_1
    new-instance v14, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v17

    .line 109
    if-eqz v17, :cond_2

    .line 110
    .line 111
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v17

    .line 115
    move-object/from16 v12, v17

    .line 116
    .line 117
    check-cast v12, Lvb/b;

    .line 118
    .line 119
    iget-object v12, v12, Lvb/b;->c:Lob/h;

    .line 120
    .line 121
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    const/4 v12, 0x1

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    const-string v12, "proto"

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    iget-object v7, v1, Ld3/g;->i:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v7, Lvb/c;

    .line 133
    .line 134
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    new-instance v8, Lcom/appx/core/fragment/y9;

    .line 138
    .line 139
    const/16 v13, 0x16

    .line 140
    .line 141
    invoke-direct {v8, v7, v13}, Lcom/appx/core/fragment/y9;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11, v8}, Lvb/h;->l(Lwb/a;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Lrb/a;

    .line 149
    .line 150
    new-instance v8, Lc2/b1;

    .line 151
    .line 152
    invoke-direct {v8, v15}, Lc2/b1;-><init>(I)V

    .line 153
    .line 154
    .line 155
    new-instance v13, Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v13, v8, Lc2/b1;->g:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v13, v1, Ld3/g;->g:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v13, Lxb/a;

    .line 165
    .line 166
    invoke-interface {v13}, Lxb/a;->b()J

    .line 167
    .line 168
    .line 169
    move-result-wide v19

    .line 170
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    iput-object v13, v8, Lc2/b1;->e:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v13, v1, Ld3/g;->h:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v13, Lxb/a;

    .line 179
    .line 180
    invoke-interface {v13}, Lxb/a;->b()J

    .line 181
    .line 182
    .line 183
    move-result-wide v19

    .line 184
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    iput-object v13, v8, Lc2/b1;->f:Ljava/lang/Object;

    .line 189
    .line 190
    const-string v13, "GDT_CLIENT_METRICS"

    .line 191
    .line 192
    iput-object v13, v8, Lc2/b1;->b:Ljava/lang/Object;

    .line 193
    .line 194
    new-instance v13, Lob/m;

    .line 195
    .line 196
    new-instance v15, Llb/c;

    .line 197
    .line 198
    invoke-direct {v15, v12}, Llb/c;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    sget-object v10, Lob/o;->a:Lcom/google/common/reflect/g0;

    .line 205
    .line 206
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    move-object/from16 v21, v0

    .line 210
    .line 211
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 212
    .line 213
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 214
    .line 215
    .line 216
    :try_start_0
    invoke-virtual {v10, v7, v0}, Lcom/google/common/reflect/g0;->k(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    .line 218
    .line 219
    :catch_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-direct {v13, v15, v0}, Lob/m;-><init>(Llb/c;[B)V

    .line 224
    .line 225
    .line 226
    iput-object v13, v8, Lc2/b1;->d:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-virtual {v8}, Lc2/b1;->c()Lob/h;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    move-object v7, v6

    .line 233
    check-cast v7, Lmb/b;

    .line 234
    .line 235
    invoke-virtual {v7, v0}, Lmb/b;->a(Lob/h;)Lob/h;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_3
    move-object/from16 v21, v0

    .line 244
    .line 245
    :goto_3
    move-object v0, v6

    .line 246
    check-cast v0, Lmb/b;

    .line 247
    .line 248
    new-instance v7, Ljava/util/HashMap;

    .line 249
    .line 250
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    if-eqz v10, :cond_5

    .line 262
    .line 263
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    check-cast v10, Lob/h;

    .line 268
    .line 269
    iget-object v13, v10, Lob/h;->a:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v7, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    if-nez v14, :cond_4

    .line 276
    .line 277
    new-instance v14, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_4
    invoke-virtual {v7, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    check-cast v13, Ljava/util/List;

    .line 294
    .line 295
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    const-string v14, "CctTransportBackend"

    .line 317
    .line 318
    if-eqz v10, :cond_15

    .line 319
    .line 320
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    check-cast v10, Ljava/util/Map$Entry;

    .line 325
    .line 326
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v15

    .line 330
    check-cast v15, Ljava/util/List;

    .line 331
    .line 332
    const/4 v13, 0x0

    .line 333
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v15

    .line 337
    check-cast v15, Lob/h;

    .line 338
    .line 339
    sget-object v20, Lnb/j0;->a:Lnb/j0;

    .line 340
    .line 341
    iget-object v13, v0, Lmb/b;->f:Lxb/a;

    .line 342
    .line 343
    invoke-interface {v13}, Lxb/a;->b()J

    .line 344
    .line 345
    .line 346
    move-result-wide v23

    .line 347
    iget-object v13, v0, Lmb/b;->e:Lxb/a;

    .line 348
    .line 349
    invoke-interface {v13}, Lxb/a;->b()J

    .line 350
    .line 351
    .line 352
    move-result-wide v25

    .line 353
    const-string v13, "sdk-version"

    .line 354
    .line 355
    invoke-virtual {v15, v13}, Lob/h;->b(Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    move-result v13

    .line 359
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v28

    .line 363
    const-string v13, "model"

    .line 364
    .line 365
    invoke-virtual {v15, v13}, Lob/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v29

    .line 369
    const-string v13, "hardware"

    .line 370
    .line 371
    invoke-virtual {v15, v13}, Lob/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v30

    .line 375
    const-string v13, "device"

    .line 376
    .line 377
    invoke-virtual {v15, v13}, Lob/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v31

    .line 381
    const-string v13, "product"

    .line 382
    .line 383
    invoke-virtual {v15, v13}, Lob/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v32

    .line 387
    const-string v13, "os-uild"

    .line 388
    .line 389
    invoke-virtual {v15, v13}, Lob/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v33

    .line 393
    const-string v13, "manufacturer"

    .line 394
    .line 395
    invoke-virtual {v15, v13}, Lob/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v34

    .line 399
    const-string v13, "fingerprint"

    .line 400
    .line 401
    invoke-virtual {v15, v13}, Lob/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v35

    .line 405
    const-string v13, "country"

    .line 406
    .line 407
    invoke-virtual {v15, v13}, Lob/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v37

    .line 411
    const-string v13, "locale"

    .line 412
    .line 413
    invoke-virtual {v15, v13}, Lob/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v36

    .line 417
    const-string v13, "mcc_mnc"

    .line 418
    .line 419
    invoke-virtual {v15, v13}, Lob/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v38

    .line 423
    const-string v13, "application_build"

    .line 424
    .line 425
    invoke-virtual {v15, v13}, Lob/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v39

    .line 429
    new-instance v27, Lnb/l;

    .line 430
    .line 431
    invoke-direct/range {v27 .. v39}, Lnb/l;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v13, v27

    .line 435
    .line 436
    new-instance v15, Lnb/n;

    .line 437
    .line 438
    invoke-direct {v15, v13}, Lnb/n;-><init>(Lnb/l;)V

    .line 439
    .line 440
    .line 441
    :try_start_1
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v13

    .line 445
    check-cast v13, Ljava/lang/String;

    .line 446
    .line 447
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 448
    .line 449
    .line 450
    move-result v13

    .line 451
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v13
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 455
    move-object/from16 v28, v13

    .line 456
    .line 457
    const/16 v29, 0x0

    .line 458
    .line 459
    goto :goto_6

    .line 460
    :catch_1
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v13

    .line 464
    check-cast v13, Ljava/lang/String;

    .line 465
    .line 466
    move-object/from16 v29, v13

    .line 467
    .line 468
    const/16 v28, 0x0

    .line 469
    .line 470
    :goto_6
    new-instance v13, Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    check-cast v10, Ljava/util/List;

    .line 480
    .line 481
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v10

    .line 485
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v22

    .line 489
    if-eqz v22, :cond_14

    .line 490
    .line 491
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v22

    .line 495
    move-object/from16 v1, v22

    .line 496
    .line 497
    check-cast v1, Lob/h;

    .line 498
    .line 499
    move-object/from16 v31, v2

    .line 500
    .line 501
    iget-object v2, v1, Lob/h;->c:Lob/m;

    .line 502
    .line 503
    iget-object v3, v1, Lob/h;->j:[B

    .line 504
    .line 505
    move-object/from16 v22, v3

    .line 506
    .line 507
    iget-object v3, v2, Lob/m;->a:Llb/c;

    .line 508
    .line 509
    iget-object v2, v2, Lob/m;->b:[B

    .line 510
    .line 511
    move-wide/from16 v32, v4

    .line 512
    .line 513
    new-instance v4, Llb/c;

    .line 514
    .line 515
    invoke-direct {v4, v12}, Llb/c;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3, v4}, Llb/c;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-eqz v4, :cond_6

    .line 523
    .line 524
    new-instance v3, Ld3/g;

    .line 525
    .line 526
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 527
    .line 528
    .line 529
    iput-object v2, v3, Ld3/g;->e:Ljava/lang/Object;

    .line 530
    .line 531
    goto :goto_8

    .line 532
    :cond_6
    new-instance v4, Llb/c;

    .line 533
    .line 534
    const-string v5, "json"

    .line 535
    .line 536
    invoke-direct {v4, v5}, Llb/c;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3, v4}, Llb/c;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    if-eqz v4, :cond_13

    .line 544
    .line 545
    new-instance v3, Ljava/lang/String;

    .line 546
    .line 547
    const-string v4, "UTF-8"

    .line 548
    .line 549
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 554
    .line 555
    .line 556
    new-instance v2, Ld3/g;

    .line 557
    .line 558
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 559
    .line 560
    .line 561
    iput-object v3, v2, Ld3/g;->f:Ljava/lang/Object;

    .line 562
    .line 563
    move-object v3, v2

    .line 564
    :goto_8
    iget-wide v4, v1, Lob/h;->d:J

    .line 565
    .line 566
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    iput-object v2, v3, Ld3/g;->a:Ljava/lang/Object;

    .line 571
    .line 572
    iget-wide v4, v1, Lob/h;->e:J

    .line 573
    .line 574
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    iput-object v2, v3, Ld3/g;->d:Ljava/lang/Object;

    .line 579
    .line 580
    const-string v2, "tz-offset"

    .line 581
    .line 582
    iget-object v4, v1, Lob/h;->f:Ljava/util/Map;

    .line 583
    .line 584
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    check-cast v2, Ljava/lang/String;

    .line 589
    .line 590
    if-nez v2, :cond_7

    .line 591
    .line 592
    const-wide/16 v4, 0x0

    .line 593
    .line 594
    goto :goto_9

    .line 595
    :cond_7
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 600
    .line 601
    .line 602
    move-result-wide v4

    .line 603
    :goto_9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    iput-object v2, v3, Ld3/g;->g:Ljava/lang/Object;

    .line 608
    .line 609
    const-string v2, "net-type"

    .line 610
    .line 611
    invoke-virtual {v1, v2}, Lob/h;->b(Ljava/lang/String;)I

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    sget-object v4, Lnb/h0;->a:Landroid/util/SparseArray;

    .line 616
    .line 617
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    check-cast v2, Lnb/h0;

    .line 622
    .line 623
    const-string v4, "mobile-subtype"

    .line 624
    .line 625
    invoke-virtual {v1, v4}, Lob/h;->b(Ljava/lang/String;)I

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    sget-object v5, Lnb/g0;->a:Landroid/util/SparseArray;

    .line 630
    .line 631
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    check-cast v4, Lnb/g0;

    .line 636
    .line 637
    new-instance v5, Lnb/v;

    .line 638
    .line 639
    invoke-direct {v5, v2, v4}, Lnb/v;-><init>(Lnb/h0;Lnb/g0;)V

    .line 640
    .line 641
    .line 642
    iput-object v5, v3, Ld3/g;->h:Ljava/lang/Object;

    .line 643
    .line 644
    iget-object v2, v1, Lob/h;->b:Ljava/lang/Integer;

    .line 645
    .line 646
    if-eqz v2, :cond_8

    .line 647
    .line 648
    iput-object v2, v3, Ld3/g;->b:Ljava/lang/Object;

    .line 649
    .line 650
    :cond_8
    iget-object v2, v1, Lob/h;->g:Ljava/lang/Integer;

    .line 651
    .line 652
    if-eqz v2, :cond_9

    .line 653
    .line 654
    new-instance v4, Lnb/q;

    .line 655
    .line 656
    invoke-direct {v4, v2}, Lnb/q;-><init>(Ljava/lang/Integer;)V

    .line 657
    .line 658
    .line 659
    new-instance v2, Lnb/r;

    .line 660
    .line 661
    invoke-direct {v2, v4}, Lnb/r;-><init>(Lnb/q;)V

    .line 662
    .line 663
    .line 664
    sget-object v4, Lnb/z;->a:Lnb/z;

    .line 665
    .line 666
    new-instance v4, Lnb/o;

    .line 667
    .line 668
    invoke-direct {v4, v2}, Lnb/o;-><init>(Lnb/r;)V

    .line 669
    .line 670
    .line 671
    iput-object v4, v3, Ld3/g;->c:Ljava/lang/Object;

    .line 672
    .line 673
    :cond_9
    iget-object v1, v1, Lob/h;->i:[B

    .line 674
    .line 675
    if-nez v1, :cond_a

    .line 676
    .line 677
    if-eqz v22, :cond_d

    .line 678
    .line 679
    :cond_a
    if-eqz v1, :cond_b

    .line 680
    .line 681
    goto :goto_a

    .line 682
    :cond_b
    const/4 v1, 0x0

    .line 683
    :goto_a
    if-eqz v22, :cond_c

    .line 684
    .line 685
    move-object/from16 v2, v22

    .line 686
    .line 687
    goto :goto_b

    .line 688
    :cond_c
    const/4 v2, 0x0

    .line 689
    :goto_b
    new-instance v4, Lnb/p;

    .line 690
    .line 691
    invoke-direct {v4, v1, v2}, Lnb/p;-><init>([B[B)V

    .line 692
    .line 693
    .line 694
    iput-object v4, v3, Ld3/g;->i:Ljava/lang/Object;

    .line 695
    .line 696
    :cond_d
    iget-object v1, v3, Ld3/g;->a:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v1, Ljava/lang/Long;

    .line 699
    .line 700
    if-nez v1, :cond_e

    .line 701
    .line 702
    const-string v1, " eventTimeMs"

    .line 703
    .line 704
    goto :goto_c

    .line 705
    :cond_e
    const-string v1, ""

    .line 706
    .line 707
    :goto_c
    iget-object v2, v3, Ld3/g;->d:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v2, Ljava/lang/Long;

    .line 710
    .line 711
    if-nez v2, :cond_f

    .line 712
    .line 713
    const-string v2, " eventUptimeMs"

    .line 714
    .line 715
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    :cond_f
    iget-object v2, v3, Ld3/g;->g:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v2, Ljava/lang/Long;

    .line 722
    .line 723
    if-nez v2, :cond_10

    .line 724
    .line 725
    const-string v2, " timezoneOffsetSeconds"

    .line 726
    .line 727
    invoke-static {v1, v2}, Le5/a;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    :cond_10
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    if-eqz v2, :cond_12

    .line 736
    .line 737
    new-instance v34, Lnb/s;

    .line 738
    .line 739
    iget-object v1, v3, Ld3/g;->a:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v1, Ljava/lang/Long;

    .line 742
    .line 743
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 744
    .line 745
    .line 746
    move-result-wide v35

    .line 747
    iget-object v1, v3, Ld3/g;->b:Ljava/lang/Object;

    .line 748
    .line 749
    move-object/from16 v37, v1

    .line 750
    .line 751
    check-cast v37, Ljava/lang/Integer;

    .line 752
    .line 753
    iget-object v1, v3, Ld3/g;->c:Ljava/lang/Object;

    .line 754
    .line 755
    move-object/from16 v38, v1

    .line 756
    .line 757
    check-cast v38, Lnb/o;

    .line 758
    .line 759
    iget-object v1, v3, Ld3/g;->d:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v1, Ljava/lang/Long;

    .line 762
    .line 763
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 764
    .line 765
    .line 766
    move-result-wide v39

    .line 767
    iget-object v1, v3, Ld3/g;->e:Ljava/lang/Object;

    .line 768
    .line 769
    move-object/from16 v41, v1

    .line 770
    .line 771
    check-cast v41, [B

    .line 772
    .line 773
    iget-object v1, v3, Ld3/g;->f:Ljava/lang/Object;

    .line 774
    .line 775
    move-object/from16 v42, v1

    .line 776
    .line 777
    check-cast v42, Ljava/lang/String;

    .line 778
    .line 779
    iget-object v1, v3, Ld3/g;->g:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v1, Ljava/lang/Long;

    .line 782
    .line 783
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 784
    .line 785
    .line 786
    move-result-wide v43

    .line 787
    iget-object v1, v3, Ld3/g;->h:Ljava/lang/Object;

    .line 788
    .line 789
    move-object/from16 v45, v1

    .line 790
    .line 791
    check-cast v45, Lnb/v;

    .line 792
    .line 793
    iget-object v1, v3, Ld3/g;->i:Ljava/lang/Object;

    .line 794
    .line 795
    move-object/from16 v46, v1

    .line 796
    .line 797
    check-cast v46, Lnb/p;

    .line 798
    .line 799
    invoke-direct/range {v34 .. v46}, Lnb/s;-><init>(JLjava/lang/Integer;Lnb/a0;J[BLjava/lang/String;JLnb/i0;Lnb/b0;)V

    .line 800
    .line 801
    .line 802
    move-object/from16 v1, v34

    .line 803
    .line 804
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    :cond_11
    :goto_d
    move-object/from16 v1, p0

    .line 808
    .line 809
    move-object/from16 v3, p1

    .line 810
    .line 811
    move-object/from16 v2, v31

    .line 812
    .line 813
    move-wide/from16 v4, v32

    .line 814
    .line 815
    goto/16 :goto_7

    .line 816
    .line 817
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 818
    .line 819
    const-string v2, "Missing required properties:"

    .line 820
    .line 821
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    throw v0

    .line 829
    :cond_13
    invoke-static {v14}, Lcom/bumptech/glide/d;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    const/4 v2, 0x5

    .line 834
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    if-eqz v1, :cond_11

    .line 839
    .line 840
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    goto :goto_d

    .line 844
    :cond_14
    move-object/from16 v31, v2

    .line 845
    .line 846
    move-wide/from16 v32, v4

    .line 847
    .line 848
    new-instance v22, Lnb/t;

    .line 849
    .line 850
    move-object/from16 v30, v13

    .line 851
    .line 852
    move-object/from16 v27, v15

    .line 853
    .line 854
    invoke-direct/range {v22 .. v30}, Lnb/t;-><init>(JJLnb/n;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 855
    .line 856
    .line 857
    move-object/from16 v1, v22

    .line 858
    .line 859
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-object/from16 v1, p0

    .line 863
    .line 864
    move-object/from16 v3, p1

    .line 865
    .line 866
    goto/16 :goto_5

    .line 867
    .line 868
    :cond_15
    move-object/from16 v31, v2

    .line 869
    .line 870
    move-wide/from16 v32, v4

    .line 871
    .line 872
    new-instance v1, Lnb/m;

    .line 873
    .line 874
    invoke-direct {v1, v8}, Lnb/m;-><init>(Ljava/util/ArrayList;)V

    .line 875
    .line 876
    .line 877
    iget-object v2, v0, Lmb/b;->d:Ljava/net/URL;

    .line 878
    .line 879
    if-eqz v21, :cond_17

    .line 880
    .line 881
    :try_start_2
    invoke-static/range {v21 .. v21}, Lmb/a;->a([B)Lmb/a;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    iget-object v4, v3, Lmb/a;->b:Ljava/lang/String;

    .line 886
    .line 887
    if-eqz v4, :cond_16

    .line 888
    .line 889
    goto :goto_e

    .line 890
    :cond_16
    const/4 v4, 0x0

    .line 891
    :goto_e
    iget-object v3, v3, Lmb/a;->a:Ljava/lang/String;

    .line 892
    .line 893
    if-eqz v3, :cond_18

    .line 894
    .line 895
    invoke-static {v3}, Lmb/b;->b(Ljava/lang/String;)Ljava/net/URL;

    .line 896
    .line 897
    .line 898
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 899
    goto :goto_10

    .line 900
    :catch_2
    new-instance v0, Lpb/a;

    .line 901
    .line 902
    const/4 v1, 0x3

    .line 903
    const-wide/16 v2, -0x1

    .line 904
    .line 905
    invoke-direct {v0, v1, v2, v3}, Lpb/a;-><init>(IJ)V

    .line 906
    .line 907
    .line 908
    :goto_f
    move-object v10, v0

    .line 909
    goto/16 :goto_1

    .line 910
    .line 911
    :cond_17
    const/4 v4, 0x0

    .line 912
    :cond_18
    :goto_10
    :try_start_3
    new-instance v3, Le8/c;

    .line 913
    .line 914
    const/16 v5, 0xb

    .line 915
    .line 916
    invoke-direct {v3, v2, v1, v4, v5}, Le8/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 917
    .line 918
    .line 919
    new-instance v1, Lcom/appx/core/fragment/y9;

    .line 920
    .line 921
    const/16 v2, 0x11

    .line 922
    .line 923
    invoke-direct {v1, v0, v2}, Lcom/appx/core/fragment/y9;-><init>(Ljava/lang/Object;I)V

    .line 924
    .line 925
    .line 926
    const/4 v2, 0x5

    .line 927
    :cond_19
    invoke-virtual {v1, v3}, Lcom/appx/core/fragment/y9;->h(Le8/c;)Lbd/w0;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    iget-object v4, v0, Lbd/w0;->c:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v4, Ljava/net/URL;

    .line 934
    .line 935
    if-eqz v4, :cond_1a

    .line 936
    .line 937
    const-string v7, "Following redirect to: %s"

    .line 938
    .line 939
    invoke-static {v4, v14, v7}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    new-instance v7, Le8/c;

    .line 943
    .line 944
    iget-object v8, v3, Le8/c;->d:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v8, Lnb/m;

    .line 947
    .line 948
    iget-object v3, v3, Le8/c;->b:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v3, Ljava/lang/String;

    .line 951
    .line 952
    invoke-direct {v7, v4, v8, v3, v5}, Le8/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 953
    .line 954
    .line 955
    move-object v3, v7

    .line 956
    goto :goto_11

    .line 957
    :cond_1a
    const/4 v3, 0x0

    .line 958
    :goto_11
    if-eqz v3, :cond_1b

    .line 959
    .line 960
    add-int/lit8 v2, v2, -0x1

    .line 961
    .line 962
    const/4 v4, 0x1

    .line 963
    if-ge v2, v4, :cond_19

    .line 964
    .line 965
    :cond_1b
    iget v1, v0, Lbd/w0;->a:I

    .line 966
    .line 967
    const/16 v2, 0xc8

    .line 968
    .line 969
    if-ne v1, v2, :cond_1c

    .line 970
    .line 971
    iget-wide v0, v0, Lbd/w0;->b:J

    .line 972
    .line 973
    new-instance v2, Lpb/a;

    .line 974
    .line 975
    const/4 v4, 0x1

    .line 976
    invoke-direct {v2, v4, v0, v1}, Lpb/a;-><init>(IJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 977
    .line 978
    .line 979
    move-object v10, v2

    .line 980
    goto/16 :goto_1

    .line 981
    .line 982
    :cond_1c
    const/16 v0, 0x1f4

    .line 983
    .line 984
    if-ge v1, v0, :cond_1d

    .line 985
    .line 986
    const/16 v0, 0x194

    .line 987
    .line 988
    if-ne v1, v0, :cond_1e

    .line 989
    .line 990
    :cond_1d
    const-wide/16 v2, -0x1

    .line 991
    .line 992
    goto :goto_12

    .line 993
    :cond_1e
    const/16 v0, 0x190

    .line 994
    .line 995
    if-ne v1, v0, :cond_1f

    .line 996
    .line 997
    :try_start_4
    new-instance v0, Lpb/a;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 998
    .line 999
    const/4 v1, 0x4

    .line 1000
    const-wide/16 v2, -0x1

    .line 1001
    .line 1002
    :try_start_5
    invoke-direct {v0, v1, v2, v3}, Lpb/a;-><init>(IJ)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_f

    .line 1006
    :catch_3
    const-wide/16 v2, -0x1

    .line 1007
    .line 1008
    goto :goto_13

    .line 1009
    :cond_1f
    const-wide/16 v2, -0x1

    .line 1010
    .line 1011
    new-instance v0, Lpb/a;

    .line 1012
    .line 1013
    const/4 v1, 0x3

    .line 1014
    invoke-direct {v0, v1, v2, v3}, Lpb/a;-><init>(IJ)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_f

    .line 1018
    :goto_12
    new-instance v0, Lpb/a;

    .line 1019
    .line 1020
    const/4 v1, 0x2

    .line 1021
    invoke-direct {v0, v1, v2, v3}, Lpb/a;-><init>(IJ)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1022
    .line 1023
    .line 1024
    goto :goto_f

    .line 1025
    :catch_4
    :goto_13
    invoke-static {v14}, Lcom/bumptech/glide/d;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    const/4 v1, 0x6

    .line 1030
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1031
    .line 1032
    .line 1033
    new-instance v0, Lpb/a;

    .line 1034
    .line 1035
    const/4 v1, 0x2

    .line 1036
    const-wide/16 v2, -0x1

    .line 1037
    .line 1038
    invoke-direct {v0, v1, v2, v3}, Lpb/a;-><init>(IJ)V

    .line 1039
    .line 1040
    .line 1041
    move-object v10, v0

    .line 1042
    :goto_14
    iget v0, v10, Lpb/a;->a:I

    .line 1043
    .line 1044
    if-ne v0, v1, :cond_20

    .line 1045
    .line 1046
    new-instance v0, Lfi/b;

    .line 1047
    .line 1048
    move-object/from16 v1, p0

    .line 1049
    .line 1050
    move-object/from16 v3, p1

    .line 1051
    .line 1052
    move-object v2, v9

    .line 1053
    move-wide/from16 v4, v32

    .line 1054
    .line 1055
    invoke-direct/range {v0 .. v5}, Lfi/b;-><init>(Ld3/g;Ljava/lang/Iterable;Lob/i;J)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v11, v0}, Lvb/h;->l(Lwb/a;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    iget-object v0, v1, Ld3/g;->d:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v0, Lo9/x;

    .line 1064
    .line 1065
    const/4 v4, 0x1

    .line 1066
    add-int/lit8 v2, p2, 0x1

    .line 1067
    .line 1068
    invoke-virtual {v0, v3, v2, v4}, Lo9/x;->z(Lob/i;IZ)V

    .line 1069
    .line 1070
    .line 1071
    return-void

    .line 1072
    :cond_20
    move-object/from16 v1, p0

    .line 1073
    .line 1074
    move-object/from16 v3, p1

    .line 1075
    .line 1076
    move-object v2, v9

    .line 1077
    move-wide/from16 v7, v32

    .line 1078
    .line 1079
    const/4 v4, 0x1

    .line 1080
    new-instance v5, Lcom/appx/core/fragment/o5;

    .line 1081
    .line 1082
    const/4 v9, 0x4

    .line 1083
    invoke-direct {v5, v9, v1, v2}, Lcom/appx/core/fragment/o5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v11, v5}, Lvb/h;->l(Lwb/a;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    if-ne v0, v4, :cond_21

    .line 1090
    .line 1091
    iget-wide v4, v10, Lpb/a;->b:J

    .line 1092
    .line 1093
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 1094
    .line 1095
    .line 1096
    move-result-wide v4

    .line 1097
    if-eqz v21, :cond_25

    .line 1098
    .line 1099
    new-instance v0, Lcom/appx/core/fragment/y9;

    .line 1100
    .line 1101
    const/16 v2, 0x18

    .line 1102
    .line 1103
    invoke-direct {v0, v1, v2}, Lcom/appx/core/fragment/y9;-><init>(Ljava/lang/Object;I)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v11, v0}, Lvb/h;->l(Lwb/a;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    goto :goto_16

    .line 1110
    :cond_21
    const/4 v9, 0x4

    .line 1111
    if-ne v0, v9, :cond_24

    .line 1112
    .line 1113
    new-instance v0, Ljava/util/HashMap;

    .line 1114
    .line 1115
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1116
    .line 1117
    .line 1118
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1123
    .line 1124
    .line 1125
    move-result v4

    .line 1126
    if-eqz v4, :cond_23

    .line 1127
    .line 1128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v4

    .line 1132
    check-cast v4, Lvb/b;

    .line 1133
    .line 1134
    iget-object v4, v4, Lvb/b;->c:Lob/h;

    .line 1135
    .line 1136
    iget-object v4, v4, Lob/h;->a:Ljava/lang/String;

    .line 1137
    .line 1138
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v5

    .line 1142
    if-nez v5, :cond_22

    .line 1143
    .line 1144
    const/16 v18, 0x1

    .line 1145
    .line 1146
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v5

    .line 1150
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    goto :goto_15

    .line 1154
    :cond_22
    const/16 v18, 0x1

    .line 1155
    .line 1156
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v5

    .line 1160
    check-cast v5, Ljava/lang/Integer;

    .line 1161
    .line 1162
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1163
    .line 1164
    .line 1165
    move-result v5

    .line 1166
    add-int/lit8 v5, v5, 0x1

    .line 1167
    .line 1168
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v5

    .line 1172
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    goto :goto_15

    .line 1176
    :cond_23
    new-instance v2, Lcom/appx/core/fragment/o5;

    .line 1177
    .line 1178
    const/4 v4, 0x5

    .line 1179
    invoke-direct {v2, v4, v1, v0}, Lcom/appx/core/fragment/o5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v11, v2}, Lvb/h;->l(Lwb/a;)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    :cond_24
    move-wide v4, v7

    .line 1186
    :cond_25
    :goto_16
    move-object/from16 v0, v21

    .line 1187
    .line 1188
    move-object/from16 v2, v31

    .line 1189
    .line 1190
    const-wide/16 v7, 0x0

    .line 1191
    .line 1192
    goto/16 :goto_0

    .line 1193
    .line 1194
    :cond_26
    move-wide v7, v4

    .line 1195
    new-instance v0, Lhi/a;

    .line 1196
    .line 1197
    invoke-direct {v0, v1, v3, v7, v8}, Lhi/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v11, v0}, Lvb/h;->l(Lwb/a;)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    return-void
.end method

.method public l(I)Ld3/g;
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lv6/e;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lwk/l;

    .line 10
    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lwk/l;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ld3/g;->g:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v2, p0, Ld3/g;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lco/l;

    .line 22
    .line 23
    new-instance v3, Landroidx/lifecycle/compose/a;

    .line 24
    .line 25
    const/16 v4, 0x9

    .line 26
    .line 27
    invoke-direct {v3, p1, p0, v0, v4}, Landroidx/lifecycle/compose/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lco/l;->d(Lsp/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v1

    .line 34
    return-object p0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v1

    .line 37
    throw p1
.end method

.method public m()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld3/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lco/l;

    .line 4
    .line 5
    iget-object v1, p0, Ld3/g;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lxn/c;

    .line 8
    .line 9
    iget-object v2, p0, Ld3/g;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ltn/e;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v2, "runnable"

    .line 17
    .line 18
    invoke-static {v1, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lco/l;->a:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    iget-boolean v3, v0, Lco/l;->b:Z

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lco/l;->d:Landroid/os/Handler;

    .line 29
    .line 30
    const-wide/32 v3, 0x493e0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit v2

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v2

    .line 42
    throw v0
.end method

.method public n(I)Ld3/g;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lv6/e;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lwk/l;

    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lwk/l;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroidx/compose/material3/l1;

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-direct {v1, v2, p0, p1}, Landroidx/compose/material3/l1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Ld3/g;->e(Lsp/a;Lwk/l;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public o(Ltn/g;)Ld3/g;
    .locals 4

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld3/g;->g:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Ld3/g;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lco/l;

    .line 12
    .line 13
    new-instance v2, Lxn/b;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, p0, p1, v3}, Lxn/b;-><init>(Ld3/g;Ltn/g;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lco/l;->d(Lsp/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0

    .line 26
    throw p1
.end method

.method public p(ILtn/g;)V
    .locals 2

    .line 1
    const-string v0, "fetchListener"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld3/g;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Ld3/g;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/Set;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    if-eqz p1, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, p2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_2
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit v0

    .line 63
    throw p1
.end method

.method public q(I)Ld3/g;
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lv6/e;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lwk/l;

    .line 10
    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lwk/l;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ld3/g;->g:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v2, p0, Ld3/g;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lco/l;

    .line 22
    .line 23
    new-instance v3, Landroidx/lifecycle/compose/a;

    .line 24
    .line 25
    const/4 v4, 0x7

    .line 26
    invoke-direct {v3, p1, p0, v0, v4}, Landroidx/lifecycle/compose/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lco/l;->d(Lsp/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit v1

    .line 33
    return-object p0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v1

    .line 36
    throw p1
.end method

.method public r(I)Ld3/g;
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lv6/e;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lwk/l;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lwk/l;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ld3/g;->g:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v2, p0, Ld3/g;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lco/l;

    .line 22
    .line 23
    new-instance v3, Landroidx/lifecycle/compose/a;

    .line 24
    .line 25
    const/16 v4, 0x8

    .line 26
    .line 27
    invoke-direct {v3, p0, p1, v0, v4}, Landroidx/lifecycle/compose/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lco/l;->d(Lsp/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v1

    .line 34
    return-object p0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v1

    .line 37
    throw p1
.end method

.method public s(Ltn/i;)Ld3/g;
    .locals 4

    .line 1
    iget-object v0, p0, Ld3/g;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld3/g;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lco/l;

    .line 7
    .line 8
    new-instance v2, Landroidx/compose/material3/l1;

    .line 9
    .line 10
    const/4 v3, 0x7

    .line 11
    invoke-direct {v2, v3, p0, p1}, Landroidx/compose/material3/l1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lco/l;->d(Lsp/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0

    .line 21
    throw p1
.end method
