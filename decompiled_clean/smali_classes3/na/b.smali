.class public final Lna/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/t0;
.implements Lph/h;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Ls8/q;
.implements Lv8/k;
.implements Lva/a;
.implements Lmd/f;
.implements Lco/m;
.implements Lwr/k;
.implements Lx/o;
.implements Lxi/a;
.implements Lui/p;
.implements Lxd/y;
.implements Lzi/a0;
.implements Lcj/d;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Ls8/m;

    const-wide/16 v0, 0x1f4

    .line 16
    invoke-direct {p1, v0, v1}, Li9/h;-><init>(J)V

    .line 17
    iput-object p1, p0, Lna/b;->a:Ljava/lang/Object;

    return-void

    .line 18
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lna/b;->a:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lna/b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 1

    const-string v0, "workDatabase"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lna/b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsr/b;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Lsr/c0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    invoke-direct {p1, v0, v1}, Lsr/c0;-><init>(II)V

    .line 6
    iput-object p1, p0, Lna/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx2/d;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lj4/c;

    .line 9
    sget v1, Lw/e;->a:F

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lj4/c;->a:F

    .line 11
    invoke-interface {p1}, Lx2/d;->getDensity()F

    move-result p1

    sget v1, Lw/d;->a:F

    const v1, 0x43c10b3d

    mul-float/2addr p1, v1

    const/high16 v1, 0x43200000    # 160.0f

    mul-float/2addr p1, v1

    const v1, 0x3f570a3d    # 0.84f

    mul-float/2addr p1, v1

    .line 12
    iput p1, v0, Lj4/c;->b:F

    .line 13
    iput-object v0, p0, Lna/b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lna/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lna/r;

    .line 4
    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    const-string v1, "com.facebook.platform.extra.OBJECT_IS_LIKED"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_a

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const-string v1, "com.facebook.platform.extra.LIKE_COUNT_STRING_WITH_LIKE"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    move-object v5, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, v0, Lna/r;->d:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    const-string v1, "com.facebook.platform.extra.LIKE_COUNT_STRING_WITHOUT_LIKE"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_2
    move-object v6, v1

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    iget-object v1, v0, Lna/r;->e:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_3
    const-string v1, "com.facebook.platform.extra.SOCIAL_SENTENCE_WITH_LIKE"

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_4
    move-object v7, v1

    .line 68
    goto :goto_5

    .line 69
    :cond_3
    iget-object v1, v0, Lna/r;->f:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :goto_5
    const-string v1, "com.facebook.platform.extra.SOCIAL_SENTENCE_WITHOUT_LIKE"

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_6
    move-object v8, v1

    .line 85
    goto :goto_7

    .line 86
    :cond_4
    iget-object v1, v0, Lna/r;->g:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :goto_7
    const-string v1, "com.facebook.platform.extra.UNLIKE_TOKEN"

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_8
    move-object v9, p1

    .line 102
    goto :goto_9

    .line 103
    :cond_5
    iget-object p1, v0, Lna/r;->h:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_8

    .line 106
    :goto_9
    iget-object p1, p0, Lna/b;->a:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v3, p1

    .line 109
    check-cast v3, Lna/r;

    .line 110
    .line 111
    invoke-virtual/range {v3 .. v9}, Lna/r;->o(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_a
    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lvq/f0;

    .line 2
    .line 3
    iget-object v0, p0, Lna/b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lwr/k;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lwr/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public build(Ls8/w;)Ls8/p;
    .locals 2

    .line 1
    new-instance p1, Ls8/b;

    .line 2
    .line 3
    iget-object v0, p0, Lna/b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/res/Resources;

    .line 6
    .line 7
    sget-object v1, Ls8/z;->b:Ls8/z;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Ls8/b;-><init>(Landroid/content/res/Resources;Ls8/p;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public c()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lna/b;->j()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0}, Lna/b;->j()S

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    or-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public d(J)I
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, -0x1

    .line 10
    return p1
.end method

.method public e(Lzi/h;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Lzi/q;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Void;

    .line 4
    .line 5
    iget-object p3, p0, Lna/b;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p3, Lx/t0;

    .line 8
    .line 9
    iget-object v0, p3, Lx/t0;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lzi/y;

    .line 12
    .line 13
    invoke-virtual {p1}, Lzi/h;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lzi/q;->g()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Lzi/q;->d()Lej/i;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lej/i;->a:Lej/h;

    .line 30
    .line 31
    invoke-static {p1}, Lx/t0;->r(Lej/h;)Lej/h;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p3, p1}, Lx/t0;->t(Lej/h;)Lzi/z;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p2}, Lzi/y;->b(Lej/h;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {p2}, Lzi/q;->e()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lej/i;

    .line 61
    .line 62
    iget-object p2, p2, Lej/i;->a:Lej/h;

    .line 63
    .line 64
    invoke-static {p2}, Lx/t0;->r(Lej/h;)Lej/h;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p3, p2}, Lx/t0;->t(Lej/h;)Lzi/z;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Lzi/y;->b(Lej/h;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 76
    return-object p1
.end method

.method public f(Lxd/a0;JJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lna/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzi/m;

    .line 4
    .line 5
    iget-object v1, v0, Lzi/m;->i:Lo9/x;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const-string v5, "Auth token changed, triggering auth token refresh"

    .line 12
    .line 13
    invoke-virtual {v1, v4, v5, v3}, Lo9/x;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lzi/m;->c:Lxi/r;

    .line 17
    .line 18
    iget-object v1, v0, Lxi/r;->y:Lo9/x;

    .line 19
    .line 20
    const-string v3, "Auth token refreshed."

    .line 21
    .line 22
    new-array v5, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1, v4, v3, v5}, Lo9/x;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lxi/r;->q:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Lxi/r;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lxi/r;->j(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {v0}, Lxi/r;->a()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const-string v1, "Must be connected to send unauth."

    .line 46
    .line 47
    new-array v3, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p1, v1, v3}, Lcom/facebook/login/w;->l(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Lxi/r;->q:Ljava/lang/String;

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move p1, v2

    .line 59
    :goto_0
    const-string v1, "Auth token must not be set."

    .line 60
    .line 61
    new-array v3, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p1, v1, v3}, Lcom/facebook/login/w;->l(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string p1, "unauth"

    .line 67
    .line 68
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 69
    .line 70
    invoke-virtual {v0, p1, v2, v1, v4}, Lxi/r;->n(Ljava/lang/String;ZLjava/util/Map;Lxi/l;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public get(I)Lx/w;
    .locals 0

    .line 1
    iget-object p1, p0, Lna/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lx/w;

    .line 4
    .line 5
    return-object p1
.end method

.method public h(I)J
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-static {p1}, Lyd/a;->g(Z)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lna/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp0/t;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j()S
    .locals 2

    .line 1
    iget-object v0, p0, Lna/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/InputStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    int-to-short v0, v0

    .line 13
    return v0

    .line 14
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lna/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l(J)Ljava/util/List;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lna/b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    return-object p1
.end method

.method public m(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lna/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lph/j;

    .line 4
    .line 5
    const-string v1, "GmsCore_OpenSSL"

    .line 6
    .line 7
    const-string v2, "AndroidOpenSSL"

    .line 8
    .line 9
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    const/4 v4, 0x2

    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    aget-object v4, v1, v3

    .line 23
    .line 24
    invoke-static {v4}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    move-object v3, v2

    .line 42
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/security/Provider;

    .line 53
    .line 54
    :try_start_0
    invoke-interface {v0, p1, v4}, Lph/j;->c(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-object p1

    .line 59
    :catch_0
    move-exception v4

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    move-object v3, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-interface {v0, p1, v2}, Lph/j;->c(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lna/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwn/e;

    .line 4
    .line 5
    iget-boolean v0, v0, Lwn/e;->f:Z

    .line 6
    .line 7
    return v0
.end method

.method public o(Landroid/content/Context;Lcom/shockwave/pdfium/PdfiumCore;Ljava/lang/String;)Lcom/shockwave/pdfium/PdfDocument;
    .locals 1

    .line 1
    iget-object p1, p0, Lna/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/io/File;

    .line 4
    .line 5
    const/high16 v0, 0x10000000

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p1, p3}, Lcom/shockwave/pdfium/PdfiumCore;->h(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)Lcom/shockwave/pdfium/PdfDocument;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public onCancelled(Lui/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDataChange(Lui/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lna/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lna/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/Exception;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public q(Lxd/a0;Ljava/io/IOException;I)Lpc/e;
    .locals 0

    .line 1
    iget-object p1, p0, Lna/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lv6/j;

    .line 4
    .line 5
    iget-object p1, p1, Lv6/j;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Led/f;

    .line 8
    .line 9
    const-string p3, "Failed to resolve time offset."

    .line 10
    .line 11
    invoke-static {p3, p2}, Lyd/a;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-virtual {p1, p2}, Led/f;->w(Z)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lxd/c0;->e:Lpc/e;

    .line 19
    .line 20
    return-object p1
.end method

.method public r()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public skip(J)J
    .locals 8

    .line 1
    iget-object v0, p0, Lna/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/InputStream;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v3, p1, v1

    .line 8
    .line 9
    if-gez v3, :cond_0

    .line 10
    .line 11
    return-wide v1

    .line 12
    :cond_0
    move-wide v3, p1

    .line 13
    :goto_0
    cmp-long v5, v3, v1

    .line 14
    .line 15
    if-lez v5, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    cmp-long v7, v5, v1

    .line 22
    .line 23
    if-lez v7, :cond_1

    .line 24
    .line 25
    :goto_1
    sub-long/2addr v3, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, -0x1

    .line 32
    if-ne v5, v6, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const-wide/16 v5, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    :goto_2
    sub-long/2addr p1, v3

    .line 39
    return-wide p1
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lna/b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ld3/g;

    .line 6
    .line 7
    iget-object v0, p1, Ld3/g;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/android/billingclient/api/a;

    .line 10
    .line 11
    iget-object v1, p1, Ld3/g;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lri/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v2, "FirebaseCrashlytics"

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x0

    .line 23
    :try_start_0
    invoke-static {v1}, Lcom/android/billingclient/api/a;->b(Lri/c;)Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v0, v0, Lcom/android/billingclient/api/a;->a:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v7, Lcom/google/common/reflect/g0;

    .line 30
    .line 31
    invoke-direct {v7, v0, v6}, Lcom/google/common/reflect/g0;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "User-Agent"

    .line 35
    .line 36
    const-string v8, "Crashlytics Android SDK/19.0.3"

    .line 37
    .line 38
    invoke-virtual {v7, v0, v8}, Lcom/google/common/reflect/g0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    .line 42
    .line 43
    const-string v8, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    .line 44
    .line 45
    invoke-virtual {v7, v0, v8}, Lcom/google/common/reflect/g0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v7, v1}, Lcom/android/billingclient/api/a;->a(Lcom/google/common/reflect/g0;Lri/c;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Lcom/google/common/reflect/g0;->l()Lcom/android/billingclient/api/d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v6, v0, Lcom/android/billingclient/api/d;->a:I

    .line 65
    .line 66
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 67
    .line 68
    .line 69
    const/16 v7, 0xc8

    .line 70
    .line 71
    if-eq v6, v7, :cond_0

    .line 72
    .line 73
    const/16 v7, 0xc9

    .line 74
    .line 75
    if-eq v6, v7, :cond_0

    .line 76
    .line 77
    const/16 v7, 0xca

    .line 78
    .line 79
    if-eq v6, v7, :cond_0

    .line 80
    .line 81
    const/16 v7, 0xcb

    .line 82
    .line 83
    if-ne v6, v7, :cond_1

    .line 84
    .line 85
    :cond_0
    iget-object v0, v0, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    .line 88
    .line 89
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    :cond_1
    move-object v6, v5

    .line 94
    :goto_0
    if-eqz v6, :cond_3

    .line 95
    .line 96
    iget-object v0, p1, Ld3/g;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lj6/k;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const-string v7, "settings_version"

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eq v7, v3, :cond_2

    .line 110
    .line 111
    new-instance v7, Lmf/x;

    .line 112
    .line 113
    const/16 v8, 0xe

    .line 114
    .line 115
    invoke-direct {v7, v8}, Lmf/x;-><init>(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    new-instance v7, Lmf/y;

    .line 120
    .line 121
    const/16 v8, 0xe

    .line 122
    .line 123
    invoke-direct {v7, v8}, Lmf/y;-><init>(I)V

    .line 124
    .line 125
    .line 126
    :goto_1
    iget-object v0, v0, Lj6/k;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lja/e;

    .line 129
    .line 130
    invoke-interface {v7, v0, v6}, Lri/b;->j(Lja/e;Lorg/json/JSONObject;)Lri/a;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v7, p1, Ld3/g;->e:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v7, Lmf/v3;

    .line 137
    .line 138
    iget-wide v8, v0, Lri/a;->c:J

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 144
    .line 145
    .line 146
    :try_start_2
    const-string v4, "expires_at"

    .line 147
    .line 148
    invoke-virtual {v6, v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    new-instance v4, Ljava/io/FileWriter;

    .line 152
    .line 153
    iget-object v7, v7, Lmf/v3;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v7, Ljava/io/File;

    .line 156
    .line 157
    invoke-direct {v4, v7}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158
    .line 159
    .line 160
    :try_start_3
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v4, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/io/Writer;->flush()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    .line 169
    .line 170
    :catch_1
    :goto_2
    invoke-static {v4}, Lki/g;->c(Ljava/io/Closeable;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :catchall_0
    move-exception p1

    .line 175
    move-object v5, v4

    .line 176
    goto :goto_3

    .line 177
    :catchall_1
    move-exception p1

    .line 178
    goto :goto_3

    .line 179
    :catch_2
    move-object v4, v5

    .line 180
    goto :goto_2

    .line 181
    :goto_3
    invoke-static {v5}, Lki/g;->c(Ljava/io/Closeable;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :goto_4
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 189
    .line 190
    .line 191
    iget-object v1, v1, Lri/c;->f:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v2, p1, Ld3/g;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Landroid/content/Context;

    .line 196
    .line 197
    const-string v3, "com.google.firebase.crashlytics"

    .line 198
    .line 199
    const/4 v4, 0x0

    .line 200
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const-string v3, "existing_instance_identifier"

    .line 209
    .line 210
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 211
    .line 212
    .line 213
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 214
    .line 215
    .line 216
    iget-object v1, p1, Ld3/g;->h:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p1, Ld3/g;->i:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_3
    invoke-static {v5}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1
.end method

.method public x(Lxd/a0;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lna/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lv6/j;

    .line 4
    .line 5
    sget-object p2, Lyd/a;->i:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    sget-boolean p3, Lyd/a;->j:Z

    .line 9
    .line 10
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    new-instance p2, Ljava/io/IOException;

    .line 14
    .line 15
    new-instance p3, Ljava/util/ConcurrentModificationException;

    .line 16
    .line 17
    invoke-direct {p3}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lv6/j;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Led/f;

    .line 26
    .line 27
    const-string p3, "Failed to resolve time offset."

    .line 28
    .line 29
    invoke-static {p3, p2}, Lyd/a;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-virtual {p1, p2}, Led/f;->w(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p1}, Lv6/j;->x()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method
