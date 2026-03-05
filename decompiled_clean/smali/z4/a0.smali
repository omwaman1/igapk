.class public abstract Lz4/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lz4/c0;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/CharSequence;

.field public final e:Ljava/util/ArrayList;

.field public final f:Lu/p0;

.field public final g:Ljava/util/LinkedHashMap;

.field public h:I

.field public i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lz4/s0;)V
    .locals 1

    .line 1
    sget-object v0, Lz4/t0;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lr9/j;->i(Ljava/lang/Class;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lz4/a0;->a:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lz4/a0;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance p1, Lu/p0;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, v0}, Lu/p0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lz4/a0;->f:Lu/p0;

    .line 30
    .line 31
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lz4/a0;->g:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final e(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    .line 1
    iget-object v0, p0, Lz4/a0;->g:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v4, "name"

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lz4/f;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v4}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v4, v3, Lz4/f;->c:Z

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    iget-object v4, v3, Lz4/f;->d:Ljava/lang/Object;

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    iget-object v3, v3, Lz4/f;->a:Landroidx/navigation/NavType;

    .line 67
    .line 68
    invoke-virtual {v3, v1, v5, v4}, Landroidx/navigation/NavType;->put(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/util/Map$Entry;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lz4/f;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v3, v0, Lz4/f;->a:Landroidx/navigation/NavType;

    .line 113
    .line 114
    invoke-static {v2, v4}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-boolean v0, v0, Lz4/f;->b:Z

    .line 118
    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    :cond_3
    :try_start_0
    invoke-virtual {v3, v1, v2}, Landroidx/navigation/NavType;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catch_0
    :cond_4
    const-string p1, "Wrong argument type for \'"

    .line 138
    .line 139
    const-string v0, "\' in argument bundle. "

    .line 140
    .line 141
    invoke-static {p1, v2, v0}, Le5/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v3}, Landroidx/navigation/NavType;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, " expected."

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_5
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_4

    .line 5
    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    instance-of v2, p1, Lz4/a0;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_1
    check-cast p1, Lz4/a0;

    .line 16
    .line 17
    iget-object v2, p1, Lz4/a0;->f:Lu/p0;

    .line 18
    .line 19
    iget-object v3, p1, Lz4/a0;->g:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    iget-object v4, p1, Lz4/a0;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v5, p0, Lz4/a0;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v5, v4}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v5, p0, Lz4/a0;->f:Lu/p0;

    .line 30
    .line 31
    invoke-virtual {v5}, Lu/p0;->f()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {v2}, Lu/p0;->f()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-ne v6, v7, :cond_4

    .line 40
    .line 41
    new-instance v6, Lu/q0;

    .line 42
    .line 43
    invoke-direct {v6, v5}, Lu/q0;-><init>(Lu/p0;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v6}, Lbq/k;->A(Ljava/util/Iterator;)Lbq/i;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lbq/a;

    .line 51
    .line 52
    invoke-virtual {v6}, Lbq/a;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-virtual {v5, v7}, Lu/p0;->c(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v2, v7}, Lu/p0;->c(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {v8, v7}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    move v2, v0

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    :goto_0
    move v2, v1

    .line 90
    :goto_1
    iget-object v5, p0, Lz4/a0;->g:Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-ne v6, v7, :cond_6

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Ljava/lang/Iterable;

    .line 107
    .line 108
    invoke-static {v5}, Lgp/m;->F(Ljava/lang/Iterable;)Lbq/l;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v5, v5, Lbq/l;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v5, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_5

    .line 125
    .line 126
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Ljava/util/Map$Entry;

    .line 131
    .line 132
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_6

    .line 141
    .line 142
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v7, v6}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_6

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    move v3, v0

    .line 162
    goto :goto_3

    .line 163
    :cond_6
    move v3, v1

    .line 164
    :goto_3
    iget v5, p0, Lz4/a0;->h:I

    .line 165
    .line 166
    iget v6, p1, Lz4/a0;->h:I

    .line 167
    .line 168
    if-ne v5, v6, :cond_7

    .line 169
    .line 170
    iget-object v5, p0, Lz4/a0;->i:Ljava/lang/String;

    .line 171
    .line 172
    iget-object p1, p1, Lz4/a0;->i:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v5, p1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_7

    .line 179
    .line 180
    if-eqz v4, :cond_7

    .line 181
    .line 182
    if-eqz v2, :cond_7

    .line 183
    .line 184
    if-eqz v3, :cond_7

    .line 185
    .line 186
    :goto_4
    return v0

    .line 187
    :cond_7
    :goto_5
    return v1
