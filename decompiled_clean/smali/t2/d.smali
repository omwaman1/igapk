.class public final Lt2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/o;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lm2/i0;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lp2/i;

.field public final f:Lx2/d;

.field public final g:Lt2/e;

.field public final h:Ljava/lang/CharSequence;

.field public final i:Ln2/j;

.field public j:Le8/c;

.field public final k:Z

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lm2/i0;Ljava/util/List;Ljava/util/List;Lp2/i;Lx2/d;)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    .line 2
    iput-object v4, v0, Lt2/d;->a:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Lt2/d;->b:Lm2/i0;

    .line 4
    iput-object v2, v0, Lt2/d;->c:Ljava/util/List;

    move-object/from16 v4, p4

    .line 5
    iput-object v4, v0, Lt2/d;->d:Ljava/util/List;

    move-object/from16 v4, p5

    .line 6
    iput-object v4, v0, Lt2/d;->e:Lp2/i;

    .line 7
    iput-object v3, v0, Lt2/d;->f:Lx2/d;

    .line 8
    new-instance v4, Lt2/e;

    invoke-interface {v3}, Lx2/d;->getDensity()F

    move-result v5

    const/4 v6, 0x1

    .line 9
    invoke-direct {v4, v6}, Landroid/text/TextPaint;-><init>(I)V

    .line 10
    iput v5, v4, Landroid/text/TextPaint;->density:F

    .line 11
    sget-object v5, Lw2/l;->b:Lw2/l;

    iput-object v5, v4, Lt2/e;->b:Lw2/l;

    const/4 v5, 0x3

    .line 12
    iput v5, v4, Lt2/e;->c:I

    .line 13
    sget-object v7, Lk1/i0;->d:Lk1/i0;

    .line 14
    iput-object v7, v4, Lt2/e;->d:Lk1/i0;

    .line 15
    iput-object v4, v0, Lt2/d;->g:Lt2/e;

    .line 16
    invoke-static {v1}, Lt2/i;->a(Lm2/i0;)Z

    move-result v7

    iget-object v8, v1, Lm2/i0;->a:Lm2/b0;

    iget-object v1, v1, Lm2/i0;->b:Lm2/p;

    const/4 v9, 0x0

    if-nez v7, :cond_0

    move v7, v9

    goto :goto_1

    .line 17
    :cond_0
    sget-object v7, Lt2/h;->a:Lk8/c;

    .line 18
    sget-object v7, Lt2/h;->a:Lk8/c;

    .line 19
    iget-object v10, v7, Lk8/c;->b:Ljava/lang/Object;

    check-cast v10, Lp0/o2;

    if-eqz v10, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    invoke-static {}, Lk4/i;->c()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 21
    invoke-virtual {v7}, Lk8/c;->o()Lp0/o2;

    move-result-object v10

    iput-object v10, v7, Lk8/c;->b:Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_2
    sget-object v10, Lt2/i;->a:Lt2/j;

    .line 23
    :goto_0
    invoke-interface {v10}, Lp0/o2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 24
    :goto_1
    iput-boolean v7, v0, Lt2/d;->k:Z

    .line 25
    iget v7, v1, Lm2/p;->b:I

    .line 26
    iget-object v10, v8, Lm2/b0;->k:Ls2/c;

    const/4 v11, 0x4

    const/4 v12, 0x2

    if-ne v7, v11, :cond_4

    :cond_3
    :goto_2
    move v7, v12

    goto :goto_4

    :cond_4
    const/4 v11, 0x5

    if-ne v7, v11, :cond_6

    :cond_5
    move v7, v5

    goto :goto_4

    :cond_6
    if-ne v7, v6, :cond_7

    move v7, v9

    goto :goto_4

    :cond_7
    if-ne v7, v12, :cond_8

    move v7, v6

    goto :goto_4

    :cond_8
    if-ne v7, v5, :cond_9

    goto :goto_3

    :cond_9
    if-nez v7, :cond_79

    :goto_3
    if-eqz v10, :cond_a

    .line 27
    invoke-virtual {v10}, Ls2/c;->e()Ls2/b;

    move-result-object v7

    .line 28
    iget-object v7, v7, Ls2/b;->a:Ljava/util/Locale;

    if-nez v7, :cond_b

    .line 29
    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    .line 30
    :cond_b
    invoke-static {v7}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v7

    if-eqz v7, :cond_3

    if-eq v7, v6, :cond_5

    goto :goto_2

    .line 31
    :goto_4
    iput v7, v0, Lt2/d;->l:I

    .line 32
    new-instance v7, Lt2/c;

    invoke-direct {v7, v0}, Lt2/c;-><init>(Lt2/d;)V

    .line 33
    iget-object v1, v1, Lm2/p;->i:Lw2/s;

    if-nez v1, :cond_c

    .line 34
    sget-object v1, Lw2/s;->c:Lw2/s;

    .line 35
    :cond_c
    iget-boolean v10, v1, Lw2/s;->b:Z

    if-eqz v10, :cond_d

    .line 36
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v10

    or-int/lit16 v10, v10, 0x80

    goto :goto_5

    .line 37
    :cond_d
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v10

    and-int/lit16 v10, v10, -0x81

    .line 38
    :goto_5
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setFlags(I)V

    .line 39
    iget v1, v1, Lw2/s;->a:I

    if-ne v1, v6, :cond_e

    .line 40
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x40

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 41
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    :cond_e
    if-ne v1, v12, :cond_f

    .line 42
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 43
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    :cond_f
    if-ne v1, v5, :cond_10

    .line 44
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 45
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    .line 46
    :cond_10
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 47
    :goto_6
    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    move v5, v9

    :goto_7
    if-ge v5, v1, :cond_12

    .line 48
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 49
    move-object v13, v11

    check-cast v13, Lm2/c;

    .line 50
    iget-object v13, v13, Lm2/c;->a:Ljava/lang/Object;

    .line 51
    instance-of v13, v13, Lm2/b0;

    if-eqz v13, :cond_11

    goto :goto_8

    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_12
    const/4 v11, 0x0

    :goto_8
    if-eqz v11, :cond_13

    move v1, v6

    goto :goto_9

    :cond_13
    move v1, v9

    .line 52
    :goto_9
    iget-wide v13, v8, Lm2/b0;->b:J

    iget-object v2, v8, Lm2/b0;->c:Lp2/t;

    iget-object v5, v8, Lm2/b0;->d:Lp2/p;

    iget-object v11, v8, Lm2/b0;->g:Ljava/lang/String;

    iget-object v15, v8, Lm2/b0;->a:Lw2/o;

    const/16 p1, 0x0

    iget-object v10, v8, Lm2/b0;->j:Lw2/p;

    move/from16 p4, v6

    iget-object v6, v8, Lm2/b0;->k:Ls2/c;

    move-object/from16 p3, v10

    iget-wide v9, v8, Lm2/b0;->h:J

    move-wide/from16 v16, v13

    .line 53
    invoke-static/range {v16 .. v17}, Lx2/o;->b(J)J

    move-result-wide v12

    move v14, v1

    move-object/from16 v18, v2

    const-wide v1, 0x100000000L

    .line 54
    invoke-static {v12, v13, v1, v2}, Lx2/p;->a(JJ)Z

    move-result v19

    if-eqz v19, :cond_14

    move-wide/from16 v1, v16

    invoke-interface {v3, v1, v2}, Lx2/d;->M(J)F

    move-result v1

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_a

    :cond_14
    const-wide v1, 0x200000000L

    .line 55
    invoke-static {v12, v13, v1, v2}, Lx2/p;->a(JJ)Z

    move-result v12

    if-eqz v12, :cond_15

    .line 56
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-static/range {v16 .. v17}, Lx2/o;->c(J)F

    move-result v2

    mul-float/2addr v2, v1

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 57
    :cond_15
    :goto_a
    iget-object v1, v8, Lm2/b0;->f:Lp2/j;

    if-nez v1, :cond_17

    if-nez v5, :cond_17

    if-eqz v18, :cond_16

    goto :goto_b

    :cond_16
    move/from16 v16, v14

    goto :goto_10

    :cond_17
    :goto_b
    if-nez v18, :cond_18

    .line 58
    sget-object v2, Lp2/t;->g:Lp2/t;

    goto :goto_c

    :cond_18
    move-object/from16 v2, v18

    :goto_c
    if-eqz v5, :cond_19

    .line 59
    iget v5, v5, Lp2/p;->a:I

    goto :goto_d

    :cond_19
    const/4 v5, 0x0

    .line 60
    :goto_d
    iget-object v12, v8, Lm2/b0;->e:Lp2/q;

    if-eqz v12, :cond_1a

    .line 61
    iget v12, v12, Lp2/q;->a:I

    goto :goto_e

    :cond_1a
    const v12, 0xffff

    .line 62
    :goto_e
    iget-object v13, v7, Lt2/c;->a:Lt2/d;

    move/from16 v16, v14

    iget-object v14, v13, Lt2/d;->e:Lp2/i;

    check-cast v14, Lp2/k;

    invoke-virtual {v14, v1, v2, v5, v12}, Lp2/k;->b(Lp2/j;Lp2/t;II)Lp2/e0;

    move-result-object v1

    .line 63
    instance-of v2, v1, Lp2/d0;

    const-string v5, "null cannot be cast to non-null type android.graphics.Typeface"

    if-nez v2, :cond_1b

    .line 64
    new-instance v2, Le8/c;

    iget-object v12, v13, Lt2/d;->j:Le8/c;

    invoke-direct {v2, v1, v12}, Le8/c;-><init>(Lp2/e0;Le8/c;)V

    .line 65
    iput-object v2, v13, Lt2/d;->j:Le8/c;

    .line 66
    iget-object v1, v2, Le8/c;->b:Ljava/lang/Object;

    invoke-static {v1, v5}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/Typeface;

    goto :goto_f

    .line 67
    :cond_1b
    check-cast v1, Lp2/d0;

    .line 68
    iget-object v1, v1, Lp2/d0;->a:Ljava/lang/Object;

    .line 69
    invoke-static {v1, v5}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/Typeface;

    .line 70
    :goto_f
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_10
    if-eqz v6, :cond_1e

    .line 71
    sget-object v1, Ls2/c;->c:Ls2/c;

    .line 72
    sget-object v1, Ls2/e;->a:Ls2/d;

    .line 73
    invoke-interface {v1}, Ls2/d;->d()Ls2/c;

    move-result-object v2

    .line 74
    invoke-virtual {v6, v2}, Ls2/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 75
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v2, v5, :cond_1c

    .line 76
    invoke-static {v4, v6}, Landroidx/core/widget/l;->q(Lt2/e;Ls2/c;)V

    goto :goto_12

    .line 77
    :cond_1c
    iget-object v2, v6, Ls2/c;->a:Ljava/util/List;

    .line 78
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 79
    invoke-interface {v1}, Ls2/d;->d()Ls2/c;

    move-result-object v1

    invoke-virtual {v1}, Ls2/c;->e()Ls2/b;

    move-result-object v1

    goto :goto_11

    .line 80
    :cond_1d
    invoke-virtual {v6}, Ls2/c;->e()Ls2/b;

    move-result-object v1

    .line 81
    :goto_11
    iget-object v1, v1, Ls2/b;->a:Ljava/util/Locale;

    .line 82
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextLocale(Ljava/util/Locale;)V

    :cond_1e
    :goto_12
    if-eqz v11, :cond_1f

    .line 83
    const-string v1, ""

    .line 84
    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 85
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_1f
    if-eqz p3, :cond_20

    .line 86
    sget-object v1, Lw2/p;->c:Lw2/p;

    move-object/from16 v2, p3

    .line 87
    invoke-virtual {v2, v1}, Lw2/p;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 88
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v1

    .line 89
    iget v5, v2, Lw2/p;->a:F

    mul-float/2addr v1, v5

    .line 90
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 91
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v1

    .line 92
    iget v2, v2, Lw2/p;->b:F

    add-float/2addr v1, v2

    .line 93
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 94
    :cond_20
    invoke-interface {v15}, Lw2/o;->b()J

    move-result-wide v1

    .line 95
    invoke-virtual {v4, v1, v2}, Lt2/e;->d(J)V

    .line 96
    invoke-interface {v15}, Lw2/o;->d()Lk1/x;

    move-result-object v1

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 97
    invoke-interface {v15}, Lw2/o;->getAlpha()F

    move-result v2

    .line 98
    invoke-virtual {v4, v1, v5, v6, v2}, Lt2/e;->c(Lk1/x;JF)V

    .line 99
    iget-object v1, v8, Lm2/b0;->n:Lk1/i0;

    .line 100
    invoke-virtual {v4, v1}, Lt2/e;->f(Lk1/i0;)V

    .line 101
    iget-object v1, v8, Lm2/b0;->m:Lw2/l;

    .line 102
    invoke-virtual {v4, v1}, Lt2/e;->g(Lw2/l;)V

    .line 103
    iget-object v1, v8, Lm2/b0;->o:Lm1/c;

    .line 104
    invoke-virtual {v4, v1}, Lt2/e;->e(Lm1/c;)V

    .line 105
    invoke-static {v9, v10}, Lx2/o;->b(J)J

    move-result-wide v1

    const-wide v5, 0x100000000L

    invoke-static {v1, v2, v5, v6}, Lx2/p;->a(JJ)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_23

    invoke-static {v9, v10}, Lx2/o;->c(J)F

    move-result v1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_21

    goto :goto_13

    .line 106
    :cond_21
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v5

    mul-float/2addr v5, v1

    .line 107
    invoke-interface {v3, v9, v10}, Lx2/d;->M(J)F

    move-result v1

    cmpg-float v3, v5, v2

    if-nez v3, :cond_22

    goto :goto_14

    :cond_22
    div-float/2addr v1, v5

    .line 108
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_14

    .line 109
    :cond_23
    :goto_13
    invoke-static {v9, v10}, Lx2/o;->b(J)J

    move-result-wide v5

    const-wide v11, 0x200000000L

    invoke-static {v5, v6, v11, v12}, Lx2/p;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 110
    invoke-static {v9, v10}, Lx2/o;->c(J)F

    move-result v1

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 111
    :cond_24
    :goto_14
    iget-wide v3, v8, Lm2/b0;->l:J

    .line 112
    iget-object v1, v8, Lm2/b0;->i:Lw2/a;

    if-eqz v16, :cond_26

    .line 113
    invoke-static {v9, v10}, Lx2/o;->b(J)J

    move-result-wide v5

    const-wide v11, 0x100000000L

    invoke-static {v5, v6, v11, v12}, Lx2/p;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-static {v9, v10}, Lx2/o;->c(J)F

    move-result v5

    cmpg-float v5, v5, v2

    if-nez v5, :cond_25

    goto :goto_15

    :cond_25
    move/from16 v5, p4

    goto :goto_16

    :cond_26
    :goto_15
    const/4 v5, 0x0

    .line 114
    :goto_16
    sget-wide v11, Lk1/q;->g:J

    .line 115
    invoke-static {v3, v4, v11, v12}, Lk1/q;->c(JJ)Z

    move-result v6

    if-nez v6, :cond_27

    .line 116
    sget-wide v13, Lk1/q;->f:J

    .line 117
    invoke-static {v3, v4, v13, v14}, Lk1/q;->c(JJ)Z

    move-result v6

    if-nez v6, :cond_27

    move/from16 v6, p4

    goto :goto_17

    :cond_27
    const/4 v6, 0x0

    :goto_17
    if-eqz v1, :cond_29

    .line 118
    iget v8, v1, Lw2/a;->a:F

    .line 119
    invoke-static {v8, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_28

    goto :goto_18

    :cond_28
    move/from16 v8, p4

    goto :goto_19

    :cond_29
    :goto_18
    const/4 v8, 0x0

    :goto_19
    if-nez v5, :cond_2a

    if-nez v6, :cond_2a

    if-nez v8, :cond_2a

    move-object/from16 v1, p1

    goto :goto_1e

    :cond_2a
    if-eqz v5, :cond_2b

    :goto_1a
    move-wide/from16 v30, v9

    goto :goto_1b

    .line 120
    :cond_2b
    sget-wide v9, Lx2/o;->c:J

    goto :goto_1a

    :goto_1b
    if-eqz v6, :cond_2c

    move-wide/from16 v35, v3

    goto :goto_1c

    :cond_2c
    move-wide/from16 v35, v11

    :goto_1c
    if-eqz v8, :cond_2d

    move-object/from16 v32, v1

    goto :goto_1d

    :cond_2d
    move-object/from16 v32, p1

    .line 121
    :goto_1d
    new-instance v20, Lm2/b0;

    const/16 v38, 0x0

    const v39, 0xf67f

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    invoke-direct/range {v20 .. v39}, Lm2/b0;-><init>(JJLp2/t;Lp2/p;Lp2/q;Lp2/j;Ljava/lang/String;JLw2/a;Lw2/p;Ls2/c;JLw2/l;Lk1/i0;I)V

    move-object/from16 v1, v20

    :goto_1e
    if-eqz v1, :cond_2f

    .line 122
    iget-object v3, v0, Lt2/d;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_1f
    if-ge v5, v3, :cond_30

    if-nez v5, :cond_2e

    .line 123
    new-instance v6, Lm2/c;

    .line 124
    iget-object v8, v0, Lt2/d;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x0

    .line 125
    invoke-direct {v6, v9, v8, v1}, Lm2/c;-><init>(IILjava/lang/Object;)V

    goto :goto_20

    .line 126
    :cond_2e
    iget-object v6, v0, Lt2/d;->c:Ljava/util/List;

    add-int/lit8 v8, v5, -0x1

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm2/c;

    .line 127
    :goto_20
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    .line 128
    :cond_2f
    iget-object v4, v0, Lt2/d;->c:Ljava/util/List;

    .line 129
    :cond_30
    iget-object v1, v0, Lt2/d;->a:Ljava/lang/String;

    .line 130
    iget-object v3, v0, Lt2/d;->g:Lt2/e;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    .line 131
    iget-object v5, v0, Lt2/d;->b:Lm2/i0;

    .line 132
    iget-object v6, v0, Lt2/d;->d:Ljava/util/List;

    .line 133
    iget-object v11, v0, Lt2/d;->f:Lx2/d;

    .line 134
    iget-boolean v8, v0, Lt2/d;->k:Z

    .line 135
    sget-object v9, Lt2/b;->a:Lt2/a;

    if-eqz v8, :cond_34

    .line 136
    invoke-static {}, Lk4/i;->c()Z

    move-result v8

    if-eqz v8, :cond_34

    .line 137
    iget-object v8, v5, Lm2/i0;->c:Lm2/s;

    if-eqz v8, :cond_31

    .line 138
    iget-object v8, v8, Lm2/s;->a:Lm2/r;

    if-eqz v8, :cond_31

    .line 139
    iget v8, v8, Lm2/r;->b:I

    .line 140
    new-instance v9, Lm2/h;

    invoke-direct {v9, v8}, Lm2/h;-><init>(I)V

    goto :goto_21

    :cond_31
    move-object/from16 v9, p1

    :goto_21
    if-nez v9, :cond_33

    :cond_32
    const/4 v8, 0x0

    goto :goto_22

    .line 141
    :cond_33
    iget v8, v9, Lm2/h;->a:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_32

    move/from16 v8, p4

    .line 142
    :goto_22
    invoke-static {}, Lk4/i;->a()Lk4/i;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v10, v8, v1}, Lk4/i;->f(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8}, Ltp/k;->c(Ljava/lang/Object;)V

    goto :goto_23

    :cond_34
    move-object v8, v1

    .line 143
    :goto_23
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v9

    const-wide/16 v12, 0x0

    const-wide v14, 0xff00000000L

    if-eqz v9, :cond_35

    .line 144
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_35

    .line 145
    iget-object v9, v5, Lm2/i0;->b:Lm2/p;

    .line 146
    iget-object v9, v9, Lm2/p;->d:Lw2/q;

    .line 147
    sget-object v10, Lw2/q;->c:Lw2/q;

    .line 148
    invoke-static {v9, v10}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_35

    .line 149
    iget-object v9, v5, Lm2/i0;->b:Lm2/p;

    .line 150
    iget-wide v9, v9, Lm2/p;->c:J

    and-long/2addr v9, v14

    cmp-long v9, v9, v12

    if-nez v9, :cond_35

    goto/16 :goto_52

    .line 151
    :cond_35
    instance-of v9, v8, Landroid/text/Spannable;

    if-eqz v9, :cond_36

    .line 152
    check-cast v8, Landroid/text/Spannable;

    goto :goto_24

    .line 153
    :cond_36
    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v8, v9

    .line 154
    :goto_24
    iget-object v9, v5, Lm2/i0;->a:Lm2/b0;

    iget-object v10, v5, Lm2/i0;->b:Lm2/p;

    .line 155
    iget-object v9, v9, Lm2/b0;->m:Lw2/l;

    move/from16 p3, v2

    .line 156
    sget-object v2, Lw2/l;->c:Lw2/l;

    invoke-static {v9, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v9, 0x21

    if-eqz v2, :cond_37

    .line 157
    sget-object v2, Lt2/b;->a:Lt2/a;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    move-wide/from16 p5, v12

    const/4 v12, 0x0

    .line 158
    invoke-interface {v8, v2, v12, v1, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_25

    :cond_37
    move-wide/from16 p5, v12

    .line 159
    :goto_25
    iget-object v1, v5, Lm2/i0;->c:Lm2/s;

    if-eqz v1, :cond_38

    .line 160
    iget-object v1, v1, Lm2/s;->a:Lm2/r;

    if-eqz v1, :cond_38

    .line 161
    iget-boolean v1, v1, Lm2/r;->a:Z

    goto :goto_26

    :cond_38
    const/4 v1, 0x0

    :goto_26
    if-eqz v1, :cond_3a

    .line 162
    iget-object v1, v10, Lm2/p;->f:Lw2/i;

    if-nez v1, :cond_3a

    .line 163
    iget-wide v1, v10, Lm2/p;->c:J

    .line 164
    invoke-static {v1, v2, v3, v11}, Landroidx/transition/j;->n(JFLx2/d;)F

    move-result v1

    .line 165
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_39

    .line 166
    new-instance v2, Lo2/g;

    invoke-direct {v2, v1}, Lo2/g;-><init>(F)V

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v12, 0x0

    .line 167
    invoke-interface {v8, v2, v12, v1, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_39
    const/4 v12, 0x0

    goto :goto_2c

    .line 168
    :cond_3a
    iget-object v1, v10, Lm2/p;->f:Lw2/i;

    if-nez v1, :cond_3b

    .line 169
    sget-object v1, Lw2/i;->d:Lw2/i;

    .line 170
    :cond_3b
    iget-wide v12, v10, Lm2/p;->c:J

    .line 171
    invoke-static {v12, v13, v3, v11}, Landroidx/transition/j;->n(JFLx2/d;)F

    move-result v21

    .line 172
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_39

    .line 173
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3c

    goto :goto_27

    :cond_3c
    invoke-static {v8}, Lcq/m;->Q(Ljava/lang/CharSequence;)C

    move-result v2

    const/16 v12, 0xa

    if-ne v2, v12, :cond_3d

    :goto_27
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    :goto_28
    move/from16 v22, v2

    goto :goto_29

    :cond_3d
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v2

    goto :goto_28

    .line 174
    :goto_29
    new-instance v20, Lo2/h;

    .line 175
    iget v2, v1, Lw2/i;->b:I

    and-int/lit8 v12, v2, 0x1

    if-lez v12, :cond_3e

    move/from16 v23, p4

    goto :goto_2a

    :cond_3e
    const/16 v23, 0x0

    :goto_2a
    and-int/lit8 v2, v2, 0x10

    if-lez v2, :cond_3f

    move/from16 v24, p4

    goto :goto_2b

    :cond_3f
    const/16 v24, 0x0

    .line 176
    :goto_2b
    iget v2, v1, Lw2/i;->a:F

    .line 177
    iget v1, v1, Lw2/i;->c:I

    move/from16 v26, v1

    move/from16 v25, v2

    .line 178
    invoke-direct/range {v20 .. v26}, Lo2/h;-><init>(FIZZFI)V

    move-object/from16 v1, v20

    .line 179
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v12, 0x0

    .line 180
    invoke-interface {v8, v1, v12, v2, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 181
    :goto_2c
    iget-object v1, v10, Lm2/p;->d:Lw2/q;

    if-eqz v1, :cond_41

    move/from16 p2, v12

    .line 182
    iget-wide v12, v1, Lw2/q;->a:J

    iget-wide v1, v1, Lw2/q;->b:J

    move-wide/from16 v16, v14

    .line 183
    invoke-static/range {p2 .. p2}, La/a;->l(I)J

    move-result-wide v14

    invoke-static {v12, v13, v14, v15}, Lx2/o;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_40

    invoke-static/range {p2 .. p2}, La/a;->l(I)J

    move-result-wide v14

    invoke-static {v1, v2, v14, v15}, Lx2/o;->a(JJ)Z

    move-result v14

    if-nez v14, :cond_41

    :cond_40
    and-long v14, v12, v16

    cmp-long v14, v14, p5

    if-nez v14, :cond_42

    :cond_41
    :goto_2d
    move-object/from16 v16, v10

    goto/16 :goto_30

    :cond_42
    and-long v14, v1, v16

    cmp-long v14, v14, p5

    if-nez v14, :cond_43

    goto :goto_2d

    .line 184
    :cond_43
    invoke-static {v12, v13}, Lx2/o;->b(J)J

    move-result-wide v14

    move-object/from16 v16, v10

    const-wide v9, 0x100000000L

    .line 185
    invoke-static {v14, v15, v9, v10}, Lx2/p;->a(JJ)Z

    move-result v17

    if-eqz v17, :cond_44

    invoke-interface {v11, v12, v13}, Lx2/d;->M(J)F

    move-result v12

    const-wide v9, 0x200000000L

    goto :goto_2e

    :cond_44
    const-wide v9, 0x200000000L

    .line 186
    invoke-static {v14, v15, v9, v10}, Lx2/p;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_45

    invoke-static {v12, v13}, Lx2/o;->c(J)F

    move-result v12

    mul-float/2addr v12, v3

    goto :goto_2e

    :cond_45
    move/from16 v12, p3

    .line 187
    :goto_2e
    invoke-static {v1, v2}, Lx2/o;->b(J)J

    move-result-wide v13

    const-wide v9, 0x100000000L

    .line 188
    invoke-static {v13, v14, v9, v10}, Lx2/p;->a(JJ)Z

    move-result v15

    if-eqz v15, :cond_46

    invoke-interface {v11, v1, v2}, Lx2/d;->M(J)F

    move-result v1

    goto :goto_2f

    :cond_46
    const-wide v9, 0x200000000L

    .line 189
    invoke-static {v13, v14, v9, v10}, Lx2/p;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_47

    invoke-static {v1, v2}, Lx2/o;->c(J)F

    move-result v1

    mul-float/2addr v1, v3

    goto :goto_2f

    :cond_47
    move/from16 v1, p3

    .line 190
    :goto_2f
    new-instance v2, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v9, v12

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v3, v9

    float-to-int v3, v3

    float-to-double v9, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v1, v9

    float-to-int v1, v1

    invoke-direct {v2, v3, v1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 191
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v3, 0x21

    const/4 v12, 0x0

    .line 192
    invoke-interface {v8, v2, v12, v1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 193
    :goto_30
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    move-object v2, v4

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v9, 0x0

    :goto_31
    if-ge v9, v3, :cond_4c

    .line 195
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 196
    check-cast v10, Lm2/c;

    .line 197
    iget-object v12, v10, Lm2/c;->a:Ljava/lang/Object;

    .line 198
    instance-of v13, v12, Lm2/b0;

    if-eqz v13, :cond_4b

    move-object v13, v12

    check-cast v13, Lm2/b0;

    .line 199
    iget-object v14, v13, Lm2/b0;->f:Lp2/j;

    if-nez v14, :cond_49

    .line 200
    iget-object v14, v13, Lm2/b0;->d:Lp2/p;

    if-nez v14, :cond_49

    .line 201
    iget-object v13, v13, Lm2/b0;->c:Lp2/t;

    if-eqz v13, :cond_48

    goto :goto_32

    :cond_48
    const/4 v13, 0x0

    goto :goto_33

    :cond_49
    :goto_32
    move/from16 v13, p4

    :goto_33
    if-nez v13, :cond_4a

    .line 202
    check-cast v12, Lm2/b0;

    .line 203
    iget-object v12, v12, Lm2/b0;->e:Lp2/q;

    if-eqz v12, :cond_4b

    .line 204
    :cond_4a
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4b
    add-int/lit8 v9, v9, 0x1

    goto :goto_31

    .line 205
    :cond_4c
    iget-object v3, v5, Lm2/i0;->a:Lm2/b0;

    .line 206
    iget-object v5, v3, Lm2/b0;->f:Lp2/j;

    if-nez v5, :cond_4e

    .line 207
    iget-object v9, v3, Lm2/b0;->d:Lp2/p;

    if-nez v9, :cond_4e

    .line 208
    iget-object v9, v3, Lm2/b0;->c:Lp2/t;

    if-eqz v9, :cond_4d

    goto :goto_34

    :cond_4d
    const/4 v9, 0x0

    goto :goto_35

    :cond_4e
    :goto_34
    move/from16 v9, p4

    :goto_35
    if-nez v9, :cond_50

    .line 209
    iget-object v9, v3, Lm2/b0;->e:Lp2/q;

    if-eqz v9, :cond_4f

    goto :goto_36

    :cond_4f
    move-object/from16 v3, p1

    goto :goto_37

    .line 210
    :cond_50
    :goto_36
    iget-object v9, v3, Lm2/b0;->c:Lp2/t;

    .line 211
    iget-object v10, v3, Lm2/b0;->d:Lp2/p;

    .line 212
    iget-object v3, v3, Lm2/b0;->e:Lp2/q;

    .line 213
    new-instance v20, Lm2/b0;

    const/16 v38, 0x0

    const v39, 0xffc3

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    move-object/from16 v27, v3

    move-object/from16 v28, v5

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    invoke-direct/range {v20 .. v39}, Lm2/b0;-><init>(JJLp2/t;Lp2/p;Lp2/q;Lp2/j;Ljava/lang/String;JLw2/a;Lw2/p;Ls2/c;JLw2/l;Lk1/i0;I)V

    move-object/from16 v3, v20

    .line 214
    :goto_37
    new-instance v5, Lu2/a;

    invoke-direct {v5, v8, v7}, Lu2/a;-><init>(Landroid/text/Spannable;Lt2/c;)V

    .line 215
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    move/from16 v9, p4

    if-gt v7, v9, :cond_53

    .line 216
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_52

    const/4 v12, 0x0

    .line 217
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm2/c;

    .line 218
    iget-object v7, v7, Lm2/c;->a:Ljava/lang/Object;

    .line 219
    check-cast v7, Lm2/b0;

    if-nez v3, :cond_51

    goto :goto_38

    .line 220
    :cond_51
    invoke-virtual {v3, v7}, Lm2/b0;->c(Lm2/b0;)Lm2/b0;

    move-result-object v7

    .line 221
    :goto_38
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm2/c;

    .line 222
    iget v3, v3, Lm2/c;->b:I

    .line 223
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 224
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm2/c;

    .line 225
    iget v1, v1, Lm2/c;->c:I

    .line 226
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 227
    invoke-virtual {v5, v7, v3, v1}, Lu2/a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_52
    move-object/from16 p6, v2

    goto/16 :goto_3f

    .line 228
    :cond_53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    mul-int/lit8 v9, v7, 0x2

    .line 229
    new-array v10, v9, [I

    .line 230
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_39
    if-ge v13, v12, :cond_54

    .line 231
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 232
    check-cast v14, Lm2/c;

    .line 233
    iget v15, v14, Lm2/c;->b:I

    .line 234
    aput v15, v10, v13

    add-int v15, v13, v7

    .line 235
    iget v14, v14, Lm2/c;->c:I

    .line 236
    aput v14, v10, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_39

    :cond_54
    const/4 v13, 0x1

    if-le v9, v13, :cond_55

    .line 237
    invoke-static {v10}, Ljava/util/Arrays;->sort([I)V

    :cond_55
    if-eqz v9, :cond_78

    const/4 v12, 0x0

    .line 238
    aget v7, v10, v12

    move v12, v7

    const/4 v7, 0x0

    :goto_3a
    if-ge v7, v9, :cond_52

    .line 239
    aget v13, v10, v7

    if-ne v13, v12, :cond_56

    move-object/from16 v18, v1

    move-object/from16 p6, v2

    move-object/from16 v17, v3

    move/from16 v19, v7

    goto :goto_3e

    .line 240
    :cond_56
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v14

    move-object/from16 p6, v2

    move-object v2, v3

    const/4 v15, 0x0

    :goto_3b
    if-ge v15, v14, :cond_59

    .line 241
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v1

    .line 242
    move-object/from16 v1, v17

    check-cast v1, Lm2/c;

    move-object/from16 v17, v3

    .line 243
    iget v3, v1, Lm2/c;->b:I

    move/from16 v19, v7

    .line 244
    iget v7, v1, Lm2/c;->c:I

    if-eq v3, v7, :cond_58

    .line 245
    invoke-static {v12, v13, v3, v7}, Lm2/f;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_58

    .line 246
    iget-object v1, v1, Lm2/c;->a:Ljava/lang/Object;

    .line 247
    check-cast v1, Lm2/b0;

    if-nez v2, :cond_57

    :goto_3c
    move-object v2, v1

    goto :goto_3d

    .line 248
    :cond_57
    invoke-virtual {v2, v1}, Lm2/b0;->c(Lm2/b0;)Lm2/b0;

    move-result-object v1

    goto :goto_3c

    :cond_58
    :goto_3d
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, v17

    move-object/from16 v1, v18

    move/from16 v7, v19

    goto :goto_3b

    :cond_59
    move-object/from16 v18, v1

    move-object/from16 v17, v3

    move/from16 v19, v7

    if-eqz v2, :cond_5a

    .line 249
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v2, v1, v3}, Lu2/a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5a
    move v12, v13

    :goto_3e
    add-int/lit8 v7, v19, 0x1

    move-object/from16 v2, p6

    move-object/from16 v3, v17

    move-object/from16 v1, v18

    goto :goto_3a

    .line 250
    :goto_3f
    invoke-interface/range {p6 .. p6}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_40
    if-ge v2, v1, :cond_6b

    .line 251
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm2/c;

    .line 252
    iget-object v7, v5, Lm2/c;->a:Ljava/lang/Object;

    .line 253
    instance-of v9, v7, Lm2/b0;

    if-eqz v9, :cond_5b

    .line 254
    iget v12, v5, Lm2/c;->b:I

    .line 255
    iget v13, v5, Lm2/c;->c:I

    if-ltz v12, :cond_5b

    .line 256
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v12, v5, :cond_5b

    if-le v13, v12, :cond_5b

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-le v13, v5, :cond_5c

    :cond_5b
    move/from16 v17, v1

    move v5, v2

    move/from16 p5, v3

    move-object v3, v11

    move-object/from16 v1, v16

    goto/16 :goto_4a

    .line 257
    :cond_5c
    check-cast v7, Lm2/b0;

    iget-wide v14, v7, Lm2/b0;->h:J

    .line 258
    iget-object v5, v7, Lm2/b0;->i:Lw2/a;

    iget-object v9, v7, Lm2/b0;->a:Lw2/o;

    if-eqz v5, :cond_5d

    .line 259
    iget v5, v5, Lw2/a;->a:F

    .line 260
    new-instance v10, Lo2/a;

    move/from16 v17, v1

    const/4 v1, 0x0

    invoke-direct {v10, v5, v1}, Lo2/a;-><init>(FI)V

    const/16 v1, 0x21

    .line 261
    invoke-interface {v8, v10, v12, v13, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_41
    move v5, v2

    goto :goto_42

    :cond_5d
    move/from16 v17, v1

    goto :goto_41

    .line 262
    :goto_42
    invoke-interface {v9}, Lw2/o;->b()J

    move-result-wide v1

    .line 263
    invoke-static {v8, v1, v2, v12, v13}, Landroidx/transition/j;->q(Landroid/text/Spannable;JII)V

    .line 264
    invoke-interface {v9}, Lw2/o;->d()Lk1/x;

    move-result-object v1

    .line 265
    invoke-interface {v9}, Lw2/o;->getAlpha()F

    move-result v2

    if-eqz v1, :cond_5f

    .line 266
    instance-of v9, v1, Lk1/l0;

    if-eqz v9, :cond_5e

    .line 267
    check-cast v1, Lk1/l0;

    .line 268
    iget-wide v1, v1, Lk1/l0;->e:J

    .line 269
    invoke-static {v8, v1, v2, v12, v13}, Landroidx/transition/j;->q(Landroid/text/Spannable;JII)V

    goto :goto_43

    .line 270
    :cond_5e
    new-instance v9, Lv2/b;

    check-cast v1, Lk1/n;

    invoke-direct {v9, v1, v2}, Lv2/b;-><init>(Lk1/n;F)V

    const/16 v1, 0x21

    .line 271
    invoke-interface {v8, v9, v12, v13, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 272
    :cond_5f
    :goto_43
    iget-object v1, v7, Lm2/b0;->m:Lw2/l;

    if-eqz v1, :cond_62

    .line 273
    iget v1, v1, Lw2/l;->a:I

    .line 274
    new-instance v2, Lo2/k;

    or-int/lit8 v9, v1, 0x1

    if-ne v9, v1, :cond_60

    const/4 v9, 0x1

    goto :goto_44

    :cond_60
    const/4 v9, 0x0

    :goto_44
    or-int/lit8 v10, v1, 0x2

    if-ne v10, v1, :cond_61

    const/4 v1, 0x1

    goto :goto_45

    :cond_61
    const/4 v1, 0x0

    :goto_45
    invoke-direct {v2, v9, v1}, Lo2/k;-><init>(ZZ)V

    const/16 v1, 0x21

    .line 275
    invoke-interface {v8, v2, v12, v13, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_46

    :cond_62
    const/16 v1, 0x21

    .line 276
    :goto_46
    iget-wide v9, v7, Lm2/b0;->b:J

    move v2, v1

    move-object/from16 v1, v16

    .line 277
    invoke-static/range {v8 .. v13}, Landroidx/transition/j;->r(Landroid/text/Spannable;JLx2/d;II)V

    .line 278
    iget-object v9, v7, Lm2/b0;->g:Ljava/lang/String;

    if-eqz v9, :cond_63

    .line 279
    new-instance v10, Lo2/b;

    move/from16 p5, v3

    const/4 v3, 0x0

    invoke-direct {v10, v9, v3}, Lo2/b;-><init>(Ljava/lang/Object;I)V

    .line 280
    invoke-interface {v8, v10, v12, v13, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_47

    :cond_63
    move/from16 p5, v3

    .line 281
    :goto_47
    iget-object v3, v7, Lm2/b0;->j:Lw2/p;

    if-eqz v3, :cond_64

    .line 282
    new-instance v9, Landroid/text/style/ScaleXSpan;

    .line 283
    iget v10, v3, Lw2/p;->a:F

    .line 284
    invoke-direct {v9, v10}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 285
    invoke-interface {v8, v9, v12, v13, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 286
    new-instance v9, Lo2/a;

    .line 287
    iget v3, v3, Lw2/p;->b:F

    const/4 v10, 0x1

    .line 288
    invoke-direct {v9, v3, v10}, Lo2/a;-><init>(FI)V

    .line 289
    invoke-interface {v8, v9, v12, v13, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_48

    :cond_64
    const/4 v10, 0x1

    .line 290
    :goto_48
    iget-object v3, v7, Lm2/b0;->k:Ls2/c;

    .line 291
    invoke-static {v8, v3, v12, v13}, Landroidx/transition/j;->s(Landroid/text/Spannable;Ls2/c;II)V

    move-object v3, v11

    .line 292
    iget-wide v10, v7, Lm2/b0;->l:J

    const-wide/16 v18, 0x10

    cmp-long v9, v10, v18

    if-eqz v9, :cond_65

    .line 293
    new-instance v9, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v10, v11}, Lk1/x;->t(J)I

    move-result v10

    invoke-direct {v9, v10}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 294
    invoke-interface {v8, v9, v12, v13, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 295
    :cond_65
    iget-object v9, v7, Lm2/b0;->n:Lk1/i0;

    if-eqz v9, :cond_67

    .line 296
    iget-wide v10, v9, Lk1/i0;->b:J

    .line 297
    new-instance v2, Lo2/j;

    move-wide/from16 v18, v10

    .line 298
    iget-wide v10, v9, Lk1/i0;->a:J

    .line 299
    invoke-static {v10, v11}, Lk1/x;->t(J)I

    move-result v10

    const/16 v11, 0x20

    move-wide/from16 v20, v14

    shr-long v14, v18, v11

    long-to-int v11, v14

    .line 300
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    const-wide v14, 0xffffffffL

    and-long v14, v18, v14

    long-to-int v14, v14

    .line 301
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    .line 302
    iget v9, v9, Lk1/i0;->c:F

    cmpg-float v15, v9, p3

    if-nez v15, :cond_66

    const/4 v9, 0x1

    .line 303
    :cond_66
    invoke-direct {v2, v11, v14, v9, v10}, Lo2/j;-><init>(FFFI)V

    const/16 v9, 0x21

    .line 304
    invoke-interface {v8, v2, v12, v13, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_49

    :cond_67
    move v9, v2

    move-wide/from16 v20, v14

    .line 305
    :goto_49
    iget-object v2, v7, Lm2/b0;->o:Lm1/c;

    if-eqz v2, :cond_68

    .line 306
    new-instance v7, Lv2/a;

    invoke-direct {v7, v2}, Lv2/a;-><init>(Lm1/c;)V

    .line 307
    invoke-interface {v8, v7, v12, v13, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 308
    :cond_68
    invoke-static/range {v20 .. v21}, Lx2/o;->b(J)J

    move-result-wide v9

    const-wide v11, 0x100000000L

    invoke-static {v9, v10, v11, v12}, Lx2/p;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_69

    invoke-static/range {v20 .. v21}, Lx2/o;->b(J)J

    move-result-wide v9

    const-wide v11, 0x200000000L

    invoke-static {v9, v10, v11, v12}, Lx2/p;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_6a

    :cond_69
    const/4 v2, 0x1

    goto :goto_4b

    :cond_6a
    :goto_4a
    move/from16 v2, p5

    :goto_4b
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v16, v1

    move-object v11, v3

    move/from16 v1, v17

    move v3, v2

    move v2, v5

    goto/16 :goto_40

    :cond_6b
    move/from16 p5, v3

    move-object v3, v11

    move-object/from16 v1, v16

    if-eqz p5, :cond_71

    .line 309
    invoke-interface/range {p6 .. p6}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v9, 0x0

    :goto_4c
    if-ge v9, v2, :cond_71

    .line 310
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm2/c;

    .line 311
    iget-object v7, v5, Lm2/c;->a:Ljava/lang/Object;

    .line 312
    check-cast v7, Lm2/b;

    .line 313
    instance-of v10, v7, Lm2/b0;

    if-eqz v10, :cond_6c

    .line 314
    iget v10, v5, Lm2/c;->b:I

    .line 315
    iget v5, v5, Lm2/c;->c:I

    if-ltz v10, :cond_6c

    .line 316
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-ge v10, v11, :cond_6c

    if-le v5, v10, :cond_6c

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-le v5, v11, :cond_6d

    :cond_6c
    move/from16 p4, v2

    const/16 v7, 0x21

    goto :goto_4e

    .line 317
    :cond_6d
    check-cast v7, Lm2/b0;

    .line 318
    iget-wide v11, v7, Lm2/b0;->h:J

    .line 319
    invoke-static {v11, v12}, Lx2/o;->b(J)J

    move-result-wide v13

    move/from16 p4, v2

    move-object/from16 p3, v3

    const-wide v2, 0x100000000L

    .line 320
    invoke-static {v13, v14, v2, v3}, Lx2/p;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_6e

    new-instance v2, Lo2/f;

    move-object/from16 v3, p3

    invoke-interface {v3, v11, v12}, Lx2/d;->M(J)F

    move-result v7

    invoke-direct {v2, v7}, Lo2/f;-><init>(F)V

    goto :goto_4d

    :cond_6e
    move-object/from16 v3, p3

    move-wide/from16 v17, v11

    const-wide v11, 0x200000000L

    .line 321
    invoke-static {v13, v14, v11, v12}, Lx2/p;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_6f

    .line 322
    new-instance v2, Lo2/e;

    invoke-static/range {v17 .. v18}, Lx2/o;->c(J)F

    move-result v7

    invoke-direct {v2, v7}, Lo2/e;-><init>(F)V

    goto :goto_4d

    :cond_6f
    move-object/from16 v2, p1

    :goto_4d
    const/16 v7, 0x21

    if-eqz v2, :cond_70

    .line 323
    invoke-interface {v8, v2, v10, v5, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_70
    :goto_4e
    add-int/lit8 v9, v9, 0x1

    move/from16 v2, p4

    goto :goto_4c

    .line 324
    :cond_71
    iget-object v1, v1, Lm2/p;->d:Lw2/q;

    if-eqz v1, :cond_73

    .line 325
    iget-wide v1, v1, Lw2/q;->a:J

    .line 326
    invoke-static {v1, v2}, Lx2/o;->b(J)J

    move-result-wide v9

    const-wide v11, 0x100000000L

    .line 327
    invoke-static {v9, v10, v11, v12}, Lx2/p;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_72

    invoke-interface {v3, v1, v2}, Lx2/d;->M(J)F

    goto :goto_4f

    :cond_72
    const-wide v11, 0x200000000L

    .line 328
    invoke-static {v9, v10, v11, v12}, Lx2/p;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_73

    invoke-static {v1, v2}, Lx2/o;->c(J)F

    .line 329
    :cond_73
    :goto_4f
    invoke-interface/range {p6 .. p6}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v9, 0x0

    :goto_50
    if-ge v9, v1, :cond_74

    .line 330
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 331
    check-cast v2, Lm2/c;

    .line 332
    iget-object v2, v2, Lm2/c;->a:Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_50

    .line 333
    :cond_74
    move-object v1, v6

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_77

    const/4 v12, 0x0

    .line 334
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 335
    check-cast v1, Lm2/c;

    .line 336
    iget-object v2, v1, Lm2/c;->a:Ljava/lang/Object;

    if-nez v2, :cond_76

    .line 337
    iget v2, v1, Lm2/c;->b:I

    .line 338
    iget v1, v1, Lm2/c;->c:I

    .line 339
    const-class v3, Lk4/v;

    invoke-interface {v8, v2, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    .line 340
    array-length v2, v1

    move v9, v12

    :goto_51
    if-ge v9, v2, :cond_75

    aget-object v3, v1, v9

    check-cast v3, Lk4/v;

    .line 341
    invoke-interface {v8, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_51

    .line 342
    :cond_75
    new-instance v1, Lo2/i;

    .line 343
    throw p1

    .line 344
    :cond_76
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    .line 345
    :cond_77
    :goto_52
    iput-object v8, v0, Lt2/d;->h:Ljava/lang/CharSequence;

    .line 346
    new-instance v1, Ln2/j;

    iget-object v2, v0, Lt2/d;->g:Lt2/e;

    iget v3, v0, Lt2/d;->l:I

    invoke-direct {v1, v8, v2, v3}, Ln2/j;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v1, v0, Lt2/d;->i:Ln2/j;

    return-void

    .line 347
    :cond_78
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Array is empty."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 348
    :cond_79
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 349
    const-string v2, "Invalid TextDirection."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lt2/d;->j:Le8/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Le8/c;->B()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, Lt2/d;->k:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lt2/d;->b:Lm2/i0;

    .line 19
    .line 20
    invoke-static {v0}, Lt2/i;->a(Lm2/i0;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object v0, Lt2/h;->a:Lk8/c;

    .line 27
    .line 28
    sget-object v0, Lt2/h;->a:Lk8/c;

    .line 29
    .line 30
    iget-object v2, v0, Lk8/c;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lp0/o2;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {}, Lk4/i;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lk8/c;->o()Lp0/o2;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v0, Lk8/c;->b:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object v2, Lt2/i;->a:Lt2/j;

    .line 51
    .line 52
    :goto_1
    invoke-interface {v2}, Lp0/o2;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    return v1

    .line 66
    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 67
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/d;->i:Ln2/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln2/j;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()F
    .locals 10

    .line 1
    iget-object v0, p0, Lt2/d;->i:Ln2/j;

    .line 2
    .line 3
    iget v1, v0, Ln2/j;->e:F

    .line 4
    .line 5
    iget-object v2, v0, Ln2/j;->b:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget v0, v0, Ln2/j;->e:F

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v3, Ln2/g;

    .line 25
    .line 26
    iget-object v4, v0, Ln2/j;->a:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-direct {v3, v4, v5}, Ln2/g;-><init>(Ljava/lang/CharSequence;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/util/PriorityQueue;

    .line 39
    .line 40
    new-instance v4, Lc2/y;

    .line 41
    .line 42
    const/16 v5, 0xa

    .line 43
    .line 44
    invoke-direct {v4, v5}, Lc2/y;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v5, v4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v6, 0x0

    .line 55
    :goto_0
    const/4 v7, -0x1

    .line 56
    if-eq v4, v7, :cond_3

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-ge v7, v5, :cond_1

    .line 63
    .line 64
    new-instance v7, Lfp/i;

    .line 65
    .line 66
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-direct {v7, v6, v8}, Lfp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Lfp/i;

    .line 86
    .line 87
    if-eqz v7, :cond_2

    .line 88
    .line 89
    iget-object v8, v7, Lfp/i;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v8, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    iget-object v7, v7, Lfp/i;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v7, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    sub-int/2addr v8, v7

    .line 106
    sub-int v7, v4, v6

    .line 107
    .line 108
    if-ge v8, v7, :cond_2

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    new-instance v7, Lfp/i;

    .line 114
    .line 115
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-direct {v7, v6, v8}, Lfp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    move v9, v6

    .line 134
    move v6, v4

    .line 135
    move v4, v9

    .line 136
    goto :goto_0

    .line 137
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_6

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lfp/i;

    .line 160
    .line 161
    iget-object v4, v3, Lfp/i;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v4, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    iget-object v3, v3, Lfp/i;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-virtual {v0}, Ln2/j;->b()Ljava/lang/CharSequence;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {v5, v4, v3, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_5

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Lfp/i;

    .line 196
    .line 197
    iget-object v5, v4, Lfp/i;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v5, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    iget-object v4, v4, Lfp/i;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v4, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-virtual {v0}, Ln2/j;->b()Ljava/lang/CharSequence;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-static {v6, v5, v4, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    goto :goto_2

    .line 226
    :cond_5
    move v1, v3

    .line 227
    :goto_3
    iput v1, v0, Ln2/j;->e:F

    .line 228
    .line 229
    return v1

    .line 230
    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 231
    .line 232
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 233
    .line 234
    .line 235
    throw v0
.end method
