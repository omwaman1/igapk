.class public final Lcom/github/barteksc/pdfviewer/n;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public a:Lcom/github/barteksc/pdfviewer/PDFView;

.field public b:Landroid/graphics/RectF;

.field public c:Landroid/graphics/Rect;

.field public d:Landroid/graphics/Matrix;

.field public e:Z


# virtual methods
.method public final a(IFFLandroid/graphics/RectF;ZIZZ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/github/barteksc/pdfviewer/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lcom/github/barteksc/pdfviewer/m;->d:I

    .line 7
    .line 8
    iput p2, v0, Lcom/github/barteksc/pdfviewer/m;->a:F

    .line 9
    .line 10
    iput p3, v0, Lcom/github/barteksc/pdfviewer/m;->b:F

    .line 11
    .line 12
    iput-object p4, v0, Lcom/github/barteksc/pdfviewer/m;->c:Landroid/graphics/RectF;

    .line 13
    .line 14
    iput-boolean p5, v0, Lcom/github/barteksc/pdfviewer/m;->e:Z

    .line 15
    .line 16
    iput p6, v0, Lcom/github/barteksc/pdfviewer/m;->f:I

    .line 17
    .line 18
    iput-boolean p7, v0, Lcom/github/barteksc/pdfviewer/m;->g:Z

    .line 19
    .line 20
    iput-boolean p8, v0, Lcom/github/barteksc/pdfviewer/m;->h:Z

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b(Lcom/github/barteksc/pdfviewer/m;)Lua/a;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/n;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/l;

    .line 4
    .line 5
    iget v2, p1, Lcom/github/barteksc/pdfviewer/m;->d:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/github/barteksc/pdfviewer/l;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-gez v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v5, Lcom/github/barteksc/pdfviewer/l;->t:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v5

    .line 18
    :try_start_0
    iget-object v0, v1, Lcom/github/barteksc/pdfviewer/l;->f:Landroid/util/SparseBooleanArray;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    :try_start_1
    iget-object v0, v1, Lcom/github/barteksc/pdfviewer/l;->b:Lcom/shockwave/pdfium/PdfiumCore;

    .line 27
    .line 28
    iget-object v6, v1, Lcom/github/barteksc/pdfviewer/l;->a:Lcom/shockwave/pdfium/PdfDocument;

    .line 29
    .line 30
    invoke-virtual {v0, v6, v3}, Lcom/shockwave/pdfium/PdfiumCore;->j(Lcom/shockwave/pdfium/PdfDocument;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Lcom/github/barteksc/pdfviewer/l;->f:Landroid/util/SparseBooleanArray;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-virtual {v0, v3, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_2
    monitor-exit v5

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :catch_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    iget-object v0, v1, Lcom/github/barteksc/pdfviewer/l;->f:Landroid/util/SparseBooleanArray;

    .line 48
    .line 49
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/github/barteksc/pdfviewer/exception/PageRenderingException;

    .line 53
    .line 54
    invoke-direct {v0, v2, p1}, Lcom/github/barteksc/pdfviewer/exception/PageRenderingException;-><init>(ILjava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :goto_0
    iget v0, p1, Lcom/github/barteksc/pdfviewer/m;->a:F

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget v2, p1, Lcom/github/barteksc/pdfviewer/m;->b:F

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    iget v3, p1, Lcom/github/barteksc/pdfviewer/m;->d:I

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Lcom/github/barteksc/pdfviewer/l;->a(I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget-object v5, v1, Lcom/github/barteksc/pdfviewer/l;->f:Landroid/util/SparseBooleanArray;

    .line 82
    .line 83
    invoke-virtual {v5, v3, v4}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    :try_start_3
    iget-boolean v3, p1, Lcom/github/barteksc/pdfviewer/m;->g:Z

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 98
    .line 99
    :goto_1
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 103
    iget-object v3, p1, Lcom/github/barteksc/pdfviewer/m;->c:Landroid/graphics/RectF;

    .line 104
    .line 105
    iget-object v4, p0, Lcom/github/barteksc/pdfviewer/n;->d:Landroid/graphics/Matrix;

    .line 106
    .line 107
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 108
    .line 109
    .line 110
    iget v5, v3, Landroid/graphics/RectF;->left:F

    .line 111
    .line 112
    neg-float v5, v5

    .line 113
    int-to-float v0, v0

    .line 114
    mul-float/2addr v5, v0

    .line 115
    iget v7, v3, Landroid/graphics/RectF;->top:F

    .line 116
    .line 117
    neg-float v7, v7

    .line 118
    int-to-float v2, v2

    .line 119
    mul-float/2addr v7, v2

    .line 120
    invoke-virtual {v4, v5, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    const/high16 v7, 0x3f800000    # 1.0f

    .line 128
    .line 129
    div-float v5, v7, v5

    .line 130
    .line 131
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    div-float/2addr v7, v3

    .line 136
    invoke-virtual {v4, v5, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 137
    .line 138
    .line 139
    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/n;->b:Landroid/graphics/RectF;

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    invoke-virtual {v3, v5, v5, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/n;->c:Landroid/graphics/Rect;

    .line 149
    .line 150
    invoke-virtual {v3, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 151
    .line 152
    .line 153
    iget v0, p1, Lcom/github/barteksc/pdfviewer/m;->d:I

    .line 154
    .line 155
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/n;->c:Landroid/graphics/Rect;

    .line 156
    .line 157
    iget-boolean v12, p1, Lcom/github/barteksc/pdfviewer/m;->h:Z

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Lcom/github/barteksc/pdfviewer/l;->a(I)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    iget-object v4, v1, Lcom/github/barteksc/pdfviewer/l;->b:Lcom/shockwave/pdfium/PdfiumCore;

    .line 164
    .line 165
    iget-object v5, v1, Lcom/github/barteksc/pdfviewer/l;->a:Lcom/shockwave/pdfium/PdfDocument;

    .line 166
    .line 167
    iget v8, v2, Landroid/graphics/Rect;->left:I

    .line 168
    .line 169
    iget v9, v2, Landroid/graphics/Rect;->top:I

    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    invoke-virtual/range {v4 .. v12}, Lcom/shockwave/pdfium/PdfiumCore;->l(Lcom/shockwave/pdfium/PdfDocument;Landroid/graphics/Bitmap;IIIIIZ)V

    .line 180
    .line 181
    .line 182
    new-instance v4, Lua/a;

    .line 183
    .line 184
    iget v5, p1, Lcom/github/barteksc/pdfviewer/m;->d:I

    .line 185
    .line 186
    iget-object v7, p1, Lcom/github/barteksc/pdfviewer/m;->c:Landroid/graphics/RectF;

    .line 187
    .line 188
    iget-boolean v8, p1, Lcom/github/barteksc/pdfviewer/m;->e:Z

    .line 189
    .line 190
    iget v9, p1, Lcom/github/barteksc/pdfviewer/m;->f:I

    .line 191
    .line 192
    invoke-direct/range {v4 .. v9}, Lua/a;-><init>(ILandroid/graphics/Bitmap;Landroid/graphics/RectF;ZI)V

    .line 193
    .line 194
    .line 195
    return-object v4

    .line 196
    :catch_1
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 197
    return-object p1

    .line 198
    :goto_3
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 199
    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/n;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 2
    .line 3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/github/barteksc/pdfviewer/m;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/github/barteksc/pdfviewer/n;->b(Lcom/github/barteksc/pdfviewer/m;)Lua/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/github/barteksc/pdfviewer/n;->e:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lbh/c;

    .line 18
    .line 19
    const/16 v2, 0xd

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, v2, p0, p1, v3}, Lbh/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p1, Lua/a;->b:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Lcom/github/barteksc/pdfviewer/exception/PageRenderingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :goto_0
    new-instance v1, Lbh/c;

    .line 38
    .line 39
    const/16 v2, 0xe

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v1, v2, p0, p1, v3}, Lbh/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method
