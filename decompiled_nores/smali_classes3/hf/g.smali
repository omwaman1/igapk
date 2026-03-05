.class public abstract Lhf/g;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ld1/m;Lg0/d;Ld0/d0;La0/h;ZLy/g;FLg0/k;Lv1/a;Ld1/c;La0/m;Lx0/e;Lp0/k;II)V
    .locals 44

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v0, p3

    move/from16 v12, p4

    move/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v13, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v15, p13

    move/from16 v2, p14

    sget-object v7, Lz/g0;->a:Lz/g0;

    sget-object v8, Ld1/b;->k:Ld1/d;

    .line 1
    move-object/from16 v11, p12

    check-cast v11, Lp0/p;

    const v14, 0x43111c3a    # 145.11026f

    invoke-virtual {v11, v14}, Lp0/p;->Y(I)Lp0/p;

    and-int/lit8 v14, v15, 0x6

    move/from16 p12, v14

    if-nez p12, :cond_1

    invoke-virtual {v11, v1}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    const/16 v17, 0x4

    goto :goto_0

    :cond_0
    const/16 v17, 0x2

    :goto_0
    or-int v17, v15, v17

    goto :goto_1

    :cond_1
    move/from16 v17, v15

    :goto_1
    and-int/lit8 v18, v15, 0x30

    const/16 v19, 0x10

    if-nez v18, :cond_3

    invoke-virtual {v11, v3}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    const/16 v18, 0x20

    goto :goto_2

    :cond_2
    move/from16 v18, v19

    :goto_2
    or-int v17, v17, v18

    :cond_3
    and-int/lit16 v14, v15, 0x180

    const/16 v20, 0x80

    move/from16 v21, v14

    if-nez v21, :cond_5

    invoke-virtual {v11, v4}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_4

    const/16 v21, 0x100

    goto :goto_3

    :cond_4
    move/from16 v21, v20

    :goto_3
    or-int v17, v17, v21

    :cond_5
    and-int/lit16 v14, v15, 0xc00

    move/from16 v22, v14

    const/4 v14, 0x0

    const/16 v23, 0x400

    if-nez v22, :cond_7

    invoke-virtual {v11, v14}, Lp0/p;->g(Z)Z

    move-result v22

    if-eqz v22, :cond_6

    const/16 v22, 0x800

    goto :goto_4

    :cond_6
    move/from16 v22, v23

    :goto_4
    or-int v17, v17, v22

    :cond_7
    and-int/lit16 v1, v15, 0x6000

    const/16 v24, 0x2000

    if-nez v1, :cond_9

    invoke-virtual {v11, v7}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v1, v24

    :goto_5
    or-int v17, v17, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int v25, v15, v1

    const/high16 v26, 0x10000

    move/from16 v27, v1

    if-nez v25, :cond_b

    invoke-virtual {v11, v0}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_a

    const/high16 v25, 0x20000

    goto :goto_6

    :cond_a
    move/from16 v25, v26

    :goto_6
    or-int v17, v17, v25

    :cond_b
    const/high16 v25, 0x180000

    and-int v28, v15, v25

    const/high16 v29, 0x80000

    if-nez v28, :cond_d

    invoke-virtual {v11, v12}, Lp0/p;->g(Z)Z

    move-result v28

    if-eqz v28, :cond_c

    const/high16 v28, 0x100000

    goto :goto_7

    :cond_c
    move/from16 v28, v29

    :goto_7
    or-int v17, v17, v28

    :cond_d
    const/high16 v28, 0xc00000

    and-int v30, v15, v28

    move-object/from16 v1, p5

    if-nez v30, :cond_f

    invoke-virtual {v11, v1}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_e

    const/high16 v31, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v31, 0x400000

    :goto_8
    or-int v17, v17, v31

    :cond_f
    const/high16 v31, 0x6000000

    and-int v32, v15, v31

    if-nez v32, :cond_11

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Lp0/p;->d(I)Z

    move-result v33

    if-eqz v33, :cond_10

    const/high16 v14, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v14, 0x2000000

    :goto_9
    or-int v17, v17, v14

    :cond_11
    const/high16 v14, 0x30000000

    and-int v33, v15, v14

    move/from16 v34, v14

    if-nez v33, :cond_13

    invoke-virtual {v11, v5}, Lp0/p;->c(F)Z

    move-result v33

    if-eqz v33, :cond_12

    const/high16 v33, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v33, 0x10000000

    :goto_a
    or-int v17, v17, v33

    :cond_13
    and-int/lit8 v33, v2, 0x6

    if-nez v33, :cond_15

    invoke-virtual {v11, v6}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_14

    const/16 v33, 0x4

    goto :goto_b

    :cond_14
    const/16 v33, 0x2

    :goto_b
    or-int v33, v2, v33

    goto :goto_c

    :cond_15
    move/from16 v33, v2

    :goto_c
    and-int/lit8 v35, v2, 0x30

    if-nez v35, :cond_17

    invoke-virtual {v11, v13}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_16

    const/16 v19, 0x20

    :cond_16
    or-int v33, v33, v19

    :cond_17
    and-int/lit16 v14, v2, 0x180

    const/4 v1, 0x0

    if-nez v14, :cond_19

    invoke-virtual {v11, v1}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_18

    const/16 v20, 0x100

    :cond_18
    or-int v33, v33, v20

    :cond_19
    and-int/lit16 v14, v2, 0xc00

    if-nez v14, :cond_1b

    invoke-virtual {v11, v9}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1a

    const/16 v23, 0x800

    :cond_1a
    or-int v33, v33, v23

    :cond_1b
    and-int/lit16 v14, v2, 0x6000

    if-nez v14, :cond_1d

    invoke-virtual {v11, v8}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1c

    const/16 v24, 0x4000

    :cond_1c
    or-int v33, v33, v24

    :cond_1d
    and-int v14, v2, v27

    if-nez v14, :cond_1f

    invoke-virtual {v11, v10}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1e

    const/high16 v26, 0x20000

    :cond_1e
    or-int v33, v33, v26

    :cond_1f
    and-int v14, v2, v25

    if-nez v14, :cond_21

    move-object/from16 v14, p11

    invoke-virtual {v11, v14}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_20

    const/high16 v29, 0x100000

    :cond_20
    or-int v33, v33, v29

    :goto_d
    move/from16 v1, v33

    goto :goto_e

    :cond_21
    move-object/from16 v14, p11

    goto :goto_d

    :goto_e
    const v23, 0x12492493

    and-int v2, v17, v23

    const v15, 0x12492492

    if-ne v2, v15, :cond_23

    const v2, 0x92493

    and-int/2addr v2, v1

    const v15, 0x92492

    if-eq v2, v15, :cond_22

    goto :goto_f

    :cond_22
    const/4 v2, 0x0

    goto :goto_10

    :cond_23
    :goto_f
    const/4 v2, 0x1

    :goto_10
    and-int/lit8 v15, v17, 0x1

    invoke-virtual {v11, v15, v2}, Lp0/p;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_66

    and-int/lit8 v15, v17, 0x70

    const/16 v2, 0x20

    if-ne v15, v2, :cond_24

    const/4 v2, 0x1

    goto :goto_11

    :cond_24
    const/4 v2, 0x0

    .line 2
    :goto_11
    invoke-virtual {v11}, Lp0/p;->L()Ljava/lang/Object;

    move-result-object v13

    .line 3
    sget-object v12, Lp0/j;->a:Lp0/f;

    if-nez v2, :cond_25

    if-ne v13, v12, :cond_26

    .line 4
    :cond_25
    new-instance v13, Lg0/f;

    const/4 v2, 0x1

    invoke-direct {v13, v3, v2}, Lg0/f;-><init>(Lg0/d;I)V

    .line 5
    invoke-virtual {v11, v13}, Lp0/p;->h0(Ljava/lang/Object;)V

    .line 6
    :cond_26
    check-cast v13, Lsp/a;

    shr-int/lit8 v24, v17, 0x3

    and-int/lit8 v26, v24, 0xe

    shr-int/lit8 v2, v1, 0xf

    and-int/lit8 v29, v2, 0x70

    or-int v29, v26, v29

    move/from16 v33, v2

    and-int/lit16 v2, v1, 0x380

    or-int v2, v29, v2

    move/from16 v29, v1

    .line 7
    invoke-static {v14, v11}, Lp0/q;->u(Lfp/c;Lp0/k;)Lp0/u0;

    move-result-object v1

    move/from16 v35, v2

    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v11}, Lp0/q;->u(Lfp/c;Lp0/k;)Lp0/u0;

    move-result-object v14

    and-int/lit8 v2, v35, 0xe

    const/4 v0, 0x6

    xor-int/2addr v2, v0

    move/from16 v36, v0

    const/4 v0, 0x4

    if-le v2, v0, :cond_27

    .line 9
    invoke-virtual {v11, v3}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    :cond_27
    and-int/lit8 v2, v35, 0x6

    if-ne v2, v0, :cond_29

    :cond_28
    const/4 v0, 0x1

    goto :goto_12

    :cond_29
    const/4 v0, 0x0

    :goto_12
    invoke-virtual {v11, v1}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v11, v14}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v11, v13}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 10
    invoke-virtual {v11}, Lp0/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2a

    if-ne v2, v12, :cond_2b

    .line 11
    :cond_2a
    sget-object v0, Lp0/f;->e:Lp0/f;

    new-instance v2, Lar/k;

    const/4 v10, 0x2

    invoke-direct {v2, v1, v14, v13, v10}, Lar/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    sget-object v1, Lp0/k2;->a:Le8/g;

    .line 13
    new-instance v1, Lp0/d0;

    invoke-direct {v1, v2, v0}, Lp0/d0;-><init>(Lsp/a;Lp0/j2;)V

    .line 14
    new-instance v2, Lb5/m;

    const/4 v10, 0x7

    invoke-direct {v2, v10, v1, v3}, Lb5/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    new-instance v1, Lp0/d0;

    invoke-direct {v1, v2, v0}, Lp0/d0;-><init>(Lsp/a;Lp0/j2;)V

    .line 16
    new-instance v37, Lg0/h;

    const/16 v38, 0x0

    const/16 v39, 0x0

    .line 17
    const-class v40, Lp0/o2;

    const-string v42, "value"

    const-string v43, "getValue()Ljava/lang/Object;"

    move-object/from16 v41, v1

    invoke-direct/range {v37 .. v43}, Lg0/h;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v37

    .line 18
    invoke-virtual {v11, v2}, Lp0/p;->h0(Ljava/lang/Object;)V

    .line 19
    :cond_2b
    move-object/from16 v16, v2

    check-cast v16, Lg0/h;

    .line 20
    invoke-virtual {v11}, Lp0/p;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_2c

    .line 21
    invoke-static {v11}, Lp0/q;->m(Lp0/k;)Lfq/a0;

    move-result-object v0

    .line 22
    invoke-virtual {v11, v0}, Lp0/p;->h0(Ljava/lang/Object;)V

    .line 23
    :cond_2c
    check-cast v0, Lfq/a0;

    const/16 v2, 0x20

    if-ne v15, v2, :cond_2d

    const/4 v1, 0x1

    goto :goto_13

    :cond_2d
    const/4 v1, 0x0

    .line 24
    :goto_13
    invoke-virtual {v11}, Lp0/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2e

    if-ne v2, v12, :cond_2f

    .line 25
    :cond_2e
    new-instance v2, Lg0/f;

    const/4 v14, 0x0

    invoke-direct {v2, v3, v14}, Lg0/f;-><init>(Lg0/d;I)V

    .line 26
    invoke-virtual {v11, v2}, Lp0/p;->h0(Ljava/lang/Object;)V

    .line 27
    :cond_2f
    check-cast v2, Lsp/a;

    const v1, 0xfff0

    and-int v1, v17, v1

    shr-int/lit8 v10, v17, 0x9

    const/high16 v13, 0x70000

    and-int v14, v10, v13

    or-int/2addr v1, v14

    const/high16 v14, 0x380000

    and-int/2addr v10, v14

    or-int/2addr v1, v10

    shl-int/lit8 v10, v29, 0x15

    const/high16 v35, 0x1c00000

    and-int v10, v10, v35

    or-int/2addr v1, v10

    shl-int/lit8 v10, v29, 0xf

    const/high16 v29, 0xe000000

    and-int v37, v10, v29

    or-int v1, v1, v37

    const/high16 v37, 0x70000000

    and-int v10, v10, v37

    or-int/2addr v1, v10

    and-int/lit8 v10, v1, 0x70

    xor-int/lit8 v10, v10, 0x30

    move/from16 v38, v13

    const/16 v13, 0x20

    if-le v10, v13, :cond_30

    .line 28
    invoke-virtual {v11, v3}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_31

    :cond_30
    and-int/lit8 v10, v1, 0x30

    if-ne v10, v13, :cond_32

    :cond_31
    const/4 v10, 0x1

    goto :goto_14

    :cond_32
    const/4 v10, 0x0

    :goto_14
    and-int/lit16 v13, v1, 0x380

    xor-int/lit16 v13, v13, 0x180

    move/from16 v39, v14

    const/16 v14, 0x100

    if-le v13, v14, :cond_33

    .line 29
    invoke-virtual {v11, v4}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_34

    :cond_33
    and-int/lit16 v13, v1, 0x180

    if-ne v13, v14, :cond_35

    :cond_34
    const/4 v13, 0x1

    goto :goto_15

    :cond_35
    const/4 v13, 0x0

    :goto_15
    or-int/2addr v10, v13

    and-int/lit16 v13, v1, 0x1c00

    xor-int/lit16 v13, v13, 0xc00

    const/16 v14, 0x800

    if-le v13, v14, :cond_36

    const/4 v13, 0x0

    .line 30
    invoke-virtual {v11, v13}, Lp0/p;->g(Z)Z

    move-result v21

    if-nez v21, :cond_37

    :cond_36
    and-int/lit16 v13, v1, 0xc00

    if-ne v13, v14, :cond_38

    :cond_37
    const/4 v13, 0x1

    goto :goto_16

    :cond_38
    const/4 v13, 0x0

    :goto_16
    or-int/2addr v10, v13

    const v13, 0xe000

    and-int/2addr v13, v1

    xor-int/lit16 v13, v13, 0x6000

    const/16 v14, 0x4000

    if-le v13, v14, :cond_39

    .line 31
    invoke-virtual {v11, v7}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3a

    :cond_39
    and-int/lit16 v7, v1, 0x6000

    if-ne v7, v14, :cond_3b

    :cond_3a
    const/4 v7, 0x1

    goto :goto_17

    :cond_3b
    const/4 v7, 0x0

    :goto_17
    or-int/2addr v7, v10

    and-int v10, v1, v29

    xor-int v10, v10, v31

    const/high16 v13, 0x4000000

    if-le v10, v13, :cond_3c

    .line 32
    invoke-virtual {v11, v9}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3d

    :cond_3c
    and-int v10, v1, v31

    if-ne v10, v13, :cond_3e

    :cond_3d
    const/4 v10, 0x1

    goto :goto_18

    :cond_3e
    const/4 v10, 0x0

    :goto_18
    or-int/2addr v7, v10

    and-int v10, v1, v37

    xor-int v10, v10, v34

    const/high16 v13, 0x20000000

    if-le v10, v13, :cond_3f

    .line 33
    invoke-virtual {v11, v8}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_40

    :cond_3f
    and-int v8, v1, v34

    if-ne v8, v13, :cond_41

    :cond_40
    const/4 v8, 0x1

    goto :goto_19

    :cond_41
    const/4 v8, 0x0

    :goto_19
    or-int/2addr v7, v8

    and-int v8, v1, v39

    xor-int v8, v8, v25

    const/high16 v10, 0x100000

    if-le v8, v10, :cond_42

    .line 34
    invoke-virtual {v11, v5}, Lp0/p;->c(F)Z

    move-result v8

    if-nez v8, :cond_43

    :cond_42
    and-int v8, v1, v25

    if-ne v8, v10, :cond_44

    :cond_43
    const/4 v8, 0x1

    goto :goto_1a

    :cond_44
    const/4 v8, 0x0

    :goto_1a
    or-int/2addr v7, v8

    and-int v8, v1, v35

    xor-int v8, v8, v28

    const/high16 v10, 0x800000

    if-le v8, v10, :cond_45

    .line 35
    invoke-virtual {v11, v6}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_46

    :cond_45
    and-int v8, v1, v28

    if-ne v8, v10, :cond_47

    :cond_46
    const/4 v8, 0x1

    goto :goto_1b

    :cond_47
    const/4 v8, 0x0

    :goto_1b
    or-int/2addr v7, v8

    and-int/lit8 v8, v33, 0xe

    xor-int/lit8 v8, v8, 0x6

    const/4 v10, 0x4

    if-le v8, v10, :cond_48

    move-object/from16 v8, p10

    .line 36
    invoke-virtual {v11, v8}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_49

    goto :goto_1c

    :cond_48
    move-object/from16 v8, p10

    :goto_1c
    and-int/lit8 v13, v33, 0x6

    if-ne v13, v10, :cond_4a

    :cond_49
    const/4 v10, 0x1

    goto :goto_1d

    :cond_4a
    const/4 v10, 0x0

    :goto_1d
    or-int/2addr v7, v10

    .line 37
    invoke-virtual {v11, v2}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    and-int v10, v1, v38

    xor-int v10, v10, v27

    const/high16 v13, 0x20000

    if-le v10, v13, :cond_4b

    const/4 v14, 0x0

    .line 38
    invoke-virtual {v11, v14}, Lp0/p;->d(I)Z

    move-result v10

    if-nez v10, :cond_4c

    :cond_4b
    and-int v1, v1, v27

    if-ne v1, v13, :cond_4d

    :cond_4c
    const/4 v1, 0x1

    goto :goto_1e

    :cond_4d
    const/4 v1, 0x0

    :goto_1e
    or-int/2addr v1, v7

    .line 39
    invoke-virtual {v11, v0}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    .line 40
    invoke-virtual {v11}, Lp0/p;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_4e

    if-ne v7, v12, :cond_4f

    :cond_4e
    move-object v8, v2

    goto :goto_1f

    :cond_4f
    move-object v1, v11

    move-object v11, v0

    move-object v0, v1

    move-object/from16 v1, v16

    goto :goto_20

    .line 41
    :goto_1f
    new-instance v2, Lg0/w;

    move-object v7, v11

    move-object v11, v0

    move-object v0, v7

    move-object/from16 v10, p10

    move-object/from16 v7, v16

    invoke-direct/range {v2 .. v11}, Lg0/w;-><init>(Lg0/d;Ld0/d0;FLg0/k;Lg0/h;Lsp/a;Ld1/c;La0/m;Lfq/a0;)V

    move-object v1, v7

    .line 42
    invoke-virtual {v0, v2}, Lp0/p;->h0(Ljava/lang/Object;)V

    move-object v7, v2

    .line 43
    :goto_20
    move-object/from16 v19, v7

    check-cast v19, Lsp/e;

    xor-int/lit8 v2, v26, 0x6

    const/4 v10, 0x4

    if-le v2, v10, :cond_50

    .line 44
    invoke-virtual {v0, v3}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_51

    :cond_50
    and-int/lit8 v2, v24, 0x6

    if-ne v2, v10, :cond_52

    :cond_51
    const/16 v23, 0x1

    :goto_21
    const/4 v2, 0x1

    goto :goto_22

    :cond_52
    const/16 v23, 0x0

    goto :goto_21

    :goto_22
    invoke-virtual {v0, v2}, Lp0/p;->g(Z)Z

    move-result v4

    or-int v4, v23, v4

    .line 45
    invoke-virtual {v0}, Lp0/p;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_53

    if-ne v5, v12, :cond_54

    .line 46
    :cond_53
    new-instance v5, Lg0/i;

    invoke-direct {v5, v3, v2}, Lg0/i;-><init>(Lg0/d;Z)V

    .line 47
    invoke-virtual {v0, v5}, Lp0/p;->h0(Ljava/lang/Object;)V

    .line 48
    :cond_54
    check-cast v5, Lg0/i;

    const/16 v2, 0x20

    if-ne v15, v2, :cond_55

    const/4 v2, 0x1

    goto :goto_23

    :cond_55
    const/4 v2, 0x0

    :goto_23
    and-int v4, v17, v38

    const/high16 v13, 0x20000

    if-ne v4, v13, :cond_56

    const/4 v4, 0x1

    goto :goto_24

    :cond_56
    const/4 v4, 0x0

    :goto_24
    or-int/2addr v2, v4

    .line 49
    invoke-virtual {v0}, Lp0/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_58

    if-ne v4, v12, :cond_57

    goto :goto_25

    :cond_57
    move-object/from16 v9, p3

    goto :goto_26

    .line 50
    :cond_58
    :goto_25
    new-instance v4, Lg0/l0;

    move-object/from16 v9, p3

    invoke-direct {v4, v9, v3}, Lg0/l0;-><init>(La0/h;Lg0/d;)V

    .line 51
    invoke-virtual {v0, v4}, Lp0/p;->h0(Ljava/lang/Object;)V

    .line 52
    :goto_26
    check-cast v4, Lg0/l0;

    .line 53
    sget-object v2, Lz/e;->a:Lp0/z;

    .line 54
    invoke-virtual {v0, v2}, Lp0/p;->j(Lp0/m1;)Ljava/lang/Object;

    move-result-object v2

    .line 55
    check-cast v2, Lz/c;

    const/16 v13, 0x20

    if-ne v15, v13, :cond_59

    const/4 v6, 0x1

    goto :goto_27

    :cond_59
    const/4 v6, 0x0

    .line 56
    :goto_27
    invoke-virtual {v0, v2}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 57
    invoke-virtual {v0}, Lp0/p;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_5a

    if-ne v7, v12, :cond_5b

    .line 58
    :cond_5a
    new-instance v7, Lg0/m;

    invoke-direct {v7, v3, v2}, Lg0/m;-><init>(Lg0/d;Lz/c;)V

    .line 59
    invoke-virtual {v0, v7}, Lp0/p;->h0(Ljava/lang/Object;)V

    .line 60
    :cond_5b
    move-object v8, v7

    check-cast v8, Lg0/m;

    .line 61
    sget-object v2, Ld1/j;->a:Ld1/j;

    if-eqz p4, :cond_64

    const v6, 0x735b3d0d

    invoke-virtual {v0, v6}, Lp0/p;->W(I)V

    shr-int/lit8 v6, v17, 0x15

    and-int/lit8 v6, v6, 0x70

    or-int v6, v26, v6

    and-int/lit8 v7, v6, 0xe

    xor-int/lit8 v7, v7, 0x6

    const/4 v10, 0x4

    if-le v7, v10, :cond_5c

    .line 62
    invoke-virtual {v0, v3}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5d

    :cond_5c
    and-int/lit8 v7, v6, 0x6

    if-ne v7, v10, :cond_5e

    :cond_5d
    const/4 v7, 0x1

    goto :goto_28

    :cond_5e
    const/4 v7, 0x0

    :goto_28
    and-int/lit8 v10, v6, 0x70

    xor-int/lit8 v10, v10, 0x30

    const/16 v13, 0x20

    if-le v10, v13, :cond_5f

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Lp0/p;->d(I)Z

    move-result v10

    if-nez v10, :cond_60

    :cond_5f
    and-int/lit8 v6, v6, 0x30

    if-ne v6, v13, :cond_61

    :cond_60
    const/4 v6, 0x1

    goto :goto_29

    :cond_61
    const/4 v6, 0x0

    :goto_29
    or-int/2addr v6, v7

    .line 63
    invoke-virtual {v0}, Lp0/p;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_62

    if-ne v7, v12, :cond_63

    .line 64
    :cond_62
    new-instance v7, Lg0/l;

    invoke-direct {v7, v3}, Lg0/l;-><init>(Lg0/d;)V

    .line 65
    invoke-virtual {v0, v7}, Lp0/p;->h0(Ljava/lang/Object;)V

    .line 66
    :cond_63
    check-cast v7, Lg0/l;

    .line 67
    iget-object v6, v3, Lg0/g0;->v:Lja/d;

    .line 68
    invoke-static {v7, v6}, Lf0/k;->g(Lg0/l;Lja/d;)Ld1/m;

    move-result-object v6

    const/4 v14, 0x0

    .line 69
    invoke-virtual {v0, v14}, Lp0/p;->p(Z)V

    goto :goto_2a

    :cond_64
    const/4 v14, 0x0

    const v6, 0x7361c824

    .line 70
    invoke-virtual {v0, v6}, Lp0/p;->W(I)V

    .line 71
    invoke-virtual {v0, v14}, Lp0/p;->p(Z)V

    move-object v6, v2

    .line 72
    :goto_2a
    iget-object v7, v3, Lg0/g0;->y:Lg0/e0;

    move-object/from16 v10, p0

    .line 73
    invoke-interface {v10, v7}, Ld1/m;->b(Ld1/m;)Ld1/m;

    move-result-object v7

    .line 74
    iget-object v12, v3, Lg0/g0;->w:Lf0/d;

    .line 75
    invoke-interface {v7, v12}, Ld1/m;->b(Ld1/m;)Ld1/m;

    move-result-object v7

    move/from16 v12, p4

    .line 76
    invoke-static {v7, v1, v5, v12}, Lf0/k;->h(Ld1/m;Lg0/h;Lg0/i;Z)Ld1/m;

    move-result-object v5

    if-eqz v12, :cond_65

    .line 77
    new-instance v7, Lg0/q;

    const/4 v13, 0x1

    invoke-direct {v7, v13, v3, v11}, Lg0/q;-><init>(ZLg0/d;Lfq/a0;)V

    invoke-static {v2, v7}, Lj2/o;->a(Ld1/m;Lsp/c;)Ld1/m;

    move-result-object v2

    .line 78
    invoke-interface {v5, v2}, Ld1/m;->b(Ld1/m;)Ld1/m;

    move-result-object v2

    goto :goto_2b

    .line 79
    :cond_65
    invoke-interface {v5, v2}, Ld1/m;->b(Ld1/m;)Ld1/m;

    move-result-object v2

    .line 80
    :goto_2b
    invoke-interface {v2, v6}, Ld1/m;->b(Ld1/m;)Ld1/m;

    move-result-object v2

    .line 81
    iget-object v6, v3, Lg0/g0;->r:Lb0/i;

    move-object/from16 v7, p5

    move-object v5, v4

    move v4, v12

    .line 82
    invoke-static/range {v2 .. v8}, Ly/l;->f(Ld1/m;Lg0/d;ZLg0/l0;Lb0/i;Ly/g;Lg0/m;)Ld1/m;

    move-result-object v2

    .line 83
    new-instance v4, Lg0/g;

    const/4 v14, 0x0

    invoke-direct {v4, v3, v14}, Lg0/g;-><init>(Ljava/lang/Object;I)V

    .line 84
    new-instance v5, Lw1/w;

    move/from16 v7, v36

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6, v4, v7}, Lw1/w;-><init>(Ljava/lang/Object;Ler/l;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 85
    invoke-interface {v2, v5}, Ld1/m;->b(Ld1/m;)Ld1/m;

    move-result-object v2

    move-object/from16 v13, p8

    .line 86
    invoke-static {v2, v13, v6}, Lv1/f;->a(Ld1/m;Lv1/a;Lv1/d;)Ld1/m;

    move-result-object v17

    .line 87
    iget-object v2, v3, Lg0/g0;->u:Lf0/b0;

    const/16 v21, 0x0

    move-object/from16 v20, v0

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    .line 88
    invoke-static/range {v16 .. v21}, Lf0/k;->a(Lsp/a;Ld1/m;Lf0/b0;Lsp/e;Lp0/k;I)V

    goto :goto_2c

    :cond_66
    move-object/from16 v10, p0

    move-object/from16 v13, p8

    move-object v9, v0

    move-object/from16 v20, v11

    .line 89
    invoke-virtual/range {v20 .. v20}, Lp0/p;->R()V

    :goto_2c
    invoke-virtual/range {v20 .. v20}, Lp0/p;->r()Lp0/o1;

    move-result-object v15

    if-eqz v15, :cond_67

    new-instance v0, Lg0/e;

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v14, p14

    move-object v2, v3

    move-object v4, v9

    move-object v1, v10

    move-object v9, v13

    move-object/from16 v3, p2

    move-object/from16 v10, p9

    move/from16 v13, p13

    invoke-direct/range {v0 .. v14}, Lg0/e;-><init>(Ld1/m;Lg0/d;Ld0/d0;La0/h;ZLy/g;FLg0/k;Lv1/a;Ld1/c;La0/m;Lx0/e;II)V

    .line 90
    iput-object v0, v15, Lp0/o1;->d:Lsp/e;

    :cond_67
    return-void
.end method

.method public static final b(Ljava/io/File;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lgf/c;->l(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    cmp-long v0, v0, p1

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    cmp-long v0, p1, v0

    .line 22
    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 26
    .line 27
    const-string v1, "rw"

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    new-instance p0, Ljava/io/IOException;

    .line 40
    .line 41
    const-string p1, "file_allocation_error"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public static c(II)I
    .locals 4

    .line 1
    sub-int v0, p0, p1

    .line 2
    .line 3
    if-le v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v3, v0

    .line 7
    move v0, p1

    .line 8
    move p1, v3

    .line 9
    :goto_0
    const/4 v1, 0x1

    .line 10
    move v2, v1

    .line 11
    :goto_1
    if-le p0, v0, :cond_2

    .line 12
    .line 13
    mul-int/2addr v1, p0

    .line 14
    if-gt v2, p1, :cond_1

    .line 15
    .line 16
    div-int/2addr v1, v2

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    :cond_1
    add-int/lit8 p0, p0, -0x1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_2
    if-gt v2, p1, :cond_3

    .line 23
    .line 24
    div-int/2addr v1, v2

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_3
    return v1
.end method

.method public static final d(DLdq/c;Ldq/c;)D
    .locals 6

    .line 1
    const-string v0, "targetUnit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p3, Ldq/c;->a:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iget-object p2, p2, Ldq/c;->a:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    invoke-virtual {p3, v0, v1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v4, v2, v4

    .line 19
    .line 20
    if-lez v4, :cond_0

    .line 21
    .line 22
    long-to-double p2, v2

    .line 23
    mul-double/2addr p0, p2

    .line 24
    return-wide p0

    .line 25
    :cond_0
    invoke-virtual {p2, v0, v1, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    long-to-double p2, p2

    .line 30
    div-double/2addr p0, p2

    .line 31
    return-wide p0
.end method

.method public static final e(JLdq/c;Ldq/c;)J
    .locals 1

    .line 1
    const-string v0, "sourceUnit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetUnit"

    .line 7
    .line 8
    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p3, Ldq/c;->a:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iget-object p2, p2, Ldq/c;->a:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {p3, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public static final f(JLdq/c;Ldq/c;)J
    .locals 1

    .line 1
    const-string v0, "sourceUnit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetUnit"

    .line 7
    .line 8
    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p3, Ldq/c;->a:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iget-object p2, p2, Ldq/c;->a:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {p3, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public static g(Landroid/content/Context;)Lk4/q;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lk4/c;

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljk/b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljk/b;

    .line 16
    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljk/b;-><init>(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "Package manager required to locate emoji font provider"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lp9/n;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/content/Intent;

    .line 32
    .line 33
    const-string v3, "androidx.content.action.LOAD_EMOJI_FONT"

    .line 34
    .line 35
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x0

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 59
    .line 60
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    iget-object v6, v4, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 65
    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    and-int/2addr v6, v7

    .line 72
    if-ne v6, v7, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v4, v5

    .line 76
    :goto_1
    if-nez v4, :cond_3

    .line 77
    .line 78
    :catch_0
    move-object v1, v5

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    :try_start_0
    iget-object v2, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v4, v1}, Ljk/b;->g(Ljava/lang/String;Landroid/content/pm/PackageManager;)[Landroid/content/pm/Signature;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    array-length v6, v0

    .line 94
    :goto_2
    if-ge v3, v6, :cond_4

    .line 95
    .line 96
    aget-object v7, v0, v3

    .line 97
    .line 98
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Ls3/d;

    .line 113
    .line 114
    const-string v3, "emojicompat-emoji-font"

    .line 115
    .line 116
    invoke-direct {v1, v0, v2, v4, v3}, Ls3/d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    :goto_3
    if-nez v1, :cond_5

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    new-instance v5, Lk4/q;

    .line 123
    .line 124
    new-instance v0, Lk4/p;

    .line 125
    .line 126
    invoke-direct {v0, p0, v1}, Lk4/p;-><init>(Landroid/content/Context;Ls3/d;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v5, v0}, Laj/d;-><init>(Lk4/h;)V

    .line 130
    .line 131
    .line 132
    :goto_4
    return-object v5
.end method

.method public static final h(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "filePath"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lgf/c;->l(Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p1, Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "/"

    .line 33
    .line 34
    invoke-static {p0, v0}, Le5/a;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p1}, Lqp/b;->L(Ljava/io/File;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1}, Lqp/b;->M(Ljava/io/File;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v3, " ("

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v3, ")"

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v3, Ljava/io/File;

    .line 81
    .line 82
    const-string v4, "."

    .line 83
    .line 84
    invoke-static {p0, p1, v4, v0}, Lx2/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object p1, v3

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-static {p1}, Lgf/c;->l(Ljava/io/File;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object p0
.end method

.method public static i(Ljava/io/Serializable;)V
    .locals 0

    .line 1
    invoke-static {}, Lhf/g;->n()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lhf/g;->n()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final j([Ljava/lang/Enum;)Lmp/b;
    .locals 1

    .line 1
    const-string v0, "entries"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmp/b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lmp/b;-><init>([Ljava/lang/Enum;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final k(Landroid/content/ContentResolver;Ljava/lang/String;)Lc7/o;
    .locals 6

    .line 1
    const-string v0, "filePath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lgf/c;->L(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "parse(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, " file_not_found"

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const v3, 0x2ff57c

    .line 34
    .line 35
    .line 36
    const-string v4, "getFileDescriptor(...)"

    .line 37
    .line 38
    const-string v5, "w"

    .line 39
    .line 40
    if-eq v2, v3, :cond_1

    .line 41
    .line 42
    const v3, 0x38b73479

    .line 43
    .line 44
    .line 45
    if-ne v2, v3, :cond_4

    .line 46
    .line 47
    const-string v2, "content"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, p1, v5}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Ljava/io/FileOutputStream;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 71
    .line 72
    .line 73
    new-instance p0, Lco/q;

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lco/q;-><init>(Ljava/io/FileOutputStream;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_0
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_1
    const-string v2, "file"

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    new-instance v0, Ljava/io/File;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_2

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_2

    .line 132
    .line 133
    invoke-static {v0}, Lhf/g;->l(Ljava/io/File;)Lco/q;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_2
    invoke-virtual {p0, p1, v5}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-eqz p0, :cond_3

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Ljava/io/FileOutputStream;

    .line 152
    .line 153
    invoke-direct {p1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 154
    .line 155
    .line 156
    new-instance p0, Lco/q;

    .line 157
    .line 158
    invoke-direct {p0, p1}, Lco/q;-><init>(Ljava/io/FileOutputStream;)V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_3
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 163
    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p0

    .line 183
    :cond_4
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 184
    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :cond_5
    new-instance p0, Ljava/io/File;

    .line 205
    .line 206
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {p0}, Lhf/g;->l(Ljava/io/File;)Lco/q;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0
.end method

.method public static final l(Ljava/io/File;)Lco/q;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 8
    .line 9
    const-string v1, "rw"

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lco/q;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lco/q;-><init>(Ljava/io/RandomAccessFile;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, " file_not_found"

    .line 27
    .line 28
    invoke-static {p0, v1}, Le5/a;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public static m([IIZ)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    :goto_0
    if-ge v4, v2, :cond_0

    .line 9
    .line 10
    aget v6, v0, v4

    .line 11
    .line 12
    add-int/2addr v5, v6

    .line 13
    add-int/lit8 v4, v4, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    array-length v2, v0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    :goto_1
    add-int/lit8 v8, v2, -0x1

    .line 21
    .line 22
    if-ge v4, v8, :cond_6

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    shl-int v10, v9, v4

    .line 26
    .line 27
    or-int/2addr v7, v10

    .line 28
    move v11, v9

    .line 29
    :goto_2
    aget v12, v0, v4

    .line 30
    .line 31
    if-ge v11, v12, :cond_5

    .line 32
    .line 33
    sub-int v12, v5, v11

    .line 34
    .line 35
    add-int/lit8 v13, v12, -0x1

    .line 36
    .line 37
    sub-int v14, v2, v4

    .line 38
    .line 39
    add-int/lit8 v15, v14, -0x2

    .line 40
    .line 41
    invoke-static {v13, v15}, Lhf/g;->c(II)I

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    if-nez v7, :cond_1

    .line 48
    .line 49
    add-int/lit8 v3, v14, -0x1

    .line 50
    .line 51
    sub-int v9, v12, v3

    .line 52
    .line 53
    if-lt v9, v3, :cond_1

    .line 54
    .line 55
    sub-int v3, v12, v14

    .line 56
    .line 57
    invoke-static {v3, v15}, Lhf/g;->c(II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    sub-int/2addr v13, v3

    .line 62
    :cond_1
    add-int/lit8 v3, v14, -0x1

    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    if-le v3, v9, :cond_3

    .line 66
    .line 67
    sub-int v3, v12, v15

    .line 68
    .line 69
    const/4 v15, 0x0

    .line 70
    :goto_3
    if-le v3, v1, :cond_2

    .line 71
    .line 72
    sub-int v16, v12, v3

    .line 73
    .line 74
    move/from16 v17, v9

    .line 75
    .line 76
    add-int/lit8 v9, v16, -0x1

    .line 77
    .line 78
    add-int/lit8 v0, v14, -0x3

    .line 79
    .line 80
    invoke-static {v9, v0}, Lhf/g;->c(II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v15, v0

    .line 85
    add-int/lit8 v3, v3, -0x1

    .line 86
    .line 87
    move-object/from16 v0, p0

    .line 88
    .line 89
    move/from16 v9, v17

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_2
    move/from16 v17, v9

    .line 93
    .line 94
    sub-int v0, v8, v4

    .line 95
    .line 96
    mul-int/2addr v0, v15

    .line 97
    sub-int/2addr v13, v0

    .line 98
    goto :goto_4

    .line 99
    :cond_3
    move/from16 v17, v9

    .line 100
    .line 101
    if-le v12, v1, :cond_4

    .line 102
    .line 103
    add-int/lit8 v13, v13, -0x1

    .line 104
    .line 105
    :cond_4
    :goto_4
    add-int/2addr v6, v13

    .line 106
    add-int/lit8 v11, v11, 0x1

    .line 107
    .line 108
    not-int v0, v10

    .line 109
    and-int/2addr v7, v0

    .line 110
    move-object/from16 v0, p0

    .line 111
    .line 112
    move/from16 v9, v17

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    sub-int/2addr v5, v11

    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    move-object/from16 v0, p0

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    return v6
.end method

.method public static n()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x2

    .line 11
    aget-object v2, v0, v1

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    aget-object v2, v0, v1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x2e

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static o(Lt5/c;Landroid/database/sqlite/SQLiteDatabase;)Lt5/b;
    .locals 2

    .line 1
    const-string v0, "refHolder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt5/c;->a:Lt5/b;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, Lt5/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0

    .line 20
    :cond_1
    :goto_0
    new-instance v0, Lt5/b;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lt5/b;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lt5/c;->a:Lt5/b;

    .line 26
    .line 27
    return-object v0
.end method

.method public static final p(JF)J
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, p2, v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lk1/q;->d(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-float/2addr v0, p2

    .line 19
    invoke-static {p0, p1, v0}, Lk1/q;->b(JF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    :cond_1
    :goto_0
    return-wide p0
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "locales"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :try_start_0
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 22
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :try_start_1
    invoke-interface {v1, p0, v2}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "UTF-8"

    .line 31
    .line 32
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-interface {v1, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 38
    .line 39
    .line 40
    const-string v3, "application_locales"

    .line 41
    .line 42
    invoke-interface {v1, v2, v3, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 61
    .line 62
    .line 63
    :catch_0
    :cond_1
    throw p1

    .line 64
    :catch_1
    if-eqz p0, :cond_2

    .line 65
    .line 66
    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 67
    .line 68
    .line 69
    :catch_2
    :cond_2
    return-void
.end method

.method public static r(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    .line 9
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "UTF-8"

    .line 14
    .line 15
    invoke-interface {v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x1

    .line 27
    if-eq v5, v6, :cond_3

    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    if-ne v5, v6, :cond_1

    .line 31
    .line 32
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-le v7, v4, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    :goto_1
    if-eq v5, v6, :cond_0

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    if-ne v5, v6, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v6, "locales"

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    const-string v4, "application_locales"

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-interface {v3, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :cond_3
    if-eqz v2, :cond_5

    .line 67
    .line 68
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :goto_3
    if-eqz v2, :cond_4

    .line 73
    .line 74
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 75
    .line 76
    .line 77
    :catch_0
    :cond_4
    throw p0

    .line 78
    :catch_1
    if-eqz v2, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catch_2
    :cond_5
    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_6

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    :catch_3
    :goto_5
    return-object v1
.end method

.method public static final s(Lj2/q;ILi2/i;)V
    .locals 9

    .line 1
    new-instance v0, Lr0/e;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Lj2/q;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, v1}, Lj2/q;->i(ZZ)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    iget v2, v0, Lr0/e;->c:I

    .line 16
    .line 17
    invoke-virtual {v0, v2, p0}, Lr0/e;->d(ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_1
    iget p0, v0, Lr0/e;->c:I

    .line 21
    .line 22
    if-eqz p0, :cond_7

    .line 23
    .line 24
    add-int/lit8 p0, p0, -0x1

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lr0/e;->l(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lj2/q;

    .line 31
    .line 32
    invoke-static {p0}, Lj2/t;->e(Lj2/q;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Lj2/q;->d:Lj2/m;

    .line 37
    .line 38
    iget-object v4, v3, Lj2/m;->a:Lu/f0;

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    sget-object v2, Lj2/u;->i:Lj2/x;

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Lu/f0;->c(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p0}, Lj2/q;->d()Lc2/g1;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-static {v2, v5}, La2/t;->f(La2/r;Z)Lj1/c;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6}, Lbq/m;->v(Lj1/c;)Lx2/k;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget v7, v6, Lx2/k;->a:I

    .line 67
    .line 68
    iget v8, v6, Lx2/k;->c:I

    .line 69
    .line 70
    if-ge v7, v8, :cond_0

    .line 71
    .line 72
    iget v7, v6, Lx2/k;->b:I

    .line 73
    .line 74
    iget v8, v6, Lx2/k;->d:I

    .line 75
    .line 76
    if-lt v7, v8, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    sget-object v7, Lj2/l;->e:Lj2/x;

    .line 80
    .line 81
    iget-object v3, v3, Lj2/m;->a:Lu/f0;

    .line 82
    .line 83
    invoke-virtual {v3, v7}, Lu/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v7, 0x0

    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    move-object v3, v7

    .line 91
    :cond_3
    check-cast v3, Lsp/e;

    .line 92
    .line 93
    sget-object v8, Lj2/u;->v:Lj2/x;

    .line 94
    .line 95
    invoke-virtual {v4, v8}, Lu/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-nez v4, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object v7, v4

    .line 103
    :goto_2
    check-cast v7, Lj2/j;

    .line 104
    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    if-eqz v7, :cond_5

    .line 108
    .line 109
    iget-object v3, v7, Lj2/j;->b:Lf0/e0;

    .line 110
    .line 111
    invoke-virtual {v3}, Lf0/e0;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const/4 v4, 0x0

    .line 122
    cmpl-float v3, v3, v4

    .line 123
    .line 124
    if-lez v3, :cond_5

    .line 125
    .line 126
    add-int/2addr v5, p1

    .line 127
    new-instance v3, Li2/k;

    .line 128
    .line 129
    invoke-direct {v3, p0, v5, v6, v2}, Li2/k;-><init>(Lj2/q;ILx2/k;Lc2/g1;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v3}, Li2/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-static {p0, v5, p2}, Lhf/g;->s(Lj2/q;ILi2/i;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-virtual {p0, v1, v1}, Lj2/q;->i(ZZ)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_6
    const-string p0, "Expected semantics node to have a coordinator."

    .line 146
    .line 147
    invoke-static {p0}, Lcom/appx/core/adapter/f;->o(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    throw p0

    .line 152
    :cond_7
    return-void
.end method

.method public static t(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-class v0, Lhf/g;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "map_state"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static u(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "MapOptions"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lhf/g;->t(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lhf/g;->v(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    const-string v0, "StreetViewPanoramaOptions"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lhf/g;->t(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lhf/g;->v(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    const-string v0, "camera"

    .line 29
    .line 30
    invoke-static {p0, v0}, Lhf/g;->t(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-static {p1, v0, v1}, Lhf/g;->v(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    const-string v0, "position"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    const-string v0, "com.google.android.wearable.compat.extra.LOWBIT_AMBIENT"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    :cond_5
    :goto_0
    return-void
.end method

.method public static v(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    const-class v0, Lhf/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "map_state"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
