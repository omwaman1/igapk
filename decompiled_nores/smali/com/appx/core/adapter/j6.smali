.class public final Lcom/appx/core/adapter/j6;
.super Landroidx/recyclerview/widget/x1;
.source "SourceFile"


# instance fields
.field public final u:Lu7/e7;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0a0147

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
    check-cast v5, Landroid/widget/Button;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Landroidx/cardview/widget/CardView;

    .line 20
    .line 21
    const v1, 0x7f0a02e7

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const v1, 0x7f0a0443

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v6, v2

    .line 40
    check-cast v6, Landroid/widget/Button;

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    const v1, 0x7f0a04cb

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v7, v2

    .line 52
    check-cast v7, Landroid/widget/ImageView;

    .line 53
    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    const v1, 0x7f0a050b

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v8, v2

    .line 64
    check-cast v8, Landroid/widget/Button;

    .line 65
    .line 66
    if-eqz v8, :cond_0

    .line 67
    .line 68
    const v1, 0x7f0a0575

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    invoke-static {v2}, Lmf/v3;->g(Landroid/view/View;)Lmf/v3;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const v1, 0x7f0a0667

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Landroid/widget/TextView;

    .line 89
    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    const v1, 0x7f0a06e0

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object v10, v2

    .line 100
    check-cast v10, Landroid/widget/ImageView;

    .line 101
    .line 102
    if-eqz v10, :cond_0

    .line 103
    .line 104
    const v1, 0x7f0a080e

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Landroid/widget/TextView;

    .line 112
    .line 113
    if-eqz v2, :cond_0

    .line 114
    .line 115
    const v1, 0x7f0a0812

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v11, v2

    .line 123
    check-cast v11, Landroid/widget/LinearLayout;

    .line 124
    .line 125
    if-eqz v11, :cond_0

    .line 126
    .line 127
    const v1, 0x7f0a09b2

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object v12, v2

    .line 135
    check-cast v12, Landroid/widget/ImageView;

    .line 136
    .line 137
    if-eqz v12, :cond_0

    .line 138
    .line 139
    const v1, 0x7f0a09b4

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move-object v13, v2

    .line 147
    check-cast v13, Landroid/widget/LinearLayout;

    .line 148
    .line 149
    if-eqz v13, :cond_0

    .line 150
    .line 151
    const v1, 0x7f0a09b6

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Landroid/widget/TextView;

    .line 159
    .line 160
    if-eqz v2, :cond_0

    .line 161
    .line 162
    const v1, 0x7f0a0ba0

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    move-object v14, v2

    .line 170
    check-cast v14, Landroid/widget/TextView;

    .line 171
    .line 172
    if-eqz v14, :cond_0

    .line 173
    .line 174
    const v1, 0x7f0a0cd3

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    move-object v15, v2

    .line 182
    check-cast v15, Landroid/widget/Button;

    .line 183
    .line 184
    if-eqz v15, :cond_0

    .line 185
    .line 186
    const v1, 0x7f0a0cd5

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    move-object/from16 v16, v2

    .line 194
    .line 195
    check-cast v16, Landroid/widget/Button;

    .line 196
    .line 197
    if-eqz v16, :cond_0

    .line 198
    .line 199
    const v1, 0x7f0a0cd6

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    move-object/from16 v17, v2

    .line 207
    .line 208
    check-cast v17, Landroid/widget/Button;

    .line 209
    .line 210
    if-eqz v17, :cond_0

    .line 211
    .line 212
    new-instance v3, Lu7/e7;

    .line 213
    .line 214
    invoke-direct/range {v3 .. v17}, Lu7/e7;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/Button;Lmf/v3;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v2, p0

    .line 218
    .line 219
    iput-object v3, v2, Lcom/appx/core/adapter/j6;->u:Lu7/e7;

    .line 220
    .line 221
    return-void

    .line 222
    :cond_0
    move-object/from16 v2, p0

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v1, Ljava/lang/NullPointerException;

    .line 233
    .line 234
    const-string v3, "Missing required view with ID: "

    .line 235
    .line 236
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v1
.end method
