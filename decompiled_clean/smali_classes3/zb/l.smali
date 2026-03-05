.class public final Lzb/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyd/u;

.field public final c:Lzb/k;

.field public d:Lwg/p;

.field public e:Lwg/p;

.field public f:Lwg/p;

.field public g:Lwg/p;

.field public final h:Landroid/os/Looper;

.field public final i:Lbc/g;

.field public final j:I

.field public final k:Z

.field public final l:Lzb/q1;

.field public m:J

.field public n:J

.field public final o:Lzb/h;

.field public final p:J

.field public final q:J

.field public final r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v0, Lzb/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lzb/k;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lzb/k;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p1, v2}, Lzb/k;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lzb/k;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-direct {v3, p1, v4}, Lzb/k;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lac/k;

    .line 20
    .line 21
    invoke-direct {v4, v2}, Lac/k;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lzb/k;

    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    invoke-direct {v5, p1, v6}, Lzb/k;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lzb/l;->a:Landroid/content/Context;

    .line 37
    .line 38
    iput-object v0, p0, Lzb/l;->c:Lzb/k;

    .line 39
    .line 40
    iput-object v1, p0, Lzb/l;->d:Lwg/p;

    .line 41
    .line 42
    iput-object v3, p0, Lzb/l;->e:Lwg/p;

    .line 43
    .line 44
    iput-object v4, p0, Lzb/l;->f:Lwg/p;

    .line 45
    .line 46
    iput-object v5, p0, Lzb/l;->g:Lwg/p;

    .line 47
    .line 48
    sget p1, Lyd/y;->a:I

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    iput-object p1, p0, Lzb/l;->h:Landroid/os/Looper;

    .line 62
    .line 63
    sget-object p1, Lbc/g;->g:Lbc/g;

    .line 64
    .line 65
    iput-object p1, p0, Lzb/l;->i:Lbc/g;

    .line 66
    .line 67
    iput v2, p0, Lzb/l;->j:I

    .line 68
    .line 69
    iput-boolean v2, p0, Lzb/l;->k:Z

    .line 70
    .line 71
    sget-object p1, Lzb/q1;->c:Lzb/q1;

    .line 72
    .line 73
    iput-object p1, p0, Lzb/l;->l:Lzb/q1;

    .line 74
    .line 75
    const-wide/16 v0, 0x1388

    .line 76
    .line 77
    iput-wide v0, p0, Lzb/l;->m:J

    .line 78
    .line 79
    const-wide/16 v0, 0x3a98

    .line 80
    .line 81
    iput-wide v0, p0, Lzb/l;->n:J

    .line 82
    .line 83
    const-wide/16 v0, 0x14

    .line 84
    .line 85
    invoke-static {v0, v1}, Lyd/y;->I(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    const-wide/16 v3, 0x1f4

    .line 90
    .line 91
    invoke-static {v3, v4}, Lyd/y;->I(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    new-instance p1, Lzb/h;

    .line 96
    .line 97
    invoke-direct {p1, v0, v1, v5, v6}, Lzb/h;-><init>(JJ)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lzb/l;->o:Lzb/h;

    .line 101
    .line 102
    sget-object p1, Lyd/u;->a:Lyd/u;

    .line 103
    .line 104
    iput-object p1, p0, Lzb/l;->b:Lyd/u;

    .line 105
    .line 106
    iput-wide v3, p0, Lzb/l;->p:J

    .line 107
    .line 108
    const-wide/16 v0, 0x7d0

    .line 109
    .line 110
    iput-wide v0, p0, Lzb/l;->q:J

    .line 111
    .line 112
    iput-boolean v2, p0, Lzb/l;->r:Z

    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final a()Lzb/y;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzb/l;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lyd/a;->l(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lzb/l;->s:Z

    .line 9
    .line 10
    new-instance v0, Lzb/y;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lzb/y;-><init>(Lzb/l;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final b(Lxd/p;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzb/l;->s:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lyd/a;->l(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lbd/j;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p1, v1}, Lbd/j;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lzb/l;->g:Lwg/p;

    .line 15
    .line 16
    return-void
.end method

.method public final c(Lzb/i;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzb/l;->s:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lyd/a;->l(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lbd/j;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p1, v1}, Lbd/j;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lzb/l;->f:Lwg/p;

    .line 15
    .line 16
    return-void
.end method

.method public final d(Lbd/k;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzb/l;->s:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lyd/a;->l(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lbd/j;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, p1, v1}, Lbd/j;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lzb/l;->d:Lwg/p;

    .line 15
    .line 16
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzb/l;->s:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lyd/a;->l(Z)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x2710

    .line 9
    .line 10
    iput-wide v0, p0, Lzb/l;->m:J

    .line 11
    .line 12
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzb/l;->s:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lyd/a;->l(Z)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x2710

    .line 9
    .line 10
    iput-wide v0, p0, Lzb/l;->n:J

    .line 11
    .line 12
    return-void
.end method

.method public final g(Lwd/p;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzb/l;->s:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lyd/a;->l(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lbd/j;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p1, v1}, Lbd/j;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lzb/l;->e:Lwg/p;

    .line 15
    .line 16
    return-void
.end method
