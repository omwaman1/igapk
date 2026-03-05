.class public final Lo9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/r;


# instance fields
.field public final synthetic a:Lo9/a;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lyd/s;

.field public final synthetic d:Ljava/util/HashSet;

.field public final synthetic e:Ljava/util/HashSet;

.field public final synthetic f:Ljava/util/HashSet;

.field public final synthetic g:Lo9/c;


# direct methods
.method public constructor <init>(Lo9/c;Lo9/a;Ljava/util/concurrent/atomic/AtomicBoolean;Lyd/s;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo9/b;->g:Lo9/c;

    .line 5
    .line 6
    iput-object p2, p0, Lo9/b;->a:Lo9/a;

    .line 7
    .line 8
    iput-object p3, p0, Lo9/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    iput-object p4, p0, Lo9/b;->c:Lyd/s;

    .line 11
    .line 12
    iput-object p5, p0, Lo9/b;->d:Ljava/util/HashSet;

    .line 13
    .line 14
    iput-object p6, p0, Lo9/b;->e:Ljava/util/HashSet;

    .line 15
    .line 16
    iput-object p7, p0, Lo9/b;->f:Ljava/util/HashSet;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lo9/b;->g:Lo9/c;

    .line 4
    .line 5
    iget-object v0, v0, Lo9/c;->d:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    iget-object v0, v1, Lo9/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iget-object v3, v1, Lo9/b;->a:Lo9/a;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :try_start_0
    invoke-static {}, Lo9/c;->l()Lo9/c;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v5, v5, Lo9/c;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lo9/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    :try_start_1
    invoke-static {}, Lo9/c;->l()Lo9/c;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v5, v5, Lo9/c;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Lo9/a;

    .line 32
    .line 33
    iget-object v5, v5, Lo9/a;->i:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v6, v3, Lo9/a;->i:Ljava/lang/String;

    .line 36
    .line 37
    if-eq v5, v6, :cond_1

    .line 38
    .line 39
    :cond_0
    move v3, v4

    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 43
    .line 44
    .line 45
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    iget-object v6, v1, Lo9/b;->c:Lyd/s;

    .line 47
    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    :try_start_2
    iget-object v5, v6, Lyd/s;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Ljava/lang/String;

    .line 53
    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    iget v5, v6, Lyd/s;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move v3, v4

    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_2
    :try_start_3
    new-instance v5, Lo9/a;

    .line 69
    .line 70
    iget-object v7, v6, Lyd/s;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object v7, v3, Lo9/a;->e:Ljava/lang/String;

    .line 78
    .line 79
    :goto_0
    iget-object v8, v3, Lo9/a;->h:Ljava/lang/String;

    .line 80
    .line 81
    move-object v9, v7

    .line 82
    move-object v7, v8

    .line 83
    iget-object v8, v3, Lo9/a;->i:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 86
    .line 87
    .line 88
    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    if-eqz v10, :cond_4

    .line 90
    .line 91
    :try_start_4
    iget-object v10, v1, Lo9/b;->d:Ljava/util/HashSet;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    :try_start_5
    iget-object v10, v3, Lo9/a;->b:Ljava/util/Set;

    .line 95
    .line 96
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 97
    .line 98
    .line 99
    move-result v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 100
    if-eqz v11, :cond_5

    .line 101
    .line 102
    :try_start_6
    iget-object v11, v1, Lo9/b;->e:Ljava/util/HashSet;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    :try_start_7
    iget-object v11, v3, Lo9/a;->c:Ljava/util/Set;

    .line 106
    .line 107
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 108
    .line 109
    .line 110
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    :try_start_8
    iget-object v0, v1, Lo9/b;->f:Ljava/util/HashSet;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    :try_start_9
    iget-object v0, v3, Lo9/a;->d:Ljava/util/Set;

    .line 117
    .line 118
    :goto_3
    iget-object v12, v3, Lo9/a;->f:Lo9/d;

    .line 119
    .line 120
    iget v13, v6, Lyd/s;->b:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 121
    .line 122
    if-eqz v13, :cond_7

    .line 123
    .line 124
    :try_start_a
    new-instance v13, Ljava/util/Date;

    .line 125
    .line 126
    const-wide/16 v16, 0x3e8

    .line 127
    .line 128
    iget v14, v6, Lyd/s;->b:I

    .line 129
    .line 130
    int-to-long v14, v14

    .line 131
    mul-long v14, v14, v16

    .line 132
    .line 133
    invoke-direct {v13, v14, v15}, Ljava/util/Date;-><init>(J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    const-wide/16 v16, 0x3e8

    .line 138
    .line 139
    :try_start_b
    iget-object v13, v3, Lo9/a;->a:Ljava/util/Date;

    .line 140
    .line 141
    :goto_4
    new-instance v14, Ljava/util/Date;

    .line 142
    .line 143
    invoke-direct {v14}, Ljava/util/Date;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object v15, v6, Lyd/s;->d:Ljava/io/Serializable;

    .line 147
    .line 148
    check-cast v15, Ljava/lang/Long;

    .line 149
    .line 150
    if-eqz v15, :cond_8

    .line 151
    .line 152
    new-instance v3, Ljava/util/Date;

    .line 153
    .line 154
    iget-object v15, v6, Lyd/s;->d:Ljava/io/Serializable;

    .line 155
    .line 156
    check-cast v15, Ljava/lang/Long;

    .line 157
    .line 158
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v18

    .line 162
    move-object v15, v5

    .line 163
    mul-long v4, v18, v16

    .line 164
    .line 165
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    const/4 v3, 0x0

    .line 171
    goto :goto_7

    .line 172
    :cond_8
    move-object v15, v5

    .line 173
    iget-object v3, v3, Lo9/a;->j:Ljava/util/Date;

    .line 174
    .line 175
    :goto_5
    iget-object v4, v6, Lyd/s;->e:Ljava/lang/Object;

    .line 176
    .line 177
    move-object/from16 v16, v4

    .line 178
    .line 179
    check-cast v16, Ljava/lang/String;

    .line 180
    .line 181
    move-object v6, v9

    .line 182
    move-object v9, v10

    .line 183
    move-object v10, v11

    .line 184
    move-object v5, v15

    .line 185
    move-object v11, v0

    .line 186
    move-object v15, v3

    .line 187
    invoke-direct/range {v5 .. v16}, Lo9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lo9/d;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object v15, v5

    .line 191
    invoke-static {}, Lo9/c;->l()Lo9/c;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const/4 v3, 0x1

    .line 196
    invoke-virtual {v0, v15, v3}, Lo9/c;->t(Lo9/a;Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 197
    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :goto_6
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :goto_7
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 209
    .line 210
    .line 211
    throw v0
.end method
