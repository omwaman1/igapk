.class public abstract Landroidx/compose/material3/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/t0;->a:Lm0/b;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lsp/a;Ld1/m;ZLk1/j0;Landroidx/compose/material3/a;Landroidx/compose/material3/e;Ld0/d0;Lx0/e;Lp0/k;II)V
    .locals 25

    move-object/from16 v2, p1

    move/from16 v6, p2

    move-object/from16 v0, p4

    move-object/from16 v1, p7

    move/from16 v14, p9

    move/from16 v15, p10

    .line 1
    move-object/from16 v10, p8

    check-cast v10, Lp0/p;

    const v3, -0x4e1540b0

    invoke-virtual {v10, v3}, Lp0/p;->Y(I)Lp0/p;

    and-int/lit8 v3, v14, 0x6

    move-object/from16 v12, p0

    if-nez v3, :cond_1

    invoke-virtual {v10, v12}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v14

    goto :goto_1

    :cond_1
    move v3, v14

    :goto_1
    and-int/lit8 v5, v14, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v10, v2}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v14, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v10, v6}, Lp0/p;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v3, v5

    :cond_5
    and-int/lit16 v5, v14, 0xc00

    move-object/from16 v13, p3

    if-nez v5, :cond_7

    invoke-virtual {v10, v13}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v3, v5

    :cond_7
    and-int/lit16 v5, v14, 0x6000

    if-nez v5, :cond_9

    invoke-virtual {v10, v0}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_5

    :cond_8
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v3, v5

    :cond_9
    const/high16 v5, 0x30000

    and-int/2addr v5, v14

    if-nez v5, :cond_c

    and-int/lit8 v5, v15, 0x20

    if-nez v5, :cond_a

    move-object/from16 v5, p5

    invoke-virtual {v10, v5}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/high16 v8, 0x20000

    goto :goto_6

    :cond_a
    move-object/from16 v5, p5

    :cond_b
    const/high16 v8, 0x10000

    :goto_6
    or-int/2addr v3, v8

    goto :goto_7

    :cond_c
    move-object/from16 v5, p5

    :goto_7
    and-int/lit8 v8, v15, 0x40

    const/4 v9, 0x0

    const/high16 v16, 0x180000

    if-eqz v8, :cond_d

    or-int v3, v3, v16

    goto :goto_9

    :cond_d
    and-int v8, v14, v16

    if-nez v8, :cond_f

    invoke-virtual {v10, v9}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const/high16 v8, 0x100000

    goto :goto_8

    :cond_e
    const/high16 v8, 0x80000

    :goto_8
    or-int/2addr v3, v8

    :cond_f
    :goto_9
    and-int/lit16 v8, v15, 0x80

    const/high16 v16, 0xc00000

    if-eqz v8, :cond_10

    or-int v3, v3, v16

    move-object/from16 v7, p6

    goto :goto_b

    :cond_10
    and-int v16, v14, v16

    move-object/from16 v7, p6

    if-nez v16, :cond_12

    invoke-virtual {v10, v7}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x800000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x400000

    :goto_a
    or-int v3, v3, v16

    :cond_12
    :goto_b
    and-int/lit16 v4, v15, 0x100

    const/high16 v17, 0x6000000

    if-eqz v4, :cond_13

    or-int v3, v3, v17

    goto :goto_d

    :cond_13
    and-int v4, v14, v17

    if-nez v4, :cond_15

    invoke-virtual {v10, v9}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/high16 v4, 0x4000000

    goto :goto_c

    :cond_14
    const/high16 v4, 0x2000000

    :goto_c
    or-int/2addr v3, v4

    :cond_15
    :goto_d
    const/high16 v4, 0x30000000

    and-int/2addr v4, v14

    if-nez v4, :cond_17

    invoke-virtual {v10, v1}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    const/high16 v4, 0x20000000

    goto :goto_e

    :cond_16
    const/high16 v4, 0x10000000

    :goto_e
    or-int/2addr v3, v4

    :cond_17
    const v4, 0x12492493

    and-int/2addr v4, v3

    const v9, 0x12492492

    const/4 v11, 0x0

    const/16 v18, 0x1

    if-eq v4, v9, :cond_18

    move/from16 v4, v18

    goto :goto_f

    :cond_18
    move v4, v11

    :goto_f
    and-int/lit8 v9, v3, 0x1

    invoke-virtual {v10, v9, v4}, Lp0/p;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-virtual {v10}, Lp0/p;->T()V

    and-int/lit8 v4, v14, 0x1

    const v9, -0x70001

    if-eqz v4, :cond_1b

    invoke-virtual {v10}, Lp0/p;->y()Z

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_11

    .line 2
    :cond_19
    invoke-virtual {v10}, Lp0/p;->R()V

    and-int/lit8 v4, v15, 0x20

    if-eqz v4, :cond_1a

    and-int/2addr v3, v9

    :cond_1a
    :goto_10
    move v4, v3

    move-object v3, v7

    move-object v7, v5

    goto :goto_12

    :cond_1b
    :goto_11
    and-int/lit8 v4, v15, 0x20

    if-eqz v4, :cond_1c

    .line 3
    sget-object v4, Landroidx/compose/material3/b;->a:Ld0/f0;

    .line 4
    sget v20, Lo0/h;->b:F

    .line 5
    sget v21, Lo0/h;->k:F

    .line 6
    sget v22, Lo0/h;->h:F

    .line 7
    sget v23, Lo0/h;->i:F

    .line 8
    sget v24, Lo0/h;->d:F

    .line 9
    new-instance v19, Landroidx/compose/material3/e;

    invoke-direct/range {v19 .. v24}, Landroidx/compose/material3/e;-><init>(FFFFF)V

    and-int/2addr v3, v9

    move-object/from16 v5, v19

    :cond_1c
    if-eqz v8, :cond_1a

    .line 10
    sget-object v4, Landroidx/compose/material3/b;->a:Ld0/f0;

    move-object v7, v4

    goto :goto_10

    .line 11
    :goto_12
    invoke-virtual {v10}, Lp0/p;->q()V

    const v5, 0x64d5e04b

    .line 12
    invoke-virtual {v10, v5}, Lp0/p;->W(I)V

    .line 13
    invoke-virtual {v10}, Lp0/p;->L()Ljava/lang/Object;

    move-result-object v5

    .line 14
    sget-object v8, Lp0/j;->a:Lp0/f;

    if-ne v5, v8, :cond_1d

    .line 15
    new-instance v5, Lb0/i;

    invoke-direct {v5}, Lb0/i;-><init>()V

    .line 16
    invoke-virtual {v10, v5}, Lp0/p;->h0(Ljava/lang/Object;)V

    .line 17
    :cond_1d
    check-cast v5, Lb0/i;

    .line 18
    invoke-virtual {v10, v11}, Lp0/p;->p(Z)V

    if-eqz v6, :cond_1e

    .line 19
    iget-wide v11, v0, Landroidx/compose/material3/a;->a:J

    goto :goto_13

    :cond_1e
    iget-wide v11, v0, Landroidx/compose/material3/a;->c:J

    :goto_13
    move-object/from16 p5, v3

    move/from16 p6, v4

    if-eqz v6, :cond_1f

    .line 20
    iget-wide v3, v0, Landroidx/compose/material3/a;->b:J

    goto :goto_14

    :cond_1f
    iget-wide v3, v0, Landroidx/compose/material3/a;->d:J

    :goto_14
    if-nez v7, :cond_20

    const v9, 0x64d8ada6

    .line 21
    invoke-virtual {v10, v9}, Lp0/p;->W(I)V

    const/4 v9, 0x0

    .line 22
    invoke-virtual {v10, v9}, Lp0/p;->p(Z)V

    move-wide v13, v3

    move-object/from16 p6, v5

    move-object/from16 v16, v7

    move-object v0, v8

    move v3, v9

    move-wide/from16 v23, v11

    const/4 v9, 0x0

    move-object/from16 v12, p5

    goto/16 :goto_1d

    :cond_20
    const v9, -0x1dc77645

    .line 23
    invoke-virtual {v10, v9}, Lp0/p;->W(I)V

    shr-int/lit8 v9, p6, 0x6

    and-int/lit8 v9, v9, 0xe

    shr-int/lit8 v0, p6, 0x9

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v9

    .line 24
    invoke-virtual {v10}, Lp0/p;->L()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_21

    .line 25
    new-instance v9, Lb1/t;

    invoke-direct {v9}, Lb1/t;-><init>()V

    .line 26
    invoke-virtual {v10, v9}, Lp0/p;->h0(Ljava/lang/Object;)V

    .line 27
    :cond_21
    check-cast v9, Lb1/t;

    .line 28
    invoke-virtual {v10, v5}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v20

    move-wide/from16 v21, v3

    .line 29
    invoke-virtual {v10}, Lp0/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v20, :cond_23

    if-ne v3, v8, :cond_22

    goto :goto_15

    :cond_22
    move-wide/from16 v23, v11

    goto :goto_16

    .line 30
    :cond_23
    :goto_15
    new-instance v3, La3/o;

    move-wide/from16 v23, v11

    const/4 v4, 0x0

    const/4 v11, 0x2

    invoke-direct {v3, v5, v9, v4, v11}, La3/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljp/d;I)V

    .line 31
    invoke-virtual {v10, v3}, Lp0/p;->h0(Ljava/lang/Object;)V

    .line 32
    :goto_16
    check-cast v3, Lsp/e;

    invoke-static {v5, v10, v3}, Lp0/q;->f(Ljava/lang/Object;Lp0/k;Lsp/e;)V

    .line 33
    invoke-static {v9}, Lgp/m;->S(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb0/h;

    if-nez v6, :cond_24

    .line 34
    iget v4, v7, Landroidx/compose/material3/e;->e:F

    goto :goto_17

    .line 35
    :cond_24
    instance-of v4, v3, Lb0/k;

    if-eqz v4, :cond_25

    iget v4, v7, Landroidx/compose/material3/e;->b:F

    goto :goto_17

    .line 36
    :cond_25
    instance-of v4, v3, Lb0/f;

    if-eqz v4, :cond_26

    iget v4, v7, Landroidx/compose/material3/e;->d:F

    goto :goto_17

    .line 37
    :cond_26
    instance-of v4, v3, Lb0/d;

    if-eqz v4, :cond_27

    iget v4, v7, Landroidx/compose/material3/e;->c:F

    goto :goto_17

    .line 38
    :cond_27
    iget v4, v7, Landroidx/compose/material3/e;->a:F

    .line 39
    :goto_17
    invoke-virtual {v10}, Lp0/p;->L()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_28

    .line 40
    new-instance v9, Lx/c;

    .line 41
    new-instance v11, Lx2/g;

    invoke-direct {v11, v4}, Lx2/g;-><init>(F)V

    .line 42
    sget-object v12, Lx/w0;->c:Loc/b0;

    move-object/from16 p6, v5

    const/16 v5, 0xc

    const/4 v13, 0x0

    invoke-direct {v9, v11, v12, v13, v5}, Lx/c;-><init>(Ljava/lang/Comparable;Loc/b0;Ljava/lang/Float;I)V

    .line 43
    invoke-virtual {v10, v9}, Lp0/p;->h0(Ljava/lang/Object;)V

    goto :goto_18

    :cond_28
    move-object/from16 p6, v5

    .line 44
    :goto_18
    check-cast v9, Lx/c;

    .line 45
    new-instance v11, Lx2/g;

    invoke-direct {v11, v4}, Lx2/g;-><init>(F)V

    .line 46
    invoke-virtual {v10, v9}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v10, v4}, Lp0/p;->c(F)Z

    move-result v12

    or-int/2addr v5, v12

    and-int/lit8 v12, v0, 0xe

    xor-int/lit8 v12, v12, 0x6

    const/4 v13, 0x4

    if-le v12, v13, :cond_29

    invoke-virtual {v10, v6}, Lp0/p;->g(Z)Z

    move-result v12

    if-nez v12, :cond_2a

    :cond_29
    and-int/lit8 v12, v0, 0x6

    if-ne v12, v13, :cond_2b

    :cond_2a
    move/from16 v12, v18

    goto :goto_19

    :cond_2b
    const/4 v12, 0x0

    :goto_19
    or-int/2addr v5, v12

    and-int/lit16 v12, v0, 0x380

    xor-int/lit16 v12, v12, 0x180

    const/16 v13, 0x100

    if-le v12, v13, :cond_2c

    invoke-virtual {v10, v7}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2d

    :cond_2c
    and-int/lit16 v0, v0, 0x180

    if-ne v0, v13, :cond_2e

    :cond_2d
    move/from16 v0, v18

    goto :goto_1a

    :cond_2e
    const/4 v0, 0x0

    :goto_1a
    or-int/2addr v0, v5

    invoke-virtual {v10, v3}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    .line 47
    invoke-virtual {v10}, Lp0/p;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_2f

    if-ne v5, v8, :cond_30

    :cond_2f
    move-object v0, v8

    move-object v8, v3

    goto :goto_1b

    :cond_30
    move-object/from16 v12, p5

    move-object/from16 v16, v7

    move-object v0, v8

    move-object v4, v9

    move-wide/from16 v13, v21

    goto :goto_1c

    .line 48
    :goto_1b
    new-instance v3, Landroidx/compose/material3/d;

    move v5, v4

    move-object v4, v9

    const/4 v9, 0x0

    move-object/from16 v12, p5

    move-wide/from16 v13, v21

    invoke-direct/range {v3 .. v9}, Landroidx/compose/material3/d;-><init>(Lx/c;FZLandroidx/compose/material3/e;Lb0/h;Ljp/d;)V

    move-object/from16 v16, v7

    .line 49
    invoke-virtual {v10, v3}, Lp0/p;->h0(Ljava/lang/Object;)V

    move-object v5, v3

    .line 50
    :goto_1c
    check-cast v5, Lsp/e;

    invoke-static {v11, v10, v5}, Lp0/q;->f(Ljava/lang/Object;Lp0/k;Lsp/e;)V

    .line 51
    iget-object v9, v4, Lx/c;->c:Lx/i;

    const/4 v3, 0x0

    .line 52
    invoke-virtual {v10, v3}, Lp0/p;->p(Z)V

    :goto_1d
    if-eqz v9, :cond_31

    .line 53
    iget-object v4, v9, Lx/i;->b:Lp0/d1;

    .line 54
    invoke-virtual {v4}, Lp0/d1;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 55
    check-cast v4, Lx2/g;

    .line 56
    iget v4, v4, Lx2/g;->a:F

    goto :goto_1e

    :cond_31
    int-to-float v4, v3

    .line 57
    :goto_1e
    invoke-virtual {v10}, Lp0/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_32

    .line 58
    new-instance v3, La1/i;

    const/4 v5, 0x3

    invoke-direct {v3, v5}, La1/i;-><init>(I)V

    .line 59
    invoke-virtual {v10, v3}, Lp0/p;->h0(Ljava/lang/Object;)V

    .line 60
    :cond_32
    check-cast v3, Lsp/c;

    invoke-static {v2, v3}, Lj2/o;->a(Ld1/m;Lsp/c;)Ld1/m;

    move-result-object v3

    .line 61
    new-instance v5, Landroidx/compose/material3/h;

    invoke-direct {v5, v13, v14, v12, v1}, Landroidx/compose/material3/h;-><init>(JLd0/d0;Lx0/e;)V

    const v6, -0x1fed37a5

    invoke-static {v6, v5, v10}, Lx0/j;->c(ILfp/c;Lp0/k;)Lx0/e;

    move-result-object v5

    .line 62
    sget-object v6, Landroidx/compose/material3/h2;->a:Lp0/z;

    const/4 v9, 0x0

    int-to-float v6, v9

    if-nez p6, :cond_34

    const v7, -0x6563c494

    .line 63
    invoke-virtual {v10, v7}, Lp0/p;->W(I)V

    .line 64
    invoke-virtual {v10}, Lp0/p;->L()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_33

    .line 65
    new-instance v7, Lb0/i;

    invoke-direct {v7}, Lb0/i;-><init>()V

    .line 66
    invoke-virtual {v10, v7}, Lp0/p;->h0(Ljava/lang/Object;)V

    .line 67
    :cond_33
    move-object v0, v7

    check-cast v0, Lb0/i;

    const/4 v9, 0x0

    .line 68
    invoke-virtual {v10, v9}, Lp0/p;->p(Z)V

    move-object v9, v0

    goto :goto_1f

    :cond_34
    const/4 v9, 0x0

    const v0, 0x7899accb

    .line 69
    invoke-virtual {v10, v0}, Lp0/p;->W(I)V

    .line 70
    invoke-virtual {v10, v9}, Lp0/p;->p(Z)V

    move-object/from16 v9, p6

    .line 71
    :goto_1f
    sget-object v0, Landroidx/compose/material3/h2;->a:Lp0/z;

    .line 72
    invoke-virtual {v10, v0}, Lp0/p;->j(Lp0/m1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx2/g;

    .line 73
    iget v7, v7, Lx2/g;->a:F

    add-float v8, v7, v6

    .line 74
    sget-object v6, Landroidx/compose/material3/r;->a:Lp0/z;

    .line 75
    new-instance v7, Lk1/q;

    invoke-direct {v7, v13, v14}, Lk1/q;-><init>(J)V

    .line 76
    invoke-virtual {v6, v7}, Lp0/z;->a(Ljava/lang/Object;)La8/m0;

    move-result-object v6

    .line 77
    new-instance v7, Lx2/g;

    invoke-direct {v7, v8}, Lx2/g;-><init>(F)V

    .line 78
    invoke-virtual {v0, v7}, Lp0/z;->a(Ljava/lang/Object;)La8/m0;

    move-result-object v0

    const/4 v11, 0x2

    .line 79
    new-array v14, v11, [La8/m0;

    const/16 v19, 0x0

    aput-object v6, v14, v19

    aput-object v0, v14, v18

    move-object v7, v12

    move v12, v4

    move-object v4, v3

    .line 80
    new-instance v3, Landroidx/compose/material3/g2;

    move-object/from16 v11, p0

    move-object v13, v5

    move-object/from16 v17, v7

    move-object v0, v10

    move-wide/from16 v6, v23

    move/from16 v10, p2

    move-object/from16 v5, p3

    invoke-direct/range {v3 .. v13}, Landroidx/compose/material3/g2;-><init>(Ld1/m;Lk1/j0;JFLb0/i;ZLsp/a;FLx0/e;)V

    const v4, 0x329de4cf

    invoke-static {v4, v3, v0}, Lx0/j;->c(ILfp/c;Lp0/k;)Lx0/e;

    move-result-object v3

    const/16 v4, 0x38

    .line 81
    invoke-static {v14, v3, v0, v4}, Lp0/q;->b([La8/m0;Lsp/e;Lp0/k;I)V

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    goto :goto_20

    :cond_35
    move-object v0, v10

    .line 82
    invoke-virtual {v0}, Lp0/p;->R()V

    move-object v6, v5

    .line 83
    :goto_20
    invoke-virtual {v0}, Lp0/p;->r()Lp0/o1;

    move-result-object v11

    if-eqz v11, :cond_36

    new-instance v0, Landroidx/compose/material3/f;

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v9, p9

    move-object v8, v1

    move v10, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/f;-><init>(Lsp/a;Ld1/m;ZLk1/j0;Landroidx/compose/material3/a;Landroidx/compose/material3/e;Ld0/d0;Lx0/e;II)V

    .line 84
    iput-object v0, v11, Lp0/o1;->d:Lsp/e;

    :cond_36
    return-void
.end method

.method public static final b(Landroidx/compose/material3/r1;Ld1/m;Lp0/k;I)V
    .locals 12

    .line 1
    sget-object v0, Landroidx/compose/material3/o;->a:Lx0/e;

    .line 2
    .line 3
    check-cast p2, Lp0/p;

    .line 4
    .line 5
    const v1, -0x3a448173    # -5999.819f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v1}, Lp0/p;->Y(I)Lp0/p;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p3, 0x6

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lp0/p;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int/2addr v1, p3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, p3

    .line 27
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lp0/p;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v2, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v1, v2

    .line 43
    :cond_3
    and-int/lit16 v2, p3, 0x180

    .line 44
    .line 45
    if-nez v2, :cond_5

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lp0/p;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/16 v0, 0x100

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v0, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr v1, v0

    .line 59
    :cond_5
    and-int/lit16 v0, v1, 0x93

    .line 60
    .line 61
    const/16 v2, 0x92

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x1

    .line 65
    if-eq v0, v2, :cond_6

    .line 66
    .line 67
    move v0, v4

    .line 68
    goto :goto_4

    .line 69
    :cond_6
    move v0, v3

    .line 70
    :goto_4
    and-int/2addr v1, v4

    .line 71
    invoke-virtual {p2, v1, v0}, Lp0/p;->O(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_13

    .line 76
    .line 77
    const v0, 0x7f14036b

    .line 78
    .line 79
    .line 80
    invoke-static {p2, v0}, Landroidx/compose/material3/internal/e;->b(Lp0/k;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p2}, Lp0/p;->L()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v2, Lp0/j;->a:Lp0/f;

    .line 89
    .line 90
    if-ne v1, v2, :cond_7

    .line 91
    .line 92
    new-instance v1, Landroidx/compose/material3/v;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v2, Ljava/lang/Object;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v2, v1, Landroidx/compose/material3/v;->a:Ljava/lang/Object;

    .line 103
    .line 104
    new-instance v2, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v2, v1, Landroidx/compose/material3/v;->b:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {p2, v1}, Lp0/p;->h0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    check-cast v1, Landroidx/compose/material3/v;

    .line 115
    .line 116
    iget-object v2, v1, Landroidx/compose/material3/v;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v5, v1, Landroidx/compose/material3/v;->b:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-static {p0, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_d

    .line 125
    .line 126
    const v2, 0x44d63ff1

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v2}, Lp0/p;->W(I)V

    .line 130
    .line 131
    .line 132
    iput-object p0, v1, Landroidx/compose/material3/v;->a:Ljava/lang/Object;

    .line 133
    .line 134
    new-instance v2, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    move v7, v3

    .line 148
    :goto_5
    if-ge v7, v6, :cond_8

    .line 149
    .line 150
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Landroidx/compose/material3/u;

    .line 155
    .line 156
    iget-object v8, v8, Landroidx/compose/material3/u;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v8, Landroidx/compose/material3/r1;

    .line 159
    .line 160
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    add-int/lit8 v7, v7, 0x1

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_8
    invoke-static {v2}, Lgp/m;->f0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-nez v6, :cond_9

    .line 175
    .line 176
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 180
    .line 181
    .line 182
    new-instance v6, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    move v8, v3

    .line 196
    :goto_6
    if-ge v8, v7, :cond_b

    .line 197
    .line 198
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    if-eqz v9, :cond_a

    .line 203
    .line 204
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    move v7, v3

    .line 215
    :goto_7
    if-ge v7, v2, :cond_c

    .line 216
    .line 217
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    check-cast v8, Landroidx/compose/material3/r1;

    .line 222
    .line 223
    new-instance v9, Landroidx/compose/material3/u;

    .line 224
    .line 225
    new-instance v10, Landroidx/compose/material3/n1;

    .line 226
    .line 227
    invoke-direct {v10, v8, p0, v1, v0}, Landroidx/compose/material3/n1;-><init>(Landroidx/compose/material3/r1;Landroidx/compose/material3/r1;Landroidx/compose/material3/v;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const v11, -0x745f45a5

    .line 231
    .line 232
    .line 233
    invoke-static {v11, v10, p2}, Lx0/j;->c(ILfp/c;Lp0/k;)Lx0/e;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-direct {v9, v8, v10}, Landroidx/compose/material3/u;-><init>(Landroidx/compose/material3/r1;Lx0/e;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    add-int/lit8 v7, v7, 0x1

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_c
    invoke-virtual {p2, v3}, Lp0/p;->p(Z)V

    .line 247
    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_d
    const v0, 0x56104d55

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, v0}, Lp0/p;->W(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2, v3}, Lp0/p;->p(Z)V

    .line 257
    .line 258
    .line 259
    :goto_8
    sget-object v0, Ld1/b;->a:Ld1/e;

    .line 260
    .line 261
    invoke-static {v0, v3}, Ld0/j;->d(Ld1/e;Z)La2/k0;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {p2}, Lp0/q;->p(Lp0/k;)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-virtual {p2}, Lp0/p;->l()Lp0/i1;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-static {p1, p2}, Landroid/support/v4/media/session/b;->q(Ld1/m;Lp0/k;)Ld1/m;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    sget-object v8, Lc2/g;->r:Lc2/f;

    .line 278
    .line 279
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    sget-object v8, Lc2/f;->b:Lc2/z;

    .line 283
    .line 284
    invoke-virtual {p2}, Lp0/p;->a0()V

    .line 285
    .line 286
    .line 287
    iget-boolean v9, p2, Lp0/p;->S:Z

    .line 288
    .line 289
    if-eqz v9, :cond_e

    .line 290
    .line 291
    invoke-virtual {p2, v8}, Lp0/p;->k(Lsp/a;)V

    .line 292
    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_e
    invoke-virtual {p2}, Lp0/p;->k0()V

    .line 296
    .line 297
    .line 298
    :goto_9
    sget-object v8, Lc2/f;->e:Lc2/e;

    .line 299
    .line 300
    invoke-static {v0, p2, v8}, Lp0/q;->x(Ljava/lang/Object;Lp0/k;Lsp/e;)V

    .line 301
    .line 302
    .line 303
    sget-object v0, Lc2/f;->d:Lc2/e;

    .line 304
    .line 305
    invoke-static {v6, p2, v0}, Lp0/q;->x(Ljava/lang/Object;Lp0/k;Lsp/e;)V

    .line 306
    .line 307
    .line 308
    sget-object v0, Lc2/f;->f:Lc2/e;

    .line 309
    .line 310
    iget-boolean v6, p2, Lp0/p;->S:Z

    .line 311
    .line 312
    if-nez v6, :cond_f

    .line 313
    .line 314
    invoke-virtual {p2}, Lp0/p;->L()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-static {v6, v8}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-nez v6, :cond_10

    .line 327
    .line 328
    :cond_f
    invoke-static {v2, p2, v2, v0}, Lcom/appx/core/adapter/f;->q(ILp0/p;ILc2/e;)V

    .line 329
    .line 330
    .line 331
    :cond_10
    sget-object v0, Lc2/f;->c:Lc2/e;

    .line 332
    .line 333
    invoke-static {v7, p2, v0}, Lp0/q;->x(Ljava/lang/Object;Lp0/k;Lsp/e;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p2}, Lp0/p;->x()Lp0/o1;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_12

    .line 341
    .line 342
    iget v2, v0, Lp0/o1;->b:I

    .line 343
    .line 344
    or-int/2addr v2, v4

    .line 345
    iput v2, v0, Lp0/o1;->b:I

    .line 346
    .line 347
    iput-object v0, v1, Landroidx/compose/material3/v;->c:Lp0/o1;

    .line 348
    .line 349
    const v0, -0x708b5fa1

    .line 350
    .line 351
    .line 352
    invoke-virtual {p2, v0}, Lp0/p;->W(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    move v1, v3

    .line 360
    :goto_a
    if-ge v1, v0, :cond_11

    .line 361
    .line 362
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, Landroidx/compose/material3/u;

    .line 367
    .line 368
    iget-object v6, v2, Landroidx/compose/material3/u;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v6, Landroidx/compose/material3/r1;

    .line 371
    .line 372
    iget-object v2, v2, Landroidx/compose/material3/u;->b:Lx0/e;

    .line 373
    .line 374
    const v7, 0x4efa0ca5

    .line 375
    .line 376
    .line 377
    const/4 v8, 0x0

    .line 378
    invoke-virtual {p2, v6, v7, v3, v8}, Lp0/p;->S(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    new-instance v7, Landroidx/compose/material3/o1;

    .line 382
    .line 383
    invoke-direct {v7, v6}, Landroidx/compose/material3/o1;-><init>(Landroidx/compose/material3/r1;)V

    .line 384
    .line 385
    .line 386
    const v6, -0x70e0f892

    .line 387
    .line 388
    .line 389
    invoke-static {v6, v7, p2}, Lx0/j;->c(ILfp/c;Lp0/k;)Lx0/e;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    const/4 v7, 0x6

    .line 394
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    invoke-virtual {v2, v6, p2, v7}, Lx0/e;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p2, v3}, Lp0/p;->p(Z)V

    .line 402
    .line 403
    .line 404
    add-int/lit8 v1, v1, 0x1

    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_11
    invoke-virtual {p2, v3}, Lp0/p;->p(Z)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p2, v4}, Lp0/p;->p(Z)V

    .line 411
    .line 412
    .line 413
    goto :goto_b

    .line 414
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 415
    .line 416
    const-string p1, "no recompose scope found"

    .line 417
    .line 418
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw p0

    .line 422
    :cond_13
    invoke-virtual {p2}, Lp0/p;->R()V

    .line 423
    .line 424
    .line 425
    :goto_b
    invoke-virtual {p2}, Lp0/p;->r()Lp0/o1;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    if-eqz p2, :cond_14

    .line 430
    .line 431
    new-instance v0, Landroidx/compose/material3/k1;

    .line 432
    .line 433
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/material3/k1;-><init>(Landroidx/compose/material3/r1;Ld1/m;I)V

    .line 434
    .line 435
    .line 436
    iput-object v0, p2, Lp0/o1;->d:Lsp/e;

    .line 437
    .line 438
    :cond_14
    return-void
.end method

.method public static final c(Landroidx/compose/material3/u1;Ld1/m;Lsp/f;Lp0/k;I)V
    .locals 5

    .line 1
    check-cast p3, Lp0/p;

    .line 2
    .line 3
    const v0, -0x4032f612

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lp0/p;->Y(I)Lp0/p;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0}, Lp0/p;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p4

    .line 19
    const/16 v1, 0x1b0

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    and-int/lit16 v2, v0, 0x93

    .line 23
    .line 24
    const/16 v3, 0x92

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    move v2, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_1
    and-int/2addr v0, v4

    .line 33
    invoke-virtual {p3, v0, v2}, Lp0/p;->O(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    sget-object p2, Landroidx/compose/material3/o;->a:Lx0/e;

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/compose/material3/u1;->b:Lp0/d1;

    .line 42
    .line 43
    invoke-virtual {p1}, Lp0/d1;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroidx/compose/material3/r1;

    .line 48
    .line 49
    sget-object v0, Ld2/i1;->a:Lp0/p2;

    .line 50
    .line 51
    invoke-virtual {p3, v0}, Lp0/p;->j(Lp0/m1;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ld2/e;

    .line 56
    .line 57
    invoke-virtual {p3, p1}, Lp0/p;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p3, v0}, Lp0/p;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    or-int/2addr v2, v3

    .line 66
    invoke-virtual {p3}, Lp0/p;->L()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    sget-object v2, Lp0/j;->a:Lp0/f;

    .line 73
    .line 74
    if-ne v3, v2, :cond_3

    .line 75
    .line 76
    :cond_2
    new-instance v3, La3/o;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v4, 0x3

    .line 80
    invoke-direct {v3, p1, v0, v2, v4}, La3/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljp/d;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, v3}, Lp0/p;->h0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    check-cast v3, Lsp/e;

    .line 87
    .line 88
    invoke-static {p1, p3, v3}, Lp0/q;->f(Ljava/lang/Object;Lp0/k;Lsp/e;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Landroidx/compose/material3/u1;->b:Lp0/d1;

    .line 92
    .line 93
    invoke-virtual {p1}, Lp0/d1;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroidx/compose/material3/r1;

    .line 98
    .line 99
    sget-object v0, Ld1/j;->a:Ld1/j;

    .line 100
    .line 101
    invoke-static {p1, v0, p3, v1}, Landroidx/compose/material3/t0;->b(Landroidx/compose/material3/r1;Ld1/m;Lp0/k;I)V

    .line 102
    .line 103
    .line 104
    move-object p1, v0

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-virtual {p3}, Lp0/p;->R()V

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-virtual {p3}, Lp0/p;->r()Lp0/o1;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    if-eqz p3, :cond_5

    .line 114
    .line 115
    new-instance v0, Landroidx/compose/material3/j1;

    .line 116
    .line 117
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/material3/j1;-><init>(Landroidx/compose/material3/u1;Ld1/m;Lsp/f;I)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p3, Lp0/o1;->d:Lsp/e;

    .line 121
    .line 122
    :cond_5
    return-void
.end method

.method public static final d(Landroid/content/Context;)Landroidx/compose/material3/l2;
    .locals 96

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/material3/l2;

    .line 4
    .line 5
    const v2, 0x106001d

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v2}, Landroidx/compose/material3/t0;->e(Landroid/content/Context;I)J

    .line 9
    .line 10
    .line 11
    const v2, 0x106001e

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Landroidx/compose/material3/t0;->e(Landroid/content/Context;I)J

    .line 15
    .line 16
    .line 17
    const v2, 0x1060025

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Landroidx/compose/material3/t0;->e(Landroid/content/Context;I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const/high16 v5, 0x42c40000    # 98.0f

    .line 25
    .line 26
    invoke-static {v3, v4, v5}, Landroidx/compose/material3/t0;->f(JF)J

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Landroidx/compose/material3/t0;->e(Landroid/content/Context;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const/high16 v6, 0x42c00000    # 96.0f

    .line 34
    .line 35
    invoke-static {v3, v4, v6}, Landroidx/compose/material3/t0;->f(JF)J

    .line 36
    .line 37
    .line 38
    const v3, 0x106001f

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, Landroidx/compose/material3/t0;->e(Landroid/content/Context;I)J

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, Landroidx/compose/material3/t0;->e(Landroid/content/Context;I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    const/high16 v7, 0x42bc0000    # 94.0f

    .line 49
    .line 50
    invoke-static {v3, v4, v7}, Landroidx/compose/material3/t0;->f(JF)J

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, Landroidx/compose/material3/t0;->e(Landroid/content/Context;I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    const/high16 v8, 0x42b80000    # 92.0f

    .line 58
    .line 59
    invoke-static {v3, v4, v8}, Landroidx/compose/material3/t0;->f(JF)J

    .line 60
    .line 61
    .line 62
    const v3, 0x1060020

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3}, Landroidx/compose/material3/t0;->e(Landroid/content/Context;I)J

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2}, Landroidx/compose/material3/t0;->e(Landroid/content/Context;I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    const/high16 v9, 0x42ae0000    # 87.0f

    .line 73
    .line 74
    invoke-static {v3, v4, v9}, Landroidx/compose/material3/t0;->f(JF)J

    .line 75
    .line 76
    .line 77
    const v3, 0x1060021

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v3}, Landroidx/compose/material3/t0;->e(Landroid/content/Context;I)J

    .line 81
    .line 82
    .line 83
    const v3, 0x1060022

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v3}, Landroidx/compose/material3/t0;->e(Landroid/content/Context;I)J

    .line 87
    .line 88
    .line 89
    const v3, 0x1060023

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v3}, Landroidx/compose/material3/t0;->e(Landroid/content/Context;I)J

    .line 93
    .line 94
    .line 95
    const v3, 0x1060024

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v3}, Landroidx/compose/material3/t0;->e(Landroid/content/Context;I)J

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v2}, Landroidx/compose/material3/t0;->e(Landroid/content/Context;I)J

    .line 102
    .line 103
    .line 104
    const v3, 0x1060026

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v3}, Landroidx/compose/material3/t0;->e(Landroid/content/Context;I)J

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v2}, Landroidx/compose/material3/t0;->e(Landroid/content/Context;I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    const/high16 v10, 0x41c00000    # 24.0f

    .line 115
    .line 116
    invoke-static {v3, v4, v10}, Landroidx/compose/material3/t0;->f(JF)J

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v2}, Landroidx/compose/material3/t0;->e(Landroid/content/Context;I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    const/high16 v11, 0x41b00000    # 22.0f

    .line 124
    .line 125
    invoke-static {v3, v4, v11}, Landroidx/compose/material3/t0;->f(JF)J

    .line 126
    .line 127
    .line 128
    const v3, 0x1060027

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v3}, Landroidx/compose/material3/t0;->e(Landroid/content/Context;I)J

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v2}, Landroidx/compose/material3/t0;->e(Landroid/content/Context;I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    const/high16 v12, 0x41880000    # 17.0f

    .line 139
    .line 140
    invoke-static {v3, v4, v12}, Landroidx/compose/material3/t0;->f(JF)J

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v2}, Landroidx/compose/material3/t0;->e(Landroid/content/Context;I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    const/high16 v13, 0x41400000    # 12.0f

    .line 148
    .line 149
    invoke-static {v3, v4, v13}, Landroidx/compose/material3/t0;->f(JF)J

    .line 150
    .line 151
    .line 152
    const v3, 0x1060028

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v3}, Landroidx/compose/material3/t0;->e(Landroid/content/Context;I)J

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v2}, Landroidx/compose/material3/t0;->e(Landroid/content/Context;I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    const/high16 v14, 0x40c00000    # 6.0f

    .line 163
    .line 164
    invoke-static {v3, v4, v14}, Landroidx/compose/material3/t0;->f(JF)J

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v2}, Landroidx/compose/material3/t0;->e(Landroid/content/Context;I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    const/high16 v4, 0x40800000    # 4.0f

    .line 172
    .line 173
    invoke-static {v2, v3, v4}, Landroidx/compose/material3/t0;->f(JF)J

    .line 174
    .line 175
    .line 176
    const v2, 0x1060029

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v2}, Landroidx/compose/material3/t0;->e(Landroid/content/Context;I)J

    .line 180
    .line 181
    .line 182
    const v2, 0x106002a

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v2}, Landroidx/compose/material3/t0;->e(Landroid/content/Context;I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    const v15, 0x106002b

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v15}, Landroidx/compose/material3/t0;->e(Landroid/content/Context;I)J

    .line 193
    .line 194
    .line 195
    const v15, 0x1060032

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v15}, Landroidx/compose/material3/t0;->e(Landroid/content/Context;I)J

    .line 199
    .line 200
    .line 201
    move-result-wide v13

    .line 202
    invoke-static {v13, v14, v5}, Landroidx/compose/material3/t0;->f(JF)J

    .line 203
    .line 204
    .line 205
    move-result-wide v13

    .line 206
    invoke-static {v0, v15}, Landroidx/compose/material3/t0;->e(Landroid/content/Context;I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v4

    .line 210
    invoke-static {v4, v5, v6}, Landroidx/compose/material3/t0;->f(JF)J

    .line 211
    .line 212
    .line 213
    move-result-wide v5

    .line 214
    const v4, 0x106002c

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v4}, Landroidx/compose/material3/t0;->e(Landroid/content/Context;I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v19

    .line 221
    move-wide/from16 v21, v13

    .line 222
    .line 223
    invoke-static {v0, v15}, Landroidx/compose/material3/t0;->e(Landroid/content/Context;I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v12

    .line 227
    invoke-static {v12, v13, v7}, Landroidx/compose/material3/t0;->f(JF)J

    .line 228
    .line 229
    .line 230
    move-result-wide v12

    .line 231
    move-wide/from16 v23, v5

    .line 232
    .line 233
    invoke-static {v0, v15}, Landroidx/compose/material3/t0;->e(Landroid/content/Context;I)J

    .line 234
    .line 235
    .line 236
    move-result-wide v4

    .line 237
    invoke-static {v4, v5, v8}, Landroidx/compose/material3/t0;->f(JF)J

    .line 238
    .line 239
    .line 240
    move-result-wide v4

    .line 241
    const v7, 0x106002d

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v7}, Landroidx/compose/material3/t0;->e(Landroid/content/Context;I)J

    .line 245
    .line 246
    .line 247
    move-result-wide v7

    .line 248
    move-wide/from16 v25, v7

    .line 249
    .line 250
    invoke-static {v0, v15}, Landroidx/compose/material3/t0;->e(Landroid/content/Context;I)J

    .line 251
    .line 252
    .line 253
    move-result-wide v6

    .line 254
    invoke-static {v6, v7, v9}, Landroidx/compose/material3/t0;->f(JF)J

    .line 255
    .line 256
    .line 257
    move-result-wide v6

    .line 258
    const v8, 0x106002e

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v8}, Landroidx/compose/material3/t0;->e(Landroid/content/Context;I)J

    .line 262
    .line 263
    .line 264
    move-result-wide v8

    .line 265
    const v14, 0x106002f

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v14}, Landroidx/compose/material3/t0;->e(Landroid/content/Context;I)J

    .line 269
    .line 270
    .line 271
    const v14, 0x1060030

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v14}, Landroidx/compose/material3/t0;->e(Landroid/content/Context;I)J

    .line 275
    .line 276
    .line 277
    move-result-wide v28

    .line 278
    const v14, 0x1060031

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v14}, Landroidx/compose/material3/t0;->e(Landroid/content/Context;I)J

    .line 282
    .line 283
    .line 284
    move-result-wide v30

    .line 285
    invoke-static {v0, v15}, Landroidx/compose/material3/t0;->e(Landroid/content/Context;I)J

    .line 286
    .line 287
    .line 288
    const v14, 0x1060033

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v14}, Landroidx/compose/material3/t0;->e(Landroid/content/Context;I)J

    .line 292
    .line 293
    .line 294
    move-result-wide v32

    .line 295
    move-wide/from16 v34, v12

    .line 296
    .line 297
    invoke-static {v0, v15}, Landroidx/compose/material3/t0;->e(Landroid/content/Context;I)J

    .line 298
    .line 299
    .line 300
    move-result-wide v11

    .line 301
    invoke-static {v11, v12, v10}, Landroidx/compose/material3/t0;->f(JF)J

    .line 302
    .line 303
    .line 304
    move-result-wide v10

    .line 305
    invoke-static {v0, v15}, Landroidx/compose/material3/t0;->e(Landroid/content/Context;I)J

    .line 306
    .line 307
    .line 308
    move-result-wide v12

    .line 309
    const/high16 v14, 0x41b00000    # 22.0f

    .line 310
    .line 311
    invoke-static {v12, v13, v14}, Landroidx/compose/material3/t0;->f(JF)J

    .line 312
    .line 313
    .line 314
    move-result-wide v12

    .line 315
    const v14, 0x1060034

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v14}, Landroidx/compose/material3/t0;->e(Landroid/content/Context;I)J

    .line 319
    .line 320
    .line 321
    move-result-wide v36

    .line 322
    move-object v14, v1

    .line 323
    move-wide/from16 v38, v2

    .line 324
    .line 325
    invoke-static {v0, v15}, Landroidx/compose/material3/t0;->e(Landroid/content/Context;I)J

    .line 326
    .line 327
    .line 328
    move-result-wide v1

    .line 329
    const/high16 v3, 0x41880000    # 17.0f

    .line 330
    .line 331
    invoke-static {v1, v2, v3}, Landroidx/compose/material3/t0;->f(JF)J

    .line 332
    .line 333
    .line 334
    move-result-wide v1

    .line 335
    move-wide/from16 v40, v1

    .line 336
    .line 337
    invoke-static {v0, v15}, Landroidx/compose/material3/t0;->e(Landroid/content/Context;I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v1

    .line 341
    const/high16 v3, 0x41400000    # 12.0f

    .line 342
    .line 343
    invoke-static {v1, v2, v3}, Landroidx/compose/material3/t0;->f(JF)J

    .line 344
    .line 345
    .line 346
    move-result-wide v1

    .line 347
    const v3, 0x1060035

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v3}, Landroidx/compose/material3/t0;->e(Landroid/content/Context;I)J

    .line 351
    .line 352
    .line 353
    move-result-wide v42

    .line 354
    move-wide/from16 v44, v1

    .line 355
    .line 356
    invoke-static {v0, v15}, Landroidx/compose/material3/t0;->e(Landroid/content/Context;I)J

    .line 357
    .line 358
    .line 359
    move-result-wide v1

    .line 360
    const/high16 v3, 0x40c00000    # 6.0f

    .line 361
    .line 362
    invoke-static {v1, v2, v3}, Landroidx/compose/material3/t0;->f(JF)J

    .line 363
    .line 364
    .line 365
    move-result-wide v1

    .line 366
    move-wide/from16 v16, v1

    .line 367
    .line 368
    invoke-static {v0, v15}, Landroidx/compose/material3/t0;->e(Landroid/content/Context;I)J

    .line 369
    .line 370
    .line 371
    move-result-wide v1

    .line 372
    const/high16 v3, 0x40800000    # 4.0f

    .line 373
    .line 374
    invoke-static {v1, v2, v3}, Landroidx/compose/material3/t0;->f(JF)J

    .line 375
    .line 376
    .line 377
    move-result-wide v1

    .line 378
    const v3, 0x1060036

    .line 379
    .line 380
    .line 381
    invoke-static {v0, v3}, Landroidx/compose/material3/t0;->e(Landroid/content/Context;I)J

    .line 382
    .line 383
    .line 384
    move-result-wide v46

    .line 385
    const v3, 0x1060037

    .line 386
    .line 387
    .line 388
    invoke-static {v0, v3}, Landroidx/compose/material3/t0;->e(Landroid/content/Context;I)J

    .line 389
    .line 390
    .line 391
    move-result-wide v48

    .line 392
    const v3, 0x1060038

    .line 393
    .line 394
    .line 395
    invoke-static {v0, v3}, Landroidx/compose/material3/t0;->e(Landroid/content/Context;I)J

    .line 396
    .line 397
    .line 398
    const v3, 0x1060039

    .line 399
    .line 400
    .line 401
    invoke-static {v0, v3}, Landroidx/compose/material3/t0;->e(Landroid/content/Context;I)J

    .line 402
    .line 403
    .line 404
    const v3, 0x106003a

    .line 405
    .line 406
    .line 407
    invoke-static {v0, v3}, Landroidx/compose/material3/t0;->e(Landroid/content/Context;I)J

    .line 408
    .line 409
    .line 410
    move-result-wide v50

    .line 411
    const v3, 0x106003b

    .line 412
    .line 413
    .line 414
    invoke-static {v0, v3}, Landroidx/compose/material3/t0;->e(Landroid/content/Context;I)J

    .line 415
    .line 416
    .line 417
    move-result-wide v52

    .line 418
    const v3, 0x106003c

    .line 419
    .line 420
    .line 421
    invoke-static {v0, v3}, Landroidx/compose/material3/t0;->e(Landroid/content/Context;I)J

    .line 422
    .line 423
    .line 424
    const v3, 0x106003d

    .line 425
    .line 426
    .line 427
    invoke-static {v0, v3}, Landroidx/compose/material3/t0;->e(Landroid/content/Context;I)J

    .line 428
    .line 429
    .line 430
    const v3, 0x106003e

    .line 431
    .line 432
    .line 433
    invoke-static {v0, v3}, Landroidx/compose/material3/t0;->e(Landroid/content/Context;I)J

    .line 434
    .line 435
    .line 436
    const v3, 0x106003f

    .line 437
    .line 438
    .line 439
    invoke-static {v0, v3}, Landroidx/compose/material3/t0;->e(Landroid/content/Context;I)J

    .line 440
    .line 441
    .line 442
    move-result-wide v54

    .line 443
    const v3, 0x1060040

    .line 444
    .line 445
    .line 446
    invoke-static {v0, v3}, Landroidx/compose/material3/t0;->e(Landroid/content/Context;I)J

    .line 447
    .line 448
    .line 449
    move-result-wide v56

    .line 450
    const v3, 0x1060041

    .line 451
    .line 452
    .line 453
    invoke-static {v0, v3}, Landroidx/compose/material3/t0;->e(Landroid/content/Context;I)J

    .line 454
    .line 455
    .line 456
    move-result-wide v58

    .line 457
    const v3, 0x1060042

    .line 458
    .line 459
    .line 460
    invoke-static {v0, v3}, Landroidx/compose/material3/t0;->e(Landroid/content/Context;I)J

    .line 461
    .line 462
    .line 463
    move-result-wide v60

    .line 464
    const v3, 0x1060043

    .line 465
    .line 466
    .line 467
    invoke-static {v0, v3}, Landroidx/compose/material3/t0;->e(Landroid/content/Context;I)J

    .line 468
    .line 469
    .line 470
    const v3, 0x1060044

    .line 471
    .line 472
    .line 473
    invoke-static {v0, v3}, Landroidx/compose/material3/t0;->e(Landroid/content/Context;I)J

    .line 474
    .line 475
    .line 476
    move-result-wide v62

    .line 477
    const v3, 0x1060045

    .line 478
    .line 479
    .line 480
    invoke-static {v0, v3}, Landroidx/compose/material3/t0;->e(Landroid/content/Context;I)J

    .line 481
    .line 482
    .line 483
    const v3, 0x1060046

    .line 484
    .line 485
    .line 486
    invoke-static {v0, v3}, Landroidx/compose/material3/t0;->e(Landroid/content/Context;I)J

    .line 487
    .line 488
    .line 489
    const v3, 0x1060047

    .line 490
    .line 491
    .line 492
    invoke-static {v0, v3}, Landroidx/compose/material3/t0;->e(Landroid/content/Context;I)J

    .line 493
    .line 494
    .line 495
    move-result-wide v64

    .line 496
    const v3, 0x1060048

    .line 497
    .line 498
    .line 499
    invoke-static {v0, v3}, Landroidx/compose/material3/t0;->e(Landroid/content/Context;I)J

    .line 500
    .line 501
    .line 502
    move-result-wide v66

    .line 503
    const v3, 0x1060049

    .line 504
    .line 505
    .line 506
    invoke-static {v0, v3}, Landroidx/compose/material3/t0;->e(Landroid/content/Context;I)J

    .line 507
    .line 508
    .line 509
    const v3, 0x106004a

    .line 510
    .line 511
    .line 512
    invoke-static {v0, v3}, Landroidx/compose/material3/t0;->e(Landroid/content/Context;I)J

    .line 513
    .line 514
    .line 515
    const v3, 0x106004b

    .line 516
    .line 517
    .line 518
    invoke-static {v0, v3}, Landroidx/compose/material3/t0;->e(Landroid/content/Context;I)J

    .line 519
    .line 520
    .line 521
    const v3, 0x106004c

    .line 522
    .line 523
    .line 524
    invoke-static {v0, v3}, Landroidx/compose/material3/t0;->e(Landroid/content/Context;I)J

    .line 525
    .line 526
    .line 527
    move-result-wide v68

    .line 528
    const v3, 0x106004d

    .line 529
    .line 530
    .line 531
    invoke-static {v0, v3}, Landroidx/compose/material3/t0;->e(Landroid/content/Context;I)J

    .line 532
    .line 533
    .line 534
    move-result-wide v70

    .line 535
    const v3, 0x106004e

    .line 536
    .line 537
    .line 538
    invoke-static {v0, v3}, Landroidx/compose/material3/t0;->e(Landroid/content/Context;I)J

    .line 539
    .line 540
    .line 541
    move-result-wide v72

    .line 542
    const v3, 0x106004f

    .line 543
    .line 544
    .line 545
    invoke-static {v0, v3}, Landroidx/compose/material3/t0;->e(Landroid/content/Context;I)J

    .line 546
    .line 547
    .line 548
    move-result-wide v74

    .line 549
    const v3, 0x1060050

    .line 550
    .line 551
    .line 552
    invoke-static {v0, v3}, Landroidx/compose/material3/t0;->e(Landroid/content/Context;I)J

    .line 553
    .line 554
    .line 555
    const v3, 0x1060051

    .line 556
    .line 557
    .line 558
    invoke-static {v0, v3}, Landroidx/compose/material3/t0;->e(Landroid/content/Context;I)J

    .line 559
    .line 560
    .line 561
    move-result-wide v76

    .line 562
    const v3, 0x1060052

    .line 563
    .line 564
    .line 565
    invoke-static {v0, v3}, Landroidx/compose/material3/t0;->e(Landroid/content/Context;I)J

    .line 566
    .line 567
    .line 568
    const v3, 0x1060053

    .line 569
    .line 570
    .line 571
    invoke-static {v0, v3}, Landroidx/compose/material3/t0;->e(Landroid/content/Context;I)J

    .line 572
    .line 573
    .line 574
    const v3, 0x1060054

    .line 575
    .line 576
    .line 577
    invoke-static {v0, v3}, Landroidx/compose/material3/t0;->e(Landroid/content/Context;I)J

    .line 578
    .line 579
    .line 580
    move-result-wide v78

    .line 581
    const v3, 0x1060055

    .line 582
    .line 583
    .line 584
    invoke-static {v0, v3}, Landroidx/compose/material3/t0;->e(Landroid/content/Context;I)J

    .line 585
    .line 586
    .line 587
    move-result-wide v80

    .line 588
    const v3, 0x1060056

    .line 589
    .line 590
    .line 591
    invoke-static {v0, v3}, Landroidx/compose/material3/t0;->e(Landroid/content/Context;I)J

    .line 592
    .line 593
    .line 594
    const v3, 0x1060057

    .line 595
    .line 596
    .line 597
    invoke-static {v0, v3}, Landroidx/compose/material3/t0;->e(Landroid/content/Context;I)J

    .line 598
    .line 599
    .line 600
    const v3, 0x1060058

    .line 601
    .line 602
    .line 603
    invoke-static {v0, v3}, Landroidx/compose/material3/t0;->e(Landroid/content/Context;I)J

    .line 604
    .line 605
    .line 606
    const v3, 0x1060059

    .line 607
    .line 608
    .line 609
    invoke-static {v0, v3}, Landroidx/compose/material3/t0;->e(Landroid/content/Context;I)J

    .line 610
    .line 611
    .line 612
    move-result-wide v82

    .line 613
    const v3, 0x106005a

    .line 614
    .line 615
    .line 616
    invoke-static {v0, v3}, Landroidx/compose/material3/t0;->e(Landroid/content/Context;I)J

    .line 617
    .line 618
    .line 619
    move-result-wide v84

    .line 620
    const v3, 0x106005b

    .line 621
    .line 622
    .line 623
    invoke-static {v0, v3}, Landroidx/compose/material3/t0;->e(Landroid/content/Context;I)J

    .line 624
    .line 625
    .line 626
    move-result-wide v86

    .line 627
    const v3, 0x106005c

    .line 628
    .line 629
    .line 630
    invoke-static {v0, v3}, Landroidx/compose/material3/t0;->e(Landroid/content/Context;I)J

    .line 631
    .line 632
    .line 633
    move-result-wide v88

    .line 634
    const v3, 0x106005d

    .line 635
    .line 636
    .line 637
    invoke-static {v0, v3}, Landroidx/compose/material3/t0;->e(Landroid/content/Context;I)J

    .line 638
    .line 639
    .line 640
    move-object v0, v14

    .line 641
    move-wide/from16 v90, v38

    .line 642
    .line 643
    move-wide/from16 v92, v40

    .line 644
    .line 645
    move-wide/from16 v39, v1

    .line 646
    .line 647
    move-wide/from16 v1, v90

    .line 648
    .line 649
    move-wide/from16 v90, v10

    .line 650
    .line 651
    move-wide/from16 v94, v12

    .line 652
    .line 653
    move-wide v11, v4

    .line 654
    move-wide/from16 v3, v21

    .line 655
    .line 656
    move-wide/from16 v13, v25

    .line 657
    .line 658
    move-wide/from16 v21, v30

    .line 659
    .line 660
    move-wide/from16 v25, v90

    .line 661
    .line 662
    move-wide/from16 v90, v16

    .line 663
    .line 664
    move-wide v15, v6

    .line 665
    move-wide/from16 v17, v8

    .line 666
    .line 667
    move-wide/from16 v7, v19

    .line 668
    .line 669
    move-wide/from16 v5, v23

    .line 670
    .line 671
    move-wide/from16 v19, v28

    .line 672
    .line 673
    move-wide/from16 v23, v32

    .line 674
    .line 675
    move-wide/from16 v9, v34

    .line 676
    .line 677
    move-wide/from16 v29, v36

    .line 678
    .line 679
    move-wide/from16 v31, v92

    .line 680
    .line 681
    move-wide/from16 v35, v42

    .line 682
    .line 683
    move-wide/from16 v33, v44

    .line 684
    .line 685
    move-wide/from16 v41, v46

    .line 686
    .line 687
    move-wide/from16 v43, v48

    .line 688
    .line 689
    move-wide/from16 v45, v50

    .line 690
    .line 691
    move-wide/from16 v47, v52

    .line 692
    .line 693
    move-wide/from16 v49, v54

    .line 694
    .line 695
    move-wide/from16 v51, v56

    .line 696
    .line 697
    move-wide/from16 v53, v58

    .line 698
    .line 699
    move-wide/from16 v55, v60

    .line 700
    .line 701
    move-wide/from16 v57, v62

    .line 702
    .line 703
    move-wide/from16 v59, v64

    .line 704
    .line 705
    move-wide/from16 v61, v66

    .line 706
    .line 707
    move-wide/from16 v63, v68

    .line 708
    .line 709
    move-wide/from16 v65, v70

    .line 710
    .line 711
    move-wide/from16 v67, v72

    .line 712
    .line 713
    move-wide/from16 v69, v74

    .line 714
    .line 715
    move-wide/from16 v71, v76

    .line 716
    .line 717
    move-wide/from16 v73, v78

    .line 718
    .line 719
    move-wide/from16 v75, v80

    .line 720
    .line 721
    move-wide/from16 v77, v82

    .line 722
    .line 723
    move-wide/from16 v79, v84

    .line 724
    .line 725
    move-wide/from16 v81, v86

    .line 726
    .line 727
    move-wide/from16 v83, v88

    .line 728
    .line 729
    move-wide/from16 v27, v94

    .line 730
    .line 731
    move-wide/from16 v37, v90

    .line 732
    .line 733
    invoke-direct/range {v0 .. v84}, Landroidx/compose/material3/l2;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 734
    .line 735
    .line 736
    return-object v0
