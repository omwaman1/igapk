.class public final Lno/e;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;


# direct methods
.method public constructor <init>(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lno/e;->b:Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;

    .line 2
    .line 3
    iput-object p2, p0, Lno/e;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lno/e;->b:Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;

    .line 2
    .line 3
    invoke-static {v0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->access$1400(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->access$700(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->access$800(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/PointF;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lno/e;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0, v1}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->access$1500(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->access$1600(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Landroid/graphics/PointF;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-direct {v1, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->access$1702(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 47
    .line 48
    .line 49
    new-instance v1, Landroid/graphics/PointF;

    .line 50
    .line 51
    invoke-static {v0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->access$800(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/PointF;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 56
    .line 57
    invoke-static {v0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->access$800(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/PointF;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 62
    .line 63
    invoke-direct {v1, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->access$1802(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->access$1000(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v0, v1}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->access$1902(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;F)F

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->access$2002(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;Z)Z

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->access$902(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;Z)Z

    .line 80
    .line 81
    .line 82
    const/high16 v1, -0x40800000    # -1.0f

    .line 83
    .line 84
    invoke-static {v0, v1}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->access$2102(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;F)F

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->access$1700(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/PointF;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->viewToSourceCoord(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0, v1}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->access$2202(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 96
    .line 97
    .line 98
    new-instance v1, Landroid/graphics/PointF;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->access$2302(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 112
    .line 113
    .line 114
    new-instance p1, Landroid/graphics/PointF;

    .line 115
    .line 116
    invoke-static {v0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->access$2200(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/PointF;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 121
    .line 122
    invoke-static {v0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->access$2200(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/PointF;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 127
    .line 128
    invoke-direct {p1, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, p1}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->access$2402(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 132
    .line 133
    .line 134
    const/4 p1, 0x0

    .line 135
    invoke-static {v0, p1}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->access$2502(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;Z)Z

    .line 136
    .line 137
    .line 138
    return p1

    .line 139
    :cond_0
    new-instance v1, Landroid/graphics/PointF;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-direct {v1, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->viewToSourceCoord(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v3, Landroid/graphics/PointF;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-direct {v3, v4, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1, v3}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->access$2600(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 170
    .line 171
    .line 172
    return v2

    .line 173
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lno/e;->b:Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;

    .line 2
    .line 3
    invoke-static {v0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->access$600(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-static {v0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->access$700(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-static {v0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->access$800(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/PointF;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-float/2addr v1, v2

    .line 34
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/high16 v2, 0x42480000    # 50.0f

    .line 39
    .line 40
    cmpl-float v1, v1, v2

    .line 41
    .line 42
    if-gtz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    sub-float/2addr v1, v3

    .line 53
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    cmpl-float v1, v1, v2

    .line 58
    .line 59
    if-lez v1, :cond_3

    .line 60
    .line 61
    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/high16 v2, 0x43fa0000    # 500.0f

    .line 66
    .line 67
    cmpl-float v1, v1, v2

    .line 68
    .line 69
    if-gtz v1, :cond_1

    .line 70
    .line 71
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    cmpl-float v1, v1, v2

    .line 76
    .line 77
    if-lez v1, :cond_3

    .line 78
    .line 79
    :cond_1
    invoke-static {v0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->access$900(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    new-instance p1, Landroid/graphics/PointF;

    .line 86
    .line 87
    invoke-static {v0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->access$800(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/PointF;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 92
    .line 93
    const/high16 v1, 0x3e800000    # 0.25f

    .line 94
    .line 95
    mul-float/2addr p3, v1

    .line 96
    add-float/2addr p3, p2

    .line 97
    invoke-static {v0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->access$800(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/PointF;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 102
    .line 103
    mul-float/2addr p4, v1

    .line 104
    add-float/2addr p4, p2

    .line 105
    invoke-direct {p1, p3, p4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    div-int/lit8 p2, p2, 0x2

    .line 113
    .line 114
    int-to-float p2, p2

    .line 115
    iget p3, p1, Landroid/graphics/PointF;->x:F

    .line 116
    .line 117
    sub-float/2addr p2, p3

    .line 118
    invoke-static {v0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->access$1000(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;)F

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    div-float/2addr p2, p3

    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    div-int/lit8 p3, p3, 0x2

    .line 128
    .line 129
    int-to-float p3, p3

    .line 130
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 131
    .line 132
    sub-float/2addr p3, p1

    .line 133
    invoke-static {v0}, Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;->access$1000(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;)F

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    div-float/2addr p3, p1

    .line 138
    new-instance p1, Lno/g;

    .line 139
    .line 140
    new-instance p4, Landroid/graphics/PointF;

    .line 141
    .line 142
    invoke-direct {p4, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p1, v0, p4}, Lno/g;-><init>(Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;Landroid/graphics/PointF;)V

    .line 146
    .line 147
    .line 148
    sget-object p2, Lno/l;->c:Ljava/util/List;

    .line 149
    .line 150
    const/4 p3, 0x1

    .line 151
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    invoke-interface {p2, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_2

    .line 160
    .line 161
    iput p3, p1, Lno/g;->e:I

    .line 162
    .line 163
    const/4 p2, 0x0

    .line 164
    iput-boolean p2, p1, Lno/g;->h:Z

    .line 165
    .line 166
    const/4 p2, 0x3

    .line 167
    iput p2, p1, Lno/g;->f:I

    .line 168
    .line 169
    invoke-virtual {p1}, Lno/g;->a()V

    .line 170
    .line 171
    .line 172
    return p3

    .line 173
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    const-string p2, "Unknown easing type: 1"

    .line 176
    .line 177
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    return p1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lno/e;->b:Les/voghdev/pdfviewpager/library/subscaleview/SubsamplingScaleImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method
