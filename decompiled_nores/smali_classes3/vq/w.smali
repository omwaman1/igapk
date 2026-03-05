.class public final Lvq/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lr9/k;

.field public b:Lmf/v3;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lwk/l;

.field public f:Z

.field public g:Lvq/b;

.field public h:Z

.field public i:Z

.field public j:Lvq/b;

.field public k:Lvq/m;

.field public l:Ljava/net/ProxySelector;

.field public m:Lvq/b;

.field public n:Ljavax/net/SocketFactory;

.field public o:Ljavax/net/ssl/SSLSocketFactory;

.field public p:Ljavax/net/ssl/X509TrustManager;

.field public q:Ljava/util/List;

.field public r:Ljava/util/List;

.field public s:Lir/c;

.field public t:Lvq/g;

.field public u:Lp9/n;

.field public v:I

.field public w:I

.field public x:I

.field public y:J

.field public z:Lsk/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr9/k;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lr9/k;->c:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lr9/k;->d:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lr9/k;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v0, p0, Lvq/w;->a:Lr9/k;

    .line 31
    .line 32
    new-instance v0, Lmf/v3;

    .line 33
    .line 34
    const/16 v1, 0xe

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lmf/v3;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lvq/w;->b:Lmf/v3;

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lvq/w;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lvq/w;->d:Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance v0, Lwk/l;

    .line 56
    .line 57
    const/16 v1, 0x11

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lwk/l;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lvq/w;->e:Lwk/l;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lvq/w;->f:Z

    .line 66
    .line 67
    sget-object v1, Lvq/b;->a:Lvq/b;

    .line 68
    .line 69
    iput-object v1, p0, Lvq/w;->g:Lvq/b;

    .line 70
    .line 71
    iput-boolean v0, p0, Lvq/w;->h:Z

    .line 72
    .line 73
    iput-boolean v0, p0, Lvq/w;->i:Z

    .line 74
    .line 75
    sget-object v0, Lvq/b;->b:Lvq/b;

    .line 76
    .line 77
    iput-object v0, p0, Lvq/w;->j:Lvq/b;

    .line 78
    .line 79
    sget-object v0, Lvq/m;->a:Lvq/l;

    .line 80
    .line 81
    iput-object v0, p0, Lvq/w;->k:Lvq/m;

    .line 82
    .line 83
    iput-object v1, p0, Lvq/w;->m:Lvq/b;

    .line 84
    .line 85
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "getDefault()"

    .line 90
    .line 91
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lvq/w;->n:Ljavax/net/SocketFactory;

    .line 95
    .line 96
    sget-object v0, Lvq/x;->T:Ljava/util/List;

    .line 97
    .line 98
    iput-object v0, p0, Lvq/w;->q:Ljava/util/List;

    .line 99
    .line 100
    sget-object v0, Lvq/x;->S:Ljava/util/List;

    .line 101
    .line 102
    iput-object v0, p0, Lvq/w;->r:Ljava/util/List;

    .line 103
    .line 104
    sget-object v0, Lir/c;->a:Lir/c;

    .line 105
    .line 106
    iput-object v0, p0, Lvq/w;->s:Lir/c;

    .line 107
    .line 108
    sget-object v0, Lvq/g;->c:Lvq/g;

    .line 109
    .line 110
    iput-object v0, p0, Lvq/w;->t:Lvq/g;

    .line 111
    .line 112
    const/16 v0, 0x2710

    .line 113
    .line 114
    iput v0, p0, Lvq/w;->v:I

    .line 115
    .line 116
    iput v0, p0, Lvq/w;->w:I

    .line 117
    .line 118
    iput v0, p0, Lvq/w;->x:I

    .line 119
    .line 120
    const-wide/16 v0, 0x400

    .line 121
    .line 122
    iput-wide v0, p0, Lvq/w;->y:J

    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-string v1, "unit"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lxq/b;->b(J)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lvq/w;->v:I

    .line 13
    .line 14
    return-void
.end method

.method public final b(Lvq/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvq/w;->k:Lvq/m;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lvq/w;->z:Lsk/c;

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lvq/w;->k:Lvq/m;

    .line 13
    .line 14
    return-void
.end method

.method public final c(J)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-string v1, "unit"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lxq/b;->b(J)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lvq/w;->w:I

    .line 13
    .line 14
    return-void
.end method

.method public final d(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V
    .locals 1

    .line 1
    const-string v0, "sslSocketFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "trustManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lvq/w;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lvq/w;->p:Ljavax/net/ssl/X509TrustManager;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lvq/w;->z:Lsk/c;

    .line 29
    .line 30
    :cond_1
    iput-object p1, p0, Lvq/w;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 31
    .line 32
    sget-object p1, Ler/n;->a:Ler/n;

    .line 33
    .line 34
    sget-object p1, Ler/n;->a:Ler/n;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ler/n;->b(Ljavax/net/ssl/X509TrustManager;)Lp9/n;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lvq/w;->u:Lp9/n;

    .line 41
    .line 42
    iput-object p2, p0, Lvq/w;->p:Ljavax/net/ssl/X509TrustManager;

    .line 43
    .line 44
    return-void
.end method

.method public final e(J)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-string v1, "unit"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lxq/b;->b(J)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lvq/w;->x:I

    .line 13
    .line 14
    return-void
.end method
