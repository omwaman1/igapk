.class public Lfo/s;
.super Lfo/r;
.source "SourceFile"


# static fields
.field public static final h:[Lcom/facebook/login/w;

.field public static final i:[Ljava/lang/String;


# instance fields
.field public final c:Ljava/lang/String;

.field public d:[Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lfo/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lfo/j;->f:Lfo/n;

    .line 8
    .line 9
    iput-object v1, v0, Lfo/j;->g:Lfo/n;

    .line 10
    .line 11
    iput-object v1, v0, Lfo/j;->h:Lfo/n;

    .line 12
    .line 13
    new-instance v2, Lfo/g;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    iput-boolean v3, v2, Lfo/g;->d:Z

    .line 20
    .line 21
    new-instance v4, Lfo/i;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v4, Lfo/i;->b:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v5, Lfo/k;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v6, "original"

    .line 34
    .line 35
    iput-object v6, v5, Lfo/k;->e:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, v5, Lfo/k;->f:Ljava/util/ArrayList;

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    new-array v6, v1, [Lcom/facebook/login/w;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    aput-object v0, v6, v7

    .line 44
    .line 45
    aput-object v2, v6, v3

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    aput-object v4, v6, v0

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    aput-object v5, v6, v0

    .line 52
    .line 53
    sput-object v6, Lfo/s;->h:[Lcom/facebook/login/w;

    .line 54
    .line 55
    new-array v0, v1, [Ljava/lang/String;

    .line 56
    .line 57
    :goto_0
    if-ge v7, v1, :cond_0

    .line 58
    .line 59
    aget-object v2, v6, v7

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/facebook/login/w;->h()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "."

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    aput-object v2, v0, v7

    .line 72
    .line 73
    add-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    sput-object v0, Lfo/s;->i:[Ljava/lang/String;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfo/r;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lfo/s;->g:Z

    .line 6
    .line 7
    iput-object p2, p0, Lfo/s;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public b(Ljava/io/StringWriter;Lfo/b;Ljava/lang/String;I)V
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    if-lt p4, v0, :cond_0

    .line 4
    .line 5
    const-string p2, "[**ERR** max template recursions: 17]"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lfo/s;->d:[Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lfo/s;->d()V

    .line 16
    .line 17
    .line 18
    :cond_1
    if-nez p3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2, p0, p4}, Lfo/b;->a(Lfo/s;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iput-object p3, p2, Lfo/b;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2, p0, p4}, Lfo/b;->a(Lfo/s;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p2, Lfo/b;->b:Ljava/lang/String;

    .line 33
    .line 34
    :goto_0
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget-object p2, p0, Lfo/r;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    instance-of v1, v0, Lfo/n;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    check-cast v0, Lfo/n;

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2, p4}, Lfo/n;->i(Ljava/io/StringWriter;Lfo/b;I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    instance-of v1, v0, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, p3}, Lfo/n;->d(Ljava/lang/String;Ljava/lang/String;)Lfo/n;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    add-int/lit8 p4, p4, 0x1

    .line 63
    .line 64
    invoke-virtual {p3, p1, p2, p4}, Lfo/n;->i(Ljava/io/StringWriter;Lfo/b;I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    add-int/lit8 p4, p4, 0x1

    .line 69
    .line 70
    invoke-virtual {p2, p1, v0, p4}, Lfo/b;->g(Ljava/io/StringWriter;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lfo/s;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lfo/s;->f:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v2, 0x7e

    .line 20
    .line 21
    if-eq v0, v2, :cond_3

    .line 22
    .line 23
    const/16 v2, 0x24

    .line 24
    .line 25
    if-eq v0, v2, :cond_3

    .line 26
    .line 27
    const/16 v2, 0x2b

    .line 28
    .line 29
    if-eq v0, v2, :cond_3

    .line 30
    .line 31
    const/16 v2, 0x5e

    .line 32
    .line 33
    if-eq v0, v2, :cond_3

    .line 34
    .line 35
    const/16 v2, 0x2e

    .line 36
    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lfo/s;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v1, 0x5c

    .line 47
    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lfo/s;->f:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_2
    iget-object v0, p0, Lfo/s;->f:Ljava/lang/String;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_0
    iget-object v0, p0, Lfo/s;->e:Ljava/lang/String;

    .line 62
    .line 63
    const/16 v1, 0x7d

    .line 64
    .line 65
    const-string v2, "{"

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lfo/s;->f:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v2, v1}, Lp0/m;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_4
    iget-boolean v0, p0, Lfo/s;->g:Z

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lfo/s;->f:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const/16 v2, 0x7c

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lfo/s;->e:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0, v2, v1}, Lp0/m;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lfo/s;->f:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0, v2, v1}, Lp0/m;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_6
    :goto_1
    iget-object v0, p0, Lfo/s;->f:Ljava/lang/String;

    .line 120
    .line 121
    return-object v0
.end method

.method public final d()V
    .locals 15

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    iget-object v1, p0, Lfo/s;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v2, 0x7c

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, -0x1

    .line 16
    const-string v4, ")"

    .line 17
    .line 18
    const-string v5, "/"

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    if-le v2, v3, :cond_6

    .line 22
    .line 23
    const-string v3, "includeIf("

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const-string v8, "`"

    .line 30
    .line 31
    if-gez v7, :cond_0

    .line 32
    .line 33
    const-string v3, "include.("

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-gez v7, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    move-object v3, v8

    .line 46
    move-object v9, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v9, v4

    .line 49
    :goto_0
    if-gez v7, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/2addr v3, v7

    .line 57
    invoke-virtual {v1, v9, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_2

    .line 66
    .line 67
    if-le v2, v7, :cond_5

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ltz v3, :cond_6

    .line 75
    .line 76
    if-gez v7, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    if-ge v7, v3, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    add-int/2addr v3, v6

    .line 83
    sget-object v7, Lgo/m;->b:Ljava/util/regex/Pattern;

    .line 84
    .line 85
    invoke-static {v3, v5, v1}, Lcom/google/common/reflect/g0;->x(ILjava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    add-int/2addr v3, v6

    .line 90
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-ltz v7, :cond_6

    .line 95
    .line 96
    if-ge v7, v2, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const-string v2, "|"

    .line 100
    .line 101
    add-int/2addr v7, v6

    .line 102
    invoke-virtual {v1, v2, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :cond_6
    :goto_1
    const/4 v3, 0x0

    .line 107
    if-gtz v0, :cond_7

    .line 108
    .line 109
    if-lez v2, :cond_1a

    .line 110
    .line 111
    :cond_7
    if-lez v0, :cond_8

    .line 112
    .line 113
    move v7, v0

    .line 114
    goto :goto_2

    .line 115
    :cond_8
    move v7, v2

    .line 116
    :goto_2
    if-lez v2, :cond_9

    .line 117
    .line 118
    if-ge v2, v0, :cond_9

    .line 119
    .line 120
    move v7, v2

    .line 121
    :cond_9
    invoke-virtual {v1, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    sget-object v8, Lfo/f;->a:Ljava/util/Map;

    .line 126
    .line 127
    const-string v8, "FILTER_LAST"

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    if-lez v2, :cond_18

    .line 131
    .line 132
    if-lez v0, :cond_18

    .line 133
    .line 134
    if-gez v0, :cond_a

    .line 135
    .line 136
    add-int/2addr v2, v6

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_3
    move-object v1, v8

    .line 142
    goto/16 :goto_9

    .line 143
    .line 144
    :cond_a
    if-ge v2, v0, :cond_17

    .line 145
    .line 146
    add-int/lit8 v0, v2, 0x1

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-static {v10}, Lfo/f;->c(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    :goto_4
    if-ltz v11, :cond_b

    .line 157
    .line 158
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    add-int/2addr v2, v11

    .line 161
    add-int/lit8 v11, v11, 0x1

    .line 162
    .line 163
    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-static {v11}, Lfo/f;->c(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    goto :goto_4

    .line 172
    :cond_b
    add-int/lit8 v10, v2, 0x1

    .line 173
    .line 174
    const-string v11, ":"

    .line 175
    .line 176
    invoke-virtual {v1, v11, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-gez v12, :cond_c

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto :goto_3

    .line 187
    :cond_c
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    const/16 v13, 0x73

    .line 192
    .line 193
    if-ne v12, v13, :cond_e

    .line 194
    .line 195
    add-int/lit8 v12, v2, 0x2

    .line 196
    .line 197
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    const/16 v13, 0x2f

    .line 202
    .line 203
    if-ne v12, v13, :cond_e

    .line 204
    .line 205
    add-int/lit8 v2, v2, 0x3

    .line 206
    .line 207
    sget-object v4, Lgo/m;->b:Ljava/util/regex/Pattern;

    .line 208
    .line 209
    invoke-static {v2, v5, v1}, Lcom/google/common/reflect/g0;->x(ILjava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    add-int/2addr v2, v6

    .line 214
    invoke-static {v2, v5, v1}, Lcom/google/common/reflect/g0;->x(ILjava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    :cond_d
    add-int/2addr v2, v6

    .line 219
    goto/16 :goto_8

    .line 220
    .line 221
    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    add-int/lit8 v13, v2, 0x8

    .line 226
    .line 227
    if-le v12, v13, :cond_14

    .line 228
    .line 229
    invoke-virtual {v1, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    const-string v13, "onmatch"

    .line 234
    .line 235
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    if-eqz v12, :cond_14

    .line 240
    .line 241
    add-int/lit8 v2, v2, 0x9

    .line 242
    .line 243
    move v10, v2

    .line 244
    move v2, v3

    .line 245
    :goto_5
    if-nez v2, :cond_14

    .line 246
    .line 247
    invoke-virtual {v1, v5, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    if-gez v12, :cond_f

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_f
    add-int/lit8 v12, v12, 0x1

    .line 255
    .line 256
    sget-object v13, Lgo/m;->b:Ljava/util/regex/Pattern;

    .line 257
    .line 258
    invoke-static {v12, v5, v1}, Lcom/google/common/reflect/g0;->x(ILjava/lang/String;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    if-gez v12, :cond_10

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_10
    add-int/lit8 v12, v12, 0x1

    .line 266
    .line 267
    const-string v13, ","

    .line 268
    .line 269
    invoke-static {v12, v13, v1}, Lcom/google/common/reflect/g0;->x(ILjava/lang/String;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    if-gez v12, :cond_11

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_11
    add-int/lit8 v12, v12, 0x1

    .line 277
    .line 278
    invoke-static {v12, v13, v1}, Lcom/google/common/reflect/g0;->x(ILjava/lang/String;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    if-gez v13, :cond_13

    .line 283
    .line 284
    invoke-static {v12, v4, v1}, Lcom/google/common/reflect/g0;->x(ILjava/lang/String;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-gez v2, :cond_12

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    add-int/lit8 v12, v2, 0x8

    .line 296
    .line 297
    if-le v10, v12, :cond_d

    .line 298
    .line 299
    add-int/lit8 v10, v2, 0x1

    .line 300
    .line 301
    invoke-virtual {v1, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    const-string v13, "nomatch"

    .line 306
    .line 307
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    if-eqz v12, :cond_d

    .line 312
    .line 313
    move v2, v6

    .line 314
    goto :goto_5

    .line 315
    :cond_13
    add-int/lit8 v13, v13, 0x1

    .line 316
    .line 317
    move v10, v13

    .line 318
    goto :goto_5

    .line 319
    :cond_14
    :goto_6
    const-string v2, "("

    .line 320
    .line 321
    invoke-virtual {v1, v2, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-gez v2, :cond_15

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_15
    add-int/2addr v2, v6

    .line 329
    invoke-static {v2, v4, v1}, Lcom/google/common/reflect/g0;->x(ILjava/lang/String;Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-gez v2, :cond_d

    .line 334
    .line 335
    :goto_7
    move v2, v10

    .line 336
    :goto_8
    invoke-virtual {v1, v11, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-gez v2, :cond_16

    .line 341
    .line 342
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    goto/16 :goto_3

    .line 347
    .line 348
    :cond_16
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    add-int/2addr v2, v6

    .line 353
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    sget-object v1, Lfo/f;->a:Ljava/util/Map;

    .line 358
    .line 359
    const-string v1, "FILTER_FIRST"

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_17
    add-int/lit8 v4, v2, 0x1

    .line 363
    .line 364
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    add-int/2addr v0, v6

    .line 369
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    move-object v0, v4

    .line 374
    goto/16 :goto_3

    .line 375
    .line 376
    :goto_9
    filled-new-array {v0, v9, v1}, [Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    aget-object v9, v0, v3

    .line 381
    .line 382
    aget-object v1, v0, v6

    .line 383
    .line 384
    const/4 v2, 0x2

    .line 385
    aget-object v0, v0, v2

    .line 386
    .line 387
    move-object v14, v9

    .line 388
    move-object v9, v1

    .line 389
    move-object v1, v14

    .line 390
    goto :goto_b

    .line 391
    :cond_18
    if-lez v0, :cond_19

    .line 392
    .line 393
    add-int/2addr v0, v6

    .line 394
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    move-object v1, v9

    .line 399
    move-object v9, v0

    .line 400
    :goto_a
    move-object v0, v8

    .line 401
    goto :goto_b

    .line 402
    :cond_19
    add-int/2addr v2, v6

    .line 403
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    move-object v1, v0

    .line 408
    goto :goto_a

    .line 409
    :goto_b
    iput-object v9, p0, Lfo/s;->f:Ljava/lang/String;

    .line 410
    .line 411
    sget-object v2, Lfo/f;->a:Ljava/util/Map;

    .line 412
    .line 413
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    iput-boolean v0, p0, Lfo/s;->g:Z

    .line 418
    .line 419
    iput-object v1, p0, Lfo/s;->e:Ljava/lang/String;

    .line 420
    .line 421
    move-object v1, v7

    .line 422
    :cond_1a
    const/16 v0, 0x2e

    .line 423
    .line 424
    invoke-virtual {v1, v0, v6}, Ljava/lang/String;->indexOf(II)I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-ltz v2, :cond_1c

    .line 429
    .line 430
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-ne v2, v0, :cond_1b

    .line 435
    .line 436
    goto :goto_d

    .line 437
    :cond_1b
    new-instance v0, Ljava/util/StringTokenizer;

    .line 438
    .line 439
    const-string v2, "."

    .line 440
    .line 441
    invoke-direct {v0, v1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    new-array v1, v1, [Ljava/lang/String;

    .line 449
    .line 450
    :goto_c
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-eqz v2, :cond_1d

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    aput-object v2, v1, v3

    .line 461
    .line 462
    add-int/2addr v3, v6

    .line 463
    goto :goto_c

    .line 464
    :cond_1c
    :goto_d
    filled-new-array {v1}, [Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    :cond_1d
    iput-object v1, p0, Lfo/s;->d:[Ljava/lang/String;

    .line 469
    .line 470
    return-void
.end method
