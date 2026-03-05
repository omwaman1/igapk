.class public final Lcom/jjoe64/graphview/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/jjoe64/graphview/l;->a:I

    iput-object p1, p0, Lcom/jjoe64/graphview/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/jjoe64/graphview/l;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v0, Lcom/jjoe64/graphview/l;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_2

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    cmpl-float v2, v1, v2

    .line 31
    .line 32
    if-ltz v2, :cond_1

    .line 33
    .line 34
    check-cast v4, Lxa/a;

    .line 35
    .line 36
    iget-object v2, v4, Lxa/a;->j:Lmf/x1;

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {v2, v1, v4, v5}, Lmf/x1;->o(FFF)V

    .line 47
    .line 48
    .line 49
    :cond_1
    move v2, v3

    .line 50
    :cond_2
    :goto_0
    return v2

    .line 51
    :pswitch_0
    check-cast v4, Lcom/jjoe64/graphview/n;

    .line 52
    .line 53
    iget-object v1, v4, Lcom/jjoe64/graphview/n;->e:Lcom/jjoe64/graphview/j;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/jjoe64/graphview/j;->b()D

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v1, v4, Lcom/jjoe64/graphview/n;->e:Lcom/jjoe64/graphview/j;

    .line 63
    .line 64
    iget-wide v7, v1, Lcom/jjoe64/graphview/j;->a:D

    .line 65
    .line 66
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 67
    .line 68
    div-double v11, v5, v9

    .line 69
    .line 70
    add-double/2addr v11, v7

    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    float-to-double v7, v1

    .line 79
    div-double/2addr v5, v7

    .line 80
    iget-object v1, v4, Lcom/jjoe64/graphview/n;->e:Lcom/jjoe64/graphview/j;

    .line 81
    .line 82
    div-double v7, v5, v9

    .line 83
    .line 84
    sub-double/2addr v11, v7

    .line 85
    iput-wide v11, v1, Lcom/jjoe64/graphview/j;->a:D

    .line 86
    .line 87
    add-double/2addr v11, v5

    .line 88
    iput-wide v11, v1, Lcom/jjoe64/graphview/j;->b:D

    .line 89
    .line 90
    invoke-virtual {v4, v3}, Lcom/jjoe64/graphview/n;->b(Z)D

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    iget-object v1, v4, Lcom/jjoe64/graphview/n;->c:Lcom/jjoe64/graphview/j;

    .line 95
    .line 96
    iget-wide v9, v1, Lcom/jjoe64/graphview/j;->a:D

    .line 97
    .line 98
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    iget-object v1, v4, Lcom/jjoe64/graphview/n;->c:Lcom/jjoe64/graphview/j;

    .line 105
    .line 106
    iget-wide v9, v1, Lcom/jjoe64/graphview/j;->a:D

    .line 107
    .line 108
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    :cond_3
    iget-object v1, v4, Lcom/jjoe64/graphview/n;->e:Lcom/jjoe64/graphview/j;

    .line 113
    .line 114
    iget-wide v9, v1, Lcom/jjoe64/graphview/j;->a:D

    .line 115
    .line 116
    cmpg-double v9, v9, v7

    .line 117
    .line 118
    if-gez v9, :cond_4

    .line 119
    .line 120
    iput-wide v7, v1, Lcom/jjoe64/graphview/j;->a:D

    .line 121
    .line 122
    add-double v9, v7, v5

    .line 123
    .line 124
    iput-wide v9, v1, Lcom/jjoe64/graphview/j;->b:D

    .line 125
    .line 126
    :cond_4
    invoke-virtual {v4, v3}, Lcom/jjoe64/graphview/n;->a(Z)D

    .line 127
    .line 128
    .line 129
    move-result-wide v9

    .line 130
    iget-object v1, v4, Lcom/jjoe64/graphview/n;->c:Lcom/jjoe64/graphview/j;

    .line 131
    .line 132
    iget-wide v11, v1, Lcom/jjoe64/graphview/j;->b:D

    .line 133
    .line 134
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_5

    .line 139
    .line 140
    iget-object v1, v4, Lcom/jjoe64/graphview/n;->c:Lcom/jjoe64/graphview/j;

    .line 141
    .line 142
    iget-wide v11, v1, Lcom/jjoe64/graphview/j;->b:D

    .line 143
    .line 144
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 145
    .line 146
    .line 147
    move-result-wide v9

    .line 148
    :cond_5
    const-wide/16 v11, 0x0

    .line 149
    .line 150
    cmpl-double v1, v5, v11

    .line 151
    .line 152
    if-nez v1, :cond_6

    .line 153
    .line 154
    iget-object v1, v4, Lcom/jjoe64/graphview/n;->e:Lcom/jjoe64/graphview/j;

    .line 155
    .line 156
    iput-wide v9, v1, Lcom/jjoe64/graphview/j;->b:D

    .line 157
    .line 158
    :cond_6
    iget-object v1, v4, Lcom/jjoe64/graphview/n;->e:Lcom/jjoe64/graphview/j;

    .line 159
    .line 160
    iget-wide v13, v1, Lcom/jjoe64/graphview/j;->a:D

    .line 161
    .line 162
    add-double v15, v13, v5

    .line 163
    .line 164
    sub-double/2addr v15, v9

    .line 165
    cmpl-double v11, v15, v11

    .line 166
    .line 167
    if-lez v11, :cond_8

    .line 168
    .line 169
    sub-double v11, v13, v15

    .line 170
    .line 171
    cmpl-double v11, v11, v7

    .line 172
    .line 173
    if-lez v11, :cond_7

    .line 174
    .line 175
    sub-double/2addr v13, v15

    .line 176
    iput-wide v13, v1, Lcom/jjoe64/graphview/j;->a:D

    .line 177
    .line 178
    add-double/2addr v13, v5

    .line 179
    iput-wide v13, v1, Lcom/jjoe64/graphview/j;->b:D

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_7
    iput-wide v7, v1, Lcom/jjoe64/graphview/j;->a:D

    .line 183
    .line 184
    iput-wide v9, v1, Lcom/jjoe64/graphview/j;->b:D

    .line 185
    .line 186
    :cond_8
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object v1, v4, Lcom/jjoe64/graphview/n;->d:Lcom/jjoe64/graphview/GraphView;

    .line 190
    .line 191
    invoke-virtual {v1, v3, v2}, Lcom/jjoe64/graphview/GraphView;->onDataChanged(ZZ)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v4, Lcom/jjoe64/graphview/n;->d:Lcom/jjoe64/graphview/GraphView;

    .line 195
    .line 196
    sget-object v2, Lv3/t0;->a:Ljava/util/WeakHashMap;

    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 199
    .line 200
    .line 201
    return v3

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 1
    iget p1, p0, Lcom/jjoe64/graphview/l;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :pswitch_0
    iget-object p1, p0, Lcom/jjoe64/graphview/l;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/jjoe64/graphview/n;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/jjoe64/graphview/n;->d:Lcom/jjoe64/graphview/GraphView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/jjoe64/graphview/GraphView;->isCursorMode()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean v0, p1, Lcom/jjoe64/graphview/n;->i:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p1, Lcom/jjoe64/graphview/n;->g:Z

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 30
    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/jjoe64/graphview/l;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lcom/jjoe64/graphview/l;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/jjoe64/graphview/n;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p1, Lcom/jjoe64/graphview/n;->g:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lcom/jjoe64/graphview/n;->d:Lcom/jjoe64/graphview/GraphView;

    .line 18
    .line 19
    sget-object v0, Lv3/t0;->a:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
