.class public final Lz4/i0;
.super Landroidx/navigation/NavType;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lz4/i0;->a:I

    invoke-direct {p0, p1}, Landroidx/navigation/NavType;-><init>(Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;)[F
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/navigation/NavType;->FloatType:Landroidx/navigation/NavType;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/navigation/NavType;->parseValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [F

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput p0, v0, v1

    .line 23
    .line 24
    return-object v0
.end method

.method public static b(Ljava/lang/String;)[I
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/navigation/NavType;->IntType:Landroidx/navigation/NavType;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/navigation/NavType;->parseValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    filled-new-array {p0}, [I

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static c(Ljava/lang/String;)[J
    .locals 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/navigation/NavType;->LongType:Landroidx/navigation/NavType;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/navigation/NavType;->parseValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const/4 p0, 0x1

    .line 19
    new-array p0, p0, [J

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-wide v0, p0, v2

    .line 23
    .line 24
    return-object p0
.end method

.method public static d(Ljava/lang/String;)[Z
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/navigation/NavType;->BoolType:Landroidx/navigation/NavType;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/navigation/NavType;->parseValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-boolean p0, v0, v1

    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lz4/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "bundle"

    .line 7
    .line 8
    const-string v1, "key"

    .line 9
    .line 10
    invoke-static {p1, v0, p2, v1, p2}, Lx2/c;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, [Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lgp/l;->k0([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return-object p1

    .line 25
    :pswitch_0
    const-string v0, "bundle"

    .line 26
    .line 27
    const-string v1, "key"

    .line 28
    .line 29
    invoke-static {p1, v0, p2, v1, p2}, Lx2/c;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, [Ljava/lang/String;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    const-string v0, "bundle"

    .line 37
    .line 38
    const-string v1, "key"

    .line 39
    .line 40
    invoke-static {p1, v0, p2, v1, p2}, Lx2/c;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, [J

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, Lgp/l;->j0([J)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    :goto_1
    return-object p1

    .line 55
    :pswitch_2
    const-string v0, "bundle"

    .line 56
    .line 57
    const-string v1, "key"

    .line 58
    .line 59
    invoke-static {p1, v0, p2, v1, p2}, Lx2/c;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, [J

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_3
    const-string v0, "bundle"

    .line 67
    .line 68
    const-string v1, "key"

    .line 69
    .line 70
    invoke-static {p1, v0, p2, v1, p2}, Lx2/c;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, [I

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-static {p1}, Lgp/l;->i0([I)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/4 p1, 0x0

    .line 84
    :goto_2
    return-object p1

    .line 85
    :pswitch_4
    const-string v0, "bundle"

    .line 86
    .line 87
    const-string v1, "key"

    .line 88
    .line 89
    invoke-static {p1, v0, p2, v1, p2}, Lx2/c;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, [I

    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_5
    const-string v0, "bundle"

    .line 97
    .line 98
    const-string v1, "key"

    .line 99
    .line 100
    invoke-static {p1, v0, p2, v1, p2}, Lx2/c;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, [F

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    invoke-static {p1}, Lgp/l;->h0([F)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    const/4 p1, 0x0

    .line 114
    :goto_3
    return-object p1

    .line 115
    :pswitch_6
    const-string v0, "bundle"

    .line 116
    .line 117
    const-string v1, "key"

    .line 118
    .line 119
    invoke-static {p1, v0, p2, v1, p2}, Lx2/c;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, [F

    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_7
    const-string v0, "bundle"

    .line 127
    .line 128
    const-string v1, "key"

    .line 129
    .line 130
    invoke-static {p1, v0, p2, v1, p2}, Lx2/c;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, [Z

    .line 135
    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    const-string p2, "<this>"

    .line 139
    .line 140
    invoke-static {p1, p2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    array-length p2, p1

    .line 144
    if-eqz p2, :cond_5

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    const/4 v1, 0x1

    .line 148
    if-eq p2, v1, :cond_4

    .line 149
    .line 150
    new-instance p2, Ljava/util/ArrayList;

    .line 151
    .line 152
    array-length v1, p1

    .line 153
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    array-length v1, p1

    .line 157
    :goto_4
    if-ge v0, v1, :cond_7

    .line 158
    .line 159
    aget-boolean v2, p1, v0

    .line 160
    .line 161
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    add-int/lit8 v0, v0, 0x1

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_4
    aget-boolean p1, p1, v0

    .line 172
    .line 173
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1}, Lv6/e;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    goto :goto_5

    .line 182
    :cond_5
    sget-object p2, Lgp/t;->a:Lgp/t;

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_6
    const/4 p2, 0x0

    .line 186
    :cond_7
    :goto_5
    return-object p2

    .line 187
    :pswitch_8
    const-string v0, "bundle"

    .line 188
    .line 189
    const-string v1, "key"

    .line 190
    .line 191
    invoke-static {p1, v0, p2, v1, p2}, Lx2/c;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, [Z

    .line 196
    .line 197
    return-object p1

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lz4/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "List<String>"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "string[]"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "List<Long>"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "long[]"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "List<Int>"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "integer[]"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "List<Float>"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-string v0, "float[]"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-string v0, "List<Boolean>"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    const-string v0, "boolean[]"

    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final parseValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lz4/i0;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    const-string v0, "value"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lv6/e;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_0
    const-string v0, "value"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_1
    const-string v0, "value"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/navigation/NavType;->LongType:Landroidx/navigation/NavType;

    invoke-virtual {v0, p1}, Landroidx/navigation/NavType;->parseValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lv6/e;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_2
    invoke-static {p1}, Lz4/i0;->c(Ljava/lang/String;)[J

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_3
    const-string v0, "value"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Landroidx/navigation/NavType;->IntType:Landroidx/navigation/NavType;

    invoke-virtual {v0, p1}, Landroidx/navigation/NavType;->parseValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lv6/e;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_4
    invoke-static {p1}, Lz4/i0;->b(Ljava/lang/String;)[I

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_5
    const-string v0, "value"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Landroidx/navigation/NavType;->FloatType:Landroidx/navigation/NavType;

    invoke-virtual {v0, p1}, Landroidx/navigation/NavType;->parseValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lv6/e;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_6
    invoke-static {p1}, Lz4/i0;->a(Ljava/lang/String;)[F

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_7
    const-string v0, "value"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Landroidx/navigation/NavType;->BoolType:Landroidx/navigation/NavType;

    invoke-virtual {v0, p1}, Landroidx/navigation/NavType;->parseValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lv6/e;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_8
    invoke-static {p1}, Lz4/i0;->d(Ljava/lang/String;)[Z

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final parseValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lz4/i0;->a:I

    packed-switch v0, :pswitch_data_0

    .line 17
    check-cast p2, Ljava/util/List;

    .line 18
    const-string v0, "value"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 19
    check-cast p2, Ljava/util/Collection;

    .line 20
    invoke-static {p1}, Lv6/e;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p2, p1}, Lgp/m;->U(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, Lv6/e;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1

    .line 23
    :pswitch_0
    check-cast p2, [Ljava/lang/String;

    .line 24
    const-string v0, "value"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 25
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 26
    array-length v0, p2

    add-int/lit8 v1, v0, 0x1

    .line 27
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 28
    invoke-static {p1, v1, p2, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    invoke-static {p2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 30
    check-cast p2, [Ljava/lang/String;

    goto :goto_1

    .line 31
    :cond_1
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p2

    :goto_1
    return-object p2

    .line 32
    :pswitch_1
    check-cast p2, Ljava/util/List;

    .line 33
    const-string v0, "value"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 34
    check-cast p2, Ljava/util/Collection;

    .line 35
    sget-object v0, Landroidx/navigation/NavType;->LongType:Landroidx/navigation/NavType;

    invoke-virtual {v0, p1}, Landroidx/navigation/NavType;->parseValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lv6/e;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p2, p1}, Lgp/m;->U(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_2

    .line 37
    :cond_2
    sget-object p2, Landroidx/navigation/NavType;->LongType:Landroidx/navigation/NavType;

    invoke-virtual {p2, p1}, Landroidx/navigation/NavType;->parseValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lv6/e;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_2
    return-object p1

    .line 38
    :pswitch_2
    check-cast p2, [J

    .line 39
    const-string v0, "value"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 40
    invoke-static {p1}, Lz4/i0;->c(Ljava/lang/String;)[J

    move-result-object p1

    .line 41
    array-length v0, p2

    add-int/lit8 v1, v0, 0x1

    .line 42
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 43
    invoke-static {p1, v1, p2, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    invoke-static {p2}, Ltp/k;->c(Ljava/lang/Object;)V

    goto :goto_3

    .line 45
    :cond_3
    invoke-static {p1}, Lz4/i0;->c(Ljava/lang/String;)[J

    move-result-object p2

    :goto_3
    return-object p2

    .line 46
    :pswitch_3
    check-cast p2, Ljava/util/List;

    .line 47
    const-string v0, "value"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    .line 48
    check-cast p2, Ljava/util/Collection;

    .line 49
    sget-object v0, Landroidx/navigation/NavType;->IntType:Landroidx/navigation/NavType;

    invoke-virtual {v0, p1}, Landroidx/navigation/NavType;->parseValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lv6/e;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p2, p1}, Lgp/m;->U(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_4

    .line 51
    :cond_4
    sget-object p2, Landroidx/navigation/NavType;->IntType:Landroidx/navigation/NavType;

    invoke-virtual {p2, p1}, Landroidx/navigation/NavType;->parseValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lv6/e;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_4
    return-object p1

    .line 52
    :pswitch_4
    check-cast p2, [I

    .line 53
    const-string v0, "value"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    .line 54
    invoke-static {p1}, Lz4/i0;->b(Ljava/lang/String;)[I

    move-result-object p1

    .line 55
    array-length v0, p2

    add-int/lit8 v1, v0, 0x1

    .line 56
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 57
    invoke-static {p1, v1, p2, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    invoke-static {p2}, Ltp/k;->c(Ljava/lang/Object;)V

    goto :goto_5

    .line 59
    :cond_5
    invoke-static {p1}, Lz4/i0;->b(Ljava/lang/String;)[I

    move-result-object p2

    :goto_5
    return-object p2

    .line 60
    :pswitch_5
    check-cast p2, Ljava/util/List;

    .line 61
    const-string v0, "value"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_6

    .line 62
    check-cast p2, Ljava/util/Collection;

    .line 63
    sget-object v0, Landroidx/navigation/NavType;->FloatType:Landroidx/navigation/NavType;

    invoke-virtual {v0, p1}, Landroidx/navigation/NavType;->parseValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lv6/e;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p2, p1}, Lgp/m;->U(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_6

    .line 65
    :cond_6
    sget-object p2, Landroidx/navigation/NavType;->FloatType:Landroidx/navigation/NavType;

    invoke-virtual {p2, p1}, Landroidx/navigation/NavType;->parseValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lv6/e;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_6
    return-object p1

    .line 66
    :pswitch_6
    check-cast p2, [F

    .line 67
    const-string v0, "value"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_7

    .line 68
    invoke-static {p1}, Lz4/i0;->a(Ljava/lang/String;)[F

    move-result-object p1

    .line 69
    array-length v0, p2

    add-int/lit8 v1, v0, 0x1

    .line 70
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 71
    invoke-static {p1, v1, p2, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    invoke-static {p2}, Ltp/k;->c(Ljava/lang/Object;)V

    goto :goto_7

    .line 73
    :cond_7
    invoke-static {p1}, Lz4/i0;->a(Ljava/lang/String;)[F

    move-result-object p2

    :goto_7
    return-object p2

    .line 74
    :pswitch_7
    check-cast p2, Ljava/util/List;

    .line 75
    const-string v0, "value"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_8

    .line 76
    check-cast p2, Ljava/util/Collection;

    .line 77
    sget-object v0, Landroidx/navigation/NavType;->BoolType:Landroidx/navigation/NavType;

    invoke-virtual {v0, p1}, Landroidx/navigation/NavType;->parseValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lv6/e;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p2, p1}, Lgp/m;->U(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_8

    .line 79
    :cond_8
    sget-object p2, Landroidx/navigation/NavType;->BoolType:Landroidx/navigation/NavType;

    invoke-virtual {p2, p1}, Landroidx/navigation/NavType;->parseValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lv6/e;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_8
    return-object p1

    .line 80
    :pswitch_8
    check-cast p2, [Z

    .line 81
    const-string v0, "value"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_9

    .line 82
    invoke-static {p1}, Lz4/i0;->d(Ljava/lang/String;)[Z

    move-result-object p1

    .line 83
    array-length v0, p2

    add-int/lit8 v1, v0, 0x1

    .line 84
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 85
    invoke-static {p1, v1, p2, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    invoke-static {p2}, Ltp/k;->c(Ljava/lang/Object;)V

    goto :goto_9

    .line 87
    :cond_9
    invoke-static {p1}, Lz4/i0;->d(Ljava/lang/String;)[Z

    move-result-object p2

    :goto_9
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final put(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lz4/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p3, Ljava/util/List;

    .line 7
    .line 8
    const-string v0, "bundle"

    .line 9
    .line 10
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "key"

    .line 14
    .line 15
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    check-cast p3, Ljava/util/Collection;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, [Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p3, 0x0

    .line 33
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    check-cast p3, [Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "bundle"

    .line 40
    .line 41
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "key"

    .line 45
    .line 46
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    check-cast p3, Ljava/util/List;

    .line 54
    .line 55
    const-string v0, "bundle"

    .line 56
    .line 57
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "key"

    .line 61
    .line 62
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    if-eqz p3, :cond_1

    .line 66
    .line 67
    check-cast p3, Ljava/util/Collection;

    .line 68
    .line 69
    invoke-static {p3}, Lgp/m;->e0(Ljava/util/Collection;)[J

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 p3, 0x0

    .line 75
    :goto_1
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    check-cast p3, [J

    .line 80
    .line 81
    const-string v0, "bundle"

    .line 82
    .line 83
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "key"

    .line 87
    .line 88
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_3
    check-cast p3, Ljava/util/List;

    .line 96
    .line 97
    const-string v0, "bundle"

    .line 98
    .line 99
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "key"

    .line 103
    .line 104
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    if-eqz p3, :cond_2

    .line 108
    .line 109
    check-cast p3, Ljava/util/Collection;

    .line 110
    .line 111
    invoke-static {p3}, Lgp/m;->c0(Ljava/util/Collection;)[I

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    const/4 p3, 0x0

    .line 117
    :goto_2
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_4
    check-cast p3, [I

    .line 122
    .line 123
    const-string v0, "bundle"

    .line 124
    .line 125
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "key"

    .line 129
    .line 130
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_5
    check-cast p3, Ljava/util/List;

    .line 138
    .line 139
    const-string v0, "bundle"

    .line 140
    .line 141
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "key"

    .line 145
    .line 146
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    if-eqz p3, :cond_3

    .line 150
    .line 151
    check-cast p3, Ljava/util/Collection;

    .line 152
    .line 153
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    new-array v0, v0, [F

    .line 158
    .line 159
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    const/4 v1, 0x0

    .line 164
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_4

    .line 169
    .line 170
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    add-int/lit8 v3, v1, 0x1

    .line 181
    .line 182
    aput v2, v0, v1

    .line 183
    .line 184
    move v1, v3

    .line 185
    goto :goto_3

    .line 186
    :cond_3
    const/4 v0, 0x0

    .line 187
    :cond_4
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_6
    check-cast p3, [F

    .line 192
    .line 193
    const-string v0, "bundle"

    .line 194
    .line 195
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v0, "key"

    .line 199
    .line 200
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_7
    check-cast p3, Ljava/util/List;

    .line 208
    .line 209
    const-string v0, "bundle"

    .line 210
    .line 211
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v0, "key"

    .line 215
    .line 216
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    if-eqz p3, :cond_5

    .line 220
    .line 221
    check-cast p3, Ljava/util/Collection;

    .line 222
    .line 223
    invoke-static {p3}, Lgp/m;->Z(Ljava/util/Collection;)[Z

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    goto :goto_4

    .line 228
    :cond_5
    const/4 p3, 0x0

    .line 229
    :goto_4
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_8
    check-cast p3, [Z

    .line 234
    .line 235
    const-string v0, "bundle"

    .line 236
    .line 237
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string v0, "key"

    .line 241
    .line 242
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final valueEquals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    iget v0, p0, Lz4/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    check-cast p2, Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast p1, Ljava/util/Collection;

    .line 15
    .line 16
    new-array v2, v1, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, [Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v0

    .line 26
    :goto_0
    if-eqz p2, :cond_1

    .line 27
    .line 28
    check-cast p2, Ljava/util/Collection;

    .line 29
    .line 30
    new-array v0, v1, [Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    move-object v0, p2

    .line 37
    check-cast v0, [Ljava/lang/String;

    .line 38
    .line 39
    :cond_1
    invoke-static {p1, v0}, Lgp/l;->O([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :pswitch_0
    check-cast p1, [Ljava/lang/String;

    .line 45
    .line 46
    check-cast p2, [Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1, p2}, Lgp/l;->O([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 54
    .line 55
    check-cast p2, Ljava/util/List;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    check-cast p1, Ljava/util/Collection;

    .line 62
    .line 63
    new-array v2, v1, [Ljava/lang/Long;

    .line 64
    .line 65
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, [Ljava/lang/Long;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object p1, v0

    .line 73
    :goto_1
    if-eqz p2, :cond_3

    .line 74
    .line 75
    check-cast p2, Ljava/util/Collection;

    .line 76
    .line 77
    new-array v0, v1, [Ljava/lang/Long;

    .line 78
    .line 79
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    move-object v0, p2

    .line 84
    check-cast v0, [Ljava/lang/Long;

    .line 85
    .line 86
    :cond_3
    invoke-static {p1, v0}, Lgp/l;->O([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1

    .line 91
    :pswitch_2
    check-cast p1, [J

    .line 92
    .line 93
    check-cast p2, [J

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    const/4 v1, 0x0

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    array-length v2, p1

    .line 100
    new-array v2, v2, [Ljava/lang/Long;

    .line 101
    .line 102
    array-length v3, p1

    .line 103
    move v4, v0

    .line 104
    :goto_2
    if-ge v4, v3, :cond_5

    .line 105
    .line 106
    aget-wide v5, p1, v4

    .line 107
    .line 108
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    aput-object v5, v2, v4

    .line 113
    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move-object v2, v1

    .line 118
    :cond_5
    if-eqz p2, :cond_6

    .line 119
    .line 120
    array-length p1, p2

    .line 121
    new-array v1, p1, [Ljava/lang/Long;

    .line 122
    .line 123
    array-length p1, p2

    .line 124
    :goto_3
    if-ge v0, p1, :cond_6

    .line 125
    .line 126
    aget-wide v3, p2, v0

    .line 127
    .line 128
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    aput-object v3, v1, v0

    .line 133
    .line 134
    add-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    invoke-static {v2, v1}, Lgp/l;->O([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    return p1

    .line 142
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 143
    .line 144
    check-cast p2, Ljava/util/List;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    const/4 v1, 0x0

    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    check-cast p1, Ljava/util/Collection;

    .line 151
    .line 152
    new-array v2, v1, [Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, [Ljava/lang/Integer;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    move-object p1, v0

    .line 162
    :goto_4
    if-eqz p2, :cond_8

    .line 163
    .line 164
    check-cast p2, Ljava/util/Collection;

    .line 165
    .line 166
    new-array v0, v1, [Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    move-object v0, p2

    .line 173
    check-cast v0, [Ljava/lang/Integer;

    .line 174
    .line 175
    :cond_8
    invoke-static {p1, v0}, Lgp/l;->O([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    return p1

    .line 180
    :pswitch_4
    check-cast p1, [I

    .line 181
    .line 182
    check-cast p2, [I

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    const/4 v1, 0x0

    .line 186
    if-eqz p1, :cond_9

    .line 187
    .line 188
    array-length v2, p1

    .line 189
    new-array v2, v2, [Ljava/lang/Integer;

    .line 190
    .line 191
    array-length v3, p1

    .line 192
    move v4, v0

    .line 193
    :goto_5
    if-ge v4, v3, :cond_a

    .line 194
    .line 195
    aget v5, p1, v4

    .line 196
    .line 197
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    aput-object v5, v2, v4

    .line 202
    .line 203
    add-int/lit8 v4, v4, 0x1

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_9
    move-object v2, v1

    .line 207
    :cond_a
    if-eqz p2, :cond_b

    .line 208
    .line 209
    array-length p1, p2

    .line 210
    new-array v1, p1, [Ljava/lang/Integer;

    .line 211
    .line 212
    array-length p1, p2

    .line 213
    :goto_6
    if-ge v0, p1, :cond_b

    .line 214
    .line 215
    aget v3, p2, v0

    .line 216
    .line 217
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    aput-object v3, v1, v0

    .line 222
    .line 223
    add-int/lit8 v0, v0, 0x1

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_b
    invoke-static {v2, v1}, Lgp/l;->O([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    return p1

    .line 231
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 232
    .line 233
    check-cast p2, Ljava/util/List;

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    const/4 v1, 0x0

    .line 237
    if-eqz p1, :cond_c

    .line 238
    .line 239
    check-cast p1, Ljava/util/Collection;

    .line 240
    .line 241
    new-array v2, v1, [Ljava/lang/Float;

    .line 242
    .line 243
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, [Ljava/lang/Float;

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_c
    move-object p1, v0

    .line 251
    :goto_7
    if-eqz p2, :cond_d

    .line 252
    .line 253
    check-cast p2, Ljava/util/Collection;

    .line 254
    .line 255
    new-array v0, v1, [Ljava/lang/Float;

    .line 256
    .line 257
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    move-object v0, p2

    .line 262
    check-cast v0, [Ljava/lang/Float;

    .line 263
    .line 264
    :cond_d
    invoke-static {p1, v0}, Lgp/l;->O([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    return p1

    .line 269
    :pswitch_6
    check-cast p1, [F

    .line 270
    .line 271
    check-cast p2, [F

    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    const/4 v1, 0x0

    .line 275
    if-eqz p1, :cond_e

    .line 276
    .line 277
    array-length v2, p1

    .line 278
    new-array v2, v2, [Ljava/lang/Float;

    .line 279
    .line 280
    array-length v3, p1

    .line 281
    move v4, v0

    .line 282
    :goto_8
    if-ge v4, v3, :cond_f

    .line 283
    .line 284
    aget v5, p1, v4

    .line 285
    .line 286
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    aput-object v5, v2, v4

    .line 291
    .line 292
    add-int/lit8 v4, v4, 0x1

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_e
    move-object v2, v1

    .line 296
    :cond_f
    if-eqz p2, :cond_10

    .line 297
    .line 298
    array-length p1, p2

    .line 299
    new-array v1, p1, [Ljava/lang/Float;

    .line 300
    .line 301
    array-length p1, p2

    .line 302
    :goto_9
    if-ge v0, p1, :cond_10

    .line 303
    .line 304
    aget v3, p2, v0

    .line 305
    .line 306
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    aput-object v3, v1, v0

    .line 311
    .line 312
    add-int/lit8 v0, v0, 0x1

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_10
    invoke-static {v2, v1}, Lgp/l;->O([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    return p1

    .line 320
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 321
    .line 322
    check-cast p2, Ljava/util/List;

    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    const/4 v1, 0x0

    .line 326
    if-eqz p1, :cond_11

    .line 327
    .line 328
    check-cast p1, Ljava/util/Collection;

    .line 329
    .line 330
    new-array v2, v1, [Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    check-cast p1, [Ljava/lang/Boolean;

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_11
    move-object p1, v0

    .line 340
    :goto_a
    if-eqz p2, :cond_12

    .line 341
    .line 342
    check-cast p2, Ljava/util/Collection;

    .line 343
    .line 344
    new-array v0, v1, [Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    move-object v0, p2

    .line 351
    check-cast v0, [Ljava/lang/Boolean;

    .line 352
    .line 353
    :cond_12
    invoke-static {p1, v0}, Lgp/l;->O([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    return p1

    .line 358
    :pswitch_8
    check-cast p1, [Z

    .line 359
    .line 360
    check-cast p2, [Z

    .line 361
    .line 362
    const/4 v0, 0x0

    .line 363
    const/4 v1, 0x0

    .line 364
    if-eqz p1, :cond_13

    .line 365
    .line 366
    array-length v2, p1

    .line 367
    new-array v2, v2, [Ljava/lang/Boolean;

    .line 368
    .line 369
    array-length v3, p1

    .line 370
    move v4, v0

    .line 371
    :goto_b
    if-ge v4, v3, :cond_14

    .line 372
    .line 373
    aget-boolean v5, p1, v4

    .line 374
    .line 375
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    aput-object v5, v2, v4

    .line 380
    .line 381
    add-int/lit8 v4, v4, 0x1

    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_13
    move-object v2, v1

    .line 385
    :cond_14
    if-eqz p2, :cond_15

    .line 386
    .line 387
    array-length p1, p2

    .line 388
    new-array v1, p1, [Ljava/lang/Boolean;

    .line 389
    .line 390
    array-length p1, p2

    .line 391
    :goto_c
    if-ge v0, p1, :cond_15

    .line 392
    .line 393
    aget-boolean v3, p2, v0

    .line 394
    .line 395
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    aput-object v3, v1, v0

    .line 400
    .line 401
    add-int/lit8 v0, v0, 0x1

    .line 402
    .line 403
    goto :goto_c

    .line 404
    :cond_15
    invoke-static {v2, v1}, Lgp/l;->O([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    return p1

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
