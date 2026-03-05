.class public final Lxk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxk/c;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxk/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxk/c;->a:Lxk/c;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lxk/c;->b:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lxk/d;)Lxk/a;
    .locals 3

    .line 1
    const-string v0, "dependencies"

    .line 2
    .line 3
    sget-object v1, Lxk/c;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v0, Lxk/a;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Cannot get dependency "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ". Dependencies should be added at class load time."

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method


# virtual methods
.method public final b(Llp/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lxk/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxk/b;

    .line 7
    .line 8
    iget v1, v0, Lxk/b;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxk/b;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxk/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lxk/b;-><init>(Lxk/c;Llp/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lxk/b;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkp/a;->a:Lkp/a;

    .line 28
    .line 29
    iget v2, v0, Lxk/b;->i:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v2, v0, Lxk/b;->f:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v4, v0, Lxk/b;->e:Ljava/util/Map;

    .line 39
    .line 40
    check-cast v4, Ljava/util/Map;

    .line 41
    .line 42
    iget-object v5, v0, Lxk/b;->d:Lnq/c;

    .line 43
    .line 44
    iget-object v6, v0, Lxk/b;->c:Lxk/d;

    .line 45
    .line 46
    iget-object v7, v0, Lxk/b;->b:Ljava/util/Iterator;

    .line 47
    .line 48
    iget-object v8, v0, Lxk/b;->a:Ljava/util/Map;

    .line 49
    .line 50
    check-cast v8, Ljava/util/Map;

    .line 51
    .line 52
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string p1, "dependencies"

    .line 68
    .line 69
    sget-object v2, Lxk/c;->b:Ljava/util/Map;

    .line 70
    .line 71
    invoke-static {v2, p1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-static {v4}, Lgp/z;->n(I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-direct {p1, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/Iterable;

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v4, p1

    .line 98
    move-object v7, v2

    .line 99
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/util/Map$Entry;

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    move-object v6, v5

    .line 120
    check-cast v6, Lxk/d;

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lxk/a;

    .line 127
    .line 128
    iget-object v5, p1, Lxk/a;->a:Lnq/c;

    .line 129
    .line 130
    move-object p1, v4

    .line 131
    check-cast p1, Ljava/util/Map;

    .line 132
    .line 133
    iput-object p1, v0, Lxk/b;->a:Ljava/util/Map;

    .line 134
    .line 135
    iput-object v7, v0, Lxk/b;->b:Ljava/util/Iterator;

    .line 136
    .line 137
    iput-object v6, v0, Lxk/b;->c:Lxk/d;

    .line 138
    .line 139
    iput-object v5, v0, Lxk/b;->d:Lnq/c;

    .line 140
    .line 141
    iput-object p1, v0, Lxk/b;->e:Ljava/util/Map;

    .line 142
    .line 143
    iput-object v2, v0, Lxk/b;->f:Ljava/lang/Object;

    .line 144
    .line 145
    iput v3, v0, Lxk/b;->i:I

    .line 146
    .line 147
    invoke-virtual {v5, v0}, Lnq/c;->d(Llp/c;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v1, :cond_3

    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_3
    move-object v8, v4

    .line 155
    :goto_2
    const/4 p1, 0x0

    .line 156
    :try_start_0
    const-string v9, "subscriberName"

    .line 157
    .line 158
    invoke-static {v6, v9}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v6}, Lxk/c;->a(Lxk/d;)Lxk/a;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    iget-object v9, v9, Lxk/a;->b:Lki/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    if-eqz v9, :cond_4

    .line 168
    .line 169
    invoke-virtual {v5, p1}, Lnq/c;->e(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v4, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-object v4, v8

    .line 176
    goto :goto_1

    .line 177
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v2, "Subscriber "

    .line 182
    .line 183
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v2, " has not been registered."

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    invoke-virtual {v5, p1}, Lnq/c;->e(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_5
    return-object v4
.end method
