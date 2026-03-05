.class public final Lcom/appx/core/adapter/uc;
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
    const v1, 0x7f0a02e5

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
    const v1, 0x7f0a02e6

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
    const v1, 0x7f0a0443

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
    check-cast v8, Landroid/widget/Button;

    .line 51
    .line 52
    if-eqz v8, :cond_0

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
    if-eqz v9, :cond_0

    .line 65
    .line 66
    const v1, 0x7f0a0575

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-static {v2}, Lmf/v3;->g(Landroid/view/View;)Lmf/v3;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    const v1, 0x7f0a06e0

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v11, v2

    .line 87
    check-cast v11, Landroid/widget/ImageView;

    .line 88
    .line 89
    if-eqz v11, :cond_0

    .line 90
    .line 91
    const v1, 0x7f0a080e

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object v12, v2

    .line 99
    check-cast v12, Landroid/widget/TextView;

    .line 100
    .line 101
    if-eqz v12, :cond_0

    .line 102
    .line 103
    const v1, 0x7f0a0812

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v13, v2

    .line 111
    check-cast v13, Landroid/widget/LinearLayout;

    .line 112
    .line 113
    if-eqz v13, :cond_0

    .line 114
    .line 115
    const v1, 0x7f0a09b4

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v14, v2

    .line 123
    check-cast v14, Landroid/widget/LinearLayout;

    .line 124
    .line 125
    if-eqz v14, :cond_0

    .line 126
    .line 127
    const v1, 0x7f0a0ab3

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object v15, v2

    .line 135
    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    .line 137
    if-eqz v15, :cond_0

    .line 138
    .line 139
    const v1, 0x7f0a0ba0

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move-object/from16 v16, v2

    .line 147
    .line 148
    check-cast v16, Landroid/widget/TextView;

    .line 149
    .line 150
    if-eqz v16, :cond_0

    .line 151
    .line 152
    const v1, 0x7f0a0cbf

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    move-object/from16 v17, v2

    .line 160
    .line 161
    check-cast v17, Landroid/widget/Button;

    .line 162
    .line 163
    if-eqz v17, :cond_0

    .line 164
    .line 165
    new-instance v3, Lu7/e7;

    .line 166
    .line 167
    move-object v4, v0

    .line 168
    check-cast v4, Landroid/widget/LinearLayout;

    .line 169
    .line 170
    invoke-direct/range {v3 .. v17}, Lu7/e7;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Lcom/makeramen/roundedimageview/RoundedImageView;Lmf/v3;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/Button;)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v2, p0

    .line 174
    .line 175
    iput-object v3, v2, Lcom/appx/core/adapter/uc;->u:Lu7/e7;

    .line 176
    .line 177
    return-void

    .line 178
    :cond_0
    move-object/from16 v2, p0

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v1, Ljava/lang/NullPointerException;

    .line 189
    .line 190
    const-string v3, "Missing required view with ID: "

    .line 191
    .line 192
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v1
.end method
