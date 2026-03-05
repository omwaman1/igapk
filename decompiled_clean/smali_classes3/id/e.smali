.class public final Lid/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxd/a0;


# instance fields
.field public final a:I

.field public final b:Lid/t;

.field public final c:Lcom/appx/core/fragment/y9;

.field public final d:Lec/l;

.field public final e:Landroid/os/Handler;

.field public final f:Lid/c;

.field public g:Lid/f;

.field public volatile h:Z

.field public volatile i:J

.field public volatile j:J


# direct methods
.method public constructor <init>(ILid/t;Lcom/appx/core/fragment/y9;Lec/l;Lid/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lid/e;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lid/e;->b:Lid/t;

    .line 7
    .line 8
    iput-object p3, p0, Lid/e;->c:Lcom/appx/core/fragment/y9;

    .line 9
    .line 10
    iput-object p4, p0, Lid/e;->d:Lec/l;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Lyd/y;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lid/e;->e:Landroid/os/Handler;

    .line 18
    .line 19
    iput-object p5, p0, Lid/e;->f:Lid/c;

    .line 20
    .line 21
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, Lid/e;->i:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lid/e;->f:Lid/c;

    .line 3
    .line 4
    iget v2, p0, Lid/e;->a:I

    .line 5
    .line 6
    invoke-interface {v0, v2}, Lid/c;->a(I)Lid/d;

    .line 7
    .line 8
    .line 9
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    invoke-interface {v4}, Lid/d;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lid/e;->e:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v2, La8/r1;

    .line 17
    .line 18
    const/16 v3, 0x12

    .line 19
    .line 20
    invoke-direct {v2, p0, v0, v4, v3}, La8/r1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    new-instance v3, Lec/g;

    .line 27
    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    const-wide/16 v7, -0x1

    .line 31
    .line 32
    invoke-direct/range {v3 .. v8}, Lec/g;-><init>(Lxd/h;JJ)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lid/f;

    .line 36
    .line 37
    iget-object v1, p0, Lid/e;->b:Lid/t;

    .line 38
    .line 39
    iget-object v1, v1, Lid/t;->a:Lid/k;

    .line 40
    .line 41
    iget v2, p0, Lid/e;->a:I

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lid/f;-><init>(Lid/k;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lid/e;->g:Lid/f;

    .line 47
    .line 48
    iget-object v1, p0, Lid/e;->d:Lec/l;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lid/f;->f(Lec/l;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-boolean v0, p0, Lid/e;->h:Z

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-wide v0, p0, Lid/e;->i:J

    .line 58
    .line 59
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmp-long v0, v0, v5

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lid/e;->g:Lid/f;

    .line 69
    .line 70
    iget-wide v1, p0, Lid/e;->j:J

    .line 71
    .line 72
    iget-wide v7, p0, Lid/e;->i:J

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2, v7, v8}, Lid/f;->b(JJ)V

    .line 75
    .line 76
    .line 77
    iput-wide v5, p0, Lid/e;->i:J

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object v1, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    :goto_0
    iget-object v0, p0, Lid/e;->g:Lid/f;

    .line 84
    .line 85
    new-instance v1, Lcj/f;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3, v1}, Lid/f;->e(Lec/k;Lcj/f;)I

    .line 91
    .line 92
    .line 93
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    const/4 v1, -0x1

    .line 95
    if-ne v0, v1, :cond_0

    .line 96
    .line 97
    :cond_2
    invoke-static {v4}, Lcom/bumptech/glide/e;->d(Lxd/k;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    :goto_1
    invoke-static {v1}, Lcom/bumptech/glide/e;->d(Lxd/k;)V

    .line 103
    .line 104
    .line 105
    throw v0
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lid/e;->h:Z

    .line 3
    .line 4
    return-void
.end method
