.class public final Lcom/facebook/internal/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public b:La8/b1;

.field public c:La8/b1;

.field public d:I

.field public final e:I

.field public final f:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-static {}, Lo9/j;->a()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FacebookSdk.getExecutor()"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lcom/facebook/internal/i1;->e:I

    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/internal/i1;->f:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/facebook/internal/i1;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)La8/b1;
    .locals 3

    .line 1
    new-instance v0, La8/b1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, La8/b1;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, v0, La8/b1;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/facebook/internal/i1;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/facebook/internal/i1;->b:La8/b1;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, v2}, La8/b1;->d(La8/b1;Z)La8/b1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/facebook/internal/i1;->b:La8/b1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lcom/facebook/internal/i1;->b(La8/b1;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final b(La8/b1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/i1;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/internal/i1;->c:La8/b1;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, La8/b1;->k(La8/b1;)La8/b1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/facebook/internal/i1;->c:La8/b1;

    .line 15
    .line 16
    iget p1, p0, Lcom/facebook/internal/i1;->d:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    iput p1, p0, Lcom/facebook/internal/i1;->d:I

    .line 21
    .line 22
    :cond_0
    iget p1, p0, Lcom/facebook/internal/i1;->d:I

    .line 23
    .line 24
    iget v1, p0, Lcom/facebook/internal/i1;->e:I

    .line 25
    .line 26
    if-ge p1, v1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/facebook/internal/i1;->b:La8/b1;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1, p1}, La8/b1;->k(La8/b1;)La8/b1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/facebook/internal/i1;->b:La8/b1;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/internal/i1;->c:La8/b1;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {p1, v1, v2}, La8/b1;->d(La8/b1;Z)La8/b1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lcom/facebook/internal/i1;->c:La8/b1;

    .line 46
    .line 47
    iget v1, p0, Lcom/facebook/internal/i1;->d:I

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    add-int/2addr v1, v2

    .line 51
    iput v1, p0, Lcom/facebook/internal/i1;->d:I

    .line 52
    .line 53
    iput-boolean v2, p1, La8/b1;->a:Z

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    new-instance v0, Lbh/c;

    .line 63
    .line 64
    const/16 v1, 0x9

    .line 65
    .line 66
    invoke-direct {v0, v1, p0, p1}, Lbh/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/facebook/internal/i1;->f:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method
