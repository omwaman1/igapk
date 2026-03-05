.class public final Lcom/appx/core/adapter/m9;
.super Landroidx/recyclerview/widget/x1;
.source "SourceFile"


# instance fields
.field public final u:Lu7/c7;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 20

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
    if-eqz v5, :cond_3

    .line 17
    .line 18
    const v1, 0x7f0a01c5

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
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    if-eqz v6, :cond_3

    .line 29
    .line 30
    const v1, 0x7f0a02ba

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
    check-cast v7, Landroid/widget/Button;

    .line 39
    .line 40
    if-eqz v7, :cond_3

    .line 41
    .line 42
    const v1, 0x7f0a03a4

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
    check-cast v8, Lcom/google/android/material/textview/MaterialTextView;

    .line 51
    .line 52
    if-eqz v8, :cond_3

    .line 53
    .line 54
    const v1, 0x7f0a04cb

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
    check-cast v9, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 63
    .line 64
    if-eqz v9, :cond_3

    .line 65
    .line 66
    move-object v4, v0

    .line 67
    check-cast v4, Landroid/widget/LinearLayout;

    .line 68
    .line 69
    const v1, 0x7f0a0585

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
    check-cast v11, Landroid/widget/LinearLayout;

    .line 78
    .line 79
    if-eqz v11, :cond_3

    .line 80
    .line 81
    const v1, 0x7f0a05aa

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
    check-cast v12, Landroid/widget/ImageView;

    .line 90
    .line 91
    if-eqz v12, :cond_3

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
    if-eqz v13, :cond_3

    .line 104
    .line 105
    const v1, 0x7f0a071c

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
    if-eqz v14, :cond_3

    .line 116
    .line 117
    const v1, 0x7f0a080e

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
    check-cast v15, Landroid/widget/TextView;

    .line 126
    .line 127
    if-eqz v15, :cond_3

    .line 128
    .line 129
    const v1, 0x7f0a0812

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object/from16 v16, v2

    .line 137
    .line 138
    check-cast v16, Landroid/widget/LinearLayout;

    .line 139
    .line 140
    if-eqz v16, :cond_3

    .line 141
    .line 142
    const v1, 0x7f0a09b2

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Landroid/widget/ImageButton;

    .line 150
    .line 151
    if-eqz v2, :cond_3

    .line 152
    .line 153
    const v1, 0x7f0a09b4

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    move-object/from16 v17, v2

    .line 161
    .line 162
    check-cast v17, Landroid/widget/LinearLayout;

    .line 163
    .line 164
    if-eqz v17, :cond_3

    .line 165
    .line 166
    const v1, 0x7f0a09b6

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Landroid/widget/TextView;

    .line 174
    .line 175
    if-eqz v2, :cond_3

    .line 176
    .line 177
    const v1, 0x7f0a0a6f

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    move-object/from16 v18, v2

    .line 185
    .line 186
    check-cast v18, Landroid/widget/TextView;

    .line 187
    .line 188
    if-eqz v18, :cond_3

    .line 189
    .line 190
    const v1, 0x7f0a0cd5

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    move-object/from16 v19, v2

    .line 198
    .line 199
    check-cast v19, Landroid/widget/Button;

    .line 200
    .line 201
    if-eqz v19, :cond_3

    .line 202
    .line 203
    new-instance v3, Lu7/c7;

    .line 204
    .line 205
    move-object v10, v4

    .line 206
    invoke-direct/range {v3 .. v19}, Lu7/c7;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Lcom/google/android/material/textview/MaterialTextView;Lcom/makeramen/roundedimageview/RoundedImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/Button;)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v2, p0

    .line 210
    .line 211
    move-object/from16 v0, v17

    .line 212
    .line 213
    iput-object v3, v2, Lcom/appx/core/adapter/m9;->u:Lu7/c7;

    .line 214
    .line 215
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    const/16 v3, 0x8

    .line 220
    .line 221
    if-nez v1, :cond_2

    .line 222
    .line 223
    invoke-static {}, Lcom/appx/core/utils/c0;->v1()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_0

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_0
    invoke-static {}, La8/u;->t3()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_1

    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_2
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_3
    move-object/from16 v2, p0

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-instance v1, Ljava/lang/NullPointerException;

    .line 260
    .line 261
    const-string v3, "Missing required view with ID: "

    .line 262
    .line 263
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v1
.end method
