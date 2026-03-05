.class public Landroidx/constraintlayout/helper/widget/MotionEffect;
.super Landroidx/constraintlayout/motion/widget/MotionHelper;
.source "SourceFile"


# static fields
.field public static final AUTO:I = -0x1

.field public static final EAST:I = 0x2

.field public static final NORTH:I = 0x0

.field public static final SOUTH:I = 0x1

.field public static final TAG:Ljava/lang/String; = "FadeMove"

.field private static final UNSET:I = -0x1

.field public static final WEST:I = 0x3


# instance fields
.field private fadeMove:I

.field private motionEffectAlpha:F

.field private motionEffectEnd:I

.field private motionEffectStart:I

.field private motionEffectStrictMove:Z

.field private motionEffectTranslationX:I

.field private motionEffectTranslationY:I

.field private viewTransitionId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;)V

    const p1, 0x3dcccccd    # 0.1f

    .line 2
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectAlpha:F

    const/16 p1, 0x31

    .line 3
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectStart:I

    const/16 p1, 0x32

    .line 4
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectEnd:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectTranslationX:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectTranslationY:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectStrictMove:Z

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->viewTransitionId:I

    .line 9
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->fadeMove:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x3dcccccd    # 0.1f

    .line 11
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectAlpha:F

    const/16 v0, 0x31

    .line 12
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectStart:I

    const/16 v0, 0x32

    .line 13
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectEnd:I

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectTranslationX:I

    .line 15
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectTranslationY:I

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectStrictMove:Z

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->viewTransitionId:I

    .line 18
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->fadeMove:I

    .line 19
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/MotionEffect;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x3dcccccd    # 0.1f

    .line 21
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectAlpha:F

    const/16 p3, 0x31

    .line 22
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectStart:I

    const/16 p3, 0x32

    .line 23
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectEnd:I

    const/4 p3, 0x0

    .line 24
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectTranslationX:I

    .line 25
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectTranslationY:I

    const/4 p3, 0x1

    .line 26
    iput-boolean p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectStrictMove:Z

    const/4 p3, -0x1

    .line 27
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->viewTransitionId:I

    .line 28
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->fadeMove:I

    .line 29
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/MotionEffect;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_b

    .line 2
    .line 3
    sget-object v0, Landroidx/constraintlayout/widget/r;->o:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :goto_0
    const/4 v2, 0x1

    .line 16
    if-ge v1, p2, :cond_8

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x3

    .line 23
    const/16 v5, 0x63

    .line 24
    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    iget v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectStart:I

    .line 28
    .line 29
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectStart:I

    .line 34
    .line 35
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectStart:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-ne v3, v2, :cond_1

    .line 47
    .line 48
    iget v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectEnd:I

    .line 49
    .line 50
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectEnd:I

    .line 55
    .line 56
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectEnd:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v2, 0x5

    .line 68
    if-ne v3, v2, :cond_2

    .line 69
    .line 70
    iget v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectTranslationX:I

    .line 71
    .line 72
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectTranslationX:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v2, 0x6

    .line 80
    if-ne v3, v2, :cond_3

    .line 81
    .line 82
    iget v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectTranslationY:I

    .line 83
    .line 84
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectTranslationY:I

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    if-nez v3, :cond_4

    .line 92
    .line 93
    iget v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectAlpha:F

    .line 94
    .line 95
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectAlpha:F

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const/4 v2, 0x2

    .line 103
    if-ne v3, v2, :cond_5

    .line 104
    .line 105
    iget v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->fadeMove:I

    .line 106
    .line 107
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->fadeMove:I

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    const/4 v2, 0x4

    .line 115
    if-ne v3, v2, :cond_6

    .line 116
    .line 117
    iget-boolean v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectStrictMove:Z

    .line 118
    .line 119
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iput-boolean v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectStrictMove:Z

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    const/4 v2, 0x7

    .line 127
    if-ne v3, v2, :cond_7

    .line 128
    .line 129
    iget v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->viewTransitionId:I

    .line 130
    .line 131
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->viewTransitionId:I

    .line 136
    .line 137
    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_8
    iget p2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectStart:I

    .line 141
    .line 142
    iget v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectEnd:I

    .line 143
    .line 144
    if-ne p2, v0, :cond_a

    .line 145
    .line 146
    if-lez p2, :cond_9

    .line 147
    .line 148
    sub-int/2addr p2, v2

    .line 149
    iput p2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectStart:I

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_9
    add-int/2addr v0, v2

    .line 153
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectEnd:I

    .line 154
    .line 155
    :cond_a
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 156
    .line 157
    .line 158
    :cond_b
    return-void
