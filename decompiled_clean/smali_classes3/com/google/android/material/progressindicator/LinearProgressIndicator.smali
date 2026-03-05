.class public final Lcom/google/android/material/progressindicator/LinearProgressIndicator;
.super Lcom/google/android/material/progressindicator/BaseProgressIndicator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/BaseProgressIndicator<",
        "Lcom/google/android/material/progressindicator/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEF_STYLE_RES:I = 0x7f150450

.field public static final INDETERMINATE_ANIMATION_TYPE_CONTIGUOUS:I = 0x0

.field public static final INDETERMINATE_ANIMATION_TYPE_DISJOINT:I = 0x1

.field public static final INDICATOR_DIRECTION_END_TO_START:I = 0x3

.field public static final INDICATOR_DIRECTION_LEFT_TO_RIGHT:I = 0x0

.field public static final INDICATOR_DIRECTION_RIGHT_TO_LEFT:I = 0x1

.field public static final INDICATOR_DIRECTION_START_TO_END:I = 0x2


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0403db

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    sget v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->DEF_STYLE_RES:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->initializeDrawables()V

    return-void
.end method

.method private initializeDrawables()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/d;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/material/progressindicator/t;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/material/progressindicator/o;

    .line 10
    .line 11
    new-instance v3, Lcom/google/android/material/progressindicator/p;

    .line 12
    .line 13
    invoke-direct {v3, v1}, Lcom/google/android/material/progressindicator/p;-><init>(Lcom/google/android/material/progressindicator/t;)V

    .line 14
    .line 15
    .line 16
    iget v4, v1, Lcom/google/android/material/progressindicator/t;->g:I

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    new-instance v4, Lcom/google/android/material/progressindicator/q;

    .line 21
    .line 22
    invoke-direct {v4, v1}, Lcom/google/android/material/progressindicator/q;-><init>(Lcom/google/android/material/progressindicator/t;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Lcom/google/android/material/progressindicator/s;

    .line 27
    .line 28
    invoke-direct {v4, v0, v1}, Lcom/google/android/material/progressindicator/s;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/t;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-direct {v2, v0, v1, v3, v4}, Lcom/google/android/material/progressindicator/o;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/d;Lcom/google/android/material/progressindicator/m;Lcom/google/android/material/progressindicator/n;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/d;

    .line 42
    .line 43
    check-cast v1, Lcom/google/android/material/progressindicator/t;

    .line 44
    .line 45
    new-instance v2, Lcom/google/android/material/progressindicator/j;

    .line 46
    .line 47
    new-instance v3, Lcom/google/android/material/progressindicator/p;

    .line 48
    .line 49
    invoke-direct {v3, v1}, Lcom/google/android/material/progressindicator/p;-><init>(Lcom/google/android/material/progressindicator/t;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/material/progressindicator/j;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/d;Lcom/google/android/material/progressindicator/m;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public bridge synthetic createSpec(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/progressindicator/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->createSpec(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/progressindicator/t;

    move-result-object p1

    return-object p1
.end method

.method public createSpec(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/progressindicator/t;
    .locals 8

    .line 2
    new-instance v0, Lcom/google/android/material/progressindicator/t;

    .line 3
    sget v5, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->DEF_STYLE_RES:I

    const v1, 0x7f0403db

    .line 4
    invoke-direct {v0, p1, p2, v1, v5}, Lcom/google/android/material/progressindicator/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v7, 0x0

    .line 5
    new-array v6, v7, [I

    const v4, 0x7f0403db

    .line 6
    invoke-static {p1, p2, v4, v5}, Lcom/google/android/material/internal/d0;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 7
    sget-object v3, Ltf/a;->w:[I

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/d0;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 8
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, v7, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v0, Lcom/google/android/material/progressindicator/t;->g:I

    .line 10
    invoke-virtual {p1, p2, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v0, Lcom/google/android/material/progressindicator/t;->h:I

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/t;->a()V

    .line 13
    iget p1, v0, Lcom/google/android/material/progressindicator/t;->h:I

    if-ne p1, p2, :cond_0

    move v7, p2

    :cond_0
    iput-boolean v7, v0, Lcom/google/android/material/progressindicator/t;->i:Z

    return-object v0
.end method

.method public getIndeterminateAnimationType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/d;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/progressindicator/t;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/progressindicator/t;->g:I

    .line 6
    .line 7
    return v0
.end method

.method public getIndicatorDirection()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/d;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/progressindicator/t;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/progressindicator/t;->h:I

    .line 6
    .line 7
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ProgressBar;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/d;

    .line 6
    .line 7
    move-object p3, p2

    .line 8
    check-cast p3, Lcom/google/android/material/progressindicator/t;

    .line 9
    .line 10
    check-cast p2, Lcom/google/android/material/progressindicator/t;

    .line 11
    .line 12
    iget p2, p2, Lcom/google/android/material/progressindicator/t;->h:I

    .line 13
    .line 14
    const/4 p4, 0x1

    .line 15
    if-eq p2, p4, :cond_2

    .line 16
    .line 17
    sget-object p2, Lv3/t0;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-ne p2, p4, :cond_0

    .line 24
    .line 25
    iget-object p2, p1, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/d;

    .line 26
    .line 27
    check-cast p2, Lcom/google/android/material/progressindicator/t;

    .line 28
    .line 29
    iget p2, p2, Lcom/google/android/material/progressindicator/t;->h:I

    .line 30
    .line 31
    const/4 p5, 0x2

    .line 32
    if-eq p2, p5, :cond_2

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    iget-object p2, p1, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/d;

    .line 41
    .line 42
    check-cast p2, Lcom/google/android/material/progressindicator/t;

    .line 43
    .line 44
    iget p2, p2, Lcom/google/android/material/progressindicator/t;->h:I

    .line 45
    .line 46
    const/4 p5, 0x3

    .line 47
    if-ne p2, p5, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p4, 0x0

    .line 51
    :cond_2
    :goto_0
    iput-boolean p4, p3, Lcom/google/android/material/progressindicator/t;->i:Z

    .line 52
    .line 53
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    add-int/2addr p4, p3

    .line 10
    sub-int/2addr p1, p4

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    add-int/2addr p4, p3

    .line 20
    sub-int/2addr p2, p4

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/o;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const/4 p4, 0x0

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/j;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public setIndeterminateAnimationType(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/d;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/progressindicator/t;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/progressindicator/t;->g:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->visibleToUser()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/d;

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Lcom/google/android/material/progressindicator/t;

    .line 35
    .line 36
    iput p1, v1, Lcom/google/android/material/progressindicator/t;->g:I

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/material/progressindicator/t;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/t;->a()V

    .line 41
    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/o;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lcom/google/android/material/progressindicator/q;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/d;

    .line 52
    .line 53
    check-cast v1, Lcom/google/android/material/progressindicator/t;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/google/android/material/progressindicator/q;-><init>(Lcom/google/android/material/progressindicator/t;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p1, Lcom/google/android/material/progressindicator/o;->x:Lcom/google/android/material/progressindicator/n;

    .line 59
    .line 60
    iput-object p1, v0, Lcom/google/android/material/progressindicator/n;->a:Ljava/lang/Object;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/o;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Lcom/google/android/material/progressindicator/s;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/d;

    .line 74
    .line 75
    check-cast v2, Lcom/google/android/material/progressindicator/t;

    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/progressindicator/s;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/t;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p1, Lcom/google/android/material/progressindicator/o;->x:Lcom/google/android/material/progressindicator/n;

    .line 81
    .line 82
    iput-object p1, v0, Lcom/google/android/material/progressindicator/n;->a:Ljava/lang/Object;

    .line 83
    .line 84
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public varargs setIndicatorColor([I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndicatorColor([I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/d;

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/material/progressindicator/t;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/t;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setIndicatorDirection(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/d;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/material/progressindicator/t;

    .line 5
    .line 6
    iput p1, v1, Lcom/google/android/material/progressindicator/t;->h:I

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/progressindicator/t;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v1, :cond_2

    .line 12
    .line 13
    sget-object v2, Lv3/t0;->a:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne v2, v1, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/d;

    .line 22
    .line 23
    check-cast v2, Lcom/google/android/material/progressindicator/t;

    .line 24
    .line 25
    iget v2, v2, Lcom/google/android/material/progressindicator/t;->h:I

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v2, v3, :cond_2

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    if-ne p1, v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :cond_2
    :goto_0
    iput-boolean v1, v0, Lcom/google/android/material/progressindicator/t;->i:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setProgressCompat(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/material/progressindicator/t;

    .line 6
    .line 7
    iget v0, v0, Lcom/google/android/material/progressindicator/t;->g:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgressCompat(IZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setTrackCornerRadius(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/d;

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/material/progressindicator/t;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/t;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
