.class public final Lcom/google/common/reflect/e;
.super Lc1/b;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/reflect/e;->b:I

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lc1/b;-><init>(I)V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/common/reflect/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/common/reflect/e;->b:I

    iput-object p1, p0, Lcom/google/common/reflect/e;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc1/b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/reflect/TypeVariable;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/reflect/e;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/reflect/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/google/common/reflect/j0;->a([Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lc1/b;->w([Ljava/lang/reflect/Type;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/common/reflect/e;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/google/common/reflect/TypeToken;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/common/reflect/TypeToken;->access$500(Lcom/google/common/reflect/TypeToken;)Ljava/lang/reflect/Type;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, 0x3a

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, "contains a type variable and is not safe for the operation"

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :pswitch_2
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Lc1/b;->w([Ljava/lang/reflect/Type;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final B(Ljava/lang/reflect/WildcardType;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/reflect/e;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/reflect/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/google/common/reflect/j0;->a([Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lc1/b;->w([Ljava/lang/reflect/Type;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lc1/b;->w([Ljava/lang/reflect/Type;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lc1/b;->w([Ljava/lang/reflect/Type;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lc1/b;->w([Ljava/lang/reflect/Type;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public x(Ljava/lang/Class;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/reflect/e;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/reflect/e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    return-void

    .line 9
    :pswitch_1
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_2
    check-cast v1, Lxg/t0;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lxg/e0;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object v0, v1, v2

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lc1/b;->w([Ljava/lang/reflect/Type;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lc1/b;->w([Ljava/lang/reflect/Type;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public y(Ljava/lang/reflect/GenericArrayType;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/reflect/e;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/common/reflect/e;->c:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast v2, Lxg/t0;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/google/common/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lcom/google/common/reflect/j0;->a:Lwg/g;

    .line 35
    .line 36
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v2, p1}, Lxg/e0;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x1

    .line 53
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 54
    .line 55
    aput-object p1, v0, v1

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lc1/b;->w([Ljava/lang/reflect/Type;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public z(Ljava/lang/reflect/ParameterizedType;)V
    .locals 14

    .line 1
    iget v0, p0, Lcom/google/common/reflect/e;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/reflect/e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    check-cast v1, Lxg/t0;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Class;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lxg/t0;->e(Ljava/lang/Object;)Lxg/t0;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lc1/b;->w([Ljava/lang/reflect/Type;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-array v0, v3, [Ljava/lang/reflect/Type;

    .line 35
    .line 36
    aput-object p1, v0, v2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lc1/b;->w([Ljava/lang/reflect/Type;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Class;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    array-length v6, v4

    .line 57
    array-length v7, v5

    .line 58
    if-ne v6, v7, :cond_8

    .line 59
    .line 60
    move v6, v2

    .line 61
    :goto_0
    array-length v7, v4

    .line 62
    if-ge v6, v7, :cond_7

    .line 63
    .line 64
    new-instance v7, Lcom/google/common/reflect/g;

    .line 65
    .line 66
    aget-object v8, v4, v6

    .line 67
    .line 68
    invoke-direct {v7, v8}, Lcom/google/common/reflect/g;-><init>(Ljava/lang/reflect/TypeVariable;)V

    .line 69
    .line 70
    .line 71
    aget-object v8, v5, v6

    .line 72
    .line 73
    move-object v9, v1

    .line 74
    check-cast v9, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_0

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_0
    move-object v10, v8

    .line 84
    :goto_1
    if-eqz v10, :cond_5

    .line 85
    .line 86
    instance-of v11, v10, Ljava/lang/reflect/TypeVariable;

    .line 87
    .line 88
    if-eqz v11, :cond_1

    .line 89
    .line 90
    move-object v12, v10

    .line 91
    check-cast v12, Ljava/lang/reflect/TypeVariable;

    .line 92
    .line 93
    invoke-virtual {v7, v12}, Lcom/google/common/reflect/g;->a(Ljava/lang/reflect/TypeVariable;)Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    move v12, v2

    .line 99
    :goto_2
    const/4 v13, 0x0

    .line 100
    if-eqz v12, :cond_3

    .line 101
    .line 102
    :goto_3
    if-eqz v8, :cond_6

    .line 103
    .line 104
    instance-of v7, v8, Ljava/lang/reflect/TypeVariable;

    .line 105
    .line 106
    if-eqz v7, :cond_2

    .line 107
    .line 108
    new-instance v7, Lcom/google/common/reflect/g;

    .line 109
    .line 110
    check-cast v8, Ljava/lang/reflect/TypeVariable;

    .line 111
    .line 112
    invoke-direct {v7, v8}, Lcom/google/common/reflect/g;-><init>(Ljava/lang/reflect/TypeVariable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_2
    move-object v7, v13

    .line 117
    :goto_4
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    move-object v8, v7

    .line 122
    check-cast v8, Ljava/lang/reflect/Type;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    if-eqz v11, :cond_4

    .line 126
    .line 127
    new-instance v13, Lcom/google/common/reflect/g;

    .line 128
    .line 129
    check-cast v10, Ljava/lang/reflect/TypeVariable;

    .line 130
    .line 131
    invoke-direct {v13, v10}, Lcom/google/common/reflect/g;-><init>(Ljava/lang/reflect/TypeVariable;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-virtual {v9, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    check-cast v10, Ljava/lang/reflect/Type;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_7
    new-array v1, v3, [Ljava/lang/reflect/Type;

    .line 148
    .line 149
    aput-object v0, v1, v2

    .line 150
    .line 151
    invoke-virtual {p0, v1}, Lc1/b;->w([Ljava/lang/reflect/Type;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-array v0, v3, [Ljava/lang/reflect/Type;

    .line 159
    .line 160
    aput-object p1, v0, v2

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Lc1/b;->w([Ljava/lang/reflect/Type;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
