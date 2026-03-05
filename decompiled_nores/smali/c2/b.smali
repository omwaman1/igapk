.class public final Lc2/b;
.super Ltp/l;
.source "SourceFile"

# interfaces
.implements Lsp/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc2/c;


# direct methods
.method public synthetic constructor <init>(Lc2/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc2/b;->a:I

    iput-object p1, p0, Lc2/b;->b:Lc2/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ltp/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lc2/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc2/b;->b:Lc2/c;

    .line 7
    .line 8
    iget-object v1, v0, Lc2/c;->G:Ld1/k;

    .line 9
    .line 10
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.modifier.ModifierLocalConsumer"

    .line 11
    .line 12
    invoke-static {v1, v2}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Ld0/q;

    .line 16
    .line 17
    sget-object v2, Ld0/a1;->a:Lja/d;

    .line 18
    .line 19
    iget-object v3, v0, Lc2/c;->H:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Ld1/l;->a:Ld1/l;

    .line 25
    .line 26
    iget-boolean v3, v3, Ld1/l;->F:Z

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    const-string v3, "visitAncestors called on an unattached node"

    .line 31
    .line 32
    invoke-static {v3}, Lz1/a;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v3, v0, Ld1/l;->a:Ld1/l;

    .line 36
    .line 37
    iget-object v3, v3, Ld1/l;->e:Ld1/l;

    .line 38
    .line 39
    invoke-static {v0}, Lc2/k;->t(Lc2/i;)Lc2/g0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    if-eqz v0, :cond_b

    .line 44
    .line 45
    iget-object v4, v0, Lc2/g0;->X:Lc2/b1;

    .line 46
    .line 47
    iget-object v4, v4, Lc2/b1;->g:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Ld1/l;

    .line 50
    .line 51
    iget v4, v4, Ld1/l;->d:I

    .line 52
    .line 53
    and-int/lit8 v4, v4, 0x20

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    if-eqz v4, :cond_9

    .line 57
    .line 58
    :goto_1
    if-eqz v3, :cond_9

    .line 59
    .line 60
    iget v4, v3, Ld1/l;->c:I

    .line 61
    .line 62
    and-int/lit8 v4, v4, 0x20

    .line 63
    .line 64
    if-eqz v4, :cond_8

    .line 65
    .line 66
    move-object v4, v3

    .line 67
    move-object v6, v5

    .line 68
    :goto_2
    if-eqz v4, :cond_8

    .line 69
    .line 70
    instance-of v7, v4, Lb2/c;

    .line 71
    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    check-cast v4, Lb2/c;

    .line 75
    .line 76
    invoke-interface {v4}, Lb2/c;->w()Lr9/j;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v7, v2}, Lr9/j;->e(Lja/d;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_7

    .line 85
    .line 86
    invoke-interface {v4}, Lb2/c;->w()Lr9/j;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v2}, Lr9/j;->g(Lja/d;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_5

    .line 95
    :cond_1
    iget v7, v4, Ld1/l;->c:I

    .line 96
    .line 97
    and-int/lit8 v7, v7, 0x20

    .line 98
    .line 99
    if-eqz v7, :cond_7

    .line 100
    .line 101
    instance-of v7, v4, Lc2/j;

    .line 102
    .line 103
    if-eqz v7, :cond_7

    .line 104
    .line 105
    move-object v7, v4

    .line 106
    check-cast v7, Lc2/j;

    .line 107
    .line 108
    iget-object v7, v7, Lc2/j;->H:Ld1/l;

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    :goto_3
    const/4 v9, 0x1

    .line 112
    if-eqz v7, :cond_6

    .line 113
    .line 114
    iget v10, v7, Ld1/l;->c:I

    .line 115
    .line 116
    and-int/lit8 v10, v10, 0x20

    .line 117
    .line 118
    if-eqz v10, :cond_5

    .line 119
    .line 120
    add-int/lit8 v8, v8, 0x1

    .line 121
    .line 122
    if-ne v8, v9, :cond_2

    .line 123
    .line 124
    move-object v4, v7

    .line 125
    goto :goto_4

    .line 126
    :cond_2
    if-nez v6, :cond_3

    .line 127
    .line 128
    new-instance v6, Lr0/e;

    .line 129
    .line 130
    const/16 v9, 0x10

    .line 131
    .line 132
    new-array v9, v9, [Ld1/l;

    .line 133
    .line 134
    invoke-direct {v6, v9}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    if-eqz v4, :cond_4

    .line 138
    .line 139
    invoke-virtual {v6, v4}, Lr0/e;->c(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object v4, v5

    .line 143
    :cond_4
    invoke-virtual {v6, v7}, Lr0/e;->c(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_4
    iget-object v7, v7, Ld1/l;->f:Ld1/l;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    if-ne v8, v9, :cond_7

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    invoke-static {v6}, Lc2/k;->e(Lr0/e;)Ld1/l;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    goto :goto_2

    .line 157
    :cond_8
    iget-object v3, v3, Ld1/l;->e:Ld1/l;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_9
    invoke-virtual {v0}, Lc2/g0;->p()Lc2/g0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    iget-object v3, v0, Lc2/g0;->X:Lc2/b1;

    .line 167
    .line 168
    if-eqz v3, :cond_a

    .line 169
    .line 170
    iget-object v3, v3, Lc2/b1;->f:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, Lc2/y1;

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_a
    move-object v3, v5

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_b
    iget-object v0, v2, Lja/d;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Ltp/l;

    .line 182
    .line 183
    invoke-interface {v0}, Lsp/a;->invoke()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :goto_5
    check-cast v0, Ld0/v0;

    .line 188
    .line 189
    iget-object v2, v1, Ld0/q;->b:Ld0/v0;

    .line 190
    .line 191
    invoke-static {v0, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_c

    .line 196
    .line 197
    iput-object v0, v1, Ld0/q;->b:Ld0/v0;

    .line 198
    .line 199
    iget-object v1, v1, Ld0/q;->a:Lsp/c;

    .line 200
    .line 201
    invoke-interface {v1, v0}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_c
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_0
    iget-object v0, p0, Lc2/b;->b:Lc2/c;

    .line 208
    .line 209
    invoke-virtual {v0}, Lc2/c;->k0()V

    .line 210
    .line 211
    .line 212
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
