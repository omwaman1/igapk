.class public final Lcom/github/barteksc/pdfviewer/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/PriorityQueue;

.field public final b:Ljava/util/PriorityQueue;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/d;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, La8/i;

    .line 12
    .line 13
    const/16 v1, 0x12

    .line 14
    .line 15
    invoke-direct {v0, v1}, La8/i;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/PriorityQueue;

    .line 19
    .line 20
    const/16 v2, 0x78

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/github/barteksc/pdfviewer/d;->b:Ljava/util/PriorityQueue;

    .line 26
    .line 27
    new-instance v1, Ljava/util/PriorityQueue;

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/github/barteksc/pdfviewer/d;->a:Ljava/util/PriorityQueue;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/d;->c:Ljava/util/ArrayList;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lua/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/d;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/d;->b:Ljava/util/PriorityQueue;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/d;->a:Ljava/util/PriorityQueue;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/d;->b:Ljava/util/PriorityQueue;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
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

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/d;->b:Ljava/util/PriorityQueue;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/d;->a:Ljava/util/PriorityQueue;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v1, v2

    .line 17
    const/16 v2, 0x78

    .line 18
    .line 19
    if-lt v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/d;->a:Ljava/util/PriorityQueue;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/d;->a:Ljava/util/PriorityQueue;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lua/a;

    .line 36
    .line 37
    iget-object v1, v1, Lua/a;->b:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/d;->b:Ljava/util/PriorityQueue;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/d;->a:Ljava/util/PriorityQueue;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/2addr v1, v3

    .line 58
    if-lt v1, v2, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/d;->b:Ljava/util/PriorityQueue;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/d;->b:Ljava/util/PriorityQueue;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lua/a;

    .line 75
    .line 76
    iget-object v1, v1, Lua/a;->b:Landroid/graphics/Bitmap;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    monitor-exit v0

    .line 83
    return-void

    .line 84
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw v1
.end method
