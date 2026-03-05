.class public final Lyn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmf/x1;

.field public final b:Ltn/g;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Lmf/x1;Lxn/m;)V
    .locals 1

    .line 1
    const-string v0, "fetchListener"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lyn/a;->a:Lmf/x1;

    .line 10
    .line 11
    iput-object p2, p0, Lyn/a;->b:Ltn/g;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lun/f;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyn/a;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ltn/n;->g:Ltn/n;

    .line 6
    .line 7
    iput-object v0, p1, Lun/f;->j:Ltn/n;

    .line 8
    .line 9
    iget-object v0, p0, Lyn/a;->a:Lmf/x1;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lmf/x1;->q(Lun/f;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lyn/a;->b:Ltn/g;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ltn/g;->c(Ltn/a;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final b(Lun/f;Lco/b;I)V
    .locals 1

    .line 1
    const-string v0, "download"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "downloadBlock"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lyn/a;->c:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lyn/a;->b:Ltn/g;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, Ltn/g;->i(Ltn/a;Lco/b;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final c(Lun/f;Ltn/c;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "download"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lyn/a;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget v0, p1, Lun/f;->K:I

    .line 11
    .line 12
    iget-object v1, p1, Lun/f;->k:Ltn/c;

    .line 13
    .line 14
    sget-object v2, Ltn/c;->k:Ltn/c;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    sget-object p2, Ltn/n;->d:Ltn/n;

    .line 20
    .line 21
    iput-object p2, p1, Lun/f;->j:Ltn/n;

    .line 22
    .line 23
    sget-object p2, Lbo/a;->d:Ltn/c;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lun/f;->f(Ltn/c;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lyn/a;->a:Lmf/x1;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lmf/x1;->q(Lun/f;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lyn/a;->b:Ltn/g;

    .line 34
    .line 35
    invoke-interface {p2, v3, p1}, Ltn/g;->b(ZLtn/a;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget v1, p1, Lun/f;->L:I

    .line 40
    .line 41
    if-ge v1, v0, :cond_1

    .line 42
    .line 43
    add-int/2addr v1, v3

    .line 44
    iput v1, p1, Lun/f;->L:I

    .line 45
    .line 46
    sget-object p2, Ltn/n;->d:Ltn/n;

    .line 47
    .line 48
    iput-object p2, p1, Lun/f;->j:Ltn/n;

    .line 49
    .line 50
    sget-object p2, Lbo/a;->d:Ltn/c;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lun/f;->f(Ltn/c;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lyn/a;->a:Lmf/x1;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lmf/x1;->q(Lun/f;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lyn/a;->b:Ltn/g;

    .line 61
    .line 62
    invoke-interface {p2, v3, p1}, Ltn/g;->b(ZLtn/a;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    sget-object v0, Ltn/n;->i:Ltn/n;

    .line 67
    .line 68
    iput-object v0, p1, Lun/f;->j:Ltn/n;

    .line 69
    .line 70
    iget-object v0, p0, Lyn/a;->a:Lmf/x1;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lmf/x1;->q(Lun/f;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lyn/a;->b:Ltn/g;

    .line 76
    .line 77
    invoke-interface {v0, p1, p2, p3}, Ltn/g;->l(Ltn/a;Ltn/c;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public final d(Lun/f;JJ)V
    .locals 7

    .line 1
    const-string v0, "download"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lyn/a;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lyn/a;->b:Ltn/g;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    move-wide v3, p2

    .line 14
    move-wide v5, p4

    .line 15
    invoke-interface/range {v1 .. v6}, Ltn/g;->a(Ltn/a;JJ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final e(Lun/f;Ljava/util/List;I)V
    .locals 1

    .line 1
    const-string v0, "download"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lyn/a;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Ltn/n;->e:Ltn/n;

    .line 11
    .line 12
    iput-object v0, p1, Lun/f;->j:Ltn/n;

    .line 13
    .line 14
    iget-object v0, p0, Lyn/a;->a:Lmf/x1;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lmf/x1;->q(Lun/f;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lyn/a;->b:Ltn/g;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2, p3}, Ltn/g;->f(Ltn/a;Ljava/util/List;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final f(Lun/f;)V
    .locals 2

    .line 1
    const-string v0, "download"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lyn/a;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Ltn/n;->e:Ltn/n;

    .line 11
    .line 12
    iput-object v0, p1, Lun/f;->j:Ltn/n;

    .line 13
    .line 14
    iget-object v0, p0, Lyn/a;->a:Lmf/x1;

    .line 15
    .line 16
    iget-object v0, v0, Lmf/x1;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lun/h;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v1, "downloadInfo"

    .line 24
    .line 25
    invoke-static {p1, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lun/h;->b:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    iget-object v0, v0, Lun/h;->a:Lun/g;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lun/g;->M(Lun/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit v1

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v1

    .line 40
    throw p1

    .line 41
    :cond_0
    return-void
.end method