.end method

.method public static e(Landroid/content/Context;I)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Lk1/x;->b(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static final f(JF)J
    .locals 46

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    float-to-double v1, v0

    .line 4
    const-wide v3, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmpg-double v5, v1, v3

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    if-gez v5, :cond_0

    .line 13
    .line 14
    move v8, v7

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v8, 0x0

    .line 17
    :goto_0
    const-wide v9, 0x4058fffe5c91d14eL    # 99.9999

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmpl-double v9, v1, v9

    .line 23
    .line 24
    if-lez v9, :cond_1

    .line 25
    .line 26
    move v10, v7

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v10, 0x0

    .line 29
    :goto_1
    or-int/2addr v8, v10

    .line 30
    if-eqz v8, :cond_2

    .line 31
    .line 32
    invoke-static {v1, v2}, Ln0/a;->b(D)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Lk1/x;->b(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    :cond_2
    invoke-static/range {p0 .. p1}, Lk1/x;->t(J)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-static {v8}, Ln0/a;->e(I)Ld3/o;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget v10, v8, Ld3/o;->a:F

    .line 50
    .line 51
    iget v8, v8, Ld3/o;->b:F

    .line 52
    .line 53
    sget-object v11, Ln0/b;->k:Ln0/b;

    .line 54
    .line 55
    invoke-static {v11, v11}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    .line 60
    .line 61
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 62
    .line 63
    if-eqz v12, :cond_25

    .line 64
    .line 65
    move-wide/from16 v20, v3

    .line 66
    .line 67
    float-to-double v3, v10

    .line 68
    const-wide/16 p0, 0x0

    .line 69
    .line 70
    float-to-double v14, v8

    .line 71
    sget-object v0, Ln0/a;->h:[D

    .line 72
    .line 73
    cmpg-double v8, v14, v20

    .line 74
    .line 75
    if-ltz v8, :cond_24

    .line 76
    .line 77
    if-ltz v5, :cond_24

    .line 78
    .line 79
    if-lez v9, :cond_3

    .line 80
    .line 81
    goto/16 :goto_1b

    .line 82
    .line 83
    :cond_3
    const-wide v8, 0x4076800000000000L    # 360.0

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    rem-double/2addr v3, v8

    .line 89
    cmpg-double v5, v3, p0

    .line 90
    .line 91
    if-gez v5, :cond_4

    .line 92
    .line 93
    add-double/2addr v3, v8

    .line 94
    :cond_4
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v22

    .line 98
    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    .line 99
    .line 100
    cmpl-double v3, v1, v3

    .line 101
    .line 102
    if-lez v3, :cond_5

    .line 103
    .line 104
    const-wide/high16 v3, 0x4030000000000000L    # 16.0

    .line 105
    .line 106
    add-double/2addr v1, v3

    .line 107
    const-wide/high16 v3, 0x405d000000000000L    # 116.0

    .line 108
    .line 109
    div-double/2addr v1, v3

    .line 110
    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    .line 111
    .line 112
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    :goto_2
    mul-double v1, v1, v16

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    const-wide v3, 0x408c3a5ed097b426L    # 903.2962962962963

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    div-double/2addr v1, v3

    .line 125
    goto :goto_2

    .line 126
    :goto_3
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    const-wide/high16 v8, 0x4026000000000000L    # 11.0

    .line 131
    .line 132
    mul-double/2addr v3, v8

    .line 133
    int-to-double v8, v7

    .line 134
    iget v5, v11, Ln0/b;->a:F

    .line 135
    .line 136
    move/from16 v26, v7

    .line 137
    .line 138
    const/4 v12, 0x0

    .line 139
    float-to-double v6, v5

    .line 140
    move/from16 v27, v12

    .line 141
    .line 142
    const/4 v5, 0x2

    .line 143
    const-wide v12, 0x3fd28f5c28f5c28fL    # 0.29

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 149
    .line 150
    .line 151
    move-result-wide v6

    .line 152
    const-wide v12, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    sub-double/2addr v12, v6

    .line 158
    const-wide v6, 0x3fe75c28f5c28f5cL    # 0.73

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    div-double/2addr v8, v6

    .line 168
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 169
    .line 170
    add-double v12, v22, v6

    .line 171
    .line 172
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 173
    .line 174
    .line 175
    move-result-wide v12

    .line 176
    const-wide v20, 0x400e666666666666L    # 3.8

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    add-double v12, v12, v20

    .line 182
    .line 183
    const-wide/high16 v20, 0x3fd0000000000000L    # 0.25

    .line 184
    .line 185
    mul-double v12, v12, v20

    .line 186
    .line 187
    const-wide v20, 0x40ae0c4ec4ec4ec5L    # 3846.153846153846

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    mul-double v12, v12, v20

    .line 193
    .line 194
    iget v10, v11, Ln0/b;->f:F

    .line 195
    .line 196
    move/from16 p2, v5

    .line 197
    .line 198
    move-wide/from16 v28, v6

    .line 199
    .line 200
    float-to-double v5, v10

    .line 201
    mul-double/2addr v12, v5

    .line 202
    iget v5, v11, Ln0/b;->d:F

    .line 203
    .line 204
    float-to-double v5, v5

    .line 205
    mul-double/2addr v12, v5

    .line 206
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    .line 207
    .line 208
    .line 209
    move-result-wide v6

    .line 210
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    .line 211
    .line 212
    .line 213
    move-result-wide v20

    .line 214
    move/from16 v10, v27

    .line 215
    .line 216
    :goto_4
    const/4 v5, 0x5

    .line 217
    const/high16 v30, -0x1000000

    .line 218
    .line 219
    move-object/from16 v31, v0

    .line 220
    .line 221
    const/16 v32, 0x8

    .line 222
    .line 223
    if-ge v10, v5, :cond_e

    .line 224
    .line 225
    move-wide/from16 v33, v1

    .line 226
    .line 227
    div-double v0, v3, v16

    .line 228
    .line 229
    cmpg-double v5, v14, p0

    .line 230
    .line 231
    if-nez v5, :cond_6

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_6
    cmpg-double v5, v3, p0

    .line 235
    .line 236
    if-nez v5, :cond_7

    .line 237
    .line 238
    :goto_5
    move-wide/from16 v24, p0

    .line 239
    .line 240
    :goto_6
    move-wide/from16 v35, v3

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_7
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 244
    .line 245
    .line 246
    move-result-wide v24

    .line 247
    div-double v24, v14, v24

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :goto_7
    mul-double v2, v24, v8

    .line 251
    .line 252
    const-wide v4, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 258
    .line 259
    .line 260
    move-result-wide v2

    .line 261
    iget v4, v11, Ln0/b;->e:F

    .line 262
    .line 263
    float-to-double v4, v4

    .line 264
    div-double v4, v18, v4

    .line 265
    .line 266
    move-wide/from16 v37, v2

    .line 267
    .line 268
    iget v2, v11, Ln0/b;->j:F

    .line 269
    .line 270
    float-to-double v2, v2

    .line 271
    div-double/2addr v4, v2

    .line 272
    iget v2, v11, Ln0/b;->b:F

    .line 273
    .line 274
    float-to-double v2, v2

    .line 275
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 276
    .line 277
    .line 278
    move-result-wide v0

    .line 279
    mul-double/2addr v0, v2

    .line 280
    iget v2, v11, Ln0/b;->c:F

    .line 281
    .line 282
    float-to-double v2, v2

    .line 283
    div-double/2addr v0, v2

    .line 284
    const-wide v2, 0x3fd3851eb851eb85L    # 0.305

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    add-double/2addr v2, v0

    .line 290
    const-wide/high16 v4, 0x4037000000000000L    # 23.0

    .line 291
    .line 292
    mul-double/2addr v2, v4

    .line 293
    mul-double v2, v2, v37

    .line 294
    .line 295
    mul-double/2addr v4, v12

    .line 296
    move-wide/from16 v39, v0

    .line 297
    .line 298
    const/16 v0, 0xb

    .line 299
    .line 300
    int-to-double v0, v0

    .line 301
    mul-double v0, v0, v37

    .line 302
    .line 303
    mul-double v0, v0, v20

    .line 304
    .line 305
    add-double/2addr v0, v4

    .line 306
    const-wide/high16 v4, 0x405b000000000000L    # 108.0

    .line 307
    .line 308
    mul-double v4, v4, v37

    .line 309
    .line 310
    mul-double/2addr v4, v6

    .line 311
    add-double/2addr v4, v0

    .line 312
    div-double/2addr v2, v4

    .line 313
    mul-double v0, v2, v20

    .line 314
    .line 315
    mul-double/2addr v2, v6

    .line 316
    const-wide v4, 0x407cc00000000000L    # 460.0

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    mul-double v4, v4, v39

    .line 322
    .line 323
    const-wide v37, 0x407c300000000000L    # 451.0

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    mul-double v37, v37, v0

    .line 329
    .line 330
    add-double v37, v37, v4

    .line 331
    .line 332
    const-wide/high16 v39, 0x4072000000000000L    # 288.0

    .line 333
    .line 334
    mul-double v39, v39, v2

    .line 335
    .line 336
    add-double v39, v39, v37

    .line 337
    .line 338
    const-wide v37, 0x4095ec0000000000L    # 1403.0

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    div-double v39, v39, v37

    .line 344
    .line 345
    const-wide v41, 0x408bd80000000000L    # 891.0

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    mul-double v41, v41, v0

    .line 351
    .line 352
    sub-double v41, v4, v41

    .line 353
    .line 354
    const-wide v43, 0x4070500000000000L    # 261.0

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    mul-double v43, v43, v2

    .line 360
    .line 361
    sub-double v41, v41, v43

    .line 362
    .line 363
    div-double v41, v41, v37

    .line 364
    .line 365
    const-wide v43, 0x406b800000000000L    # 220.0

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    mul-double v0, v0, v43

    .line 371
    .line 372
    sub-double/2addr v4, v0

    .line 373
    const-wide v0, 0x40b89c0000000000L    # 6300.0

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    mul-double/2addr v2, v0

    .line 379
    sub-double/2addr v4, v2

    .line 380
    div-double v4, v4, v37

    .line 381
    .line 382
    invoke-static/range {v39 .. v40}, Ln0/a;->i(D)D

    .line 383
    .line 384
    .line 385
    move-result-wide v0

    .line 386
    invoke-static/range {v41 .. v42}, Ln0/a;->i(D)D

    .line 387
    .line 388
    .line 389
    move-result-wide v2

    .line 390
    invoke-static {v4, v5}, Ln0/a;->i(D)D

    .line 391
    .line 392
    .line 393
    move-result-wide v4

    .line 394
    sget-object v25, Ln0/a;->g:[[D

    .line 395
    .line 396
    aget-object v37, v25, v27

    .line 397
    .line 398
    aget-wide v38, v37, v27

    .line 399
    .line 400
    mul-double v38, v38, v0

    .line 401
    .line 402
    aget-wide v40, v37, v26

    .line 403
    .line 404
    mul-double v40, v40, v2

    .line 405
    .line 406
    add-double v40, v40, v38

    .line 407
    .line 408
    aget-wide v38, v37, p2

    .line 409
    .line 410
    mul-double v38, v38, v4

    .line 411
    .line 412
    add-double v38, v38, v40

    .line 413
    .line 414
    aget-object v37, v25, v26

    .line 415
    .line 416
    aget-wide v40, v37, v27

    .line 417
    .line 418
    mul-double v40, v40, v0

    .line 419
    .line 420
    aget-wide v42, v37, v26

    .line 421
    .line 422
    mul-double v42, v42, v2

    .line 423
    .line 424
    add-double v42, v42, v40

    .line 425
    .line 426
    aget-wide v40, v37, p2

    .line 427
    .line 428
    mul-double v40, v40, v4

    .line 429
    .line 430
    add-double v40, v40, v42

    .line 431
    .line 432
    aget-object v25, v25, p2

    .line 433
    .line 434
    aget-wide v42, v25, v27

    .line 435
    .line 436
    mul-double v0, v0, v42

    .line 437
    .line 438
    aget-wide v42, v25, v26

    .line 439
    .line 440
    mul-double v2, v2, v42

    .line 441
    .line 442
    add-double/2addr v2, v0

    .line 443
    aget-wide v0, v25, p2

    .line 444
    .line 445
    mul-double/2addr v4, v0

    .line 446
    add-double v0, v4, v2

    .line 447
    .line 448
    cmpg-double v2, v38, p0

    .line 449
    .line 450
    if-ltz v2, :cond_9

    .line 451
    .line 452
    cmpg-double v2, v40, p0

    .line 453
    .line 454
    if-ltz v2, :cond_9

    .line 455
    .line 456
    cmpg-double v2, v0, p0

    .line 457
    .line 458
    if-gez v2, :cond_8

    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_8
    aget-wide v2, v31, v27

    .line 462
    .line 463
    aget-wide v4, v31, v26

    .line 464
    .line 465
    aget-wide v42, v31, p2

    .line 466
    .line 467
    mul-double v2, v2, v38

    .line 468
    .line 469
    mul-double v4, v4, v40

    .line 470
    .line 471
    add-double/2addr v4, v2

    .line 472
    mul-double v42, v42, v0

    .line 473
    .line 474
    add-double v42, v42, v4

    .line 475
    .line 476
    cmpg-double v2, v42, p0

    .line 477
    .line 478
    if-gtz v2, :cond_a

    .line 479
    .line 480
    :cond_9
    :goto_8
    move/from16 v0, v27

    .line 481
    .line 482
    goto :goto_a

    .line 483
    :cond_a
    const/4 v2, 0x4

    .line 484
    if-eq v10, v2, :cond_c

    .line 485
    .line 486
    sub-double v3, v42, v33

    .line 487
    .line 488
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 489
    .line 490
    .line 491
    move-result-wide v24

    .line 492
    const-wide v44, 0x3f60624dd2f1a9fcL    # 0.002

    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    cmpg-double v5, v24, v44

    .line 498
    .line 499
    if-gez v5, :cond_b

    .line 500
    .line 501
    goto :goto_9

    .line 502
    :cond_b
    mul-double v3, v3, v35

    .line 503
    .line 504
    move/from16 v5, p2

    .line 505
    .line 506
    int-to-double v0, v5

    .line 507
    mul-double v0, v0, v42

    .line 508
    .line 509
    div-double/2addr v3, v0

    .line 510
    sub-double v3, v35, v3

    .line 511
    .line 512
    add-int/lit8 v10, v10, 0x1

    .line 513
    .line 514
    move-object/from16 v0, v31

    .line 515
    .line 516
    move-wide/from16 v1, v33

    .line 517
    .line 518
    const/16 p2, 0x2

    .line 519
    .line 520
    goto/16 :goto_4

    .line 521
    .line 522
    :cond_c
    :goto_9
    const-wide v3, 0x405900a3d70a3d71L    # 100.01

    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    cmpl-double v6, v38, v3

    .line 528
    .line 529
    if-gtz v6, :cond_9

    .line 530
    .line 531
    cmpl-double v6, v40, v3

    .line 532
    .line 533
    if-gtz v6, :cond_9

    .line 534
    .line 535
    cmpl-double v3, v0, v3

    .line 536
    .line 537
    if-lez v3, :cond_d

    .line 538
    .line 539
    goto :goto_8

    .line 540
    :cond_d
    invoke-static/range {v38 .. v39}, Ln0/a;->d(D)I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    invoke-static/range {v40 .. v41}, Ln0/a;->d(D)I

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    invoke-static {v0, v1}, Ln0/a;->d(D)I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    and-int/lit16 v1, v3, 0xff

    .line 553
    .line 554
    shl-int/lit8 v1, v1, 0x10

    .line 555
    .line 556
    or-int v1, v1, v30

    .line 557
    .line 558
    and-int/lit16 v3, v4, 0xff

    .line 559
    .line 560
    shl-int/lit8 v3, v3, 0x8

    .line 561
    .line 562
    or-int/2addr v1, v3

    .line 563
    and-int/lit16 v0, v0, 0xff

    .line 564
    .line 565
    or-int/2addr v0, v1

    .line 566
    goto :goto_a

    .line 567
    :cond_e
    move-wide/from16 v33, v1

    .line 568
    .line 569
    goto :goto_8

    .line 570
    :goto_a
    if-eqz v0, :cond_f

    .line 571
    .line 572
    goto/16 :goto_25

    .line 573
    .line 574
    :cond_f
    const/4 v0, 0x3

    .line 575
    new-array v1, v0, [D

    .line 576
    .line 577
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 578
    .line 579
    aput-wide v3, v1, v27

    .line 580
    .line 581
    aput-wide v3, v1, v26

    .line 582
    .line 583
    const/4 v5, 0x2

    .line 584
    aput-wide v3, v1, v5

    .line 585
    .line 586
    move-wide/from16 v14, p0

    .line 587
    .line 588
    move-wide/from16 v20, v14

    .line 589
    .line 590
    move-object v6, v1

    .line 591
    move/from16 v8, v26

    .line 592
    .line 593
    move/from16 v7, v27

    .line 594
    .line 595
    move v9, v7

    .line 596
    :goto_b
    const/16 v10, 0xc

    .line 597
    .line 598
    if-ge v9, v10, :cond_1c

    .line 599
    .line 600
    aget-wide v10, v31, v27

    .line 601
    .line 602
    aget-wide v12, v31, v26

    .line 603
    .line 604
    aget-wide v24, v31, v5

    .line 605
    .line 606
    rem-int/lit8 v2, v9, 0x4

    .line 607
    .line 608
    move-wide/from16 v35, v3

    .line 609
    .line 610
    move/from16 v3, v26

    .line 611
    .line 612
    if-gt v2, v3, :cond_10

    .line 613
    .line 614
    move-wide/from16 v2, p0

    .line 615
    .line 616
    goto :goto_c

    .line 617
    :cond_10
    move-wide/from16 v2, v16

    .line 618
    .line 619
    :goto_c
    rem-int/lit8 v4, v9, 0x2

    .line 620
    .line 621
    if-nez v4, :cond_11

    .line 622
    .line 623
    move-wide/from16 v37, p0

    .line 624
    .line 625
    :goto_d
    const/4 v4, 0x4

    .line 626
    goto :goto_e

    .line 627
    :cond_11
    move-wide/from16 v37, v16

    .line 628
    .line 629
    goto :goto_d

    .line 630
    :goto_e
    if-ge v9, v4, :cond_13

    .line 631
    .line 632
    mul-double/2addr v12, v2

    .line 633
    sub-double v12, v33, v12

    .line 634
    .line 635
    mul-double v24, v24, v37

    .line 636
    .line 637
    sub-double v12, v12, v24

    .line 638
    .line 639
    div-double/2addr v12, v10

    .line 640
    invoke-static {v12, v13}, Ln0/a;->j(D)Z

    .line 641
    .line 642
    .line 643
    move-result v10

    .line 644
    if-eqz v10, :cond_12

    .line 645
    .line 646
    new-array v10, v0, [D

    .line 647
    .line 648
    aput-wide v12, v10, v27

    .line 649
    .line 650
    const/16 v26, 0x1

    .line 651
    .line 652
    aput-wide v2, v10, v26

    .line 653
    .line 654
    const/4 v5, 0x2

    .line 655
    aput-wide v37, v10, v5

    .line 656
    .line 657
    :goto_f
    move-object v4, v10

    .line 658
    goto :goto_10

    .line 659
    :cond_12
    const/4 v5, 0x2

    .line 660
    const/16 v26, 0x1

    .line 661
    .line 662
    new-array v10, v0, [D

    .line 663
    .line 664
    aput-wide v35, v10, v27

    .line 665
    .line 666
    aput-wide v35, v10, v26

    .line 667
    .line 668
    aput-wide v35, v10, v5

    .line 669
    .line 670
    goto :goto_f

    .line 671
    :cond_13
    move/from16 v4, v32

    .line 672
    .line 673
    if-ge v9, v4, :cond_15

    .line 674
    .line 675
    mul-double v10, v10, v37

    .line 676
    .line 677
    sub-double v10, v33, v10

    .line 678
    .line 679
    mul-double v24, v24, v2

    .line 680
    .line 681
    sub-double v10, v10, v24

    .line 682
    .line 683
    div-double/2addr v10, v12

    .line 684
    invoke-static {v10, v11}, Ln0/a;->j(D)Z

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    if-eqz v4, :cond_14

    .line 689
    .line 690
    new-array v4, v0, [D

    .line 691
    .line 692
    aput-wide v37, v4, v27

    .line 693
    .line 694
    const/16 v26, 0x1

    .line 695
    .line 696
    aput-wide v10, v4, v26

    .line 697
    .line 698
    const/4 v5, 0x2

    .line 699
    aput-wide v2, v4, v5

    .line 700
    .line 701
    goto :goto_10

    .line 702
    :cond_14
    const/4 v5, 0x2

    .line 703
    const/16 v26, 0x1

    .line 704
    .line 705
    new-array v10, v0, [D

    .line 706
    .line 707
    aput-wide v35, v10, v27

    .line 708
    .line 709
    aput-wide v35, v10, v26

    .line 710
    .line 711
    aput-wide v35, v10, v5

    .line 712
    .line 713
    goto :goto_f

    .line 714
    :cond_15
    mul-double/2addr v10, v2

    .line 715
    sub-double v10, v33, v10

    .line 716
    .line 717
    mul-double v12, v12, v37

    .line 718
    .line 719
    sub-double/2addr v10, v12

    .line 720
    div-double v10, v10, v24

    .line 721
    .line 722
    invoke-static {v10, v11}, Ln0/a;->j(D)Z

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    if-eqz v4, :cond_16

    .line 727
    .line 728
    new-array v4, v0, [D

    .line 729
    .line 730
    aput-wide v2, v4, v27

    .line 731
    .line 732
    const/16 v26, 0x1

    .line 733
    .line 734
    aput-wide v37, v4, v26

    .line 735
    .line 736
    const/4 v5, 0x2

    .line 737
    aput-wide v10, v4, v5

    .line 738
    .line 739
    goto :goto_10

    .line 740
    :cond_16
    const/4 v5, 0x2

    .line 741
    const/16 v26, 0x1

    .line 742
    .line 743
    new-array v10, v0, [D

    .line 744
    .line 745
    aput-wide v35, v10, v27

    .line 746
    .line 747
    aput-wide v35, v10, v26

    .line 748
    .line 749
    aput-wide v35, v10, v5

    .line 750
    .line 751
    goto :goto_f

    .line 752
    :goto_10
    aget-wide v2, v4, v27

    .line 753
    .line 754
    cmpg-double v2, v2, p0

    .line 755
    .line 756
    if-gez v2, :cond_17

    .line 757
    .line 758
    goto :goto_12

    .line 759
    :cond_17
    invoke-static {v4}, Ln0/a;->g([D)D

    .line 760
    .line 761
    .line 762
    move-result-wide v24

    .line 763
    if-nez v7, :cond_18

    .line 764
    .line 765
    move-object v1, v4

    .line 766
    move-object v6, v1

    .line 767
    move-wide/from16 v14, v24

    .line 768
    .line 769
    move-wide/from16 v20, v14

    .line 770
    .line 771
    const/4 v7, 0x1

    .line 772
    goto :goto_12

    .line 773
    :cond_18
    if-nez v8, :cond_19

    .line 774
    .line 775
    move-wide/from16 v10, v20

    .line 776
    .line 777
    move-wide/from16 v12, v24

    .line 778
    .line 779
    invoke-static/range {v10 .. v15}, Ln0/a;->a(DDD)Z

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    if-eqz v2, :cond_1b

    .line 784
    .line 785
    :cond_19
    invoke-static/range {v20 .. v25}, Ln0/a;->a(DDD)Z

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    if-eqz v2, :cond_1a

    .line 790
    .line 791
    move-object v6, v4

    .line 792
    move-wide/from16 v14, v24

    .line 793
    .line 794
    :goto_11
    move/from16 v8, v27

    .line 795
    .line 796
    goto :goto_12

    .line 797
    :cond_1a
    move-object v1, v4

    .line 798
    move-wide/from16 v20, v24

    .line 799
    .line 800
    goto :goto_11

    .line 801
    :cond_1b
    :goto_12
    add-int/lit8 v9, v9, 0x1

    .line 802
    .line 803
    move-wide/from16 v3, v35

    .line 804
    .line 805
    const/4 v5, 0x2

    .line 806
    const/16 v26, 0x1

    .line 807
    .line 808
    const/16 v32, 0x8

    .line 809
    .line 810
    goto/16 :goto_b

    .line 811
    .line 812
    :cond_1c
    new-array v2, v5, [[D

    .line 813
    .line 814
    aput-object v1, v2, v27

    .line 815
    .line 816
    const/16 v26, 0x1

    .line 817
    .line 818
    aput-object v6, v2, v26

    .line 819
    .line 820
    aget-object v1, v2, v27

    .line 821
    .line 822
    invoke-static {v1}, Ln0/a;->g([D)D

    .line 823
    .line 824
    .line 825
    move-result-wide v3

    .line 826
    aget-object v2, v2, v26

    .line 827
    .line 828
    move/from16 v6, v27

    .line 829
    .line 830
    :goto_13
    if-ge v6, v0, :cond_23

    .line 831
    .line 832
    aget-wide v7, v1, v6

    .line 833
    .line 834
    aget-wide v9, v2, v6

    .line 835
    .line 836
    cmpg-double v9, v7, v9

    .line 837
    .line 838
    if-nez v9, :cond_1d

    .line 839
    .line 840
    goto/16 :goto_1a

    .line 841
    .line 842
    :cond_1d
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 843
    .line 844
    if-gez v9, :cond_1e

    .line 845
    .line 846
    invoke-static {v7, v8}, Ln0/a;->l(D)D

    .line 847
    .line 848
    .line 849
    move-result-wide v7

    .line 850
    sub-double/2addr v7, v10

    .line 851
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 852
    .line 853
    .line 854
    move-result-wide v7

    .line 855
    double-to-int v7, v7

    .line 856
    aget-wide v8, v2, v6

    .line 857
    .line 858
    invoke-static {v8, v9}, Ln0/a;->l(D)D

    .line 859
    .line 860
    .line 861
    move-result-wide v8

    .line 862
    sub-double/2addr v8, v10

    .line 863
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 864
    .line 865
    .line 866
    move-result-wide v8

    .line 867
    :goto_14
    double-to-int v8, v8

    .line 868
    goto :goto_15

    .line 869
    :cond_1e
    invoke-static {v7, v8}, Ln0/a;->l(D)D

    .line 870
    .line 871
    .line 872
    move-result-wide v7

    .line 873
    sub-double/2addr v7, v10

    .line 874
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 875
    .line 876
    .line 877
    move-result-wide v7

    .line 878
    double-to-int v7, v7

    .line 879
    aget-wide v8, v2, v6

    .line 880
    .line 881
    invoke-static {v8, v9}, Ln0/a;->l(D)D

    .line 882
    .line 883
    .line 884
    move-result-wide v8

    .line 885
    sub-double/2addr v8, v10

    .line 886
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 887
    .line 888
    .line 889
    move-result-wide v8

    .line 890
    goto :goto_14

    .line 891
    :goto_15
    move-wide/from16 v20, v3

    .line 892
    .line 893
    move/from16 v3, v27

    .line 894
    .line 895
    :goto_16
    const/16 v4, 0x8

    .line 896
    .line 897
    if-ge v3, v4, :cond_22

    .line 898
    .line 899
    sub-int v4, v8, v7

    .line 900
    .line 901
    int-to-double v9, v4

    .line 902
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 903
    .line 904
    .line 905
    move-result-wide v9

    .line 906
    cmpg-double v4, v9, v18

    .line 907
    .line 908
    if-gtz v4, :cond_1f

    .line 909
    .line 910
    goto :goto_19

    .line 911
    :cond_1f
    add-int v4, v7, v8

    .line 912
    .line 913
    int-to-double v9, v4

    .line 914
    div-double v9, v9, v28

    .line 915
    .line 916
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 917
    .line 918
    .line 919
    move-result-wide v9

    .line 920
    double-to-int v4, v9

    .line 921
    sget-object v9, Ln0/a;->i:[D

    .line 922
    .line 923
    aget-wide v10, v9, v4

    .line 924
    .line 925
    aget-wide v12, v1, v6

    .line 926
    .line 927
    aget-wide v14, v2, v6

    .line 928
    .line 929
    cmpg-double v9, v14, v12

    .line 930
    .line 931
    if-nez v9, :cond_20

    .line 932
    .line 933
    goto :goto_17

    .line 934
    :cond_20
    sub-double/2addr v10, v12

    .line 935
    sub-double/2addr v14, v12

    .line 936
    div-double v14, v10, v14

    .line 937
    .line 938
    :goto_17
    aget-wide v9, v1, v27

    .line 939
    .line 940
    aget-wide v11, v2, v27

    .line 941
    .line 942
    sub-double/2addr v11, v9

    .line 943
    mul-double/2addr v11, v14

    .line 944
    add-double/2addr v11, v9

    .line 945
    const/16 v26, 0x1

    .line 946
    .line 947
    aget-wide v9, v1, v26

    .line 948
    .line 949
    aget-wide v16, v2, v26

    .line 950
    .line 951
    sub-double v16, v16, v9

    .line 952
    .line 953
    mul-double v16, v16, v14

    .line 954
    .line 955
    add-double v16, v16, v9

    .line 956
    .line 957
    const/4 v5, 0x2

    .line 958
    aget-wide v9, v1, v5

    .line 959
    .line 960
    aget-wide v24, v2, v5

    .line 961
    .line 962
    sub-double v24, v24, v9

    .line 963
    .line 964
    mul-double v24, v24, v14

    .line 965
    .line 966
    add-double v24, v24, v9

    .line 967
    .line 968
    new-array v9, v0, [D

    .line 969
    .line 970
    aput-wide v11, v9, v27

    .line 971
    .line 972
    aput-wide v16, v9, v26

    .line 973
    .line 974
    aput-wide v24, v9, v5

    .line 975
    .line 976
    invoke-static {v9}, Ln0/a;->g([D)D

    .line 977
    .line 978
    .line 979
    move-result-wide v24

    .line 980
    invoke-static/range {v20 .. v25}, Ln0/a;->a(DDD)Z

    .line 981
    .line 982
    .line 983
    move-result v10

    .line 984
    if-eqz v10, :cond_21

    .line 985
    .line 986
    move v8, v4

    .line 987
    move-object v2, v9

    .line 988
    goto :goto_18

    .line 989
    :cond_21
    move v7, v4

    .line 990
    move-object v1, v9

    .line 991
    move-wide/from16 v20, v24

    .line 992
    .line 993
    :goto_18
    add-int/lit8 v3, v3, 0x1

    .line 994
    .line 995
    goto :goto_16

    .line 996
    :cond_22
    :goto_19
    move-wide/from16 v3, v20

    .line 997
    .line 998
    :goto_1a
    add-int/lit8 v6, v6, 0x1

    .line 999
    .line 1000
    goto/16 :goto_13

    .line 1001
    .line 1002
    :cond_23
    aget-wide v3, v1, v27

    .line 1003
    .line 1004
    aget-wide v6, v2, v27

    .line 1005
    .line 1006
    add-double/2addr v3, v6

    .line 1007
    const/4 v5, 0x2

    .line 1008
    int-to-double v6, v5

    .line 1009
    div-double/2addr v3, v6

    .line 1010
    const/16 v26, 0x1

    .line 1011
    .line 1012
    aget-wide v8, v1, v26

    .line 1013
    .line 1014
    aget-wide v10, v2, v26

    .line 1015
    .line 1016
    add-double/2addr v8, v10

    .line 1017
    div-double/2addr v8, v6

    .line 1018
    aget-wide v0, v1, v5

    .line 1019
    .line 1020
    aget-wide v10, v2, v5

    .line 1021
    .line 1022
    add-double/2addr v0, v10

    .line 1023
    div-double/2addr v0, v6

    .line 1024
    invoke-static {v3, v4}, Ln0/a;->d(D)I

    .line 1025
    .line 1026
    .line 1027
    move-result v2

    .line 1028
    invoke-static {v8, v9}, Ln0/a;->d(D)I

    .line 1029
    .line 1030
    .line 1031
    move-result v3

    .line 1032
    invoke-static {v0, v1}, Ln0/a;->d(D)I

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    and-int/lit16 v1, v2, 0xff

    .line 1037
    .line 1038
    shl-int/lit8 v1, v1, 0x10

    .line 1039
    .line 1040
    or-int v1, v1, v30

    .line 1041
    .line 1042
    and-int/lit16 v2, v3, 0xff

    .line 1043
    .line 1044
    const/16 v32, 0x8

    .line 1045
    .line 1046
    shl-int/lit8 v2, v2, 0x8

    .line 1047
    .line 1048
    or-int/2addr v1, v2

    .line 1049
    and-int/lit16 v0, v0, 0xff

    .line 1050
    .line 1051
    or-int/2addr v0, v1

    .line 1052
    goto/16 :goto_25

    .line 1053
    .line 1054
    :cond_24
    :goto_1b
    invoke-static {v1, v2}, Ln0/a;->b(D)I

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    goto/16 :goto_25

    .line 1059
    .line 1060
    :cond_25
    const-wide/16 p0, 0x0

    .line 1061
    .line 1062
    const/16 v27, 0x0

    .line 1063
    .line 1064
    float-to-double v1, v8

    .line 1065
    cmpg-double v1, v1, v18

    .line 1066
    .line 1067
    if-ltz v1, :cond_33

    .line 1068
    .line 1069
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 1070
    .line 1071
    .line 1072
    move-result v1

    .line 1073
    int-to-double v1, v1

    .line 1074
    cmpg-double v1, v1, p0

    .line 1075
    .line 1076
    if-lez v1, :cond_33

    .line 1077
    .line 1078
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 1079
    .line 1080
    .line 1081
    move-result v1

    .line 1082
    int-to-double v1, v1

    .line 1083
    cmpl-double v1, v1, v16

    .line 1084
    .line 1085
    if-ltz v1, :cond_26

    .line 1086
    .line 1087
    goto/16 :goto_24

    .line 1088
    .line 1089
    :cond_26
    const/4 v1, 0x0

    .line 1090
    cmpg-float v2, v10, v1

    .line 1091
    .line 1092
    if-gez v2, :cond_27

    .line 1093
    .line 1094
    move v2, v1

    .line 1095
    goto :goto_1c

    .line 1096
    :cond_27
    const/high16 v2, 0x43b40000    # 360.0f

    .line 1097
    .line 1098
    invoke-static {v2, v10}, Ljava/lang/Math;->min(FF)F

    .line 1099
    .line 1100
    .line 1101
    move-result v2

    .line 1102
    :goto_1c
    move v7, v1

    .line 1103
    move v6, v8

    .line 1104
    const/4 v4, 0x1

    .line 1105
    const/4 v9, 0x0

    .line 1106
    :goto_1d
    sub-float v10, v7, v8

    .line 1107
    .line 1108
    float-to-double v12, v10

    .line 1109
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 1110
    .line 1111
    .line 1112
    move-result-wide v12

    .line 1113
    const-wide v14, 0x3fd99999a0000000L    # 0.4000000059604645

    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    cmpl-double v10, v12, v14

    .line 1119
    .line 1120
    if-ltz v10, :cond_31

    .line 1121
    .line 1122
    const/high16 v12, 0x447a0000    # 1000.0f

    .line 1123
    .line 1124
    move/from16 p0, v1

    .line 1125
    .line 1126
    move/from16 v14, p0

    .line 1127
    .line 1128
    move v13, v12

    .line 1129
    const/high16 v15, 0x42c80000    # 100.0f

    .line 1130
    .line 1131
    const/16 v16, 0x0

    .line 1132
    .line 1133
    :goto_1e
    sub-float v1, v14, v15

    .line 1134
    .line 1135
    move/from16 v17, v4

    .line 1136
    .line 1137
    float-to-double v3, v1

    .line 1138
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 1139
    .line 1140
    .line 1141
    move-result-wide v3

    .line 1142
    const-wide v18, 0x3f847ae140000000L    # 0.009999999776482582

    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    cmpl-double v1, v3, v18

    .line 1148
    .line 1149
    if-lez v1, :cond_2d

    .line 1150
    .line 1151
    sub-float v1, v15, v14

    .line 1152
    .line 1153
    const/4 v5, 0x2

    .line 1154
    int-to-float v3, v5

    .line 1155
    div-float/2addr v1, v3

    .line 1156
    add-float/2addr v1, v14

    .line 1157
    invoke-static {v1, v6, v2}, Ln0/a;->f(FFF)Ld3/o;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    sget-object v4, Ln0/b;->k:Ln0/b;

    .line 1162
    .line 1163
    invoke-virtual {v3, v4}, Ld3/o;->e(Ln0/b;)I

    .line 1164
    .line 1165
    .line 1166
    move-result v3

    .line 1167
    shr-int/lit8 v4, v3, 0x10

    .line 1168
    .line 1169
    and-int/lit16 v4, v4, 0xff

    .line 1170
    .line 1171
    invoke-static {v4}, Ln0/a;->k(I)F

    .line 1172
    .line 1173
    .line 1174
    move-result v4

    .line 1175
    shr-int/lit8 v5, v3, 0x8

    .line 1176
    .line 1177
    and-int/lit16 v5, v5, 0xff

    .line 1178
    .line 1179
    invoke-static {v5}, Ln0/a;->k(I)F

    .line 1180
    .line 1181
    .line 1182
    move-result v5

    .line 1183
    const/high16 v19, 0x42c80000    # 100.0f

    .line 1184
    .line 1185
    and-int/lit16 v10, v3, 0xff

    .line 1186
    .line 1187
    invoke-static {v10}, Ln0/a;->k(I)F

    .line 1188
    .line 1189
    .line 1190
    move-result v10

    .line 1191
    sget-object v20, Ln0/a;->d:[[D

    .line 1192
    .line 1193
    move/from16 v21, v1

    .line 1194
    .line 1195
    float-to-double v0, v4

    .line 1196
    const/16 v26, 0x1

    .line 1197
    .line 1198
    aget-object v4, v20, v26

    .line 1199
    .line 1200
    aget-wide v22, v4, v27

    .line 1201
    .line 1202
    mul-double v0, v0, v22

    .line 1203
    .line 1204
    move-wide/from16 v22, v0

    .line 1205
    .line 1206
    float-to-double v0, v5

    .line 1207
    aget-wide v24, v4, v26

    .line 1208
    .line 1209
    mul-double v0, v0, v24

    .line 1210
    .line 1211
    add-double v0, v0, v22

    .line 1212
    .line 1213
    move-wide/from16 v22, v0

    .line 1214
    .line 1215
    float-to-double v0, v10

    .line 1216
    const/4 v5, 0x2

    .line 1217
    aget-wide v24, v4, v5

    .line 1218
    .line 1219
    mul-double v0, v0, v24

    .line 1220
    .line 1221
    add-double v0, v0, v22

    .line 1222
    .line 1223
    double-to-float v0, v0

    .line 1224
    div-float v0, v0, v19

    .line 1225
    .line 1226
    const v1, 0x3c111aa7

    .line 1227
    .line 1228
    .line 1229
    cmpg-float v1, v0, v1

    .line 1230
    .line 1231
    if-gtz v1, :cond_28

    .line 1232
    .line 1233
    const v1, 0x4461d2f7

    .line 1234
    .line 1235
    .line 1236
    mul-float/2addr v0, v1

    .line 1237
    goto :goto_1f

    .line 1238
    :cond_28
    float-to-double v0, v0

    .line 1239
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 1240
    .line 1241
    .line 1242
    move-result-wide v0

    .line 1243
    double-to-float v0, v0

    .line 1244
    const/high16 v1, 0x42e80000    # 116.0f

    .line 1245
    .line 1246
    mul-float/2addr v0, v1

    .line 1247
    const/high16 v1, 0x41800000    # 16.0f

    .line 1248
    .line 1249
    sub-float/2addr v0, v1

    .line 1250
    :goto_1f
    sub-float v1, p2, v0

    .line 1251
    .line 1252
    move v4, v6

    .line 1253
    float-to-double v5, v1

    .line 1254
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 1255
    .line 1256
    .line 1257
    move-result-wide v5

    .line 1258
    double-to-float v1, v5

    .line 1259
    const v5, 0x3e4ccccd    # 0.2f

    .line 1260
    .line 1261
    .line 1262
    cmpg-float v5, v1, v5

    .line 1263
    .line 1264
    if-gez v5, :cond_29

    .line 1265
    .line 1266
    invoke-static {v3}, Ln0/a;->e(I)Ld3/o;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v3

    .line 1270
    iget v5, v3, Ld3/o;->c:F

    .line 1271
    .line 1272
    iget v6, v3, Ld3/o;->b:F

    .line 1273
    .line 1274
    invoke-static {v5, v6, v2}, Ln0/a;->f(FFF)Ld3/o;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v5

    .line 1278
    iget v6, v3, Ld3/o;->d:F

    .line 1279
    .line 1280
    iget v10, v5, Ld3/o;->d:F

    .line 1281
    .line 1282
    sub-float/2addr v6, v10

    .line 1283
    iget v10, v3, Ld3/o;->e:F

    .line 1284
    .line 1285
    move/from16 v20, v0

    .line 1286
    .line 1287
    iget v0, v5, Ld3/o;->e:F

    .line 1288
    .line 1289
    sub-float/2addr v10, v0

    .line 1290
    iget v0, v3, Ld3/o;->f:F

    .line 1291
    .line 1292
    iget v5, v5, Ld3/o;->f:F

    .line 1293
    .line 1294
    sub-float/2addr v0, v5

    .line 1295
    mul-float/2addr v6, v6

    .line 1296
    mul-float/2addr v10, v10

    .line 1297
    add-float/2addr v10, v6

    .line 1298
    mul-float/2addr v0, v0

    .line 1299
    add-float/2addr v0, v10

    .line 1300
    float-to-double v5, v0

    .line 1301
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 1302
    .line 1303
    .line 1304
    move-result-wide v5

    .line 1305
    move v10, v1

    .line 1306
    const-wide v0, 0x3fe428f5c28f5c29L    # 0.63

    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 1312
    .line 1313
    .line 1314
    move-result-wide v0

    .line 1315
    const-wide v5, 0x3ff68f5c28f5c28fL    # 1.41

    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    mul-double/2addr v0, v5

    .line 1321
    double-to-float v0, v0

    .line 1322
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1323
    .line 1324
    cmpg-float v1, v0, v1

    .line 1325
    .line 1326
    if-gtz v1, :cond_2a

    .line 1327
    .line 1328
    move v13, v0

    .line 1329
    move-object/from16 v16, v3

    .line 1330
    .line 1331
    move v12, v10

    .line 1332
    goto :goto_20

    .line 1333
    :cond_29
    move/from16 v20, v0

    .line 1334
    .line 1335
    :cond_2a
    :goto_20
    cmpg-float v0, v12, p0

    .line 1336
    .line 1337
    if-nez v0, :cond_2b

    .line 1338
    .line 1339
    cmpg-float v0, v13, p0

    .line 1340
    .line 1341
    if-nez v0, :cond_2b

    .line 1342
    .line 1343
    :goto_21
    move-object/from16 v0, v16

    .line 1344
    .line 1345
    goto :goto_22

    .line 1346
    :cond_2b
    cmpg-float v0, v20, p2

    .line 1347
    .line 1348
    if-gez v0, :cond_2c

    .line 1349
    .line 1350
    move/from16 v0, p2

    .line 1351
    .line 1352
    move v6, v4

    .line 1353
    move/from16 v4, v17

    .line 1354
    .line 1355
    move/from16 v14, v21

    .line 1356
    .line 1357
    goto/16 :goto_1e

    .line 1358
    .line 1359
    :cond_2c
    move/from16 v0, p2

    .line 1360
    .line 1361
    move v6, v4

    .line 1362
    move/from16 v4, v17

    .line 1363
    .line 1364
    move/from16 v15, v21

    .line 1365
    .line 1366
    goto/16 :goto_1e

    .line 1367
    .line 1368
    :cond_2d
    move v4, v6

    .line 1369
    const/16 v26, 0x1

    .line 1370
    .line 1371
    goto :goto_21

    .line 1372
    :goto_22
    const/high16 v1, 0x40000000    # 2.0f

    .line 1373
    .line 1374
    if-eqz v17, :cond_2f

    .line 1375
    .line 1376
    if-eqz v0, :cond_2e

    .line 1377
    .line 1378
    invoke-virtual {v0, v11}, Ld3/o;->e(Ln0/b;)I

    .line 1379
    .line 1380
    .line 1381
    move-result v0

    .line 1382
    goto :goto_25

    .line 1383
    :cond_2e
    invoke-static {v8, v7, v1, v7}, Lp0/m;->h(FFFF)F

    .line 1384
    .line 1385
    .line 1386
    move-result v6

    .line 1387
    move/from16 v1, p0

    .line 1388
    .line 1389
    move/from16 v0, p2

    .line 1390
    .line 1391
    move/from16 v4, v27

    .line 1392
    .line 1393
    goto/16 :goto_1d

    .line 1394
    .line 1395
    :cond_2f
    if-nez v0, :cond_30

    .line 1396
    .line 1397
    move v8, v4

    .line 1398
    goto :goto_23

    .line 1399
    :cond_30
    move-object v9, v0

    .line 1400
    move v7, v4

    .line 1401
    :goto_23
    invoke-static {v8, v7, v1, v7}, Lp0/m;->h(FFFF)F

    .line 1402
    .line 1403
    .line 1404
    move-result v6

    .line 1405
    move/from16 v1, p0

    .line 1406
    .line 1407
    move/from16 v0, p2

    .line 1408
    .line 1409
    move/from16 v4, v17

    .line 1410
    .line 1411
    goto/16 :goto_1d

    .line 1412
    .line 1413
    :cond_31
    if-nez v9, :cond_32

    .line 1414
    .line 1415
    invoke-static/range {p2 .. p2}, Ln0/a;->h(F)I

    .line 1416
    .line 1417
    .line 1418
    move-result v0

    .line 1419
    goto :goto_25

    .line 1420
    :cond_32
    invoke-virtual {v9, v11}, Ld3/o;->e(Ln0/b;)I

    .line 1421
    .line 1422
    .line 1423
    move-result v0

    .line 1424
    goto :goto_25

    .line 1425
    :cond_33
    :goto_24
    invoke-static/range {p2 .. p2}, Ln0/a;->h(F)I

    .line 1426
    .line 1427
    .line 1428
    move-result v0

    .line 1429
    :goto_25
    invoke-static {v0}, Lk1/x;->b(I)J

    .line 1430
    .line 1431
    .line 1432
    move-result-wide v0

    .line 1433
    return-wide v0
.end method

.method public static final g(Lo0/i;Lp0/p;)Lx/n0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/d0;->a:Lp0/p2;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lp0/p;->j(Lp0/m1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/compose/material3/m0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_5

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p0, v0, :cond_4

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p0, v0, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p0, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq p0, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    if-ne p0, v0, :cond_0

    .line 29
    .line 30
    check-cast p1, Landroidx/compose/material3/l0;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object p0, Landroidx/compose/material3/l0;->g:Lx/n0;

    .line 36
    .line 37
    const-string p1, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.slowEffectsSpec>"

    .line 38
    .line 39
    invoke-static {p0, p1}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 44
    .line 45
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    check-cast p1, Landroidx/compose/material3/l0;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object p0, Landroidx/compose/material3/l0;->f:Lx/n0;

    .line 55
    .line 56
    const-string p1, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.fastEffectsSpec>"

    .line 57
    .line 58
    invoke-static {p0, p1}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    check-cast p1, Landroidx/compose/material3/l0;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object p0, Landroidx/compose/material3/l0;->e:Lx/n0;

    .line 68
    .line 69
    const-string p1, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.defaultEffectsSpec>"

    .line 70
    .line 71
    invoke-static {p0, p1}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    check-cast p1, Landroidx/compose/material3/l0;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object p0, Landroidx/compose/material3/l0;->d:Lx/n0;

    .line 81
    .line 82
    const-string p1, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.slowSpatialSpec>"

    .line 83
    .line 84
    invoke-static {p0, p1}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_4
    check-cast p1, Landroidx/compose/material3/l0;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object p0, Landroidx/compose/material3/l0;->c:Lx/n0;

    .line 94
    .line 95
    const-string p1, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.fastSpatialSpec>"

    .line 96
    .line 97
    invoke-static {p0, p1}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_5
    check-cast p1, Landroidx/compose/material3/l0;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object p0, Landroidx/compose/material3/l0;->b:Lx/n0;

    .line 107
    .line 108
    const-string p1, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.defaultSpatialSpec>"

    .line 109
    .line 110
    invoke-static {p0, p1}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object p0
.end method
