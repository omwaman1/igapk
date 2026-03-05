.class public abstract Lcom/google/android/material/floatingactionbutton/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final C:Lq4/a;

.field public static final D:I

.field public static final E:I

.field public static final F:I

.field public static final G:I

.field public static final H:[I

.field public static final I:[I

.field public static final J:[I

.field public static final K:[I

.field public static final L:[I

.field public static final M:[I


# instance fields
.field public final A:Landroid/graphics/Matrix;

.field public B:Lcom/google/android/material/floatingactionbutton/r;

.field public a:Lng/m;

.field public b:Lng/h;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Lcom/google/android/material/floatingactionbutton/e;

.field public e:Landroid/graphics/drawable/LayerDrawable;

.field public f:Z

.field public g:Z

.field public h:F

.field public i:F

.field public j:F

.field public k:I

.field public l:Landroid/animation/Animator;

.field public m:Luf/f;

.field public n:Luf/f;

.field public o:F

.field public p:F

.field public q:I

.field public r:I

.field public s:Ljava/util/ArrayList;

.field public t:Ljava/util/ArrayList;

.field public u:Ljava/util/ArrayList;

.field public final v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final w:Lv6/j;

.field public final x:Landroid/graphics/Rect;

.field public final y:Landroid/graphics/RectF;

.field public final z:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Luf/a;->c:Lq4/a;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/material/floatingactionbutton/w;->C:Lq4/a;

    .line 4
    .line 5
    const v0, 0x7f040477

    .line 6
    .line 7
    .line 8
    sput v0, Lcom/google/android/material/floatingactionbutton/w;->D:I

    .line 9
    .line 10
    const v0, 0x7f040487

    .line 11
    .line 12
    .line 13
    sput v0, Lcom/google/android/material/floatingactionbutton/w;->E:I

    .line 14
    .line 15
    const v0, 0x7f04047a

    .line 16
    .line 17
    .line 18
    sput v0, Lcom/google/android/material/floatingactionbutton/w;->F:I

    .line 19
    .line 20
    const v0, 0x7f040485

    .line 21
    .line 22
    .line 23
    sput v0, Lcom/google/android/material/floatingactionbutton/w;->G:I

    .line 24
    .line 25
    const v0, 0x10100a7

    .line 26
    .line 27
    .line 28
    const v1, 0x101009e

    .line 29
    .line 30
    .line 31
    filled-new-array {v0, v1}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/material/floatingactionbutton/w;->H:[I

    .line 36
    .line 37
    const v0, 0x1010367

    .line 38
    .line 39
    .line 40
    const v2, 0x101009c

    .line 41
    .line 42
    .line 43
    filled-new-array {v0, v2, v1}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sput-object v3, Lcom/google/android/material/floatingactionbutton/w;->I:[I

    .line 48
    .line 49
    filled-new-array {v2, v1}, [I

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sput-object v2, Lcom/google/android/material/floatingactionbutton/w;->J:[I

    .line 54
    .line 55
    filled-new-array {v0, v1}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/google/android/material/floatingactionbutton/w;->K:[I

    .line 60
    .line 61
    filled-new-array {v1}, [I

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/google/android/material/floatingactionbutton/w;->L:[I

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    new-array v0, v0, [I

    .line 69
    .line 70
    sput-object v0, Lcom/google/android/material/floatingactionbutton/w;->M:[I

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lv6/j;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/w;->g:Z

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/w;->p:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/w;->r:I

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/w;->x:Landroid/graphics/Rect;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/w;->y:Landroid/graphics/RectF;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/w;->z:Landroid/graphics/RectF;

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/w;->A:Landroid/graphics/Matrix;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/w;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/w;->w:Lv6/j;

    .line 45
    .line 46
    new-instance p2, Lv6/k;

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-direct {p2, v0}, Lv6/k;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/google/android/material/floatingactionbutton/t;

    .line 53
    .line 54
    move-object v1, p0

    .line 55
    check-cast v1, Lcom/google/android/material/floatingactionbutton/y;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/floatingactionbutton/t;-><init>(Lcom/google/android/material/floatingactionbutton/y;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/w;->d(Lcom/google/android/material/floatingactionbutton/v;)Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v2, Lcom/google/android/material/floatingactionbutton/w;->H:[I

    .line 66
    .line 67
    invoke-virtual {p2, v2, v0}, Lv6/k;->b([ILandroid/animation/ValueAnimator;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/google/android/material/floatingactionbutton/t;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/floatingactionbutton/t;-><init>(Lcom/google/android/material/floatingactionbutton/y;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/w;->d(Lcom/google/android/material/floatingactionbutton/v;)Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v2, Lcom/google/android/material/floatingactionbutton/w;->I:[I

    .line 81
    .line 82
    invoke-virtual {p2, v2, v0}, Lv6/k;->b([ILandroid/animation/ValueAnimator;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/google/android/material/floatingactionbutton/t;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/floatingactionbutton/t;-><init>(Lcom/google/android/material/floatingactionbutton/y;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/w;->d(Lcom/google/android/material/floatingactionbutton/v;)Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v2, Lcom/google/android/material/floatingactionbutton/w;->J:[I

    .line 96
    .line 97
    invoke-virtual {p2, v2, v0}, Lv6/k;->b([ILandroid/animation/ValueAnimator;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lcom/google/android/material/floatingactionbutton/t;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/floatingactionbutton/t;-><init>(Lcom/google/android/material/floatingactionbutton/y;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/w;->d(Lcom/google/android/material/floatingactionbutton/v;)Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v2, Lcom/google/android/material/floatingactionbutton/w;->K:[I

    .line 111
    .line 112
    invoke-virtual {p2, v2, v0}, Lv6/k;->b([ILandroid/animation/ValueAnimator;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lcom/google/android/material/floatingactionbutton/t;

    .line 116
    .line 117
    const/4 v2, 0x2

    .line 118
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/floatingactionbutton/t;-><init>(Lcom/google/android/material/floatingactionbutton/y;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/w;->d(Lcom/google/android/material/floatingactionbutton/v;)Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v2, Lcom/google/android/material/floatingactionbutton/w;->L:[I

    .line 126
    .line 127
    invoke-virtual {p2, v2, v0}, Lv6/k;->b([ILandroid/animation/ValueAnimator;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lcom/google/android/material/floatingactionbutton/s;

    .line 131
    .line 132
    invoke-direct {v0, v1}, Lcom/google/android/material/floatingactionbutton/v;-><init>(Lcom/google/android/material/floatingactionbutton/y;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/w;->d(Lcom/google/android/material/floatingactionbutton/v;)Landroid/animation/ValueAnimator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v1, Lcom/google/android/material/floatingactionbutton/w;->M:[I

    .line 140
    .line 141
    invoke-virtual {p2, v1, v0}, Lv6/k;->b([ILandroid/animation/ValueAnimator;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/w;->o:F

    .line 149
    .line 150
    return-void
.end method

.method public static d(Lcom/google/android/material/floatingactionbutton/v;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/material/floatingactionbutton/w;->C:Lq4/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x64

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    new-array p0, p0, [F

    .line 24
    .line 25
    fill-array-data p0, :array_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(FLandroid/graphics/Matrix;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/w;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/w;->q:I

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/w;->y:Landroid/graphics/RectF;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/w;->q:I

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/w;->z:Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-virtual {v1, v3, v3, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 41
    .line 42
    invoke-virtual {p2, v2, v1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/w;->q:I

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    const/high16 v1, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr v0, v1

    .line 51
    invoke-virtual {p2, p1, p1, v0, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final b(Luf/f;FFF)Landroid/animation/AnimatorSet;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v3, v2, [F

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput p2, v3, v4

    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/w;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 15
    .line 16
    invoke-static {p2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v3, "opacity"

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Luf/f;->f(Ljava/lang/String;)Luf/g;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v1}, Luf/g;->a(Landroid/animation/Animator;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 33
    .line 34
    new-array v3, v2, [F

    .line 35
    .line 36
    aput p3, v3, v4

    .line 37
    .line 38
    invoke-static {p2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v3, "scale"

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Luf/f;->f(Ljava/lang/String;)Luf/g;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5, v1}, Luf/g;->a(Landroid/animation/Animator;)V

    .line 49
    .line 50
    .line 51
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v6, 0x1a

    .line 54
    .line 55
    if-eq v5, v6, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v7, Lcom/google/android/material/floatingactionbutton/q;

    .line 59
    .line 60
    invoke-direct {v7, v4}, Lcom/google/android/material/floatingactionbutton/q;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v8, Landroid/animation/FloatEvaluator;

    .line 64
    .line 65
    invoke-direct {v8}, Landroid/animation/FloatEvaluator;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v8, v7, Lcom/google/android/material/floatingactionbutton/q;->b:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 77
    .line 78
    new-array v7, v2, [F

    .line 79
    .line 80
    aput p3, v7, v4

    .line 81
    .line 82
    invoke-static {p2, v1, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p1, v3}, Luf/f;->f(Ljava/lang/String;)Luf/g;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, p3}, Luf/g;->a(Landroid/animation/Animator;)V

    .line 91
    .line 92
    .line 93
    if-eq v5, v6, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    new-instance v1, Lcom/google/android/material/floatingactionbutton/q;

    .line 97
    .line 98
    invoke-direct {v1, v4}, Lcom/google/android/material/floatingactionbutton/q;-><init>(I)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Landroid/animation/FloatEvaluator;

    .line 102
    .line 103
    invoke-direct {v3}, Landroid/animation/FloatEvaluator;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v3, v1, Lcom/google/android/material/floatingactionbutton/q;->b:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iget-object p3, p0, Lcom/google/android/material/floatingactionbutton/w;->A:Landroid/graphics/Matrix;

    .line 115
    .line 116
    invoke-virtual {p0, p4, p3}, Lcom/google/android/material/floatingactionbutton/w;->a(FLandroid/graphics/Matrix;)V

    .line 117
    .line 118
    .line 119
    new-instance p4, Luf/e;

    .line 120
    .line 121
    invoke-direct {p4}, Luf/e;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lcom/google/android/material/floatingactionbutton/o;

    .line 125
    .line 126
    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/o;-><init>(Lcom/google/android/material/floatingactionbutton/w;)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Landroid/graphics/Matrix;

    .line 130
    .line 131
    invoke-direct {v3, p3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 132
    .line 133
    .line 134
    new-array p3, v2, [Landroid/graphics/Matrix;

    .line 135
    .line 136
    aput-object v3, p3, v4

    .line 137
    .line 138
    invoke-static {p2, p4, v1, p3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    const-string p3, "iconScale"

    .line 143
    .line 144
    invoke-virtual {p1, p3}, Luf/f;->f(Ljava/lang/String;)Luf/g;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1, p2}, Luf/g;->a(Landroid/animation/Animator;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 155
    .line 156
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v0}, Lr9/j;->l(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    .line 160
    .line 161
    .line 162
    return-object p1
.end method

.method public final c(FFFII)Landroid/animation/AnimatorSet;
    .locals 14

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [F

    .line 13
    .line 14
    fill-array-data v2, :array_0

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/w;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    iget v11, p0, Lcom/google/android/material/floatingactionbutton/w;->p:F

    .line 36
    .line 37
    new-instance v13, Landroid/graphics/Matrix;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/google/android/material/floatingactionbutton/w;->A:Landroid/graphics/Matrix;

    .line 40
    .line 41
    invoke-direct {v13, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lcom/google/android/material/floatingactionbutton/p;

    .line 45
    .line 46
    move-object v5, p0

    .line 47
    move v7, p1

    .line 48
    move/from16 v9, p2

    .line 49
    .line 50
    move/from16 v12, p3

    .line 51
    .line 52
    invoke-direct/range {v4 .. v13}, Lcom/google/android/material/floatingactionbutton/p;-><init>(Lcom/google/android/material/floatingactionbutton/w;FFFFFFFLandroid/graphics/Matrix;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lr9/j;->l(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v2, 0x7f0b0034

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    move/from16 v2, p4

    .line 84
    .line 85
    invoke-static {v2, v1, p1}, Lbh/a;->x(IILandroid/content/Context;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    int-to-long v1, p1

    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object v1, Luf/a;->b:Lq4/a;

    .line 98
    .line 99
    move/from16 v2, p5

    .line 100
    .line 101
    invoke-static {p1, v2, v1}, Lbh/a;->y(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public abstract e()F
.end method

.method public f(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/w;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/w;->k:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/w;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    div-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/w;->g:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/w;->e()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v2, p0, Lcom/google/android/material/floatingactionbutton/w;->j:F

    .line 27
    .line 28
    add-float/2addr v1, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_1
    float-to-double v2, v1

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    double-to-int v2, v2

    .line 37
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 42
    .line 43
    mul-float/2addr v1, v3

    .line 44
    float-to-double v3, v1

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    double-to-int v1, v3

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v2, v0, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public abstract g(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public abstract j([I)V
.end method

.method public abstract k(FFF)V
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/w;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/material/floatingactionbutton/l;

    .line 20
    .line 21
    iget-object v2, v1, Lcom/google/android/material/floatingactionbutton/l;->a:Luf/i;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/material/floatingactionbutton/l;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 24
    .line 25
    check-cast v2, Lv6/j;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, Lv6/j;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$500(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lng/h;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    invoke-static {v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$400(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v4, 0x1

    .line 49
    if-ne v2, v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 v1, 0x0

    .line 57
    :goto_1
    invoke-virtual {v3, v1}, Lng/h;->n(F)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/w;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/material/floatingactionbutton/l;

    .line 20
    .line 21
    iget-object v2, v1, Lcom/google/android/material/floatingactionbutton/l;->a:Luf/i;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/material/floatingactionbutton/l;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 24
    .line 25
    check-cast v2, Lv6/j;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, Lv6/j;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$400(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eq v3, v4, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$600(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/bottomappbar/i;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget v4, v4, Lcom/google/android/material/bottomappbar/i;->f:F

    .line 51
    .line 52
    cmpl-float v4, v4, v3

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-static {v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$600(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/bottomappbar/i;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iput v3, v4, Lcom/google/android/material/bottomappbar/i;->f:F

    .line 61
    .line 62
    invoke-static {v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$500(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lng/h;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lng/h;->invalidateSelf()V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    neg-float v3, v3

    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$600(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/bottomappbar/i;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget v5, v5, Lcom/google/android/material/bottomappbar/i;->e:F

    .line 84
    .line 85
    cmpl-float v5, v5, v3

    .line 86
    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    invoke-static {v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$600(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/bottomappbar/i;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5, v3}, Lcom/google/android/material/bottomappbar/i;->v(F)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$500(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lng/h;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Lng/h;->invalidateSelf()V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-static {v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$500(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lng/h;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_3

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    :cond_3
    invoke-virtual {v2, v4}, Lng/h;->n(F)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    return-void
.end method

.method public n(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/w;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Llg/a;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final o(Lng/m;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/w;->a:Lng/m;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/w;->b:Lng/h;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lng/h;->setShapeAppearanceModel(Lng/m;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/w;->c:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    instance-of v1, v0, Lng/x;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lng/x;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lng/x;->setShapeAppearanceModel(Lng/m;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/w;->d:Lcom/google/android/material/floatingactionbutton/e;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/e;->o:Lng/m;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public abstract p()Z
.end method

.method public abstract q()V
.end method

.method public final r()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/w;->x:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/w;->f(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/w;->e:Landroid/graphics/drawable/LayerDrawable;

    .line 7
    .line 8
    const-string v2, "Didn\'t initialize content background"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lp9/n;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/w;->p()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/w;->w:Lv6/j;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/google/android/material/floatingactionbutton/w;->e:Landroid/graphics/drawable/LayerDrawable;

    .line 24
    .line 25
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    iget v7, v0, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v2, Lv6/j;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 39
    .line 40
    invoke-static {v1, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->access$101(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/w;->e:Landroid/graphics/drawable/LayerDrawable;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v3, v2, Lv6/j;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 51
    .line 52
    invoke-static {v3, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->access$101(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    :goto_0
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    iget-object v2, v2, Lv6/j;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 70
    .line 71
    iget-object v5, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->shadowPadding:Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-virtual {v5, v1, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->access$000(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    add-int/2addr v5, v1

    .line 81
    invoke-static {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->access$000(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v1, v3

    .line 86
    invoke-static {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->access$000(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    add-int/2addr v3, v4

    .line 91
    invoke-static {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->access$000(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    add-int/2addr v4, v0

    .line 96
    invoke-virtual {v2, v5, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
