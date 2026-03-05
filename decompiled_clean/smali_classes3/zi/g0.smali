.class public final Lzi/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lmf/z;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmf/z;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmf/z;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzi/g0;->d:Lmf/z;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lx/t0;Lej/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzi/g0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lzi/g0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p2, p2, Lej/i;->a:Lej/h;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lx/t0;->t(Lej/h;)Lzi/z;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lzi/g0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public static b(Ljava/util/ArrayList;Lcj/i;Lzi/h;)Lzi/b;
    .locals 4

    .line 1
    sget-object v0, Lzi/b;->b:Lzi/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lzi/c0;

    .line 18
    .line 19
    invoke-interface {p1, v1}, Lcj/i;->e(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Lzi/c0;->b:Lzi/h;

    .line 26
    .line 27
    invoke-virtual {v1}, Lzi/c0;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {p2, v2}, Lzi/h;->n(Lzi/h;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2, v2}, Lzi/h;->u(Lzi/h;Lzi/h;)Lzi/h;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1}, Lzi/c0;->b()Lhj/t;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v2, v1}, Lzi/b;->e(Lzi/h;Lhj/t;)Lzi/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v2, p2}, Lzi/h;->n(Lzi/h;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    sget-object v3, Lzi/h;->d:Lzi/h;

    .line 59
    .line 60
    invoke-virtual {v1}, Lzi/c0;->b()Lhj/t;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v2, p2}, Lzi/h;->u(Lzi/h;Lzi/h;)Lzi/h;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v1, v2}, Lhj/t;->v(Lzi/h;)Lhj/t;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v3, v1}, Lzi/b;->e(Lzi/h;Lhj/t;)Lzi/b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p2, v2}, Lzi/h;->n(Lzi/h;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    invoke-static {p2, v2}, Lzi/h;->u(Lzi/h;Lzi/h;)Lzi/h;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1}, Lzi/c0;->a()Lzi/b;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v2, v1}, Lzi/b;->f(Lzi/h;Lzi/b;)Lzi/b;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {v2, p2}, Lzi/h;->n(Lzi/h;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_0

    .line 101
    .line 102
    invoke-static {v2, p2}, Lzi/h;->u(Lzi/h;Lzi/h;)Lzi/h;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lzi/h;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    sget-object v2, Lzi/h;->d:Lzi/h;

    .line 113
    .line 114
    invoke-virtual {v1}, Lzi/c0;->a()Lzi/b;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v2, v1}, Lzi/b;->f(Lzi/h;Lzi/b;)Lzi/b;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-virtual {v1}, Lzi/c0;->a()Lzi/b;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1, v2}, Lzi/b;->r(Lzi/h;)Lhj/t;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_0

    .line 132
    .line 133
    sget-object v2, Lzi/h;->d:Lzi/h;

    .line 134
    .line 135
    invoke-virtual {v0, v2, v1}, Lzi/b;->e(Lzi/h;Lhj/t;)Lzi/b;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_5
    return-object v0
.end method


# virtual methods
.method public a(Lzi/h;Lhj/t;Ljava/util/List;Z)Lhj/t;
    .locals 3

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    if-nez p4, :cond_5

    .line 9
    .line 10
    iget-object p3, p0, Lzi/g0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p3, Lzi/b;

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Lzi/b;->r(Lzi/h;)Lhj/t;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    return-object p3

    .line 21
    :cond_0
    iget-object p3, p0, Lzi/g0;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p3, Lzi/b;

    .line 24
    .line 25
    invoke-virtual {p3, p1}, Lzi/b;->n(Lzi/h;)Lzi/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p3, p1, Lzi/b;->a:Lcj/e;

    .line 30
    .line 31
    invoke-virtual {p3}, Lcj/e;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    if-nez p2, :cond_3

    .line 39
    .line 40
    sget-object p3, Lzi/h;->d:Lzi/h;

    .line 41
    .line 42
    invoke-virtual {p1, p3}, Lzi/b;->r(Lzi/h;)Lhj/t;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-object v1

    .line 50
    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    sget-object p2, Lhj/l;->e:Lhj/l;

    .line 54
    .line 55
    :goto_1
    invoke-virtual {p1, p2}, Lzi/b;->k(Lhj/t;)Lhj/t;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_5
    iget-object v0, p0, Lzi/g0;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lzi/b;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lzi/b;->n(Lzi/h;)Lzi/b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez p4, :cond_6

    .line 69
    .line 70
    iget-object v2, v0, Lzi/b;->a:Lcj/e;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcj/e;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    :goto_2
    return-object p2

    .line 79
    :cond_6
    if-nez p4, :cond_8

    .line 80
    .line 81
    if-nez p2, :cond_8

    .line 82
    .line 83
    sget-object p4, Lzi/h;->d:Lzi/h;

    .line 84
    .line 85
    invoke-virtual {v0, p4}, Lzi/b;->r(Lzi/h;)Lhj/t;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    if-eqz p4, :cond_7

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_7
    return-object v1

    .line 93
    :cond_8
    :goto_3
    new-instance p4, Lz/f0;

    .line 94
    .line 95
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p3, p4, Lz/f0;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p1, p4, Lz/f0;->b:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object p3, p0, Lzi/g0;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p3, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-static {p3, p4, p1}, Lzi/g0;->b(Ljava/util/ArrayList;Lcj/i;Lzi/h;)Lzi/b;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p2, :cond_9

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_9
    sget-object p2, Lhj/l;->e:Lhj/l;

    .line 114
    .line 115
    :goto_4
    invoke-virtual {p1, p2}, Lzi/b;->k(Lhj/t;)Lhj/t;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1
.end method

.method public c(Lui/c;)Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lzi/g0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lej/i;

    .line 4
    .line 5
    iget-object v1, p0, Lzi/g0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lx/t0;

    .line 8
    .line 9
    iget-object v2, v1, Lx/t0;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lng/e;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, v0, Lej/i;->a:Lej/h;

    .line 16
    .line 17
    iget-object v0, p0, Lzi/g0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lzi/z;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance p1, Lcom/android/billingclient/api/p;

    .line 24
    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    invoke-direct {p1, v3, v1, v0}, Lcom/android/billingclient/api/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Lng/e;->t(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/List;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    iget-object p1, p1, Lej/h;->a:Lzi/h;

    .line 38
    .line 39
    new-instance v0, Lcom/android/billingclient/api/p;

    .line 40
    .line 41
    const/4 v3, 0x7

    .line 42
    invoke-direct {v0, v3, v1, p1}, Lcom/android/billingclient/api/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lng/e;->t(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/util/List;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    iget-object v2, v1, Lx/t0;->j:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lo9/x;

    .line 55
    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v4, "Listen at "

    .line 59
    .line 60
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, v0, Lej/i;->a:Lej/h;

    .line 64
    .line 65
    iget-object v4, v4, Lej/h;->a:Lzi/h;

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v4, " failed: "

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lui/c;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Lo9/x;->C(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, Lej/i;->a:Lej/h;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-virtual {v1, v0, v2, p1, v3}, Lx/t0;->s(Lej/h;Lzi/f;Lui/c;Z)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method
