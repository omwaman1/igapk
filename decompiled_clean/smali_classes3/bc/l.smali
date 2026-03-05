.class public final synthetic Lbc/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv6/d;


# direct methods
.method public synthetic constructor <init>(Lv6/d;IJJ)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, Lbc/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc/l;->b:Lv6/d;

    return-void
.end method

.method public synthetic constructor <init>(Lv6/d;J)V
    .locals 0

    .line 2
    const/4 p2, 0x4

    iput p2, p0, Lbc/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc/l;->b:Lv6/d;

    return-void
.end method

.method public synthetic constructor <init>(Lv6/d;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lbc/l;->a:I

    iput-object p1, p0, Lbc/l;->b:Lv6/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv6/d;Ljava/lang/String;JJ)V
    .locals 0

    .line 4
    const/4 p2, 0x2

    iput p2, p0, Lbc/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc/l;->b:Lv6/d;

    return-void
.end method

.method public synthetic constructor <init>(Lv6/d;Lzb/h0;Lcc/j;)V
    .locals 0

    .line 5
    const/4 p2, 0x6

    iput p2, p0, Lbc/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc/l;->b:Lv6/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lbc/l;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Lbc/l;->b:Lv6/d;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, Lv6/d;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lzb/v;

    .line 12
    .line 13
    sget v2, Lyd/y;->a:I

    .line 14
    .line 15
    iget-object v0, v0, Lzb/v;->a:Lzb/y;

    .line 16
    .line 17
    iget-object v0, v0, Lzb/y;->J:Lac/j;

    .line 18
    .line 19
    invoke-virtual {v0}, Lac/j;->h()Lac/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lac/f;

    .line 24
    .line 25
    invoke-direct {v3, v1}, Lac/f;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x3f6

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1, v3}, Lac/j;->i(Lac/a;ILyd/h;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, v2, Lv6/d;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lzb/v;

    .line 37
    .line 38
    sget v1, Lyd/y;->a:I

    .line 39
    .line 40
    iget-object v0, v0, Lzb/v;->a:Lzb/y;

    .line 41
    .line 42
    iget-object v0, v0, Lzb/y;->J:Lac/j;

    .line 43
    .line 44
    invoke-virtual {v0}, Lac/j;->h()Lac/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, La2/v;

    .line 49
    .line 50
    const/4 v3, 0x5

    .line 51
    invoke-direct {v2, v3}, La2/v;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const/16 v3, 0x3f1

    .line 55
    .line 56
    invoke-virtual {v0, v1, v3, v2}, Lac/j;->i(Lac/a;ILyd/h;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    iget-object v0, v2, Lv6/d;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lzb/v;

    .line 63
    .line 64
    sget v1, Lyd/y;->a:I

    .line 65
    .line 66
    iget-object v0, v0, Lzb/v;->a:Lzb/y;

    .line 67
    .line 68
    iget-object v0, v0, Lzb/y;->J:Lac/j;

    .line 69
    .line 70
    invoke-virtual {v0}, Lac/j;->h()Lac/a;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lac/f;

    .line 75
    .line 76
    const/16 v3, 0x8

    .line 77
    .line 78
    invoke-direct {v2, v3}, Lac/f;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const/16 v3, 0x3ef

    .line 82
    .line 83
    invoke-virtual {v0, v1, v3, v2}, Lac/j;->i(Lac/a;ILyd/h;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_2
    iget-object v0, v2, Lv6/d;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lzb/v;

    .line 90
    .line 91
    sget v1, Lyd/y;->a:I

    .line 92
    .line 93
    iget-object v0, v0, Lzb/v;->a:Lzb/y;

    .line 94
    .line 95
    iget-object v0, v0, Lzb/y;->J:Lac/j;

    .line 96
    .line 97
    invoke-virtual {v0}, Lac/j;->h()Lac/a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, La2/v;

    .line 102
    .line 103
    const/16 v3, 0x1b

    .line 104
    .line 105
    invoke-direct {v2, v3}, La2/v;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const/16 v3, 0x3f2

    .line 109
    .line 110
    invoke-virtual {v0, v1, v3, v2}, Lac/j;->i(Lac/a;ILyd/h;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_3
    iget-object v0, v2, Lv6/d;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lzb/v;

    .line 117
    .line 118
    sget v2, Lyd/y;->a:I

    .line 119
    .line 120
    iget-object v0, v0, Lzb/v;->a:Lzb/y;

    .line 121
    .line 122
    iget-object v0, v0, Lzb/y;->J:Lac/j;

    .line 123
    .line 124
    invoke-virtual {v0}, Lac/j;->h()Lac/a;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v3, La2/v;

    .line 129
    .line 130
    invoke-direct {v3, v1}, La2/v;-><init>(I)V

    .line 131
    .line 132
    .line 133
    const/16 v1, 0x405

    .line 134
    .line 135
    invoke-virtual {v0, v2, v1, v3}, Lac/j;->i(Lac/a;ILyd/h;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_4
    iget-object v0, v2, Lv6/d;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lzb/v;

    .line 142
    .line 143
    sget v1, Lyd/y;->a:I

    .line 144
    .line 145
    iget-object v0, v0, Lzb/v;->a:Lzb/y;

    .line 146
    .line 147
    iget-object v0, v0, Lzb/y;->J:Lac/j;

    .line 148
    .line 149
    invoke-virtual {v0}, Lac/j;->h()Lac/a;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v2, La2/v;

    .line 154
    .line 155
    const/4 v3, 0x2

    .line 156
    invoke-direct {v2, v3}, La2/v;-><init>(I)V

    .line 157
    .line 158
    .line 159
    const/16 v3, 0x3f0

    .line 160
    .line 161
    invoke-virtual {v0, v1, v3, v2}, Lac/j;->i(Lac/a;ILyd/h;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_5
    iget-object v0, v2, Lv6/d;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lzb/v;

    .line 168
    .line 169
    sget v1, Lyd/y;->a:I

    .line 170
    .line 171
    iget-object v0, v0, Lzb/v;->a:Lzb/y;

    .line 172
    .line 173
    iget-object v0, v0, Lzb/y;->J:Lac/j;

    .line 174
    .line 175
    invoke-virtual {v0}, Lac/j;->h()Lac/a;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v2, La2/v;

    .line 180
    .line 181
    const/4 v3, 0x6

    .line 182
    invoke-direct {v2, v3}, La2/v;-><init>(I)V

    .line 183
    .line 184
    .line 185
    const/16 v3, 0x3f3

    .line 186
    .line 187
    invoke-virtual {v0, v1, v3, v2}, Lac/j;->i(Lac/a;ILyd/h;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_6
    iget-object v0, v2, Lv6/d;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lzb/v;

    .line 194
    .line 195
    sget v1, Lyd/y;->a:I

    .line 196
    .line 197
    iget-object v0, v0, Lzb/v;->a:Lzb/y;

    .line 198
    .line 199
    iget-object v0, v0, Lzb/y;->J:Lac/j;

    .line 200
    .line 201
    invoke-virtual {v0}, Lac/j;->h()Lac/a;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    new-instance v2, La2/v;

    .line 206
    .line 207
    const/16 v3, 0x19

    .line 208
    .line 209
    invoke-direct {v2, v3}, La2/v;-><init>(I)V

    .line 210
    .line 211
    .line 212
    const/16 v3, 0x3f4

    .line 213
    .line 214
    invoke-virtual {v0, v1, v3, v2}, Lac/j;->i(Lac/a;ILyd/h;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    nop

    .line 219
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
