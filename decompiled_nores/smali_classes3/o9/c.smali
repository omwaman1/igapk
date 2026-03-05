.class public final Lo9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei/e;
.implements Lm2/o;
.implements Lqb/b;


# static fields
.field public static volatile f:Lo9/c;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lo9/c;->e:Ljava/lang/Object;

    .line 5
    const-string p1, "GET"

    iput-object p1, p0, Lo9/c;->b:Ljava/lang/Object;

    .line 6
    new-instance p1, Ld9/c;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ld9/c;-><init>(I)V

    iput-object p1, p0, Lo9/c;->c:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object p1, Lxg/r1;->g:Lxg/r1;

    iput-object p1, p0, Lo9/c;->c:Ljava/lang/Object;

    .line 9
    sget-object p1, Lxg/m0;->b:Lxg/i0;

    .line 10
    sget-object p1, Lxg/m1;->e:Lxg/m1;

    .line 11
    iput-object p1, p0, Lo9/c;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo9/c;->a:Ljava/lang/Object;

    iput-object p3, p0, Lo9/c;->b:Ljava/lang/Object;

    iput-object p4, p0, Lo9/c;->c:Ljava/lang/Object;

    iput-object p5, p0, Lo9/c;->d:Ljava/lang/Object;

    iput-object p6, p0, Lo9/c;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lo9/c;->a:Ljava/lang/Object;

    iput-object p2, p0, Lo9/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo9/c;->c:Ljava/lang/Object;

    iput-object p4, p0, Lo9/c;->d:Ljava/lang/Object;

    iput-object p5, p0, Lo9/c;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Landroid/view/View;)Lo9/c;
    .locals 8

    .line 1
    const v0, 0x7f0a02bf

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v3, p0

    .line 13
    check-cast v3, Landroidx/cardview/widget/CardView;

    .line 14
    .line 15
    const v0, 0x7f0a0b88

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v5, v1

    .line 23
    check-cast v5, Landroid/widget/ImageView;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const v0, 0x7f0a0ba0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v6, v1

    .line 35
    check-cast v6, Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    const v0, 0x7f0a0cc5

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v7, v1

    .line 47
    check-cast v7, Landroid/widget/Button;

    .line 48
    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    new-instance v2, Lo9/c;

    .line 52
    .line 53
    move-object v4, v3

    .line 54
    invoke-direct/range {v2 .. v7}, Lo9/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v0, Ljava/lang/NullPointerException;

    .line 67
    .line 68
    const-string v1, "Missing required view with ID: "

    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public static k(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Lo9/c;
    .locals 5

    .line 1
    new-instance v0, Lo9/c;

    .line 2
    .line 3
    const-string v1, "topic_operation_queue"

    .line 4
    .line 5
    const-string v2, ","

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, v0, Lo9/c;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p0, v0, Lo9/c;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v1, v0, Lo9/c;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v2, v0, Lo9/c;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p1, v0, Lo9/c;->e:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p0, v0, Lo9/c;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljava/util/ArrayDeque;

    .line 28
    .line 29
    monitor-enter p0

    .line 30
    :try_start_0
    iget-object p1, v0, Lo9/c;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lo9/c;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Landroid/content/SharedPreferences;

    .line 40
    .line 41
    iget-object v1, v0, Lo9/c;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, ""

    .line 46
    .line 47
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    iget-object v1, v0, Lo9/c;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_0
    iget-object v1, v0, Lo9/c;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    const/4 v2, -0x1

    .line 73
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    array-length v1, p1

    .line 78
    array-length v1, p1

    .line 79
    const/4 v2, 0x0

    .line 80
    :goto_0
    if-ge v2, v1, :cond_2

    .line 81
    .line 82
    aget-object v3, p1, v2

    .line 83
    .line 84
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_1

    .line 89
    .line 90
    iget-object v4, v0, Lo9/c;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Ljava/util/ArrayDeque;

    .line 93
    .line 94
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto :goto_3

    .line 100
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    monitor-exit p0

    .line 104
    return-object v0

    .line 105
    :cond_3
    :goto_2
    monitor-exit p0

    .line 106
    return-object v0

    .line 107
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    throw p1
.end method

.method public static l()Lo9/c;
    .locals 7

    .line 1
    sget-object v0, Lo9/c;->f:Lo9/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lo9/c;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lo9/c;->f:Lo9/c;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lo9/j;->a:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lo9/j;->i:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v1}, Lx4/b;->a(Landroid/content/Context;)Lx4/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ldk/y;

    .line 24
    .line 25
    invoke-direct {v2}, Ldk/y;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lo9/c;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iput-object v4, v3, Lo9/c;->d:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v4, Ljava/util/Date;

    .line 42
    .line 43
    const-wide/16 v5, 0x0

    .line 44
    .line 45
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 46
    .line 47
    .line 48
    iput-object v4, v3, Lo9/c;->e:Ljava/lang/Object;

    .line 49
    .line 50
    const-string v4, "localBroadcastManager"

    .line 51
    .line 52
    invoke-static {v1, v4}, Lcom/facebook/internal/n0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v3, Lo9/c;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v2, v3, Lo9/c;->b:Ljava/lang/Object;

    .line 58
    .line 59
    sput-object v3, Lo9/c;->f:Lo9/c;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    monitor-exit v0

    .line 65
    goto :goto_2

    .line 66
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v1

    .line 68
    :cond_1
    :goto_2
    sget-object v0, Lo9/c;->f:Lo9/c;

    .line 69
    .line 70
    return-object v0
