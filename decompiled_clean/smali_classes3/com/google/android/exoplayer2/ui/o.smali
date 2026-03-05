.class public final synthetic Lcom/google/android/exoplayer2/ui/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/exoplayer2/ui/o;->a:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer2/ui/f0;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/f0;->a:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    sub-int/2addr v3, v4

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    sub-int/2addr v3, v4

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    sub-int/2addr v4, v5

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v4, v2

    .line 40
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/f0;->c:Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/google/android/exoplayer2/ui/f0;->c(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x0

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    add-int/2addr v8, v7

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v8, v6

    .line 60
    :goto_0
    sub-int/2addr v5, v8

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    move v7, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 74
    .line 75
    if-eqz v9, :cond_2

    .line 76
    .line 77
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 78
    .line 79
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 80
    .line 81
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 82
    .line 83
    add-int/2addr v9, v8

    .line 84
    add-int/2addr v7, v9

    .line 85
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    add-int/2addr v2, v8

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move v2, v6

    .line 98
    :goto_2
    sub-int/2addr v7, v2

    .line 99
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/f0;->i:Landroid/view/ViewGroup;

    .line 100
    .line 101
    invoke-static {v2}, Lcom/google/android/exoplayer2/ui/f0;->c(Landroid/view/View;)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/f0;->k:Landroid/view/View;

    .line 106
    .line 107
    invoke-static {v8}, Lcom/google/android/exoplayer2/ui/f0;->c(Landroid/view/View;)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    add-int/2addr v8, v2

    .line 112
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/f0;->d:Landroid/view/ViewGroup;

    .line 117
    .line 118
    if-nez v5, :cond_4

    .line 119
    .line 120
    move v8, v6

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    instance-of v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 131
    .line 132
    if-eqz v9, :cond_5

    .line 133
    .line 134
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 135
    .line 136
    iget v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 137
    .line 138
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 139
    .line 140
    add-int/2addr v9, v5

    .line 141
    add-int/2addr v8, v9

    .line 142
    :cond_5
    :goto_3
    mul-int/lit8 v8, v8, 0x2

    .line 143
    .line 144
    add-int/2addr v8, v7

    .line 145
    const/4 v5, 0x1

    .line 146
    if-le v3, v2, :cond_7

    .line 147
    .line 148
    if-gt v4, v8, :cond_6

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    move v2, v6

    .line 152
    goto :goto_5

    .line 153
    :cond_7
    :goto_4
    move v2, v5

    .line 154
    :goto_5
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/ui/f0;->A:Z

    .line 155
    .line 156
    if-eq v3, v2, :cond_8

    .line 157
    .line 158
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/ui/f0;->A:Z

    .line 159
    .line 160
    new-instance v2, Lcom/google/android/exoplayer2/ui/b0;

    .line 161
    .line 162
    const/4 v3, 0x1

    .line 163
    invoke-direct {v2, v0, v3}, Lcom/google/android/exoplayer2/ui/b0;-><init>(Lcom/google/android/exoplayer2/ui/f0;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 167
    .line 168
    .line 169
    :cond_8
    sub-int v2, p4, p2

    .line 170
    .line 171
    sub-int v3, p8, p6

    .line 172
    .line 173
    if-eq v2, v3, :cond_9

    .line 174
    .line 175
    move v6, v5

    .line 176
    :cond_9
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/ui/f0;->A:Z

    .line 177
    .line 178
    if-nez v2, :cond_a

    .line 179
    .line 180
    if-eqz v6, :cond_a

    .line 181
    .line 182
    new-instance v2, Lcom/google/android/exoplayer2/ui/b0;

    .line 183
    .line 184
    const/4 v3, 0x2

    .line 185
    invoke-direct {v2, v0, v3}, Lcom/google/android/exoplayer2/ui/b0;-><init>(Lcom/google/android/exoplayer2/ui/f0;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 189
    .line 190
    .line 191
    :cond_a
    return-void

    .line 192
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 195
    .line 196
    move-object v1, p1

    .line 197
    move v2, p2

    .line 198
    move v3, p3

    .line 199
    move v4, p4

    .line 200
    move v5, p5

    .line 201
    move/from16 v6, p6

    .line 202
    .line 203
    move/from16 v7, p7

    .line 204
    .line 205
    move/from16 v8, p8

    .line 206
    .line 207
    move/from16 v9, p9

    .line 208
    .line 209
    invoke-static/range {v0 .. v9}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->c(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Landroid/view/View;IIIIIIII)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