.end method

.method public final f(Lz4/a0;)[I
    .locals 6

    .line 1
    new-instance v0, Lgp/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lgp/k;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v1, p0

    .line 7
    :goto_0
    iget-object v2, v1, Lz4/a0;->b:Lz4/c0;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v3, p1, Lz4/a0;->b:Lz4/c0;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_1
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-object v3, p1, Lz4/a0;->b:Lz4/c0;

    .line 18
    .line 19
    invoke-static {v3}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v4, v1, Lz4/a0;->h:I

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {v3, v4, v3, v5}, Lz4/c0;->t(ILz4/a0;Z)Lz4/a0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-ne v3, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lgp/k;->addFirst(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget v3, v2, Lz4/c0;->l:I

    .line 38
    .line 39
    iget v4, v1, Lz4/a0;->h:I

    .line 40
    .line 41
    if-eq v3, v4, :cond_3

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v0, v1}, Lgp/k;->addFirst(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-static {v2, p1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    if-nez v2, :cond_6

    .line 54
    .line 55
    :goto_2
    invoke-static {v0}, Lgp/m;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Iterable;

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v1, 0xa

    .line 64
    .line 65
    invoke-static {p1, v1}, Lgp/n;->w(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lz4/a0;

    .line 87
    .line 88
    iget v1, v1, Lz4/a0;->h:I

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    invoke-static {v0}, Lgp/m;->c0(Ljava/util/Collection;)[I

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_6
    move-object v1, v2

    .line 104
    goto :goto_0
.end method

.method public hashCode()I
    .locals 9

    .line 1
    iget v0, p0, Lz4/a0;->h:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Lz4/a0;->i:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v3

    .line 17
    :goto_0
    add-int/2addr v0, v2

    .line 18
    iget-object v2, p0, Lz4/a0;->e:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_4

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lz4/w;

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-object v5, v4, Lz4/w;->a:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    move v5, v3

    .line 48
    :goto_2
    add-int/2addr v0, v5

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget-object v5, v4, Lz4/w;->b:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    move v5, v3

    .line 60
    :goto_3
    add-int/2addr v0, v5

    .line 61
    mul-int/2addr v0, v1

    .line 62
    iget-object v4, v4, Lz4/w;->c:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    goto :goto_4

    .line 71
    :cond_3
    move v4, v3

    .line 72
    :goto_4
    add-int/2addr v0, v4

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    const-string v2, "<this>"

    .line 75
    .line 76
    iget-object v4, p0, Lz4/a0;->f:Lu/p0;

    .line 77
    .line 78
    invoke-static {v4, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move v2, v3

    .line 82
    :goto_5
    invoke-virtual {v4}, Lu/p0;->f()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-ge v2, v5, :cond_5

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    goto :goto_6

    .line 90
    :cond_5
    move v5, v3

    .line 91
    :goto_6
    if-eqz v5, :cond_9

    .line 92
    .line 93
    add-int/lit8 v5, v2, 0x1

    .line 94
    .line 95
    invoke-virtual {v4, v2}, Lu/p0;->g(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lz4/e;

    .line 100
    .line 101
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    .line 103
    iget v6, v2, Lz4/e;->a:I

    .line 104
    .line 105
    add-int/2addr v0, v6

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object v6, v2, Lz4/e;->b:Lz4/g0;

    .line 108
    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    invoke-virtual {v6}, Lz4/g0;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    goto :goto_7

    .line 116
    :cond_6
    move v6, v3

    .line 117
    :goto_7
    add-int/2addr v0, v6

    .line 118
    iget-object v6, v2, Lz4/e;->c:Landroid/os/Bundle;

    .line 119
    .line 120
    if-eqz v6, :cond_8

    .line 121
    .line 122
    invoke-virtual {v6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-eqz v6, :cond_8

    .line 127
    .line 128
    check-cast v6, Ljava/lang/Iterable;

    .line 129
    .line 130
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_8

    .line 139
    .line 140
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Ljava/lang/String;

    .line 145
    .line 146
    mul-int/lit8 v0, v0, 0x1f

    .line 147
    .line 148
    iget-object v8, v2, Lz4/e;->c:Landroid/os/Bundle;

    .line 149
    .line 150
    invoke-static {v8}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    if-eqz v7, :cond_7

    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    goto :goto_9

    .line 164
    :cond_7
    move v7, v3

    .line 165
    :goto_9
    add-int/2addr v0, v7

    .line 166
    goto :goto_8

    .line 167
    :cond_8
    move v2, v5

    .line 168
    goto :goto_5

    .line 169
    :cond_9
    iget-object v2, p0, Lz4/a0;->g:Ljava/util/LinkedHashMap;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Ljava/lang/Iterable;

    .line 176
    .line 177
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_b

    .line 186
    .line 187
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Ljava/lang/String;

    .line 192
    .line 193
    mul-int/lit8 v0, v0, 0x1f

    .line 194
    .line 195
    invoke-static {v0, v1, v5}, Lec/t;->n(IILjava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    if-eqz v5, :cond_a

    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    goto :goto_b

    .line 210
    :cond_a
    move v5, v3

    .line 211
    :goto_b
    add-int/2addr v0, v5

    .line 212
    goto :goto_a

    .line 213
    :cond_b
    return v0
.end method

.method public final l(I)Lz4/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lz4/a0;->f:Lu/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu/p0;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move-object v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lu/p0;->c(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lz4/e;

    .line 17
    .line 18
    :goto_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lz4/a0;->b:Lz4/c0;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lz4/a0;->l(I)Lz4/e;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    return-object v2

    .line 30
    :cond_2
    return-object v0
.end method

.method public n(Le8/g;)Lz4/y;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v0, v1, Lz4/a0;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v8, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-object v8

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    move-object v10, v8

    .line 20
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_27

    .line 25
    .line 26
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lz4/w;

    .line 31
    .line 32
    iget-object v2, v7, Le8/g;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Landroid/net/Uri;

    .line 35
    .line 36
    iget-object v3, v1, Lz4/a0;->g:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    if-eqz v2, :cond_d

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v4, "deepLink"

    .line 44
    .line 45
    invoke-static {v2, v4}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v4, "arguments"

    .line 49
    .line 50
    invoke-static {v3, v4}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v0, Lz4/w;->f:Lfp/n;

    .line 54
    .line 55
    invoke-virtual {v4}, Lfp/n;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/util/regex/Pattern;

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v4, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v4, 0x0

    .line 73
    :goto_1
    if-nez v4, :cond_2

    .line 74
    .line 75
    :goto_2
    const/16 v17, 0x0

    .line 76
    .line 77
    goto/16 :goto_8

    .line 78
    .line 79
    :cond_2
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    new-instance v6, Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v4, v6, v3}, Lz4/w;->c(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    iget-object v4, v0, Lz4/w;->g:Lfp/n;

    .line 99
    .line 100
    invoke-virtual {v4}, Lfp/n;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0, v2, v6, v3}, Lz4/w;->d(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-virtual {v2}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-object v11, v0, Lz4/w;->m:Lfp/n;

    .line 124
    .line 125
    invoke-virtual {v11}, Lfp/n;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    check-cast v11, Ljava/util/regex/Pattern;

    .line 130
    .line 131
    if-eqz v11, :cond_6

    .line 132
    .line 133
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v11, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    const/4 v4, 0x0

    .line 143
    :goto_3
    if-nez v4, :cond_8

    .line 144
    .line 145
    :cond_7
    :goto_4
    const/16 v17, 0x0

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_8
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-nez v11, :cond_9

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_9
    iget-object v11, v0, Lz4/w;->k:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-interface {v11}, Lfp/f;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    check-cast v11, Ljava/util/List;

    .line 162
    .line 163
    check-cast v11, Ljava/lang/Iterable;

    .line 164
    .line 165
    new-instance v12, Ljava/util/ArrayList;

    .line 166
    .line 167
    const/16 v13, 0xa

    .line 168
    .line 169
    invoke-static {v11, v13}, Lgp/n;->w(Ljava/lang/Iterable;I)I

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    const/4 v13, 0x0

    .line 181
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-eqz v14, :cond_7

    .line 186
    .line 187
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    add-int/lit8 v15, v13, 0x1

    .line 192
    .line 193
    if-ltz v13, :cond_b

    .line 194
    .line 195
    check-cast v14, Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v4, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    invoke-static {v13}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    invoke-virtual {v3, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v16

    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    move-object/from16 v5, v16

    .line 212
    .line 213
    check-cast v5, Lz4/f;

    .line 214
    .line 215
    :try_start_0
    const-string v8, "value"

    .line 216
    .line 217
    invoke-static {v13, v8}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    if-eqz v5, :cond_a

    .line 221
    .line 222
    iget-object v5, v5, Lz4/f;->a:Landroidx/navigation/NavType;

    .line 223
    .line 224
    invoke-virtual {v5, v6, v14, v13}, Landroidx/navigation/NavType;->parseAndPut(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_a
    invoke-virtual {v6, v14, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    .line 230
    .line 231
    :goto_6
    sget-object v5, Lfp/y;->a:Lfp/y;

    .line 232
    .line 233
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move v13, v15

    .line 237
    const/4 v8, 0x0

    .line 238
    goto :goto_5

    .line 239
    :cond_b
    const/16 v17, 0x0

    .line 240
    .line 241
    invoke-static {}, Lv6/e;->v()V

    .line 242
    .line 243
    .line 244
    throw v17

    .line 245
    :catch_0
    :goto_7
    new-instance v4, Lz4/v;

    .line 246
    .line 247
    const/4 v5, 0x0

    .line 248
    invoke-direct {v4, v5, v6}, Lz4/v;-><init>(ILandroid/os/Bundle;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v3, v4}, Lna/v;->o(Ljava/util/Map;Lsp/c;)Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-nez v4, :cond_c

    .line 260
    .line 261
    :goto_8
    move-object/from16 v5, v17

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_c
    move-object v5, v6

    .line 265
    goto :goto_9

    .line 266
    :cond_d
    const/4 v5, 0x0

    .line 267
    :goto_9
    iget-object v4, v0, Lz4/w;->a:Ljava/lang/String;

    .line 268
    .line 269
    if-eqz v2, :cond_10

    .line 270
    .line 271
    if-nez v4, :cond_e

    .line 272
    .line 273
    goto :goto_c

    .line 274
    :cond_e
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    const-string v8, "requestedPathSegments"

    .line 287
    .line 288
    invoke-static {v6, v8}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    check-cast v6, Ljava/lang/Iterable;

    .line 292
    .line 293
    const-string v8, "uriPathSegments"

    .line 294
    .line 295
    invoke-static {v4, v8}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    check-cast v4, Ljava/lang/Iterable;

    .line 299
    .line 300
    invoke-static {v6}, Lgp/m;->h0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    instance-of v8, v4, Ljava/util/Collection;

    .line 305
    .line 306
    if-eqz v8, :cond_f

    .line 307
    .line 308
    :goto_a
    check-cast v4, Ljava/util/Collection;

    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_f
    invoke-static {v4}, Lgp/m;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    goto :goto_a

    .line 316
    :goto_b
    invoke-interface {v6, v4}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 317
    .line 318
    .line 319
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    goto :goto_d

    .line 324
    :cond_10
    :goto_c
    const/4 v4, 0x0

    .line 325
    :goto_d
    iget-object v6, v7, Le8/g;->d:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v6, Ljava/lang/String;

    .line 328
    .line 329
    if-eqz v6, :cond_11

    .line 330
    .line 331
    iget-object v12, v0, Lz4/w;->b:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-eqz v6, :cond_11

    .line 338
    .line 339
    move-object v6, v5

    .line 340
    const/4 v5, 0x1

    .line 341
    goto :goto_e

    .line 342
    :cond_11
    move-object v6, v5

    .line 343
    const/4 v5, 0x0

    .line 344
    :goto_e
    iget-object v12, v7, Le8/g;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v12, Ljava/lang/String;

    .line 347
    .line 348
    if-eqz v12, :cond_1c

    .line 349
    .line 350
    iget-object v14, v0, Lz4/w;->c:Ljava/lang/String;

    .line 351
    .line 352
    if-eqz v14, :cond_1c

    .line 353
    .line 354
    iget-object v15, v0, Lz4/w;->o:Lfp/n;

    .line 355
    .line 356
    invoke-virtual {v15}, Lfp/n;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v15

    .line 360
    check-cast v15, Ljava/util/regex/Pattern;

    .line 361
    .line 362
    invoke-static {v15}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v15, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 366
    .line 367
    .line 368
    move-result-object v15

    .line 369
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->matches()Z

    .line 370
    .line 371
    .line 372
    move-result v15

    .line 373
    if-nez v15, :cond_12

    .line 374
    .line 375
    goto/16 :goto_18

    .line 376
    .line 377
    :cond_12
    const-string v15, "/"

    .line 378
    .line 379
    invoke-static {v15}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 380
    .line 381
    .line 382
    move-result-object v13

    .line 383
    const/16 v18, 0x1

    .line 384
    .line 385
    const-string v11, "compile(...)"

    .line 386
    .line 387
    invoke-static {v13, v11}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v13, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 391
    .line 392
    .line 393
    move-result-object v13

    .line 394
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 395
    .line 396
    .line 397
    move-result v19

    .line 398
    const/16 v8, 0xa

    .line 399
    .line 400
    if-nez v19, :cond_13

    .line 401
    .line 402
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v13

    .line 406
    invoke-static {v13}, Lv6/e;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v13

    .line 410
    move/from16 v21, v4

    .line 411
    .line 412
    goto :goto_f

    .line 413
    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 416
    .line 417
    .line 418
    move/from16 v21, v4

    .line 419
    .line 420
    const/4 v8, 0x0

    .line 421
    :cond_14
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->start()I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    invoke-interface {v14, v8, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->end()I

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    if-nez v4, :cond_14

    .line 445
    .line 446
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    invoke-interface {v14, v8, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-object v13, v1

    .line 462
    :goto_f
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    sget-object v4, Lgp/t;->a:Lgp/t;

    .line 467
    .line 468
    if-nez v1, :cond_16

    .line 469
    .line 470
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    invoke-interface {v13, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    :goto_10
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 479
    .line 480
    .line 481
    move-result v8

    .line 482
    if-eqz v8, :cond_16

    .line 483
    .line 484
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    check-cast v8, Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    if-nez v8, :cond_15

    .line 495
    .line 496
    goto :goto_10

    .line 497
    :cond_15
    check-cast v13, Ljava/lang/Iterable;

    .line 498
    .line 499
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    add-int/lit8 v1, v1, 0x1

    .line 504
    .line 505
    invoke-static {v13, v1}, Lgp/m;->Y(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    :goto_11
    const/4 v8, 0x0

    .line 510
    goto :goto_12

    .line 511
    :cond_16
    move-object v1, v4

    .line 512
    goto :goto_11

    .line 513
    :goto_12
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v13

    .line 517
    move-object v8, v13

    .line 518
    check-cast v8, Ljava/lang/String;

    .line 519
    .line 520
    move/from16 v13, v18

    .line 521
    .line 522
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    check-cast v1, Ljava/lang/String;

    .line 527
    .line 528
    invoke-static {v15}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 529
    .line 530
    .line 531
    move-result-object v13

    .line 532
    invoke-static {v13, v11}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v13, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 536
    .line 537
    .line 538
    move-result-object v22

    .line 539
    invoke-virtual/range {v22 .. v22}, Ljava/util/regex/Matcher;->find()Z

    .line 540
    .line 541
    .line 542
    move-result v11

    .line 543
    if-nez v11, :cond_17

    .line 544
    .line 545
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v11

    .line 549
    invoke-static {v11}, Lv6/e;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object v11

    .line 553
    goto :goto_13

    .line 554
    :cond_17
    new-instance v11, Ljava/util/ArrayList;

    .line 555
    .line 556
    const/16 v13, 0xa

    .line 557
    .line 558
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 559
    .line 560
    .line 561
    const/4 v13, 0x0

    .line 562
    :cond_18
    invoke-virtual/range {v22 .. v22}, Ljava/util/regex/Matcher;->start()I

    .line 563
    .line 564
    .line 565
    move-result v14

    .line 566
    invoke-interface {v12, v13, v14}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 567
    .line 568
    .line 569
    move-result-object v13

    .line 570
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v13

    .line 574
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    invoke-virtual/range {v22 .. v22}, Ljava/util/regex/Matcher;->end()I

    .line 578
    .line 579
    .line 580
    move-result v13

    .line 581
    invoke-virtual/range {v22 .. v22}, Ljava/util/regex/Matcher;->find()Z

    .line 582
    .line 583
    .line 584
    move-result v14

    .line 585
    if-nez v14, :cond_18

    .line 586
    .line 587
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 588
    .line 589
    .line 590
    move-result v14

    .line 591
    invoke-interface {v12, v13, v14}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 592
    .line 593
    .line 594
    move-result-object v12

    .line 595
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v12

    .line 599
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    :goto_13
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 603
    .line 604
    .line 605
    move-result v12

    .line 606
    if-nez v12, :cond_1a

    .line 607
    .line 608
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 609
    .line 610
    .line 611
    move-result v12

    .line 612
    invoke-interface {v11, v12}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 613
    .line 614
    .line 615
    move-result-object v12

    .line 616
    :goto_14
    invoke-interface {v12}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 617
    .line 618
    .line 619
    move-result v13

    .line 620
    if-eqz v13, :cond_1a

    .line 621
    .line 622
    invoke-interface {v12}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v13

    .line 626
    check-cast v13, Ljava/lang/String;

    .line 627
    .line 628
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 629
    .line 630
    .line 631
    move-result v13

    .line 632
    if-nez v13, :cond_19

    .line 633
    .line 634
    goto :goto_14

    .line 635
    :cond_19
    check-cast v11, Ljava/lang/Iterable;

    .line 636
    .line 637
    invoke-interface {v12}, Ljava/util/ListIterator;->nextIndex()I

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    const/4 v14, 0x1

    .line 642
    add-int/2addr v4, v14

    .line 643
    invoke-static {v11, v4}, Lgp/m;->Y(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    :goto_15
    const/4 v15, 0x0

    .line 648
    goto :goto_16

    .line 649
    :cond_1a
    const/4 v14, 0x1

    .line 650
    goto :goto_15

    .line 651
    :goto_16
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v11

    .line 655
    check-cast v11, Ljava/lang/String;

    .line 656
    .line 657
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    check-cast v4, Ljava/lang/String;

    .line 662
    .line 663
    invoke-static {v8, v11}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v8

    .line 667
    if-eqz v8, :cond_1b

    .line 668
    .line 669
    const/4 v8, 0x2

    .line 670
    goto :goto_17

    .line 671
    :cond_1b
    move v8, v15

    .line 672
    :goto_17
    invoke-static {v1, v4}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    if-eqz v1, :cond_1d

    .line 677
    .line 678
    add-int/lit8 v8, v8, 0x1

    .line 679
    .line 680
    goto :goto_19

    .line 681
    :cond_1c
    :goto_18
    move/from16 v21, v4

    .line 682
    .line 683
    const/4 v8, -0x1

    .line 684
    :cond_1d
    :goto_19
    if-nez v6, :cond_24

    .line 685
    .line 686
    if-nez v5, :cond_1e

    .line 687
    .line 688
    const/4 v1, -0x1

    .line 689
    if-le v8, v1, :cond_25

    .line 690
    .line 691
    :cond_1e
    const-string v1, "arguments"

    .line 692
    .line 693
    invoke-static {v3, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    new-instance v1, Landroid/os/Bundle;

    .line 697
    .line 698
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 699
    .line 700
    .line 701
    if-nez v2, :cond_1f

    .line 702
    .line 703
    goto :goto_1b

    .line 704
    :cond_1f
    iget-object v4, v0, Lz4/w;->f:Lfp/n;

    .line 705
    .line 706
    invoke-virtual {v4}, Lfp/n;->getValue()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    check-cast v4, Ljava/util/regex/Pattern;

    .line 711
    .line 712
    if-eqz v4, :cond_20

    .line 713
    .line 714
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v11

    .line 718
    invoke-virtual {v4, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    goto :goto_1a

    .line 723
    :cond_20
    const/4 v4, 0x0

    .line 724
    :goto_1a
    if-nez v4, :cond_21

    .line 725
    .line 726
    goto :goto_1b

    .line 727
    :cond_21
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 728
    .line 729
    .line 730
    move-result v11

    .line 731
    if-nez v11, :cond_22

    .line 732
    .line 733
    goto :goto_1b

    .line 734
    :cond_22
    invoke-virtual {v0, v4, v1, v3}, Lz4/w;->c(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 735
    .line 736
    .line 737
    iget-object v4, v0, Lz4/w;->g:Lfp/n;

    .line 738
    .line 739
    invoke-virtual {v4}, Lfp/n;->getValue()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    check-cast v4, Ljava/lang/Boolean;

    .line 744
    .line 745
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    if-eqz v4, :cond_23

    .line 750
    .line 751
    invoke-virtual {v0, v2, v1, v3}, Lz4/w;->d(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 752
    .line 753
    .line 754
    :cond_23
    :goto_1b
    new-instance v2, Lz4/v;

    .line 755
    .line 756
    const/4 v4, 0x1

    .line 757
    invoke-direct {v2, v4, v1}, Lz4/v;-><init>(ILandroid/os/Bundle;)V

    .line 758
    .line 759
    .line 760
    invoke-static {v3, v2}, Lna/v;->o(Ljava/util/Map;Lsp/c;)Ljava/util/ArrayList;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    if-eqz v1, :cond_25

    .line 769
    .line 770
    :cond_24
    new-instance v1, Lz4/y;

    .line 771
    .line 772
    iget-boolean v3, v0, Lz4/w;->p:Z

    .line 773
    .line 774
    move-object v0, v1

    .line 775
    move-object v2, v6

    .line 776
    move v6, v8

    .line 777
    move/from16 v4, v21

    .line 778
    .line 779
    move-object/from16 v1, p0

    .line 780
    .line 781
    invoke-direct/range {v0 .. v6}, Lz4/y;-><init>(Lz4/a0;Landroid/os/Bundle;ZIZI)V

    .line 782
    .line 783
    .line 784
    if-eqz v10, :cond_26

    .line 785
    .line 786
    invoke-virtual {v0, v10}, Lz4/y;->a(Lz4/y;)I

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    if-lez v1, :cond_25

    .line 791
    .line 792
    goto :goto_1c

    .line 793
    :cond_25
    const/4 v8, 0x0

    .line 794
    move-object/from16 v1, p0

    .line 795
    .line 796
    goto/16 :goto_0

    .line 797
    .line 798
    :cond_26
    :goto_1c
    const/4 v8, 0x0

    .line 799
    move-object/from16 v1, p0

    .line 800
    .line 801
    move-object v10, v0

    .line 802
    goto/16 :goto_0

    .line 803
    .line 804
    :cond_27
    return-object v10
.end method

.method public p(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, La5/a;->e:[I

    .line 6
    .line 7
    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "context.resources.obtain\u2026s, R.styleable.Navigator)"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iput v1, p0, Lz4/a0;->h:I

    .line 26
    .line 27
    iput-object v2, p0, Lz4/a0;->c:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v0}, Lcq/m;->P(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    const-string v3, "android-app://androidx.navigation/"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "uriPattern"

    .line 43
    .line 44
    invoke-static {v3, v4}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lz4/w;

    .line 48
    .line 49
    invoke-direct {v4, v3, v2, v2}, Lz4/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lz4/z;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-direct {v5, v4, v6}, Lz4/z;-><init>(Lz4/w;I)V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lz4/a0;->g:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-static {v4, v5}, Lna/v;->o(Ljava/util/Map;Lsp/c;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    new-instance v4, Lyk/a;

    .line 71
    .line 72
    const/4 v5, 0x3

    .line 73
    invoke-direct {v4, v3, v5}, Lyk/a;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Ler/d;->B(Lsp/a;)Lfp/n;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iput v3, p0, Lz4/a0;->h:I

    .line 84
    .line 85
    iput-object v2, p0, Lz4/a0;->c:Ljava/lang/String;

    .line 86
    .line 87
    :goto_0
    iput-object v0, p0, Lz4/a0;->i:Ljava/lang/String;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, Lz4/a0;->h:I

    .line 101
    .line 102
    iput-object v2, p0, Lz4/a0;->c:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p1, v0}, Lna/w;->m(Landroid/content/Context;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lz4/a0;->c:Ljava/lang/String;

    .line 109
    .line 110
    :cond_1
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lz4/a0;->d:Ljava/lang/CharSequence;

    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string p2, "Cannot set route \""

    .line 123
    .line 124
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p2, "\" for destination "

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p2, ". Following required arguments are missing: "

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p2

    .line 160
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    const-string p2, "Cannot have an empty route"

    .line 163
    .line 164
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "("

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lz4/a0;->c:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-string v1, "0x"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lz4/a0;->h:I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :goto_0
    const-string v1, ")"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lz4/a0;->i:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-static {v1}, Lcq/m;->P(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string v1, " route="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lz4/a0;->i:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_1
    iget-object v1, p0, Lz4/a0;->d:Ljava/lang/CharSequence;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    const-string v1, " label="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lz4/a0;->d:Ljava/lang/CharSequence;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "sb.toString()"

    .line 89
    .line 90
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method
