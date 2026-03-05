.class public final Lcom/appx/core/adapter/ho;
.super Landroidx/recyclerview/widget/x1;
.source "SourceFile"


# instance fields
.field public final u:Lu7/c6;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0a00a2

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v5, v2

    .line 14
    check-cast v5, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    const v1, 0x7f0a00af

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v6, v2

    .line 26
    check-cast v6, Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    const v1, 0x7f0a00b4

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v7, v2

    .line 38
    check-cast v7, Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    const v1, 0x7f0a04cb

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v8, v2

    .line 50
    check-cast v8, Landroid/widget/ImageView;

    .line 51
    .line 52
    if-eqz v8, :cond_0

    .line 53
    .line 54
    const v1, 0x7f0a05c8

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v9, v2

    .line 62
    check-cast v9, Landroid/widget/ImageView;

    .line 63
    .line 64
    if-eqz v9, :cond_0

    .line 65
    .line 66
    move-object v4, v0

    .line 67
    check-cast v4, Landroidx/cardview/widget/CardView;

    .line 68
    .line 69
    const v1, 0x7f0a05f5

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v11, v2

    .line 77
    check-cast v11, Landroid/widget/TextView;

    .line 78
    .line 79
    if-eqz v11, :cond_0

    .line 80
    .line 81
    const v1, 0x7f0a0653

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v12, v2

    .line 89
    check-cast v12, Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz v12, :cond_0

    .line 92
    .line 93
    const v1, 0x7f0a0693

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v13, v2

    .line 101
    check-cast v13, Landroid/widget/TextView;

    .line 102
    .line 103
    if-eqz v13, :cond_0

    .line 104
    .line 105
    const v1, 0x7f0a0858

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object v14, v2

    .line 113
    check-cast v14, Landroid/widget/TextView;

    .line 114
    .line 115
    if-eqz v14, :cond_0

    .line 116
    .line 117
    const v1, 0x7f0a088c

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object v15, v2

    .line 125
    check-cast v15, Landroid/widget/LinearLayout;

    .line 126
    .line 127
    if-eqz v15, :cond_0

    .line 128
    .line 129
    const v1, 0x7f0a08cf

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Landroid/widget/LinearLayout;

    .line 137
    .line 138
    if-eqz v2, :cond_0

    .line 139
    .line 140
    const v1, 0x7f0a09e7

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object/from16 v16, v2

    .line 148
    .line 149
    check-cast v16, Landroid/widget/LinearLayout;

    .line 150
    .line 151
    if-eqz v16, :cond_0

    .line 152
    .line 153
    const v1, 0x7f0a09f7

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v17

    .line 160
    if-eqz v17, :cond_0

    .line 161
    .line 162
    const v1, 0x7f0a0a6f

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    move-object/from16 v18, v2

    .line 170
    .line 171
    check-cast v18, Landroid/widget/TextView;

    .line 172
    .line 173
    if-eqz v18, :cond_0

    .line 174
    .line 175
    const v1, 0x7f0a0b32

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    move-object/from16 v19, v2

    .line 183
    .line 184
    check-cast v19, Landroid/widget/TextView;

    .line 185
    .line 186
    if-eqz v19, :cond_0

    .line 187
    .line 188
    const v1, 0x7f0a0c6f

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    move-object/from16 v20, v2

    .line 196
    .line 197
    check-cast v20, Landroid/widget/LinearLayout;

    .line 198
    .line 199
    if-eqz v20, :cond_0

    .line 200
    .line 201
    const v1, 0x7f0a0c71

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    move-object/from16 v21, v2

    .line 209
    .line 210
    check-cast v21, Landroid/widget/TextView;

    .line 211
    .line 212
    if-eqz v21, :cond_0

    .line 213
    .line 214
    const v1, 0x7f0a0cdd

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    move-object/from16 v22, v2

    .line 222
    .line 223
    check-cast v22, Landroid/widget/LinearLayout;

    .line 224
    .line 225
    if-eqz v22, :cond_0

    .line 226
    .line 227
    new-instance v3, Lu7/c6;

    .line 228
    .line 229
    move-object v10, v4

    .line 230
    invoke-direct/range {v3 .. v22}, Lu7/c6;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v2, p0

    .line 234
    .line 235
    iput-object v3, v2, Lcom/appx/core/adapter/ho;->u:Lu7/c6;

    .line 236
    .line 237
    return-void

    .line 238
    :cond_0
    move-object/from16 v2, p0

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v1, Ljava/lang/NullPointerException;

    .line 249
    .line 250
    const-string v3, "Missing required view with ID: "

    .line 251
    .line 252
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v1
.end method
