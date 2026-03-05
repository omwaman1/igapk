.class public final Lcom/google/common/reflect/s;
.super Lxg/d0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient b:Lxg/v0;

.field public final synthetic c:Lcom/google/common/reflect/TypeToken;


# direct methods
.method public constructor <init>(Lcom/google/common/reflect/TypeToken;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxg/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/reflect/s;->c:Lcom/google/common/reflect/TypeToken;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final W()Lxg/v0;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/s;->b:Lxg/v0;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/reflect/s;->c:Lcom/google/common/reflect/TypeToken;

    .line 6
    .line 7
    invoke-static {v0}, Lxg/m0;->D(Ljava/lang/Object;)Lxg/m1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Lxg/m0;->y(I)Lxg/i0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-virtual {v0}, Lxg/i0;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lxg/i0;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lcom/google/common/reflect/n;->a:Lcom/google/common/reflect/n;

    .line 32
    .line 33
    invoke-virtual {v4, v3, v1}, Lcom/google/common/reflect/n;->a(Ljava/lang/Object;Ljava/util/HashMap;)I

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lcom/google/common/reflect/o;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/google/common/reflect/o;-><init>(Ljava/util/HashMap;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/Collection;

    .line 47
    .line 48
    instance-of v3, v1, Ljava/util/Collection;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    check-cast v1, Ljava/util/Collection;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lxg/q;->J(Ljava/util/Iterator;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_1
    invoke-interface {v1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    array-length v3, v1

    .line 68
    invoke-static {v3, v1}, Lxg/q;->e(I[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 72
    .line 73
    .line 74
    array-length v0, v1

    .line 75
    invoke-static {v0, v1}, Lxg/m0;->t(I[Ljava/lang/Object;)Lxg/m1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lxg/b0;

    .line 80
    .line 81
    invoke-direct {v1, v0, v0}, Lxg/b0;-><init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v1, Lxg/c0;->a:Lwg/h;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lwg/h;->c(Lxg/c0;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Iterable;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v1, Lxg/b1;

    .line 96
    .line 97
    sget-object v3, Lcom/google/common/reflect/r;->a:Lcom/google/common/reflect/p;

    .line 98
    .line 99
    invoke-direct {v1, v0, v3, v2}, Lxg/b1;-><init>(Ljava/lang/Iterable;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    sget v0, Lxg/v0;->c:I

    .line 103
    .line 104
    instance-of v0, v1, Ljava/util/Collection;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    check-cast v1, Ljava/util/Collection;

    .line 109
    .line 110
    invoke-static {v1}, Lxg/v0;->x(Ljava/util/Collection;)Lxg/v0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_3

    .line 115
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_3

    .line 124
    .line 125
    sget-object v0, Lxg/s1;->j:Lxg/s1;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_4

    .line 137
    .line 138
    new-instance v0, Lxg/a2;

    .line 139
    .line 140
    invoke-direct {v0, v1}, Lxg/a2;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    new-instance v2, Lxg/t0;

    .line 145
    .line 146
    invoke-direct {v2}, Lxg/e0;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v1}, Lxg/t0;->e(Ljava/lang/Object;)Lxg/t0;

    .line 150
    .line 151
    .line 152
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v2, v1}, Lxg/t0;->e(Ljava/lang/Object;)Lxg/t0;

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    invoke-virtual {v2}, Lxg/t0;->f()Lxg/v0;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_3
    iput-object v0, p0, Lcom/google/common/reflect/s;->b:Lxg/v0;

    .line 171
    .line 172
    :cond_6
    return-object v0
.end method
