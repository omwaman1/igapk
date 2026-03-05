.class public final Ld2/c3;
.super Ltp/l;
.source "SourceFile"

# interfaces
.implements Lsp/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld2/e3;

.field public final synthetic c:Lsp/e;


# direct methods
.method public synthetic constructor <init>(Ld2/e3;Lsp/e;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld2/c3;->a:I

    iput-object p1, p0, Ld2/c3;->b:Ld2/e3;

    iput-object p2, p0, Ld2/c3;->c:Lsp/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ltp/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ld2/c3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp0/k;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    and-int/2addr p2, v2

    .line 24
    check-cast p1, Lp0/p;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Lp0/p;->O(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_d

    .line 31
    .line 32
    iget-object p2, p0, Ld2/c3;->b:Ld2/e3;

    .line 33
    .line 34
    iget-object v0, p2, Ld2/e3;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 35
    .line 36
    const v1, 0x7f0a0509

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    instance-of v4, v3, Ljava/util/Set;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    instance-of v4, v3, Lup/a;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    instance-of v4, v3, Lup/e;

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    :cond_1
    check-cast v3, Ljava/util/Set;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v3, v5

    .line 60
    :goto_1
    if-nez v3, :cond_7

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    instance-of v4, v3, Landroid/view/View;

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    check-cast v3, Landroid/view/View;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move-object v3, v5

    .line 74
    :goto_2
    if-eqz v3, :cond_4

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move-object v1, v5

    .line 82
    :goto_3
    instance-of v3, v1, Ljava/util/Set;

    .line 83
    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    instance-of v3, v1, Lup/a;

    .line 87
    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    instance-of v3, v1, Lup/e;

    .line 91
    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    :cond_5
    move-object v3, v1

    .line 95
    check-cast v3, Ljava/util/Set;

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    move-object v3, v5

    .line 99
    :cond_7
    :goto_4
    if-eqz v3, :cond_8

    .line 100
    .line 101
    invoke-virtual {p1}, Lp0/p;->w()Lc1/d;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iput-boolean v2, p1, Lp0/p;->q:Z

    .line 109
    .line 110
    iput-boolean v2, p1, Lp0/p;->C:Z

    .line 111
    .line 112
    iget-object v1, p1, Lp0/p;->c:Lp0/b2;

    .line 113
    .line 114
    invoke-virtual {v1}, Lp0/b2;->f()V

    .line 115
    .line 116
    .line 117
    iget-object v1, p1, Lp0/p;->H:Lp0/b2;

    .line 118
    .line 119
    invoke-virtual {v1}, Lp0/b2;->f()V

    .line 120
    .line 121
    .line 122
    iget-object v1, p1, Lp0/p;->I:Lp0/e2;

    .line 123
    .line 124
    iget-object v2, v1, Lp0/e2;->a:Lp0/b2;

    .line 125
    .line 126
    iget-object v4, v2, Lp0/b2;->j:Ljava/util/HashMap;

    .line 127
    .line 128
    iput-object v4, v1, Lp0/e2;->e:Ljava/util/HashMap;

    .line 129
    .line 130
    iget-object v2, v2, Lp0/b2;->k:Lu/v;

    .line 131
    .line 132
    iput-object v2, v1, Lp0/e2;->f:Lu/v;

    .line 133
    .line 134
    :cond_8
    invoke-virtual {p1, p2}, Lp0/p;->h(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {p1}, Lp0/p;->L()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget-object v4, Lp0/j;->a:Lp0/f;

    .line 143
    .line 144
    if-nez v1, :cond_9

    .line 145
    .line 146
    if-ne v2, v4, :cond_a

    .line 147
    .line 148
    :cond_9
    new-instance v2, Ld2/b3;

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-direct {v2, p2, v5, v1}, Ld2/b3;-><init>(Ld2/e3;Ljp/d;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v2}, Lp0/p;->h0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_a
    check-cast v2, Lsp/e;

    .line 158
    .line 159
    invoke-static {v0, p1, v2}, Lp0/q;->f(Ljava/lang/Object;Lp0/k;Lsp/e;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2}, Lp0/p;->h(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {p1}, Lp0/p;->L()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-nez v1, :cond_b

    .line 171
    .line 172
    if-ne v2, v4, :cond_c

    .line 173
    .line 174
    :cond_b
    new-instance v2, Ld2/b3;

    .line 175
    .line 176
    const/4 v1, 0x1

    .line 177
    invoke-direct {v2, p2, v5, v1}, Ld2/b3;-><init>(Ld2/e3;Ljp/d;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v2}, Lp0/p;->h0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_c
    check-cast v2, Lsp/e;

    .line 184
    .line 185
    invoke-static {v0, p1, v2}, Lp0/q;->f(Ljava/lang/Object;Lp0/k;Lsp/e;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Lc1/g;->a:Lp0/p2;

    .line 189
    .line 190
    invoke-virtual {v0, v3}, Lp0/p2;->a(Ljava/lang/Object;)La8/m0;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v1, Ld2/c3;

    .line 195
    .line 196
    iget-object v2, p0, Ld2/c3;->c:Lsp/e;

    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    invoke-direct {v1, p2, v2, v3}, Ld2/c3;-><init>(Ld2/e3;Lsp/e;I)V

    .line 200
    .line 201
    .line 202
    const p2, -0x10b420f1

    .line 203
    .line 204
    .line 205
    invoke-static {p2, v1, p1}, Lx0/j;->c(ILfp/c;Lp0/k;)Lx0/e;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    const/16 v1, 0x38

    .line 210
    .line 211
    invoke-static {v0, p2, p1, v1}, Lp0/q;->a(La8/m0;Lsp/e;Lp0/k;I)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_d
    invoke-virtual {p1}, Lp0/p;->R()V

    .line 216
    .line 217
    .line 218
    :goto_5
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 219
    .line 220
    return-object p1

    .line 221
    :pswitch_0
    check-cast p1, Lp0/k;

    .line 222
    .line 223
    check-cast p2, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    and-int/lit8 v0, p2, 0x3

    .line 230
    .line 231
    const/4 v1, 0x2

    .line 232
    const/4 v2, 0x0

    .line 233
    const/4 v3, 0x1

    .line 234
    if-eq v0, v1, :cond_e

    .line 235
    .line 236
    move v0, v3

    .line 237
    goto :goto_6

    .line 238
    :cond_e
    move v0, v2

    .line 239
    :goto_6
    and-int/2addr p2, v3

    .line 240
    check-cast p1, Lp0/p;

    .line 241
    .line 242
    invoke-virtual {p1, p2, v0}, Lp0/p;->O(IZ)Z

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-eqz p2, :cond_f

    .line 247
    .line 248
    iget-object p2, p0, Ld2/c3;->b:Ld2/e3;

    .line 249
    .line 250
    iget-object p2, p2, Ld2/e3;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 251
    .line 252
    iget-object v0, p0, Ld2/c3;->c:Lsp/e;

    .line 253
    .line 254
    invoke-static {p2, v0, p1, v2}, Ld2/n0;->a(Landroidx/compose/ui/platform/AndroidComposeView;Lsp/e;Lp0/k;I)V

    .line 255
    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_f
    invoke-virtual {p1}, Lp0/p;->R()V

    .line 259
    .line 260
    .line 261
    :goto_7
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 262
    .line 263
    return-object p1

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
