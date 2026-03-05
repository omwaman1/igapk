.class public final Lcom/facebook/internal/g1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/h1;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/internal/g1;->a:I

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/g1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/facebook/internal/g1;->b:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lcom/facebook/internal/g1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;Loo/c;Lno/j;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/internal/g1;->a:I

    .line 4
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/internal/g1;->b:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/internal/g1;->c:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/internal/g1;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p3, Lno/j;->d:Z

    return-void
.end method


# virtual methods
.method public varargs a()[Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/internal/g1;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v2, "media"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    array-length v2, v0

    .line 23
    new-array v2, v2, [Ljava/lang/String;

    .line 24
    .line 25
    array-length v3, v0

    .line 26
    new-array v3, v3, [Ljava/lang/Exception;

    .line 27
    .line 28
    iput-object v3, p0, Lcom/facebook/internal/g1;->d:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 31
    .line 32
    array-length v4, v0

    .line 33
    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v5, Lo9/a;->l:Ljava/util/Date;

    .line 42
    .line 43
    invoke-static {}, Lo9/c;->l()Lo9/c;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v5, v5, Lo9/c;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Lo9/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    :goto_0
    const/4 v7, 0x1

    .line 53
    :try_start_1
    array-length v8, v0

    .line 54
    if-ge v6, v8, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_1

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroid/os/AsyncTask;

    .line 77
    .line 78
    invoke-virtual {v2, v7}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_5

    .line 84
    :cond_1
    aget-object v8, v0, v6

    .line 85
    .line 86
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static {v8}, Lcom/facebook/internal/c1;->v(Landroid/net/Uri;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_2

    .line 95
    .line 96
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    aput-object v8, v2, v6

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    new-instance v9, Lcom/facebook/internal/f1;

    .line 107
    .line 108
    invoke-direct {v9, p0, v2, v6, v3}, Lcom/facebook/internal/f1;-><init>(Lcom/facebook/internal/g1;[Ljava/lang/String;ILjava/util/concurrent/CountDownLatch;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v8, v9}, Lna/w;->p(Lo9/a;Landroid/net/Uri;Lcom/facebook/internal/f1;)Lo9/p;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v8}, Lo9/p;->e()Lo9/q;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v4, v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :catch_0
    :try_start_2
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Landroid/os/AsyncTask;

    .line 144
    .line 145
    invoke-virtual {v2, v7}, Landroid/os/AsyncTask;->cancel(Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    :goto_4
    return-object v1

    .line 150
    :goto_5
    invoke-static {v0, p0}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-object v1
.end method

.method public b([Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/g1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/internal/g1;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/facebook/internal/h1;

    .line 8
    .line 9
    sget-object v2, Lga/a;->a:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_0
    iget-object v2, v1, Lcom/facebook/internal/h1;->e:Landroid/app/ProgressDialog;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/facebook/internal/g1;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, [Ljava/lang/Exception;

    .line 26
    .line 27
    array-length v3, v2

    .line 28
    const/4 v4, 0x0

    .line 29
    move v5, v4

    .line 30
    :goto_0
    if-ge v5, v3, :cond_2

    .line 31
    .line 32
    aget-object v6, v2, v5

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v6}, Lcom/facebook/internal/h1;->f(Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string v2, "Failed to stage photos for web dialog"

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    :try_start_1
    new-instance p1, Lcom/facebook/FacebookException;

    .line 51
    .line 52
    invoke-direct {p1, v2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lcom/facebook/internal/h1;->f(Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    new-instance p1, Lcom/facebook/FacebookException;

    .line 71
    .line 72
    invoke-direct {p1, v2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Lcom/facebook/internal/h1;->f(Ljava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    new-instance v2, Lorg/json/JSONArray;

    .line 80
    .line 81
    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v2}, Lcom/facebook/internal/c1;->A(Landroid/os/Bundle;Lorg/json/JSONArray;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lcom/facebook/internal/w0;->a:Ljava/util/Collection;

    .line 88
    .line 89
    const-string p1, "m.%s"

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    new-array v3, v2, [Ljava/lang/Object;

    .line 93
    .line 94
    sget-object v5, Lo9/j;->g:Ljava/lang/String;

    .line 95
    .line 96
    aput-object v5, v3, v4

    .line 97
    .line 98
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lo9/j;->b()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v4, "/"

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v4, "dialog/"

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v4, p0, Lcom/facebook/internal/g1;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {p1, v3, v0}, Lcom/facebook/internal/c1;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, v1, Lcom/facebook/internal/h1;->a:Ljava/lang/String;

    .line 148
    .line 149
    iget-object p1, v1, Lcom/facebook/internal/h1;->f:Landroid/widget/ImageView;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    div-int/lit8 p1, p1, 0x2

    .line 160
    .line 161
    add-int/2addr p1, v2

    .line 162
    invoke-virtual {v1, p1}, Lcom/facebook/internal/h1;->g(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :goto_1
    invoke-static {p1, p0}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/facebook/internal/g1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, [Ljava/lang/Void;

    .line 8
    .line 9
    :try_start_0
    iget-object p1, p0, Lcom/facebook/internal/g1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/internal/g1;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Loo/c;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/facebook/internal/g1;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lno/j;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Loo/c;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    iget-boolean v4, v2, Lno/j;->e:Z

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-static {p1}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->access$5300(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v4}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    :try_start_1
    invoke-interface {v0}, Loo/c;->b()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    iget-object v3, v2, Lno/j;->a:Landroid/graphics/Rect;

    .line 74
    .line 75
    iget-object v4, v2, Lno/j;->g:Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-static {p1, v3, v4}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->access$5400(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->access$5000(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/Rect;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_0

    .line 85
    .line 86
    iget-object v3, v2, Lno/j;->g:Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-static {p1}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->access$5000(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/Rect;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 93
    .line 94
    invoke-static {p1}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->access$5000(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/Rect;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto :goto_1

    .line 106
    :cond_0
    :goto_0
    iget-object v3, v2, Lno/j;->g:Landroid/graphics/Rect;

    .line 107
    .line 108
    iget v2, v2, Lno/j;->b:I

    .line 109
    .line 110
    invoke-interface {v0, v2, v3}, Loo/c;->d(ILandroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 111
    .line 112
    .line 113
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :try_start_2
    invoke-static {p1}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->access$5300(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    .line 123
    .line 124
    .line 125
    move-object v1, v0

    .line 126
    goto :goto_4

    .line 127
    :catch_0
    move-exception p1

    .line 128
    goto :goto_2

    .line 129
    :catch_1
    move-exception p1

    .line 130
    goto :goto_3

    .line 131
    :cond_1
    :try_start_3
    iput-boolean v3, v2, Lno/j;->d:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    .line 133
    :try_start_4
    invoke-static {p1}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->access$5300(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :goto_1
    invoke-static {p1}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->access$5300(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_2
    if-eqz v2, :cond_3

    .line 158
    .line 159
    iput-boolean v3, v2, Lno/j;->d:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :goto_2
    sget-object v0, Lno/l;->a:Ljava/util/List;

    .line 163
    .line 164
    new-instance v0, Ljava/lang/RuntimeException;

    .line 165
    .line 166
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, Lcom/facebook/internal/g1;->e:Ljava/lang/Object;

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :goto_3
    sget-object v0, Lno/l;->a:Ljava/util/List;

    .line 173
    .line 174
    iput-object p1, p0, Lcom/facebook/internal/g1;->e:Ljava/lang/Object;

    .line 175
    .line 176
    :cond_3
    :goto_4
    return-object v1

    .line 177
    :pswitch_0
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 178
    .line 179
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_4
    :try_start_5
    check-cast p1, [Ljava/lang/Void;

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/facebook/internal/g1;->a()[Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 192
    goto :goto_5

    .line 193
    :catchall_1
    move-exception p1

    .line 194
    invoke-static {p1, p0}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :goto_5
    return-object v1

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/internal/g1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/internal/g1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/internal/g1;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lno/j;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iput-object p1, v1, Lno/j;->c:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, v1, Lno/j;->d:Z

    .line 38
    .line 39
    invoke-static {v0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->access$5500(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/facebook/internal/g1;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/Exception;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-static {v0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->access$5200(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;)Lno/c;

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void

    .line 53
    :pswitch_0
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :try_start_0
    check-cast p1, [Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/facebook/internal/g1;->b([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    invoke-static {p1, p0}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
