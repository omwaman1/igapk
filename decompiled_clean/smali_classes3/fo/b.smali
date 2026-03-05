.class public final Lfo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# static fields
.field public static final x:Ljava/util/regex/Pattern;


# instance fields
.field public a:Lfo/n;

.field public b:Ljava/lang/String;

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/Object;

.field public e:I

.field public f:Ljava/util/Vector;

.field public g:Ljava/util/Hashtable;

.field public h:Ljava/util/Vector;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Z

.field public final l:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "^\\.include(If|\\.\\()"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfo/b;->x:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    const-string v1, "yyyy-MM-dd HH:mm:ss zZ "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lfo/b;->a:Lfo/n;

    .line 6
    .line 7
    iput-object v0, p0, Lfo/b;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    new-array v2, v1, [Ljava/lang/String;

    .line 12
    .line 13
    iput-object v2, p0, Lfo/b;->c:[Ljava/lang/String;

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v1, p0, Lfo/b;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p0, Lfo/b;->e:I

    .line 21
    .line 22
    iput-object v0, p0, Lfo/b;->f:Ljava/util/Vector;

    .line 23
    .line 24
    iput-object v0, p0, Lfo/b;->g:Ljava/util/Hashtable;

    .line 25
    .line 26
    iput-object v0, p0, Lfo/b;->h:Ljava/util/Vector;

    .line 27
    .line 28
    iput-object v0, p0, Lfo/b;->i:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v0, p0, Lfo/b;->j:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lfo/b;->k:Z

    .line 34
    .line 35
    iput-object v0, p0, Lfo/b;->l:Ljava/util/Hashtable;

    .line 36
    .line 37
    return-void
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const-string p0, "TRUE"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lio/h;->e:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_3
    instance-of v0, p0, Lfo/b;

    .line 39
    .line 40
    if-nez v0, :cond_7

    .line 41
    .line 42
    instance-of v0, p0, Lio/i;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_4
    instance-of v0, p0, Ljava/util/Map;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_5
    instance-of v0, p0, Ljava/lang/String;

    .line 53
    .line 54
    if-nez v0, :cond_7

    .line 55
    .line 56
    instance-of v0, p0, Lfo/n;

    .line 57
    .line 58
    if-nez v0, :cond_7

    .line 59
    .line 60
    instance-of v0, p0, Ljava/util/List;

    .line 61
    .line 62
    if-nez v0, :cond_7

    .line 63
    .line 64
    instance-of v0, p0, [Ljava/lang/Object;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_6
    new-instance v0, Lio/h;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lio/h;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_7
    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0, p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-le v4, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    add-int v3, v4, v0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_2
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a(Lfo/s;I)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p1, Lfo/s;->d:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lfo/s;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p1, Lfo/s;->d:[Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v2, v0, v1

    .line 12
    .line 13
    const/16 v3, 0x60

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, -0x1

    .line 20
    if-le v3, v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p2, v2}, Lfo/b;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/16 v4, 0x2e

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    if-ne v3, v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, p2, v2, v1}, Lfo/b;->b(ILjava/lang/String;Z)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget-object v3, p0, Lfo/b;->g:Ljava/util/Hashtable;

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move v3, v1

    .line 51
    :goto_0
    iget v4, p0, Lfo/b;->e:I

    .line 52
    .line 53
    if-ge v3, v4, :cond_5

    .line 54
    .line 55
    iget-object v4, p0, Lfo/b;->c:[Ljava/lang/String;

    .line 56
    .line 57
    aget-object v4, v4, v3

    .line 58
    .line 59
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    move v1, v5

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Lfo/b;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_2

    .line 77
    :cond_6
    invoke-virtual {p0}, Lfo/b;->i()Ljava/util/Vector;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_a

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v3, v6

    .line 88
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_8

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lfo/b;

    .line 99
    .line 100
    invoke-virtual {v3, v2}, Lfo/b;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_7

    .line 105
    .line 106
    :cond_8
    move-object v1, v3

    .line 107
    :goto_2
    array-length v2, v0

    .line 108
    if-le v2, v5, :cond_b

    .line 109
    .line 110
    if-eqz v1, :cond_b

    .line 111
    .line 112
    instance-of v2, v1, Ljava/util/Map;

    .line 113
    .line 114
    if-eqz v2, :cond_a

    .line 115
    .line 116
    aget-object v2, v0, v5

    .line 117
    .line 118
    invoke-virtual {p0, p2, v2}, Lfo/b;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v1, Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    add-int/lit8 v3, v5, 0x1

    .line 129
    .line 130
    if-nez v1, :cond_9

    .line 131
    .line 132
    array-length v4, v0

    .line 133
    if-ne v4, v3, :cond_9

    .line 134
    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v5, v5, -0x1

    .line 141
    .line 142
    aget-object v4, v0, v5

    .line 143
    .line 144
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v4, "."

    .line 148
    .line 149
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p0, v1}, Lfo/b;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :cond_9
    move v5, v3

    .line 164
    goto :goto_2

    .line 165
    :cond_a
    move-object v1, v6

    .line 166
    goto :goto_2

    .line 167
    :cond_b
    if-eqz v1, :cond_c

    .line 168
    .line 169
    instance-of p2, v1, Ljava/lang/String;

    .line 170
    .line 171
    if-nez p2, :cond_c

    .line 172
    .line 173
    invoke-static {v1}, Lfo/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :cond_c
    iget-object p2, p1, Lfo/s;->e:Ljava/lang/String;

    .line 178
    .line 179
    if-nez v1, :cond_11

    .line 180
    .line 181
    invoke-virtual {p1}, Lfo/s;->c()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz p2, :cond_e

    .line 186
    .line 187
    iget-boolean v1, p1, Lfo/s;->g:Z

    .line 188
    .line 189
    if-eqz v1, :cond_d

    .line 190
    .line 191
    if-nez v0, :cond_e

    .line 192
    .line 193
    :cond_d
    invoke-static {p0, p2, v6}, Lfo/f;->b(Lfo/b;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_e

    .line 198
    .line 199
    return-object v1

    .line 200
    :cond_e
    iget-boolean p1, p1, Lfo/s;->g:Z

    .line 201
    .line 202
    if-nez p1, :cond_f

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_f
    if-eqz p2, :cond_10

    .line 206
    .line 207
    invoke-static {p0, p2, v0}, Lfo/f;->b(Lfo/b;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :cond_10
    :goto_3
    return-object v0

    .line 213
    :cond_11
    if-nez p2, :cond_12

    .line 214
    .line 215
    return-object v1

    .line 216
    :cond_12
    invoke-static {p0, p2, v1}, Lfo/f;->b(Lfo/b;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    if-nez p2, :cond_13

    .line 221
    .line 222
    iget-boolean v0, p1, Lfo/s;->g:Z

    .line 223
    .line 224
    if-nez v0, :cond_13

    .line 225
    .line 226
    invoke-virtual {p1}, Lfo/s;->c()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :cond_13
    return-object p2
.end method

.method public final b(ILjava/lang/String;Z)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, ".calc("

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    :try_start_0
    invoke-static {v1, v2}, Lgo/c;->a(Lfo/b;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v0

    .line 21
    :catch_0
    iget-boolean v0, v1, Lfo/b;->k:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v4, "[ERROR: jeplite jar missing from classpath! .calc command requires jeplite library]"

    .line 26
    .line 27
    :cond_0
    return-object v4

    .line 28
    :cond_1
    const-string v3, ".version"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    const-string v0, "3.0.1"

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    const-string v3, ".loop"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_7

    .line 46
    .line 47
    iget-object v3, v1, Lfo/b;->b:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v5, Lfo/j;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v4, v5, Lfo/j;->f:Lfo/n;

    .line 55
    .line 56
    iput-object v4, v5, Lfo/j;->g:Lfo/n;

    .line 57
    .line 58
    iput-object v4, v5, Lfo/j;->h:Lfo/n;

    .line 59
    .line 60
    iput-object v1, v5, Lfo/j;->b:Lfo/b;

    .line 61
    .line 62
    invoke-virtual {v5, v2}, Lfo/j;->Z(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v5, Lfo/j;->b:Lfo/b;

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v2, v2, Lfo/b;->i:Ljava/lang/Object;

    .line 71
    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    iget-object v4, v5, Lfo/j;->c:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    invoke-static {v3, v4}, Lcom/facebook/login/w;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v2, v4}, Lfo/e;->c(Ljava/lang/String;)Lfo/n;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iput-object v4, v5, Lfo/j;->h:Lfo/n;

    .line 88
    .line 89
    :cond_5
    iget-object v4, v5, Lfo/j;->d:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v4, :cond_6

    .line 92
    .line 93
    invoke-static {v3, v4}, Lcom/facebook/login/w;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v2, v4}, Lfo/e;->c(Ljava/lang/String;)Lfo/n;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, v5, Lfo/j;->f:Lfo/n;

    .line 102
    .line 103
    :cond_6
    :goto_0
    new-instance v2, Ljava/io/StringWriter;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 106
    .line 107
    .line 108
    :try_start_1
    invoke-virtual {v5, v2, v1, v3, v0}, Lfo/j;->v(Ljava/io/StringWriter;Lfo/b;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catch_1
    move-exception v0

    .line 113
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :cond_7
    const-string v3, ".tagStack"

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v6, 0x1

    .line 131
    if-eqz v3, :cond_b

    .line 132
    .line 133
    const-string v0, "html"

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_8

    .line 140
    .line 141
    move-object v2, v0

    .line 142
    goto :goto_2

    .line 143
    :cond_8
    const-string v2, "text"

    .line 144
    .line 145
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    const-string v0, "<br/>\n"

    .line 157
    .line 158
    const-string v2, "&nbsp;&nbsp;"

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_9
    const-string v0, "\n"

    .line 162
    .line 163
    const-string v2, "  "

    .line 164
    .line 165
    :goto_3
    const-string v4, "Available tags:"

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v3, v0, v2, v5}, Lfo/b;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lfo/b;->i()Ljava/util/Vector;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-eqz v4, :cond_a

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    move v5, v6

    .line 187
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_a

    .line 192
    .line 193
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Lfo/b;

    .line 198
    .line 199
    invoke-virtual {v7, v3, v0, v2, v5}, Lfo/b;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    add-int/2addr v5, v6

    .line 203
    goto :goto_4

    .line 204
    :cond_a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :cond_b
    iget-object v3, v1, Lfo/b;->l:Ljava/util/Hashtable;

    .line 210
    .line 211
    if-nez v3, :cond_c

    .line 212
    .line 213
    iget-object v3, v1, Lfo/b;->i:Ljava/lang/Object;

    .line 214
    .line 215
    if-nez v3, :cond_c

    .line 216
    .line 217
    invoke-virtual {v1}, Lfo/b;->i()Ljava/util/Vector;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    if-nez v3, :cond_c

    .line 222
    .line 223
    move-object/from16 v16, v4

    .line 224
    .line 225
    goto/16 :goto_9

    .line 226
    .line 227
    :cond_c
    sget-object v3, Lfo/b;->x:Ljava/util/regex/Pattern;

    .line 228
    .line 229
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    const-string v7, "[\\|:].*$"

    .line 238
    .line 239
    const-string v8, ""

    .line 240
    .line 241
    if-eqz v3, :cond_1d

    .line 242
    .line 243
    sget-object v0, Lfo/f;->b:Ljava/util/regex/Pattern;

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    const-string v9, "]"

    .line 254
    .line 255
    const-string v10, "[includeIf bad syntax: "

    .line 256
    .line 257
    if-nez v3, :cond_d

    .line 258
    .line 259
    sget-object v0, Lfo/f;->c:Ljava/util/regex/Pattern;

    .line 260
    .line 261
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-nez v3, :cond_d

    .line 270
    .line 271
    invoke-static {v10, v2, v9}, Lp0/m;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :cond_d
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    const/4 v11, 0x2

    .line 284
    invoke-virtual {v0, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    const/4 v13, 0x3

    .line 289
    invoke-virtual {v0, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const/16 v7, 0x3d

    .line 298
    .line 299
    invoke-virtual {v12, v7}, Ljava/lang/String;->indexOf(I)I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    const-string v13, "{$"

    .line 304
    .line 305
    const/16 v14, 0x7e

    .line 306
    .line 307
    const-string v15, "!~"

    .line 308
    .line 309
    if-gez v7, :cond_f

    .line 310
    .line 311
    invoke-virtual {v12, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-gez v7, :cond_f

    .line 316
    .line 317
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-ne v2, v14, :cond_e

    .line 322
    .line 323
    const-string v2, "|ondefined(+"

    .line 324
    .line 325
    const-string v3, "):}"

    .line 326
    .line 327
    invoke-static {v13, v12, v2, v0, v3}, Lx2/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    return-object v0

    .line 332
    :cond_e
    const-string v2, "|ondefined():+"

    .line 333
    .line 334
    const-string v3, "}"

    .line 335
    .line 336
    invoke-static {v13, v12, v2, v0, v3}, Lx2/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    return-object v0

    .line 341
    :cond_f
    const-string v3, "=="

    .line 342
    .line 343
    invoke-virtual {v12, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    const-string v7, ")nomatch()}"

    .line 348
    .line 349
    move-object/from16 v16, v4

    .line 350
    .line 351
    const-string v4, ")}"

    .line 352
    .line 353
    if-gtz v3, :cond_15

    .line 354
    .line 355
    const-string v3, "!="

    .line 356
    .line 357
    invoke-virtual {v12, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-lez v3, :cond_10

    .line 362
    .line 363
    move v3, v6

    .line 364
    goto :goto_5

    .line 365
    :cond_10
    move v3, v5

    .line 366
    :goto_5
    if-eqz v3, :cond_11

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_11
    const-string v3, "=~"

    .line 370
    .line 371
    invoke-virtual {v12, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    array-length v8, v3

    .line 376
    if-eq v8, v11, :cond_13

    .line 377
    .line 378
    invoke-virtual {v12, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    array-length v8, v3

    .line 383
    if-eq v8, v11, :cond_12

    .line 384
    .line 385
    invoke-static {v10, v2, v9}, Lp0/m;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    return-object v0

    .line 390
    :cond_12
    move v2, v6

    .line 391
    goto :goto_6

    .line 392
    :cond_13
    move v2, v5

    .line 393
    :goto_6
    aget-object v5, v3, v5

    .line 394
    .line 395
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    aget-object v3, v3, v6

    .line 400
    .line 401
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    const-string v6, "|onmatch("

    .line 406
    .line 407
    if-eqz v2, :cond_14

    .line 408
    .line 409
    const-string v2, ",)nomatch(+"

    .line 410
    .line 411
    invoke-static {v13, v5, v6, v3, v2}, Lx2/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-static {v2, v0, v4}, Lcom/appx/core/adapter/f;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    return-object v0

    .line 420
    :cond_14
    const-string v2, ",+"

    .line 421
    .line 422
    invoke-static {v13, v5, v6, v3, v2}, Lx2/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-static {v2, v0, v7}, Lcom/appx/core/adapter/f;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    return-object v0

    .line 431
    :cond_15
    move v3, v5

    .line 432
    :goto_7
    const-string v15, "!=|=="

    .line 433
    .line 434
    invoke-virtual {v12, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v12

    .line 438
    array-length v15, v12

    .line 439
    if-ne v15, v11, :cond_1c

    .line 440
    .line 441
    aget-object v2, v12, v5

    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    aget-object v9, v12, v6

    .line 448
    .line 449
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    invoke-virtual {v9, v5}, Ljava/lang/String;->charAt(I)C

    .line 454
    .line 455
    .line 456
    move-result v10

    .line 457
    const-string v11, "$/,+"

    .line 458
    .line 459
    const-string v12, "$/,)nomatch(+"

    .line 460
    .line 461
    const-string v15, "|onmatch(/^"

    .line 462
    .line 463
    if-ne v10, v14, :cond_19

    .line 464
    .line 465
    invoke-virtual {v1, v6, v2}, Lfo/b;->p(ILjava/lang/String;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    if-eqz v2, :cond_16

    .line 470
    .line 471
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    move-object/from16 v16, v2

    .line 476
    .line 477
    :cond_16
    if-nez v16, :cond_17

    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_17
    move-object/from16 v8, v16

    .line 481
    .line 482
    :goto_8
    if-eqz v3, :cond_18

    .line 483
    .line 484
    new-instance v2, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v9, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-static {v8}, Lgo/m;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-static {v2, v12, v0, v4}, Le5/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    return-object v0

    .line 511
    :cond_18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v9, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-static {v8}, Lgo/m;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-static {v2, v11, v0, v7}, Le5/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    return-object v0

    .line 538
    :cond_19
    invoke-virtual {v9, v5}, Ljava/lang/String;->charAt(I)C

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    const/16 v8, 0x22

    .line 543
    .line 544
    if-ne v5, v8, :cond_1a

    .line 545
    .line 546
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    sub-int/2addr v5, v6

    .line 551
    invoke-virtual {v9, v5}, Ljava/lang/String;->charAt(I)C

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    if-ne v5, v8, :cond_1a

    .line 556
    .line 557
    invoke-static {v6, v6, v9}, Lec/t;->r(IILjava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    :cond_1a
    if-eqz v3, :cond_1b

    .line 562
    .line 563
    invoke-static {v13, v2, v15}, Le5/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-static {v9}, Lgo/m;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    return-object v0

    .line 588
    :cond_1b
    invoke-static {v13, v2, v15}, Le5/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-static {v9}, Lgo/m;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    return-object v0

    .line 613
    :cond_1c
    invoke-static {v10, v2, v9}, Lp0/m;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    return-object v0

    .line 618
    :cond_1d
    move-object/from16 v16, v4

    .line 619
    .line 620
    const-string v3, "."

    .line 621
    .line 622
    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    const-string v4, " "

    .line 627
    .line 628
    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    if-gez v3, :cond_20

    .line 633
    .line 634
    if-gez v4, :cond_20

    .line 635
    .line 636
    const-string v0, "./"

    .line 637
    .line 638
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_1e

    .line 643
    .line 644
    :goto_9
    return-object v16

    .line 645
    :cond_1e
    const-string v0, "[CHUNK_ERR: malformed content reference: \'"

    .line 646
    .line 647
    const-string v3, "\' -- missing argument]"

    .line 648
    .line 649
    invoke-static {v0, v2, v3}, Lp0/m;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    iget-boolean v2, v1, Lfo/b;->k:Z

    .line 654
    .line 655
    if-eqz v2, :cond_1f

    .line 656
    .line 657
    return-object v0

    .line 658
    :cond_1f
    return-object v16

    .line 659
    :cond_20
    if-lez v4, :cond_22

    .line 660
    .line 661
    if-ltz v3, :cond_21

    .line 662
    .line 663
    if-ge v4, v3, :cond_22

    .line 664
    .line 665
    :cond_21
    move v3, v4

    .line 666
    :cond_22
    invoke-virtual {v2, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    add-int/2addr v3, v6

    .line 671
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    iget-object v5, v1, Lfo/b;->l:Ljava/util/Hashtable;

    .line 680
    .line 681
    if-eqz v5, :cond_23

    .line 682
    .line 683
    invoke-virtual {v5, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    check-cast v4, Lfo/e;

    .line 688
    .line 689
    goto :goto_a

    .line 690
    :cond_23
    iget-object v5, v1, Lfo/b;->i:Ljava/lang/Object;

    .line 691
    .line 692
    if-eqz v5, :cond_24

    .line 693
    .line 694
    invoke-interface {v5}, Lfo/e;->getProtocol()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    if-eqz v4, :cond_24

    .line 703
    .line 704
    iget-object v4, v1, Lfo/b;->i:Ljava/lang/Object;

    .line 705
    .line 706
    goto :goto_a

    .line 707
    :cond_24
    move-object/from16 v4, v16

    .line 708
    .line 709
    :goto_a
    if-eqz v4, :cond_26

    .line 710
    .line 711
    instance-of v5, v4, Lfo/x;

    .line 712
    .line 713
    if-eqz v5, :cond_25

    .line 714
    .line 715
    check-cast v4, Lfo/x;

    .line 716
    .line 717
    iget-object v5, v1, Lfo/b;->b:Ljava/lang/String;

    .line 718
    .line 719
    invoke-static {v5, v3}, Lcom/facebook/login/w;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    invoke-virtual {v4, v3}, Lfo/x;->c(Ljava/lang/String;)Lfo/n;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    if-eqz v3, :cond_26

    .line 728
    .line 729
    return-object v3

    .line 730
    :cond_25
    invoke-interface {v4, v3}, Lfo/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    goto :goto_b

    .line 735
    :cond_26
    move-object/from16 v4, v16

    .line 736
    .line 737
    :goto_b
    if-nez v4, :cond_28

    .line 738
    .line 739
    if-nez p3, :cond_28

    .line 740
    .line 741
    invoke-virtual {v1}, Lfo/b;->i()Ljava/util/Vector;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    if-eqz v3, :cond_28

    .line 746
    .line 747
    invoke-virtual {v3}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    :cond_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 752
    .line 753
    .line 754
    move-result v5

    .line 755
    if-eqz v5, :cond_28

    .line 756
    .line 757
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    check-cast v5, Lfo/b;

    .line 762
    .line 763
    invoke-virtual {v5, v0, v2, v6}, Lfo/b;->b(ILjava/lang/String;Z)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    if-eqz v5, :cond_27

    .line 768
    .line 769
    return-object v5

    .line 770
    :cond_28
    return-object v4
.end method

.method public final c(Lfo/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfo/b;->a:Lfo/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfo/b;->f:Ljava/util/Vector;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lfo/b;->a:Lfo/n;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lfo/b;->f:Ljava/util/Vector;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/util/Vector;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lfo/b;->f:Ljava/util/Vector;

    .line 22
    .line 23
    iget-object v1, p0, Lfo/b;->a:Lfo/n;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lfo/b;->f:Ljava/util/Vector;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfo/b;->g:Ljava/util/Hashtable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lfo/b;->e:I

    .line 11
    .line 12
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfo/b;->g:Ljava/util/Hashtable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/Hashtable;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfo/b;->g:Ljava/util/Hashtable;

    .line 11
    .line 12
    invoke-virtual {p0}, Lfo/b;->e()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lfo/b;->g:Ljava/util/Hashtable;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfo/b;->g:Ljava/util/Hashtable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/Hashtable;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfo/b;->g:Ljava/util/Hashtable;

    .line 11
    .line 12
    invoke-virtual {p0}, Lfo/b;->e()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lfo/b;->g:Ljava/util/Hashtable;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsValue(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfo/b;->g:Ljava/util/Hashtable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/Hashtable;

    .line 6
    .line 7
    iget v1, p0, Lfo/b;->e:I

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lfo/b;->g:Ljava/util/Hashtable;

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget v1, p0, Lfo/b;->e:I

    .line 18
    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lfo/b;->g:Ljava/util/Hashtable;

    .line 22
    .line 23
    iget-object v2, p0, Lfo/b;->c:[Ljava/lang/String;

    .line 24
    .line 25
    aget-object v2, v2, v0

    .line 26
    .line 27
    iget-object v3, p0, Lfo/b;->d:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v3, v3, v0

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lfo/b;->g:Ljava/util/Hashtable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/Hashtable;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfo/b;->g:Ljava/util/Hashtable;

    .line 11
    .line 12
    invoke-virtual {p0}, Lfo/b;->e()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lfo/b;->g:Ljava/util/Hashtable;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfo/b;->g:Ljava/util/Hashtable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/Hashtable;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfo/b;->g:Ljava/util/Hashtable;

    .line 11
    .line 12
    invoke-virtual {p0}, Lfo/b;->e()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lfo/b;->g:Ljava/util/Hashtable;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f(Ljava/io/StringWriter;Ljava/util/Vector;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfo/b;->f:Ljava/util/Vector;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfo/b;->a:Lfo/n;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p2, :cond_4

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lfo/b;->h:Ljava/util/Vector;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/util/Vector;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lfo/b;->h:Ljava/util/Vector;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lfo/b;->h:Ljava/util/Vector;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p2, v1}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lfo/b;->n(Ljava/io/StringWriter;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lfo/b;->h:Ljava/util/Vector;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p0, Lfo/b;->h:Ljava/util/Vector;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/util/Vector;->removeElementAt(I)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1

    .line 54
    :cond_4
    invoke-virtual {p0, p1}, Lfo/b;->n(Ljava/io/StringWriter;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final g(Ljava/io/StringWriter;Ljava/lang/Object;I)V
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lt p3, v0, :cond_1

    .line 5
    .line 6
    iget-boolean p2, p0, Lfo/b;->k:Z

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const-string v1, "[**ERR** max template recursions: 17]"

    .line 11
    .line 12
    :cond_0
    if-eqz v1, :cond_b

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    instance-of v0, p2, Lfo/n;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p2, Lfo/n;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p0, p3}, Lfo/n;->i(Ljava/io/StringWriter;Lfo/b;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    instance-of v0, p2, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    check-cast p2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p2}, Lfo/n;->c(Ljava/lang/String;)Lfo/n;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p0, p1, p2, p3}, Lfo/b;->g(Ljava/io/StringWriter;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    instance-of v0, p2, Lfo/b;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Lfo/b;->m()Ljava/util/Vector;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p2, Lfo/b;

    .line 51
    .line 52
    invoke-virtual {p2, p1, p3}, Lfo/b;->f(Ljava/io/StringWriter;Ljava/util/Vector;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    instance-of v0, p2, [Lio/b;

    .line 57
    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    check-cast p2, [Lio/b;

    .line 61
    .line 62
    check-cast p2, [Lio/b;

    .line 63
    .line 64
    sget p1, Lio/c;->a:I

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    move p3, p1

    .line 68
    :goto_0
    array-length v0, p2

    .line 69
    if-ge p3, v0, :cond_5

    .line 70
    .line 71
    aget-object v0, p2, p3

    .line 72
    .line 73
    add-int/lit8 p3, p3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    new-instance p3, Lio/c;

    .line 77
    .line 78
    :goto_1
    array-length p3, p2

    .line 79
    if-ge p1, p3, :cond_6

    .line 80
    .line 81
    aget-object p3, p2, p1

    .line 82
    .line 83
    add-int/lit8 p1, p1, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    throw v1

    .line 87
    :cond_7
    instance-of v0, p2, [Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    iget-boolean p2, p0, Lfo/b;->k:Z

    .line 92
    .line 93
    if-eqz p2, :cond_8

    .line 94
    .line 95
    const-string v1, "[LIST(java.lang.String) - Use a loop construct to display list data, or pipe to join().]"

    .line 96
    .line 97
    :cond_8
    if-eqz v1, :cond_b

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_9
    instance-of v0, p2, Ljava/util/List;

    .line 104
    .line 105
    if-eqz v0, :cond_c

    .line 106
    .line 107
    iget-boolean p2, p0, Lfo/b;->k:Z

    .line 108
    .line 109
    if-eqz p2, :cond_a

    .line 110
    .line 111
    const-string v1, "[LIST - Use a loop construct to display list data, or pipe to join().]"

    .line 112
    .line 113
    :cond_a
    if-eqz v1, :cond_b

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 116
    .line 117
    .line 118
    :cond_b
    return-void

    .line 119
    :cond_c
    invoke-static {p2}, Lio/h;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p0, p1, p2, p3}, Lfo/b;->g(Ljava/io/StringWriter;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0, p1}, Lfo/b;->p(ILjava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfo/b;->g:Ljava/util/Hashtable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/Hashtable;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfo/b;->g:Ljava/util/Hashtable;

    .line 11
    .line 12
    invoke-virtual {p0}, Lfo/b;->e()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lfo/b;->g:Ljava/util/Hashtable;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/Hashtable;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final i()Ljava/util/Vector;
    .locals 1

    .line 1
    iget-object v0, p0, Lfo/b;->h:Ljava/util/Vector;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lfo/b;->h:Ljava/util/Vector;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Vector;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfo/b;->g:Ljava/util/Hashtable;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lfo/b;->e:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/util/Hashtable;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lfo/b;->g:Ljava/util/Hashtable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v2, v0, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lfo/n;->c(Ljava/lang/String;)Lfo/n;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lfo/b;->g:Ljava/util/Hashtable;

    .line 21
    .line 22
    invoke-virtual {v2, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lfo/n;->b:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lfo/n;->a(Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    return-object v0

    .line 35
    :cond_1
    instance-of p1, v0, Lfo/n;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    check-cast v0, Lfo/n;

    .line 40
    .line 41
    iget-object p1, v0, Lfo/n;->b:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lfo/n;->a(Z)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_2
    return-object v0

    .line 51
    :cond_3
    const/4 v0, 0x0

    .line 52
    :goto_0
    iget v2, p0, Lfo/b;->e:I

    .line 53
    .line 54
    if-ge v0, v2, :cond_8

    .line 55
    .line 56
    iget-object v2, p0, Lfo/b;->c:[Ljava/lang/String;

    .line 57
    .line 58
    aget-object v2, v2, v0

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_7

    .line 65
    .line 66
    iget-object p1, p0, Lfo/b;->d:[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object v2, p1, v0

    .line 69
    .line 70
    instance-of v3, v2, Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v2}, Lfo/n;->c(Ljava/lang/String;)Lfo/n;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    aput-object v2, p1, v0

    .line 81
    .line 82
    iget-object p1, v2, Lfo/n;->b:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Lfo/n;->a(Z)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_4
    return-object v2

    .line 92
    :cond_5
    instance-of p1, v2, Lfo/n;

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    check-cast v2, Lfo/n;

    .line 97
    .line 98
    iget-object p1, v2, Lfo/n;->b:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Lfo/n;->a(Z)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_6
    return-object v2

    .line 108
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_8
    const/4 p1, 0x0

    .line 112
    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lfo/b;->g:Ljava/util/Hashtable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/Hashtable;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfo/b;->g:Ljava/util/Hashtable;

    .line 11
    .line 12
    invoke-virtual {p0}, Lfo/b;->e()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lfo/b;->g:Ljava/util/Hashtable;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfo/b;->g:Ljava/util/Hashtable;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    :goto_0
    iget v3, p0, Lfo/b;->e:I

    .line 13
    .line 14
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lfo/b;->c:[Ljava/lang/String;

    .line 17
    .line 18
    aget-object v3, v3, v1

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    move v3, v2

    .line 53
    :goto_2
    if-ge v3, p4, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v3, 0x24

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    return-void
.end method

.method public final m()Ljava/util/Vector;
    .locals 2

    .line 1
    iget-object v0, p0, Lfo/b;->h:Ljava/util/Vector;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/Vector;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Vector;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/Vector;->clone()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Vector;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p0, v1}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final n(Ljava/io/StringWriter;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfo/b;->f:Ljava/util/Vector;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lfo/b;->a:Lfo/n;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lfo/b;->g(Ljava/io/StringWriter;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-le v0, v1, :cond_1

    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lfo/b;->f:Ljava/util/Vector;

    .line 19
    .line 20
    invoke-static {v0}, Lfo/n;->b(Ljava/util/Vector;)Lfo/n;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Lcom/x5/template/EndOfSnippetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    new-instance v2, Ljava/util/Vector;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    iget-object v2, p0, Lfo/b;->f:Ljava/util/Vector;

    .line 34
    .line 35
    :goto_0
    iput-object v2, p0, Lfo/b;->f:Ljava/util/Vector;

    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_1
    iget-object v2, p0, Lfo/b;->f:Ljava/util/Vector;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ge v0, v2, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, Lfo/b;->f:Ljava/util/Vector;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lfo/n;

    .line 53
    .line 54
    invoke-virtual {p0, p1, v2, v1}, Lfo/b;->g(Ljava/io/StringWriter;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-void
.end method

.method public final o(ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/16 v0, 0x60

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->indexOf(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    add-int/lit8 v3, v1, 0x2

    .line 20
    .line 21
    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v4, 0x5e

    .line 30
    .line 31
    if-eq v2, v4, :cond_3

    .line 32
    .line 33
    const/16 v4, 0x2e

    .line 34
    .line 35
    if-ne v2, v4, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/16 v4, 0x7e

    .line 39
    .line 40
    if-eq v2, v4, :cond_4

    .line 41
    .line 42
    const/16 v4, 0x24

    .line 43
    .line 44
    if-eq v2, v4, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    const-string v2, "."

    .line 48
    .line 49
    invoke-static {v2, v3}, Le5/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_4
    invoke-virtual {p0, p1, v3}, Lfo/b;->p(ILjava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    :goto_1
    return-object p2

    .line 60
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-virtual {p2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p0, p1, p2}, Lfo/b;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method public final p(ILjava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lfo/s;

    .line 2
    .line 3
    invoke-direct {v0, p2, p2}, Lfo/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lfo/s;->d()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lfo/b;->a(Lfo/s;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfo/b;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1, v1}, Lfo/b;->q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, ""

    .line 35
    .line 36
    invoke-virtual {p0, v2, v1, v3}, Lfo/b;->q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    return-void
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, Lfo/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_1
    if-nez p1, :cond_3

    .line 11
    .line 12
    if-nez p3, :cond_2

    .line 13
    .line 14
    const-string p3, "NULL"

    .line 15
    .line 16
    :cond_2
    move-object p1, p3

    .line 17
    :cond_3
    iget-object p3, p0, Lfo/b;->g:Ljava/util/Hashtable;

    .line 18
    .line 19
    if-eqz p3, :cond_4

    .line 20
    .line 21
    invoke-virtual {p3, p2, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_4
    const/4 p3, 0x0

    .line 26
    :goto_0
    iget v0, p0, Lfo/b;->e:I

    .line 27
    .line 28
    iget-object v1, p0, Lfo/b;->d:[Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, p0, Lfo/b;->c:[Ljava/lang/String;

    .line 31
    .line 32
    if-ge p3, v0, :cond_6

    .line 33
    .line 34
    aget-object v0, v2, p3

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    aput-object p1, v1, p3

    .line 43
    .line 44
    return-void

    .line 45
    :cond_5
    add-int/lit8 p3, p3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_6
    const/16 p3, 0x8

    .line 49
    .line 50
    if-lt v0, p3, :cond_7

    .line 51
    .line 52
    new-instance p3, Ljava/util/Hashtable;

    .line 53
    .line 54
    const/16 v0, 0x10

    .line 55
    .line 56
    invoke-direct {p3, v0}, Ljava/util/Hashtable;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, Lfo/b;->g:Ljava/util/Hashtable;

    .line 60
    .line 61
    invoke-virtual {p0}, Lfo/b;->e()V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Lfo/b;->g:Ljava/util/Hashtable;

    .line 65
    .line 66
    invoke-virtual {p3, p2, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_7
    aput-object p2, v2, v0

    .line 71
    .line 72
    aput-object p1, v1, v0

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    iput v0, p0, Lfo/b;->e:I

    .line 77
    .line 78
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1, v0}, Lfo/b;->q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final s(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lfo/b;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lfo/b;->g:Ljava/util/Hashtable;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, p2, v0}, Lfo/b;->q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfo/b;->g:Ljava/util/Hashtable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, Lfo/b;->e:I

    .line 11
    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lfo/b;->f(Ljava/io/StringWriter;Ljava/util/Vector;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/StringWriter;->flush()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lfo/b;->g:Ljava/util/Hashtable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/Hashtable;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfo/b;->g:Ljava/util/Hashtable;

    .line 11
    .line 12
    invoke-virtual {p0}, Lfo/b;->e()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lfo/b;->g:Ljava/util/Hashtable;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
