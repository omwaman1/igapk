.class public abstract Lcom/facebook/login/z;
.super Lcom/facebook/login/y;
.source "SourceFile"


# virtual methods
.method public final g(IILandroid/content/Intent;)Z
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/facebook/login/y;->b:Lcom/facebook/login/r;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/facebook/login/r;->g:Lcom/facebook/login/p;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/login/q;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v2, 0x2

    .line 13
    const-string v4, "Operation canceled"

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/facebook/login/q;-><init>(Lcom/facebook/login/p;ILo9/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    const-string v0, "error_description"

    .line 21
    .line 22
    const-string v2, "error_message"

    .line 23
    .line 24
    const-string v3, "error_type"

    .line 25
    .line 26
    const-string v4, "error"

    .line 27
    .line 28
    const-string v5, "error_code"

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    if-nez p2, :cond_5

    .line 32
    .line 33
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    if-nez p3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    :cond_1
    move-object v4, p3

    .line 48
    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    :cond_2
    sget-object p3, Lcom/facebook/internal/w0;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_4

    .line 69
    .line 70
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    if-nez p3, :cond_3

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    :cond_3
    invoke-static {v1, v4, p3, v6}, Lcom/facebook/login/q;->a(Lcom/facebook/login/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/q;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    :goto_0
    move-object v0, p2

    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_4
    new-instance v0, Lcom/facebook/login/q;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v2, 0x2

    .line 92
    invoke-direct/range {v0 .. v5}, Lcom/facebook/login/q;-><init>(Lcom/facebook/login/p;ILo9/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_5
    const/4 v7, -0x1

    .line 98
    if-eq p2, v7, :cond_6

    .line 99
    .line 100
    const-string p2, "Unexpected resultCode from authorization."

    .line 101
    .line 102
    invoke-static {v1, p2, v6, v6}, Lcom/facebook/login/q;->a(Lcom/facebook/login/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/q;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_6
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    if-nez p3, :cond_7

    .line 117
    .line 118
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    :cond_7
    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-eqz v3, :cond_8

    .line 127
    .line 128
    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    goto :goto_1

    .line 137
    :cond_8
    move-object v3, v6

    .line 138
    :goto_1
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-nez v2, :cond_9

    .line 143
    .line 144
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :cond_9
    const-string v0, "e2e"

    .line 149
    .line 150
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lcom/facebook/internal/c1;->u(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_a

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Lcom/facebook/login/y;->f(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_a
    if-nez p3, :cond_b

    .line 164
    .line 165
    if-nez v3, :cond_b

    .line 166
    .line 167
    if-nez v2, :cond_b

    .line 168
    .line 169
    :try_start_0
    iget-object p3, v1, Lcom/facebook/login/p;->b:Ljava/util/Set;

    .line 170
    .line 171
    sget-object v0, Lo9/d;->b:Lo9/d;

    .line 172
    .line 173
    iget-object v2, v1, Lcom/facebook/login/p;->d:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {p3, p2, v0, v2}, Lcom/facebook/login/y;->c(Ljava/util/Collection;Landroid/os/Bundle;Lo9/d;Ljava/lang/String;)Lo9/a;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    new-instance v0, Lcom/facebook/login/q;

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    const/4 v5, 0x0

    .line 183
    const/4 v2, 0x1

    .line 184
    invoke-direct/range {v0 .. v5}, Lcom/facebook/login/q;-><init>(Lcom/facebook/login/p;ILo9/a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :catch_0
    move-exception v0

    .line 189
    move-object p2, v0

    .line 190
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-static {v1, v6, p2, v6}, Lcom/facebook/login/q;->a(Lcom/facebook/login/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/q;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    goto :goto_0

    .line 199
    :cond_b
    const-string p2, "logged_out"

    .line 200
    .line 201
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-eqz p2, :cond_c

    .line 206
    .line 207
    sput-boolean p1, Lcom/facebook/login/a;->g:Z

    .line 208
    .line 209
    :goto_2
    move-object v0, v6

    .line 210
    goto :goto_3

    .line 211
    :cond_c
    sget-object p2, Lcom/facebook/internal/w0;->a:Ljava/util/Collection;

    .line 212
    .line 213
    invoke-interface {p2, p3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-eqz p2, :cond_d

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_d
    sget-object p2, Lcom/facebook/internal/w0;->b:Ljava/util/Collection;

    .line 221
    .line 222
    invoke-interface {p2, p3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    if-eqz p2, :cond_e

    .line 227
    .line 228
    new-instance v0, Lcom/facebook/login/q;

    .line 229
    .line 230
    const/4 v3, 0x0

    .line 231
    const/4 v5, 0x0

    .line 232
    const/4 v2, 0x2

    .line 233
    move-object v4, v6

    .line 234
    invoke-direct/range {v0 .. v5}, Lcom/facebook/login/q;-><init>(Lcom/facebook/login/p;ILo9/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_e
    invoke-static {v1, p3, v2, v3}, Lcom/facebook/login/q;->a(Lcom/facebook/login/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/q;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :goto_3
    if-eqz v0, :cond_f

    .line 245
    .line 246
    iget-object p2, p0, Lcom/facebook/login/y;->b:Lcom/facebook/login/r;

    .line 247
    .line 248
    invoke-virtual {p2, v0}, Lcom/facebook/login/r;->d(Lcom/facebook/login/q;)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_f
    iget-object p2, p0, Lcom/facebook/login/y;->b:Lcom/facebook/login/r;

    .line 253
    .line 254
    invoke-virtual {p2}, Lcom/facebook/login/r;->i()V

    .line 255
    .line 256
    .line 257
    :goto_4
    return p1
.end method
