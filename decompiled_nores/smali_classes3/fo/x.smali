.class public final Lfo/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfo/e;
.implements Lfo/c;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/lang/String;

.field public c:Z


# virtual methods
.method public final a(Ljava/lang/String;)Lfo/b;
    .locals 1

    .line 1
    new-instance v0, Lfo/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lfo/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lfo/b;->i:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p0, v0, Lfo/b;->j:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lfo/x;->c(Ljava/lang/String;)Lfo/n;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lfo/b;->c(Lfo/n;)V

    .line 15
    .line 16
    .line 17
    iget-boolean p1, p0, Lfo/x;->c:Z

    .line 18
    .line 19
    iput-boolean p1, v0, Lfo/b;->k:Z

    .line 20
    .line 21
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lfo/x;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    :goto_0
    if-ltz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lfo/e;

    .line 16
    .line 17
    invoke-interface {v3, p1}, Lfo/e;->b(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final c(Ljava/lang/String;)Lfo/n;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lfo/x;->f()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lfo/e;

    .line 18
    .line 19
    invoke-interface {v2, p1}, Lfo/e;->b(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v2, p1}, Lfo/e;->c(Ljava/lang/String;)Lfo/n;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-boolean v0, p0, Lfo/x;->c:Z

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_2
    iget-object v2, p0, Lfo/x;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lfo/e;

    .line 48
    .line 49
    instance-of v3, v2, Lfo/w;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    check-cast v2, Lfo/w;

    .line 54
    .line 55
    iget-object v2, v2, Lfo/w;->d:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v2, v1

    .line 59
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v4, "["

    .line 62
    .line 63
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v4, " "

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_4
    const-string v4, "template \'"

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v4, "\' not found]"

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    if-eqz v2, :cond_a

    .line 90
    .line 91
    invoke-virtual {p0}, Lfo/x;->f()Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    move-object v5, v1

    .line 100
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_7

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Lfo/e;

    .line 111
    .line 112
    instance-of v7, v6, Lfo/w;

    .line 113
    .line 114
    if-eqz v7, :cond_5

    .line 115
    .line 116
    if-nez v5, :cond_6

    .line 117
    .line 118
    new-instance v5, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    :cond_6
    check-cast v6, Lfo/w;

    .line 124
    .line 125
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    const-string v4, ""

    .line 130
    .line 131
    if-eqz v5, :cond_9

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    add-int/lit8 v6, v6, -0x1

    .line 138
    .line 139
    :goto_3
    if-ltz v6, :cond_9

    .line 140
    .line 141
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Lfo/w;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-lez v8, :cond_8

    .line 152
    .line 153
    const-string v8, ","

    .line 154
    .line 155
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    :cond_8
    invoke-static {v4}, Lcom/appx/core/adapter/f;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v7, p1, v2}, Lfo/w;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    add-int/lit8 v6, v6, -0x1

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-lez p1, :cond_a

    .line 182
    .line 183
    const-string p1, "<!-- looked in ["

    .line 184
    .line 185
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string p1, "] -->"

    .line 192
    .line 193
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    :cond_a
    if-eqz v0, :cond_b

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {p1}, Lfo/n;->c(Ljava/lang/String;)Lfo/n;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :cond_b
    :goto_4
    return-object v1
.end method

.method public final d()Lfo/b;
    .locals 2

    .line 1
    new-instance v0, Lfo/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lfo/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lfo/b;->i:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p0, v0, Lfo/b;->j:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean v1, p0, Lfo/x;->c:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lfo/b;->k:Z

    .line 13
    .line 14
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfo/x;->f()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lfo/e;

    .line 18
    .line 19
    invoke-interface {v2, p1}, Lfo/e;->b(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v2, p1}, Lfo/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 11

    .line 1
    iget-object v0, p0, Lfo/x;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ge v1, v2, :cond_5

    .line 9
    .line 10
    iget-object v1, p0, Lfo/x;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "themes"

    .line 15
    .line 16
    iput-object v1, p0, Lfo/x;->b:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lfo/x;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-int/2addr v3, v2

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v3, "file.separator"

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/16 v6, 0x2f

    .line 41
    .line 42
    const/16 v7, 0x5c

    .line 43
    .line 44
    if-eq v1, v7, :cond_1

    .line 45
    .line 46
    if-eq v1, v6, :cond_1

    .line 47
    .line 48
    if-eq v1, v4, :cond_1

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v8, p0, Lfo/x;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v8, v4}, Lp0/m;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lfo/x;->b:Ljava/lang/String;

    .line 62
    .line 63
    :cond_1
    new-instance v1, Lfo/w;

    .line 64
    .line 65
    iget-object v4, p0, Lfo/x;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v8, Ljava/util/Hashtable;

    .line 71
    .line 72
    invoke-direct {v8}, Ljava/util/Hashtable;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v8, v1, Lfo/w;->a:Ljava/util/Hashtable;

    .line 76
    .line 77
    new-instance v8, Ljava/util/Hashtable;

    .line 78
    .line 79
    invoke-direct {v8}, Ljava/util/Hashtable;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v8, v1, Lfo/w;->b:Ljava/util/Hashtable;

    .line 83
    .line 84
    const/16 v8, 0xf

    .line 85
    .line 86
    iput v8, v1, Lfo/w;->c:I

    .line 87
    .line 88
    const-string v8, "chtml"

    .line 89
    .line 90
    iput-object v8, v1, Lfo/w;->d:Ljava/lang/String;

    .line 91
    .line 92
    const-string v9, "templateset.folder"

    .line 93
    .line 94
    const-string v10, ""

    .line 95
    .line 96
    invoke-static {v9, v10}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    iput-object v9, v1, Lfo/w;->e:Ljava/lang/String;

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    iput-object v9, v1, Lfo/w;->f:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v9, v1, Lfo/w;->g:Ljava/lang/Class;

    .line 106
    .line 107
    iput-boolean v2, v1, Lfo/w;->h:Z

    .line 108
    .line 109
    invoke-static {}, Lfo/v;->f()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    iput-object v9, v1, Lfo/w;->i:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v4, :cond_3

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    sub-int/2addr v9, v2

    .line 122
    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eq v2, v7, :cond_2

    .line 135
    .line 136
    if-eq v2, v6, :cond_2

    .line 137
    .line 138
    if-eq v2, v3, :cond_2

    .line 139
    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    :cond_2
    iput-object v4, v1, Lfo/w;->e:Ljava/lang/String;

    .line 156
    .line 157
    :cond_3
    iput v5, v1, Lfo/w;->c:I

    .line 158
    .line 159
    iput-object v8, v1, Lfo/w;->d:Ljava/lang/String;

    .line 160
    .line 161
    iget-boolean v2, p0, Lfo/x;->c:Z

    .line 162
    .line 163
    if-nez v2, :cond_4

    .line 164
    .line 165
    iput-boolean v5, v1, Lfo/w;->h:Z

    .line 166
    .line 167
    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_5
    return-object v0
.end method

.method public final getProtocol()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "include"

    .line 2
    .line 3
    return-object v0
.end method
