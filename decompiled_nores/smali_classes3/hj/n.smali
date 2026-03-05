.class public final Lhj/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field public static final d:Lwi/e;


# instance fields
.field public final a:Lhj/t;

.field public b:Lwi/e;

.field public final c:Lhj/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwi/e;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lwi/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lhj/n;->d:Lwi/e;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lhj/t;Lhj/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lhj/n;->c:Lhj/m;

    .line 3
    iput-object p1, p0, Lhj/n;->a:Lhj/t;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lhj/n;->b:Lwi/e;

    return-void
.end method

.method public constructor <init>(Lhj/t;Lhj/m;Lwi/e;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lhj/n;->c:Lhj/m;

    .line 7
    iput-object p1, p0, Lhj/n;->a:Lhj/t;

    .line 8
    iput-object p3, p0, Lhj/n;->b:Lwi/e;

    return-void
.end method

.method public static f(Lhj/t;)Lhj/n;
    .locals 2

    .line 1
    new-instance v0, Lhj/n;

    .line 2
    .line 3
    sget-object v1, Lhj/v;->a:Lhj/v;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lhj/n;-><init>(Lhj/t;Lhj/m;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final e()V
    .locals 9

    .line 1
    iget-object v0, p0, Lhj/n;->b:Lwi/e;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    sget-object v0, Lhj/o;->a:Lhj/o;

    .line 6
    .line 7
    iget-object v1, p0, Lhj/n;->c:Lhj/m;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v2, Lhj/n;->d:Lwi/e;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-object v2, p0, Lhj/n;->b:Lwi/e;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lhj/n;->a:Lhj/t;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x0

    .line 32
    move v5, v4

    .line 33
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_3

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lhj/r;

    .line 44
    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    iget-object v5, v6, Lhj/r;->b:Lhj/t;

    .line 48
    .line 49
    invoke-virtual {v1, v5}, Lhj/m;->b(Lhj/t;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v5, v4

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_1
    const/4 v5, 0x1

    .line 59
    :goto_2
    new-instance v7, Lhj/r;

    .line 60
    .line 61
    iget-object v8, v6, Lhj/r;->a:Lhj/c;

    .line 62
    .line 63
    iget-object v6, v6, Lhj/r;->b:Lhj/t;

    .line 64
    .line 65
    invoke-direct {v7, v8, v6}, Lhj/r;-><init>(Lhj/c;Lhj/t;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    if-eqz v5, :cond_4

    .line 73
    .line 74
    new-instance v2, Lwi/e;

    .line 75
    .line 76
    invoke-direct {v2, v0, v1}, Lwi/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Lhj/n;->b:Lwi/e;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    iput-object v2, p0, Lhj/n;->b:Lwi/e;

    .line 83
    .line 84
    :cond_5
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhj/n;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhj/n;->b:Lwi/e;

    .line 5
    .line 6
    sget-object v1, Lhj/n;->d:Lwi/e;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/j0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lhj/n;->a:Lhj/t;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lhj/n;->b:Lwi/e;

    .line 22
    .line 23
    invoke-virtual {v0}, Lwi/e;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final k(Lhj/c;Lhj/t;)Lhj/n;
    .locals 6

    .line 1
    iget-object v0, p0, Lhj/n;->a:Lhj/t;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lhj/t;->C(Lhj/c;Lhj/t;)Lhj/t;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lhj/n;->b:Lwi/e;

    .line 8
    .line 9
    sget-object v3, Lhj/n;->d:Lwi/e;

    .line 10
    .line 11
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/j0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v4, p0, Lhj/n;->c:Lhj/m;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4, p2}, Lhj/m;->b(Lhj/t;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance p1, Lhj/n;

    .line 26
    .line 27
    invoke-direct {p1, v1, v4, v3}, Lhj/n;-><init>(Lhj/t;Lhj/m;Lwi/e;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    iget-object v2, p0, Lhj/n;->b:Lwi/e;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/j0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-interface {v0, p1}, Lhj/t;->s(Lhj/c;)Lhj/t;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, p0, Lhj/n;->b:Lwi/e;

    .line 48
    .line 49
    new-instance v3, Lhj/r;

    .line 50
    .line 51
    invoke-direct {v3, p1, v0}, Lhj/r;-><init>(Lhj/c;Lhj/t;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, Lwi/e;->a:Lwi/c;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lwi/c;->u(Ljava/lang/Object;)Lwi/c;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-ne v3, v0, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v2, Lwi/e;

    .line 64
    .line 65
    invoke-direct {v2, v3}, Lwi/e;-><init>(Lwi/c;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-interface {p2}, Lhj/t;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    new-instance v0, Lhj/r;

    .line 75
    .line 76
    invoke-direct {v0, p1, p2}, Lhj/r;-><init>(Lhj/c;Lhj/t;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lwi/e;

    .line 80
    .line 81
    iget-object p2, v2, Lwi/e;->a:Lwi/c;

    .line 82
    .line 83
    invoke-virtual {p2, v5, v0}, Lwi/c;->t(Ljava/lang/Iterable;Ljava/lang/Object;)Lwi/c;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p1, p2}, Lwi/e;-><init>(Lwi/c;)V

    .line 88
    .line 89
    .line 90
    move-object v2, p1

    .line 91
    :cond_3
    new-instance p1, Lhj/n;

    .line 92
    .line 93
    invoke-direct {p1, v1, v4, v2}, Lhj/n;-><init>(Lhj/t;Lhj/m;Lwi/e;)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_4
    :goto_1
    new-instance p1, Lhj/n;

    .line 98
    .line 99
    invoke-direct {p1, v1, v4, v5}, Lhj/n;-><init>(Lhj/t;Lhj/m;Lwi/e;)V

    .line 100
    .line 101
    .line 102
    return-object p1
.end method