.end method


# virtual methods
.method public isDecorator()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onPreSetup(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/motion/widget/MotionLayout;",
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Landroidx/constraintlayout/motion/widget/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintHelper;->getViews(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lmi/t1;->h()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v7, Landroidx/constraintlayout/motion/widget/e;

    .line 32
    .line 33
    invoke-direct {v7}, Landroidx/constraintlayout/motion/widget/e;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v8, Landroidx/constraintlayout/motion/widget/e;

    .line 37
    .line 38
    invoke-direct {v8}, Landroidx/constraintlayout/motion/widget/e;-><init>()V

    .line 39
    .line 40
    .line 41
    iget v9, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectAlpha:F

    .line 42
    .line 43
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const-string v10, "alpha"

    .line 48
    .line 49
    invoke-virtual {v7, v9, v10}, Landroidx/constraintlayout/motion/widget/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget v9, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectAlpha:F

    .line 53
    .line 54
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v8, v9, v10}, Landroidx/constraintlayout/motion/widget/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget v9, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectStart:I

    .line 62
    .line 63
    iput v9, v7, Landroidx/constraintlayout/motion/widget/c;->a:I

    .line 64
    .line 65
    iget v10, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectEnd:I

    .line 66
    .line 67
    iput v10, v8, Landroidx/constraintlayout/motion/widget/c;->a:I

    .line 68
    .line 69
    new-instance v10, Landroidx/constraintlayout/motion/widget/i;

    .line 70
    .line 71
    invoke-direct {v10}, Landroidx/constraintlayout/motion/widget/i;-><init>()V

    .line 72
    .line 73
    .line 74
    iput v9, v10, Landroidx/constraintlayout/motion/widget/c;->a:I

    .line 75
    .line 76
    iput v2, v10, Landroidx/constraintlayout/motion/widget/i;->m:I

    .line 77
    .line 78
    const-string v9, "percentX"

    .line 79
    .line 80
    invoke-virtual {v10, v3, v9}, Landroidx/constraintlayout/motion/widget/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v11, "percentY"

    .line 84
    .line 85
    invoke-virtual {v10, v3, v11}, Landroidx/constraintlayout/motion/widget/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v12, Landroidx/constraintlayout/motion/widget/i;

    .line 89
    .line 90
    invoke-direct {v12}, Landroidx/constraintlayout/motion/widget/i;-><init>()V

    .line 91
    .line 92
    .line 93
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectEnd:I

    .line 94
    .line 95
    iput v13, v12, Landroidx/constraintlayout/motion/widget/c;->a:I

    .line 96
    .line 97
    iput v2, v12, Landroidx/constraintlayout/motion/widget/i;->m:I

    .line 98
    .line 99
    invoke-virtual {v12, v5, v9}, Landroidx/constraintlayout/motion/widget/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12, v5, v11}, Landroidx/constraintlayout/motion/widget/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget v5, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectTranslationX:I

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    if-lez v5, :cond_1

    .line 109
    .line 110
    new-instance v5, Landroidx/constraintlayout/motion/widget/e;

    .line 111
    .line 112
    invoke-direct {v5}, Landroidx/constraintlayout/motion/widget/e;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v11, Landroidx/constraintlayout/motion/widget/e;

    .line 116
    .line 117
    invoke-direct {v11}, Landroidx/constraintlayout/motion/widget/e;-><init>()V

    .line 118
    .line 119
    .line 120
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectTranslationX:I

    .line 121
    .line 122
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    const-string v14, "translationX"

    .line 127
    .line 128
    invoke-virtual {v5, v13, v14}, Landroidx/constraintlayout/motion/widget/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectEnd:I

    .line 132
    .line 133
    iput v13, v5, Landroidx/constraintlayout/motion/widget/c;->a:I

    .line 134
    .line 135
    invoke-virtual {v11, v3, v14}, Landroidx/constraintlayout/motion/widget/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectEnd:I

    .line 139
    .line 140
    sub-int/2addr v13, v4

    .line 141
    iput v13, v11, Landroidx/constraintlayout/motion/widget/c;->a:I

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    move-object v5, v9

    .line 145
    move-object v11, v5

    .line 146
    :goto_0
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectTranslationY:I

    .line 147
    .line 148
    if-lez v13, :cond_2

    .line 149
    .line 150
    new-instance v9, Landroidx/constraintlayout/motion/widget/e;

    .line 151
    .line 152
    invoke-direct {v9}, Landroidx/constraintlayout/motion/widget/e;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v13, Landroidx/constraintlayout/motion/widget/e;

    .line 156
    .line 157
    invoke-direct {v13}, Landroidx/constraintlayout/motion/widget/e;-><init>()V

    .line 158
    .line 159
    .line 160
    iget v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectTranslationY:I

    .line 161
    .line 162
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    const-string v15, "translationY"

    .line 167
    .line 168
    invoke-virtual {v9, v14, v15}, Landroidx/constraintlayout/motion/widget/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectEnd:I

    .line 172
    .line 173
    iput v14, v9, Landroidx/constraintlayout/motion/widget/c;->a:I

    .line 174
    .line 175
    invoke-virtual {v13, v3, v15}, Landroidx/constraintlayout/motion/widget/e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget v3, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectEnd:I

    .line 179
    .line 180
    sub-int/2addr v3, v4

    .line 181
    iput v3, v13, Landroidx/constraintlayout/motion/widget/c;->a:I

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_2
    move-object v13, v9

    .line 185
    :goto_1
    iget v3, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->fadeMove:I

    .line 186
    .line 187
    move/from16 v16, v2

    .line 188
    .line 189
    const/4 v2, -0x1

    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    if-ne v3, v2, :cond_a

    .line 193
    .line 194
    const/4 v3, 0x4

    .line 195
    new-array v2, v3, [I

    .line 196
    .line 197
    move/from16 v15, v16

    .line 198
    .line 199
    const/16 v18, 0x3

    .line 200
    .line 201
    const/16 v19, 0x2

    .line 202
    .line 203
    :goto_2
    array-length v14, v6

    .line 204
    if-ge v15, v14, :cond_8

    .line 205
    .line 206
    aget-object v14, v6, v15

    .line 207
    .line 208
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    check-cast v14, Landroidx/constraintlayout/motion/widget/n;

    .line 213
    .line 214
    if-nez v14, :cond_3

    .line 215
    .line 216
    move-object/from16 v21, v2

    .line 217
    .line 218
    move/from16 v20, v4

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_3
    move/from16 v20, v4

    .line 222
    .line 223
    iget-object v4, v14, Landroidx/constraintlayout/motion/widget/n;->f:Landroidx/constraintlayout/motion/widget/y;

    .line 224
    .line 225
    iget v3, v4, Landroidx/constraintlayout/motion/widget/y;->e:F

    .line 226
    .line 227
    iget-object v14, v14, Landroidx/constraintlayout/motion/widget/n;->e:Landroidx/constraintlayout/motion/widget/y;

    .line 228
    .line 229
    move-object/from16 v21, v2

    .line 230
    .line 231
    iget v2, v14, Landroidx/constraintlayout/motion/widget/y;->e:F

    .line 232
    .line 233
    sub-float/2addr v3, v2

    .line 234
    iget v2, v4, Landroidx/constraintlayout/motion/widget/y;->f:F

    .line 235
    .line 236
    iget v4, v14, Landroidx/constraintlayout/motion/widget/y;->f:F

    .line 237
    .line 238
    sub-float/2addr v2, v4

    .line 239
    cmpg-float v4, v2, v17

    .line 240
    .line 241
    if-gez v4, :cond_4

    .line 242
    .line 243
    aget v4, v21, v20

    .line 244
    .line 245
    add-int/lit8 v4, v4, 0x1

    .line 246
    .line 247
    aput v4, v21, v20

    .line 248
    .line 249
    :cond_4
    cmpl-float v2, v2, v17

    .line 250
    .line 251
    if-lez v2, :cond_5

    .line 252
    .line 253
    aget v2, v21, v16

    .line 254
    .line 255
    add-int/lit8 v2, v2, 0x1

    .line 256
    .line 257
    aput v2, v21, v16

    .line 258
    .line 259
    :cond_5
    cmpl-float v2, v3, v17

    .line 260
    .line 261
    if-lez v2, :cond_6

    .line 262
    .line 263
    aget v2, v21, v18

    .line 264
    .line 265
    add-int/lit8 v2, v2, 0x1

    .line 266
    .line 267
    aput v2, v21, v18

    .line 268
    .line 269
    :cond_6
    cmpg-float v2, v3, v17

    .line 270
    .line 271
    if-gez v2, :cond_7

    .line 272
    .line 273
    aget v2, v21, v19

    .line 274
    .line 275
    add-int/lit8 v2, v2, 0x1

    .line 276
    .line 277
    aput v2, v21, v19

    .line 278
    .line 279
    :cond_7
    :goto_3
    add-int/lit8 v15, v15, 0x1

    .line 280
    .line 281
    move/from16 v4, v20

    .line 282
    .line 283
    move-object/from16 v2, v21

    .line 284
    .line 285
    const/4 v3, 0x4

    .line 286
    goto :goto_2

    .line 287
    :cond_8
    move-object/from16 v21, v2

    .line 288
    .line 289
    move/from16 v20, v4

    .line 290
    .line 291
    aget v2, v21, v16

    .line 292
    .line 293
    move/from16 v3, v16

    .line 294
    .line 295
    const/4 v14, 0x4

    .line 296
    :goto_4
    if-ge v4, v14, :cond_b

    .line 297
    .line 298
    aget v15, v21, v4

    .line 299
    .line 300
    if-ge v2, v15, :cond_9

    .line 301
    .line 302
    move v3, v4

    .line 303
    move v2, v15

    .line 304
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_a
    move/from16 v20, v4

    .line 308
    .line 309
    const/16 v18, 0x3

    .line 310
    .line 311
    const/16 v19, 0x2

    .line 312
    .line 313
    :cond_b
    move/from16 v2, v16

    .line 314
    .line 315
    :goto_5
    array-length v4, v6

    .line 316
    if-ge v2, v4, :cond_19

    .line 317
    .line 318
    aget-object v4, v6, v2

    .line 319
    .line 320
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    check-cast v4, Landroidx/constraintlayout/motion/widget/n;

    .line 325
    .line 326
    if-nez v4, :cond_c

    .line 327
    .line 328
    move-object/from16 v1, p1

    .line 329
    .line 330
    move/from16 v16, v2

    .line 331
    .line 332
    move/from16 v14, v19

    .line 333
    .line 334
    :goto_6
    const/4 v15, -0x1

    .line 335
    goto/16 :goto_b

    .line 336
    .line 337
    :cond_c
    iget-object v14, v4, Landroidx/constraintlayout/motion/widget/n;->f:Landroidx/constraintlayout/motion/widget/y;

    .line 338
    .line 339
    iget v15, v14, Landroidx/constraintlayout/motion/widget/y;->e:F

    .line 340
    .line 341
    iget-object v1, v4, Landroidx/constraintlayout/motion/widget/n;->e:Landroidx/constraintlayout/motion/widget/y;

    .line 342
    .line 343
    move/from16 v16, v2

    .line 344
    .line 345
    iget v2, v1, Landroidx/constraintlayout/motion/widget/y;->e:F

    .line 346
    .line 347
    sub-float/2addr v15, v2

    .line 348
    iget v2, v14, Landroidx/constraintlayout/motion/widget/y;->f:F

    .line 349
    .line 350
    iget v1, v1, Landroidx/constraintlayout/motion/widget/y;->f:F

    .line 351
    .line 352
    sub-float/2addr v2, v1

    .line 353
    if-nez v3, :cond_f

    .line 354
    .line 355
    cmpl-float v1, v2, v17

    .line 356
    .line 357
    if-lez v1, :cond_d

    .line 358
    .line 359
    iget-boolean v1, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectStrictMove:Z

    .line 360
    .line 361
    if-eqz v1, :cond_e

    .line 362
    .line 363
    cmpl-float v1, v15, v17

    .line 364
    .line 365
    if-nez v1, :cond_d

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_d
    move/from16 v1, v18

    .line 369
    .line 370
    move/from16 v14, v19

    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_e
    :goto_7
    move/from16 v1, v18

    .line 374
    .line 375
    move/from16 v14, v19

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_f
    move/from16 v1, v20

    .line 379
    .line 380
    if-ne v3, v1, :cond_10

    .line 381
    .line 382
    cmpg-float v2, v2, v17

    .line 383
    .line 384
    if-gez v2, :cond_d

    .line 385
    .line 386
    iget-boolean v2, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectStrictMove:Z

    .line 387
    .line 388
    if-eqz v2, :cond_e

    .line 389
    .line 390
    cmpl-float v2, v15, v17

    .line 391
    .line 392
    if-nez v2, :cond_d

    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_10
    move/from16 v14, v19

    .line 396
    .line 397
    if-ne v3, v14, :cond_13

    .line 398
    .line 399
    cmpg-float v15, v15, v17

    .line 400
    .line 401
    if-gez v15, :cond_11

    .line 402
    .line 403
    iget-boolean v15, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectStrictMove:Z

    .line 404
    .line 405
    if-eqz v15, :cond_12

    .line 406
    .line 407
    cmpl-float v2, v2, v17

    .line 408
    .line 409
    if-nez v2, :cond_11

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_11
    move/from16 v1, v18

    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_12
    :goto_8
    move/from16 v1, v18

    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_13
    move/from16 v1, v18

    .line 419
    .line 420
    if-ne v3, v1, :cond_15

    .line 421
    .line 422
    cmpl-float v15, v15, v17

    .line 423
    .line 424
    if-lez v15, :cond_15

    .line 425
    .line 426
    iget-boolean v15, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectStrictMove:Z

    .line 427
    .line 428
    if-eqz v15, :cond_14

    .line 429
    .line 430
    cmpl-float v2, v2, v17

    .line 431
    .line 432
    if-nez v2, :cond_15

    .line 433
    .line 434
    :cond_14
    :goto_9
    move-object/from16 v1, p1

    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_15
    :goto_a
    iget v2, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->viewTransitionId:I

    .line 438
    .line 439
    const/4 v15, -0x1

    .line 440
    if-ne v2, v15, :cond_18

    .line 441
    .line 442
    invoke-virtual {v4, v7}, Landroidx/constraintlayout/motion/widget/n;->a(Landroidx/constraintlayout/motion/widget/c;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4, v8}, Landroidx/constraintlayout/motion/widget/n;->a(Landroidx/constraintlayout/motion/widget/c;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v10}, Landroidx/constraintlayout/motion/widget/n;->a(Landroidx/constraintlayout/motion/widget/c;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4, v12}, Landroidx/constraintlayout/motion/widget/n;->a(Landroidx/constraintlayout/motion/widget/c;)V

    .line 452
    .line 453
    .line 454
    iget v2, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectTranslationX:I

    .line 455
    .line 456
    if-lez v2, :cond_16

    .line 457
    .line 458
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/motion/widget/n;->a(Landroidx/constraintlayout/motion/widget/c;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4, v11}, Landroidx/constraintlayout/motion/widget/n;->a(Landroidx/constraintlayout/motion/widget/c;)V

    .line 462
    .line 463
    .line 464
    :cond_16
    iget v2, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectTranslationY:I

    .line 465
    .line 466
    if-lez v2, :cond_17

    .line 467
    .line 468
    invoke-virtual {v4, v9}, Landroidx/constraintlayout/motion/widget/n;->a(Landroidx/constraintlayout/motion/widget/c;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4, v13}, Landroidx/constraintlayout/motion/widget/n;->a(Landroidx/constraintlayout/motion/widget/c;)V

    .line 472
    .line 473
    .line 474
    :cond_17
    move-object/from16 v1, p1

    .line 475
    .line 476
    goto :goto_b

    .line 477
    :cond_18
    move-object/from16 v1, p1

    .line 478
    .line 479
    invoke-virtual {v1, v2, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->applyViewTransition(ILandroidx/constraintlayout/motion/widget/n;)Z

    .line 480
    .line 481
    .line 482
    :goto_b
    add-int/lit8 v2, v16, 0x1

    .line 483
    .line 484
    move-object/from16 v1, p2

    .line 485
    .line 486
    move/from16 v19, v14

    .line 487
    .line 488
    const/16 v18, 0x3

    .line 489
    .line 490
    const/16 v20, 0x1

    .line 491
    .line 492
    goto/16 :goto_5

    .line 493
    .line 494
    :cond_19
    return-void
.end method
