.class public final Lpm/g;
.super Lpm/h;
.source "SourceFile"


# instance fields
.field public j:Lom/g;


# virtual methods
.method public final bridge synthetic f(F)Lpm/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpm/g;->g(F)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final g(F)V
    .locals 11

    .line 1
    iget-object v0, p0, Lfn/a;->c:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-wide v1, p0, Lfn/a;->b:J

    .line 6
    .line 7
    long-to-float v1, v1

    .line 8
    mul-float/2addr p1, v1

    .line 9
    float-to-long v1, p1

    .line 10
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-ge v0, p1, :cond_4

    .line 22
    .line 23
    iget-object v3, p0, Lfn/a;->c:Landroid/animation/Animator;

    .line 24
    .line 25
    check-cast v3, Landroid/animation/AnimatorSet;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getStartDelay()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    sub-long v4, v1, v4

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    cmp-long v8, v4, v6

    .line 48
    .line 49
    const-wide/16 v9, 0x0

    .line 50
    .line 51
    if-lez v8, :cond_0

    .line 52
    .line 53
    move-wide v4, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    cmp-long v6, v4, v9

    .line 56
    .line 57
    if-gez v6, :cond_1

    .line 58
    .line 59
    move-wide v4, v9

    .line 60
    :cond_1
    :goto_1
    add-int/lit8 v6, p1, -0x1

    .line 61
    .line 62
    if-ne v0, v6, :cond_2

    .line 63
    .line 64
    cmp-long v6, v4, v9

    .line 65
    .line 66
    if-gtz v6, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    array-length v6, v6

    .line 80
    if-lez v6, :cond_3

    .line 81
    .line 82
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    return-void
.end method
