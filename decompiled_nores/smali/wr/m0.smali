.class public final Lwr/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final a:Lwr/h0;

.field public final b:[Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Class;

.field public final synthetic d:Lu7/qe;


# direct methods
.method public constructor <init>(Lu7/qe;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwr/m0;->d:Lu7/qe;

    .line 5
    .line 6
    iput-object p2, p0, Lwr/m0;->c:Ljava/lang/Class;

    .line 7
    .line 8
    sget-object p1, Lwr/h0;->c:Lwr/h0;

    .line 9
    .line 10
    iput-object p1, p0, Lwr/m0;->a:Lwr/h0;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    new-array p1, p1, [Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, Lwr/m0;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lwr/m0;->a:Lwr/h0;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Ljava/lang/Object;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p3, p0, Lwr/m0;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, p2}, Lwr/h0;->c(Ljava/lang/reflect/Method;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lwr/m0;->c:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-virtual {v0, p2, v1, p1, p3}, Lwr/h0;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_2
    iget-object p1, p0, Lwr/m0;->d:Lu7/qe;

    .line 35
    .line 36
    iget-object v0, p1, Lu7/qe;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lwr/n;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    iget-object v0, p1, Lu7/qe;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    monitor-enter v0

    .line 54
    :try_start_0
    iget-object v1, p1, Lu7/qe;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    invoke-virtual {v1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lwr/n;

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    invoke-static {p1, p2}, Lwr/n;->a(Lu7/qe;Ljava/lang/reflect/Method;)Lwr/n;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object p1, p1, Lu7/qe;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    invoke-virtual {p1, p2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    move-object v0, v1

    .line 82
    :goto_2
    new-instance p1, Lwr/t;

    .line 83
    .line 84
    iget-object p2, v0, Lwr/n;->a:Lwr/k0;

    .line 85
    .line 86
    iget-object v1, v0, Lwr/n;->b:Lvq/d;

    .line 87
    .line 88
    iget-object v2, v0, Lwr/n;->c:Lwr/k;

    .line 89
    .line 90
    invoke-direct {p1, p2, p3, v1, v2}, Lwr/t;-><init>(Lwr/k0;[Ljava/lang/Object;Lvq/d;Lwr/k;)V

    .line 91
    .line 92
    .line 93
    iget p2, v0, Lwr/n;->d:I

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    packed-switch p2, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    iget-object p2, v0, Lwr/n;->e:Lwr/e;

    .line 100
    .line 101
    invoke-interface {p2, p1}, Lwr/e;->j(Lwr/t;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lwr/c;

    .line 106
    .line 107
    array-length p2, p3

    .line 108
    sub-int/2addr p2, v1

    .line 109
    aget-object p2, p3, p2

    .line 110
    .line 111
    check-cast p2, Ljp/d;

    .line 112
    .line 113
    :try_start_1
    invoke-static {p1, p2}, Lwr/s0;->b(Lwr/c;Ljp/d;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    goto :goto_3

    .line 118
    :catch_0
    move-exception p1

    .line 119
    invoke-static {p1, p2}, Lwr/s0;->o(Ljava/lang/Exception;Ljp/d;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_3

    .line 124
    :pswitch_0
    iget-object p2, v0, Lwr/n;->e:Lwr/e;

    .line 125
    .line 126
    invoke-interface {p2, p1}, Lwr/e;->j(Lwr/t;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lwr/c;

    .line 131
    .line 132
    array-length p2, p3

    .line 133
    sub-int/2addr p2, v1

    .line 134
    aget-object p2, p3, p2

    .line 135
    .line 136
    check-cast p2, Ljp/d;

    .line 137
    .line 138
    :try_start_2
    new-instance p3, Lfq/m;

    .line 139
    .line 140
    invoke-static {p2}, Lr9/d;->f(Ljp/d;)Ljp/d;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {p3, v1, v0}, Lfq/m;-><init>(ILjp/d;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lwr/p;

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-direct {v0, p1, v1}, Lwr/p;-><init>(Lwr/c;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, v0}, Lfq/m;->w(Lsp/c;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lmf/v3;

    .line 157
    .line 158
    const/16 v1, 0x10

    .line 159
    .line 160
    invoke-direct {v0, p3, v1}, Lmf/v3;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, v0}, Lwr/c;->Q(Lwr/f;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3}, Lfq/m;->t()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    sget-object p2, Lkp/a;->a:Lkp/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :catch_1
    move-exception p1

    .line 174
    invoke-static {p1, p2}, Lwr/s0;->o(Ljava/lang/Exception;Ljp/d;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    goto :goto_3

    .line 179
    :pswitch_1
    iget-object p2, v0, Lwr/n;->e:Lwr/e;

    .line 180
    .line 181
    invoke-interface {p2, p1}, Lwr/e;->j(Lwr/t;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :goto_3
    return-object p1

    .line 186
    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 187
    throw p1

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
