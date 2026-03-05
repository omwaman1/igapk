.class public final Lo9/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lo9/y;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const-string v1, "auto_event_setup_enabled"

    .line 2
    .line 3
    const-class v2, Lo9/a0;

    .line 4
    .line 5
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    :try_start_0
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :goto_0
    move-object v0, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :try_start_1
    sget-object v0, Lo9/a0;->e:Lo9/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_2
    invoke-static {v0, v2}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-virtual {v0}, Lo9/z;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    sget-object v0, Lo9/j;->a:Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lo9/j;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v4}, Lcom/facebook/internal/x;->f(Ljava/lang/String;Z)Lcom/facebook/internal/u;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-boolean v0, v0, Lcom/facebook/internal/u;->i:Z

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lo9/j;->i:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/facebook/internal/d;->b(Landroid/content/Context;)Lcom/facebook/internal/d;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/facebook/internal/d;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/facebook/internal/d;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    goto :goto_2

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_2
    move-object v5, v3

    .line 82
    :goto_2
    if-eqz v5, :cond_4

    .line 83
    .line 84
    new-instance v5, Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v6, "advertiser_id"

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/facebook/internal/d;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "fields"

    .line 99
    .line 100
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 104
    .line 105
    .line 106
    sget-object v8, Lo9/j;->c:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v6, Lo9/p;

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v11, 0x0

    .line 114
    invoke-direct/range {v6 .. v11}, Lo9/p;-><init>(Lo9/a;Ljava/lang/String;Landroid/os/Bundle;Lo9/u;Lo9/l;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    iput-boolean v0, v6, Lo9/p;->h:Z

    .line 119
    .line 120
    iput-object v5, v6, Lo9/p;->e:Landroid/os/Bundle;

    .line 121
    .line 122
    invoke-virtual {v6}, Lo9/p;->d()Lo9/t;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, Lo9/t;->b:Lorg/json/JSONObject;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-static {}, Lo9/a0;->a()Lo9/z;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v5, Lo9/z;->b:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-static {}, Lo9/a0;->a()Lo9/z;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-wide v5, p0, Lo9/y;->a:J

    .line 149
    .line 150
    iput-wide v5, v0, Lo9/z;->d:J

    .line 151
    .line 152
    invoke-static {}, Lo9/a0;->a()Lo9/z;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v1, Lga/a;->a:Ljava/util/Set;

    .line 157
    .line 158
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162
    if-eqz v1, :cond_3

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_3
    :try_start_3
    invoke-static {v0}, Lo9/a0;->k(Lo9/z;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :catchall_2
    move-exception v0

    .line 170
    :try_start_4
    invoke-static {v0, v2}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    :goto_3
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 174
    .line 175
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_5
    :try_start_5
    sget-object v3, Lo9/a0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :catchall_3
    move-exception v0

    .line 186
    :try_start_6
    invoke-static {v0, v2}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :goto_4
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 190
    .line 191
    .line 192
    :goto_5
    return-void

    .line 193
    :goto_6
    invoke-static {v0, p0}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method
