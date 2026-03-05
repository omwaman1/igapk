.class public final Ld0/g;
.super Ltp/l;
.source "SourceFile"

# interfaces
.implements Lsp/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ld0/g;->a:I

    iput-object p3, p0, Ld0/g;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ltp/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Ld0/g;->a:I

    iput-object p1, p0, Ld0/g;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ltp/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ld0/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    check-cast p2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Ld0/g;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lz/v0;

    .line 21
    .line 22
    invoke-virtual {v0}, Ld1/l;->T()Lfq/a0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lz/u0;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, v0, p1, p2, v3}, Lz/u0;-><init>(Lz/v0;FFLjp/d;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    invoke-static {v1, v3, v2, p1}, Lfq/d0;->x(Lfq/a0;Ljp/i;Lsp/e;I)Lfq/s1;

    .line 34
    .line 35
    .line 36
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    check-cast p1, Lp0/k;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Ld0/g;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Lx/c0;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v0}, Lp0/q;->z(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p2, p1, v0}, Lx/c0;->a(Lp0/k;I)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_1
    check-cast p1, Lz/k0;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-object p2, p0, Ld0/g;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, Lg0/g0;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Lg0/g0;->i(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-object p2, p2, Lg0/g0;->s:Lp0/a1;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Lp0/a1;->h(I)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    check-cast p2, Lj2/q;

    .line 92
    .line 93
    iget-object v0, p0, Ld0/g;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lf1/e;

    .line 96
    .line 97
    invoke-virtual {v0, p1, p2}, Lf1/e;->i(ILj2/q;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_3
    check-cast p1, Lp0/k;

    .line 104
    .line 105
    check-cast p2, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Ld0/g;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p2, Lx0/e;

    .line 113
    .line 114
    const/4 v0, 0x7

    .line 115
    invoke-static {v0}, Lp0/q;->z(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {p2, p1, v0}, Lf0/k;->c(Lx0/e;Lp0/k;I)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_4
    check-cast p1, Lp0/k;

    .line 126
    .line 127
    check-cast p2, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    and-int/lit8 v0, p2, 0x3

    .line 134
    .line 135
    const/4 v1, 0x2

    .line 136
    const/4 v2, 0x0

    .line 137
    const/4 v3, 0x1

    .line 138
    if-eq v0, v1, :cond_0

    .line 139
    .line 140
    move v0, v3

    .line 141
    goto :goto_0

    .line 142
    :cond_0
    move v0, v2

    .line 143
    :goto_0
    and-int/2addr p2, v3

    .line 144
    check-cast p1, Lp0/p;

    .line 145
    .line 146
    invoke-virtual {p1, p2, v0}, Lp0/p;->O(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_1

    .line 151
    .line 152
    iget-object p2, p0, Ld0/g;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p2, Landroidx/compose/ui/platform/AbstractComposeView;

    .line 155
    .line 156
    invoke-virtual {p2, p1, v2}, Landroidx/compose/ui/platform/AbstractComposeView;->Content(Lp0/k;I)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_1
    invoke-virtual {p1}, Lp0/p;->R()V

    .line 161
    .line 162
    .line 163
    :goto_1
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 164
    .line 165
    return-object p1

    .line 166
    :pswitch_5
    check-cast p1, Ld1/m;

    .line 167
    .line 168
    check-cast p2, Ld1/k;

    .line 169
    .line 170
    iget-object v0, p0, Ld0/g;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lp0/k;

    .line 173
    .line 174
    instance-of v1, p2, Ld1/h;

    .line 175
    .line 176
    if-eqz v1, :cond_2

    .line 177
    .line 178
    check-cast p2, Ld1/h;

    .line 179
    .line 180
    iget-object p2, p2, Ld1/h;->a:Ltp/l;

    .line 181
    .line 182
    const/4 v1, 0x3

    .line 183
    invoke-static {v1, p2}, Ltp/y;->d(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    sget-object v2, Ld1/j;->a:Ld1/j;

    .line 192
    .line 193
    invoke-interface {p2, v2, v0, v1}, Lsp/f;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    check-cast p2, Ld1/m;

    .line 198
    .line 199
    invoke-static {p2, v0}, Landroid/support/v4/media/session/b;->p(Ld1/m;Lp0/k;)Ld1/m;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    :cond_2
    invoke-interface {p1, p2}, Ld1/m;->b(Ld1/m;)Ld1/m;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :pswitch_6
    check-cast p1, Lp0/k;

    .line 209
    .line 210
    check-cast p2, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    iget-object p2, p0, Ld0/g;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p2, Ld1/m;

    .line 218
    .line 219
    const/4 v0, 0x1

    .line 220
    invoke-static {v0}, Lp0/q;->z(I)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-static {p2, p1, v0}, Ld0/j;->a(Ld1/m;Lp0/k;I)V

    .line 225
    .line 226
    .line 227
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 228
    .line 229
    return-object p1

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
