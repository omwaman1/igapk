.class public final Le9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le9/d;
.implements Lf9/f;


# static fields
.field public static final B:Z


# instance fields
.field public A:I

.field public final a:Lj9/e;

.field public final b:Ljava/lang/Object;

.field public final c:Le9/g;

.field public final d:Le9/e;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/bumptech/glide/g;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Class;

.field public final i:Le9/a;

.field public final j:I

.field public final k:I

.field public final l:Lcom/bumptech/glide/i;

.field public final m:Lf9/g;

.field public final n:Ljava/util/List;

.field public final o:Lg9/a;

.field public final p:Ljava/util/concurrent/Executor;

.field public q:Lo8/b0;

.field public r:Lcom/google/common/reflect/g0;

.field public volatile s:Lo8/o;

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:Landroid/graphics/drawable/Drawable;

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:I

.field public x:I

.field public y:Z

.field public final z:Ljava/lang/RuntimeException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Request"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Le9/i;->B:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Le9/a;IILcom/bumptech/glide/i;Lf9/g;Le9/g;Ljava/util/List;Le9/e;Lo8/o;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    sget-object v0, Lg9/b;->b:Lg9/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-boolean v1, Le9/i;->B:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v1, Lj9/e;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Le9/i;->a:Lj9/e;

    .line 23
    .line 24
    iput-object p3, p0, Le9/i;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p1, p0, Le9/i;->e:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p2, p0, Le9/i;->f:Lcom/bumptech/glide/g;

    .line 29
    .line 30
    iput-object p4, p0, Le9/i;->g:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p5, p0, Le9/i;->h:Ljava/lang/Class;

    .line 33
    .line 34
    iput-object p6, p0, Le9/i;->i:Le9/a;

    .line 35
    .line 36
    iput p7, p0, Le9/i;->j:I

    .line 37
    .line 38
    iput p8, p0, Le9/i;->k:I

    .line 39
    .line 40
    iput-object p9, p0, Le9/i;->l:Lcom/bumptech/glide/i;

    .line 41
    .line 42
    iput-object p10, p0, Le9/i;->m:Lf9/g;

    .line 43
    .line 44
    iput-object p11, p0, Le9/i;->c:Le9/g;

    .line 45
    .line 46
    iput-object p12, p0, Le9/i;->n:Ljava/util/List;

    .line 47
    .line 48
    iput-object p13, p0, Le9/i;->d:Le9/e;

    .line 49
    .line 50
    move-object/from16 p1, p14

    .line 51
    .line 52
    iput-object p1, p0, Le9/i;->s:Lo8/o;

    .line 53
    .line 54
    iput-object v0, p0, Le9/i;->o:Lg9/a;

    .line 55
    .line 56
    move-object/from16 p1, p15

    .line 57
    .line 58
    iput-object p1, p0, Le9/i;->p:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    iput p1, p0, Le9/i;->A:I

    .line 62
    .line 63
    iget-object p1, p0, Le9/i;->z:Ljava/lang/RuntimeException;

    .line 64
    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    iget-object p1, p2, Lcom/bumptech/glide/g;->h:Lcom/bumptech/glide/h;

    .line 68
    .line 69
    const-class p2, Lcom/bumptech/glide/d;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/bumptech/glide/h;->a:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    new-instance p1, Ljava/lang/RuntimeException;

    .line 80
    .line 81
    const-string p2, "Glide request origin trace"

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Le9/i;->z:Ljava/lang/RuntimeException;

    .line 87
    .line 88
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Le9/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Le9/i;->A:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final b(Le9/d;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Le9/i;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    iget-object v2, v1, Le9/i;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget v4, v1, Le9/i;->j:I

    .line 15
    .line 16
    iget v5, v1, Le9/i;->k:I

    .line 17
    .line 18
    iget-object v6, v1, Le9/i;->g:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v7, v1, Le9/i;->h:Ljava/lang/Class;

    .line 21
    .line 22
    iget-object v8, v1, Le9/i;->i:Le9/a;

    .line 23
    .line 24
    iget-object v9, v1, Le9/i;->l:Lcom/bumptech/glide/i;

    .line 25
    .line 26
    iget-object v10, v1, Le9/i;->n:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_4

    .line 37
    :cond_1
    move v10, v3

    .line 38
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    check-cast v0, Le9/i;

    .line 40
    .line 41
    iget-object v11, v0, Le9/i;->b:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v11

    .line 44
    :try_start_1
    iget v2, v0, Le9/i;->j:I

    .line 45
    .line 46
    iget v12, v0, Le9/i;->k:I

    .line 47
    .line 48
    iget-object v13, v0, Le9/i;->g:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v14, v0, Le9/i;->h:Ljava/lang/Class;

    .line 51
    .line 52
    iget-object v15, v0, Le9/i;->i:Le9/a;

    .line 53
    .line 54
    move/from16 v16, v3

    .line 55
    .line 56
    iget-object v3, v0, Le9/i;->l:Lcom/bumptech/glide/i;

    .line 57
    .line 58
    iget-object v0, v0, Le9/i;->n:Ljava/util/List;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    move/from16 v0, v16

    .line 70
    .line 71
    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    if-ne v4, v2, :cond_5

    .line 73
    .line 74
    if-ne v5, v12, :cond_5

    .line 75
    .line 76
    sget-object v2, Li9/l;->a:[C

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    if-nez v6, :cond_4

    .line 80
    .line 81
    if-nez v13, :cond_3

    .line 82
    .line 83
    move v4, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move/from16 v4, v16

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    :goto_2
    if-eqz v4, :cond_5

    .line 93
    .line 94
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    invoke-virtual {v8, v15}, Le9/a;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    if-ne v9, v3, :cond_5

    .line 107
    .line 108
    if-ne v10, v0, :cond_5

    .line 109
    .line 110
    return v2

    .line 111
    :cond_5
    return v16

    .line 112
    :goto_3
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    throw v0

    .line 114
    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    throw v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Le9/i;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Le9/i;->a:Lj9/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj9/e;->d()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Le9/i;->m:Lf9/g;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lf9/g;->removeCallback(Lf9/f;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Le9/i;->r:Lcom/google/common/reflect/g0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/common/reflect/g0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lo8/o;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v2, v0, Lcom/google/common/reflect/g0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lo8/s;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/common/reflect/g0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Le9/i;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lo8/s;->j(Le9/i;)V

    .line 33
    .line 34
    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Le9/i;->r:Lcom/google/common/reflect/g0;

    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0

    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Le9/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Le9/i;->y:Z

    .line 5
    .line 6
    if-nez v1, :cond_5

    .line 7
    .line 8
    iget-object v1, p0, Le9/i;->a:Lj9/e;

    .line 9
    .line 10
    invoke-virtual {v1}, Lj9/e;->d()V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Le9/i;->A:I

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0}, Le9/i;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Le9/i;->q:Lo8/b0;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iput-object v3, p0, Le9/i;->q:Lo8/b0;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v3

    .line 34
    :goto_0
    iget-object v3, p0, Le9/i;->d:Le9/e;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-interface {v3, p0}, Le9/e;->e(Le9/d;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    :cond_2
    iget-object v3, p0, Le9/i;->m:Lf9/g;

    .line 45
    .line 46
    invoke-virtual {p0}, Le9/i;->e()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v3, v4}, Lf9/g;->onLoadCleared(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iput v2, p0, Le9/i;->A:I

    .line 54
    .line 55
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Le9/i;->s:Lo8/o;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lo8/o;->f(Lo8/b0;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void

    .line 67
    :cond_5
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw v1
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Le9/i;->v:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Le9/i;->i:Le9/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Le9/a;->getFallbackDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Le9/i;->v:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Le9/a;->getFallbackId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Le9/a;->getFallbackId()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Le9/i;->f(I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Le9/i;->v:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Le9/i;->v:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    return-object v0
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Le9/i;->u:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Le9/i;->i:Le9/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Le9/a;->getPlaceholderDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Le9/i;->u:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Le9/a;->getPlaceholderId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Le9/a;->getPlaceholderId()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Le9/i;->f(I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Le9/i;->u:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Le9/i;->u:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    return-object v0
.end method

.method public final f(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Le9/i;->i:Le9/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Le9/a;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Le9/a;->getTheme()Landroid/content/res/Resources$Theme;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Le9/i;->e:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    iget-object v1, p0, Le9/i;->f:Lcom/bumptech/glide/g;

    .line 21
    .line 22
    invoke-static {v1, v1, p1, v0}, Lcom/bumptech/glide/c;->e(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final g(Lcom/bumptech/glide/load/engine/GlideException;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Le9/i;->a:Lj9/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj9/e;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le9/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Le9/i;->f:Lcom/bumptech/glide/g;

    .line 13
    .line 14
    iget v1, v1, Lcom/bumptech/glide/g;->i:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-gt v1, p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Le9/i;->g:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x4

    .line 25
    if-gt v1, p2, :cond_0

    .line 26
    .line 27
    new-instance p2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;->a(Ljava/lang/Throwable;Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    move v3, v2

    .line 40
    :goto_0
    if-ge v3, v1, :cond_0

    .line 41
    .line 42
    add-int/lit8 v4, v3, 0x1

    .line 43
    .line 44
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Throwable;

    .line 49
    .line 50
    move v3, v4

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_3

    .line 54
    :cond_0
    const/4 p2, 0x0

    .line 55
    iput-object p2, p0, Le9/i;->r:Lcom/google/common/reflect/g0;

    .line 56
    .line 57
    const/4 p2, 0x5

    .line 58
    iput p2, p0, Le9/i;->A:I

    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    iput-boolean p2, p0, Le9/i;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    :try_start_1
    iget-object p2, p0, Le9/i;->n:Ljava/util/List;

    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Le9/g;

    .line 82
    .line 83
    iget-object v3, p0, Le9/i;->d:Le9/e;

    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    invoke-interface {v3}, Le9/e;->getRoot()Le9/e;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v3}, Le9/e;->a()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    :cond_1
    invoke-interface {v1, p1}, Le9/g;->a(Lcom/bumptech/glide/load/engine/GlideException;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    iget-object p2, p0, Le9/i;->c:Le9/g;

    .line 102
    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    iget-object v1, p0, Le9/i;->d:Le9/e;

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-interface {v1}, Le9/e;->getRoot()Le9/e;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v1}, Le9/e;->a()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    :cond_3
    invoke-interface {p2, p1}, Le9/g;->a(Lcom/bumptech/glide/load/engine/GlideException;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {p0}, Le9/i;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    .line 122
    .line 123
    :try_start_2
    iput-boolean v2, p0, Le9/i;->y:Z

    .line 124
    .line 125
    iget-object p1, p0, Le9/i;->d:Le9/e;

    .line 126
    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    invoke-interface {p1, p0}, Le9/e;->c(Le9/d;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    monitor-exit v0

    .line 133
    return-void

    .line 134
    :goto_2
    iput-boolean v2, p0, Le9/i;->y:Z

    .line 135
    .line 136
    throw p1

    .line 137
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    throw p1
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Le9/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Le9/i;->A:I

    .line 5
    .line 6
    const/4 v2, 0x6

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Le9/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Le9/i;->y:Z

    .line 5
    .line 6
    if-nez v1, :cond_b

    .line 7
    .line 8
    iget-object v1, p0, Le9/i;->a:Lj9/e;

    .line 9
    .line 10
    invoke-virtual {v1}, Lj9/e;->d()V

    .line 11
    .line 12
    .line 13
    sget v1, Li9/f;->a:I

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Le9/i;->g:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Le9/i;->j:I

    .line 24
    .line 25
    iget v3, p0, Le9/i;->k:I

    .line 26
    .line 27
    invoke-static {v1, v3}, Li9/l;->j(II)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget v1, p0, Le9/i;->j:I

    .line 34
    .line 35
    iput v1, p0, Le9/i;->w:I

    .line 36
    .line 37
    iget v1, p0, Le9/i;->k:I

    .line 38
    .line 39
    iput v1, p0, Le9/i;->x:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_0
    :goto_0
    invoke-virtual {p0}, Le9/i;->d()Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    :cond_1
    new-instance v1, Lcom/bumptech/glide/load/engine/GlideException;

    .line 53
    .line 54
    const-string v3, "Received null model"

    .line 55
    .line 56
    invoke-direct {v1, v3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1, v2}, Le9/i;->g(Lcom/bumptech/glide/load/engine/GlideException;I)V

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :cond_2
    iget v1, p0, Le9/i;->A:I

    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    if-eq v1, v3, :cond_a

    .line 68
    .line 69
    const/4 v4, 0x4

    .line 70
    const/4 v5, 0x0

    .line 71
    if-ne v1, v4, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, Le9/i;->q:Lo8/b0;

    .line 74
    .line 75
    sget-object v2, Lm8/a;->e:Lm8/a;

    .line 76
    .line 77
    invoke-virtual {p0, v1, v2, v5}, Le9/i;->l(Lo8/b0;Lm8/a;Z)V

    .line 78
    .line 79
    .line 80
    monitor-exit v0

    .line 81
    return-void

    .line 82
    :cond_3
    iput v2, p0, Le9/i;->A:I

    .line 83
    .line 84
    iget v1, p0, Le9/i;->j:I

    .line 85
    .line 86
    iget v4, p0, Le9/i;->k:I

    .line 87
    .line 88
    invoke-static {v1, v4}, Li9/l;->j(II)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    iget v1, p0, Le9/i;->j:I

    .line 95
    .line 96
    iget v4, p0, Le9/i;->k:I

    .line 97
    .line 98
    invoke-virtual {p0, v1, v4}, Le9/i;->m(II)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    iget-object v1, p0, Le9/i;->m:Lf9/g;

    .line 103
    .line 104
    invoke-interface {v1, p0}, Lf9/g;->getSize(Lf9/f;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    iget v1, p0, Le9/i;->A:I

    .line 108
    .line 109
    if-eq v1, v3, :cond_5

    .line 110
    .line 111
    if-ne v1, v2, :cond_8

    .line 112
    .line 113
    :cond_5
    iget-object v1, p0, Le9/i;->d:Le9/e;

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    invoke-interface {v1, p0}, Le9/e;->f(Le9/d;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    :cond_6
    const/4 v5, 0x1

    .line 124
    :cond_7
    if-eqz v5, :cond_8

    .line 125
    .line 126
    iget-object v1, p0, Le9/i;->m:Lf9/g;

    .line 127
    .line 128
    invoke-virtual {p0}, Le9/i;->e()Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v1, v2}, Lf9/g;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    sget-boolean v1, Le9/i;->B:Z

    .line 136
    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 140
    .line 141
    .line 142
    :cond_9
    monitor-exit v0

    .line 143
    return-void

    .line 144
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    const-string v2, "Cannot restart a running request"

    .line 147
    .line 148
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 155
    .line 156
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    throw v1
.end method

.method public final isRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, Le9/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Le9/i;->A:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 16
    :goto_1
    monitor-exit v0

    .line 17
    return v1

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

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Le9/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Le9/i;->A:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final k(Lo8/b0;Ljava/lang/Object;Lm8/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le9/i;->d:Le9/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Le9/e;->getRoot()Le9/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Le9/e;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :cond_0
    const/4 v1, 0x4

    .line 14
    iput v1, p0, Le9/i;->A:I

    .line 15
    .line 16
    iput-object p1, p0, Le9/i;->q:Lo8/b0;

    .line 17
    .line 18
    iget-object p1, p0, Le9/i;->f:Lcom/bumptech/glide/g;

    .line 19
    .line 20
    iget p1, p1, Lcom/bumptech/glide/g;->i:I

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-gt p1, v1, :cond_1

    .line 24
    .line 25
    invoke-static {p3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Le9/i;->g:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    sget p1, Li9/f;->a:I

    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Le9/i;->y:Z

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    :try_start_0
    iget-object p3, p0, Le9/i;->n:Ljava/util/List;

    .line 43
    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Le9/g;

    .line 61
    .line 62
    invoke-interface {v1, p2}, Le9/g;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object p3, p0, Le9/i;->c:Le9/g;

    .line 69
    .line 70
    if-eqz p3, :cond_3

    .line 71
    .line 72
    invoke-interface {p3, p2}, Le9/g;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object p3, p0, Le9/i;->o:Lg9/a;

    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object p3, Lg9/b;->a:Lg9/b;

    .line 81
    .line 82
    iget-object v1, p0, Le9/i;->m:Lf9/g;

    .line 83
    .line 84
    invoke-interface {v1, p2, p3}, Lf9/g;->onResourceReady(Ljava/lang/Object;Lg9/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    iput-boolean p1, p0, Le9/i;->y:Z

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-interface {v0, p0}, Le9/e;->d(Le9/d;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void

    .line 95
    :goto_1
    iput-boolean p1, p0, Le9/i;->y:Z

    .line 96
    .line 97
    throw p2
.end method

.method public final l(Lo8/b0;Lm8/a;Z)V
    .locals 6

    .line 1
    const-string p3, "Expected to receive an object of "

    .line 2
    .line 3
    const-string v0, "Expected to receive a Resource<R> with an object of "

    .line 4
    .line 5
    iget-object v1, p0, Le9/i;->a:Lj9/e;

    .line 6
    .line 7
    invoke-virtual {v1}, Lj9/e;->d()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    iget-object v2, p0, Le9/i;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    iput-object v1, p0, Le9/i;->r:Lcom/google/common/reflect/g0;

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcom/bumptech/glide/load/engine/GlideException;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Le9/i;->h:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p3, " inside, but instead got null."

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v3}, Le9/i;->g(Lcom/bumptech/glide/load/engine/GlideException;I)V

    .line 44
    .line 45
    .line 46
    monitor-exit v2

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_0
    invoke-interface {p1}, Lo8/b0;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v4, p0, Le9/i;->h:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget-object p3, p0, Le9/i;->d:Le9/e;

    .line 71
    .line 72
    if-eqz p3, :cond_3

    .line 73
    .line 74
    invoke-interface {p3, p0}, Le9/e;->g(Le9/d;)Z

    .line 75
    .line 76
    .line 77
    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-eqz p3, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :try_start_2
    iput-object v1, p0, Le9/i;->q:Lo8/b0;

    .line 82
    .line 83
    const/4 p2, 0x4

    .line 84
    iput p2, p0, Le9/i;->A:I

    .line 85
    .line 86
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    :goto_0
    iget-object p2, p0, Le9/i;->s:Lo8/o;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lo8/o;->f(Lo8/b0;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_1
    move-exception p2

    .line 97
    move-object v1, p1

    .line 98
    move-object p1, p2

    .line 99
    goto :goto_5

    .line 100
    :cond_3
    :goto_1
    :try_start_3
    invoke-virtual {p0, p1, v0, p2}, Le9/i;->k(Lo8/b0;Ljava/lang/Object;Lm8/a;)V

    .line 101
    .line 102
    .line 103
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    return-void

    .line 105
    :cond_4
    :goto_2
    :try_start_4
    iput-object v1, p0, Le9/i;->q:Lo8/b0;

    .line 106
    .line 107
    new-instance p2, Lcom/bumptech/glide/load/engine/GlideException;

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p3, p0, Le9/i;->h:Ljava/lang/Class;

    .line 115
    .line 116
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p3, " but instead got "

    .line 120
    .line 121
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    const-string p3, ""

    .line 132
    .line 133
    :goto_3
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p3, "{"

    .line 137
    .line 138
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p3, "} inside Resource{"

    .line 145
    .line 146
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p3, "}."

    .line 153
    .line 154
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    const-string p3, ""

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    const-string p3, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 163
    .line 164
    :goto_4
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-direct {p2, p3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p2, v3}, Le9/i;->g(Lcom/bumptech/glide/load/engine/GlideException;I)V

    .line 175
    .line 176
    .line 177
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 178
    goto :goto_0

    .line 179
    :goto_5
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 180
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 181
    :catchall_2
    move-exception p1

    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    iget-object p2, p0, Le9/i;->s:Lo8/o;

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Lo8/o;->f(Lo8/b0;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    throw p1
.end method

.method public final m(II)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Le9/i;->a:Lj9/e;

    .line 8
    .line 9
    invoke-virtual {v3}, Lj9/e;->d()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v1, Le9/i;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    :try_start_0
    sget-boolean v22, Le9/i;->B:Z

    .line 16
    .line 17
    if-eqz v22, :cond_0

    .line 18
    .line 19
    sget v4, Li9/f;->a:I

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :goto_0
    move-object/from16 v23, v3

    .line 26
    .line 27
    move-object v3, v1

    .line 28
    move-object/from16 v1, v23

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    :goto_1
    iget v4, v1, Le9/i;->A:I

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    if-eq v4, v5, :cond_1

    .line 36
    .line 37
    monitor-exit v3

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v4, 0x2

    .line 42
    iput v4, v1, Le9/i;->A:I

    .line 43
    .line 44
    iget-object v5, v1, Le9/i;->i:Le9/a;

    .line 45
    .line 46
    invoke-virtual {v5}, Le9/a;->getSizeMultiplier()F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/high16 v6, -0x80000000

    .line 51
    .line 52
    if-ne v0, v6, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    int-to-float v0, v0

    .line 56
    mul-float/2addr v0, v5

    .line 57
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_2
    iput v0, v1, Le9/i;->w:I

    .line 62
    .line 63
    if-ne v2, v6, :cond_3

    .line 64
    .line 65
    move v0, v2

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    int-to-float v0, v2

    .line 68
    mul-float/2addr v5, v0

    .line 69
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_3
    iput v0, v1, Le9/i;->x:I

    .line 74
    .line 75
    if-eqz v22, :cond_4

    .line 76
    .line 77
    sget v0, Li9/f;->a:I

    .line 78
    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v2, v1, Le9/i;->s:Lo8/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    move-object v5, v3

    .line 85
    :try_start_1
    iget-object v3, v1, Le9/i;->f:Lcom/bumptech/glide/g;

    .line 86
    .line 87
    move v0, v4

    .line 88
    iget-object v4, v1, Le9/i;->g:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v6, v1, Le9/i;->i:Le9/a;

    .line 91
    .line 92
    invoke-virtual {v6}, Le9/a;->getSignature()Lm8/e;

    .line 93
    .line 94
    .line 95
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 96
    move-object v7, v5

    .line 97
    move-object v5, v6

    .line 98
    :try_start_2
    iget v6, v1, Le9/i;->w:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 99
    .line 100
    move-object v8, v7

    .line 101
    :try_start_3
    iget v7, v1, Le9/i;->x:I

    .line 102
    .line 103
    iget-object v9, v1, Le9/i;->i:Le9/a;

    .line 104
    .line 105
    invoke-virtual {v9}, Le9/a;->getResourceClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 109
    move-object v10, v8

    .line 110
    move-object v8, v9

    .line 111
    :try_start_4
    iget-object v9, v1, Le9/i;->h:Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 112
    .line 113
    move-object v11, v10

    .line 114
    :try_start_5
    iget-object v10, v1, Le9/i;->l:Lcom/bumptech/glide/i;

    .line 115
    .line 116
    iget-object v12, v1, Le9/i;->i:Le9/a;

    .line 117
    .line 118
    invoke-virtual {v12}, Le9/a;->getDiskCacheStrategy()Lo8/n;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    iget-object v13, v1, Le9/i;->i:Le9/a;

    .line 123
    .line 124
    invoke-virtual {v13}, Le9/a;->getTransformations()Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    iget-object v14, v1, Le9/i;->i:Le9/a;

    .line 129
    .line 130
    invoke-virtual {v14}, Le9/a;->isTransformationRequired()Z

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    iget-object v15, v1, Le9/i;->i:Le9/a;

    .line 135
    .line 136
    invoke-virtual {v15}, Le9/a;->isScaleOnlyOrNoTransform()Z

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    iget-object v0, v1, Le9/i;->i:Le9/a;

    .line 141
    .line 142
    invoke-virtual {v0}, Le9/a;->getOptions()Lm8/i;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move-object/from16 p2, v0

    .line 147
    .line 148
    iget-object v0, v1, Le9/i;->i:Le9/a;

    .line 149
    .line 150
    invoke-virtual {v0}, Le9/a;->isMemoryCacheable()Z

    .line 151
    .line 152
    .line 153
    move-result v16

    .line 154
    iget-object v0, v1, Le9/i;->i:Le9/a;

    .line 155
    .line 156
    invoke-virtual {v0}, Le9/a;->getUseUnlimitedSourceGeneratorsPool()Z

    .line 157
    .line 158
    .line 159
    move-result v17

    .line 160
    iget-object v0, v1, Le9/i;->i:Le9/a;

    .line 161
    .line 162
    invoke-virtual {v0}, Le9/a;->getUseAnimationPool()Z

    .line 163
    .line 164
    .line 165
    move-result v18

    .line 166
    iget-object v0, v1, Le9/i;->i:Le9/a;

    .line 167
    .line 168
    invoke-virtual {v0}, Le9/a;->getOnlyRetrieveFromCache()Z

    .line 169
    .line 170
    .line 171
    move-result v19

    .line 172
    iget-object v0, v1, Le9/i;->p:Ljava/util/concurrent/Executor;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 173
    .line 174
    move-object/from16 v21, v0

    .line 175
    .line 176
    move-object/from16 v20, v1

    .line 177
    .line 178
    move-object v1, v11

    .line 179
    move-object v11, v12

    .line 180
    move-object v12, v13

    .line 181
    move v13, v14

    .line 182
    move v14, v15

    .line 183
    const/4 v0, 0x2

    .line 184
    move-object/from16 v15, p2

    .line 185
    .line 186
    :try_start_6
    invoke-virtual/range {v2 .. v21}, Lo8/o;->a(Lcom/bumptech/glide/g;Ljava/lang/Object;Lm8/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/i;Lo8/n;Ljava/util/Map;ZZLm8/i;ZZZZLe9/i;Ljava/util/concurrent/Executor;)Lcom/google/common/reflect/g0;

    .line 187
    .line 188
    .line 189
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 190
    move-object/from16 v3, v20

    .line 191
    .line 192
    :try_start_7
    iput-object v2, v3, Le9/i;->r:Lcom/google/common/reflect/g0;

    .line 193
    .line 194
    iget v2, v3, Le9/i;->A:I

    .line 195
    .line 196
    if-eq v2, v0, :cond_5

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    iput-object v0, v3, Le9/i;->r:Lcom/google/common/reflect/g0;

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :catchall_1
    move-exception v0

    .line 203
    goto :goto_5

    .line 204
    :cond_5
    :goto_4
    if-eqz v22, :cond_6

    .line 205
    .line 206
    sget v0, Li9/f;->a:I

    .line 207
    .line 208
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 209
    .line 210
    .line 211
    :cond_6
    monitor-exit v1

    .line 212
    return-void

    .line 213
    :catchall_2
    move-exception v0

    .line 214
    move-object/from16 v3, v20

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :catchall_3
    move-exception v0

    .line 218
    move-object v3, v1

    .line 219
    move-object v1, v11

    .line 220
    goto :goto_5

    .line 221
    :catchall_4
    move-exception v0

    .line 222
    move-object v3, v1

    .line 223
    move-object v1, v10

    .line 224
    goto :goto_5

    .line 225
    :catchall_5
    move-exception v0

    .line 226
    move-object v3, v1

    .line 227
    move-object v1, v8

    .line 228
    goto :goto_5

    .line 229
    :catchall_6
    move-exception v0

    .line 230
    move-object v3, v1

    .line 231
    move-object v1, v7

    .line 232
    goto :goto_5

    .line 233
    :catchall_7
    move-exception v0

    .line 234
    move-object v3, v1

    .line 235
    move-object v1, v5

    .line 236
    :goto_5
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 237
    throw v0
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Le9/i;->d:Le9/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p0}, Le9/e;->f(Le9/d;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Le9/i;->g:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Le9/i;->d()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    :goto_1
    if-nez v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Le9/i;->t:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Le9/i;->i:Le9/a;

    .line 30
    .line 31
    invoke-virtual {v0}, Le9/a;->getErrorPlaceholder()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Le9/i;->t:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Le9/a;->getErrorId()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lez v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Le9/a;->getErrorId()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, v0}, Le9/i;->f(I)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Le9/i;->t:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Le9/i;->t:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    :cond_4
    if-nez v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0}, Le9/i;->e()Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_5
    iget-object v1, p0, Le9/i;->m:Lf9/g;

    .line 64
    .line 65
    invoke-interface {v1, v0}, Lf9/g;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Le9/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Le9/i;->isRunning()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Le9/i;->clear()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method
