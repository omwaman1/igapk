.class public final Lui/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lrh/h;

.field public final c:Lmf/h3;

.field public final d:Lnc/h;


# direct methods
.method public constructor <init>(Lrh/h;Lei/n;Lei/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lui/g;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lui/g;->b:Lrh/h;

    .line 12
    .line 13
    new-instance p1, Lmf/h3;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lmf/h3;-><init>(Lei/n;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lui/g;->c:Lmf/h3;

    .line 19
    .line 20
    new-instance p1, Lnc/h;

    .line 21
    .line 22
    invoke-direct {p1, p3}, Lnc/h;-><init>(Lei/n;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lui/g;->d:Lnc/h;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lzi/n;)Lui/f;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lui/g;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lui/f;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lzi/e;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iput v1, v0, Lzi/e;->h:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, v0, Lzi/e;->j:Z

    .line 22
    .line 23
    iget-object v1, p0, Lui/g;->b:Lrh/h;

    .line 24
    .line 25
    const-string v2, "[DEFAULT]"

    .line 26
    .line 27
    invoke-virtual {v1}, Lrh/h;->b()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, Lrh/h;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lui/g;->b:Lrh/h;

    .line 39
    .line 40
    invoke-virtual {v1}, Lrh/h;->b()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Lrh/h;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lzi/e;->g(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    iget-object v1, p0, Lui/g;->b:Lrh/h;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lzi/e;->f(Lrh/h;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lui/g;->c:Lmf/h3;

    .line 57
    .line 58
    iput-object v1, v0, Lzi/e;->c:Lmf/h3;

    .line 59
    .line 60
    iget-object v1, p0, Lui/g;->d:Lnc/h;

    .line 61
    .line 62
    iput-object v1, v0, Lzi/e;->d:Lnc/h;

    .line 63
    .line 64
    new-instance v1, Lui/f;

    .line 65
    .line 66
    invoke-direct {v1, v0, p1}, Lui/f;-><init>(Lzi/e;Lzi/n;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lui/g;->a:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    move-object v0, v1

    .line 75
    :cond_1
    monitor-exit p0

    .line 76
    return-object v0

    .line 77
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1
.end method
