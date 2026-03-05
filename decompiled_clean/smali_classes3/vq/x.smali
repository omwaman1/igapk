.class public final Lvq/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lvq/d;


# static fields
.field public static final S:Ljava/util/List;

.field public static final T:Ljava/util/List;


# instance fields
.field public final F:Ljavax/net/SocketFactory;

.field public final G:Ljavax/net/ssl/SSLSocketFactory;

.field public final H:Ljavax/net/ssl/X509TrustManager;

.field public final I:Ljava/util/List;

.field public final J:Ljava/util/List;

.field public final K:Lir/c;

.field public final L:Lvq/g;

.field public final M:Lp9/n;

.field public final N:I

.field public final O:I

.field public final P:I

.field public final Q:J

.field public final R:Lsk/c;

.field public final a:Lr9/k;

.field public final b:Lmf/v3;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lwk/l;

.field public final f:Z

.field public final g:Lvq/b;

.field public final h:Z

.field public final i:Z

.field public final j:Lvq/b;

.field public final k:Lvq/m;

.field public final l:Ljava/net/ProxySelector;

.field public final x:Lvq/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lvq/y;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lvq/y;->e:Lvq/y;

    .line 6
    .line 7
    aput-object v3, v1, v2

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    sget-object v4, Lvq/y;->c:Lvq/y;

    .line 11
    .line 12
    aput-object v4, v1, v3

    .line 13
    .line 14
    invoke-static {v1}, Lxq/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lvq/x;->S:Ljava/util/List;

    .line 19
    .line 20
    new-array v0, v0, [Lvq/j;

    .line 21
    .line 22
    sget-object v1, Lvq/j;->e:Lvq/j;

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, Lvq/j;->f:Lvq/j;

    .line 27
    .line 28
    aput-object v1, v0, v3

    .line 29
    .line 30
    invoke-static {v0}, Lxq/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lvq/x;->T:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 97
    new-instance v0, Lvq/w;

    invoke-direct {v0}, Lvq/w;-><init>()V

    invoke-direct {p0, v0}, Lvq/x;-><init>(Lvq/w;)V

    return-void
.end method

.method public constructor <init>(Lvq/w;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lvq/w;->a:Lr9/k;

    .line 3
    iput-object v0, p0, Lvq/x;->a:Lr9/k;

    .line 4
    iget-object v0, p1, Lvq/w;->b:Lmf/v3;

    .line 5
    iput-object v0, p0, Lvq/x;->b:Lmf/v3;

    .line 6
    iget-object v0, p1, Lvq/w;->c:Ljava/util/ArrayList;

    .line 7
    invoke-static {v0}, Lxq/b;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lvq/x;->c:Ljava/util/List;

    .line 8
    iget-object v0, p1, Lvq/w;->d:Ljava/util/ArrayList;

    .line 9
    invoke-static {v0}, Lxq/b;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lvq/x;->d:Ljava/util/List;

    .line 10
    iget-object v0, p1, Lvq/w;->e:Lwk/l;

    .line 11
    iput-object v0, p0, Lvq/x;->e:Lwk/l;

    .line 12
    iget-boolean v0, p1, Lvq/w;->f:Z

    .line 13
    iput-boolean v0, p0, Lvq/x;->f:Z

    .line 14
    iget-object v0, p1, Lvq/w;->g:Lvq/b;

    .line 15
    iput-object v0, p0, Lvq/x;->g:Lvq/b;

    .line 16
    iget-boolean v0, p1, Lvq/w;->h:Z

    .line 17
    iput-boolean v0, p0, Lvq/x;->h:Z

    .line 18
    iget-boolean v0, p1, Lvq/w;->i:Z

    .line 19
    iput-boolean v0, p0, Lvq/x;->i:Z

    .line 20
    iget-object v0, p1, Lvq/w;->j:Lvq/b;

    .line 21
    iput-object v0, p0, Lvq/x;->j:Lvq/b;

    .line 22
    iget-object v0, p1, Lvq/w;->k:Lvq/m;

    .line 23
    iput-object v0, p0, Lvq/x;->k:Lvq/m;

    .line 24
    iget-object v0, p1, Lvq/w;->l:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    .line 25
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Lgr/a;->a:Lgr/a;

    .line 26
    :cond_1
    iput-object v0, p0, Lvq/x;->l:Ljava/net/ProxySelector;

    .line 27
    iget-object v0, p1, Lvq/w;->m:Lvq/b;

    .line 28
    iput-object v0, p0, Lvq/x;->x:Lvq/b;

    .line 29
    iget-object v0, p1, Lvq/w;->n:Ljavax/net/SocketFactory;

    .line 30
    iput-object v0, p0, Lvq/x;->F:Ljavax/net/SocketFactory;

    .line 31
    iget-object v0, p1, Lvq/w;->q:Ljava/util/List;

    .line 32
    iput-object v0, p0, Lvq/x;->I:Ljava/util/List;

    .line 33
    iget-object v1, p1, Lvq/w;->r:Ljava/util/List;

    .line 34
    iput-object v1, p0, Lvq/x;->J:Ljava/util/List;

    .line 35
    iget-object v1, p1, Lvq/w;->s:Lir/c;

    .line 36
    iput-object v1, p0, Lvq/x;->K:Lir/c;

    .line 37
    iget v1, p1, Lvq/w;->v:I

    .line 38
    iput v1, p0, Lvq/x;->N:I

    .line 39
    iget v1, p1, Lvq/w;->w:I

    .line 40
    iput v1, p0, Lvq/x;->O:I

    .line 41
    iget v1, p1, Lvq/w;->x:I

    .line 42
    iput v1, p0, Lvq/x;->P:I

    .line 43
    iget-wide v1, p1, Lvq/w;->y:J

    .line 44
    iput-wide v1, p0, Lvq/x;->Q:J

    .line 45
    iget-object v1, p1, Lvq/w;->z:Lsk/c;

    if-nez v1, :cond_2

    .line 46
    new-instance v1, Lsk/c;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lsk/c;-><init>(I)V

    :cond_2
    iput-object v1, p0, Lvq/x;->R:Lsk/c;

    .line 47
    check-cast v0, Ljava/lang/Iterable;

    .line 48
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_2

    .line 49
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvq/j;

    .line 50
    iget-boolean v1, v1, Lvq/j;->a:Z

    if-eqz v1, :cond_4

    .line 51
    iget-object v0, p1, Lvq/w;->o:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_6

    .line 52
    iput-object v0, p0, Lvq/x;->G:Ljavax/net/ssl/SSLSocketFactory;

    .line 53
    iget-object v0, p1, Lvq/w;->u:Lp9/n;

    .line 54
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Lvq/x;->M:Lp9/n;

    .line 55
    iget-object v1, p1, Lvq/w;->p:Ljavax/net/ssl/X509TrustManager;

    .line 56
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    iput-object v1, p0, Lvq/x;->H:Ljavax/net/ssl/X509TrustManager;

    .line 57
    iget-object p1, p1, Lvq/w;->t:Lvq/g;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    iget-object v1, p1, Lvq/g;->b:Lp9/n;

    invoke-static {v1, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 60
    :cond_5
    new-instance v1, Lvq/g;

    iget-object p1, p1, Lvq/g;->a:Ljava/util/Set;

    invoke-direct {v1, p1, v0}, Lvq/g;-><init>(Ljava/util/Set;Lp9/n;)V

    move-object p1, v1

    .line 61
    :goto_0
    iput-object p1, p0, Lvq/x;->L:Lvq/g;

    goto :goto_3

    .line 62
    :cond_6
    sget-object v0, Ler/n;->a:Ler/n;

    .line 63
    sget-object v0, Ler/n;->a:Ler/n;

    .line 64
    invoke-virtual {v0}, Ler/n;->n()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lvq/x;->H:Ljavax/net/ssl/X509TrustManager;

    .line 65
    sget-object v1, Ler/n;->a:Ler/n;

    .line 66
    invoke-virtual {v1, v0}, Ler/n;->m(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lvq/x;->G:Ljavax/net/ssl/SSLSocketFactory;

    .line 67
    sget-object v1, Ler/n;->a:Ler/n;

    .line 68
    invoke-virtual {v1, v0}, Ler/n;->b(Ljavax/net/ssl/X509TrustManager;)Lp9/n;

    move-result-object v0

    .line 69
    iput-object v0, p0, Lvq/x;->M:Lp9/n;

    .line 70
    iget-object p1, p1, Lvq/w;->t:Lvq/g;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    iget-object v1, p1, Lvq/g;->b:Lp9/n;

    invoke-static {v1, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    .line 73
    :cond_7
    new-instance v1, Lvq/g;

    iget-object p1, p1, Lvq/g;->a:Ljava/util/Set;

    invoke-direct {v1, p1, v0}, Lvq/g;-><init>(Ljava/util/Set;Lp9/n;)V

    move-object p1, v1

    .line 74
    :goto_1
    iput-object p1, p0, Lvq/x;->L:Lvq/g;

    goto :goto_3

    .line 75
    :cond_8
    :goto_2
    iput-object v2, p0, Lvq/x;->G:Ljavax/net/ssl/SSLSocketFactory;

    .line 76
    iput-object v2, p0, Lvq/x;->M:Lp9/n;

    .line 77
    iput-object v2, p0, Lvq/x;->H:Ljavax/net/ssl/X509TrustManager;

    .line 78
    sget-object p1, Lvq/g;->c:Lvq/g;

    iput-object p1, p0, Lvq/x;->L:Lvq/g;

    .line 79
    :goto_3
    iget-object p1, p0, Lvq/x;->H:Ljavax/net/ssl/X509TrustManager;

    iget-object v0, p0, Lvq/x;->M:Lp9/n;

    iget-object v1, p0, Lvq/x;->G:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v3, p0, Lvq/x;->d:Ljava/util/List;

    iget-object v4, p0, Lvq/x;->c:Ljava/util/List;

    const-string v5, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    invoke-static {v4, v5}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    .line 80
    invoke-static {v3, v5}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 81
    iget-object v2, p0, Lvq/x;->I:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 82
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_9

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    .line 83
    :cond_9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvq/j;

    .line 84
    iget-boolean v3, v3, Lvq/j;->a:Z

    if-eqz v3, :cond_a

    if-eqz v1, :cond_d

    if-eqz v0, :cond_c

    if-eqz p1, :cond_b

    goto :goto_5

    .line 85
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "x509TrustManager == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "certificateChainCleaner == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "sslSocketFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 88
    :cond_e
    :goto_4
    const-string v2, "Check failed."

    if-nez v1, :cond_12

    if-nez v0, :cond_11

    if-nez p1, :cond_10

    .line 89
    iget-object p1, p0, Lvq/x;->L:Lvq/g;

    sget-object v0, Lvq/g;->c:Lvq/g;

    invoke-static {p1, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    :goto_5
    return-void

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 90
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 92
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 93
    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Null network interceptor: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 94
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Null interceptor: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lvq/w;
    .locals 3

    .line 1
    new-instance v0, Lvq/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lvq/w;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvq/x;->a:Lr9/k;

    .line 7
    .line 8
    iput-object v1, v0, Lvq/w;->a:Lr9/k;

    .line 9
    .line 10
    iget-object v1, p0, Lvq/x;->b:Lmf/v3;

    .line 11
    .line 12
    iput-object v1, v0, Lvq/w;->b:Lmf/v3;

    .line 13
    .line 14
    iget-object v1, p0, Lvq/x;->c:Ljava/util/List;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    iget-object v2, v0, Lvq/w;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lgp/r;->z(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lvq/x;->d:Ljava/util/List;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Iterable;

    .line 26
    .line 27
    iget-object v2, v0, Lvq/w;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {v1, v2}, Lgp/r;->z(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lvq/x;->e:Lwk/l;

    .line 33
    .line 34
    iput-object v1, v0, Lvq/w;->e:Lwk/l;

    .line 35
    .line 36
    iget-boolean v1, p0, Lvq/x;->f:Z

    .line 37
    .line 38
    iput-boolean v1, v0, Lvq/w;->f:Z

    .line 39
    .line 40
    iget-object v1, p0, Lvq/x;->g:Lvq/b;

    .line 41
    .line 42
    iput-object v1, v0, Lvq/w;->g:Lvq/b;

    .line 43
    .line 44
    iget-boolean v1, p0, Lvq/x;->h:Z

    .line 45
    .line 46
    iput-boolean v1, v0, Lvq/w;->h:Z

    .line 47
    .line 48
    iget-boolean v1, p0, Lvq/x;->i:Z

    .line 49
    .line 50
    iput-boolean v1, v0, Lvq/w;->i:Z

    .line 51
    .line 52
    iget-object v1, p0, Lvq/x;->j:Lvq/b;

    .line 53
    .line 54
    iput-object v1, v0, Lvq/w;->j:Lvq/b;

    .line 55
    .line 56
    iget-object v1, p0, Lvq/x;->k:Lvq/m;

    .line 57
    .line 58
    iput-object v1, v0, Lvq/w;->k:Lvq/m;

    .line 59
    .line 60
    iget-object v1, p0, Lvq/x;->l:Ljava/net/ProxySelector;

    .line 61
    .line 62
    iput-object v1, v0, Lvq/w;->l:Ljava/net/ProxySelector;

    .line 63
    .line 64
    iget-object v1, p0, Lvq/x;->x:Lvq/b;

    .line 65
    .line 66
    iput-object v1, v0, Lvq/w;->m:Lvq/b;

    .line 67
    .line 68
    iget-object v1, p0, Lvq/x;->F:Ljavax/net/SocketFactory;

    .line 69
    .line 70
    iput-object v1, v0, Lvq/w;->n:Ljavax/net/SocketFactory;

    .line 71
    .line 72
    iget-object v1, p0, Lvq/x;->G:Ljavax/net/ssl/SSLSocketFactory;

    .line 73
    .line 74
    iput-object v1, v0, Lvq/w;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 75
    .line 76
    iget-object v1, p0, Lvq/x;->H:Ljavax/net/ssl/X509TrustManager;

    .line 77
    .line 78
    iput-object v1, v0, Lvq/w;->p:Ljavax/net/ssl/X509TrustManager;

    .line 79
    .line 80
    iget-object v1, p0, Lvq/x;->I:Ljava/util/List;

    .line 81
    .line 82
    iput-object v1, v0, Lvq/w;->q:Ljava/util/List;

    .line 83
    .line 84
    iget-object v1, p0, Lvq/x;->J:Ljava/util/List;

    .line 85
    .line 86
    iput-object v1, v0, Lvq/w;->r:Ljava/util/List;

    .line 87
    .line 88
    iget-object v1, p0, Lvq/x;->K:Lir/c;

    .line 89
    .line 90
    iput-object v1, v0, Lvq/w;->s:Lir/c;

    .line 91
    .line 92
    iget-object v1, p0, Lvq/x;->L:Lvq/g;

    .line 93
    .line 94
    iput-object v1, v0, Lvq/w;->t:Lvq/g;

    .line 95
    .line 96
    iget-object v1, p0, Lvq/x;->M:Lp9/n;

    .line 97
    .line 98
    iput-object v1, v0, Lvq/w;->u:Lp9/n;

    .line 99
    .line 100
    iget v1, p0, Lvq/x;->N:I

    .line 101
    .line 102
    iput v1, v0, Lvq/w;->v:I

    .line 103
    .line 104
    iget v1, p0, Lvq/x;->O:I

    .line 105
    .line 106
    iput v1, v0, Lvq/w;->w:I

    .line 107
    .line 108
    iget v1, p0, Lvq/x;->P:I

    .line 109
    .line 110
    iput v1, v0, Lvq/w;->x:I

    .line 111
    .line 112
    iget-wide v1, p0, Lvq/x;->Q:J

    .line 113
    .line 114
    iput-wide v1, v0, Lvq/w;->y:J

    .line 115
    .line 116
    iget-object v1, p0, Lvq/x;->R:Lsk/c;

    .line 117
    .line 118
    iput-object v1, v0, Lvq/w;->z:Lsk/c;

    .line 119
    .line 120
    return-object v0
.end method

.method public final b(Lu7/qe;)Lar/i;
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lar/i;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lar/i;-><init>(Lvq/x;Lu7/qe;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
