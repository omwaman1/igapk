.class public final Lcom/google/android/material/progressindicator/CircularProgressIndicator;
.super Lcom/google/android/material/progressindicator/BaseProgressIndicator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/BaseProgressIndicator<",
        "Lcom/google/android/material/progressindicator/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEF_STYLE_RES:I = 0x7f150444

.field public static final INDICATOR_DIRECTION_CLOCKWISE:I = 0x0

.field public static final INDICATOR_DIRECTION_COUNTERCLOCKWISE:I = 0x1


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04010c

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    sget v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->DEF_STYLE_RES:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->initializeDrawables()V

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
    check-cast v1, Lcom/google/android/material/progressindicator/h;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/material/progressindicator/o;

    .line 10
    .line 11
    new-instance v3, Lcom/google/android/material/progressindicator/e;

    .line 12
    .line 13
    invoke-direct {v3, v1}, Lcom/google/android/material/progressindicator/e;-><init>(Lcom/google/android/material/progressindicator/h;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lcom/google/android/material/progressindicator/g;

    .line 17
    .line 18
    invoke-direct {v4, v1}, Lcom/google/android/material/progressindicator/g;-><init>(Lcom/google/android/material/progressindicator/h;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v0, v1, v3, v4}, Lcom/google/android/material/progressindicator/o;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/d;Lcom/google/android/material/progressindicator/m;Lcom/google/android/material/progressindicator/n;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/d;

    .line 32
    .line 33
    check-cast v1, Lcom/google/android/material/progressindicator/h;

    .line 34
    .line 35
    new-instance v2, Lcom/google/android/material/progressindicator/j;

    .line 36
    .line 37
    new-instance v3, Lcom/google/android/material/progressindicator/e;

    .line 38
    .line 39
    invoke-direct {v3, v1}, Lcom/google/android/material/progressindicator/e;-><init>(Lcom/google/android/material/progressindicator/h;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/material/progressindicator/j;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/d;Lcom/google/android/material/progressindicator/m;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public bridge synthetic createSpec(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/progressindicator/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->createSpec(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/progressindicator/h;

    move-result-object p1

    return-object p1
.end method

.method public createSpec(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/progressindicator/h;
    .locals 10

    .line 2
    new-instance v0, Lcom/google/android/material/progressindicator/h;

    .line 3
    sget v5, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->DEF_STYLE_RES:I

    const v4, 0x7f04010c

    .line 4
    invoke-direct {v0, p1, p2, v4, v5}, Lcom/google/android/material/progressindicator/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070629

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070624

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const/4 v9, 0x0

    .line 7
    new-array v6, v9, [I

    .line 8
    invoke-static {p1, p2, v4, v5}, Lcom/google/android/material/internal/d0;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 9
    sget-object v3, Ltf/a;->k:[I

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/d0;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 10
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    .line 11
    invoke-static {v1, p1, p2, v7}, Lp9/n;->t(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v2

    iget v3, v0, Lcom/google/android/material/progressindicator/d;->a:I

    mul-int/2addr v3, p2

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, v0, Lcom/google/android/material/progressindicator/h;->g:I

    const/4 p2, 0x1

    .line 13
    invoke-static {v1, p1, p2, v8}, Lp9/n;->t(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result p2

    iput p2, v0, Lcom/google/android/material/progressindicator/h;->h:I

    .line 14
    invoke-virtual {p1, v9, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, v0, Lcom/google/android/material/progressindicator/h;->i:I

    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public getIndicatorDirection()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/d;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/progressindicator/h;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/progressindicator/h;->i:I

    .line 6
    .line 7
    return v0
.end method

.method public getIndicatorInset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/d;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/progressindicator/h;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/progressindicator/h;->h:I

    .line 6
    .line 7
    return v0
.end method

.method public getIndicatorSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/d;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/progressindicator/h;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/progressindicator/h;->g:I

    .line 6
    .line 7
    return v0
.end method

.method public setIndicatorDirection(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/d;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/progressindicator/h;

    .line 4
    .line 5
    iput p1, v0, Lcom/google/android/material/progressindicator/h;->i:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setIndicatorInset(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/d;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/material/progressindicator/h;

    .line 5
    .line 6
    iget v1, v1, Lcom/google/android/material/progressindicator/h;->h:I

    .line 7
    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/material/progressindicator/h;

    .line 11
    .line 12
    iput p1, v0, Lcom/google/android/material/progressindicator/h;->h:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setIndicatorSize(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getTrackThickness()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/d;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lcom/google/android/material/progressindicator/h;

    .line 15
    .line 16
    iget v1, v1, Lcom/google/android/material/progressindicator/h;->g:I

    .line 17
    .line 18
    if-eq v1, p1, :cond_0

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lcom/google/android/material/progressindicator/h;

    .line 22
    .line 23
    iput p1, v1, Lcom/google/android/material/progressindicator/h;->g:I

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/material/progressindicator/h;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setTrackThickness(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/d;

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/material/progressindicator/h;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
.end method
