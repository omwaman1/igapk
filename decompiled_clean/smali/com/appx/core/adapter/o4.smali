.class public final Lcom/appx/core/adapter/o4;
.super Landroidx/recyclerview/widget/x1;
.source "SourceFile"


# instance fields
.field public final u:Lw9/b;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0a00b5

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
    check-cast v5, Landroid/widget/ImageView;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    const v1, 0x7f0a0178

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
    check-cast v6, Lcom/google/android/material/card/MaterialCardView;

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    const v1, 0x7f0a02b5

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
    check-cast v7, Landroid/widget/ImageView;

    .line 39
    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    const v1, 0x7f0a02f9

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
    move-object v4, v0

    .line 55
    check-cast v4, Lcom/google/android/material/card/MaterialCardView;

    .line 56
    .line 57
    const v1, 0x7f0a02fb

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v9, v2

    .line 65
    check-cast v9, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 66
    .line 67
    if-eqz v9, :cond_0

    .line 68
    .line 69
    const v1, 0x7f0a02fe

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v10, v2

    .line 77
    check-cast v10, Landroid/widget/TextView;

    .line 78
    .line 79
    if-eqz v10, :cond_0

    .line 80
    .line 81
    const v1, 0x7f0a02ff

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Landroid/widget/LinearLayout;

    .line 89
    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    const v1, 0x7f0a0369

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object v11, v2

    .line 100
    check-cast v11, Landroid/widget/TextView;

    .line 101
    .line 102
    if-eqz v11, :cond_0

    .line 103
    .line 104
    const v1, 0x7f0a04d8

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v12, v2

    .line 112
    check-cast v12, Landroid/widget/LinearLayout;

    .line 113
    .line 114
    if-eqz v12, :cond_0

    .line 115
    .line 116
    const v1, 0x7f0a05b5

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Landroid/widget/LinearLayout;

    .line 124
    .line 125
    if-eqz v2, :cond_0

    .line 126
    .line 127
    const v1, 0x7f0a0b91

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object v13, v2

    .line 135
    check-cast v13, Landroid/widget/TextView;

    .line 136
    .line 137
    if-eqz v13, :cond_0

    .line 138
    .line 139
    const v1, 0x7f0a0c1e

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move-object v14, v2

    .line 147
    check-cast v14, Landroid/widget/TextView;

    .line 148
    .line 149
    if-eqz v14, :cond_0

    .line 150
    .line 151
    const v1, 0x7f0a0c97

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object v15, v2

    .line 159
    check-cast v15, Landroid/widget/TextView;

    .line 160
    .line 161
    if-eqz v15, :cond_0

    .line 162
    .line 163
    new-instance v3, Lw9/b;

    .line 164
    .line 165
    invoke-direct/range {v3 .. v15}, Lw9/b;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v2, p0

    .line 169
    .line 170
    iput-object v3, v2, Lcom/appx/core/adapter/o4;->u:Lw9/b;

    .line 171
    .line 172
    return-void

    .line 173
    :cond_0
    move-object/from16 v2, p0

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v1, Ljava/lang/NullPointerException;

    .line 184
    .line 185
    const-string v3, "Missing required view with ID: "

    .line 186
    .line 187
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v1
.end method