.end method

.method public static n(Landroid/view/LayoutInflater;)Lo9/c;
    .locals 8

    .line 1
    const v0, 0x7f0d0171

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
    const v0, 0x7f0a0121

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, Landroid/widget/Button;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const v0, 0x7f0a0135

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Landroid/widget/Button;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const v0, 0x7f0a0641

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v6, v1

    .line 42
    check-cast v6, Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    const v0, 0x7f0a0ba0

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v7, v1

    .line 54
    check-cast v7, Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    new-instance v2, Lo9/c;

    .line 59
    .line 60
    move-object v3, p0

    .line 61
    check-cast v3, Landroid/widget/LinearLayout;

    .line 62
    .line 63
    invoke-direct/range {v2 .. v7}, Lo9/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance v0, Ljava/lang/NullPointerException;

    .line 76
    .line 77
    const-string v1, "Missing required view with ID: "

    .line 78
    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method


# virtual methods
.method public a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo9/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lm2/n;

    .line 18
    .line 19
    iget-object v4, v4, Lm2/n;->a:Lt2/d;

    .line 20
    .line 21
    invoke-virtual {v4}, Lt2/d;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v2
.end method

.method public b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lfp/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public c(Le7/g;Ljava/lang/Class;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo9/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, Lfp/i;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lfp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d(Lh7/a;Ljava/lang/Class;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo9/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, Lfp/i;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lfp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lo9/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lo9/c;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/ArrayDeque;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, p0, Lo9/c;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lo9/c;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 36
    .line 37
    new-instance v2, Lcom/appx/core/fragment/u8;

    .line 38
    .line 39
    const/16 v3, 0x12

    .line 40
    .line 41
    invoke-direct {v2, p0, v3}, Lcom/appx/core/fragment/u8;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    monitor-exit v0

    .line 48
    return p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1

    .line 52
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 53
    return p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo9/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ld9/c;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Ld9/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lo9/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lep/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lep/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iget-object v0, p0, Lo9/c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lep/a;

    .line 15
    .line 16
    invoke-interface {v0}, Lep/a;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lpb/d;

    .line 22
    .line 23
    iget-object v0, p0, Lo9/c;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lo9/x;

    .line 26
    .line 27
    invoke-virtual {v0}, Lo9/x;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Lo9/x;

    .line 33
    .line 34
    iget-object v0, p0, Lo9/c;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lep/a;

    .line 37
    .line 38
    invoke-interface {v0}, Lep/a;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, Lvb/d;

    .line 44
    .line 45
    iget-object v0, p0, Lo9/c;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lep/a;

    .line 48
    .line 49
    invoke-interface {v0}, Lep/a;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v6, v0

    .line 54
    check-cast v6, Lwb/b;

    .line 55
    .line 56
    new-instance v1, Ltb/a;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v6}, Ltb/a;-><init>(Ljava/util/concurrent/Executor;Lpb/d;Lo9/x;Lvb/d;Lwb/b;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public h()Lu7/qe;
    .locals 7

    .line 1
    iget-object v0, p0, Lo9/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lvq/r;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lo9/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lo9/c;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ld9/c;

    .line 16
    .line 17
    invoke-virtual {v0}, Ld9/c;->d()Lvq/p;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v0, p0, Lo9/c;->d:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Lvq/b0;

    .line 25
    .line 26
    iget-object v0, p0, Lo9/c;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    sget-object v1, Lxq/b;->a:[B

    .line 31
    .line 32
    const-string v1, "<this>"

    .line 33
    .line 34
    invoke-static {v0, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    sget-object v0, Lgp/u;->a:Lgp/u;

    .line 44
    .line 45
    :goto_0
    move-object v6, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "{\n    Collections.unmodi\u2026(LinkedHashMap(this))\n  }"

    .line 57
    .line 58
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    new-instance v1, Lu7/qe;

    .line 63
    .line 64
    invoke-direct/range {v1 .. v6}, Lu7/qe;-><init>(Lvq/r;Ljava/lang/String;Lvq/p;Lvq/b0;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "url == null"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public i(Lvq/c;)V
    .locals 2

    .line 1
    const-string v0, "cacheControl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lvq/c;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "Cache-Control"

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lo9/c;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ld9/c;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ld9/c;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0, v1, p1}, Lo9/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public j(Lr9/h;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lo9/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lei/p;

    .line 5
    .line 6
    iget-object v0, p0, Lo9/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lei/p;

    .line 10
    .line 11
    iget-object v0, p0, Lo9/c;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lei/p;

    .line 15
    .line 16
    iget-object v0, p0, Lo9/c;->d:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Lei/p;

    .line 20
    .line 21
    iget-object v0, p0, Lo9/c;->e:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Lei/p;

    .line 25
    .line 26
    move-object v6, p1

    .line 27
    invoke-static/range {v1 .. v6}, Lcom/google/firebase/auth/FirebaseAuthRegistrar;->lambda$getComponents$0(Lei/p;Lei/p;Lei/p;Lei/p;Lei/p;Lei/c;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo9/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ld9/c;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Ld9/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public o(Ljava/lang/String;Lvq/b0;)V
    .locals 2

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_3

    .line 11
    .line 12
    const-string v0, "method "

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    const-string v1, "POST"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, "PUT"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const-string v1, "PATCH"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    const-string v1, "PROPPATCH"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    const-string v1, "REPORT"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string p2, " must have a request body."

    .line 58
    .line 59
    invoke-static {v0, p1, p2}, Lp0/m;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p2

    .line 73
    :cond_1
    invoke-static {p1}, Lze/e;->m(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    :goto_0
    iput-object p1, p0, Lo9/c;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p2, p0, Lo9/c;->d:Ljava/lang/Object;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    const-string p2, " must not have a request body."

    .line 85
    .line 86
    invoke-static {v0, p1, p2}, Lp0/m;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p2

    .line 100
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string p2, "method.isEmpty() == true"

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public p()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo9/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lo9/c;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public q()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lo9/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v0

    .line 6
    check-cast v3, Lo9/a;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, v1, Lo9/c;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    new-instance v0, Ljava/util/Date;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, Lo9/c;->e:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v10, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v11, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-direct {v12, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    new-instance v13, Lyd/s;

    .line 52
    .line 53
    const/4 v14, 0x3

    .line 54
    invoke-direct {v13, v14}, Lyd/s;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v15, Lo9/s;

    .line 58
    .line 59
    new-instance v7, Lcom/facebook/login/g;

    .line 60
    .line 61
    invoke-direct {v7, v12, v0, v10, v11}, Lcom/facebook/login/g;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lo9/p;

    .line 70
    .line 71
    const-string v4, "me/permissions"

    .line 72
    .line 73
    sget-object v6, Lo9/u;->a:Lo9/u;

    .line 74
    .line 75
    invoke-direct/range {v2 .. v7}, Lo9/p;-><init>(Lo9/a;Ljava/lang/String;Landroid/os/Bundle;Lo9/u;Lo9/l;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v16, v2

    .line 79
    .line 80
    new-instance v7, Lea/a;

    .line 81
    .line 82
    invoke-direct {v7, v13, v14}, Lea/a;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    const-string v2, "grant_type"

    .line 86
    .line 87
    const-string v4, "fb_extend_sso_token"

    .line 88
    .line 89
    invoke-static {v2, v4}, Le5/a;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const-string v2, "client_id"

    .line 94
    .line 95
    iget-object v4, v3, Lo9/a;->h:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v5, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lo9/p;

    .line 101
    .line 102
    const-string v4, "oauth/access_token"

    .line 103
    .line 104
    invoke-direct/range {v2 .. v7}, Lo9/p;-><init>(Lo9/a;Ljava/lang/String;Landroid/os/Bundle;Lo9/u;Lo9/l;)V

    .line 105
    .line 106
    .line 107
    const/4 v4, 0x2

    .line 108
    new-array v4, v4, [Lo9/p;

    .line 109
    .line 110
    aput-object v16, v4, v8

    .line 111
    .line 112
    aput-object v2, v4, v9

    .line 113
    .line 114
    invoke-direct {v15, v4}, Lo9/s;-><init>([Lo9/p;)V

    .line 115
    .line 116
    .line 117
    move-object v5, v0

    .line 118
    new-instance v0, Lo9/b;

    .line 119
    .line 120
    move-object v2, v3

    .line 121
    move-object v6, v10

    .line 122
    move-object v7, v11

    .line 123
    move-object v3, v12

    .line 124
    move-object v4, v13

    .line 125
    invoke-direct/range {v0 .. v7}, Lo9/b;-><init>(Lo9/c;Lo9/a;Ljava/util/concurrent/atomic/AtomicBoolean;Lyd/s;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v15, v0}, Lo9/s;->f(Lo9/r;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v15}, Lo9/p;->g(Lo9/s;)Lo9/q;

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public r(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo9/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lo9/c;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lo9/c;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 19
    .line 20
    new-instance v2, Lcom/appx/core/fragment/u8;

    .line 21
    .line 22
    const/16 v3, 0x12

    .line 23
    .line 24
    invoke-direct {v2, p0, v3}, Lcom/appx/core/fragment/u8;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    monitor-exit v0

    .line 31
    return p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method

.method public s(Lo9/a;Lo9/a;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v1, Lo9/j;->a:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lo9/j;->i:Landroid/content/Context;

    .line 9
    .line 10
    const-class v2, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v1, "com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string p1, "com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN"

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lo9/c;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lx4/b;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lx4/b;->c(Landroid/content/Intent;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public t(Lo9/a;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo9/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldk/y;

    .line 4
    .line 5
    iget-object v1, p0, Lo9/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lo9/a;

    .line 8
    .line 9
    iput-object p1, p0, Lo9/c;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Lo9/c;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/util/Date;

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lo9/c;->e:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    const-string p2, "com.facebook.AccessTokenManager.CachedAccessToken"

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v2, "accessToken"

    .line 38
    .line 39
    invoke-static {p1, v2}, Lcom/facebook/internal/n0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-virtual {p1}, Lo9/a;->c()Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v0, v0, Ldk/y;->a:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v0, p2, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, v0, Ldk/y;->a:Landroid/content/SharedPreferences;

    .line 65
    .line 66
    invoke-static {v0, p2}, Lcom/appx/core/activity/i;->l(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object p2, Lo9/j;->a:Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 72
    .line 73
    .line 74
    sget-object p2, Lo9/j;->i:Landroid/content/Context;

    .line 75
    .line 76
    const-string v0, "facebook.com"

    .line 77
    .line 78
    invoke-static {p2, v0}, Lcom/facebook/internal/c1;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, ".facebook.com"

    .line 82
    .line 83
    invoke-static {p2, v0}, Lcom/facebook/internal/c1;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "https://facebook.com"

    .line 87
    .line 88
    invoke-static {p2, v0}, Lcom/facebook/internal/c1;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "https://.facebook.com"

    .line 92
    .line 93
    invoke-static {p2, v0}, Lcom/facebook/internal/c1;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :catch_0
    :cond_1
    :goto_0
    invoke-static {v1, p1}, Lcom/facebook/internal/c1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0, v1, p1}, Lo9/c;->s(Lo9/a;Lo9/a;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lo9/j;->a:Ljava/util/HashSet;

    .line 106
    .line 107
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lo9/j;->i:Landroid/content/Context;

    .line 111
    .line 112
    sget-object p2, Lo9/a;->l:Ljava/util/Date;

    .line 113
    .line 114
    invoke-static {}, Lo9/c;->l()Lo9/c;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget-object p2, p2, Lo9/c;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p2, Lo9/a;

    .line 121
    .line 122
    const-string v0, "alarm"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/app/AlarmManager;

    .line 129
    .line 130
    invoke-static {}, Lo9/a;->b()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    iget-object v1, p2, Lo9/a;->a:Ljava/util/Date;

    .line 137
    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    if-nez v0, :cond_2

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    new-instance v1, Landroid/content/Intent;

    .line 144
    .line 145
    const-class v2, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;

    .line 146
    .line 147
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 148
    .line 149
    .line 150
    const-string v2, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v3, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :try_start_1
    iget-object p2, p2, Lo9/a;->a:Ljava/util/Date;

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    const/4 p2, 0x1

    .line 166
    invoke-virtual {v0, p2, v1, v2, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 167
    .line 168
    .line 169
    :catch_1
    :cond_3
    :goto_1
    return-void
.end method

.method public u(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lo9/c;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lo9/c;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lo9/c;->e:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lo9/c;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ws:"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v0, v1}, Lcq/t;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v2, "this as java.lang.String).substring(startIndex)"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "http:"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "wss:"

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lcq/t;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "https:"

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_1
    :goto_0
    const-string v0, "<this>"

    .line 55
    .line 56
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lvq/q;

    .line 60
    .line 61
    invoke-direct {v0}, Lvq/q;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1, p1}, Lvq/q;->d(Lvq/r;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lvq/q;->b()Lvq/r;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lo9/c;->a:Ljava/lang/Object;

    .line 73
    .line 74
    return-void
.end method
