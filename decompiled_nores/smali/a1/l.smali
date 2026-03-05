.class public final synthetic La1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La1/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 92

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La1/l;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/appx/core/adapter/ak;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :pswitch_0
    new-instance v1, Lcom/appx/core/adapter/pj;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_1
    new-instance v1, Lcom/appx/core/adapter/mj;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_2
    new-instance v1, Lcom/appx/core/adapter/ij;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_3
    new-instance v1, Lcom/appx/core/adapter/ld;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_4
    new-instance v1, Lcom/appx/core/adapter/cc;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_5
    new-instance v1, Lcom/appx/core/adapter/xb;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_6
    new-instance v1, Lcom/appx/core/adapter/ha;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_7
    new-instance v1, Lcom/appx/core/adapter/g8;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_8
    new-instance v1, Lcom/appx/core/adapter/w6;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_9
    new-instance v1, Lcom/appx/core/adapter/o6;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_a
    sget-object v1, Lc1/g;->a:Lp0/p2;

    .line 76
    .line 77
    return-object v2

    .line 78
    :pswitch_b
    sget-object v1, Lc1/f;->a:Lp0/p2;

    .line 79
    .line 80
    :pswitch_c
    return-object v2

    .line 81
    :pswitch_d
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->a()Landroidx/lifecycle/LifecycleOwner;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    return-object v1

    .line 86
    :pswitch_e
    invoke-static {}, Landroidx/lifecycle/ViewModelLazy;->a()Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    return-object v1

    .line 91
    :pswitch_f
    new-instance v1, Landroidx/compose/material3/m2;

    .line 92
    .line 93
    const/16 v3, 0x7fff

    .line 94
    .line 95
    invoke-direct {v1, v2, v3}, Landroidx/compose/material3/m2;-><init>(Lm2/i0;I)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_10
    sget-object v1, Lo0/u;->a:Lm2/i0;

    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_11
    const/4 v1, 0x0

    .line 103
    int-to-float v1, v1

    .line 104
    new-instance v2, Lx2/g;

    .line 105
    .line 106
    invoke-direct {v2, v1}, Lx2/g;-><init>(F)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :pswitch_12
    new-instance v1, Landroidx/compose/material3/g1;

    .line 111
    .line 112
    invoke-direct {v1}, Landroidx/compose/material3/g1;-><init>()V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :pswitch_13
    new-instance v1, Landroidx/compose/material3/s0;

    .line 117
    .line 118
    invoke-direct {v1}, Landroidx/compose/material3/s0;-><init>()V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_14
    sget-object v1, Landroidx/compose/material3/l0;->a:Landroidx/compose/material3/l0;

    .line 123
    .line 124
    return-object v1

    .line 125
    :pswitch_15
    sget-object v1, Landroidx/compose/material3/d0;->a:Lp0/p2;

    .line 126
    .line 127
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    .line 129
    return-object v1

    .line 130
    :pswitch_16
    const/16 v1, 0x30

    .line 131
    .line 132
    int-to-float v1, v1

    .line 133
    new-instance v2, Lx2/g;

    .line 134
    .line 135
    invoke-direct {v2, v1}, Lx2/g;-><init>(F)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :pswitch_17
    sget-object v1, Landroidx/compose/material3/a0;->a:La2/m;

    .line 140
    .line 141
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    .line 143
    return-object v1

    .line 144
    :pswitch_18
    sget-object v1, Landroidx/compose/material3/j;->a:Lp0/p2;

    .line 145
    .line 146
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    .line 148
    return-object v1

    .line 149
    :pswitch_19
    const/16 v90, -0x1

    .line 150
    .line 151
    const v91, 0xffff

    .line 152
    .line 153
    .line 154
    const-wide/16 v2, 0x0

    .line 155
    .line 156
    const-wide/16 v4, 0x0

    .line 157
    .line 158
    const-wide/16 v6, 0x0

    .line 159
    .line 160
    const-wide/16 v8, 0x0

    .line 161
    .line 162
    const-wide/16 v10, 0x0

    .line 163
    .line 164
    const-wide/16 v12, 0x0

    .line 165
    .line 166
    const-wide/16 v14, 0x0

    .line 167
    .line 168
    const-wide/16 v16, 0x0

    .line 169
    .line 170
    const-wide/16 v18, 0x0

    .line 171
    .line 172
    const-wide/16 v20, 0x0

    .line 173
    .line 174
    const-wide/16 v22, 0x0

    .line 175
    .line 176
    const-wide/16 v24, 0x0

    .line 177
    .line 178
    const-wide/16 v26, 0x0

    .line 179
    .line 180
    const-wide/16 v28, 0x0

    .line 181
    .line 182
    const-wide/16 v30, 0x0

    .line 183
    .line 184
    const-wide/16 v32, 0x0

    .line 185
    .line 186
    const-wide/16 v34, 0x0

    .line 187
    .line 188
    const-wide/16 v36, 0x0

    .line 189
    .line 190
    const-wide/16 v38, 0x0

    .line 191
    .line 192
    const-wide/16 v40, 0x0

    .line 193
    .line 194
    const-wide/16 v42, 0x0

    .line 195
    .line 196
    const-wide/16 v44, 0x0

    .line 197
    .line 198
    const-wide/16 v46, 0x0

    .line 199
    .line 200
    const-wide/16 v48, 0x0

    .line 201
    .line 202
    const-wide/16 v50, 0x0

    .line 203
    .line 204
    const-wide/16 v52, 0x0

    .line 205
    .line 206
    const-wide/16 v54, 0x0

    .line 207
    .line 208
    const-wide/16 v56, 0x0

    .line 209
    .line 210
    const-wide/16 v58, 0x0

    .line 211
    .line 212
    const-wide/16 v60, 0x0

    .line 213
    .line 214
    const-wide/16 v62, 0x0

    .line 215
    .line 216
    const-wide/16 v64, 0x0

    .line 217
    .line 218
    const-wide/16 v66, 0x0

    .line 219
    .line 220
    const-wide/16 v68, 0x0

    .line 221
    .line 222
    const-wide/16 v70, 0x0

    .line 223
    .line 224
    const-wide/16 v72, 0x0

    .line 225
    .line 226
    const-wide/16 v74, 0x0

    .line 227
    .line 228
    const-wide/16 v76, 0x0

    .line 229
    .line 230
    const-wide/16 v78, 0x0

    .line 231
    .line 232
    const-wide/16 v80, 0x0

    .line 233
    .line 234
    const-wide/16 v82, 0x0

    .line 235
    .line 236
    const-wide/16 v84, 0x0

    .line 237
    .line 238
    const-wide/16 v86, 0x0

    .line 239
    .line 240
    const-wide/16 v88, 0x0

    .line 241
    .line 242
    invoke-static/range {v2 .. v91}, Landroidx/compose/material3/j;->e(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Landroidx/compose/material3/i;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    return-object v1

    .line 247
    :pswitch_1a
    new-instance v1, Lvq/x;

    .line 248
    .line 249
    invoke-direct {v1}, Lvq/x;-><init>()V

    .line 250
    .line 251
    .line 252
    return-object v1

    .line 253
    :pswitch_1b
    sget-object v1, La1/p;->a:Lp0/p2;

    .line 254
    .line 255
    return-object v2

    .line 256
    :pswitch_1c
    new-instance v1, La1/k;

    .line 257
    .line 258
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 259
    .line 260
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-direct {v1, v2}, La1/k;-><init>(Ljava/util/Map;)V

    .line 264
    .line 265
    .line 266
    return-object v1

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
