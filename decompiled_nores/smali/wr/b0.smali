.class public final Lwr/b0;
.super Lwr/s0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/reflect/Method;

.field public final d:I

.field public final e:Lwr/k;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILvq/p;Lwr/k;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwr/b0;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwr/b0;->c:Ljava/lang/reflect/Method;

    .line 3
    iput p2, p0, Lwr/b0;->d:I

    .line 4
    iput-object p3, p0, Lwr/b0;->f:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lwr/b0;->e:Lwr/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;ILwr/k;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwr/b0;->b:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lwr/b0;->c:Ljava/lang/reflect/Method;

    .line 8
    iput p2, p0, Lwr/b0;->d:I

    .line 9
    iput-object p3, p0, Lwr/b0;->e:Lwr/k;

    .line 10
    iput-object p4, p0, Lwr/b0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lwr/i0;Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lwr/b0;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lwr/b0;->e:Lwr/k;

    .line 4
    .line 5
    iget-object v2, p0, Lwr/b0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lwr/b0;->c:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    iget v4, p0, Lwr/b0;->d:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p2, Ljava/util/Map;

    .line 16
    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const-string v7, "form-data; name=\""

    .line 54
    .line 55
    const-string v8, "\""

    .line 56
    .line 57
    invoke-static {v7, v6, v8}, Lp0/m;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-string v7, "Content-Transfer-Encoding"

    .line 62
    .line 63
    move-object v8, v2

    .line 64
    check-cast v8, Ljava/lang/String;

    .line 65
    .line 66
    const-string v9, "Content-Disposition"

    .line 67
    .line 68
    filled-new-array {v9, v6, v7, v8}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v6}, Lcom/bumptech/glide/e;->x([Ljava/lang/String;)Lvq/p;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-interface {v1, v0}, Lwr/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lvq/b0;

    .line 81
    .line 82
    invoke-virtual {p1, v6, v0}, Lwr/i0;->c(Lvq/p;Lvq/b0;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const-string p1, "Part map contained null value for key \'"

    .line 87
    .line 88
    const-string p2, "\'."

    .line 89
    .line 90
    invoke-static {p1, v6, p2}, Lp0/m;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-array p2, v5, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v3, v4, p1, p2}, Lwr/s0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    throw p1

    .line 101
    :cond_1
    const-string p1, "Part map contained null key."

    .line 102
    .line 103
    new-array p2, v5, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v3, v4, p1, p2}, Lwr/s0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    throw p1

    .line 110
    :cond_2
    return-void

    .line 111
    :cond_3
    const-string p1, "Part map was null."

    .line 112
    .line 113
    new-array p2, v5, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v3, v4, p1, p2}, Lwr/s0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    :pswitch_0
    if-nez p2, :cond_4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    :try_start_0
    invoke-interface {v1, p2}, Lwr/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lvq/b0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    check-cast v2, Lvq/p;

    .line 130
    .line 131
    invoke-virtual {p1, v2, v0}, Lwr/i0;->c(Lvq/p;Lvq/b0;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    return-void

    .line 135
    :catch_0
    move-exception p1

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v1, "Unable to convert "

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string p2, " to RequestBody"

    .line 147
    .line 148
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    const/4 v0, 0x1

    .line 156
    new-array v0, v0, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object p1, v0, v5

    .line 159
    .line 160
    invoke-static {v3, v4, p2, v0}, Lwr/s0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    throw p1

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
