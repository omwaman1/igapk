.class public final Lej/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lej/h;

.field public final b:Lej/j;

.field public c:Lv6/b;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lv6/d;


# direct methods
.method public constructor <init>(Lej/h;Lv6/b;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lej/i;->a:Lej/h;

    .line 5
    .line 6
    new-instance v0, Loa/d;

    .line 7
    .line 8
    iget-object v1, p1, Lej/h;->b:Lej/g;

    .line 9
    .line 10
    iget-object v2, v1, Lej/g;->g:Lhj/m;

    .line 11
    .line 12
    const/16 v3, 0x18

    .line 13
    .line 14
    invoke-direct {v0, v2, v3}, Loa/d;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lej/g;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Loa/d;

    .line 24
    .line 25
    iget-object v1, v1, Lej/g;->g:Lhj/m;

    .line 26
    .line 27
    const/16 v3, 0x18

    .line 28
    .line 29
    invoke-direct {v2, v1, v3}, Loa/d;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Lej/g;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    new-instance v2, Lcom/google/android/gms/common/api/internal/x;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v3, Ldk/w;

    .line 45
    .line 46
    invoke-direct {v3, v1}, Ldk/w;-><init>(Lej/g;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, v2, Lcom/google/android/gms/common/api/internal/x;->c:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v3, v1, Lej/g;->g:Lhj/m;

    .line 52
    .line 53
    iput-object v3, v2, Lcom/google/android/gms/common/api/internal/x;->d:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v1}, Lej/g;->d()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    iget-object v3, v1, Lej/g;->a:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iput v3, v2, Lcom/google/android/gms/common/api/internal/x;->a:I

    .line 68
    .line 69
    invoke-virtual {v1}, Lej/g;->f()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    xor-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    iput-boolean v1, v2, Lcom/google/android/gms/common/api/internal/x;->b:Z

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string p2, "Cannot get limit if limit has not been set"

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_2
    new-instance v2, Ldk/w;

    .line 87
    .line 88
    invoke-direct {v2, v1}, Ldk/w;-><init>(Lej/g;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    new-instance v1, Lej/j;

    .line 92
    .line 93
    invoke-direct {v1, v2}, Lej/j;-><init>(Lfj/c;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Lej/i;->b:Lej/j;

    .line 97
    .line 98
    iget-object v1, p2, Lv6/b;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lej/a;

    .line 101
    .line 102
    iget-object p2, p2, Lv6/b;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p2, Lej/a;

    .line 105
    .line 106
    sget-object v3, Lhj/l;->e:Lhj/l;

    .line 107
    .line 108
    iget-object v4, p1, Lej/h;->b:Lej/g;

    .line 109
    .line 110
    iget-object v4, v4, Lej/g;->g:Lhj/m;

    .line 111
    .line 112
    new-instance v5, Lhj/n;

    .line 113
    .line 114
    invoke-direct {v5, v3, v4}, Lhj/n;-><init>(Lhj/t;Lhj/m;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v1, Lej/a;->a:Lhj/n;

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-virtual {v0, v5, v3, v4}, Loa/d;->q(Lhj/n;Lhj/n;Lfj/a;)Lhj/n;

    .line 121
    .line 122
    .line 123
    iget-object v0, p2, Lej/a;->a:Lhj/n;

    .line 124
    .line 125
    invoke-interface {v2, v5, v0, v4}, Lfj/c;->q(Lhj/n;Lhj/n;Lfj/a;)Lhj/n;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v4, Lej/a;

    .line 130
    .line 131
    iget-boolean v1, v1, Lej/a;->b:Z

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    invoke-direct {v4, v3, v1, v5}, Lej/a;-><init>(Lhj/n;ZZ)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Lej/a;

    .line 138
    .line 139
    iget-boolean p2, p2, Lej/a;->b:Z

    .line 140
    .line 141
    invoke-interface {v2}, Lfj/c;->i()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-direct {v1, v0, p2, v2}, Lej/a;-><init>(Lhj/n;ZZ)V

    .line 146
    .line 147
    .line 148
    new-instance p2, Lv6/b;

    .line 149
    .line 150
    const/16 v0, 0x14

    .line 151
    .line 152
    invoke-direct {p2, v0, v1, v4}, Lv6/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iput-object p2, p0, Lej/i;->c:Lv6/b;

    .line 156
    .line 157
    new-instance p2, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object p2, p0, Lej/i;->d:Ljava/util/ArrayList;

    .line 163
    .line 164
    new-instance p2, Lv6/d;

    .line 165
    .line 166
    invoke-direct {p2, p1}, Lv6/d;-><init>(Lej/h;)V

    .line 167
    .line 168
    .line 169
    iput-object p2, p0, Lej/i;->e:Lv6/d;

    .line 170
    .line 171
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lhj/n;Lzi/f;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lej/i;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    :goto_0
    move-object v4, p3

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Lzi/f;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p3, v0, v1

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    iget-object v0, p0, Lej/i;->e:Lv6/d;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance p3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v6, 0x3

    .line 42
    const/4 v7, 0x4

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lej/c;

    .line 50
    .line 51
    iget v5, v3, Lej/c;->a:I

    .line 52
    .line 53
    invoke-static {v5, v7}, Lc3/g;->a(II)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    iget-object v5, v0, Lv6/d;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Lhj/m;

    .line 62
    .line 63
    iget-object v7, v3, Lej/c;->c:Lhj/n;

    .line 64
    .line 65
    iget-object v7, v7, Lhj/n;->a:Lhj/t;

    .line 66
    .line 67
    iget-object v8, v3, Lej/c;->b:Lhj/n;

    .line 68
    .line 69
    iget-object v8, v8, Lhj/n;->a:Lhj/t;

    .line 70
    .line 71
    new-instance v9, Lhj/r;

    .line 72
    .line 73
    sget-object v10, Lhj/c;->b:Lhj/c;

    .line 74
    .line 75
    invoke-direct {v9, v10, v7}, Lhj/r;-><init>(Lhj/c;Lhj/t;)V

    .line 76
    .line 77
    .line 78
    new-instance v7, Lhj/r;

    .line 79
    .line 80
    invoke-direct {v7, v10, v8}, Lhj/r;-><init>(Lhj/c;Lhj/t;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v5, v9, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_1

    .line 88
    .line 89
    iget-object v8, v3, Lej/c;->d:Lhj/c;

    .line 90
    .line 91
    iget-object v7, v3, Lej/c;->b:Lhj/n;

    .line 92
    .line 93
    new-instance v5, Lej/c;

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    invoke-direct/range {v5 .. v10}, Lej/c;-><init>(ILhj/n;Lhj/c;Lhj/c;Lhj/n;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    const/4 v2, 0x1

    .line 105
    move-object v3, p1

    .line 106
    move-object v5, p2

    .line 107
    invoke-virtual/range {v0 .. v5}, Lv6/d;->m(Ljava/util/ArrayList;ILjava/util/ArrayList;Ljava/util/List;Lhj/n;)V

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x2

    .line 111
    invoke-virtual/range {v0 .. v5}, Lv6/d;->m(Ljava/util/ArrayList;ILjava/util/ArrayList;Ljava/util/List;Lhj/n;)V

    .line 112
    .line 113
    .line 114
    move v2, v6

    .line 115
    move-object v3, p3

    .line 116
    invoke-virtual/range {v0 .. v5}, Lv6/d;->m(Ljava/util/ArrayList;ILjava/util/ArrayList;Ljava/util/List;Lhj/n;)V

    .line 117
    .line 118
    .line 119
    move-object v3, p1

    .line 120
    move v2, v7

    .line 121
    invoke-virtual/range {v0 .. v5}, Lv6/d;->m(Ljava/util/ArrayList;ILjava/util/ArrayList;Ljava/util/List;Lhj/n;)V

    .line 122
    .line 123
    .line 124
    const/4 v2, 0x5

    .line 125
    invoke-virtual/range {v0 .. v5}, Lv6/d;->m(Ljava/util/ArrayList;ILjava/util/ArrayList;Ljava/util/List;Lhj/n;)V

    .line 126
    .line 127
    .line 128
    return-object v1
.end method

.method public final b(Lzi/f;Lui/c;)Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lej/i;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcj/m;->a:[C

    .line 11
    .line 12
    iget-object v2, p0, Lej/i;->a:Lej/h;

    .line 13
    .line 14
    iget-object v2, v2, Lej/h;->a:Lzi/h;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lzi/f;

    .line 31
    .line 32
    new-instance v5, Lej/b;

    .line 33
    .line 34
    invoke-direct {v5, v4, p2, v2}, Lej/b;-><init>(Lzi/f;Lui/c;Lzi/h;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 42
    .line 43
    :cond_1
    if-eqz p1, :cond_6

    .line 44
    .line 45
    const/4 p2, -0x1

    .line 46
    const/4 v2, 0x0

    .line 47
    move v3, p2

    .line 48
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-ge v2, v4, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lzi/f;

    .line 59
    .line 60
    invoke-virtual {v4, p1}, Lzi/f;->f(Lzi/f;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    iget-object v3, v4, Lzi/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v3, v2

    .line 76
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move v2, v3

    .line 80
    :goto_2
    if-eq v2, p2, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lzi/f;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lzi/f;->h()V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-object v1

    .line 95
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_7

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lzi/f;

    .line 110
    .line 111
    invoke-virtual {p2}, Lzi/f;->h()V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 116
    .line 117
    .line 118
    return-object v1
.end method
