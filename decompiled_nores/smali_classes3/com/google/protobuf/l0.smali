.class public final Lcom/google/protobuf/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/u0;


# static fields
.field public static final k:[I

.field public static final l:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:Lcom/google/protobuf/a;

.field public final d:Z

.field public final e:[I

.field public final f:I

.field public final g:Lcom/google/protobuf/n0;

.field public final h:Lcom/google/protobuf/a0;

.field public final i:Lcom/google/protobuf/b1;

.field public final j:Lcom/google/protobuf/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/protobuf/l0;->k:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/protobuf/l1;->j()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/protobuf/l0;->l:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;Lcom/google/protobuf/a;Z[IILcom/google/protobuf/n0;Lcom/google/protobuf/a0;Lcom/google/protobuf/b1;Lcom/google/protobuf/i;Lcom/google/protobuf/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/l0;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/protobuf/l0;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/google/protobuf/l0;->d:Z

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/protobuf/l0;->e:[I

    .line 11
    .line 12
    iput p6, p0, Lcom/google/protobuf/l0;->f:I

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/protobuf/l0;->g:Lcom/google/protobuf/n0;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/google/protobuf/l0;->h:Lcom/google/protobuf/a0;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/google/protobuf/l0;->i:Lcom/google/protobuf/b1;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/protobuf/l0;->c:Lcom/google/protobuf/a;

    .line 21
    .line 22
    iput-object p11, p0, Lcom/google/protobuf/l0;->j:Lcom/google/protobuf/h0;

    .line 23
    .line 24
    return-void
.end method

.method public static C(ILjava/lang/Object;Lcom/google/protobuf/d0;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/google/protobuf/d0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lcom/google/protobuf/f;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p2, p0, v0}, Lcom/google/protobuf/f;->w(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lcom/google/protobuf/f;->v(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    check-cast p1, Lcom/google/protobuf/e;

    .line 20
    .line 21
    invoke-virtual {p2, p0, p1}, Lcom/google/protobuf/d0;->a(ILcom/google/protobuf/e;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static n(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/protobuf/p;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/protobuf/p;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/p;->n()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static p(Lcom/google/protobuf/p;J)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/k1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public static s(Lcom/google/protobuf/t0;Lcom/google/protobuf/n0;Lcom/google/protobuf/a0;Lcom/google/protobuf/b1;Lcom/google/protobuf/i;Lcom/google/protobuf/h0;)Lcom/google/protobuf/l0;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/protobuf/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static/range {p0 .. p5}, Lcom/google/protobuf/l0;->t(Lcom/google/protobuf/t0;Lcom/google/protobuf/n0;Lcom/google/protobuf/a0;Lcom/google/protobuf/b1;Lcom/google/protobuf/i;Lcom/google/protobuf/h0;)Lcom/google/protobuf/l0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/lang/ClassCastException;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static t(Lcom/google/protobuf/t0;Lcom/google/protobuf/n0;Lcom/google/protobuf/a0;Lcom/google/protobuf/b1;Lcom/google/protobuf/i;Lcom/google/protobuf/h0;)Lcom/google/protobuf/l0;
    .locals 30

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/google/protobuf/t0;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    move v8, v3

    goto :goto_0

    :cond_0
    move v8, v2

    .line 2
    :goto_0
    iget-object v1, v0, Lcom/google/protobuf/t0;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-lt v5, v6, :cond_1

    move v5, v2

    :goto_1
    add-int/lit8 v7, v5, 0x1

    .line 5
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_2

    move v5, v7

    goto :goto_1

    :cond_1
    move v7, v2

    :cond_2
    add-int/lit8 v5, v7, 0x1

    .line 6
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v9, 0xd

    if-lt v7, v6, :cond_4

    and-int/lit16 v7, v7, 0x1fff

    move v10, v9

    :goto_2
    add-int/lit8 v11, v5, 0x1

    .line 7
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_3

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v10

    or-int/2addr v7, v5

    add-int/lit8 v10, v10, 0xd

    move v5, v11

    goto :goto_2

    :cond_3
    shl-int/2addr v5, v10

    or-int/2addr v7, v5

    move v5, v11

    :cond_4
    if-nez v7, :cond_5

    .line 8
    sget-object v7, Lcom/google/protobuf/l0;->k:[I

    move v10, v3

    move v11, v10

    move v13, v11

    move v15, v13

    move v12, v9

    move-object v9, v7

    move v7, v15

    goto/16 :goto_b

    :cond_5
    add-int/lit8 v7, v5, 0x1

    .line 9
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_7

    and-int/lit16 v5, v5, 0x1fff

    move v10, v9

    :goto_3
    add-int/lit8 v11, v7, 0x1

    .line 10
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_6

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v10

    or-int/2addr v5, v7

    add-int/lit8 v10, v10, 0xd

    move v7, v11

    goto :goto_3

    :cond_6
    shl-int/2addr v7, v10

    or-int/2addr v5, v7

    move v7, v11

    :cond_7
    add-int/lit8 v10, v7, 0x1

    .line 11
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_9

    and-int/lit16 v7, v7, 0x1fff

    move v11, v9

    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 12
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_8

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v7, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_8
    shl-int/2addr v10, v11

    or-int/2addr v7, v10

    move v10, v12

    :cond_9
    add-int/lit8 v11, v10, 0x1

    .line 13
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_b

    :goto_5
    add-int/lit8 v10, v11, 0x1

    .line 14
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_a

    move v11, v10

    goto :goto_5

    :cond_a
    move v11, v10

    :cond_b
    add-int/lit8 v10, v11, 0x1

    .line 15
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_d

    :goto_6
    add-int/lit8 v11, v10, 0x1

    .line 16
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_c

    move v10, v11

    goto :goto_6

    :cond_c
    move v10, v11

    :cond_d
    add-int/lit8 v11, v10, 0x1

    .line 17
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_f

    and-int/lit16 v10, v10, 0x1fff

    move v12, v9

    :goto_7
    add-int/lit8 v13, v11, 0x1

    .line 18
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_7

    :cond_e
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_f
    add-int/lit8 v12, v11, 0x1

    .line 19
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_11

    and-int/lit16 v11, v11, 0x1fff

    move v13, v9

    :goto_8
    add-int/lit8 v14, v12, 0x1

    .line 20
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_8

    :cond_10
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_11
    add-int/lit8 v13, v12, 0x1

    .line 21
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_13

    and-int/lit16 v12, v12, 0x1fff

    move v14, v9

    :goto_9
    add-int/lit8 v15, v13, 0x1

    .line 22
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_9

    :cond_12
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_13
    add-int/lit8 v14, v13, 0x1

    .line 23
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_15

    and-int/lit16 v13, v13, 0x1fff

    move v15, v9

    :goto_a
    add-int/lit8 v16, v14, 0x1

    .line 24
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_a

    :cond_14
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_15
    add-int v15, v13, v11

    add-int/2addr v15, v12

    .line 25
    new-array v12, v15, [I

    mul-int/lit8 v15, v5, 0x2

    add-int/2addr v15, v7

    move-object v7, v12

    move v12, v9

    move-object v9, v7

    move v7, v5

    move v5, v14

    .line 26
    :goto_b
    sget-object v14, Lcom/google/protobuf/l0;->l:Lsun/misc/Unsafe;

    move/from16 v16, v2

    .line 27
    iget-object v2, v0, Lcom/google/protobuf/t0;->c:[Ljava/lang/Object;

    .line 28
    iget-object v3, v0, Lcom/google/protobuf/t0;->a:Lcom/google/protobuf/a;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    mul-int/lit8 v12, v10, 0x3

    .line 30
    new-array v12, v12, [I

    mul-int/lit8 v10, v10, 0x2

    .line 31
    new-array v10, v10, [Ljava/lang/Object;

    add-int/2addr v11, v13

    move/from16 v19, v13

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_c
    if-ge v5, v4, :cond_32

    add-int/lit8 v20, v5, 0x1

    .line 32
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_17

    and-int/lit16 v5, v5, 0x1fff

    move/from16 v6, v20

    const/16 v20, 0xd

    :goto_d
    add-int/lit8 v22, v6, 0x1

    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move-object/from16 v23, v2

    const v2, 0xd800

    if-lt v6, v2, :cond_16

    and-int/lit16 v2, v6, 0x1fff

    shl-int v2, v2, v20

    or-int/2addr v5, v2

    add-int/lit8 v20, v20, 0xd

    move/from16 v6, v22

    move-object/from16 v2, v23

    goto :goto_d

    :cond_16
    shl-int v2, v6, v20

    or-int/2addr v5, v2

    move/from16 v2, v22

    goto :goto_e

    :cond_17
    move-object/from16 v23, v2

    move/from16 v2, v20

    :goto_e
    add-int/lit8 v6, v2, 0x1

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v20, v4

    const v4, 0xd800

    if-lt v2, v4, :cond_19

    and-int/lit16 v2, v2, 0x1fff

    const/16 v22, 0xd

    :goto_f
    add-int/lit8 v24, v6, 0x1

    .line 35
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v4, :cond_18

    and-int/lit16 v4, v6, 0x1fff

    shl-int v4, v4, v22

    or-int/2addr v2, v4

    add-int/lit8 v22, v22, 0xd

    move/from16 v6, v24

    const v4, 0xd800

    goto :goto_f

    :cond_18
    shl-int v4, v6, v22

    or-int/2addr v2, v4

    move/from16 v6, v24

    :cond_19
    and-int/lit16 v4, v2, 0xff

    move/from16 v22, v5

    and-int/lit16 v5, v2, 0x400

    if-eqz v5, :cond_1a

    add-int/lit8 v5, v17, 0x1

    .line 36
    aput v18, v9, v17

    move/from16 v17, v5

    :cond_1a
    const/16 v5, 0x33

    move/from16 v26, v7

    if-lt v4, v5, :cond_22

    add-int/lit8 v5, v6, 0x1

    .line 37
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v7, 0xd800

    if-lt v6, v7, :cond_1c

    and-int/lit16 v6, v6, 0x1fff

    const/16 v27, 0xd

    :goto_10
    add-int/lit8 v28, v5, 0x1

    .line 38
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v7, :cond_1b

    and-int/lit16 v5, v5, 0x1fff

    shl-int v5, v5, v27

    or-int/2addr v6, v5

    add-int/lit8 v27, v27, 0xd

    move/from16 v5, v28

    const v7, 0xd800

    goto :goto_10

    :cond_1b
    shl-int v5, v5, v27

    or-int/2addr v6, v5

    move/from16 v5, v28

    :cond_1c
    add-int/lit8 v7, v4, -0x33

    move/from16 v27, v5

    const/16 v5, 0x9

    if-eq v7, v5, :cond_1e

    const/16 v5, 0x11

    if-ne v7, v5, :cond_1d

    goto :goto_12

    :cond_1d
    const/16 v5, 0xc

    if-ne v7, v5, :cond_1f

    if-nez v8, :cond_1f

    .line 39
    div-int/lit8 v5, v18, 0x3

    mul-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v7, v15, 0x1

    aget-object v15, v23, v15

    aput-object v15, v10, v5

    :goto_11
    move v15, v7

    goto :goto_13

    .line 40
    :cond_1e
    :goto_12
    div-int/lit8 v5, v18, 0x3

    mul-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v7, v15, 0x1

    aget-object v15, v23, v15

    aput-object v15, v10, v5

    goto :goto_11

    :cond_1f
    :goto_13
    mul-int/lit8 v6, v6, 0x2

    .line 41
    aget-object v5, v23, v6

    .line 42
    instance-of v7, v5, Ljava/lang/reflect/Field;

    if-eqz v7, :cond_20

    .line 43
    check-cast v5, Ljava/lang/reflect/Field;

    :goto_14
    move v7, v6

    goto :goto_15

    .line 44
    :cond_20
    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/google/protobuf/l0;->w(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 45
    aput-object v5, v23, v6

    goto :goto_14

    .line 46
    :goto_15
    invoke-virtual {v14, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v5, v5

    add-int/lit8 v6, v7, 0x1

    .line 47
    aget-object v7, v23, v6

    move/from16 v24, v5

    .line 48
    instance-of v5, v7, Ljava/lang/reflect/Field;

    if-eqz v5, :cond_21

    .line 49
    check-cast v7, Ljava/lang/reflect/Field;

    goto :goto_16

    .line 50
    :cond_21
    check-cast v7, Ljava/lang/String;

    invoke-static {v3, v7}, Lcom/google/protobuf/l0;->w(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 51
    aput-object v7, v23, v6

    .line 52
    :goto_16
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v5, v5

    move v6, v5

    move/from16 v5, v24

    move/from16 v25, v27

    const/4 v7, 0x0

    move/from16 v24, v15

    move v15, v8

    goto/16 :goto_22

    :cond_22
    add-int/lit8 v5, v15, 0x1

    .line 53
    aget-object v7, v23, v15

    check-cast v7, Ljava/lang/String;

    invoke-static {v3, v7}, Lcom/google/protobuf/l0;->w(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    move/from16 v27, v5

    const/16 v5, 0x9

    if-eq v4, v5, :cond_29

    const/16 v5, 0x11

    if-ne v4, v5, :cond_23

    goto :goto_1b

    :cond_23
    const/16 v5, 0x1b

    if-eq v4, v5, :cond_28

    const/16 v5, 0x31

    if-ne v4, v5, :cond_24

    goto :goto_1a

    :cond_24
    const/16 v5, 0xc

    if-eq v4, v5, :cond_27

    const/16 v5, 0x1e

    if-eq v4, v5, :cond_27

    const/16 v5, 0x2c

    if-ne v4, v5, :cond_25

    goto :goto_18

    :cond_25
    const/16 v5, 0x32

    if-ne v4, v5, :cond_2a

    add-int/lit8 v5, v19, 0x1

    .line 54
    aput v18, v9, v19

    .line 55
    div-int/lit8 v19, v18, 0x3

    mul-int/lit8 v19, v19, 0x2

    add-int/lit8 v24, v15, 0x2

    aget-object v25, v23, v27

    aput-object v25, v10, v19

    move/from16 v25, v5

    and-int/lit16 v5, v2, 0x800

    if-eqz v5, :cond_26

    add-int/lit8 v19, v19, 0x1

    add-int/lit8 v5, v15, 0x3

    .line 56
    aget-object v15, v23, v24

    aput-object v15, v10, v19

    move v15, v8

    :goto_17
    move/from16 v19, v25

    goto :goto_1c

    :cond_26
    move v15, v8

    move/from16 v5, v24

    goto :goto_17

    :cond_27
    :goto_18
    if-nez v8, :cond_2a

    .line 57
    div-int/lit8 v5, v18, 0x3

    mul-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v15, v15, 0x2

    aget-object v24, v23, v27

    aput-object v24, v10, v5

    :goto_19
    move v5, v15

    move v15, v8

    goto :goto_1c

    .line 58
    :cond_28
    :goto_1a
    div-int/lit8 v5, v18, 0x3

    mul-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v15, v15, 0x2

    aget-object v24, v23, v27

    aput-object v24, v10, v5

    goto :goto_19

    .line 59
    :cond_29
    :goto_1b
    div-int/lit8 v5, v18, 0x3

    mul-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v15

    aput-object v15, v10, v5

    :cond_2a
    move v15, v8

    move/from16 v5, v27

    .line 60
    :goto_1c
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v7, v7

    and-int/lit16 v8, v2, 0x1000

    move/from16 v24, v5

    const/16 v5, 0x1000

    if-ne v8, v5, :cond_2e

    const/16 v5, 0x11

    if-gt v4, v5, :cond_2e

    add-int/lit8 v5, v6, 0x1

    .line 61
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v8, 0xd800

    if-lt v6, v8, :cond_2c

    and-int/lit16 v6, v6, 0x1fff

    const/16 v21, 0xd

    :goto_1d
    add-int/lit8 v25, v5, 0x1

    .line 62
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v8, :cond_2b

    and-int/lit16 v5, v5, 0x1fff

    shl-int v5, v5, v21

    or-int/2addr v6, v5

    add-int/lit8 v21, v21, 0xd

    move/from16 v5, v25

    goto :goto_1d

    :cond_2b
    shl-int v5, v5, v21

    or-int/2addr v6, v5

    goto :goto_1e

    :cond_2c
    move/from16 v25, v5

    :goto_1e
    mul-int/lit8 v5, v26, 0x2

    .line 63
    div-int/lit8 v21, v6, 0x20

    add-int v21, v21, v5

    .line 64
    aget-object v5, v23, v21

    .line 65
    instance-of v8, v5, Ljava/lang/reflect/Field;

    if-eqz v8, :cond_2d

    .line 66
    check-cast v5, Ljava/lang/reflect/Field;

    :goto_1f
    move v8, v6

    goto :goto_20

    .line 67
    :cond_2d
    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/google/protobuf/l0;->w(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 68
    aput-object v5, v23, v21

    goto :goto_1f

    .line 69
    :goto_20
    invoke-virtual {v14, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v5, v5

    .line 70
    rem-int/lit8 v6, v8, 0x20

    goto :goto_21

    :cond_2e
    const v5, 0xfffff

    move/from16 v25, v6

    const/4 v6, 0x0

    :goto_21
    const/16 v8, 0x12

    if-lt v4, v8, :cond_2f

    const/16 v8, 0x31

    if-gt v4, v8, :cond_2f

    add-int/lit8 v8, v11, 0x1

    .line 71
    aput v7, v9, v11

    move v11, v6

    move v6, v5

    move v5, v7

    move v7, v11

    move v11, v8

    goto :goto_22

    :cond_2f
    move/from16 v29, v6

    move v6, v5

    move v5, v7

    move/from16 v7, v29

    :goto_22
    add-int/lit8 v8, v18, 0x1

    .line 72
    aput v22, v12, v18

    add-int/lit8 v21, v18, 0x2

    move-object/from16 v22, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_30

    const/high16 v1, 0x20000000

    goto :goto_23

    :cond_30
    const/4 v1, 0x0

    :goto_23
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_31

    const/high16 v2, 0x10000000

    goto :goto_24

    :cond_31
    const/4 v2, 0x0

    :goto_24
    or-int/2addr v1, v2

    shl-int/lit8 v2, v4, 0x14

    or-int/2addr v1, v2

    or-int/2addr v1, v5

    .line 73
    aput v1, v12, v8

    add-int/lit8 v18, v18, 0x3

    shl-int/lit8 v1, v7, 0x14

    or-int/2addr v1, v6

    .line 74
    aput v1, v12, v21

    move v8, v15

    move/from16 v4, v20

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    move/from16 v15, v24

    move/from16 v5, v25

    move/from16 v7, v26

    const v6, 0xd800

    goto/16 :goto_c

    :cond_32
    move v15, v8

    .line 75
    new-instance v4, Lcom/google/protobuf/l0;

    .line 76
    iget-object v7, v0, Lcom/google/protobuf/t0;->a:Lcom/google/protobuf/a;

    move-object/from16 v11, p1

    move-object/from16 v14, p4

    move-object v6, v10

    move-object v5, v12

    move v10, v13

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v15, p5

    .line 77
    invoke-direct/range {v4 .. v15}, Lcom/google/protobuf/l0;-><init>([I[Ljava/lang/Object;Lcom/google/protobuf/a;Z[IILcom/google/protobuf/n0;Lcom/google/protobuf/a0;Lcom/google/protobuf/b1;Lcom/google/protobuf/i;Lcom/google/protobuf/h0;)V

    return-object v4
.end method

.method public static u(Ljava/lang/Object;J)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/k1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static v(Ljava/lang/Object;J)J
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/k1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static w(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v2, "Field "

    .line 33
    .line 34
    const-string v3, " for "

    .line 35
    .line 36
    invoke-static {v2, p1, v3}, Le5/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, " not found. Known fields are "

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public static y(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Lcom/google/protobuf/d0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/protobuf/l0;->a:[I

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    sget-object v5, Lcom/google/protobuf/l0;->l:Lsun/misc/Unsafe;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const v9, 0xfffff

    .line 14
    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    :goto_0
    if-ge v8, v4, :cond_4

    .line 18
    .line 19
    invoke-virtual {v0, v8}, Lcom/google/protobuf/l0;->z(I)I

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    aget v12, v3, v8

    .line 24
    .line 25
    invoke-static {v11}, Lcom/google/protobuf/l0;->y(I)I

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    const/16 v14, 0x11

    .line 30
    .line 31
    const/4 v15, 0x1

    .line 32
    if-gt v13, v14, :cond_1

    .line 33
    .line 34
    add-int/lit8 v14, v8, 0x2

    .line 35
    .line 36
    aget v14, v3, v14

    .line 37
    .line 38
    const v16, 0xfffff

    .line 39
    .line 40
    .line 41
    and-int v6, v14, v16

    .line 42
    .line 43
    if-eq v6, v9, :cond_0

    .line 44
    .line 45
    int-to-long v9, v6

    .line 46
    invoke-virtual {v5, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    move v9, v6

    .line 51
    :cond_0
    ushr-int/lit8 v6, v14, 0x14

    .line 52
    .line 53
    shl-int v6, v15, v6

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const v16, 0xfffff

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    :goto_1
    and-int v11, v11, v16

    .line 61
    .line 62
    move/from16 v17, v8

    .line 63
    .line 64
    int-to-long v7, v11

    .line 65
    const/16 v11, 0x3f

    .line 66
    .line 67
    packed-switch v13, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    move/from16 v13, v17

    .line 71
    .line 72
    :cond_2
    :goto_2
    const/4 v14, 0x0

    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :pswitch_0
    move/from16 v13, v17

    .line 76
    .line 77
    invoke-virtual {v0, v12, v13, v1}, Lcom/google/protobuf/l0;->o(IILjava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v0, v13}, Lcom/google/protobuf/l0;->j(I)Lcom/google/protobuf/u0;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v2, v12, v6, v7}, Lcom/google/protobuf/d0;->b(ILjava/lang/Object;Lcom/google/protobuf/u0;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :pswitch_1
    move/from16 v13, v17

    .line 96
    .line 97
    invoke-virtual {v0, v12, v13, v1}, Lcom/google/protobuf/l0;->o(IILjava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_2

    .line 102
    .line 103
    invoke-static {v1, v7, v8}, Lcom/google/protobuf/l0;->v(Ljava/lang/Object;J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    iget-object v8, v2, Lcom/google/protobuf/d0;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v8, Lcom/google/protobuf/f;

    .line 110
    .line 111
    shl-long v17, v6, v15

    .line 112
    .line 113
    shr-long/2addr v6, v11

    .line 114
    xor-long v6, v17, v6

    .line 115
    .line 116
    invoke-virtual {v8, v12, v6, v7}, Lcom/google/protobuf/f;->y(IJ)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_2
    move/from16 v13, v17

    .line 121
    .line 122
    invoke-virtual {v0, v12, v13, v1}, Lcom/google/protobuf/l0;->o(IILjava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_2

    .line 127
    .line 128
    invoke-static {v1, v7, v8}, Lcom/google/protobuf/l0;->u(Ljava/lang/Object;J)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    iget-object v7, v2, Lcom/google/protobuf/d0;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v7, Lcom/google/protobuf/f;

    .line 135
    .line 136
    shl-int/lit8 v8, v6, 0x1

    .line 137
    .line 138
    shr-int/lit8 v6, v6, 0x1f

    .line 139
    .line 140
    xor-int/2addr v6, v8

    .line 141
    const/4 v14, 0x0

    .line 142
    invoke-virtual {v7, v12, v14}, Lcom/google/protobuf/f;->w(II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v6}, Lcom/google/protobuf/f;->x(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :pswitch_3
    move/from16 v13, v17

    .line 150
    .line 151
    invoke-virtual {v0, v12, v13, v1}, Lcom/google/protobuf/l0;->o(IILjava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_2

    .line 156
    .line 157
    invoke-static {v1, v7, v8}, Lcom/google/protobuf/l0;->v(Ljava/lang/Object;J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    iget-object v8, v2, Lcom/google/protobuf/d0;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v8, Lcom/google/protobuf/f;

    .line 164
    .line 165
    invoke-virtual {v8, v12, v6, v7}, Lcom/google/protobuf/f;->s(IJ)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :pswitch_4
    move/from16 v13, v17

    .line 170
    .line 171
    invoke-virtual {v0, v12, v13, v1}, Lcom/google/protobuf/l0;->o(IILjava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_2

    .line 176
    .line 177
    invoke-static {v1, v7, v8}, Lcom/google/protobuf/l0;->u(Ljava/lang/Object;J)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    iget-object v7, v2, Lcom/google/protobuf/d0;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v7, Lcom/google/protobuf/f;

    .line 184
    .line 185
    invoke-virtual {v7, v12, v6}, Lcom/google/protobuf/f;->q(II)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :pswitch_5
    move/from16 v13, v17

    .line 190
    .line 191
    invoke-virtual {v0, v12, v13, v1}, Lcom/google/protobuf/l0;->o(IILjava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_2

    .line 196
    .line 197
    invoke-static {v1, v7, v8}, Lcom/google/protobuf/l0;->u(Ljava/lang/Object;J)I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    iget-object v7, v2, Lcom/google/protobuf/d0;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v7, Lcom/google/protobuf/f;

    .line 204
    .line 205
    const/4 v14, 0x0

    .line 206
    invoke-virtual {v7, v12, v14}, Lcom/google/protobuf/f;->w(II)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v6}, Lcom/google/protobuf/f;->u(I)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_3

    .line 213
    .line 214
    :pswitch_6
    move/from16 v13, v17

    .line 215
    .line 216
    const/4 v14, 0x0

    .line 217
    invoke-virtual {v0, v12, v13, v1}, Lcom/google/protobuf/l0;->o(IILjava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_2

    .line 222
    .line 223
    invoke-static {v1, v7, v8}, Lcom/google/protobuf/l0;->u(Ljava/lang/Object;J)I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    iget-object v7, v2, Lcom/google/protobuf/d0;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v7, Lcom/google/protobuf/f;

    .line 230
    .line 231
    invoke-virtual {v7, v12, v14}, Lcom/google/protobuf/f;->w(II)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v6}, Lcom/google/protobuf/f;->x(I)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :pswitch_7
    move/from16 v13, v17

    .line 240
    .line 241
    invoke-virtual {v0, v12, v13, v1}, Lcom/google/protobuf/l0;->o(IILjava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_2

    .line 246
    .line 247
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    check-cast v6, Lcom/google/protobuf/e;

    .line 252
    .line 253
    invoke-virtual {v2, v12, v6}, Lcom/google/protobuf/d0;->a(ILcom/google/protobuf/e;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :pswitch_8
    move/from16 v13, v17

    .line 259
    .line 260
    invoke-virtual {v0, v12, v13, v1}, Lcom/google/protobuf/l0;->o(IILjava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-eqz v6, :cond_2

    .line 265
    .line 266
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v0, v13}, Lcom/google/protobuf/l0;->j(I)Lcom/google/protobuf/u0;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-virtual {v2, v12, v6, v7}, Lcom/google/protobuf/d0;->c(ILjava/lang/Object;Lcom/google/protobuf/u0;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_2

    .line 278
    .line 279
    :pswitch_9
    move/from16 v13, v17

    .line 280
    .line 281
    invoke-virtual {v0, v12, v13, v1}, Lcom/google/protobuf/l0;->o(IILjava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-eqz v6, :cond_2

    .line 286
    .line 287
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-static {v12, v6, v2}, Lcom/google/protobuf/l0;->C(ILjava/lang/Object;Lcom/google/protobuf/d0;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :pswitch_a
    move/from16 v13, v17

    .line 297
    .line 298
    invoke-virtual {v0, v12, v13, v1}, Lcom/google/protobuf/l0;->o(IILjava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-eqz v6, :cond_2

    .line 303
    .line 304
    sget-object v6, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 305
    .line 306
    invoke-virtual {v6, v1, v7, v8}, Lcom/google/protobuf/k1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    check-cast v6, Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    iget-object v7, v2, Lcom/google/protobuf/d0;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v7, Lcom/google/protobuf/f;

    .line 319
    .line 320
    const/4 v14, 0x0

    .line 321
    invoke-virtual {v7, v12, v14}, Lcom/google/protobuf/f;->w(II)V

    .line 322
    .line 323
    .line 324
    int-to-byte v6, v6

    .line 325
    invoke-virtual {v7, v6}, Lcom/google/protobuf/f;->n(B)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :pswitch_b
    move/from16 v13, v17

    .line 331
    .line 332
    invoke-virtual {v0, v12, v13, v1}, Lcom/google/protobuf/l0;->o(IILjava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-eqz v6, :cond_2

    .line 337
    .line 338
    invoke-static {v1, v7, v8}, Lcom/google/protobuf/l0;->u(Ljava/lang/Object;J)I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    iget-object v7, v2, Lcom/google/protobuf/d0;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v7, Lcom/google/protobuf/f;

    .line 345
    .line 346
    invoke-virtual {v7, v12, v6}, Lcom/google/protobuf/f;->q(II)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :pswitch_c
    move/from16 v13, v17

    .line 352
    .line 353
    invoke-virtual {v0, v12, v13, v1}, Lcom/google/protobuf/l0;->o(IILjava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    if-eqz v6, :cond_2

    .line 358
    .line 359
    invoke-static {v1, v7, v8}, Lcom/google/protobuf/l0;->v(Ljava/lang/Object;J)J

    .line 360
    .line 361
    .line 362
    move-result-wide v6

    .line 363
    iget-object v8, v2, Lcom/google/protobuf/d0;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v8, Lcom/google/protobuf/f;

    .line 366
    .line 367
    invoke-virtual {v8, v12, v6, v7}, Lcom/google/protobuf/f;->s(IJ)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_2

    .line 371
    .line 372
    :pswitch_d
    move/from16 v13, v17

    .line 373
    .line 374
    invoke-virtual {v0, v12, v13, v1}, Lcom/google/protobuf/l0;->o(IILjava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    if-eqz v6, :cond_2

    .line 379
    .line 380
    invoke-static {v1, v7, v8}, Lcom/google/protobuf/l0;->u(Ljava/lang/Object;J)I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    iget-object v7, v2, Lcom/google/protobuf/d0;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v7, Lcom/google/protobuf/f;

    .line 387
    .line 388
    const/4 v14, 0x0

    .line 389
    invoke-virtual {v7, v12, v14}, Lcom/google/protobuf/f;->w(II)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7, v6}, Lcom/google/protobuf/f;->u(I)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_2

    .line 396
    .line 397
    :pswitch_e
    move/from16 v13, v17

    .line 398
    .line 399
    invoke-virtual {v0, v12, v13, v1}, Lcom/google/protobuf/l0;->o(IILjava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    if-eqz v6, :cond_2

    .line 404
    .line 405
    invoke-static {v1, v7, v8}, Lcom/google/protobuf/l0;->v(Ljava/lang/Object;J)J

    .line 406
    .line 407
    .line 408
    move-result-wide v6

    .line 409
    iget-object v8, v2, Lcom/google/protobuf/d0;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v8, Lcom/google/protobuf/f;

    .line 412
    .line 413
    invoke-virtual {v8, v12, v6, v7}, Lcom/google/protobuf/f;->y(IJ)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_2

    .line 417
    .line 418
    :pswitch_f
    move/from16 v13, v17

    .line 419
    .line 420
    invoke-virtual {v0, v12, v13, v1}, Lcom/google/protobuf/l0;->o(IILjava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    if-eqz v6, :cond_2

    .line 425
    .line 426
    invoke-static {v1, v7, v8}, Lcom/google/protobuf/l0;->v(Ljava/lang/Object;J)J

    .line 427
    .line 428
    .line 429
    move-result-wide v6

    .line 430
    iget-object v8, v2, Lcom/google/protobuf/d0;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v8, Lcom/google/protobuf/f;

    .line 433
    .line 434
    invoke-virtual {v8, v12, v6, v7}, Lcom/google/protobuf/f;->y(IJ)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_2

    .line 438
    .line 439
    :pswitch_10
    move/from16 v13, v17

    .line 440
    .line 441
    invoke-virtual {v0, v12, v13, v1}, Lcom/google/protobuf/l0;->o(IILjava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    if-eqz v6, :cond_2

    .line 446
    .line 447
    sget-object v6, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 448
    .line 449
    invoke-virtual {v6, v1, v7, v8}, Lcom/google/protobuf/k1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    check-cast v6, Ljava/lang/Float;

    .line 454
    .line 455
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    iget-object v7, v2, Lcom/google/protobuf/d0;->a:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v7, Lcom/google/protobuf/f;

    .line 462
    .line 463
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    invoke-virtual {v7, v12, v6}, Lcom/google/protobuf/f;->q(II)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_2

    .line 474
    .line 475
    :pswitch_11
    move/from16 v13, v17

    .line 476
    .line 477
    invoke-virtual {v0, v12, v13, v1}, Lcom/google/protobuf/l0;->o(IILjava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    if-eqz v6, :cond_2

    .line 482
    .line 483
    sget-object v6, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 484
    .line 485
    invoke-virtual {v6, v1, v7, v8}, Lcom/google/protobuf/k1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    check-cast v6, Ljava/lang/Double;

    .line 490
    .line 491
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 492
    .line 493
    .line 494
    move-result-wide v6

    .line 495
    iget-object v8, v2, Lcom/google/protobuf/d0;->a:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v8, Lcom/google/protobuf/f;

    .line 498
    .line 499
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 503
    .line 504
    .line 505
    move-result-wide v6

    .line 506
    invoke-virtual {v8, v12, v6, v7}, Lcom/google/protobuf/f;->s(IJ)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_2

    .line 510
    .line 511
    :pswitch_12
    move/from16 v13, v17

    .line 512
    .line 513
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    invoke-virtual {v0, v2, v12, v6, v13}, Lcom/google/protobuf/l0;->B(Lcom/google/protobuf/d0;ILjava/lang/Object;I)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_2

    .line 521
    .line 522
    :pswitch_13
    move/from16 v13, v17

    .line 523
    .line 524
    aget v6, v3, v13

    .line 525
    .line 526
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    check-cast v7, Ljava/util/List;

    .line 531
    .line 532
    invoke-virtual {v0, v13}, Lcom/google/protobuf/l0;->j(I)Lcom/google/protobuf/u0;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    invoke-static {v6, v7, v2, v8}, Lcom/google/protobuf/v0;->F(ILjava/util/List;Lcom/google/protobuf/d0;Lcom/google/protobuf/u0;)V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_2

    .line 540
    .line 541
    :pswitch_14
    move/from16 v13, v17

    .line 542
    .line 543
    aget v6, v3, v13

    .line 544
    .line 545
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    check-cast v7, Ljava/util/List;

    .line 550
    .line 551
    invoke-static {v6, v7, v2, v15}, Lcom/google/protobuf/v0;->M(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_2

    .line 555
    .line 556
    :pswitch_15
    move/from16 v13, v17

    .line 557
    .line 558
    aget v6, v3, v13

    .line 559
    .line 560
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    check-cast v7, Ljava/util/List;

    .line 565
    .line 566
    invoke-static {v6, v7, v2, v15}, Lcom/google/protobuf/v0;->L(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_2

    .line 570
    .line 571
    :pswitch_16
    move/from16 v13, v17

    .line 572
    .line 573
    aget v6, v3, v13

    .line 574
    .line 575
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    check-cast v7, Ljava/util/List;

    .line 580
    .line 581
    invoke-static {v6, v7, v2, v15}, Lcom/google/protobuf/v0;->K(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_2

    .line 585
    .line 586
    :pswitch_17
    move/from16 v13, v17

    .line 587
    .line 588
    aget v6, v3, v13

    .line 589
    .line 590
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    check-cast v7, Ljava/util/List;

    .line 595
    .line 596
    invoke-static {v6, v7, v2, v15}, Lcom/google/protobuf/v0;->J(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_2

    .line 600
    .line 601
    :pswitch_18
    move/from16 v13, v17

    .line 602
    .line 603
    aget v6, v3, v13

    .line 604
    .line 605
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    check-cast v7, Ljava/util/List;

    .line 610
    .line 611
    invoke-static {v6, v7, v2, v15}, Lcom/google/protobuf/v0;->B(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_2

    .line 615
    .line 616
    :pswitch_19
    move/from16 v13, v17

    .line 617
    .line 618
    aget v6, v3, v13

    .line 619
    .line 620
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    check-cast v7, Ljava/util/List;

    .line 625
    .line 626
    invoke-static {v6, v7, v2, v15}, Lcom/google/protobuf/v0;->O(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_2

    .line 630
    .line 631
    :pswitch_1a
    move/from16 v13, v17

    .line 632
    .line 633
    aget v6, v3, v13

    .line 634
    .line 635
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    check-cast v7, Ljava/util/List;

    .line 640
    .line 641
    invoke-static {v6, v7, v2, v15}, Lcom/google/protobuf/v0;->y(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_2

    .line 645
    .line 646
    :pswitch_1b
    move/from16 v13, v17

    .line 647
    .line 648
    aget v6, v3, v13

    .line 649
    .line 650
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    check-cast v7, Ljava/util/List;

    .line 655
    .line 656
    invoke-static {v6, v7, v2, v15}, Lcom/google/protobuf/v0;->C(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_2

    .line 660
    .line 661
    :pswitch_1c
    move/from16 v13, v17

    .line 662
    .line 663
    aget v6, v3, v13

    .line 664
    .line 665
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    check-cast v7, Ljava/util/List;

    .line 670
    .line 671
    invoke-static {v6, v7, v2, v15}, Lcom/google/protobuf/v0;->D(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_2

    .line 675
    .line 676
    :pswitch_1d
    move/from16 v13, v17

    .line 677
    .line 678
    aget v6, v3, v13

    .line 679
    .line 680
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    check-cast v7, Ljava/util/List;

    .line 685
    .line 686
    invoke-static {v6, v7, v2, v15}, Lcom/google/protobuf/v0;->G(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_2

    .line 690
    .line 691
    :pswitch_1e
    move/from16 v13, v17

    .line 692
    .line 693
    aget v6, v3, v13

    .line 694
    .line 695
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    check-cast v7, Ljava/util/List;

    .line 700
    .line 701
    invoke-static {v6, v7, v2, v15}, Lcom/google/protobuf/v0;->P(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_2

    .line 705
    .line 706
    :pswitch_1f
    move/from16 v13, v17

    .line 707
    .line 708
    aget v6, v3, v13

    .line 709
    .line 710
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v7

    .line 714
    check-cast v7, Ljava/util/List;

    .line 715
    .line 716
    invoke-static {v6, v7, v2, v15}, Lcom/google/protobuf/v0;->H(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_2

    .line 720
    .line 721
    :pswitch_20
    move/from16 v13, v17

    .line 722
    .line 723
    aget v6, v3, v13

    .line 724
    .line 725
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v7

    .line 729
    check-cast v7, Ljava/util/List;

    .line 730
    .line 731
    invoke-static {v6, v7, v2, v15}, Lcom/google/protobuf/v0;->E(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_2

    .line 735
    .line 736
    :pswitch_21
    move/from16 v13, v17

    .line 737
    .line 738
    aget v6, v3, v13

    .line 739
    .line 740
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v7

    .line 744
    check-cast v7, Ljava/util/List;

    .line 745
    .line 746
    invoke-static {v6, v7, v2, v15}, Lcom/google/protobuf/v0;->A(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_2

    .line 750
    .line 751
    :pswitch_22
    move/from16 v13, v17

    .line 752
    .line 753
    aget v6, v3, v13

    .line 754
    .line 755
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v7

    .line 759
    check-cast v7, Ljava/util/List;

    .line 760
    .line 761
    const/4 v14, 0x0

    .line 762
    invoke-static {v6, v7, v2, v14}, Lcom/google/protobuf/v0;->M(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 763
    .line 764
    .line 765
    goto/16 :goto_3

    .line 766
    .line 767
    :pswitch_23
    move/from16 v13, v17

    .line 768
    .line 769
    const/4 v14, 0x0

    .line 770
    aget v6, v3, v13

    .line 771
    .line 772
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v7

    .line 776
    check-cast v7, Ljava/util/List;

    .line 777
    .line 778
    invoke-static {v6, v7, v2, v14}, Lcom/google/protobuf/v0;->L(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 779
    .line 780
    .line 781
    goto/16 :goto_3

    .line 782
    .line 783
    :pswitch_24
    move/from16 v13, v17

    .line 784
    .line 785
    const/4 v14, 0x0

    .line 786
    aget v6, v3, v13

    .line 787
    .line 788
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v7

    .line 792
    check-cast v7, Ljava/util/List;

    .line 793
    .line 794
    invoke-static {v6, v7, v2, v14}, Lcom/google/protobuf/v0;->K(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 795
    .line 796
    .line 797
    goto/16 :goto_3

    .line 798
    .line 799
    :pswitch_25
    move/from16 v13, v17

    .line 800
    .line 801
    const/4 v14, 0x0

    .line 802
    aget v6, v3, v13

    .line 803
    .line 804
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v7

    .line 808
    check-cast v7, Ljava/util/List;

    .line 809
    .line 810
    invoke-static {v6, v7, v2, v14}, Lcom/google/protobuf/v0;->J(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 811
    .line 812
    .line 813
    goto/16 :goto_3

    .line 814
    .line 815
    :pswitch_26
    move/from16 v13, v17

    .line 816
    .line 817
    const/4 v14, 0x0

    .line 818
    aget v6, v3, v13

    .line 819
    .line 820
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v7

    .line 824
    check-cast v7, Ljava/util/List;

    .line 825
    .line 826
    invoke-static {v6, v7, v2, v14}, Lcom/google/protobuf/v0;->B(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 827
    .line 828
    .line 829
    goto/16 :goto_3

    .line 830
    .line 831
    :pswitch_27
    move/from16 v13, v17

    .line 832
    .line 833
    const/4 v14, 0x0

    .line 834
    aget v6, v3, v13

    .line 835
    .line 836
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v7

    .line 840
    check-cast v7, Ljava/util/List;

    .line 841
    .line 842
    invoke-static {v6, v7, v2, v14}, Lcom/google/protobuf/v0;->O(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 843
    .line 844
    .line 845
    goto/16 :goto_2

    .line 846
    .line 847
    :pswitch_28
    move/from16 v13, v17

    .line 848
    .line 849
    aget v6, v3, v13

    .line 850
    .line 851
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v7

    .line 855
    check-cast v7, Ljava/util/List;

    .line 856
    .line 857
    invoke-static {v6, v7, v2}, Lcom/google/protobuf/v0;->z(ILjava/util/List;Lcom/google/protobuf/d0;)V

    .line 858
    .line 859
    .line 860
    goto/16 :goto_2

    .line 861
    .line 862
    :pswitch_29
    move/from16 v13, v17

    .line 863
    .line 864
    aget v6, v3, v13

    .line 865
    .line 866
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v7

    .line 870
    check-cast v7, Ljava/util/List;

    .line 871
    .line 872
    invoke-virtual {v0, v13}, Lcom/google/protobuf/l0;->j(I)Lcom/google/protobuf/u0;

    .line 873
    .line 874
    .line 875
    move-result-object v8

    .line 876
    invoke-static {v6, v7, v2, v8}, Lcom/google/protobuf/v0;->I(ILjava/util/List;Lcom/google/protobuf/d0;Lcom/google/protobuf/u0;)V

    .line 877
    .line 878
    .line 879
    goto/16 :goto_2

    .line 880
    .line 881
    :pswitch_2a
    move/from16 v13, v17

    .line 882
    .line 883
    aget v6, v3, v13

    .line 884
    .line 885
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v7

    .line 889
    check-cast v7, Ljava/util/List;

    .line 890
    .line 891
    invoke-static {v6, v7, v2}, Lcom/google/protobuf/v0;->N(ILjava/util/List;Lcom/google/protobuf/d0;)V

    .line 892
    .line 893
    .line 894
    goto/16 :goto_2

    .line 895
    .line 896
    :pswitch_2b
    move/from16 v13, v17

    .line 897
    .line 898
    aget v6, v3, v13

    .line 899
    .line 900
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v7

    .line 904
    check-cast v7, Ljava/util/List;

    .line 905
    .line 906
    const/4 v14, 0x0

    .line 907
    invoke-static {v6, v7, v2, v14}, Lcom/google/protobuf/v0;->y(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 908
    .line 909
    .line 910
    goto/16 :goto_3

    .line 911
    .line 912
    :pswitch_2c
    move/from16 v13, v17

    .line 913
    .line 914
    const/4 v14, 0x0

    .line 915
    aget v6, v3, v13

    .line 916
    .line 917
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v7

    .line 921
    check-cast v7, Ljava/util/List;

    .line 922
    .line 923
    invoke-static {v6, v7, v2, v14}, Lcom/google/protobuf/v0;->C(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 924
    .line 925
    .line 926
    goto/16 :goto_3

    .line 927
    .line 928
    :pswitch_2d
    move/from16 v13, v17

    .line 929
    .line 930
    const/4 v14, 0x0

    .line 931
    aget v6, v3, v13

    .line 932
    .line 933
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v7

    .line 937
    check-cast v7, Ljava/util/List;

    .line 938
    .line 939
    invoke-static {v6, v7, v2, v14}, Lcom/google/protobuf/v0;->D(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 940
    .line 941
    .line 942
    goto/16 :goto_3

    .line 943
    .line 944
    :pswitch_2e
    move/from16 v13, v17

    .line 945
    .line 946
    const/4 v14, 0x0

    .line 947
    aget v6, v3, v13

    .line 948
    .line 949
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v7

    .line 953
    check-cast v7, Ljava/util/List;

    .line 954
    .line 955
    invoke-static {v6, v7, v2, v14}, Lcom/google/protobuf/v0;->G(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 956
    .line 957
    .line 958
    goto/16 :goto_3

    .line 959
    .line 960
    :pswitch_2f
    move/from16 v13, v17

    .line 961
    .line 962
    const/4 v14, 0x0

    .line 963
    aget v6, v3, v13

    .line 964
    .line 965
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v7

    .line 969
    check-cast v7, Ljava/util/List;

    .line 970
    .line 971
    invoke-static {v6, v7, v2, v14}, Lcom/google/protobuf/v0;->P(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 972
    .line 973
    .line 974
    goto/16 :goto_3

    .line 975
    .line 976
    :pswitch_30
    move/from16 v13, v17

    .line 977
    .line 978
    const/4 v14, 0x0

    .line 979
    aget v6, v3, v13

    .line 980
    .line 981
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v7

    .line 985
    check-cast v7, Ljava/util/List;

    .line 986
    .line 987
    invoke-static {v6, v7, v2, v14}, Lcom/google/protobuf/v0;->H(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 988
    .line 989
    .line 990
    goto/16 :goto_3

    .line 991
    .line 992
    :pswitch_31
    move/from16 v13, v17

    .line 993
    .line 994
    const/4 v14, 0x0

    .line 995
    aget v6, v3, v13

    .line 996
    .line 997
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v7

    .line 1001
    check-cast v7, Ljava/util/List;

    .line 1002
    .line 1003
    invoke-static {v6, v7, v2, v14}, Lcom/google/protobuf/v0;->E(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_3

    .line 1007
    .line 1008
    :pswitch_32
    move/from16 v13, v17

    .line 1009
    .line 1010
    const/4 v14, 0x0

    .line 1011
    aget v6, v3, v13

    .line 1012
    .line 1013
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v7

    .line 1017
    check-cast v7, Ljava/util/List;

    .line 1018
    .line 1019
    invoke-static {v6, v7, v2, v14}, Lcom/google/protobuf/v0;->A(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 1020
    .line 1021
    .line 1022
    goto/16 :goto_2

    .line 1023
    .line 1024
    :pswitch_33
    move/from16 v13, v17

    .line 1025
    .line 1026
    and-int/2addr v6, v10

    .line 1027
    if-eqz v6, :cond_2

    .line 1028
    .line 1029
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v6

    .line 1033
    invoke-virtual {v0, v13}, Lcom/google/protobuf/l0;->j(I)Lcom/google/protobuf/u0;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v7

    .line 1037
    invoke-virtual {v2, v12, v6, v7}, Lcom/google/protobuf/d0;->b(ILjava/lang/Object;Lcom/google/protobuf/u0;)V

    .line 1038
    .line 1039
    .line 1040
    goto/16 :goto_2

    .line 1041
    .line 1042
    :pswitch_34
    move/from16 v13, v17

    .line 1043
    .line 1044
    and-int/2addr v6, v10

    .line 1045
    if-eqz v6, :cond_2

    .line 1046
    .line 1047
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1048
    .line 1049
    .line 1050
    move-result-wide v6

    .line 1051
    iget-object v8, v2, Lcom/google/protobuf/d0;->a:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v8, Lcom/google/protobuf/f;

    .line 1054
    .line 1055
    shl-long v17, v6, v15

    .line 1056
    .line 1057
    shr-long/2addr v6, v11

    .line 1058
    xor-long v6, v17, v6

    .line 1059
    .line 1060
    invoke-virtual {v8, v12, v6, v7}, Lcom/google/protobuf/f;->y(IJ)V

    .line 1061
    .line 1062
    .line 1063
    goto/16 :goto_2

    .line 1064
    .line 1065
    :pswitch_35
    move/from16 v13, v17

    .line 1066
    .line 1067
    and-int/2addr v6, v10

    .line 1068
    if-eqz v6, :cond_2

    .line 1069
    .line 1070
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1071
    .line 1072
    .line 1073
    move-result v6

    .line 1074
    iget-object v7, v2, Lcom/google/protobuf/d0;->a:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v7, Lcom/google/protobuf/f;

    .line 1077
    .line 1078
    shl-int/lit8 v8, v6, 0x1

    .line 1079
    .line 1080
    shr-int/lit8 v6, v6, 0x1f

    .line 1081
    .line 1082
    xor-int/2addr v6, v8

    .line 1083
    const/4 v14, 0x0

    .line 1084
    invoke-virtual {v7, v12, v14}, Lcom/google/protobuf/f;->w(II)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v7, v6}, Lcom/google/protobuf/f;->x(I)V

    .line 1088
    .line 1089
    .line 1090
    goto/16 :goto_2

    .line 1091
    .line 1092
    :pswitch_36
    move/from16 v13, v17

    .line 1093
    .line 1094
    and-int/2addr v6, v10

    .line 1095
    if-eqz v6, :cond_2

    .line 1096
    .line 1097
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1098
    .line 1099
    .line 1100
    move-result-wide v6

    .line 1101
    iget-object v8, v2, Lcom/google/protobuf/d0;->a:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v8, Lcom/google/protobuf/f;

    .line 1104
    .line 1105
    invoke-virtual {v8, v12, v6, v7}, Lcom/google/protobuf/f;->s(IJ)V

    .line 1106
    .line 1107
    .line 1108
    goto/16 :goto_2

    .line 1109
    .line 1110
    :pswitch_37
    move/from16 v13, v17

    .line 1111
    .line 1112
    and-int/2addr v6, v10

    .line 1113
    if-eqz v6, :cond_2

    .line 1114
    .line 1115
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1116
    .line 1117
    .line 1118
    move-result v6

    .line 1119
    iget-object v7, v2, Lcom/google/protobuf/d0;->a:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v7, Lcom/google/protobuf/f;

    .line 1122
    .line 1123
    invoke-virtual {v7, v12, v6}, Lcom/google/protobuf/f;->q(II)V

    .line 1124
    .line 1125
    .line 1126
    goto/16 :goto_2

    .line 1127
    .line 1128
    :pswitch_38
    move/from16 v13, v17

    .line 1129
    .line 1130
    and-int/2addr v6, v10

    .line 1131
    if-eqz v6, :cond_2

    .line 1132
    .line 1133
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1134
    .line 1135
    .line 1136
    move-result v6

    .line 1137
    iget-object v7, v2, Lcom/google/protobuf/d0;->a:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v7, Lcom/google/protobuf/f;

    .line 1140
    .line 1141
    const/4 v14, 0x0

    .line 1142
    invoke-virtual {v7, v12, v14}, Lcom/google/protobuf/f;->w(II)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v7, v6}, Lcom/google/protobuf/f;->u(I)V

    .line 1146
    .line 1147
    .line 1148
    goto/16 :goto_3

    .line 1149
    .line 1150
    :pswitch_39
    move/from16 v13, v17

    .line 1151
    .line 1152
    const/4 v14, 0x0

    .line 1153
    and-int/2addr v6, v10

    .line 1154
    if-eqz v6, :cond_2

    .line 1155
    .line 1156
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1157
    .line 1158
    .line 1159
    move-result v6

    .line 1160
    iget-object v7, v2, Lcom/google/protobuf/d0;->a:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v7, Lcom/google/protobuf/f;

    .line 1163
    .line 1164
    invoke-virtual {v7, v12, v14}, Lcom/google/protobuf/f;->w(II)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v7, v6}, Lcom/google/protobuf/f;->x(I)V

    .line 1168
    .line 1169
    .line 1170
    goto/16 :goto_2

    .line 1171
    .line 1172
    :pswitch_3a
    move/from16 v13, v17

    .line 1173
    .line 1174
    and-int/2addr v6, v10

    .line 1175
    if-eqz v6, :cond_2

    .line 1176
    .line 1177
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v6

    .line 1181
    check-cast v6, Lcom/google/protobuf/e;

    .line 1182
    .line 1183
    invoke-virtual {v2, v12, v6}, Lcom/google/protobuf/d0;->a(ILcom/google/protobuf/e;)V

    .line 1184
    .line 1185
    .line 1186
    goto/16 :goto_2

    .line 1187
    .line 1188
    :pswitch_3b
    move/from16 v13, v17

    .line 1189
    .line 1190
    and-int/2addr v6, v10

    .line 1191
    if-eqz v6, :cond_2

    .line 1192
    .line 1193
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v6

    .line 1197
    invoke-virtual {v0, v13}, Lcom/google/protobuf/l0;->j(I)Lcom/google/protobuf/u0;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v7

    .line 1201
    invoke-virtual {v2, v12, v6, v7}, Lcom/google/protobuf/d0;->c(ILjava/lang/Object;Lcom/google/protobuf/u0;)V

    .line 1202
    .line 1203
    .line 1204
    goto/16 :goto_2

    .line 1205
    .line 1206
    :pswitch_3c
    move/from16 v13, v17

    .line 1207
    .line 1208
    and-int/2addr v6, v10

    .line 1209
    if-eqz v6, :cond_2

    .line 1210
    .line 1211
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v6

    .line 1215
    invoke-static {v12, v6, v2}, Lcom/google/protobuf/l0;->C(ILjava/lang/Object;Lcom/google/protobuf/d0;)V

    .line 1216
    .line 1217
    .line 1218
    goto/16 :goto_2

    .line 1219
    .line 1220
    :pswitch_3d
    move/from16 v13, v17

    .line 1221
    .line 1222
    and-int/2addr v6, v10

    .line 1223
    if-eqz v6, :cond_2

    .line 1224
    .line 1225
    sget-object v6, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 1226
    .line 1227
    invoke-virtual {v6, v1, v7, v8}, Lcom/google/protobuf/k1;->c(Ljava/lang/Object;J)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v6

    .line 1231
    iget-object v7, v2, Lcom/google/protobuf/d0;->a:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v7, Lcom/google/protobuf/f;

    .line 1234
    .line 1235
    const/4 v14, 0x0

    .line 1236
    invoke-virtual {v7, v12, v14}, Lcom/google/protobuf/f;->w(II)V

    .line 1237
    .line 1238
    .line 1239
    int-to-byte v6, v6

    .line 1240
    invoke-virtual {v7, v6}, Lcom/google/protobuf/f;->n(B)V

    .line 1241
    .line 1242
    .line 1243
    goto/16 :goto_2

    .line 1244
    .line 1245
    :pswitch_3e
    move/from16 v13, v17

    .line 1246
    .line 1247
    and-int/2addr v6, v10

    .line 1248
    if-eqz v6, :cond_2

    .line 1249
    .line 1250
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1251
    .line 1252
    .line 1253
    move-result v6

    .line 1254
    iget-object v7, v2, Lcom/google/protobuf/d0;->a:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v7, Lcom/google/protobuf/f;

    .line 1257
    .line 1258
    invoke-virtual {v7, v12, v6}, Lcom/google/protobuf/f;->q(II)V

    .line 1259
    .line 1260
    .line 1261
    goto/16 :goto_2

    .line 1262
    .line 1263
    :pswitch_3f
    move/from16 v13, v17

    .line 1264
    .line 1265
    and-int/2addr v6, v10

    .line 1266
    if-eqz v6, :cond_2

    .line 1267
    .line 1268
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1269
    .line 1270
    .line 1271
    move-result-wide v6

    .line 1272
    iget-object v8, v2, Lcom/google/protobuf/d0;->a:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v8, Lcom/google/protobuf/f;

    .line 1275
    .line 1276
    invoke-virtual {v8, v12, v6, v7}, Lcom/google/protobuf/f;->s(IJ)V

    .line 1277
    .line 1278
    .line 1279
    goto/16 :goto_2

    .line 1280
    .line 1281
    :pswitch_40
    move/from16 v13, v17

    .line 1282
    .line 1283
    and-int/2addr v6, v10

    .line 1284
    if-eqz v6, :cond_2

    .line 1285
    .line 1286
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1287
    .line 1288
    .line 1289
    move-result v6

    .line 1290
    iget-object v7, v2, Lcom/google/protobuf/d0;->a:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v7, Lcom/google/protobuf/f;

    .line 1293
    .line 1294
    const/4 v14, 0x0

    .line 1295
    invoke-virtual {v7, v12, v14}, Lcom/google/protobuf/f;->w(II)V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v7, v6}, Lcom/google/protobuf/f;->u(I)V

    .line 1299
    .line 1300
    .line 1301
    goto :goto_3

    .line 1302
    :pswitch_41
    move/from16 v13, v17

    .line 1303
    .line 1304
    const/4 v14, 0x0

    .line 1305
    and-int/2addr v6, v10

    .line 1306
    if-eqz v6, :cond_3

    .line 1307
    .line 1308
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1309
    .line 1310
    .line 1311
    move-result-wide v6

    .line 1312
    iget-object v8, v2, Lcom/google/protobuf/d0;->a:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v8, Lcom/google/protobuf/f;

    .line 1315
    .line 1316
    invoke-virtual {v8, v12, v6, v7}, Lcom/google/protobuf/f;->y(IJ)V

    .line 1317
    .line 1318
    .line 1319
    goto :goto_3

    .line 1320
    :pswitch_42
    move/from16 v13, v17

    .line 1321
    .line 1322
    const/4 v14, 0x0

    .line 1323
    and-int/2addr v6, v10

    .line 1324
    if-eqz v6, :cond_3

    .line 1325
    .line 1326
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1327
    .line 1328
    .line 1329
    move-result-wide v6

    .line 1330
    iget-object v8, v2, Lcom/google/protobuf/d0;->a:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v8, Lcom/google/protobuf/f;

    .line 1333
    .line 1334
    invoke-virtual {v8, v12, v6, v7}, Lcom/google/protobuf/f;->y(IJ)V

    .line 1335
    .line 1336
    .line 1337
    goto :goto_3

    .line 1338
    :pswitch_43
    move/from16 v13, v17

    .line 1339
    .line 1340
    const/4 v14, 0x0

    .line 1341
    and-int/2addr v6, v10

    .line 1342
    if-eqz v6, :cond_3

    .line 1343
    .line 1344
    sget-object v6, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 1345
    .line 1346
    invoke-virtual {v6, v1, v7, v8}, Lcom/google/protobuf/k1;->f(Ljava/lang/Object;J)F

    .line 1347
    .line 1348
    .line 1349
    move-result v6

    .line 1350
    iget-object v7, v2, Lcom/google/protobuf/d0;->a:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v7, Lcom/google/protobuf/f;

    .line 1353
    .line 1354
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1355
    .line 1356
    .line 1357
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1358
    .line 1359
    .line 1360
    move-result v6

    .line 1361
    invoke-virtual {v7, v12, v6}, Lcom/google/protobuf/f;->q(II)V

    .line 1362
    .line 1363
    .line 1364
    goto :goto_3

    .line 1365
    :pswitch_44
    move/from16 v13, v17

    .line 1366
    .line 1367
    const/4 v14, 0x0

    .line 1368
    and-int/2addr v6, v10

    .line 1369
    if-eqz v6, :cond_3

    .line 1370
    .line 1371
    sget-object v6, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 1372
    .line 1373
    invoke-virtual {v6, v1, v7, v8}, Lcom/google/protobuf/k1;->e(Ljava/lang/Object;J)D

    .line 1374
    .line 1375
    .line 1376
    move-result-wide v6

    .line 1377
    iget-object v8, v2, Lcom/google/protobuf/d0;->a:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v8, Lcom/google/protobuf/f;

    .line 1380
    .line 1381
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1382
    .line 1383
    .line 1384
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1385
    .line 1386
    .line 1387
    move-result-wide v6

    .line 1388
    invoke-virtual {v8, v12, v6, v7}, Lcom/google/protobuf/f;->s(IJ)V

    .line 1389
    .line 1390
    .line 1391
    :cond_3
    :goto_3
    add-int/lit8 v8, v13, 0x3

    .line 1392
    .line 1393
    goto/16 :goto_0

    .line 1394
    .line 1395
    :cond_4
    iget-object v3, v0, Lcom/google/protobuf/l0;->i:Lcom/google/protobuf/b1;

    .line 1396
    .line 1397
    check-cast v3, Lcom/google/protobuf/d1;

    .line 1398
    .line 1399
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1400
    .line 1401
    .line 1402
    check-cast v1, Lcom/google/protobuf/p;

    .line 1403
    .line 1404
    iget-object v1, v1, Lcom/google/protobuf/p;->unknownFields:Lcom/google/protobuf/c1;

    .line 1405
    .line 1406
    invoke-virtual {v1, v2}, Lcom/google/protobuf/c1;->b(Lcom/google/protobuf/d0;)V

    .line 1407
    .line 1408
    .line 1409
    return-void

    .line 1410
    nop

    .line 1411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final B(Lcom/google/protobuf/d0;ILjava/lang/Object;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p3, :cond_8

    .line 4
    .line 5
    div-int/lit8 v1, p4, 0x3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    mul-int/2addr v1, v2

    .line 9
    iget-object v3, v0, Lcom/google/protobuf/l0;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v1, v3, v1

    .line 12
    .line 13
    iget-object v3, v0, Lcom/google/protobuf/l0;->j:Lcom/google/protobuf/h0;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v1, Lcom/google/protobuf/f0;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/e0;

    .line 21
    .line 22
    iget-object v3, v1, Lcom/google/protobuf/e0;->b:Lcom/google/protobuf/t1;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/google/protobuf/e0;->a:Lcom/google/protobuf/t1;

    .line 25
    .line 26
    move-object/from16 v4, p3

    .line 27
    .line 28
    check-cast v4, Lcom/google/protobuf/g0;

    .line 29
    .line 30
    move-object/from16 v5, p1

    .line 31
    .line 32
    iget-object v5, v5, Lcom/google/protobuf/d0;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Lcom/google/protobuf/f;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/google/protobuf/g0;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_8

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Ljava/util/Map$Entry;

    .line 58
    .line 59
    move/from16 v7, p2

    .line 60
    .line 61
    invoke-virtual {v5, v7, v2}, Lcom/google/protobuf/f;->w(II)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    sget v10, Lcom/google/protobuf/k;->c:I

    .line 73
    .line 74
    const/4 v10, 0x1

    .line 75
    invoke-static {v10}, Lcom/google/protobuf/f;->k(I)I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    sget-object v12, Lcom/google/protobuf/t1;->e:Lcom/google/protobuf/q1;

    .line 80
    .line 81
    if-ne v1, v12, :cond_0

    .line 82
    .line 83
    mul-int/lit8 v11, v11, 0x2

    .line 84
    .line 85
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    const-string v15, "There is no way to get here, but the compiler thinks otherwise."

    .line 90
    .line 91
    const/16 v16, 0x8

    .line 92
    .line 93
    const/16 v17, 0x4

    .line 94
    .line 95
    const/16 p1, 0x3f

    .line 96
    .line 97
    const/4 v14, 0x0

    .line 98
    packed-switch v13, :pswitch_data_0

    .line 99
    .line 100
    .line 101
    new-instance v1, Ljava/lang/RuntimeException;

    .line 102
    .line 103
    invoke-direct {v1, v15}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :pswitch_0
    check-cast v8, Ljava/lang/Long;

    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v18

    .line 113
    shl-long v20, v18, v10

    .line 114
    .line 115
    shr-long v18, v18, p1

    .line 116
    .line 117
    xor-long v18, v20, v18

    .line 118
    .line 119
    invoke-static/range {v18 .. v19}, Lcom/google/protobuf/f;->m(J)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :pswitch_1
    check-cast v8, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    shl-int/lit8 v13, v8, 0x1

    .line 132
    .line 133
    shr-int/lit8 v8, v8, 0x1f

    .line 134
    .line 135
    xor-int/2addr v8, v13

    .line 136
    invoke-static {v8}, Lcom/google/protobuf/f;->l(I)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :pswitch_2
    check-cast v8, Ljava/lang/Long;

    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    :goto_1
    move/from16 v8, v16

    .line 148
    .line 149
    goto/16 :goto_4

    .line 150
    .line 151
    :pswitch_3
    check-cast v8, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    :goto_2
    move/from16 v8, v17

    .line 157
    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :pswitch_4
    instance-of v13, v8, Lrk/i;

    .line 161
    .line 162
    if-eqz v13, :cond_1

    .line 163
    .line 164
    check-cast v8, Lrk/i;

    .line 165
    .line 166
    iget v8, v8, Lrk/i;->a:I

    .line 167
    .line 168
    invoke-static {v8}, Lcom/google/protobuf/f;->i(I)I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    goto/16 :goto_4

    .line 173
    .line 174
    :cond_1
    check-cast v8, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    invoke-static {v8}, Lcom/google/protobuf/f;->i(I)I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    goto/16 :goto_4

    .line 185
    .line 186
    :pswitch_5
    check-cast v8, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    invoke-static {v8}, Lcom/google/protobuf/f;->l(I)I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    goto/16 :goto_4

    .line 197
    .line 198
    :pswitch_6
    instance-of v13, v8, Lcom/google/protobuf/e;

    .line 199
    .line 200
    if-eqz v13, :cond_2

    .line 201
    .line 202
    check-cast v8, Lcom/google/protobuf/e;

    .line 203
    .line 204
    invoke-virtual {v8}, Lcom/google/protobuf/e;->size()I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    invoke-static {v8}, Lcom/google/protobuf/f;->l(I)I

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    :goto_3
    add-int/2addr v8, v13

    .line 213
    goto/16 :goto_4

    .line 214
    .line 215
    :cond_2
    check-cast v8, [B

    .line 216
    .line 217
    array-length v8, v8

    .line 218
    invoke-static {v8}, Lcom/google/protobuf/f;->l(I)I

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    goto :goto_3

    .line 223
    :pswitch_7
    check-cast v8, Lcom/google/protobuf/a;

    .line 224
    .line 225
    check-cast v8, Lcom/google/protobuf/p;

    .line 226
    .line 227
    invoke-virtual {v8, v14}, Lcom/google/protobuf/p;->h(Lcom/google/protobuf/u0;)I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    invoke-static {v8}, Lcom/google/protobuf/f;->l(I)I

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    goto :goto_3

    .line 236
    :pswitch_8
    check-cast v8, Lcom/google/protobuf/a;

    .line 237
    .line 238
    check-cast v8, Lcom/google/protobuf/p;

    .line 239
    .line 240
    invoke-virtual {v8, v14}, Lcom/google/protobuf/p;->h(Lcom/google/protobuf/u0;)I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    goto :goto_4

    .line 245
    :pswitch_9
    instance-of v13, v8, Lcom/google/protobuf/e;

    .line 246
    .line 247
    if-eqz v13, :cond_3

    .line 248
    .line 249
    check-cast v8, Lcom/google/protobuf/e;

    .line 250
    .line 251
    invoke-virtual {v8}, Lcom/google/protobuf/e;->size()I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    invoke-static {v8}, Lcom/google/protobuf/f;->l(I)I

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    goto :goto_3

    .line 260
    :cond_3
    check-cast v8, Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v8}, Lcom/google/protobuf/f;->j(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    goto :goto_4

    .line 267
    :pswitch_a
    check-cast v8, Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    move v8, v10

    .line 273
    goto :goto_4

    .line 274
    :pswitch_b
    check-cast v8, Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :pswitch_c
    check-cast v8, Ljava/lang/Long;

    .line 281
    .line 282
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :pswitch_d
    check-cast v8, Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    invoke-static {v8}, Lcom/google/protobuf/f;->i(I)I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    goto :goto_4

    .line 298
    :pswitch_e
    check-cast v8, Ljava/lang/Long;

    .line 299
    .line 300
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 301
    .line 302
    .line 303
    move-result-wide v18

    .line 304
    invoke-static/range {v18 .. v19}, Lcom/google/protobuf/f;->m(J)I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    goto :goto_4

    .line 309
    :pswitch_f
    check-cast v8, Ljava/lang/Long;

    .line 310
    .line 311
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 312
    .line 313
    .line 314
    move-result-wide v18

    .line 315
    invoke-static/range {v18 .. v19}, Lcom/google/protobuf/f;->m(J)I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    goto :goto_4

    .line 320
    :pswitch_10
    check-cast v8, Ljava/lang/Float;

    .line 321
    .line 322
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    goto/16 :goto_2

    .line 326
    .line 327
    :pswitch_11
    check-cast v8, Ljava/lang/Double;

    .line 328
    .line 329
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :goto_4
    add-int/2addr v8, v11

    .line 335
    invoke-static {v2}, Lcom/google/protobuf/f;->k(I)I

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    if-ne v3, v12, :cond_4

    .line 340
    .line 341
    mul-int/lit8 v11, v11, 0x2

    .line 342
    .line 343
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 344
    .line 345
    .line 346
    move-result v12

    .line 347
    packed-switch v12, :pswitch_data_1

    .line 348
    .line 349
    .line 350
    new-instance v1, Ljava/lang/RuntimeException;

    .line 351
    .line 352
    invoke-direct {v1, v15}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v1

    .line 356
    :pswitch_12
    check-cast v9, Ljava/lang/Long;

    .line 357
    .line 358
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 359
    .line 360
    .line 361
    move-result-wide v12

    .line 362
    shl-long v14, v12, v10

    .line 363
    .line 364
    shr-long v12, v12, p1

    .line 365
    .line 366
    xor-long/2addr v12, v14

    .line 367
    invoke-static {v12, v13}, Lcom/google/protobuf/f;->m(J)I

    .line 368
    .line 369
    .line 370
    move-result v16

    .line 371
    goto/16 :goto_7

    .line 372
    .line 373
    :pswitch_13
    check-cast v9, Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    shl-int/lit8 v12, v9, 0x1

    .line 380
    .line 381
    shr-int/lit8 v9, v9, 0x1f

    .line 382
    .line 383
    xor-int/2addr v9, v12

    .line 384
    invoke-static {v9}, Lcom/google/protobuf/f;->l(I)I

    .line 385
    .line 386
    .line 387
    move-result v16

    .line 388
    goto/16 :goto_7

    .line 389
    .line 390
    :pswitch_14
    check-cast v9, Ljava/lang/Long;

    .line 391
    .line 392
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    goto/16 :goto_7

    .line 396
    .line 397
    :pswitch_15
    check-cast v9, Ljava/lang/Integer;

    .line 398
    .line 399
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    :goto_5
    move/from16 v16, v17

    .line 403
    .line 404
    goto/16 :goto_7

    .line 405
    .line 406
    :pswitch_16
    instance-of v12, v9, Lrk/i;

    .line 407
    .line 408
    if-eqz v12, :cond_5

    .line 409
    .line 410
    check-cast v9, Lrk/i;

    .line 411
    .line 412
    iget v9, v9, Lrk/i;->a:I

    .line 413
    .line 414
    invoke-static {v9}, Lcom/google/protobuf/f;->i(I)I

    .line 415
    .line 416
    .line 417
    move-result v16

    .line 418
    goto/16 :goto_7

    .line 419
    .line 420
    :cond_5
    check-cast v9, Ljava/lang/Integer;

    .line 421
    .line 422
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    invoke-static {v9}, Lcom/google/protobuf/f;->i(I)I

    .line 427
    .line 428
    .line 429
    move-result v16

    .line 430
    goto/16 :goto_7

    .line 431
    .line 432
    :pswitch_17
    check-cast v9, Ljava/lang/Integer;

    .line 433
    .line 434
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 435
    .line 436
    .line 437
    move-result v9

    .line 438
    invoke-static {v9}, Lcom/google/protobuf/f;->l(I)I

    .line 439
    .line 440
    .line 441
    move-result v16

    .line 442
    goto/16 :goto_7

    .line 443
    .line 444
    :pswitch_18
    instance-of v12, v9, Lcom/google/protobuf/e;

    .line 445
    .line 446
    if-eqz v12, :cond_6

    .line 447
    .line 448
    check-cast v9, Lcom/google/protobuf/e;

    .line 449
    .line 450
    invoke-virtual {v9}, Lcom/google/protobuf/e;->size()I

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    invoke-static {v9}, Lcom/google/protobuf/f;->l(I)I

    .line 455
    .line 456
    .line 457
    move-result v12

    .line 458
    :goto_6
    add-int v16, v12, v9

    .line 459
    .line 460
    goto/16 :goto_7

    .line 461
    .line 462
    :cond_6
    check-cast v9, [B

    .line 463
    .line 464
    array-length v9, v9

    .line 465
    invoke-static {v9}, Lcom/google/protobuf/f;->l(I)I

    .line 466
    .line 467
    .line 468
    move-result v12

    .line 469
    goto :goto_6

    .line 470
    :pswitch_19
    check-cast v9, Lcom/google/protobuf/a;

    .line 471
    .line 472
    check-cast v9, Lcom/google/protobuf/p;

    .line 473
    .line 474
    invoke-virtual {v9, v14}, Lcom/google/protobuf/p;->h(Lcom/google/protobuf/u0;)I

    .line 475
    .line 476
    .line 477
    move-result v9

    .line 478
    invoke-static {v9}, Lcom/google/protobuf/f;->l(I)I

    .line 479
    .line 480
    .line 481
    move-result v12

    .line 482
    goto :goto_6

    .line 483
    :pswitch_1a
    check-cast v9, Lcom/google/protobuf/a;

    .line 484
    .line 485
    check-cast v9, Lcom/google/protobuf/p;

    .line 486
    .line 487
    invoke-virtual {v9, v14}, Lcom/google/protobuf/p;->h(Lcom/google/protobuf/u0;)I

    .line 488
    .line 489
    .line 490
    move-result v16

    .line 491
    goto :goto_7

    .line 492
    :pswitch_1b
    instance-of v12, v9, Lcom/google/protobuf/e;

    .line 493
    .line 494
    if-eqz v12, :cond_7

    .line 495
    .line 496
    check-cast v9, Lcom/google/protobuf/e;

    .line 497
    .line 498
    invoke-virtual {v9}, Lcom/google/protobuf/e;->size()I

    .line 499
    .line 500
    .line 501
    move-result v9

    .line 502
    invoke-static {v9}, Lcom/google/protobuf/f;->l(I)I

    .line 503
    .line 504
    .line 505
    move-result v12

    .line 506
    goto :goto_6

    .line 507
    :cond_7
    check-cast v9, Ljava/lang/String;

    .line 508
    .line 509
    invoke-static {v9}, Lcom/google/protobuf/f;->j(Ljava/lang/String;)I

    .line 510
    .line 511
    .line 512
    move-result v16

    .line 513
    goto :goto_7

    .line 514
    :pswitch_1c
    check-cast v9, Ljava/lang/Boolean;

    .line 515
    .line 516
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    move/from16 v16, v10

    .line 520
    .line 521
    goto :goto_7

    .line 522
    :pswitch_1d
    check-cast v9, Ljava/lang/Integer;

    .line 523
    .line 524
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    goto :goto_5

    .line 528
    :pswitch_1e
    check-cast v9, Ljava/lang/Long;

    .line 529
    .line 530
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    goto :goto_7

    .line 534
    :pswitch_1f
    check-cast v9, Ljava/lang/Integer;

    .line 535
    .line 536
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 537
    .line 538
    .line 539
    move-result v9

    .line 540
    invoke-static {v9}, Lcom/google/protobuf/f;->i(I)I

    .line 541
    .line 542
    .line 543
    move-result v16

    .line 544
    goto :goto_7

    .line 545
    :pswitch_20
    check-cast v9, Ljava/lang/Long;

    .line 546
    .line 547
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 548
    .line 549
    .line 550
    move-result-wide v12

    .line 551
    invoke-static {v12, v13}, Lcom/google/protobuf/f;->m(J)I

    .line 552
    .line 553
    .line 554
    move-result v16

    .line 555
    goto :goto_7

    .line 556
    :pswitch_21
    check-cast v9, Ljava/lang/Long;

    .line 557
    .line 558
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 559
    .line 560
    .line 561
    move-result-wide v12

    .line 562
    invoke-static {v12, v13}, Lcom/google/protobuf/f;->m(J)I

    .line 563
    .line 564
    .line 565
    move-result v16

    .line 566
    goto :goto_7

    .line 567
    :pswitch_22
    check-cast v9, Ljava/lang/Float;

    .line 568
    .line 569
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    goto/16 :goto_5

    .line 573
    .line 574
    :pswitch_23
    check-cast v9, Ljava/lang/Double;

    .line 575
    .line 576
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    :goto_7
    add-int v16, v16, v11

    .line 580
    .line 581
    add-int v8, v16, v8

    .line 582
    .line 583
    invoke-virtual {v5, v8}, Lcom/google/protobuf/f;->x(I)V

    .line 584
    .line 585
    .line 586
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    invoke-static {v5, v1, v10, v8}, Lcom/google/protobuf/k;->b(Lcom/google/protobuf/f;Lcom/google/protobuf/t1;ILjava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    invoke-static {v5, v3, v2, v6}, Lcom/google/protobuf/k;->b(Lcom/google/protobuf/f;Lcom/google/protobuf/t1;ILjava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_0

    .line 601
    .line 602
    :cond_8
    return-void

    .line 603
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/l0;->n(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/p;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/google/protobuf/p;

    .line 15
    .line 16
    const v2, 0x7fffffff

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/protobuf/p;->r(I)V

    .line 20
    .line 21
    .line 22
    iput v1, v0, Lcom/google/protobuf/a;->memoizedHashCode:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/p;->o()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/l0;->a:[I

    .line 28
    .line 29
    array-length v0, v0

    .line 30
    move v2, v1

    .line 31
    :goto_0
    if-ge v2, v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/google/protobuf/l0;->z(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const v4, 0xfffff

    .line 38
    .line 39
    .line 40
    and-int/2addr v4, v3

    .line 41
    int-to-long v4, v4

    .line 42
    invoke-static {v3}, Lcom/google/protobuf/l0;->y(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/16 v6, 0x9

    .line 47
    .line 48
    if-eq v3, v6, :cond_2

    .line 49
    .line 50
    packed-switch v3, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_0
    sget-object v3, Lcom/google/protobuf/l0;->l:Lsun/misc/Unsafe;

    .line 55
    .line 56
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    iget-object v7, p0, Lcom/google/protobuf/l0;->j:Lcom/google/protobuf/h0;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-object v7, v6

    .line 68
    check-cast v7, Lcom/google/protobuf/g0;

    .line 69
    .line 70
    iput-boolean v1, v7, Lcom/google/protobuf/g0;->a:Z

    .line 71
    .line 72
    invoke-virtual {v3, p1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_1
    iget-object v3, p0, Lcom/google/protobuf/l0;->h:Lcom/google/protobuf/a0;

    .line 77
    .line 78
    invoke-virtual {v3, p1, v4, v5}, Lcom/google/protobuf/a0;->a(Ljava/lang/Object;J)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :pswitch_2
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/l0;->m(ILjava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Lcom/google/protobuf/l0;->j(I)Lcom/google/protobuf/u0;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object v6, Lcom/google/protobuf/l0;->l:Lsun/misc/Unsafe;

    .line 93
    .line 94
    invoke-virtual {v6, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v3, v4}, Lcom/google/protobuf/u0;->a(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x3

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/l0;->i:Lcom/google/protobuf/b1;

    .line 105
    .line 106
    check-cast v0, Lcom/google/protobuf/d1;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    check-cast p1, Lcom/google/protobuf/p;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/google/protobuf/p;->unknownFields:Lcom/google/protobuf/c1;

    .line 114
    .line 115
    iput-boolean v1, p1, Lcom/google/protobuf/c1;->e:Z

    .line 116
    .line 117
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v3, v0

    .line 6
    move v2, v1

    .line 7
    move v4, v2

    .line 8
    :goto_0
    iget v5, p0, Lcom/google/protobuf/l0;->f:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_12

    .line 12
    .line 13
    iget-object v5, p0, Lcom/google/protobuf/l0;->e:[I

    .line 14
    .line 15
    aget v5, v5, v2

    .line 16
    .line 17
    iget-object v7, p0, Lcom/google/protobuf/l0;->a:[I

    .line 18
    .line 19
    aget v8, v7, v5

    .line 20
    .line 21
    invoke-virtual {p0, v5}, Lcom/google/protobuf/l0;->z(I)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    add-int/lit8 v10, v5, 0x2

    .line 26
    .line 27
    aget v7, v7, v10

    .line 28
    .line 29
    and-int v10, v7, v0

    .line 30
    .line 31
    ushr-int/lit8 v7, v7, 0x14

    .line 32
    .line 33
    shl-int v7, v6, v7

    .line 34
    .line 35
    if-eq v10, v3, :cond_1

    .line 36
    .line 37
    if-eq v10, v0, :cond_0

    .line 38
    .line 39
    sget-object v3, Lcom/google/protobuf/l0;->l:Lsun/misc/Unsafe;

    .line 40
    .line 41
    int-to-long v11, v10

    .line 42
    invoke-virtual {v3, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    :cond_0
    move v3, v10

    .line 47
    :cond_1
    const/high16 v10, 0x10000000

    .line 48
    .line 49
    and-int/2addr v10, v9

    .line 50
    if-eqz v10, :cond_4

    .line 51
    .line 52
    if-ne v3, v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, v5, p1}, Lcom/google/protobuf/l0;->m(ILjava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    and-int v10, v4, v7

    .line 60
    .line 61
    if-eqz v10, :cond_3

    .line 62
    .line 63
    move v10, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v10, v1

    .line 66
    :goto_1
    if-nez v10, :cond_4

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_4
    invoke-static {v9}, Lcom/google/protobuf/l0;->y(I)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const/16 v11, 0x9

    .line 75
    .line 76
    if-eq v10, v11, :cond_e

    .line 77
    .line 78
    const/16 v11, 0x11

    .line 79
    .line 80
    if-eq v10, v11, :cond_e

    .line 81
    .line 82
    const/16 v6, 0x1b

    .line 83
    .line 84
    if-eq v10, v6, :cond_b

    .line 85
    .line 86
    const/16 v6, 0x3c

    .line 87
    .line 88
    if-eq v10, v6, :cond_a

    .line 89
    .line 90
    const/16 v6, 0x44

    .line 91
    .line 92
    if-eq v10, v6, :cond_a

    .line 93
    .line 94
    const/16 v6, 0x31

    .line 95
    .line 96
    if-eq v10, v6, :cond_b

    .line 97
    .line 98
    const/16 v6, 0x32

    .line 99
    .line 100
    if-eq v10, v6, :cond_5

    .line 101
    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_5
    and-int v6, v9, v0

    .line 105
    .line 106
    int-to-long v6, v6

    .line 107
    sget-object v8, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 108
    .line 109
    invoke-virtual {v8, p1, v6, v7}, Lcom/google/protobuf/k1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iget-object v7, p0, Lcom/google/protobuf/l0;->j:Lcom/google/protobuf/h0;

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast v6, Lcom/google/protobuf/g0;

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_6

    .line 125
    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_6
    div-int/lit8 v5, v5, 0x3

    .line 129
    .line 130
    mul-int/lit8 v5, v5, 0x2

    .line 131
    .line 132
    iget-object v7, p0, Lcom/google/protobuf/l0;->b:[Ljava/lang/Object;

    .line 133
    .line 134
    aget-object v5, v7, v5

    .line 135
    .line 136
    check-cast v5, Lcom/google/protobuf/f0;

    .line 137
    .line 138
    iget-object v5, v5, Lcom/google/protobuf/f0;->a:Lcom/google/protobuf/e0;

    .line 139
    .line 140
    iget-object v5, v5, Lcom/google/protobuf/e0;->b:Lcom/google/protobuf/t1;

    .line 141
    .line 142
    iget-object v5, v5, Lcom/google/protobuf/t1;->a:Lcom/google/protobuf/u1;

    .line 143
    .line 144
    sget-object v7, Lcom/google/protobuf/u1;->i:Lcom/google/protobuf/u1;

    .line 145
    .line 146
    if-eq v5, v7, :cond_7

    .line 147
    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :cond_7
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const/4 v6, 0x0

    .line 159
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_11

    .line 164
    .line 165
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    if-nez v6, :cond_9

    .line 170
    .line 171
    sget-object v6, Lcom/google/protobuf/r0;->c:Lcom/google/protobuf/r0;

    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v6, v8}, Lcom/google/protobuf/r0;->a(Ljava/lang/Class;)Lcom/google/protobuf/u0;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    :cond_9
    invoke-interface {v6, v7}, Lcom/google/protobuf/u0;->b(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-nez v7, :cond_8

    .line 186
    .line 187
    goto/16 :goto_4

    .line 188
    .line 189
    :cond_a
    invoke-virtual {p0, v8, v5, p1}, Lcom/google/protobuf/l0;->o(IILjava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_11

    .line 194
    .line 195
    invoke-virtual {p0, v5}, Lcom/google/protobuf/l0;->j(I)Lcom/google/protobuf/u0;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    and-int v6, v9, v0

    .line 200
    .line 201
    int-to-long v6, v6

    .line 202
    sget-object v8, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 203
    .line 204
    invoke-virtual {v8, p1, v6, v7}, Lcom/google/protobuf/k1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-interface {v5, v6}, Lcom/google/protobuf/u0;->b(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-nez v5, :cond_11

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_b
    and-int v6, v9, v0

    .line 216
    .line 217
    int-to-long v6, v6

    .line 218
    sget-object v8, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 219
    .line 220
    invoke-virtual {v8, p1, v6, v7}, Lcom/google/protobuf/k1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_c

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_c
    invoke-virtual {p0, v5}, Lcom/google/protobuf/l0;->j(I)Lcom/google/protobuf/u0;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    move v7, v1

    .line 238
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-ge v7, v8, :cond_11

    .line 243
    .line 244
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-interface {v5, v8}, Lcom/google/protobuf/u0;->b(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-nez v8, :cond_d

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_e
    if-ne v3, v0, :cond_f

    .line 259
    .line 260
    invoke-virtual {p0, v5, p1}, Lcom/google/protobuf/l0;->m(ILjava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    goto :goto_3

    .line 265
    :cond_f
    and-int/2addr v7, v4

    .line 266
    if-eqz v7, :cond_10

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_10
    move v6, v1

    .line 270
    :goto_3
    if-eqz v6, :cond_11

    .line 271
    .line 272
    invoke-virtual {p0, v5}, Lcom/google/protobuf/l0;->j(I)Lcom/google/protobuf/u0;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    and-int v6, v9, v0

    .line 277
    .line 278
    int-to-long v6, v6

    .line 279
    sget-object v8, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 280
    .line 281
    invoke-virtual {v8, p1, v6, v7}, Lcom/google/protobuf/k1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-interface {v5, v6}, Lcom/google/protobuf/u0;->b(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-nez v5, :cond_11

    .line 290
    .line 291
    :goto_4
    return v1

    .line 292
    :cond_11
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_12
    return v6
.end method

.method public final c()Lcom/google/protobuf/p;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l0;->g:Lcom/google/protobuf/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/l0;->c:Lcom/google/protobuf/a;

    .line 7
    .line 8
    check-cast v0, Lcom/google/protobuf/p;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/protobuf/p;->k(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/protobuf/p;

    .line 16
    .line 17
    return-object v0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/l0;->n(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/l0;->a:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/protobuf/l0;->z(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int v4, v2, v3

    .line 24
    .line 25
    int-to-long v7, v4

    .line 26
    aget v4, v1, v0

    .line 27
    .line 28
    invoke-static {v2}, Lcom/google/protobuf/l0;->y(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/l0;->r(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_1
    move-object v6, p1

    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :pswitch_1
    invoke-virtual {p0, v4, v0, p2}, Lcom/google/protobuf/l0;->o(IILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    sget-object v2, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 49
    .line 50
    invoke-virtual {v2, p2, v7, v8}, Lcom/google/protobuf/k1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {p1, v7, v8, v2}, Lcom/google/protobuf/l1;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v0, 0x2

    .line 58
    .line 59
    aget v1, v1, v2

    .line 60
    .line 61
    and-int/2addr v1, v3

    .line 62
    int-to-long v1, v1

    .line 63
    invoke-static {v1, v2, p1, v4}, Lcom/google/protobuf/l1;->n(JLjava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/l0;->r(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_3
    invoke-virtual {p0, v4, v0, p2}, Lcom/google/protobuf/l0;->o(IILjava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    sget-object v2, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 78
    .line 79
    invoke-virtual {v2, p2, v7, v8}, Lcom/google/protobuf/k1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {p1, v7, v8, v2}, Lcom/google/protobuf/l1;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v2, v0, 0x2

    .line 87
    .line 88
    aget v1, v1, v2

    .line 89
    .line 90
    and-int/2addr v1, v3

    .line 91
    int-to-long v1, v1

    .line 92
    invoke-static {v1, v2, p1, v4}, Lcom/google/protobuf/l1;->n(JLjava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_4
    sget-object v1, Lcom/google/protobuf/v0;->a:Ljava/lang/Class;

    .line 97
    .line 98
    sget-object v1, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 99
    .line 100
    invoke-virtual {v1, p1, v7, v8}, Lcom/google/protobuf/k1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, p2, v7, v8}, Lcom/google/protobuf/k1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v3, p0, Lcom/google/protobuf/l0;->j:Lcom/google/protobuf/h0;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    check-cast v2, Lcom/google/protobuf/g0;

    .line 114
    .line 115
    check-cast v1, Lcom/google/protobuf/g0;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_2

    .line 122
    .line 123
    iget-boolean v3, v2, Lcom/google/protobuf/g0;->a:Z

    .line 124
    .line 125
    if-nez v3, :cond_1

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/google/protobuf/g0;->c()Lcom/google/protobuf/g0;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/g0;->b()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_2

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Lcom/google/protobuf/g0;->putAll(Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    invoke-static {p1, v7, v8, v2}, Lcom/google/protobuf/l1;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_5
    iget-object v1, p0, Lcom/google/protobuf/l0;->h:Lcom/google/protobuf/a0;

    .line 148
    .line 149
    invoke-virtual {v1, p1, v7, v8, p2}, Lcom/google/protobuf/a0;->b(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/l0;->q(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/l0;->m(ILjava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_0

    .line 162
    .line 163
    sget-object v5, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 164
    .line 165
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/protobuf/k1;->h(Ljava/lang/Object;J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v9

    .line 169
    move-object v6, p1

    .line 170
    invoke-virtual/range {v5 .. v10}, Lcom/google/protobuf/k1;->p(Ljava/lang/Object;JJ)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0, v6}, Lcom/google/protobuf/l0;->x(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :pswitch_8
    move-object v6, p1

    .line 179
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/l0;->m(ILjava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_3

    .line 184
    .line 185
    sget-object p1, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 186
    .line 187
    invoke-virtual {p1, p2, v7, v8}, Lcom/google/protobuf/k1;->g(Ljava/lang/Object;J)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-static {v7, v8, v6, p1}, Lcom/google/protobuf/l1;->n(JLjava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0, v6}, Lcom/google/protobuf/l0;->x(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :pswitch_9
    move-object v6, p1

    .line 200
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/l0;->m(ILjava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_3

    .line 205
    .line 206
    sget-object v5, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 207
    .line 208
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/protobuf/k1;->h(Ljava/lang/Object;J)J

    .line 209
    .line 210
    .line 211
    move-result-wide v9

    .line 212
    invoke-virtual/range {v5 .. v10}, Lcom/google/protobuf/k1;->p(Ljava/lang/Object;JJ)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v0, v6}, Lcom/google/protobuf/l0;->x(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :pswitch_a
    move-object v6, p1

    .line 221
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/l0;->m(ILjava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_3

    .line 226
    .line 227
    sget-object p1, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 228
    .line 229
    invoke-virtual {p1, p2, v7, v8}, Lcom/google/protobuf/k1;->g(Ljava/lang/Object;J)I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    invoke-static {v7, v8, v6, p1}, Lcom/google/protobuf/l1;->n(JLjava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v0, v6}, Lcom/google/protobuf/l0;->x(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :pswitch_b
    move-object v6, p1

    .line 242
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/l0;->m(ILjava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_3

    .line 247
    .line 248
    sget-object p1, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 249
    .line 250
    invoke-virtual {p1, p2, v7, v8}, Lcom/google/protobuf/k1;->g(Ljava/lang/Object;J)I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    invoke-static {v7, v8, v6, p1}, Lcom/google/protobuf/l1;->n(JLjava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v0, v6}, Lcom/google/protobuf/l0;->x(ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :pswitch_c
    move-object v6, p1

    .line 263
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/l0;->m(ILjava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_3

    .line 268
    .line 269
    sget-object p1, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 270
    .line 271
    invoke-virtual {p1, p2, v7, v8}, Lcom/google/protobuf/k1;->g(Ljava/lang/Object;J)I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    invoke-static {v7, v8, v6, p1}, Lcom/google/protobuf/l1;->n(JLjava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v0, v6}, Lcom/google/protobuf/l0;->x(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :pswitch_d
    move-object v6, p1

    .line 284
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/l0;->m(ILjava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_3

    .line 289
    .line 290
    sget-object p1, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 291
    .line 292
    invoke-virtual {p1, p2, v7, v8}, Lcom/google/protobuf/k1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-static {v6, v7, v8, p1}, Lcom/google/protobuf/l1;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, v0, v6}, Lcom/google/protobuf/l0;->x(ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :pswitch_e
    move-object v6, p1

    .line 305
    invoke-virtual {p0, v0, v6, p2}, Lcom/google/protobuf/l0;->q(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_2

    .line 309
    .line 310
    :pswitch_f
    move-object v6, p1

    .line 311
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/l0;->m(ILjava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-eqz p1, :cond_3

    .line 316
    .line 317
    sget-object p1, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 318
    .line 319
    invoke-virtual {p1, p2, v7, v8}, Lcom/google/protobuf/k1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-static {v6, v7, v8, p1}, Lcom/google/protobuf/l1;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, v0, v6}, Lcom/google/protobuf/l0;->x(ILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_2

    .line 330
    .line 331
    :pswitch_10
    move-object v6, p1

    .line 332
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/l0;->m(ILjava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-eqz p1, :cond_3

    .line 337
    .line 338
    sget-object p1, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 339
    .line 340
    invoke-virtual {p1, p2, v7, v8}, Lcom/google/protobuf/k1;->c(Ljava/lang/Object;J)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-virtual {p1, v6, v7, v8, v1}, Lcom/google/protobuf/k1;->k(Ljava/lang/Object;JZ)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, v0, v6}, Lcom/google/protobuf/l0;->x(ILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :pswitch_11
    move-object v6, p1

    .line 353
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/l0;->m(ILjava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-eqz p1, :cond_3

    .line 358
    .line 359
    sget-object p1, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 360
    .line 361
    invoke-virtual {p1, p2, v7, v8}, Lcom/google/protobuf/k1;->g(Ljava/lang/Object;J)I

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    invoke-static {v7, v8, v6, p1}, Lcom/google/protobuf/l1;->n(JLjava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, v0, v6}, Lcom/google/protobuf/l0;->x(ILjava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    :pswitch_12
    move-object v6, p1

    .line 374
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/l0;->m(ILjava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    if-eqz p1, :cond_3

    .line 379
    .line 380
    sget-object v5, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 381
    .line 382
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/protobuf/k1;->h(Ljava/lang/Object;J)J

    .line 383
    .line 384
    .line 385
    move-result-wide v9

    .line 386
    invoke-virtual/range {v5 .. v10}, Lcom/google/protobuf/k1;->p(Ljava/lang/Object;JJ)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0, v0, v6}, Lcom/google/protobuf/l0;->x(ILjava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    goto :goto_2

    .line 393
    :pswitch_13
    move-object v6, p1

    .line 394
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/l0;->m(ILjava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    if-eqz p1, :cond_3

    .line 399
    .line 400
    sget-object p1, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 401
    .line 402
    invoke-virtual {p1, p2, v7, v8}, Lcom/google/protobuf/k1;->g(Ljava/lang/Object;J)I

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    invoke-static {v7, v8, v6, p1}, Lcom/google/protobuf/l1;->n(JLjava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0, v0, v6}, Lcom/google/protobuf/l0;->x(ILjava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    goto :goto_2

    .line 413
    :pswitch_14
    move-object v6, p1

    .line 414
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/l0;->m(ILjava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    if-eqz p1, :cond_3

    .line 419
    .line 420
    sget-object v5, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 421
    .line 422
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/protobuf/k1;->h(Ljava/lang/Object;J)J

    .line 423
    .line 424
    .line 425
    move-result-wide v9

    .line 426
    invoke-virtual/range {v5 .. v10}, Lcom/google/protobuf/k1;->p(Ljava/lang/Object;JJ)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0, v0, v6}, Lcom/google/protobuf/l0;->x(ILjava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    goto :goto_2

    .line 433
    :pswitch_15
    move-object v6, p1

    .line 434
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/l0;->m(ILjava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    if-eqz p1, :cond_3

    .line 439
    .line 440
    sget-object v5, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 441
    .line 442
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/protobuf/k1;->h(Ljava/lang/Object;J)J

    .line 443
    .line 444
    .line 445
    move-result-wide v9

    .line 446
    invoke-virtual/range {v5 .. v10}, Lcom/google/protobuf/k1;->p(Ljava/lang/Object;JJ)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0, v0, v6}, Lcom/google/protobuf/l0;->x(ILjava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    goto :goto_2

    .line 453
    :pswitch_16
    move-object v6, p1

    .line 454
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/l0;->m(ILjava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    if-eqz p1, :cond_3

    .line 459
    .line 460
    sget-object p1, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 461
    .line 462
    invoke-virtual {p1, p2, v7, v8}, Lcom/google/protobuf/k1;->f(Ljava/lang/Object;J)F

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    invoke-virtual {p1, v6, v7, v8, v1}, Lcom/google/protobuf/k1;->n(Ljava/lang/Object;JF)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0, v0, v6}, Lcom/google/protobuf/l0;->x(ILjava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    goto :goto_2

    .line 473
    :pswitch_17
    move-object v6, p1

    .line 474
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/l0;->m(ILjava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result p1

    .line 478
    if-eqz p1, :cond_3

    .line 479
    .line 480
    sget-object v5, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 481
    .line 482
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/protobuf/k1;->e(Ljava/lang/Object;J)D

    .line 483
    .line 484
    .line 485
    move-result-wide v9

    .line 486
    invoke-virtual/range {v5 .. v10}, Lcom/google/protobuf/k1;->m(Ljava/lang/Object;JD)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p0, v0, v6}, Lcom/google/protobuf/l0;->x(ILjava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 493
    .line 494
    move-object p1, v6

    .line 495
    goto/16 :goto_0

    .line 496
    .line 497
    :cond_4
    move-object v6, p1

    .line 498
    iget-object p1, p0, Lcom/google/protobuf/l0;->i:Lcom/google/protobuf/b1;

    .line 499
    .line 500
    invoke-static {p1, v6, p2}, Lcom/google/protobuf/v0;->w(Lcom/google/protobuf/b1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :cond_5
    move-object v6, p1

    .line 505
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 506
    .line 507
    new-instance p2, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    const-string v0, "Mutating immutable message: "

    .line 510
    .line 511
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object p2

    .line 521
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw p1

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Lcom/google/protobuf/d0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, Lcom/google/protobuf/d0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lcom/google/protobuf/f;

    .line 13
    .line 14
    iget-boolean v4, v0, Lcom/google/protobuf/l0;->d:Z

    .line 15
    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    iget-object v4, v0, Lcom/google/protobuf/l0;->a:[I

    .line 19
    .line 20
    array-length v5, v4

    .line 21
    const/4 v6, 0x0

    .line 22
    move v7, v6

    .line 23
    :goto_0
    if-ge v7, v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v7}, Lcom/google/protobuf/l0;->z(I)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    aget v9, v4, v7

    .line 30
    .line 31
    invoke-static {v8}, Lcom/google/protobuf/l0;->y(I)I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    const/16 v11, 0x3f

    .line 36
    .line 37
    const/4 v12, 0x1

    .line 38
    const v13, 0xfffff

    .line 39
    .line 40
    .line 41
    packed-switch v10, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :pswitch_0
    invoke-virtual {v0, v9, v7, v1}, Lcom/google/protobuf/l0;->o(IILjava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_0

    .line 51
    .line 52
    and-int/2addr v8, v13

    .line 53
    int-to-long v10, v8

    .line 54
    sget-object v8, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 55
    .line 56
    invoke-virtual {v8, v1, v10, v11}, Lcom/google/protobuf/k1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v0, v7}, Lcom/google/protobuf/l0;->j(I)Lcom/google/protobuf/u0;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v2, v9, v8, v10}, Lcom/google/protobuf/d0;->b(ILjava/lang/Object;Lcom/google/protobuf/u0;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :pswitch_1
    invoke-virtual {v0, v9, v7, v1}, Lcom/google/protobuf/l0;->o(IILjava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_0

    .line 74
    .line 75
    and-int/2addr v8, v13

    .line 76
    int-to-long v13, v8

    .line 77
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/l0;->v(Ljava/lang/Object;J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v13

    .line 81
    shl-long v15, v13, v12

    .line 82
    .line 83
    shr-long v10, v13, v11

    .line 84
    .line 85
    xor-long/2addr v10, v15

    .line 86
    invoke-virtual {v3, v9, v10, v11}, Lcom/google/protobuf/f;->y(IJ)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :pswitch_2
    invoke-virtual {v0, v9, v7, v1}, Lcom/google/protobuf/l0;->o(IILjava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_0

    .line 96
    .line 97
    and-int/2addr v8, v13

    .line 98
    int-to-long v10, v8

    .line 99
    invoke-static {v1, v10, v11}, Lcom/google/protobuf/l0;->u(Ljava/lang/Object;J)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    shl-int/lit8 v10, v8, 0x1

    .line 104
    .line 105
    shr-int/lit8 v8, v8, 0x1f

    .line 106
    .line 107
    xor-int/2addr v8, v10

    .line 108
    invoke-virtual {v3, v9, v6}, Lcom/google/protobuf/f;->w(II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v8}, Lcom/google/protobuf/f;->x(I)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :pswitch_3
    invoke-virtual {v0, v9, v7, v1}, Lcom/google/protobuf/l0;->o(IILjava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_0

    .line 121
    .line 122
    and-int/2addr v8, v13

    .line 123
    int-to-long v10, v8

    .line 124
    invoke-static {v1, v10, v11}, Lcom/google/protobuf/l0;->v(Ljava/lang/Object;J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v10

    .line 128
    invoke-virtual {v3, v9, v10, v11}, Lcom/google/protobuf/f;->s(IJ)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :pswitch_4
    invoke-virtual {v0, v9, v7, v1}, Lcom/google/protobuf/l0;->o(IILjava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_0

    .line 138
    .line 139
    and-int/2addr v8, v13

    .line 140
    int-to-long v10, v8

    .line 141
    invoke-static {v1, v10, v11}, Lcom/google/protobuf/l0;->u(Ljava/lang/Object;J)I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    invoke-virtual {v3, v9, v8}, Lcom/google/protobuf/f;->q(II)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :pswitch_5
    invoke-virtual {v0, v9, v7, v1}, Lcom/google/protobuf/l0;->o(IILjava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_0

    .line 155
    .line 156
    and-int/2addr v8, v13

    .line 157
    int-to-long v10, v8

    .line 158
    invoke-static {v1, v10, v11}, Lcom/google/protobuf/l0;->u(Ljava/lang/Object;J)I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    invoke-virtual {v3, v9, v6}, Lcom/google/protobuf/f;->w(II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v8}, Lcom/google/protobuf/f;->u(I)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :pswitch_6
    invoke-virtual {v0, v9, v7, v1}, Lcom/google/protobuf/l0;->o(IILjava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-eqz v10, :cond_0

    .line 175
    .line 176
    and-int/2addr v8, v13

    .line 177
    int-to-long v10, v8

    .line 178
    invoke-static {v1, v10, v11}, Lcom/google/protobuf/l0;->u(Ljava/lang/Object;J)I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    invoke-virtual {v3, v9, v6}, Lcom/google/protobuf/f;->w(II)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v8}, Lcom/google/protobuf/f;->x(I)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :pswitch_7
    invoke-virtual {v0, v9, v7, v1}, Lcom/google/protobuf/l0;->o(IILjava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-eqz v10, :cond_0

    .line 195
    .line 196
    and-int/2addr v8, v13

    .line 197
    int-to-long v10, v8

    .line 198
    sget-object v8, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 199
    .line 200
    invoke-virtual {v8, v1, v10, v11}, Lcom/google/protobuf/k1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    check-cast v8, Lcom/google/protobuf/e;

    .line 205
    .line 206
    invoke-virtual {v2, v9, v8}, Lcom/google/protobuf/d0;->a(ILcom/google/protobuf/e;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :pswitch_8
    invoke-virtual {v0, v9, v7, v1}, Lcom/google/protobuf/l0;->o(IILjava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-eqz v10, :cond_0

    .line 216
    .line 217
    and-int/2addr v8, v13

    .line 218
    int-to-long v10, v8

    .line 219
    sget-object v8, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 220
    .line 221
    invoke-virtual {v8, v1, v10, v11}, Lcom/google/protobuf/k1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-virtual {v0, v7}, Lcom/google/protobuf/l0;->j(I)Lcom/google/protobuf/u0;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-virtual {v2, v9, v8, v10}, Lcom/google/protobuf/d0;->c(ILjava/lang/Object;Lcom/google/protobuf/u0;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :pswitch_9
    invoke-virtual {v0, v9, v7, v1}, Lcom/google/protobuf/l0;->o(IILjava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-eqz v10, :cond_0

    .line 239
    .line 240
    and-int/2addr v8, v13

    .line 241
    int-to-long v10, v8

    .line 242
    sget-object v8, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 243
    .line 244
    invoke-virtual {v8, v1, v10, v11}, Lcom/google/protobuf/k1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-static {v9, v8, v2}, Lcom/google/protobuf/l0;->C(ILjava/lang/Object;Lcom/google/protobuf/d0;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :pswitch_a
    invoke-virtual {v0, v9, v7, v1}, Lcom/google/protobuf/l0;->o(IILjava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    if-eqz v10, :cond_0

    .line 258
    .line 259
    and-int/2addr v8, v13

    .line 260
    int-to-long v10, v8

    .line 261
    sget-object v8, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 262
    .line 263
    invoke-virtual {v8, v1, v10, v11}, Lcom/google/protobuf/k1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    check-cast v8, Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    invoke-virtual {v3, v9, v6}, Lcom/google/protobuf/f;->w(II)V

    .line 274
    .line 275
    .line 276
    int-to-byte v8, v8

    .line 277
    invoke-virtual {v3, v8}, Lcom/google/protobuf/f;->n(B)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :pswitch_b
    invoke-virtual {v0, v9, v7, v1}, Lcom/google/protobuf/l0;->o(IILjava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    if-eqz v10, :cond_0

    .line 287
    .line 288
    and-int/2addr v8, v13

    .line 289
    int-to-long v10, v8

    .line 290
    invoke-static {v1, v10, v11}, Lcom/google/protobuf/l0;->u(Ljava/lang/Object;J)I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    invoke-virtual {v3, v9, v8}, Lcom/google/protobuf/f;->q(II)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :pswitch_c
    invoke-virtual {v0, v9, v7, v1}, Lcom/google/protobuf/l0;->o(IILjava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    if-eqz v10, :cond_0

    .line 304
    .line 305
    and-int/2addr v8, v13

    .line 306
    int-to-long v10, v8

    .line 307
    invoke-static {v1, v10, v11}, Lcom/google/protobuf/l0;->v(Ljava/lang/Object;J)J

    .line 308
    .line 309
    .line 310
    move-result-wide v10

    .line 311
    invoke-virtual {v3, v9, v10, v11}, Lcom/google/protobuf/f;->s(IJ)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :pswitch_d
    invoke-virtual {v0, v9, v7, v1}, Lcom/google/protobuf/l0;->o(IILjava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    if-eqz v10, :cond_0

    .line 321
    .line 322
    and-int/2addr v8, v13

    .line 323
    int-to-long v10, v8

    .line 324
    invoke-static {v1, v10, v11}, Lcom/google/protobuf/l0;->u(Ljava/lang/Object;J)I

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    invoke-virtual {v3, v9, v6}, Lcom/google/protobuf/f;->w(II)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v8}, Lcom/google/protobuf/f;->u(I)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :pswitch_e
    invoke-virtual {v0, v9, v7, v1}, Lcom/google/protobuf/l0;->o(IILjava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    if-eqz v10, :cond_0

    .line 341
    .line 342
    and-int/2addr v8, v13

    .line 343
    int-to-long v10, v8

    .line 344
    invoke-static {v1, v10, v11}, Lcom/google/protobuf/l0;->v(Ljava/lang/Object;J)J

    .line 345
    .line 346
    .line 347
    move-result-wide v10

    .line 348
    invoke-virtual {v3, v9, v10, v11}, Lcom/google/protobuf/f;->y(IJ)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :pswitch_f
    invoke-virtual {v0, v9, v7, v1}, Lcom/google/protobuf/l0;->o(IILjava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    if-eqz v10, :cond_0

    .line 358
    .line 359
    and-int/2addr v8, v13

    .line 360
    int-to-long v10, v8

    .line 361
    invoke-static {v1, v10, v11}, Lcom/google/protobuf/l0;->v(Ljava/lang/Object;J)J

    .line 362
    .line 363
    .line 364
    move-result-wide v10

    .line 365
    invoke-virtual {v3, v9, v10, v11}, Lcom/google/protobuf/f;->y(IJ)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :pswitch_10
    invoke-virtual {v0, v9, v7, v1}, Lcom/google/protobuf/l0;->o(IILjava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    if-eqz v10, :cond_0

    .line 375
    .line 376
    and-int/2addr v8, v13

    .line 377
    int-to-long v10, v8

    .line 378
    sget-object v8, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 379
    .line 380
    invoke-virtual {v8, v1, v10, v11}, Lcom/google/protobuf/k1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    check-cast v8, Ljava/lang/Float;

    .line 385
    .line 386
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    invoke-virtual {v3, v9, v8}, Lcom/google/protobuf/f;->q(II)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :pswitch_11
    invoke-virtual {v0, v9, v7, v1}, Lcom/google/protobuf/l0;->o(IILjava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v10

    .line 406
    if-eqz v10, :cond_0

    .line 407
    .line 408
    and-int/2addr v8, v13

    .line 409
    int-to-long v10, v8

    .line 410
    sget-object v8, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 411
    .line 412
    invoke-virtual {v8, v1, v10, v11}, Lcom/google/protobuf/k1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    check-cast v8, Ljava/lang/Double;

    .line 417
    .line 418
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 419
    .line 420
    .line 421
    move-result-wide v10

    .line 422
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 426
    .line 427
    .line 428
    move-result-wide v10

    .line 429
    invoke-virtual {v3, v9, v10, v11}, Lcom/google/protobuf/f;->s(IJ)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :pswitch_12
    and-int/2addr v8, v13

    .line 435
    int-to-long v10, v8

    .line 436
    sget-object v8, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 437
    .line 438
    invoke-virtual {v8, v1, v10, v11}, Lcom/google/protobuf/k1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    invoke-virtual {v0, v2, v9, v8, v7}, Lcom/google/protobuf/l0;->B(Lcom/google/protobuf/d0;ILjava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_1

    .line 446
    .line 447
    :pswitch_13
    aget v9, v4, v7

    .line 448
    .line 449
    and-int/2addr v8, v13

    .line 450
    int-to-long v10, v8

    .line 451
    sget-object v8, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 452
    .line 453
    invoke-virtual {v8, v1, v10, v11}, Lcom/google/protobuf/k1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    check-cast v8, Ljava/util/List;

    .line 458
    .line 459
    invoke-virtual {v0, v7}, Lcom/google/protobuf/l0;->j(I)Lcom/google/protobuf/u0;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    invoke-static {v9, v8, v2, v10}, Lcom/google/protobuf/v0;->F(ILjava/util/List;Lcom/google/protobuf/d0;Lcom/google/protobuf/u0;)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_1

    .line 467
    .line 468
    :pswitch_14
    aget v9, v4, v7

    .line 469
    .line 470
    and-int/2addr v8, v13

    .line 471
    int-to-long v10, v8

    .line 472
    sget-object v8, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 473
    .line 474
    invoke-virtual {v8, v1, v10, v11}, Lcom/google/protobuf/k1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    check-cast v8, Ljava/util/List;

    .line 479
    .line 480
    invoke-static {v9, v8, v2, v12}, Lcom/google/protobuf/v0;->M(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_1

    .line 484
    .line 485
    :pswitch_15
    aget v9, v4, v7

    .line 486
    .line 487
    and-int/2addr v8, v13

    .line 488
    int-to-long v10, v8

    .line 489
    sget-object v8, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 490
    .line 491
    invoke-virtual {v8, v1, v10, v11}, Lcom/google/protobuf/k1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    check-cast v8, Ljava/util/List;

    .line 496
    .line 497
    invoke-static {v9, v8, v2, v12}, Lcom/google/protobuf/v0;->L(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_1

    .line 501
    .line 502
    :pswitch_16
    aget v9, v4, v7

    .line 503
    .line 504
    and-int/2addr v8, v13

    .line 505
    int-to-long v10, v8

    .line 506
    sget-object v8, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 507
    .line 508
    invoke-virtual {v8, v1, v10, v11}, Lcom/google/protobuf/k1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    check-cast v8, Ljava/util/List;

    .line 513
    .line 514
    invoke-static {v9, v8, v2, v12}, Lcom/google/protobuf/v0;->K(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_1

    .line 518
    .line 519
    :pswitch_17
    aget v9, v4, v7

    .line 520
    .line 521
    and-int/2addr v8, v13

    .line 522
    int-to-long v10, v8

    .line 523
    sget-object v8, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 524
    .line 525
    invoke-virtual {v8, v1, v10, v11}, Lcom/google/protobuf/k1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    check-cast v8, Ljava/util/List;

    .line 530
    .line 531
    invoke-static {v9, v8, v2, v12}, Lcom/google/protobuf/v0;->J(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_1

    .line 535
    .line 536
    :pswitch_18
    aget v9, v4, v7

    .line 537
    .line 538
    and-int/2addr v8, v13

    .line 539
    int-to-long v10, v8

    .line 540
    sget-object v8, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 541
    .line 542
    invoke-virtual {v8, v1, v10, v11}, Lcom/google/protobuf/k1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    check-cast v8, Ljava/util/List;

    .line 547
    .line 548
    invoke-static {v9, v8, v2, v12}, Lcom/google/protobuf/v0;->B(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_1

    .line 552
    .line 553
    :pswitch_19
    aget v9, v4, v7

    .line 554
    .line 555
    and-int/2addr v8, v13

    .line 556
    int-to-long v10, v8

    .line 557
    sget-object v8, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 558
    .line 559
    invoke-virtual {v8, v1, v10, v11}, Lcom/google/protobuf/k1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    check-cast v8, Ljava/util/List;

    .line 564
    .line 565
    invoke-static {v9, v8, v2, v12}, Lcom/google/protobuf/v0;->O(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_1

    .line 569
    .line 570
    :pswitch_1a
    aget v9, v4, v7

    .line 571
    .line 572
    and-int/2addr v8, v13

    .line 573
    int-to-long v10, v8

    .line 574
    sget-object v8, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 575
    .line 576
    invoke-virtual {v8, v1, v10, v11}, Lcom/google/protobuf/k1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    check-cast v8, Ljava/util/List;

    .line 581
    .line 582
    invoke-static {v9, v8, v2, v12}, Lcom/google/protobuf/v0;->y(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_1

    .line 586
    .line 587
    :pswitch_1b
    aget v9, v4, v7

    .line 588
    .line 589
    and-int/2addr v8, v13

    .line 590
    int-to-long v10, v8

    .line 591
    sget-object v8, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 592
    .line 593
    invoke-virtual {v8, v1, v10, v11}, Lcom/google/protobuf/k1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    check-cast v8, Ljava/util/List;

    .line 598
    .line 599
    invoke-static {v9, v8, v2, v12}, Lcom/google/protobuf/v0;->C(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_1

    .line 603
    .line 604
    :pswitch_1c
    aget v9, v4, v7

    .line 605
    .line 606
    and-int/2addr v8, v13

    .line 607
    int-to-long v10, v8

    .line 608
    sget-object v8, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 609
    .line 610
    invoke-virtual {v8, v1, v10, v11}, Lcom/google/protobuf/k1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    check-cast v8, Ljava/util/List;

    .line 615
    .line 616
    invoke-static {v9, v8, v2, v12}, Lcom/google/protobuf/v0;->D(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_1

    .line 620
    .line 621
    :pswitch_1d
    aget v9, v4, v7

    .line 622
    .line 623
    and-int/2addr v8, v13

    .line 624
    int-to-long v10, v8

    .line 625
    sget-object v8, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 626
    .line 627
    invoke-virtual {v8, v1, v10, v11}, Lcom/google/protobuf/k1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    check-cast v8, Ljava/util/List;

    .line 632
    .line 633
    invoke-static {v9, v8, v2, v12}, Lcom/google/protobuf/v0;->G(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_1

    .line 637
    .line 638
    :pswitch_1e
    aget v9, v4, v7

    .line 639
    .line 640
    and-int/2addr v8, v13

    .line 641
    int-to-long v10, v8

    .line 642
    sget-object v8, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 643
    .line 644
    invoke-virtual {v8, v1, v10, v11}, Lcom/google/protobuf/k1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    check-cast v8, Ljava/util/List;

    .line 649
    .line 650
    invoke-static {v9, v8, v2, v12}, Lcom/google/protobuf/v0;->P(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_1

    .line 654
    .line 655
    :pswitch_1f
    aget v9, v4, v7

    .line 656
    .line 657
    and-int/2addr v8, v13

    .line 658
    int-to-long v10, v8

    .line 659
    sget-object v8, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 660
    .line 661
    invoke-virtual {v8, v1, v10, v11}, Lcom/google/protobuf/k1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    check-cast v8, Ljava/util/List;

    .line 666
    .line 667
    invoke-static {v9, v8, v2, v12}, Lcom/google/protobuf/v0;->H(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_1

    .line 671
    .line 672
    :pswitch_20
    aget v9, v4, v7

    .line 673
    .line 674
    and-int/2addr v8, v13

    .line 675
    int-to-long v10, v8

    .line 676
    sget-object v8, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 677
    .line 678
    invoke-virtual {v8, v1, v10, v11}, Lcom/google/protobuf/k1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v8

    .line 682
    check-cast v8, Ljava/util/List;

    .line 683
    .line 684
    invoke-static {v9, v8, v2, v12}, Lcom/google/protobuf/v0;->E(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_1

    .line 688
    .line 689
    :pswitch_21
    aget v9, v4, v7

    .line 690
    .line 691
    and-int/2addr v8, v13

    .line 692
    int-to-long v10, v8

    .line 693
    sget-object v8, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 694
    .line 695
    invoke-virtual {v8, v1, v10, v11}, Lcom/google/protobuf/k1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v8

    .line 699
    check-cast v8, Ljava/util/List;

    .line 700
    .line 701
    invoke-static {v9, v8, v2, v12}, Lcom/google/protobuf/v0;->A(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_1

    .line 705
    .line 706
    :pswitch_22
    aget v9, v4, v7

    .line 707
    .line 708
    and-int/2addr v8, v13

    .line 709
    int-to-long v10, v8

    .line 710
    sget-object v8, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 711
    .line 712
    invoke-virtual {v8, v1, v10, v11}, Lcom/google/protobuf/k1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v8

    .line 716
    check-cast v8, Ljava/util/List;

    .line 717
    .line 718
    invoke-static {v9, v8, v2, v6}, Lcom/google/protobuf/v0;->M(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_1

    .line 722
    .line 723
    :pswitch_23
    aget v9, v4, v7

    .line 724
    .line 725
    and-int/2addr v8, v13

    .line 726
    int-to-long v10, v8

    .line 727
    sget-object v8, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 728
    .line 729
    invoke-virtual {v8, v1, v10, v11}, Lcom/google/protobuf/k1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v8

    .line 733
    check-cast v8, Ljava/util/List;

    .line 734
    .line 735
    invoke-static {v9, v8, v2, v6}, Lcom/google/protobuf/v0;->L(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 736
    .line 737
    .line 738
    goto/16 :goto_1

    .line 739
    .line 740
    :pswitch_24
    aget v9, v4, v7

    .line 741
    .line 742
    and-int/2addr v8, v13

    .line 743
    int-to-long v10, v8

    .line 744
    sget-object v8, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 745
    .line 746
    invoke-virtual {v8, v1, v10, v11}, Lcom/google/protobuf/k1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v8

    .line 750
    check-cast v8, Ljava/util/List;

    .line 751
    .line 752
    invoke-static {v9, v8, v2, v6}, Lcom/google/protobuf/v0;->K(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 753
    .line 754
    .line 755
    goto/16 :goto_1

    .line 756
    .line 757
    :pswitch_25
    aget v9, v4, v7

    .line 758
    .line 759
    and-int/2addr v8, v13

    .line 760
    int-to-long v10, v8

    .line 761
    sget-object v8, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 762
    .line 763
    invoke-virtual {v8, v1, v10, v11}, Lcom/google/protobuf/k1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v8

    .line 767
    check-cast v8, Ljava/util/List;

    .line 768
    .line 769
    invoke-static {v9, v8, v2, v6}, Lcom/google/protobuf/v0;->J(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 770
    .line 771
    .line 772
    goto/16 :goto_1

    .line 773
    .line 774
    :pswitch_26
    aget v9, v4, v7

    .line 775
    .line 776
    and-int/2addr v8, v13

    .line 777
    int-to-long v10, v8

    .line 778
    sget-object v8, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 779
    .line 780
    invoke-virtual {v8, v1, v10, v11}, Lcom/google/protobuf/k1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v8

    .line 784
    check-cast v8, Ljava/util/List;

    .line 785
    .line 786
    invoke-static {v9, v8, v2, v6}, Lcom/google/protobuf/v0;->B(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 787
    .line 788
    .line 789
    goto/16 :goto_1

    .line 790
    .line 791
    :pswitch_27
    aget v9, v4, v7

    .line 792
    .line 793
    and-int/2addr v8, v13

    .line 794
    int-to-long v10, v8

    .line 795
    sget-object v8, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 796
    .line 797
    invoke-virtual {v8, v1, v10, v11}, Lcom/google/protobuf/k1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v8

    .line 801
    check-cast v8, Ljava/util/List;

    .line 802
    .line 803
    invoke-static {v9, v8, v2, v6}, Lcom/google/protobuf/v0;->O(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 804
    .line 805
    .line 806
    goto/16 :goto_1

    .line 807
    .line 808
    :pswitch_28
    aget v9, v4, v7

    .line 809
    .line 810
    and-int/2addr v8, v13

    .line 811
    int-to-long v10, v8

    .line 812
    sget-object v8, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 813
    .line 814
    invoke-virtual {v8, v1, v10, v11}, Lcom/google/protobuf/k1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v8

    .line 818
    check-cast v8, Ljava/util/List;

    .line 819
    .line 820
    invoke-static {v9, v8, v2}, Lcom/google/protobuf/v0;->z(ILjava/util/List;Lcom/google/protobuf/d0;)V

    .line 821
    .line 822
    .line 823
    goto/16 :goto_1

    .line 824
    .line 825
    :pswitch_29
    aget v9, v4, v7

    .line 826
    .line 827
    and-int/2addr v8, v13

    .line 828
    int-to-long v10, v8

    .line 829
    sget-object v8, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 830
    .line 831
    invoke-virtual {v8, v1, v10, v11}, Lcom/google/protobuf/k1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v8

    .line 835
    check-cast v8, Ljava/util/List;

    .line 836
    .line 837
    invoke-virtual {v0, v7}, Lcom/google/protobuf/l0;->j(I)Lcom/google/protobuf/u0;

    .line 838
    .line 839
    .line 840
    move-result-object v10

    .line 841
    invoke-static {v9, v8, v2, v10}, Lcom/google/protobuf/v0;->I(ILjava/util/List;Lcom/google/protobuf/d0;Lcom/google/protobuf/u0;)V

    .line 842
    .line 843
    .line 844
    goto/16 :goto_1

    .line 845
    .line 846
    :pswitch_2a
    aget v9, v4, v7

    .line 847
    .line 848
    and-int/2addr v8, v13

    .line 849
    int-to-long v10, v8

    .line 850
    sget-object v8, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 851
    .line 852
    invoke-virtual {v8, v1, v10, v11}, Lcom/google/protobuf/k1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v8

    .line 856
    check-cast v8, Ljava/util/List;

    .line 857
    .line 858
    invoke-static {v9, v8, v2}, Lcom/google/protobuf/v0;->N(ILjava/util/List;Lcom/google/protobuf/d0;)V

    .line 859
    .line 860
    .line 861
    goto/16 :goto_1

    .line 862
    .line 863
    :pswitch_2b
    aget v9, v4, v7

    .line 864
    .line 865
    and-int/2addr v8, v13

    .line 866
    int-to-long v10, v8

    .line 867
    sget-object v8, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 868
    .line 869
    invoke-virtual {v8, v1, v10, v11}, Lcom/google/protobuf/k1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v8

    .line 873
    check-cast v8, Ljava/util/List;

    .line 874
    .line 875
    invoke-static {v9, v8, v2, v6}, Lcom/google/protobuf/v0;->y(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 876
    .line 877
    .line 878
    goto/16 :goto_1

    .line 879
    .line 880
    :pswitch_2c
    aget v9, v4, v7

    .line 881
    .line 882
    and-int/2addr v8, v13

    .line 883
    int-to-long v10, v8

    .line 884
    sget-object v8, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 885
    .line 886
    invoke-virtual {v8, v1, v10, v11}, Lcom/google/protobuf/k1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v8

    .line 890
    check-cast v8, Ljava/util/List;

    .line 891
    .line 892
    invoke-static {v9, v8, v2, v6}, Lcom/google/protobuf/v0;->C(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 893
    .line 894
    .line 895
    goto/16 :goto_1

    .line 896
    .line 897
    :pswitch_2d
    aget v9, v4, v7

    .line 898
    .line 899
    and-int/2addr v8, v13

    .line 900
    int-to-long v10, v8

    .line 901
    sget-object v8, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 902
    .line 903
    invoke-virtual {v8, v1, v10, v11}, Lcom/google/protobuf/k1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v8

    .line 907
    check-cast v8, Ljava/util/List;

    .line 908
    .line 909
    invoke-static {v9, v8, v2, v6}, Lcom/google/protobuf/v0;->D(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 910
    .line 911
    .line 912
    goto/16 :goto_1

    .line 913
    .line 914
    :pswitch_2e
    aget v9, v4, v7

    .line 915
    .line 916
    and-int/2addr v8, v13

    .line 917
    int-to-long v10, v8

    .line 918
    sget-object v8, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 919
    .line 920
    invoke-virtual {v8, v1, v10, v11}, Lcom/google/protobuf/k1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v8

    .line 924
    check-cast v8, Ljava/util/List;

    .line 925
    .line 926
    invoke-static {v9, v8, v2, v6}, Lcom/google/protobuf/v0;->G(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 927
    .line 928
    .line 929
    goto/16 :goto_1

    .line 930
    .line 931
    :pswitch_2f
    aget v9, v4, v7

    .line 932
    .line 933
    and-int/2addr v8, v13

    .line 934
    int-to-long v10, v8

    .line 935
    sget-object v8, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 936
    .line 937
    invoke-virtual {v8, v1, v10, v11}, Lcom/google/protobuf/k1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v8

    .line 941
    check-cast v8, Ljava/util/List;

    .line 942
    .line 943
    invoke-static {v9, v8, v2, v6}, Lcom/google/protobuf/v0;->P(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 944
    .line 945
    .line 946
    goto/16 :goto_1

    .line 947
    .line 948
    :pswitch_30
    aget v9, v4, v7

    .line 949
    .line 950
    and-int/2addr v8, v13

    .line 951
    int-to-long v10, v8

    .line 952
    sget-object v8, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 953
    .line 954
    invoke-virtual {v8, v1, v10, v11}, Lcom/google/protobuf/k1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v8

    .line 958
    check-cast v8, Ljava/util/List;

    .line 959
    .line 960
    invoke-static {v9, v8, v2, v6}, Lcom/google/protobuf/v0;->H(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 961
    .line 962
    .line 963
    goto/16 :goto_1

    .line 964
    .line 965
    :pswitch_31
    aget v9, v4, v7

    .line 966
    .line 967
    and-int/2addr v8, v13

    .line 968
    int-to-long v10, v8

    .line 969
    sget-object v8, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 970
    .line 971
    invoke-virtual {v8, v1, v10, v11}, Lcom/google/protobuf/k1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v8

    .line 975
    check-cast v8, Ljava/util/List;

    .line 976
    .line 977
    invoke-static {v9, v8, v2, v6}, Lcom/google/protobuf/v0;->E(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 978
    .line 979
    .line 980
    goto/16 :goto_1

    .line 981
    .line 982
    :pswitch_32
    aget v9, v4, v7

    .line 983
    .line 984
    and-int/2addr v8, v13

    .line 985
    int-to-long v10, v8

    .line 986
    sget-object v8, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 987
    .line 988
    invoke-virtual {v8, v1, v10, v11}, Lcom/google/protobuf/k1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v8

    .line 992
    check-cast v8, Ljava/util/List;

    .line 993
    .line 994
    invoke-static {v9, v8, v2, v6}, Lcom/google/protobuf/v0;->A(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 995
    .line 996
    .line 997
    goto/16 :goto_1

    .line 998
    .line 999
    :pswitch_33
    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/l0;->m(ILjava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v10

    .line 1003
    if-eqz v10, :cond_0

    .line 1004
    .line 1005
    and-int/2addr v8, v13

    .line 1006
    int-to-long v10, v8

    .line 1007
    sget-object v8, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 1008
    .line 1009
    invoke-virtual {v8, v1, v10, v11}, Lcom/google/protobuf/k1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v8

    .line 1013
    invoke-virtual {v0, v7}, Lcom/google/protobuf/l0;->j(I)Lcom/google/protobuf/u0;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v10

    .line 1017
    invoke-virtual {v2, v9, v8, v10}, Lcom/google/protobuf/d0;->b(ILjava/lang/Object;Lcom/google/protobuf/u0;)V

    .line 1018
    .line 1019
    .line 1020
    goto/16 :goto_1

    .line 1021
    .line 1022
    :pswitch_34
    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/l0;->m(ILjava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v10

    .line 1026
    if-eqz v10, :cond_0

    .line 1027
    .line 1028
    and-int/2addr v8, v13

    .line 1029
    int-to-long v13, v8

    .line 1030
    sget-object v8, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 1031
    .line 1032
    invoke-virtual {v8, v1, v13, v14}, Lcom/google/protobuf/k1;->h(Ljava/lang/Object;J)J

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v13

    .line 1036
    shl-long v15, v13, v12

    .line 1037
    .line 1038
    shr-long v10, v13, v11

    .line 1039
    .line 1040
    xor-long/2addr v10, v15

    .line 1041
    invoke-virtual {v3, v9, v10, v11}, Lcom/google/protobuf/f;->y(IJ)V

    .line 1042
    .line 1043
    .line 1044
    goto/16 :goto_1

    .line 1045
    .line 1046
    :pswitch_35
    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/l0;->m(ILjava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v10

    .line 1050
    if-eqz v10, :cond_0

    .line 1051
    .line 1052
    and-int/2addr v8, v13

    .line 1053
    int-to-long v10, v8

    .line 1054
    sget-object v8, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 1055
    .line 1056
    invoke-virtual {v8, v1, v10, v11}, Lcom/google/protobuf/k1;->g(Ljava/lang/Object;J)I

    .line 1057
    .line 1058
    .line 1059
    move-result v8

    .line 1060
    shl-int/lit8 v10, v8, 0x1

    .line 1061
    .line 1062
    shr-int/lit8 v8, v8, 0x1f

    .line 1063
    .line 1064
    xor-int/2addr v8, v10

    .line 1065
    invoke-virtual {v3, v9, v6}, Lcom/google/protobuf/f;->w(II)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v3, v8}, Lcom/google/protobuf/f;->x(I)V

    .line 1069
    .line 1070
    .line 1071
    goto/16 :goto_1

    .line 1072
    .line 1073
    :pswitch_36
    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/l0;->m(ILjava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v10

    .line 1077
    if-eqz v10, :cond_0

    .line 1078
    .line 1079
    and-int/2addr v8, v13

    .line 1080
    int-to-long v10, v8

    .line 1081
    sget-object v8, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 1082
    .line 1083
    invoke-virtual {v8, v1, v10, v11}, Lcom/google/protobuf/k1;->h(Ljava/lang/Object;J)J

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v10

    .line 1087
    invoke-virtual {v3, v9, v10, v11}, Lcom/google/protobuf/f;->s(IJ)V

    .line 1088
    .line 1089
    .line 1090
    goto/16 :goto_1

    .line 1091
    .line 1092
    :pswitch_37
    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/l0;->m(ILjava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v10

    .line 1096
    if-eqz v10, :cond_0

    .line 1097
    .line 1098
    and-int/2addr v8, v13

    .line 1099
    int-to-long v10, v8

    .line 1100
    sget-object v8, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 1101
    .line 1102
    invoke-virtual {v8, v1, v10, v11}, Lcom/google/protobuf/k1;->g(Ljava/lang/Object;J)I

    .line 1103
    .line 1104
    .line 1105
    move-result v8

    .line 1106
    invoke-virtual {v3, v9, v8}, Lcom/google/protobuf/f;->q(II)V

    .line 1107
    .line 1108
    .line 1109
    goto/16 :goto_1

    .line 1110
    .line 1111
    :pswitch_38
    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/l0;->m(ILjava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v10

    .line 1115
    if-eqz v10, :cond_0

    .line 1116
    .line 1117
    and-int/2addr v8, v13

    .line 1118
    int-to-long v10, v8

    .line 1119
    sget-object v8, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 1120
    .line 1121
    invoke-virtual {v8, v1, v10, v11}, Lcom/google/protobuf/k1;->g(Ljava/lang/Object;J)I

    .line 1122
    .line 1123
    .line 1124
    move-result v8

    .line 1125
    invoke-virtual {v3, v9, v6}, Lcom/google/protobuf/f;->w(II)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v3, v8}, Lcom/google/protobuf/f;->u(I)V

    .line 1129
    .line 1130
    .line 1131
    goto/16 :goto_1

    .line 1132
    .line 1133
    :pswitch_39
    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/l0;->m(ILjava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v10

    .line 1137
    if-eqz v10, :cond_0

    .line 1138
    .line 1139
    and-int/2addr v8, v13

    .line 1140
    int-to-long v10, v8

    .line 1141
    sget-object v8, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 1142
    .line 1143
    invoke-virtual {v8, v1, v10, v11}, Lcom/google/protobuf/k1;->g(Ljava/lang/Object;J)I

    .line 1144
    .line 1145
    .line 1146
    move-result v8

    .line 1147
    invoke-virtual {v3, v9, v6}, Lcom/google/protobuf/f;->w(II)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v3, v8}, Lcom/google/protobuf/f;->x(I)V

    .line 1151
    .line 1152
    .line 1153
    goto/16 :goto_1

    .line 1154
    .line 1155
    :pswitch_3a
    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/l0;->m(ILjava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v10

    .line 1159
    if-eqz v10, :cond_0

    .line 1160
    .line 1161
    and-int/2addr v8, v13

    .line 1162
    int-to-long v10, v8

    .line 1163
    sget-object v8, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 1164
    .line 1165
    invoke-virtual {v8, v1, v10, v11}, Lcom/google/protobuf/k1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v8

    .line 1169
    check-cast v8, Lcom/google/protobuf/e;

    .line 1170
    .line 1171
    invoke-virtual {v2, v9, v8}, Lcom/google/protobuf/d0;->a(ILcom/google/protobuf/e;)V

    .line 1172
    .line 1173
    .line 1174
    goto/16 :goto_1

    .line 1175
    .line 1176
    :pswitch_3b
    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/l0;->m(ILjava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v10

    .line 1180
    if-eqz v10, :cond_0

    .line 1181
    .line 1182
    and-int/2addr v8, v13

    .line 1183
    int-to-long v10, v8

    .line 1184
    sget-object v8, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 1185
    .line 1186
    invoke-virtual {v8, v1, v10, v11}, Lcom/google/protobuf/k1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v8

    .line 1190
    invoke-virtual {v0, v7}, Lcom/google/protobuf/l0;->j(I)Lcom/google/protobuf/u0;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v10

    .line 1194
    invoke-virtual {v2, v9, v8, v10}, Lcom/google/protobuf/d0;->c(ILjava/lang/Object;Lcom/google/protobuf/u0;)V

    .line 1195
    .line 1196
    .line 1197
    goto/16 :goto_1

    .line 1198
    .line 1199
    :pswitch_3c
    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/l0;->m(ILjava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v10

    .line 1203
    if-eqz v10, :cond_0

    .line 1204
    .line 1205
    and-int/2addr v8, v13

    .line 1206
    int-to-long v10, v8

    .line 1207
    sget-object v8, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 1208
    .line 1209
    invoke-virtual {v8, v1, v10, v11}, Lcom/google/protobuf/k1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v8

    .line 1213
    invoke-static {v9, v8, v2}, Lcom/google/protobuf/l0;->C(ILjava/lang/Object;Lcom/google/protobuf/d0;)V

    .line 1214
    .line 1215
    .line 1216
    goto/16 :goto_1

    .line 1217
    .line 1218
    :pswitch_3d
    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/l0;->m(ILjava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v10

    .line 1222
    if-eqz v10, :cond_0

    .line 1223
    .line 1224
    and-int/2addr v8, v13

    .line 1225
    int-to-long v10, v8

    .line 1226
    sget-object v8, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 1227
    .line 1228
    invoke-virtual {v8, v1, v10, v11}, Lcom/google/protobuf/k1;->c(Ljava/lang/Object;J)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v8

    .line 1232
    invoke-virtual {v3, v9, v6}, Lcom/google/protobuf/f;->w(II)V

    .line 1233
    .line 1234
    .line 1235
    int-to-byte v8, v8

    .line 1236
    invoke-virtual {v3, v8}, Lcom/google/protobuf/f;->n(B)V

    .line 1237
    .line 1238
    .line 1239
    goto/16 :goto_1

    .line 1240
    .line 1241
    :pswitch_3e
    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/l0;->m(ILjava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v10

    .line 1245
    if-eqz v10, :cond_0

    .line 1246
    .line 1247
    and-int/2addr v8, v13

    .line 1248
    int-to-long v10, v8

    .line 1249
    sget-object v8, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 1250
    .line 1251
    invoke-virtual {v8, v1, v10, v11}, Lcom/google/protobuf/k1;->g(Ljava/lang/Object;J)I

    .line 1252
    .line 1253
    .line 1254
    move-result v8

    .line 1255
    invoke-virtual {v3, v9, v8}, Lcom/google/protobuf/f;->q(II)V

    .line 1256
    .line 1257
    .line 1258
    goto/16 :goto_1

    .line 1259
    .line 1260
    :pswitch_3f
    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/l0;->m(ILjava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v10

    .line 1264
    if-eqz v10, :cond_0

    .line 1265
    .line 1266
    and-int/2addr v8, v13

    .line 1267
    int-to-long v10, v8

    .line 1268
    sget-object v8, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 1269
    .line 1270
    invoke-virtual {v8, v1, v10, v11}, Lcom/google/protobuf/k1;->h(Ljava/lang/Object;J)J

    .line 1271
    .line 1272
    .line 1273
    move-result-wide v10

    .line 1274
    invoke-virtual {v3, v9, v10, v11}, Lcom/google/protobuf/f;->s(IJ)V

    .line 1275
    .line 1276
    .line 1277
    goto :goto_1

    .line 1278
    :pswitch_40
    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/l0;->m(ILjava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v10

    .line 1282
    if-eqz v10, :cond_0

    .line 1283
    .line 1284
    and-int/2addr v8, v13

    .line 1285
    int-to-long v10, v8

    .line 1286
    sget-object v8, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 1287
    .line 1288
    invoke-virtual {v8, v1, v10, v11}, Lcom/google/protobuf/k1;->g(Ljava/lang/Object;J)I

    .line 1289
    .line 1290
    .line 1291
    move-result v8

    .line 1292
    invoke-virtual {v3, v9, v6}, Lcom/google/protobuf/f;->w(II)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v3, v8}, Lcom/google/protobuf/f;->u(I)V

    .line 1296
    .line 1297
    .line 1298
    goto :goto_1

    .line 1299
    :pswitch_41
    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/l0;->m(ILjava/lang/Object;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v10

    .line 1303
    if-eqz v10, :cond_0

    .line 1304
    .line 1305
    and-int/2addr v8, v13

    .line 1306
    int-to-long v10, v8

    .line 1307
    sget-object v8, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 1308
    .line 1309
    invoke-virtual {v8, v1, v10, v11}, Lcom/google/protobuf/k1;->h(Ljava/lang/Object;J)J

    .line 1310
    .line 1311
    .line 1312
    move-result-wide v10

    .line 1313
    invoke-virtual {v3, v9, v10, v11}, Lcom/google/protobuf/f;->y(IJ)V

    .line 1314
    .line 1315
    .line 1316
    goto :goto_1

    .line 1317
    :pswitch_42
    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/l0;->m(ILjava/lang/Object;)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v10

    .line 1321
    if-eqz v10, :cond_0

    .line 1322
    .line 1323
    and-int/2addr v8, v13

    .line 1324
    int-to-long v10, v8

    .line 1325
    sget-object v8, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 1326
    .line 1327
    invoke-virtual {v8, v1, v10, v11}, Lcom/google/protobuf/k1;->h(Ljava/lang/Object;J)J

    .line 1328
    .line 1329
    .line 1330
    move-result-wide v10

    .line 1331
    invoke-virtual {v3, v9, v10, v11}, Lcom/google/protobuf/f;->y(IJ)V

    .line 1332
    .line 1333
    .line 1334
    goto :goto_1

    .line 1335
    :pswitch_43
    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/l0;->m(ILjava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v10

    .line 1339
    if-eqz v10, :cond_0

    .line 1340
    .line 1341
    and-int/2addr v8, v13

    .line 1342
    int-to-long v10, v8

    .line 1343
    sget-object v8, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 1344
    .line 1345
    invoke-virtual {v8, v1, v10, v11}, Lcom/google/protobuf/k1;->f(Ljava/lang/Object;J)F

    .line 1346
    .line 1347
    .line 1348
    move-result v8

    .line 1349
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1350
    .line 1351
    .line 1352
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1353
    .line 1354
    .line 1355
    move-result v8

    .line 1356
    invoke-virtual {v3, v9, v8}, Lcom/google/protobuf/f;->q(II)V

    .line 1357
    .line 1358
    .line 1359
    goto :goto_1

    .line 1360
    :pswitch_44
    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/l0;->m(ILjava/lang/Object;)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v10

    .line 1364
    if-eqz v10, :cond_0

    .line 1365
    .line 1366
    and-int/2addr v8, v13

    .line 1367
    int-to-long v10, v8

    .line 1368
    sget-object v8, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 1369
    .line 1370
    invoke-virtual {v8, v1, v10, v11}, Lcom/google/protobuf/k1;->e(Ljava/lang/Object;J)D

    .line 1371
    .line 1372
    .line 1373
    move-result-wide v10

    .line 1374
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1378
    .line 1379
    .line 1380
    move-result-wide v10

    .line 1381
    invoke-virtual {v3, v9, v10, v11}, Lcom/google/protobuf/f;->s(IJ)V

    .line 1382
    .line 1383
    .line 1384
    :cond_0
    :goto_1
    add-int/lit8 v7, v7, 0x3

    .line 1385
    .line 1386
    goto/16 :goto_0

    .line 1387
    .line 1388
    :cond_1
    iget-object v3, v0, Lcom/google/protobuf/l0;->i:Lcom/google/protobuf/b1;

    .line 1389
    .line 1390
    check-cast v3, Lcom/google/protobuf/d1;

    .line 1391
    .line 1392
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1393
    .line 1394
    .line 1395
    check-cast v1, Lcom/google/protobuf/p;

    .line 1396
    .line 1397
    iget-object v1, v1, Lcom/google/protobuf/p;->unknownFields:Lcom/google/protobuf/c1;

    .line 1398
    .line 1399
    invoke-virtual {v1, v2}, Lcom/google/protobuf/c1;->b(Lcom/google/protobuf/d0;)V

    .line 1400
    .line 1401
    .line 1402
    return-void

    .line 1403
    :cond_2
    invoke-virtual/range {p0 .. p2}, Lcom/google/protobuf/l0;->A(Ljava/lang/Object;Lcom/google/protobuf/d0;)V

    .line 1404
    .line 1405
    .line 1406
    return-void

    .line 1407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lcom/google/protobuf/p;)I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l0;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lcom/google/protobuf/l0;->z(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, Lcom/google/protobuf/l0;->y(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x4d5

    .line 24
    .line 25
    const/16 v9, 0x4cf

    .line 26
    .line 27
    const/16 v10, 0x25

    .line 28
    .line 29
    packed-switch v4, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/l0;->o(IILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    sget-object v4, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 41
    .line 42
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/k1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    mul-int/lit8 v3, v3, 0x35

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_1
    add-int/2addr v4, v3

    .line 53
    move v3, v4

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/l0;->o(IILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    mul-int/lit8 v3, v3, 0x35

    .line 63
    .line 64
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/l0;->v(Ljava/lang/Object;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Lcom/google/protobuf/u;->a(J)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/l0;->o(IILjava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    mul-int/lit8 v3, v3, 0x35

    .line 80
    .line 81
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/l0;->u(Ljava/lang/Object;J)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/l0;->o(IILjava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    mul-int/lit8 v3, v3, 0x35

    .line 93
    .line 94
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/l0;->v(Ljava/lang/Object;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Lcom/google/protobuf/u;->a(J)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    goto :goto_1

    .line 103
    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/l0;->o(IILjava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    mul-int/lit8 v3, v3, 0x35

    .line 110
    .line 111
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/l0;->u(Ljava/lang/Object;J)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    goto :goto_1

    .line 116
    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/l0;->o(IILjava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    mul-int/lit8 v3, v3, 0x35

    .line 123
    .line 124
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/l0;->u(Ljava/lang/Object;J)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    goto :goto_1

    .line 129
    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/l0;->o(IILjava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    mul-int/lit8 v3, v3, 0x35

    .line 136
    .line 137
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/l0;->u(Ljava/lang/Object;J)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/l0;->o(IILjava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    mul-int/lit8 v3, v3, 0x35

    .line 149
    .line 150
    sget-object v4, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 151
    .line 152
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/k1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/l0;->o(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    sget-object v4, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 168
    .line 169
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/k1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    mul-int/lit8 v3, v3, 0x35

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    goto :goto_1

    .line 180
    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/l0;->o(IILjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_2

    .line 185
    .line 186
    mul-int/lit8 v3, v3, 0x35

    .line 187
    .line 188
    sget-object v4, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 189
    .line 190
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/k1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/l0;->o(IILjava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_2

    .line 207
    .line 208
    mul-int/lit8 v3, v3, 0x35

    .line 209
    .line 210
    sget-object v4, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 211
    .line 212
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/k1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    sget-object v5, Lcom/google/protobuf/u;->a:Ljava/nio/charset/Charset;

    .line 223
    .line 224
    if-eqz v4, :cond_0

    .line 225
    .line 226
    :goto_2
    move v8, v9

    .line 227
    :cond_0
    add-int/2addr v8, v3

    .line 228
    move v3, v8

    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/l0;->o(IILjava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_2

    .line 236
    .line 237
    mul-int/lit8 v3, v3, 0x35

    .line 238
    .line 239
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/l0;->u(Ljava/lang/Object;J)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/l0;->o(IILjava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_2

    .line 250
    .line 251
    mul-int/lit8 v3, v3, 0x35

    .line 252
    .line 253
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/l0;->v(Ljava/lang/Object;J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    invoke-static {v4, v5}, Lcom/google/protobuf/u;->a(J)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/l0;->o(IILjava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_2

    .line 268
    .line 269
    mul-int/lit8 v3, v3, 0x35

    .line 270
    .line 271
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/l0;->u(Ljava/lang/Object;J)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/l0;->o(IILjava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_2

    .line 282
    .line 283
    mul-int/lit8 v3, v3, 0x35

    .line 284
    .line 285
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/l0;->v(Ljava/lang/Object;J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    invoke-static {v4, v5}, Lcom/google/protobuf/u;->a(J)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/l0;->o(IILjava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_2

    .line 300
    .line 301
    mul-int/lit8 v3, v3, 0x35

    .line 302
    .line 303
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/l0;->v(Ljava/lang/Object;J)J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    invoke-static {v4, v5}, Lcom/google/protobuf/u;->a(J)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/l0;->o(IILjava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_2

    .line 318
    .line 319
    mul-int/lit8 v3, v3, 0x35

    .line 320
    .line 321
    sget-object v4, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 322
    .line 323
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/k1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Ljava/lang/Float;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/l0;->o(IILjava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_2

    .line 344
    .line 345
    mul-int/lit8 v3, v3, 0x35

    .line 346
    .line 347
    sget-object v4, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 348
    .line 349
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/k1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Ljava/lang/Double;

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 356
    .line 357
    .line 358
    move-result-wide v4

    .line 359
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 360
    .line 361
    .line 362
    move-result-wide v4

    .line 363
    invoke-static {v4, v5}, Lcom/google/protobuf/u;->a(J)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 370
    .line 371
    sget-object v4, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 372
    .line 373
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/k1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 384
    .line 385
    sget-object v4, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 386
    .line 387
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/k1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :pswitch_14
    sget-object v4, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 398
    .line 399
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/k1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    if-eqz v4, :cond_1

    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    .line 410
    .line 411
    add-int/2addr v3, v10

    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 415
    .line 416
    sget-object v4, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 417
    .line 418
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/k1;->h(Ljava/lang/Object;J)J

    .line 419
    .line 420
    .line 421
    move-result-wide v4

    .line 422
    invoke-static {v4, v5}, Lcom/google/protobuf/u;->a(J)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 429
    .line 430
    sget-object v4, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 431
    .line 432
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/k1;->g(Ljava/lang/Object;J)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 439
    .line 440
    sget-object v4, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 441
    .line 442
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/k1;->h(Ljava/lang/Object;J)J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    invoke-static {v4, v5}, Lcom/google/protobuf/u;->a(J)I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 453
    .line 454
    sget-object v4, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 455
    .line 456
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/k1;->g(Ljava/lang/Object;J)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 463
    .line 464
    sget-object v4, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 465
    .line 466
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/k1;->g(Ljava/lang/Object;J)I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 473
    .line 474
    sget-object v4, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 475
    .line 476
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/k1;->g(Ljava/lang/Object;J)I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 483
    .line 484
    sget-object v4, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 485
    .line 486
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/k1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :pswitch_1c
    sget-object v4, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 497
    .line 498
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/k1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    if-eqz v4, :cond_1

    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    goto :goto_3

    .line 509
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 510
    .line 511
    sget-object v4, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 512
    .line 513
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/k1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 526
    .line 527
    sget-object v4, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 528
    .line 529
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/k1;->c(Ljava/lang/Object;J)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    sget-object v5, Lcom/google/protobuf/u;->a:Ljava/nio/charset/Charset;

    .line 534
    .line 535
    if-eqz v4, :cond_0

    .line 536
    .line 537
    goto/16 :goto_2

    .line 538
    .line 539
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 540
    .line 541
    sget-object v4, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 542
    .line 543
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/k1;->g(Ljava/lang/Object;J)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 550
    .line 551
    sget-object v4, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 552
    .line 553
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/k1;->h(Ljava/lang/Object;J)J

    .line 554
    .line 555
    .line 556
    move-result-wide v4

    .line 557
    invoke-static {v4, v5}, Lcom/google/protobuf/u;->a(J)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    goto/16 :goto_1

    .line 562
    .line 563
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 564
    .line 565
    sget-object v4, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 566
    .line 567
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/k1;->g(Ljava/lang/Object;J)I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    goto/16 :goto_1

    .line 572
    .line 573
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 574
    .line 575
    sget-object v4, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 576
    .line 577
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/k1;->h(Ljava/lang/Object;J)J

    .line 578
    .line 579
    .line 580
    move-result-wide v4

    .line 581
    invoke-static {v4, v5}, Lcom/google/protobuf/u;->a(J)I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    goto/16 :goto_1

    .line 586
    .line 587
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 588
    .line 589
    sget-object v4, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 590
    .line 591
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/k1;->h(Ljava/lang/Object;J)J

    .line 592
    .line 593
    .line 594
    move-result-wide v4

    .line 595
    invoke-static {v4, v5}, Lcom/google/protobuf/u;->a(J)I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    goto/16 :goto_1

    .line 600
    .line 601
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 602
    .line 603
    sget-object v4, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 604
    .line 605
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/k1;->f(Ljava/lang/Object;J)F

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    goto/16 :goto_1

    .line 614
    .line 615
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 616
    .line 617
    sget-object v4, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 618
    .line 619
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/protobuf/k1;->e(Ljava/lang/Object;J)D

    .line 620
    .line 621
    .line 622
    move-result-wide v4

    .line 623
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 624
    .line 625
    .line 626
    move-result-wide v4

    .line 627
    invoke-static {v4, v5}, Lcom/google/protobuf/u;->a(J)I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    goto/16 :goto_1

    .line 632
    .line 633
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 638
    .line 639
    iget-object v0, p0, Lcom/google/protobuf/l0;->i:Lcom/google/protobuf/b1;

    .line 640
    .line 641
    check-cast v0, Lcom/google/protobuf/d1;

    .line 642
    .line 643
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    iget-object p1, p1, Lcom/google/protobuf/p;->unknownFields:Lcom/google/protobuf/c1;

    .line 647
    .line 648
    invoke-virtual {p1}, Lcom/google/protobuf/c1;->hashCode()I

    .line 649
    .line 650
    .line 651
    move-result p1

    .line 652
    add-int/2addr p1, v3

    .line 653
    return p1

    .line 654
    nop

    .line 655
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lcom/google/protobuf/p;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/l0;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/l0;->l(Lcom/google/protobuf/p;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/l0;->k(Lcom/google/protobuf/p;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final h(Lcom/google/protobuf/p;Lcom/google/protobuf/p;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l0;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Lcom/google/protobuf/l0;->z(I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    int-to-long v7, v7

    .line 19
    invoke-static {v5}, Lcom/google/protobuf/l0;->y(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    packed-switch v5, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    .line 29
    .line 30
    aget v5, v0, v5

    .line 31
    .line 32
    and-int/2addr v5, v6

    .line 33
    int-to-long v5, v5

    .line 34
    sget-object v9, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 35
    .line 36
    invoke-virtual {v9, p1, v5, v6}, Lcom/google/protobuf/k1;->g(Ljava/lang/Object;J)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual {v9, p2, v5, v6}, Lcom/google/protobuf/k1;->g(Ljava/lang/Object;J)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ne v10, v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v9, p1, v7, v8}, Lcom/google/protobuf/k1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v9, p2, v7, v8}, Lcom/google/protobuf/k1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v5, v6}, Lcom/google/protobuf/v0;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_0
    move v4, v2

    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :pswitch_1
    sget-object v4, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 66
    .line 67
    invoke-virtual {v4, p1, v7, v8}, Lcom/google/protobuf/k1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, p2, v7, v8}, Lcom/google/protobuf/k1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v5, v4}, Lcom/google/protobuf/v0;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_2
    sget-object v4, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 82
    .line 83
    invoke-virtual {v4, p1, v7, v8}, Lcom/google/protobuf/k1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, p2, v7, v8}, Lcom/google/protobuf/k1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v5, v4}, Lcom/google/protobuf/v0;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/l0;->i(Lcom/google/protobuf/p;Lcom/google/protobuf/p;I)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_0

    .line 102
    .line 103
    sget-object v5, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 104
    .line 105
    invoke-virtual {v5, p1, v7, v8}, Lcom/google/protobuf/k1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/protobuf/k1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v6, v5}, Lcom/google/protobuf/v0;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_0

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/l0;->i(Lcom/google/protobuf/p;Lcom/google/protobuf/p;I)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_0

    .line 126
    .line 127
    sget-object v5, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 128
    .line 129
    invoke-virtual {v5, p1, v7, v8}, Lcom/google/protobuf/k1;->h(Ljava/lang/Object;J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/protobuf/k1;->h(Ljava/lang/Object;J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    cmp-long v5, v9, v5

    .line 138
    .line 139
    if-nez v5, :cond_0

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/l0;->i(Lcom/google/protobuf/p;Lcom/google/protobuf/p;I)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_0

    .line 148
    .line 149
    sget-object v5, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 150
    .line 151
    invoke-virtual {v5, p1, v7, v8}, Lcom/google/protobuf/k1;->g(Ljava/lang/Object;J)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/protobuf/k1;->g(Ljava/lang/Object;J)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-ne v6, v5, :cond_0

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/l0;->i(Lcom/google/protobuf/p;Lcom/google/protobuf/p;I)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_0

    .line 168
    .line 169
    sget-object v5, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 170
    .line 171
    invoke-virtual {v5, p1, v7, v8}, Lcom/google/protobuf/k1;->h(Ljava/lang/Object;J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/protobuf/k1;->h(Ljava/lang/Object;J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    cmp-long v5, v9, v5

    .line 180
    .line 181
    if-nez v5, :cond_0

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/l0;->i(Lcom/google/protobuf/p;Lcom/google/protobuf/p;I)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_0

    .line 190
    .line 191
    sget-object v5, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 192
    .line 193
    invoke-virtual {v5, p1, v7, v8}, Lcom/google/protobuf/k1;->g(Ljava/lang/Object;J)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/protobuf/k1;->g(Ljava/lang/Object;J)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-ne v6, v5, :cond_0

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/l0;->i(Lcom/google/protobuf/p;Lcom/google/protobuf/p;I)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_0

    .line 210
    .line 211
    sget-object v5, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 212
    .line 213
    invoke-virtual {v5, p1, v7, v8}, Lcom/google/protobuf/k1;->g(Ljava/lang/Object;J)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/protobuf/k1;->g(Ljava/lang/Object;J)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-ne v6, v5, :cond_0

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/l0;->i(Lcom/google/protobuf/p;Lcom/google/protobuf/p;I)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_0

    .line 230
    .line 231
    sget-object v5, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 232
    .line 233
    invoke-virtual {v5, p1, v7, v8}, Lcom/google/protobuf/k1;->g(Ljava/lang/Object;J)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/protobuf/k1;->g(Ljava/lang/Object;J)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-ne v6, v5, :cond_0

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/l0;->i(Lcom/google/protobuf/p;Lcom/google/protobuf/p;I)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_0

    .line 250
    .line 251
    sget-object v5, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 252
    .line 253
    invoke-virtual {v5, p1, v7, v8}, Lcom/google/protobuf/k1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/protobuf/k1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v6, v5}, Lcom/google/protobuf/v0;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_0

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/l0;->i(Lcom/google/protobuf/p;Lcom/google/protobuf/p;I)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_0

    .line 274
    .line 275
    sget-object v5, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 276
    .line 277
    invoke-virtual {v5, p1, v7, v8}, Lcom/google/protobuf/k1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/protobuf/k1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v6, v5}, Lcom/google/protobuf/v0;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_0

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/l0;->i(Lcom/google/protobuf/p;Lcom/google/protobuf/p;I)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_0

    .line 298
    .line 299
    sget-object v5, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 300
    .line 301
    invoke-virtual {v5, p1, v7, v8}, Lcom/google/protobuf/k1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/protobuf/k1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v6, v5}, Lcom/google/protobuf/v0;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_0

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/l0;->i(Lcom/google/protobuf/p;Lcom/google/protobuf/p;I)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_0

    .line 322
    .line 323
    sget-object v5, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 324
    .line 325
    invoke-virtual {v5, p1, v7, v8}, Lcom/google/protobuf/k1;->c(Ljava/lang/Object;J)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/protobuf/k1;->c(Ljava/lang/Object;J)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-ne v6, v5, :cond_0

    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/l0;->i(Lcom/google/protobuf/p;Lcom/google/protobuf/p;I)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_0

    .line 342
    .line 343
    sget-object v5, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 344
    .line 345
    invoke-virtual {v5, p1, v7, v8}, Lcom/google/protobuf/k1;->g(Ljava/lang/Object;J)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/protobuf/k1;->g(Ljava/lang/Object;J)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-ne v6, v5, :cond_0

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/l0;->i(Lcom/google/protobuf/p;Lcom/google/protobuf/p;I)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_0

    .line 362
    .line 363
    sget-object v5, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 364
    .line 365
    invoke-virtual {v5, p1, v7, v8}, Lcom/google/protobuf/k1;->h(Ljava/lang/Object;J)J

    .line 366
    .line 367
    .line 368
    move-result-wide v9

    .line 369
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/protobuf/k1;->h(Ljava/lang/Object;J)J

    .line 370
    .line 371
    .line 372
    move-result-wide v5

    .line 373
    cmp-long v5, v9, v5

    .line 374
    .line 375
    if-nez v5, :cond_0

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/l0;->i(Lcom/google/protobuf/p;Lcom/google/protobuf/p;I)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_0

    .line 384
    .line 385
    sget-object v5, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 386
    .line 387
    invoke-virtual {v5, p1, v7, v8}, Lcom/google/protobuf/k1;->g(Ljava/lang/Object;J)I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/protobuf/k1;->g(Ljava/lang/Object;J)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-ne v6, v5, :cond_0

    .line 396
    .line 397
    goto :goto_1

    .line 398
    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/l0;->i(Lcom/google/protobuf/p;Lcom/google/protobuf/p;I)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_0

    .line 403
    .line 404
    sget-object v5, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 405
    .line 406
    invoke-virtual {v5, p1, v7, v8}, Lcom/google/protobuf/k1;->h(Ljava/lang/Object;J)J

    .line 407
    .line 408
    .line 409
    move-result-wide v9

    .line 410
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/protobuf/k1;->h(Ljava/lang/Object;J)J

    .line 411
    .line 412
    .line 413
    move-result-wide v5

    .line 414
    cmp-long v5, v9, v5

    .line 415
    .line 416
    if-nez v5, :cond_0

    .line 417
    .line 418
    goto :goto_1

    .line 419
    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/l0;->i(Lcom/google/protobuf/p;Lcom/google/protobuf/p;I)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_0

    .line 424
    .line 425
    sget-object v5, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 426
    .line 427
    invoke-virtual {v5, p1, v7, v8}, Lcom/google/protobuf/k1;->h(Ljava/lang/Object;J)J

    .line 428
    .line 429
    .line 430
    move-result-wide v9

    .line 431
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/protobuf/k1;->h(Ljava/lang/Object;J)J

    .line 432
    .line 433
    .line 434
    move-result-wide v5

    .line 435
    cmp-long v5, v9, v5

    .line 436
    .line 437
    if-nez v5, :cond_0

    .line 438
    .line 439
    goto :goto_1

    .line 440
    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/l0;->i(Lcom/google/protobuf/p;Lcom/google/protobuf/p;I)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_0

    .line 445
    .line 446
    sget-object v5, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 447
    .line 448
    invoke-virtual {v5, p1, v7, v8}, Lcom/google/protobuf/k1;->f(Ljava/lang/Object;J)F

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/protobuf/k1;->f(Ljava/lang/Object;J)F

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-ne v6, v5, :cond_0

    .line 465
    .line 466
    goto :goto_1

    .line 467
    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/l0;->i(Lcom/google/protobuf/p;Lcom/google/protobuf/p;I)Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_0

    .line 472
    .line 473
    sget-object v5, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 474
    .line 475
    invoke-virtual {v5, p1, v7, v8}, Lcom/google/protobuf/k1;->e(Ljava/lang/Object;J)D

    .line 476
    .line 477
    .line 478
    move-result-wide v9

    .line 479
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 480
    .line 481
    .line 482
    move-result-wide v9

    .line 483
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/protobuf/k1;->e(Ljava/lang/Object;J)D

    .line 484
    .line 485
    .line 486
    move-result-wide v5

    .line 487
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 488
    .line 489
    .line 490
    move-result-wide v5

    .line 491
    cmp-long v5, v9, v5

    .line 492
    .line 493
    if-nez v5, :cond_0

    .line 494
    .line 495
    :goto_1
    if-nez v4, :cond_1

    .line 496
    .line 497
    goto :goto_2

    .line 498
    :cond_1
    add-int/lit8 v3, v3, 0x3

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/l0;->i:Lcom/google/protobuf/b1;

    .line 503
    .line 504
    check-cast v0, Lcom/google/protobuf/d1;

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    iget-object p1, p1, Lcom/google/protobuf/p;->unknownFields:Lcom/google/protobuf/c1;

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    iget-object p2, p2, Lcom/google/protobuf/p;->unknownFields:Lcom/google/protobuf/c1;

    .line 515
    .line 516
    invoke-virtual {p1, p2}, Lcom/google/protobuf/c1;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result p1

    .line 520
    if-nez p1, :cond_3

    .line 521
    .line 522
    :goto_2
    return v2

    .line 523
    :cond_3
    return v4

    .line 524
    nop

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lcom/google/protobuf/p;Lcom/google/protobuf/p;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lcom/google/protobuf/l0;->m(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lcom/google/protobuf/l0;->m(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final j(I)Lcom/google/protobuf/u0;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/l0;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v1, v0, p1

    .line 8
    .line 9
    check-cast v1, Lcom/google/protobuf/u0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v1, Lcom/google/protobuf/r0;->c:Lcom/google/protobuf/r0;

    .line 15
    .line 16
    add-int/lit8 v2, p1, 0x1

    .line 17
    .line 18
    aget-object v2, v0, v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/google/protobuf/r0;->a(Ljava/lang/Class;)Lcom/google/protobuf/u0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    aput-object v1, v0, p1

    .line 27
    .line 28
    return-object v1
.end method

.method public final k(Lcom/google/protobuf/p;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcom/google/protobuf/l0;->l:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const v4, 0xfffff

    .line 8
    .line 9
    .line 10
    move v7, v4

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    :goto_0
    iget-object v9, v0, Lcom/google/protobuf/l0;->a:[I

    .line 15
    .line 16
    array-length v10, v9

    .line 17
    if-ge v5, v10, :cond_8

    .line 18
    .line 19
    invoke-virtual {v0, v5}, Lcom/google/protobuf/l0;->z(I)I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    aget v11, v9, v5

    .line 24
    .line 25
    invoke-static {v10}, Lcom/google/protobuf/l0;->y(I)I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    const/16 v13, 0x11

    .line 30
    .line 31
    const/4 v14, 0x1

    .line 32
    if-gt v12, v13, :cond_0

    .line 33
    .line 34
    add-int/lit8 v13, v5, 0x2

    .line 35
    .line 36
    aget v9, v9, v13

    .line 37
    .line 38
    and-int v13, v9, v4

    .line 39
    .line 40
    ushr-int/lit8 v9, v9, 0x14

    .line 41
    .line 42
    shl-int v9, v14, v9

    .line 43
    .line 44
    if-eq v13, v7, :cond_1

    .line 45
    .line 46
    int-to-long v7, v13

    .line 47
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    move v7, v13

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v9, 0x0

    .line 54
    :cond_1
    :goto_1
    and-int/2addr v10, v4

    .line 55
    int-to-long v3, v10

    .line 56
    const/16 v15, 0x3f

    .line 57
    .line 58
    const/4 v10, 0x4

    .line 59
    const/16 v13, 0x8

    .line 60
    .line 61
    packed-switch v12, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_a

    .line 65
    .line 66
    :pswitch_0
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/protobuf/l0;->o(IILjava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_7

    .line 71
    .line 72
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/google/protobuf/a;

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Lcom/google/protobuf/l0;->j(I)Lcom/google/protobuf/u0;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v11, v3, v4}, Lcom/google/protobuf/f;->h(ILcom/google/protobuf/a;Lcom/google/protobuf/u0;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    :goto_2
    add-int/2addr v6, v3

    .line 87
    goto/16 :goto_a

    .line 88
    .line 89
    :pswitch_1
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/protobuf/l0;->o(IILjava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_7

    .line 94
    .line 95
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/l0;->v(Ljava/lang/Object;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    invoke-static {v11}, Lcom/google/protobuf/f;->k(I)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    shl-long v10, v3, v14

    .line 104
    .line 105
    shr-long/2addr v3, v15

    .line 106
    xor-long/2addr v3, v10

    .line 107
    invoke-static {v3, v4}, Lcom/google/protobuf/f;->m(J)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :goto_3
    add-int/2addr v3, v9

    .line 112
    goto :goto_2

    .line 113
    :pswitch_2
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/protobuf/l0;->o(IILjava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_7

    .line 118
    .line 119
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/l0;->u(Ljava/lang/Object;J)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-static {v11}, Lcom/google/protobuf/f;->k(I)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    shl-int/lit8 v9, v3, 0x1

    .line 128
    .line 129
    shr-int/lit8 v3, v3, 0x1f

    .line 130
    .line 131
    xor-int/2addr v3, v9

    .line 132
    invoke-static {v3}, Lcom/google/protobuf/f;->l(I)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    :goto_4
    add-int/2addr v3, v4

    .line 137
    goto :goto_2

    .line 138
    :pswitch_3
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/protobuf/l0;->o(IILjava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_7

    .line 143
    .line 144
    invoke-static {v11, v13, v6}, Lcom/appx/core/adapter/f;->z(III)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    goto/16 :goto_a

    .line 149
    .line 150
    :pswitch_4
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/protobuf/l0;->o(IILjava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_7

    .line 155
    .line 156
    invoke-static {v11, v10, v6}, Lcom/appx/core/adapter/f;->z(III)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    goto/16 :goto_a

    .line 161
    .line 162
    :pswitch_5
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/protobuf/l0;->o(IILjava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_7

    .line 167
    .line 168
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/l0;->u(Ljava/lang/Object;J)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-static {v11}, Lcom/google/protobuf/f;->k(I)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-static {v3}, Lcom/google/protobuf/f;->i(I)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    goto :goto_4

    .line 181
    :pswitch_6
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/protobuf/l0;->o(IILjava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-eqz v9, :cond_7

    .line 186
    .line 187
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/l0;->u(Ljava/lang/Object;J)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-static {v11}, Lcom/google/protobuf/f;->k(I)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-static {v3}, Lcom/google/protobuf/f;->l(I)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    goto :goto_4

    .line 200
    :pswitch_7
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/protobuf/l0;->o(IILjava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-eqz v9, :cond_7

    .line 205
    .line 206
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Lcom/google/protobuf/e;

    .line 211
    .line 212
    invoke-static {v11, v3}, Lcom/google/protobuf/f;->d(ILcom/google/protobuf/e;)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :pswitch_8
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/protobuf/l0;->o(IILjava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-eqz v9, :cond_7

    .line 223
    .line 224
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v0, v5}, Lcom/google/protobuf/l0;->j(I)Lcom/google/protobuf/u0;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    sget-object v9, Lcom/google/protobuf/v0;->a:Ljava/lang/Class;

    .line 233
    .line 234
    check-cast v3, Lcom/google/protobuf/a;

    .line 235
    .line 236
    invoke-static {v11}, Lcom/google/protobuf/f;->k(I)I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    invoke-virtual {v3, v4}, Lcom/google/protobuf/a;->h(Lcom/google/protobuf/u0;)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-static {v3, v3, v9, v6}, Lcom/appx/core/adapter/f;->x(IIII)I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    goto/16 :goto_a

    .line 249
    .line 250
    :pswitch_9
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/protobuf/l0;->o(IILjava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-eqz v9, :cond_7

    .line 255
    .line 256
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    instance-of v4, v3, Lcom/google/protobuf/e;

    .line 261
    .line 262
    if-eqz v4, :cond_2

    .line 263
    .line 264
    check-cast v3, Lcom/google/protobuf/e;

    .line 265
    .line 266
    invoke-static {v11}, Lcom/google/protobuf/f;->k(I)I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    invoke-virtual {v3}, Lcom/google/protobuf/e;->size()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    invoke-static {v3, v3, v4, v6}, Lcom/appx/core/adapter/f;->x(IIII)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    :goto_5
    move v6, v3

    .line 279
    goto/16 :goto_a

    .line 280
    .line 281
    :cond_2
    check-cast v3, Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v11}, Lcom/google/protobuf/f;->k(I)I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    invoke-static {v3}, Lcom/google/protobuf/f;->j(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    :goto_6
    add-int/2addr v3, v4

    .line 292
    add-int/2addr v3, v6

    .line 293
    goto :goto_5

    .line 294
    :pswitch_a
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/protobuf/l0;->o(IILjava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_7

    .line 299
    .line 300
    invoke-static {v11, v14, v6}, Lcom/appx/core/adapter/f;->z(III)I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    goto/16 :goto_a

    .line 305
    .line 306
    :pswitch_b
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/protobuf/l0;->o(IILjava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_7

    .line 311
    .line 312
    invoke-static {v11}, Lcom/google/protobuf/f;->f(I)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :pswitch_c
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/protobuf/l0;->o(IILjava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_7

    .line 323
    .line 324
    invoke-static {v11}, Lcom/google/protobuf/f;->g(I)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :pswitch_d
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/protobuf/l0;->o(IILjava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    if-eqz v9, :cond_7

    .line 335
    .line 336
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/l0;->u(Ljava/lang/Object;J)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    invoke-static {v11}, Lcom/google/protobuf/f;->k(I)I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    invoke-static {v3}, Lcom/google/protobuf/f;->i(I)I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    goto/16 :goto_4

    .line 349
    .line 350
    :pswitch_e
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/protobuf/l0;->o(IILjava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    if-eqz v9, :cond_7

    .line 355
    .line 356
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/l0;->v(Ljava/lang/Object;J)J

    .line 357
    .line 358
    .line 359
    move-result-wide v3

    .line 360
    invoke-static {v11}, Lcom/google/protobuf/f;->k(I)I

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    invoke-static {v3, v4}, Lcom/google/protobuf/f;->m(J)I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    goto/16 :goto_3

    .line 369
    .line 370
    :pswitch_f
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/protobuf/l0;->o(IILjava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    if-eqz v9, :cond_7

    .line 375
    .line 376
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/l0;->v(Ljava/lang/Object;J)J

    .line 377
    .line 378
    .line 379
    move-result-wide v3

    .line 380
    invoke-static {v11}, Lcom/google/protobuf/f;->k(I)I

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    invoke-static {v3, v4}, Lcom/google/protobuf/f;->m(J)I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    goto/16 :goto_3

    .line 389
    .line 390
    :pswitch_10
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/protobuf/l0;->o(IILjava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_7

    .line 395
    .line 396
    invoke-static {v11, v10, v6}, Lcom/appx/core/adapter/f;->z(III)I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    goto/16 :goto_a

    .line 401
    .line 402
    :pswitch_11
    invoke-virtual {v0, v11, v5, v1}, Lcom/google/protobuf/l0;->o(IILjava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-eqz v3, :cond_7

    .line 407
    .line 408
    invoke-static {v11, v13, v6}, Lcom/appx/core/adapter/f;->z(III)I

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    goto/16 :goto_a

    .line 413
    .line 414
    :pswitch_12
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    div-int/lit8 v4, v5, 0x3

    .line 419
    .line 420
    mul-int/lit8 v4, v4, 0x2

    .line 421
    .line 422
    iget-object v9, v0, Lcom/google/protobuf/l0;->b:[Ljava/lang/Object;

    .line 423
    .line 424
    aget-object v4, v9, v4

    .line 425
    .line 426
    iget-object v9, v0, Lcom/google/protobuf/l0;->j:Lcom/google/protobuf/h0;

    .line 427
    .line 428
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    invoke-static {v11, v3, v4}, Lcom/google/protobuf/h0;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    goto/16 :goto_2

    .line 436
    .line 437
    :pswitch_13
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    check-cast v3, Ljava/util/List;

    .line 442
    .line 443
    invoke-virtual {v0, v5}, Lcom/google/protobuf/l0;->j(I)Lcom/google/protobuf/u0;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    sget-object v9, Lcom/google/protobuf/v0;->a:Ljava/lang/Class;

    .line 448
    .line 449
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 450
    .line 451
    .line 452
    move-result v9

    .line 453
    if-nez v9, :cond_3

    .line 454
    .line 455
    const/4 v12, 0x0

    .line 456
    goto :goto_8

    .line 457
    :cond_3
    const/4 v10, 0x0

    .line 458
    const/4 v12, 0x0

    .line 459
    :goto_7
    if-ge v10, v9, :cond_4

    .line 460
    .line 461
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v13

    .line 465
    check-cast v13, Lcom/google/protobuf/a;

    .line 466
    .line 467
    invoke-static {v11, v13, v4}, Lcom/google/protobuf/f;->h(ILcom/google/protobuf/a;Lcom/google/protobuf/u0;)I

    .line 468
    .line 469
    .line 470
    move-result v13

    .line 471
    add-int/2addr v12, v13

    .line 472
    add-int/lit8 v10, v10, 0x1

    .line 473
    .line 474
    goto :goto_7

    .line 475
    :cond_4
    :goto_8
    add-int/2addr v6, v12

    .line 476
    goto/16 :goto_a

    .line 477
    .line 478
    :pswitch_14
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    check-cast v3, Ljava/util/List;

    .line 483
    .line 484
    invoke-static {v3}, Lcom/google/protobuf/v0;->p(Ljava/util/List;)I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-lez v3, :cond_7

    .line 489
    .line 490
    invoke-static {v11}, Lcom/google/protobuf/f;->k(I)I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    invoke-static {v3, v4, v3, v6}, Lcom/appx/core/adapter/f;->x(IIII)I

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    goto/16 :goto_a

    .line 499
    .line 500
    :pswitch_15
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    check-cast v3, Ljava/util/List;

    .line 505
    .line 506
    invoke-static {v3}, Lcom/google/protobuf/v0;->n(Ljava/util/List;)I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-lez v3, :cond_7

    .line 511
    .line 512
    invoke-static {v11}, Lcom/google/protobuf/f;->k(I)I

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    invoke-static {v3, v4, v3, v6}, Lcom/appx/core/adapter/f;->x(IIII)I

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    goto/16 :goto_a

    .line 521
    .line 522
    :pswitch_16
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    check-cast v3, Ljava/util/List;

    .line 527
    .line 528
    invoke-static {v3}, Lcom/google/protobuf/v0;->g(Ljava/util/List;)I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-lez v3, :cond_7

    .line 533
    .line 534
    invoke-static {v11}, Lcom/google/protobuf/f;->k(I)I

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    invoke-static {v3, v4, v3, v6}, Lcom/appx/core/adapter/f;->x(IIII)I

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    goto/16 :goto_a

    .line 543
    .line 544
    :pswitch_17
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    check-cast v3, Ljava/util/List;

    .line 549
    .line 550
    invoke-static {v3}, Lcom/google/protobuf/v0;->e(Ljava/util/List;)I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-lez v3, :cond_7

    .line 555
    .line 556
    invoke-static {v11}, Lcom/google/protobuf/f;->k(I)I

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    invoke-static {v3, v4, v3, v6}, Lcom/appx/core/adapter/f;->x(IIII)I

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    goto/16 :goto_a

    .line 565
    .line 566
    :pswitch_18
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    check-cast v3, Ljava/util/List;

    .line 571
    .line 572
    invoke-static {v3}, Lcom/google/protobuf/v0;->c(Ljava/util/List;)I

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    if-lez v3, :cond_7

    .line 577
    .line 578
    invoke-static {v11}, Lcom/google/protobuf/f;->k(I)I

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    invoke-static {v3, v4, v3, v6}, Lcom/appx/core/adapter/f;->x(IIII)I

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    goto/16 :goto_a

    .line 587
    .line 588
    :pswitch_19
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    check-cast v3, Ljava/util/List;

    .line 593
    .line 594
    invoke-static {v3}, Lcom/google/protobuf/v0;->s(Ljava/util/List;)I

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    if-lez v3, :cond_7

    .line 599
    .line 600
    invoke-static {v11}, Lcom/google/protobuf/f;->k(I)I

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    invoke-static {v3, v4, v3, v6}, Lcom/appx/core/adapter/f;->x(IIII)I

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    goto/16 :goto_a

    .line 609
    .line 610
    :pswitch_1a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    check-cast v3, Ljava/util/List;

    .line 615
    .line 616
    sget-object v4, Lcom/google/protobuf/v0;->a:Ljava/lang/Class;

    .line 617
    .line 618
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    if-lez v3, :cond_7

    .line 623
    .line 624
    invoke-static {v11}, Lcom/google/protobuf/f;->k(I)I

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    invoke-static {v3, v4, v3, v6}, Lcom/appx/core/adapter/f;->x(IIII)I

    .line 629
    .line 630
    .line 631
    move-result v6

    .line 632
    goto/16 :goto_a

    .line 633
    .line 634
    :pswitch_1b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    check-cast v3, Ljava/util/List;

    .line 639
    .line 640
    invoke-static {v3}, Lcom/google/protobuf/v0;->e(Ljava/util/List;)I

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    if-lez v3, :cond_7

    .line 645
    .line 646
    invoke-static {v11}, Lcom/google/protobuf/f;->k(I)I

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    invoke-static {v3, v4, v3, v6}, Lcom/appx/core/adapter/f;->x(IIII)I

    .line 651
    .line 652
    .line 653
    move-result v6

    .line 654
    goto/16 :goto_a

    .line 655
    .line 656
    :pswitch_1c
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    check-cast v3, Ljava/util/List;

    .line 661
    .line 662
    invoke-static {v3}, Lcom/google/protobuf/v0;->g(Ljava/util/List;)I

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    if-lez v3, :cond_7

    .line 667
    .line 668
    invoke-static {v11}, Lcom/google/protobuf/f;->k(I)I

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    invoke-static {v3, v4, v3, v6}, Lcom/appx/core/adapter/f;->x(IIII)I

    .line 673
    .line 674
    .line 675
    move-result v6

    .line 676
    goto/16 :goto_a

    .line 677
    .line 678
    :pswitch_1d
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    check-cast v3, Ljava/util/List;

    .line 683
    .line 684
    invoke-static {v3}, Lcom/google/protobuf/v0;->i(Ljava/util/List;)I

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    if-lez v3, :cond_7

    .line 689
    .line 690
    invoke-static {v11}, Lcom/google/protobuf/f;->k(I)I

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    invoke-static {v3, v4, v3, v6}, Lcom/appx/core/adapter/f;->x(IIII)I

    .line 695
    .line 696
    .line 697
    move-result v6

    .line 698
    goto/16 :goto_a

    .line 699
    .line 700
    :pswitch_1e
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    check-cast v3, Ljava/util/List;

    .line 705
    .line 706
    invoke-static {v3}, Lcom/google/protobuf/v0;->u(Ljava/util/List;)I

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    if-lez v3, :cond_7

    .line 711
    .line 712
    invoke-static {v11}, Lcom/google/protobuf/f;->k(I)I

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    invoke-static {v3, v4, v3, v6}, Lcom/appx/core/adapter/f;->x(IIII)I

    .line 717
    .line 718
    .line 719
    move-result v6

    .line 720
    goto/16 :goto_a

    .line 721
    .line 722
    :pswitch_1f
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    check-cast v3, Ljava/util/List;

    .line 727
    .line 728
    invoke-static {v3}, Lcom/google/protobuf/v0;->k(Ljava/util/List;)I

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    if-lez v3, :cond_7

    .line 733
    .line 734
    invoke-static {v11}, Lcom/google/protobuf/f;->k(I)I

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    invoke-static {v3, v4, v3, v6}, Lcom/appx/core/adapter/f;->x(IIII)I

    .line 739
    .line 740
    .line 741
    move-result v6

    .line 742
    goto/16 :goto_a

    .line 743
    .line 744
    :pswitch_20
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    check-cast v3, Ljava/util/List;

    .line 749
    .line 750
    invoke-static {v3}, Lcom/google/protobuf/v0;->e(Ljava/util/List;)I

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    if-lez v3, :cond_7

    .line 755
    .line 756
    invoke-static {v11}, Lcom/google/protobuf/f;->k(I)I

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    invoke-static {v3, v4, v3, v6}, Lcom/appx/core/adapter/f;->x(IIII)I

    .line 761
    .line 762
    .line 763
    move-result v6

    .line 764
    goto/16 :goto_a

    .line 765
    .line 766
    :pswitch_21
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    check-cast v3, Ljava/util/List;

    .line 771
    .line 772
    invoke-static {v3}, Lcom/google/protobuf/v0;->g(Ljava/util/List;)I

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    if-lez v3, :cond_7

    .line 777
    .line 778
    invoke-static {v11}, Lcom/google/protobuf/f;->k(I)I

    .line 779
    .line 780
    .line 781
    move-result v4

    .line 782
    invoke-static {v3, v4, v3, v6}, Lcom/appx/core/adapter/f;->x(IIII)I

    .line 783
    .line 784
    .line 785
    move-result v6

    .line 786
    goto/16 :goto_a

    .line 787
    .line 788
    :pswitch_22
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    check-cast v3, Ljava/util/List;

    .line 793
    .line 794
    invoke-static {v11, v3}, Lcom/google/protobuf/v0;->o(ILjava/util/List;)I

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    goto/16 :goto_2

    .line 799
    .line 800
    :pswitch_23
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    check-cast v3, Ljava/util/List;

    .line 805
    .line 806
    invoke-static {v11, v3}, Lcom/google/protobuf/v0;->m(ILjava/util/List;)I

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    goto/16 :goto_2

    .line 811
    .line 812
    :pswitch_24
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    check-cast v3, Ljava/util/List;

    .line 817
    .line 818
    invoke-static {v11, v3}, Lcom/google/protobuf/v0;->f(ILjava/util/List;)I

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    goto/16 :goto_2

    .line 823
    .line 824
    :pswitch_25
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    check-cast v3, Ljava/util/List;

    .line 829
    .line 830
    invoke-static {v11, v3}, Lcom/google/protobuf/v0;->d(ILjava/util/List;)I

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    goto/16 :goto_2

    .line 835
    .line 836
    :pswitch_26
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    check-cast v3, Ljava/util/List;

    .line 841
    .line 842
    invoke-static {v11, v3}, Lcom/google/protobuf/v0;->b(ILjava/util/List;)I

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    goto/16 :goto_2

    .line 847
    .line 848
    :pswitch_27
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    check-cast v3, Ljava/util/List;

    .line 853
    .line 854
    invoke-static {v11, v3}, Lcom/google/protobuf/v0;->r(ILjava/util/List;)I

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    goto/16 :goto_2

    .line 859
    .line 860
    :pswitch_28
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    check-cast v3, Ljava/util/List;

    .line 865
    .line 866
    invoke-static {v11, v3}, Lcom/google/protobuf/v0;->a(ILjava/util/List;)I

    .line 867
    .line 868
    .line 869
    move-result v3

    .line 870
    goto/16 :goto_2

    .line 871
    .line 872
    :pswitch_29
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    check-cast v3, Ljava/util/List;

    .line 877
    .line 878
    invoke-virtual {v0, v5}, Lcom/google/protobuf/l0;->j(I)Lcom/google/protobuf/u0;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    invoke-static {v11, v3, v4}, Lcom/google/protobuf/v0;->l(ILjava/util/List;Lcom/google/protobuf/u0;)I

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    goto/16 :goto_2

    .line 887
    .line 888
    :pswitch_2a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    check-cast v3, Ljava/util/List;

    .line 893
    .line 894
    invoke-static {v11, v3}, Lcom/google/protobuf/v0;->q(ILjava/util/List;)I

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    goto/16 :goto_2

    .line 899
    .line 900
    :pswitch_2b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    check-cast v3, Ljava/util/List;

    .line 905
    .line 906
    sget-object v4, Lcom/google/protobuf/v0;->a:Ljava/lang/Class;

    .line 907
    .line 908
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 909
    .line 910
    .line 911
    move-result v3

    .line 912
    if-nez v3, :cond_5

    .line 913
    .line 914
    const/4 v4, 0x0

    .line 915
    goto :goto_9

    .line 916
    :cond_5
    invoke-static {v11}, Lcom/google/protobuf/f;->k(I)I

    .line 917
    .line 918
    .line 919
    move-result v4

    .line 920
    add-int/2addr v4, v14

    .line 921
    mul-int/2addr v4, v3

    .line 922
    :goto_9
    add-int/2addr v6, v4

    .line 923
    goto/16 :goto_a

    .line 924
    .line 925
    :pswitch_2c
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    check-cast v3, Ljava/util/List;

    .line 930
    .line 931
    invoke-static {v11, v3}, Lcom/google/protobuf/v0;->d(ILjava/util/List;)I

    .line 932
    .line 933
    .line 934
    move-result v3

    .line 935
    goto/16 :goto_2

    .line 936
    .line 937
    :pswitch_2d
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    check-cast v3, Ljava/util/List;

    .line 942
    .line 943
    invoke-static {v11, v3}, Lcom/google/protobuf/v0;->f(ILjava/util/List;)I

    .line 944
    .line 945
    .line 946
    move-result v3

    .line 947
    goto/16 :goto_2

    .line 948
    .line 949
    :pswitch_2e
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    check-cast v3, Ljava/util/List;

    .line 954
    .line 955
    invoke-static {v11, v3}, Lcom/google/protobuf/v0;->h(ILjava/util/List;)I

    .line 956
    .line 957
    .line 958
    move-result v3

    .line 959
    goto/16 :goto_2

    .line 960
    .line 961
    :pswitch_2f
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    check-cast v3, Ljava/util/List;

    .line 966
    .line 967
    invoke-static {v11, v3}, Lcom/google/protobuf/v0;->t(ILjava/util/List;)I

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    goto/16 :goto_2

    .line 972
    .line 973
    :pswitch_30
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    check-cast v3, Ljava/util/List;

    .line 978
    .line 979
    invoke-static {v11, v3}, Lcom/google/protobuf/v0;->j(ILjava/util/List;)I

    .line 980
    .line 981
    .line 982
    move-result v3

    .line 983
    goto/16 :goto_2

    .line 984
    .line 985
    :pswitch_31
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    check-cast v3, Ljava/util/List;

    .line 990
    .line 991
    invoke-static {v11, v3}, Lcom/google/protobuf/v0;->d(ILjava/util/List;)I

    .line 992
    .line 993
    .line 994
    move-result v3

    .line 995
    goto/16 :goto_2

    .line 996
    .line 997
    :pswitch_32
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    check-cast v3, Ljava/util/List;

    .line 1002
    .line 1003
    invoke-static {v11, v3}, Lcom/google/protobuf/v0;->f(ILjava/util/List;)I

    .line 1004
    .line 1005
    .line 1006
    move-result v3

    .line 1007
    goto/16 :goto_2

    .line 1008
    .line 1009
    :pswitch_33
    and-int/2addr v9, v8

    .line 1010
    if-eqz v9, :cond_7

    .line 1011
    .line 1012
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    check-cast v3, Lcom/google/protobuf/a;

    .line 1017
    .line 1018
    invoke-virtual {v0, v5}, Lcom/google/protobuf/l0;->j(I)Lcom/google/protobuf/u0;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v4

    .line 1022
    invoke-static {v11, v3, v4}, Lcom/google/protobuf/f;->h(ILcom/google/protobuf/a;Lcom/google/protobuf/u0;)I

    .line 1023
    .line 1024
    .line 1025
    move-result v3

    .line 1026
    goto/16 :goto_2

    .line 1027
    .line 1028
    :pswitch_34
    and-int/2addr v9, v8

    .line 1029
    if-eqz v9, :cond_7

    .line 1030
    .line 1031
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1032
    .line 1033
    .line 1034
    move-result-wide v3

    .line 1035
    invoke-static {v11}, Lcom/google/protobuf/f;->k(I)I

    .line 1036
    .line 1037
    .line 1038
    move-result v9

    .line 1039
    shl-long v10, v3, v14

    .line 1040
    .line 1041
    shr-long/2addr v3, v15

    .line 1042
    xor-long/2addr v3, v10

    .line 1043
    invoke-static {v3, v4}, Lcom/google/protobuf/f;->m(J)I

    .line 1044
    .line 1045
    .line 1046
    move-result v3

    .line 1047
    goto/16 :goto_3

    .line 1048
    .line 1049
    :pswitch_35
    and-int/2addr v9, v8

    .line 1050
    if-eqz v9, :cond_7

    .line 1051
    .line 1052
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1053
    .line 1054
    .line 1055
    move-result v3

    .line 1056
    invoke-static {v11}, Lcom/google/protobuf/f;->k(I)I

    .line 1057
    .line 1058
    .line 1059
    move-result v4

    .line 1060
    shl-int/lit8 v9, v3, 0x1

    .line 1061
    .line 1062
    shr-int/lit8 v3, v3, 0x1f

    .line 1063
    .line 1064
    xor-int/2addr v3, v9

    .line 1065
    invoke-static {v3}, Lcom/google/protobuf/f;->l(I)I

    .line 1066
    .line 1067
    .line 1068
    move-result v3

    .line 1069
    goto/16 :goto_4

    .line 1070
    .line 1071
    :pswitch_36
    and-int v3, v8, v9

    .line 1072
    .line 1073
    if-eqz v3, :cond_7

    .line 1074
    .line 1075
    invoke-static {v11, v13, v6}, Lcom/appx/core/adapter/f;->z(III)I

    .line 1076
    .line 1077
    .line 1078
    move-result v6

    .line 1079
    goto/16 :goto_a

    .line 1080
    .line 1081
    :pswitch_37
    and-int v3, v8, v9

    .line 1082
    .line 1083
    if-eqz v3, :cond_7

    .line 1084
    .line 1085
    invoke-static {v11, v10, v6}, Lcom/appx/core/adapter/f;->z(III)I

    .line 1086
    .line 1087
    .line 1088
    move-result v6

    .line 1089
    goto/16 :goto_a

    .line 1090
    .line 1091
    :pswitch_38
    and-int/2addr v9, v8

    .line 1092
    if-eqz v9, :cond_7

    .line 1093
    .line 1094
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1095
    .line 1096
    .line 1097
    move-result v3

    .line 1098
    invoke-static {v11}, Lcom/google/protobuf/f;->k(I)I

    .line 1099
    .line 1100
    .line 1101
    move-result v4

    .line 1102
    invoke-static {v3}, Lcom/google/protobuf/f;->i(I)I

    .line 1103
    .line 1104
    .line 1105
    move-result v3

    .line 1106
    goto/16 :goto_4

    .line 1107
    .line 1108
    :pswitch_39
    and-int/2addr v9, v8

    .line 1109
    if-eqz v9, :cond_7

    .line 1110
    .line 1111
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1112
    .line 1113
    .line 1114
    move-result v3

    .line 1115
    invoke-static {v11}, Lcom/google/protobuf/f;->k(I)I

    .line 1116
    .line 1117
    .line 1118
    move-result v4

    .line 1119
    invoke-static {v3}, Lcom/google/protobuf/f;->l(I)I

    .line 1120
    .line 1121
    .line 1122
    move-result v3

    .line 1123
    goto/16 :goto_4

    .line 1124
    .line 1125
    :pswitch_3a
    and-int/2addr v9, v8

    .line 1126
    if-eqz v9, :cond_7

    .line 1127
    .line 1128
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    check-cast v3, Lcom/google/protobuf/e;

    .line 1133
    .line 1134
    invoke-static {v11, v3}, Lcom/google/protobuf/f;->d(ILcom/google/protobuf/e;)I

    .line 1135
    .line 1136
    .line 1137
    move-result v3

    .line 1138
    goto/16 :goto_2

    .line 1139
    .line 1140
    :pswitch_3b
    and-int/2addr v9, v8

    .line 1141
    if-eqz v9, :cond_7

    .line 1142
    .line 1143
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    invoke-virtual {v0, v5}, Lcom/google/protobuf/l0;->j(I)Lcom/google/protobuf/u0;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v4

    .line 1151
    sget-object v9, Lcom/google/protobuf/v0;->a:Ljava/lang/Class;

    .line 1152
    .line 1153
    check-cast v3, Lcom/google/protobuf/a;

    .line 1154
    .line 1155
    invoke-static {v11}, Lcom/google/protobuf/f;->k(I)I

    .line 1156
    .line 1157
    .line 1158
    move-result v9

    .line 1159
    invoke-virtual {v3, v4}, Lcom/google/protobuf/a;->h(Lcom/google/protobuf/u0;)I

    .line 1160
    .line 1161
    .line 1162
    move-result v3

    .line 1163
    invoke-static {v3, v3, v9, v6}, Lcom/appx/core/adapter/f;->x(IIII)I

    .line 1164
    .line 1165
    .line 1166
    move-result v6

    .line 1167
    goto/16 :goto_a

    .line 1168
    .line 1169
    :pswitch_3c
    and-int/2addr v9, v8

    .line 1170
    if-eqz v9, :cond_7

    .line 1171
    .line 1172
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v3

    .line 1176
    instance-of v4, v3, Lcom/google/protobuf/e;

    .line 1177
    .line 1178
    if-eqz v4, :cond_6

    .line 1179
    .line 1180
    check-cast v3, Lcom/google/protobuf/e;

    .line 1181
    .line 1182
    invoke-static {v11}, Lcom/google/protobuf/f;->k(I)I

    .line 1183
    .line 1184
    .line 1185
    move-result v4

    .line 1186
    invoke-virtual {v3}, Lcom/google/protobuf/e;->size()I

    .line 1187
    .line 1188
    .line 1189
    move-result v3

    .line 1190
    invoke-static {v3, v3, v4, v6}, Lcom/appx/core/adapter/f;->x(IIII)I

    .line 1191
    .line 1192
    .line 1193
    move-result v3

    .line 1194
    goto/16 :goto_5

    .line 1195
    .line 1196
    :cond_6
    check-cast v3, Ljava/lang/String;

    .line 1197
    .line 1198
    invoke-static {v11}, Lcom/google/protobuf/f;->k(I)I

    .line 1199
    .line 1200
    .line 1201
    move-result v4

    .line 1202
    invoke-static {v3}, Lcom/google/protobuf/f;->j(Ljava/lang/String;)I

    .line 1203
    .line 1204
    .line 1205
    move-result v3

    .line 1206
    goto/16 :goto_6

    .line 1207
    .line 1208
    :pswitch_3d
    and-int v3, v8, v9

    .line 1209
    .line 1210
    if-eqz v3, :cond_7

    .line 1211
    .line 1212
    invoke-static {v11, v14, v6}, Lcom/appx/core/adapter/f;->z(III)I

    .line 1213
    .line 1214
    .line 1215
    move-result v6

    .line 1216
    goto :goto_a

    .line 1217
    :pswitch_3e
    and-int v3, v8, v9

    .line 1218
    .line 1219
    if-eqz v3, :cond_7

    .line 1220
    .line 1221
    invoke-static {v11}, Lcom/google/protobuf/f;->f(I)I

    .line 1222
    .line 1223
    .line 1224
    move-result v3

    .line 1225
    goto/16 :goto_2

    .line 1226
    .line 1227
    :pswitch_3f
    and-int v3, v8, v9

    .line 1228
    .line 1229
    if-eqz v3, :cond_7

    .line 1230
    .line 1231
    invoke-static {v11}, Lcom/google/protobuf/f;->g(I)I

    .line 1232
    .line 1233
    .line 1234
    move-result v3

    .line 1235
    goto/16 :goto_2

    .line 1236
    .line 1237
    :pswitch_40
    and-int/2addr v9, v8

    .line 1238
    if-eqz v9, :cond_7

    .line 1239
    .line 1240
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1241
    .line 1242
    .line 1243
    move-result v3

    .line 1244
    invoke-static {v11}, Lcom/google/protobuf/f;->k(I)I

    .line 1245
    .line 1246
    .line 1247
    move-result v4

    .line 1248
    invoke-static {v3}, Lcom/google/protobuf/f;->i(I)I

    .line 1249
    .line 1250
    .line 1251
    move-result v3

    .line 1252
    goto/16 :goto_4

    .line 1253
    .line 1254
    :pswitch_41
    and-int/2addr v9, v8

    .line 1255
    if-eqz v9, :cond_7

    .line 1256
    .line 1257
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1258
    .line 1259
    .line 1260
    move-result-wide v3

    .line 1261
    invoke-static {v11}, Lcom/google/protobuf/f;->k(I)I

    .line 1262
    .line 1263
    .line 1264
    move-result v9

    .line 1265
    invoke-static {v3, v4}, Lcom/google/protobuf/f;->m(J)I

    .line 1266
    .line 1267
    .line 1268
    move-result v3

    .line 1269
    goto/16 :goto_3

    .line 1270
    .line 1271
    :pswitch_42
    and-int/2addr v9, v8

    .line 1272
    if-eqz v9, :cond_7

    .line 1273
    .line 1274
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1275
    .line 1276
    .line 1277
    move-result-wide v3

    .line 1278
    invoke-static {v11}, Lcom/google/protobuf/f;->k(I)I

    .line 1279
    .line 1280
    .line 1281
    move-result v9

    .line 1282
    invoke-static {v3, v4}, Lcom/google/protobuf/f;->m(J)I

    .line 1283
    .line 1284
    .line 1285
    move-result v3

    .line 1286
    goto/16 :goto_3

    .line 1287
    .line 1288
    :pswitch_43
    and-int v3, v8, v9

    .line 1289
    .line 1290
    if-eqz v3, :cond_7

    .line 1291
    .line 1292
    invoke-static {v11, v10, v6}, Lcom/appx/core/adapter/f;->z(III)I

    .line 1293
    .line 1294
    .line 1295
    move-result v6

    .line 1296
    goto :goto_a

    .line 1297
    :pswitch_44
    and-int v3, v8, v9

    .line 1298
    .line 1299
    if-eqz v3, :cond_7

    .line 1300
    .line 1301
    invoke-static {v11, v13, v6}, Lcom/appx/core/adapter/f;->z(III)I

    .line 1302
    .line 1303
    .line 1304
    move-result v6

    .line 1305
    :cond_7
    :goto_a
    add-int/lit8 v5, v5, 0x3

    .line 1306
    .line 1307
    const v4, 0xfffff

    .line 1308
    .line 1309
    .line 1310
    goto/16 :goto_0

    .line 1311
    .line 1312
    :cond_8
    iget-object v2, v0, Lcom/google/protobuf/l0;->i:Lcom/google/protobuf/b1;

    .line 1313
    .line 1314
    check-cast v2, Lcom/google/protobuf/d1;

    .line 1315
    .line 1316
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1317
    .line 1318
    .line 1319
    iget-object v1, v1, Lcom/google/protobuf/p;->unknownFields:Lcom/google/protobuf/c1;

    .line 1320
    .line 1321
    invoke-virtual {v1}, Lcom/google/protobuf/c1;->a()I

    .line 1322
    .line 1323
    .line 1324
    move-result v1

    .line 1325
    add-int/2addr v1, v6

    .line 1326
    return v1

    .line 1327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lcom/google/protobuf/p;)I
    .locals 12

    .line 1
    sget-object v0, Lcom/google/protobuf/l0;->l:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    move v3, v2

    .line 6
    :goto_0
    iget-object v4, p0, Lcom/google/protobuf/l0;->a:[I

    .line 7
    .line 8
    array-length v5, v4

    .line 9
    if-ge v2, v5, :cond_7

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lcom/google/protobuf/l0;->z(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-static {v5}, Lcom/google/protobuf/l0;->y(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    aget v7, v4, v2

    .line 20
    .line 21
    const v8, 0xfffff

    .line 22
    .line 23
    .line 24
    and-int/2addr v5, v8

    .line 25
    int-to-long v8, v5

    .line 26
    sget-object v5, Lcom/google/protobuf/l;->b:Lcom/google/protobuf/l;

    .line 27
    .line 28
    iget v5, v5, Lcom/google/protobuf/l;->a:I

    .line 29
    .line 30
    if-lt v6, v5, :cond_0

    .line 31
    .line 32
    sget-object v5, Lcom/google/protobuf/l;->c:Lcom/google/protobuf/l;

    .line 33
    .line 34
    iget v5, v5, Lcom/google/protobuf/l;->a:I

    .line 35
    .line 36
    if-gt v6, v5, :cond_0

    .line 37
    .line 38
    add-int/lit8 v5, v2, 0x2

    .line 39
    .line 40
    aget v4, v4, v5

    .line 41
    .line 42
    :cond_0
    const/16 v4, 0x3f

    .line 43
    .line 44
    const/4 v5, 0x4

    .line 45
    const/16 v10, 0x8

    .line 46
    .line 47
    const/4 v11, 0x1

    .line 48
    packed-switch v6, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_9

    .line 52
    .line 53
    :pswitch_0
    invoke-virtual {p0, v7, v2, p1}, Lcom/google/protobuf/l0;->o(IILjava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_6

    .line 58
    .line 59
    sget-object v4, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 60
    .line 61
    invoke-virtual {v4, p1, v8, v9}, Lcom/google/protobuf/k1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/google/protobuf/a;

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lcom/google/protobuf/l0;->j(I)Lcom/google/protobuf/u0;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v7, v4, v5}, Lcom/google/protobuf/f;->h(ILcom/google/protobuf/a;Lcom/google/protobuf/u0;)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    :goto_1
    add-int/2addr v3, v4

    .line 76
    goto/16 :goto_9

    .line 77
    .line 78
    :pswitch_1
    invoke-virtual {p0, v7, v2, p1}, Lcom/google/protobuf/l0;->o(IILjava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/l0;->v(Ljava/lang/Object;J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    invoke-static {v7}, Lcom/google/protobuf/f;->k(I)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    shl-long v8, v5, v11

    .line 93
    .line 94
    shr-long v4, v5, v4

    .line 95
    .line 96
    xor-long/2addr v4, v8

    .line 97
    invoke-static {v4, v5}, Lcom/google/protobuf/f;->m(J)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    :goto_2
    add-int/2addr v4, v7

    .line 102
    goto :goto_1

    .line 103
    :pswitch_2
    invoke-virtual {p0, v7, v2, p1}, Lcom/google/protobuf/l0;->o(IILjava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/l0;->u(Ljava/lang/Object;J)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-static {v7}, Lcom/google/protobuf/f;->k(I)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    shl-int/lit8 v6, v4, 0x1

    .line 118
    .line 119
    shr-int/lit8 v4, v4, 0x1f

    .line 120
    .line 121
    xor-int/2addr v4, v6

    .line 122
    invoke-static {v4}, Lcom/google/protobuf/f;->l(I)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    :goto_3
    add-int/2addr v4, v5

    .line 127
    goto :goto_1

    .line 128
    :pswitch_3
    invoke-virtual {p0, v7, v2, p1}, Lcom/google/protobuf/l0;->o(IILjava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_6

    .line 133
    .line 134
    invoke-static {v7, v10, v3}, Lcom/appx/core/adapter/f;->z(III)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    goto/16 :goto_9

    .line 139
    .line 140
    :pswitch_4
    invoke-virtual {p0, v7, v2, p1}, Lcom/google/protobuf/l0;->o(IILjava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_6

    .line 145
    .line 146
    invoke-static {v7, v5, v3}, Lcom/appx/core/adapter/f;->z(III)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    goto/16 :goto_9

    .line 151
    .line 152
    :pswitch_5
    invoke-virtual {p0, v7, v2, p1}, Lcom/google/protobuf/l0;->o(IILjava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_6

    .line 157
    .line 158
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/l0;->u(Ljava/lang/Object;J)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-static {v7}, Lcom/google/protobuf/f;->k(I)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-static {v4}, Lcom/google/protobuf/f;->i(I)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    goto :goto_3

    .line 171
    :pswitch_6
    invoke-virtual {p0, v7, v2, p1}, Lcom/google/protobuf/l0;->o(IILjava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_6

    .line 176
    .line 177
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/l0;->u(Ljava/lang/Object;J)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-static {v7}, Lcom/google/protobuf/f;->k(I)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-static {v4}, Lcom/google/protobuf/f;->l(I)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    goto :goto_3

    .line 190
    :pswitch_7
    invoke-virtual {p0, v7, v2, p1}, Lcom/google/protobuf/l0;->o(IILjava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_6

    .line 195
    .line 196
    sget-object v4, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 197
    .line 198
    invoke-virtual {v4, p1, v8, v9}, Lcom/google/protobuf/k1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Lcom/google/protobuf/e;

    .line 203
    .line 204
    invoke-static {v7, v4}, Lcom/google/protobuf/f;->d(ILcom/google/protobuf/e;)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :pswitch_8
    invoke-virtual {p0, v7, v2, p1}, Lcom/google/protobuf/l0;->o(IILjava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_6

    .line 215
    .line 216
    sget-object v4, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 217
    .line 218
    invoke-virtual {v4, p1, v8, v9}, Lcom/google/protobuf/k1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {p0, v2}, Lcom/google/protobuf/l0;->j(I)Lcom/google/protobuf/u0;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    sget-object v6, Lcom/google/protobuf/v0;->a:Ljava/lang/Class;

    .line 227
    .line 228
    check-cast v4, Lcom/google/protobuf/a;

    .line 229
    .line 230
    invoke-static {v7}, Lcom/google/protobuf/f;->k(I)I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    invoke-virtual {v4, v5}, Lcom/google/protobuf/a;->h(Lcom/google/protobuf/u0;)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-static {v4, v4, v6, v3}, Lcom/appx/core/adapter/f;->x(IIII)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    goto/16 :goto_9

    .line 243
    .line 244
    :pswitch_9
    invoke-virtual {p0, v7, v2, p1}, Lcom/google/protobuf/l0;->o(IILjava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_6

    .line 249
    .line 250
    sget-object v4, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 251
    .line 252
    invoke-virtual {v4, p1, v8, v9}, Lcom/google/protobuf/k1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    instance-of v5, v4, Lcom/google/protobuf/e;

    .line 257
    .line 258
    if-eqz v5, :cond_1

    .line 259
    .line 260
    check-cast v4, Lcom/google/protobuf/e;

    .line 261
    .line 262
    invoke-static {v7}, Lcom/google/protobuf/f;->k(I)I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    invoke-virtual {v4}, Lcom/google/protobuf/e;->size()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    invoke-static {v4, v4, v5, v3}, Lcom/appx/core/adapter/f;->x(IIII)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    goto/16 :goto_9

    .line 275
    .line 276
    :cond_1
    check-cast v4, Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v7}, Lcom/google/protobuf/f;->k(I)I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    invoke-static {v4}, Lcom/google/protobuf/f;->j(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    :goto_4
    add-int/2addr v4, v5

    .line 287
    add-int/2addr v4, v3

    .line 288
    move v3, v4

    .line 289
    goto/16 :goto_9

    .line 290
    .line 291
    :pswitch_a
    invoke-virtual {p0, v7, v2, p1}, Lcom/google/protobuf/l0;->o(IILjava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_6

    .line 296
    .line 297
    invoke-static {v7, v11, v3}, Lcom/appx/core/adapter/f;->z(III)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    goto/16 :goto_9

    .line 302
    .line 303
    :pswitch_b
    invoke-virtual {p0, v7, v2, p1}, Lcom/google/protobuf/l0;->o(IILjava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_6

    .line 308
    .line 309
    invoke-static {v7}, Lcom/google/protobuf/f;->f(I)I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :pswitch_c
    invoke-virtual {p0, v7, v2, p1}, Lcom/google/protobuf/l0;->o(IILjava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_6

    .line 320
    .line 321
    invoke-static {v7}, Lcom/google/protobuf/f;->g(I)I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :pswitch_d
    invoke-virtual {p0, v7, v2, p1}, Lcom/google/protobuf/l0;->o(IILjava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_6

    .line 332
    .line 333
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/l0;->u(Ljava/lang/Object;J)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    invoke-static {v7}, Lcom/google/protobuf/f;->k(I)I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    invoke-static {v4}, Lcom/google/protobuf/f;->i(I)I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    goto/16 :goto_3

    .line 346
    .line 347
    :pswitch_e
    invoke-virtual {p0, v7, v2, p1}, Lcom/google/protobuf/l0;->o(IILjava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-eqz v4, :cond_6

    .line 352
    .line 353
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/l0;->v(Ljava/lang/Object;J)J

    .line 354
    .line 355
    .line 356
    move-result-wide v4

    .line 357
    invoke-static {v7}, Lcom/google/protobuf/f;->k(I)I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    invoke-static {v4, v5}, Lcom/google/protobuf/f;->m(J)I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    :goto_5
    add-int/2addr v4, v6

    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :pswitch_f
    invoke-virtual {p0, v7, v2, p1}, Lcom/google/protobuf/l0;->o(IILjava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-eqz v4, :cond_6

    .line 373
    .line 374
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/l0;->v(Ljava/lang/Object;J)J

    .line 375
    .line 376
    .line 377
    move-result-wide v4

    .line 378
    invoke-static {v7}, Lcom/google/protobuf/f;->k(I)I

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    invoke-static {v4, v5}, Lcom/google/protobuf/f;->m(J)I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    goto :goto_5

    .line 387
    :pswitch_10
    invoke-virtual {p0, v7, v2, p1}, Lcom/google/protobuf/l0;->o(IILjava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_6

    .line 392
    .line 393
    invoke-static {v7, v5, v3}, Lcom/appx/core/adapter/f;->z(III)I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    goto/16 :goto_9

    .line 398
    .line 399
    :pswitch_11
    invoke-virtual {p0, v7, v2, p1}, Lcom/google/protobuf/l0;->o(IILjava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_6

    .line 404
    .line 405
    invoke-static {v7, v10, v3}, Lcom/appx/core/adapter/f;->z(III)I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    goto/16 :goto_9

    .line 410
    .line 411
    :pswitch_12
    sget-object v4, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 412
    .line 413
    invoke-virtual {v4, p1, v8, v9}, Lcom/google/protobuf/k1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    div-int/lit8 v5, v2, 0x3

    .line 418
    .line 419
    mul-int/lit8 v5, v5, 0x2

    .line 420
    .line 421
    iget-object v6, p0, Lcom/google/protobuf/l0;->b:[Ljava/lang/Object;

    .line 422
    .line 423
    aget-object v5, v6, v5

    .line 424
    .line 425
    iget-object v6, p0, Lcom/google/protobuf/l0;->j:Lcom/google/protobuf/h0;

    .line 426
    .line 427
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    invoke-static {v7, v4, v5}, Lcom/google/protobuf/h0;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :pswitch_13
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/l0;->p(Lcom/google/protobuf/p;J)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-virtual {p0, v2}, Lcom/google/protobuf/l0;->j(I)Lcom/google/protobuf/u0;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    sget-object v6, Lcom/google/protobuf/v0;->a:Ljava/lang/Class;

    .line 445
    .line 446
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    if-nez v6, :cond_2

    .line 451
    .line 452
    move v9, v1

    .line 453
    goto :goto_7

    .line 454
    :cond_2
    move v8, v1

    .line 455
    move v9, v8

    .line 456
    :goto_6
    if-ge v8, v6, :cond_3

    .line 457
    .line 458
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    check-cast v10, Lcom/google/protobuf/a;

    .line 463
    .line 464
    invoke-static {v7, v10, v5}, Lcom/google/protobuf/f;->h(ILcom/google/protobuf/a;Lcom/google/protobuf/u0;)I

    .line 465
    .line 466
    .line 467
    move-result v10

    .line 468
    add-int/2addr v9, v10

    .line 469
    add-int/lit8 v8, v8, 0x1

    .line 470
    .line 471
    goto :goto_6

    .line 472
    :cond_3
    :goto_7
    add-int/2addr v3, v9

    .line 473
    goto/16 :goto_9

    .line 474
    .line 475
    :pswitch_14
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    check-cast v4, Ljava/util/List;

    .line 480
    .line 481
    invoke-static {v4}, Lcom/google/protobuf/v0;->p(Ljava/util/List;)I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    if-lez v4, :cond_6

    .line 486
    .line 487
    invoke-static {v7}, Lcom/google/protobuf/f;->k(I)I

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    invoke-static {v4, v5, v4, v3}, Lcom/appx/core/adapter/f;->x(IIII)I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    goto/16 :goto_9

    .line 496
    .line 497
    :pswitch_15
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    check-cast v4, Ljava/util/List;

    .line 502
    .line 503
    invoke-static {v4}, Lcom/google/protobuf/v0;->n(Ljava/util/List;)I

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    if-lez v4, :cond_6

    .line 508
    .line 509
    invoke-static {v7}, Lcom/google/protobuf/f;->k(I)I

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    invoke-static {v4, v5, v4, v3}, Lcom/appx/core/adapter/f;->x(IIII)I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    goto/16 :goto_9

    .line 518
    .line 519
    :pswitch_16
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    check-cast v4, Ljava/util/List;

    .line 524
    .line 525
    invoke-static {v4}, Lcom/google/protobuf/v0;->g(Ljava/util/List;)I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    if-lez v4, :cond_6

    .line 530
    .line 531
    invoke-static {v7}, Lcom/google/protobuf/f;->k(I)I

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    invoke-static {v4, v5, v4, v3}, Lcom/appx/core/adapter/f;->x(IIII)I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    goto/16 :goto_9

    .line 540
    .line 541
    :pswitch_17
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    check-cast v4, Ljava/util/List;

    .line 546
    .line 547
    invoke-static {v4}, Lcom/google/protobuf/v0;->e(Ljava/util/List;)I

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    if-lez v4, :cond_6

    .line 552
    .line 553
    invoke-static {v7}, Lcom/google/protobuf/f;->k(I)I

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    invoke-static {v4, v5, v4, v3}, Lcom/appx/core/adapter/f;->x(IIII)I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    goto/16 :goto_9

    .line 562
    .line 563
    :pswitch_18
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    check-cast v4, Ljava/util/List;

    .line 568
    .line 569
    invoke-static {v4}, Lcom/google/protobuf/v0;->c(Ljava/util/List;)I

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    if-lez v4, :cond_6

    .line 574
    .line 575
    invoke-static {v7}, Lcom/google/protobuf/f;->k(I)I

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    invoke-static {v4, v5, v4, v3}, Lcom/appx/core/adapter/f;->x(IIII)I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    goto/16 :goto_9

    .line 584
    .line 585
    :pswitch_19
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    check-cast v4, Ljava/util/List;

    .line 590
    .line 591
    invoke-static {v4}, Lcom/google/protobuf/v0;->s(Ljava/util/List;)I

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    if-lez v4, :cond_6

    .line 596
    .line 597
    invoke-static {v7}, Lcom/google/protobuf/f;->k(I)I

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    invoke-static {v4, v5, v4, v3}, Lcom/appx/core/adapter/f;->x(IIII)I

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    goto/16 :goto_9

    .line 606
    .line 607
    :pswitch_1a
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    check-cast v4, Ljava/util/List;

    .line 612
    .line 613
    sget-object v5, Lcom/google/protobuf/v0;->a:Ljava/lang/Class;

    .line 614
    .line 615
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    if-lez v4, :cond_6

    .line 620
    .line 621
    invoke-static {v7}, Lcom/google/protobuf/f;->k(I)I

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    invoke-static {v4, v5, v4, v3}, Lcom/appx/core/adapter/f;->x(IIII)I

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    goto/16 :goto_9

    .line 630
    .line 631
    :pswitch_1b
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    check-cast v4, Ljava/util/List;

    .line 636
    .line 637
    invoke-static {v4}, Lcom/google/protobuf/v0;->e(Ljava/util/List;)I

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    if-lez v4, :cond_6

    .line 642
    .line 643
    invoke-static {v7}, Lcom/google/protobuf/f;->k(I)I

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    invoke-static {v4, v5, v4, v3}, Lcom/appx/core/adapter/f;->x(IIII)I

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    goto/16 :goto_9

    .line 652
    .line 653
    :pswitch_1c
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    check-cast v4, Ljava/util/List;

    .line 658
    .line 659
    invoke-static {v4}, Lcom/google/protobuf/v0;->g(Ljava/util/List;)I

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    if-lez v4, :cond_6

    .line 664
    .line 665
    invoke-static {v7}, Lcom/google/protobuf/f;->k(I)I

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    invoke-static {v4, v5, v4, v3}, Lcom/appx/core/adapter/f;->x(IIII)I

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    goto/16 :goto_9

    .line 674
    .line 675
    :pswitch_1d
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    check-cast v4, Ljava/util/List;

    .line 680
    .line 681
    invoke-static {v4}, Lcom/google/protobuf/v0;->i(Ljava/util/List;)I

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    if-lez v4, :cond_6

    .line 686
    .line 687
    invoke-static {v7}, Lcom/google/protobuf/f;->k(I)I

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    invoke-static {v4, v5, v4, v3}, Lcom/appx/core/adapter/f;->x(IIII)I

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    goto/16 :goto_9

    .line 696
    .line 697
    :pswitch_1e
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    check-cast v4, Ljava/util/List;

    .line 702
    .line 703
    invoke-static {v4}, Lcom/google/protobuf/v0;->u(Ljava/util/List;)I

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    if-lez v4, :cond_6

    .line 708
    .line 709
    invoke-static {v7}, Lcom/google/protobuf/f;->k(I)I

    .line 710
    .line 711
    .line 712
    move-result v5

    .line 713
    invoke-static {v4, v5, v4, v3}, Lcom/appx/core/adapter/f;->x(IIII)I

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    goto/16 :goto_9

    .line 718
    .line 719
    :pswitch_1f
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    check-cast v4, Ljava/util/List;

    .line 724
    .line 725
    invoke-static {v4}, Lcom/google/protobuf/v0;->k(Ljava/util/List;)I

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    if-lez v4, :cond_6

    .line 730
    .line 731
    invoke-static {v7}, Lcom/google/protobuf/f;->k(I)I

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    invoke-static {v4, v5, v4, v3}, Lcom/appx/core/adapter/f;->x(IIII)I

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    goto/16 :goto_9

    .line 740
    .line 741
    :pswitch_20
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    check-cast v4, Ljava/util/List;

    .line 746
    .line 747
    invoke-static {v4}, Lcom/google/protobuf/v0;->e(Ljava/util/List;)I

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    if-lez v4, :cond_6

    .line 752
    .line 753
    invoke-static {v7}, Lcom/google/protobuf/f;->k(I)I

    .line 754
    .line 755
    .line 756
    move-result v5

    .line 757
    invoke-static {v4, v5, v4, v3}, Lcom/appx/core/adapter/f;->x(IIII)I

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    goto/16 :goto_9

    .line 762
    .line 763
    :pswitch_21
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    check-cast v4, Ljava/util/List;

    .line 768
    .line 769
    invoke-static {v4}, Lcom/google/protobuf/v0;->g(Ljava/util/List;)I

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    if-lez v4, :cond_6

    .line 774
    .line 775
    invoke-static {v7}, Lcom/google/protobuf/f;->k(I)I

    .line 776
    .line 777
    .line 778
    move-result v5

    .line 779
    invoke-static {v4, v5, v4, v3}, Lcom/appx/core/adapter/f;->x(IIII)I

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    goto/16 :goto_9

    .line 784
    .line 785
    :pswitch_22
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/l0;->p(Lcom/google/protobuf/p;J)Ljava/util/List;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    invoke-static {v7, v4}, Lcom/google/protobuf/v0;->o(ILjava/util/List;)I

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    goto/16 :goto_1

    .line 794
    .line 795
    :pswitch_23
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/l0;->p(Lcom/google/protobuf/p;J)Ljava/util/List;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    invoke-static {v7, v4}, Lcom/google/protobuf/v0;->m(ILjava/util/List;)I

    .line 800
    .line 801
    .line 802
    move-result v4

    .line 803
    goto/16 :goto_1

    .line 804
    .line 805
    :pswitch_24
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/l0;->p(Lcom/google/protobuf/p;J)Ljava/util/List;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    invoke-static {v7, v4}, Lcom/google/protobuf/v0;->f(ILjava/util/List;)I

    .line 810
    .line 811
    .line 812
    move-result v4

    .line 813
    goto/16 :goto_1

    .line 814
    .line 815
    :pswitch_25
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/l0;->p(Lcom/google/protobuf/p;J)Ljava/util/List;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    invoke-static {v7, v4}, Lcom/google/protobuf/v0;->d(ILjava/util/List;)I

    .line 820
    .line 821
    .line 822
    move-result v4

    .line 823
    goto/16 :goto_1

    .line 824
    .line 825
    :pswitch_26
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/l0;->p(Lcom/google/protobuf/p;J)Ljava/util/List;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    invoke-static {v7, v4}, Lcom/google/protobuf/v0;->b(ILjava/util/List;)I

    .line 830
    .line 831
    .line 832
    move-result v4

    .line 833
    goto/16 :goto_1

    .line 834
    .line 835
    :pswitch_27
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/l0;->p(Lcom/google/protobuf/p;J)Ljava/util/List;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    invoke-static {v7, v4}, Lcom/google/protobuf/v0;->r(ILjava/util/List;)I

    .line 840
    .line 841
    .line 842
    move-result v4

    .line 843
    goto/16 :goto_1

    .line 844
    .line 845
    :pswitch_28
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/l0;->p(Lcom/google/protobuf/p;J)Ljava/util/List;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    invoke-static {v7, v4}, Lcom/google/protobuf/v0;->a(ILjava/util/List;)I

    .line 850
    .line 851
    .line 852
    move-result v4

    .line 853
    goto/16 :goto_1

    .line 854
    .line 855
    :pswitch_29
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/l0;->p(Lcom/google/protobuf/p;J)Ljava/util/List;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    invoke-virtual {p0, v2}, Lcom/google/protobuf/l0;->j(I)Lcom/google/protobuf/u0;

    .line 860
    .line 861
    .line 862
    move-result-object v5

    .line 863
    invoke-static {v7, v4, v5}, Lcom/google/protobuf/v0;->l(ILjava/util/List;Lcom/google/protobuf/u0;)I

    .line 864
    .line 865
    .line 866
    move-result v4

    .line 867
    goto/16 :goto_1

    .line 868
    .line 869
    :pswitch_2a
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/l0;->p(Lcom/google/protobuf/p;J)Ljava/util/List;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    invoke-static {v7, v4}, Lcom/google/protobuf/v0;->q(ILjava/util/List;)I

    .line 874
    .line 875
    .line 876
    move-result v4

    .line 877
    goto/16 :goto_1

    .line 878
    .line 879
    :pswitch_2b
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/l0;->p(Lcom/google/protobuf/p;J)Ljava/util/List;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    sget-object v5, Lcom/google/protobuf/v0;->a:Ljava/lang/Class;

    .line 884
    .line 885
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 886
    .line 887
    .line 888
    move-result v4

    .line 889
    if-nez v4, :cond_4

    .line 890
    .line 891
    move v5, v1

    .line 892
    goto :goto_8

    .line 893
    :cond_4
    invoke-static {v7}, Lcom/google/protobuf/f;->k(I)I

    .line 894
    .line 895
    .line 896
    move-result v5

    .line 897
    add-int/2addr v5, v11

    .line 898
    mul-int/2addr v5, v4

    .line 899
    :goto_8
    add-int/2addr v3, v5

    .line 900
    goto/16 :goto_9

    .line 901
    .line 902
    :pswitch_2c
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/l0;->p(Lcom/google/protobuf/p;J)Ljava/util/List;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    invoke-static {v7, v4}, Lcom/google/protobuf/v0;->d(ILjava/util/List;)I

    .line 907
    .line 908
    .line 909
    move-result v4

    .line 910
    goto/16 :goto_1

    .line 911
    .line 912
    :pswitch_2d
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/l0;->p(Lcom/google/protobuf/p;J)Ljava/util/List;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    invoke-static {v7, v4}, Lcom/google/protobuf/v0;->f(ILjava/util/List;)I

    .line 917
    .line 918
    .line 919
    move-result v4

    .line 920
    goto/16 :goto_1

    .line 921
    .line 922
    :pswitch_2e
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/l0;->p(Lcom/google/protobuf/p;J)Ljava/util/List;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    invoke-static {v7, v4}, Lcom/google/protobuf/v0;->h(ILjava/util/List;)I

    .line 927
    .line 928
    .line 929
    move-result v4

    .line 930
    goto/16 :goto_1

    .line 931
    .line 932
    :pswitch_2f
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/l0;->p(Lcom/google/protobuf/p;J)Ljava/util/List;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    invoke-static {v7, v4}, Lcom/google/protobuf/v0;->t(ILjava/util/List;)I

    .line 937
    .line 938
    .line 939
    move-result v4

    .line 940
    goto/16 :goto_1

    .line 941
    .line 942
    :pswitch_30
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/l0;->p(Lcom/google/protobuf/p;J)Ljava/util/List;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    invoke-static {v7, v4}, Lcom/google/protobuf/v0;->j(ILjava/util/List;)I

    .line 947
    .line 948
    .line 949
    move-result v4

    .line 950
    goto/16 :goto_1

    .line 951
    .line 952
    :pswitch_31
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/l0;->p(Lcom/google/protobuf/p;J)Ljava/util/List;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    invoke-static {v7, v4}, Lcom/google/protobuf/v0;->d(ILjava/util/List;)I

    .line 957
    .line 958
    .line 959
    move-result v4

    .line 960
    goto/16 :goto_1

    .line 961
    .line 962
    :pswitch_32
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/l0;->p(Lcom/google/protobuf/p;J)Ljava/util/List;

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    invoke-static {v7, v4}, Lcom/google/protobuf/v0;->f(ILjava/util/List;)I

    .line 967
    .line 968
    .line 969
    move-result v4

    .line 970
    goto/16 :goto_1

    .line 971
    .line 972
    :pswitch_33
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/l0;->m(ILjava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v4

    .line 976
    if-eqz v4, :cond_6

    .line 977
    .line 978
    sget-object v4, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 979
    .line 980
    invoke-virtual {v4, p1, v8, v9}, Lcom/google/protobuf/k1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v4

    .line 984
    check-cast v4, Lcom/google/protobuf/a;

    .line 985
    .line 986
    invoke-virtual {p0, v2}, Lcom/google/protobuf/l0;->j(I)Lcom/google/protobuf/u0;

    .line 987
    .line 988
    .line 989
    move-result-object v5

    .line 990
    invoke-static {v7, v4, v5}, Lcom/google/protobuf/f;->h(ILcom/google/protobuf/a;Lcom/google/protobuf/u0;)I

    .line 991
    .line 992
    .line 993
    move-result v4

    .line 994
    goto/16 :goto_1

    .line 995
    .line 996
    :pswitch_34
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/l0;->m(ILjava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v5

    .line 1000
    if-eqz v5, :cond_6

    .line 1001
    .line 1002
    sget-object v5, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 1003
    .line 1004
    invoke-virtual {v5, p1, v8, v9}, Lcom/google/protobuf/k1;->h(Ljava/lang/Object;J)J

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v5

    .line 1008
    invoke-static {v7}, Lcom/google/protobuf/f;->k(I)I

    .line 1009
    .line 1010
    .line 1011
    move-result v7

    .line 1012
    shl-long v8, v5, v11

    .line 1013
    .line 1014
    shr-long v4, v5, v4

    .line 1015
    .line 1016
    xor-long/2addr v4, v8

    .line 1017
    invoke-static {v4, v5}, Lcom/google/protobuf/f;->m(J)I

    .line 1018
    .line 1019
    .line 1020
    move-result v4

    .line 1021
    goto/16 :goto_2

    .line 1022
    .line 1023
    :pswitch_35
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/l0;->m(ILjava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v4

    .line 1027
    if-eqz v4, :cond_6

    .line 1028
    .line 1029
    sget-object v4, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 1030
    .line 1031
    invoke-virtual {v4, p1, v8, v9}, Lcom/google/protobuf/k1;->g(Ljava/lang/Object;J)I

    .line 1032
    .line 1033
    .line 1034
    move-result v4

    .line 1035
    invoke-static {v7}, Lcom/google/protobuf/f;->k(I)I

    .line 1036
    .line 1037
    .line 1038
    move-result v5

    .line 1039
    shl-int/lit8 v6, v4, 0x1

    .line 1040
    .line 1041
    shr-int/lit8 v4, v4, 0x1f

    .line 1042
    .line 1043
    xor-int/2addr v4, v6

    .line 1044
    invoke-static {v4}, Lcom/google/protobuf/f;->l(I)I

    .line 1045
    .line 1046
    .line 1047
    move-result v4

    .line 1048
    goto/16 :goto_3

    .line 1049
    .line 1050
    :pswitch_36
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/l0;->m(ILjava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v4

    .line 1054
    if-eqz v4, :cond_6

    .line 1055
    .line 1056
    invoke-static {v7, v10, v3}, Lcom/appx/core/adapter/f;->z(III)I

    .line 1057
    .line 1058
    .line 1059
    move-result v3

    .line 1060
    goto/16 :goto_9

    .line 1061
    .line 1062
    :pswitch_37
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/l0;->m(ILjava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v4

    .line 1066
    if-eqz v4, :cond_6

    .line 1067
    .line 1068
    invoke-static {v7, v5, v3}, Lcom/appx/core/adapter/f;->z(III)I

    .line 1069
    .line 1070
    .line 1071
    move-result v3

    .line 1072
    goto/16 :goto_9

    .line 1073
    .line 1074
    :pswitch_38
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/l0;->m(ILjava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v4

    .line 1078
    if-eqz v4, :cond_6

    .line 1079
    .line 1080
    sget-object v4, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 1081
    .line 1082
    invoke-virtual {v4, p1, v8, v9}, Lcom/google/protobuf/k1;->g(Ljava/lang/Object;J)I

    .line 1083
    .line 1084
    .line 1085
    move-result v4

    .line 1086
    invoke-static {v7}, Lcom/google/protobuf/f;->k(I)I

    .line 1087
    .line 1088
    .line 1089
    move-result v5

    .line 1090
    invoke-static {v4}, Lcom/google/protobuf/f;->i(I)I

    .line 1091
    .line 1092
    .line 1093
    move-result v4

    .line 1094
    goto/16 :goto_3

    .line 1095
    .line 1096
    :pswitch_39
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/l0;->m(ILjava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v4

    .line 1100
    if-eqz v4, :cond_6

    .line 1101
    .line 1102
    sget-object v4, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 1103
    .line 1104
    invoke-virtual {v4, p1, v8, v9}, Lcom/google/protobuf/k1;->g(Ljava/lang/Object;J)I

    .line 1105
    .line 1106
    .line 1107
    move-result v4

    .line 1108
    invoke-static {v7}, Lcom/google/protobuf/f;->k(I)I

    .line 1109
    .line 1110
    .line 1111
    move-result v5

    .line 1112
    invoke-static {v4}, Lcom/google/protobuf/f;->l(I)I

    .line 1113
    .line 1114
    .line 1115
    move-result v4

    .line 1116
    goto/16 :goto_3

    .line 1117
    .line 1118
    :pswitch_3a
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/l0;->m(ILjava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v4

    .line 1122
    if-eqz v4, :cond_6

    .line 1123
    .line 1124
    sget-object v4, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 1125
    .line 1126
    invoke-virtual {v4, p1, v8, v9}, Lcom/google/protobuf/k1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v4

    .line 1130
    check-cast v4, Lcom/google/protobuf/e;

    .line 1131
    .line 1132
    invoke-static {v7, v4}, Lcom/google/protobuf/f;->d(ILcom/google/protobuf/e;)I

    .line 1133
    .line 1134
    .line 1135
    move-result v4

    .line 1136
    goto/16 :goto_1

    .line 1137
    .line 1138
    :pswitch_3b
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/l0;->m(ILjava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v4

    .line 1142
    if-eqz v4, :cond_6

    .line 1143
    .line 1144
    sget-object v4, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 1145
    .line 1146
    invoke-virtual {v4, p1, v8, v9}, Lcom/google/protobuf/k1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v4

    .line 1150
    invoke-virtual {p0, v2}, Lcom/google/protobuf/l0;->j(I)Lcom/google/protobuf/u0;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v5

    .line 1154
    sget-object v6, Lcom/google/protobuf/v0;->a:Ljava/lang/Class;

    .line 1155
    .line 1156
    check-cast v4, Lcom/google/protobuf/a;

    .line 1157
    .line 1158
    invoke-static {v7}, Lcom/google/protobuf/f;->k(I)I

    .line 1159
    .line 1160
    .line 1161
    move-result v6

    .line 1162
    invoke-virtual {v4, v5}, Lcom/google/protobuf/a;->h(Lcom/google/protobuf/u0;)I

    .line 1163
    .line 1164
    .line 1165
    move-result v4

    .line 1166
    invoke-static {v4, v4, v6, v3}, Lcom/appx/core/adapter/f;->x(IIII)I

    .line 1167
    .line 1168
    .line 1169
    move-result v3

    .line 1170
    goto/16 :goto_9

    .line 1171
    .line 1172
    :pswitch_3c
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/l0;->m(ILjava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v4

    .line 1176
    if-eqz v4, :cond_6

    .line 1177
    .line 1178
    sget-object v4, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 1179
    .line 1180
    invoke-virtual {v4, p1, v8, v9}, Lcom/google/protobuf/k1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v4

    .line 1184
    instance-of v5, v4, Lcom/google/protobuf/e;

    .line 1185
    .line 1186
    if-eqz v5, :cond_5

    .line 1187
    .line 1188
    check-cast v4, Lcom/google/protobuf/e;

    .line 1189
    .line 1190
    invoke-static {v7}, Lcom/google/protobuf/f;->k(I)I

    .line 1191
    .line 1192
    .line 1193
    move-result v5

    .line 1194
    invoke-virtual {v4}, Lcom/google/protobuf/e;->size()I

    .line 1195
    .line 1196
    .line 1197
    move-result v4

    .line 1198
    invoke-static {v4, v4, v5, v3}, Lcom/appx/core/adapter/f;->x(IIII)I

    .line 1199
    .line 1200
    .line 1201
    move-result v3

    .line 1202
    goto/16 :goto_9

    .line 1203
    .line 1204
    :cond_5
    check-cast v4, Ljava/lang/String;

    .line 1205
    .line 1206
    invoke-static {v7}, Lcom/google/protobuf/f;->k(I)I

    .line 1207
    .line 1208
    .line 1209
    move-result v5

    .line 1210
    invoke-static {v4}, Lcom/google/protobuf/f;->j(Ljava/lang/String;)I

    .line 1211
    .line 1212
    .line 1213
    move-result v4

    .line 1214
    goto/16 :goto_4

    .line 1215
    .line 1216
    :pswitch_3d
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/l0;->m(ILjava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v4

    .line 1220
    if-eqz v4, :cond_6

    .line 1221
    .line 1222
    invoke-static {v7, v11, v3}, Lcom/appx/core/adapter/f;->z(III)I

    .line 1223
    .line 1224
    .line 1225
    move-result v3

    .line 1226
    goto/16 :goto_9

    .line 1227
    .line 1228
    :pswitch_3e
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/l0;->m(ILjava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v4

    .line 1232
    if-eqz v4, :cond_6

    .line 1233
    .line 1234
    invoke-static {v7}, Lcom/google/protobuf/f;->f(I)I

    .line 1235
    .line 1236
    .line 1237
    move-result v4

    .line 1238
    goto/16 :goto_1

    .line 1239
    .line 1240
    :pswitch_3f
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/l0;->m(ILjava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v4

    .line 1244
    if-eqz v4, :cond_6

    .line 1245
    .line 1246
    invoke-static {v7}, Lcom/google/protobuf/f;->g(I)I

    .line 1247
    .line 1248
    .line 1249
    move-result v4

    .line 1250
    goto/16 :goto_1

    .line 1251
    .line 1252
    :pswitch_40
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/l0;->m(ILjava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v4

    .line 1256
    if-eqz v4, :cond_6

    .line 1257
    .line 1258
    sget-object v4, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 1259
    .line 1260
    invoke-virtual {v4, p1, v8, v9}, Lcom/google/protobuf/k1;->g(Ljava/lang/Object;J)I

    .line 1261
    .line 1262
    .line 1263
    move-result v4

    .line 1264
    invoke-static {v7}, Lcom/google/protobuf/f;->k(I)I

    .line 1265
    .line 1266
    .line 1267
    move-result v5

    .line 1268
    invoke-static {v4}, Lcom/google/protobuf/f;->i(I)I

    .line 1269
    .line 1270
    .line 1271
    move-result v4

    .line 1272
    goto/16 :goto_3

    .line 1273
    .line 1274
    :pswitch_41
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/l0;->m(ILjava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v4

    .line 1278
    if-eqz v4, :cond_6

    .line 1279
    .line 1280
    sget-object v4, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 1281
    .line 1282
    invoke-virtual {v4, p1, v8, v9}, Lcom/google/protobuf/k1;->h(Ljava/lang/Object;J)J

    .line 1283
    .line 1284
    .line 1285
    move-result-wide v4

    .line 1286
    invoke-static {v7}, Lcom/google/protobuf/f;->k(I)I

    .line 1287
    .line 1288
    .line 1289
    move-result v6

    .line 1290
    invoke-static {v4, v5}, Lcom/google/protobuf/f;->m(J)I

    .line 1291
    .line 1292
    .line 1293
    move-result v4

    .line 1294
    goto/16 :goto_5

    .line 1295
    .line 1296
    :pswitch_42
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/l0;->m(ILjava/lang/Object;)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v4

    .line 1300
    if-eqz v4, :cond_6

    .line 1301
    .line 1302
    sget-object v4, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 1303
    .line 1304
    invoke-virtual {v4, p1, v8, v9}, Lcom/google/protobuf/k1;->h(Ljava/lang/Object;J)J

    .line 1305
    .line 1306
    .line 1307
    move-result-wide v4

    .line 1308
    invoke-static {v7}, Lcom/google/protobuf/f;->k(I)I

    .line 1309
    .line 1310
    .line 1311
    move-result v6

    .line 1312
    invoke-static {v4, v5}, Lcom/google/protobuf/f;->m(J)I

    .line 1313
    .line 1314
    .line 1315
    move-result v4

    .line 1316
    goto/16 :goto_5

    .line 1317
    .line 1318
    :pswitch_43
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/l0;->m(ILjava/lang/Object;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v4

    .line 1322
    if-eqz v4, :cond_6

    .line 1323
    .line 1324
    invoke-static {v7, v5, v3}, Lcom/appx/core/adapter/f;->z(III)I

    .line 1325
    .line 1326
    .line 1327
    move-result v3

    .line 1328
    goto :goto_9

    .line 1329
    :pswitch_44
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/l0;->m(ILjava/lang/Object;)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v4

    .line 1333
    if-eqz v4, :cond_6

    .line 1334
    .line 1335
    invoke-static {v7, v10, v3}, Lcom/appx/core/adapter/f;->z(III)I

    .line 1336
    .line 1337
    .line 1338
    move-result v3

    .line 1339
    :cond_6
    :goto_9
    add-int/lit8 v2, v2, 0x3

    .line 1340
    .line 1341
    goto/16 :goto_0

    .line 1342
    .line 1343
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/l0;->i:Lcom/google/protobuf/b1;

    .line 1344
    .line 1345
    check-cast v0, Lcom/google/protobuf/d1;

    .line 1346
    .line 1347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1348
    .line 1349
    .line 1350
    iget-object p1, p1, Lcom/google/protobuf/p;->unknownFields:Lcom/google/protobuf/c1;

    .line 1351
    .line 1352
    invoke-virtual {p1}, Lcom/google/protobuf/c1;->a()I

    .line 1353
    .line 1354
    .line 1355
    move-result p1

    .line 1356
    add-int/2addr p1, v3

    .line 1357
    return p1

    .line 1358
    nop

    .line 1359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(ILjava/lang/Object;)Z
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/l0;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/protobuf/l0;->z(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    and-int v0, p1, v1

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    invoke-static {p1}, Lcom/google/protobuf/l0;->y(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    packed-switch p1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_0
    sget-object p1, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/protobuf/k1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :pswitch_1
    sget-object p1, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 54
    .line 55
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/protobuf/k1;->h(Ljava/lang/Object;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    cmp-long p1, p1, v2

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :pswitch_2
    sget-object p1, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 66
    .line 67
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/protobuf/k1;->g(Ljava/lang/Object;J)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :pswitch_3
    sget-object p1, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 76
    .line 77
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/protobuf/k1;->h(Ljava/lang/Object;J)J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    cmp-long p1, p1, v2

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_4
    sget-object p1, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 88
    .line 89
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/protobuf/k1;->g(Ljava/lang/Object;J)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :pswitch_5
    sget-object p1, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 98
    .line 99
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/protobuf/k1;->g(Ljava/lang/Object;J)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :pswitch_6
    sget-object p1, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 108
    .line 109
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/protobuf/k1;->g(Ljava/lang/Object;J)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :pswitch_7
    sget-object p1, Lcom/google/protobuf/e;->c:Lcom/google/protobuf/e;

    .line 118
    .line 119
    sget-object v2, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 120
    .line 121
    invoke-virtual {v2, p2, v0, v1}, Lcom/google/protobuf/k1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, p2}, Lcom/google/protobuf/e;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    xor-int/2addr p1, v5

    .line 130
    return p1

    .line 131
    :pswitch_8
    sget-object p1, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 132
    .line 133
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/protobuf/k1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :pswitch_9
    sget-object p1, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 142
    .line 143
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/protobuf/k1;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    instance-of p2, p1, Ljava/lang/String;

    .line 148
    .line 149
    if-eqz p2, :cond_0

    .line 150
    .line 151
    check-cast p1, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    xor-int/2addr p1, v5

    .line 158
    return p1

    .line 159
    :cond_0
    instance-of p2, p1, Lcom/google/protobuf/e;

    .line 160
    .line 161
    if-eqz p2, :cond_1

    .line 162
    .line 163
    sget-object p2, Lcom/google/protobuf/e;->c:Lcom/google/protobuf/e;

    .line 164
    .line 165
    invoke-virtual {p2, p1}, Lcom/google/protobuf/e;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    xor-int/2addr p1, v5

    .line 170
    return p1

    .line 171
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :pswitch_a
    sget-object p1, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 178
    .line 179
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/protobuf/k1;->c(Ljava/lang/Object;J)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    return p1

    .line 184
    :pswitch_b
    sget-object p1, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 185
    .line 186
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/protobuf/k1;->g(Ljava/lang/Object;J)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_3

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :pswitch_c
    sget-object p1, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 194
    .line 195
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/protobuf/k1;->h(Ljava/lang/Object;J)J

    .line 196
    .line 197
    .line 198
    move-result-wide p1

    .line 199
    cmp-long p1, p1, v2

    .line 200
    .line 201
    if-eqz p1, :cond_3

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :pswitch_d
    sget-object p1, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 205
    .line 206
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/protobuf/k1;->g(Ljava/lang/Object;J)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_3

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :pswitch_e
    sget-object p1, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 214
    .line 215
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/protobuf/k1;->h(Ljava/lang/Object;J)J

    .line 216
    .line 217
    .line 218
    move-result-wide p1

    .line 219
    cmp-long p1, p1, v2

    .line 220
    .line 221
    if-eqz p1, :cond_3

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :pswitch_f
    sget-object p1, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 225
    .line 226
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/protobuf/k1;->h(Ljava/lang/Object;J)J

    .line 227
    .line 228
    .line 229
    move-result-wide p1

    .line 230
    cmp-long p1, p1, v2

    .line 231
    .line 232
    if-eqz p1, :cond_3

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :pswitch_10
    sget-object p1, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 236
    .line 237
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/protobuf/k1;->f(Ljava/lang/Object;J)F

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_3

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :pswitch_11
    sget-object p1, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 249
    .line 250
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/protobuf/k1;->e(Ljava/lang/Object;J)D

    .line 251
    .line 252
    .line 253
    move-result-wide p1

    .line 254
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 255
    .line 256
    .line 257
    move-result-wide p1

    .line 258
    cmp-long p1, p1, v2

    .line 259
    .line 260
    if-eqz p1, :cond_3

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_2
    ushr-int/lit8 p1, v0, 0x14

    .line 264
    .line 265
    shl-int p1, v5, p1

    .line 266
    .line 267
    sget-object v0, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 268
    .line 269
    invoke-virtual {v0, p2, v2, v3}, Lcom/google/protobuf/k1;->g(Ljava/lang/Object;J)I

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    and-int/2addr p1, p2

    .line 274
    if-eqz p1, :cond_3

    .line 275
    .line 276
    :goto_0
    return v5

    .line 277
    :cond_3
    const/4 p1, 0x0

    .line 278
    return p1

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/l0;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    sget-object p2, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0, v1}, Lcom/google/protobuf/k1;->g(Ljava/lang/Object;J)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-ne p2, p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final q(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/l0;->m(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/l0;->z(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Lcom/google/protobuf/l0;->l:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/protobuf/l0;->j(I)Lcom/google/protobuf/u0;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/l0;->m(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Lcom/google/protobuf/l0;->n(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Lcom/google/protobuf/u0;->c()Lcom/google/protobuf/p;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Lcom/google/protobuf/u0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/l0;->x(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/google/protobuf/l0;->n(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Lcom/google/protobuf/u0;->c()Lcom/google/protobuf/p;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p3, v4, p1}, Lcom/google/protobuf/u0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v4

    .line 80
    :cond_3
    invoke-interface {p3, p1, v3}, Lcom/google/protobuf/u0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "Source subfield "

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/protobuf/l0;->a:[I

    .line 94
    .line 95
    aget p1, v1, p1

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, " is present but null: "

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p2
.end method

.method public final r(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l0;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v1, p1, p3}, Lcom/google/protobuf/l0;->o(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/l0;->z(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v4, v2

    .line 21
    sget-object v2, Lcom/google/protobuf/l0;->l:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v2, p3, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-eqz v6, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/protobuf/l0;->j(I)Lcom/google/protobuf/u0;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/protobuf/l0;->o(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    invoke-static {v6}, Lcom/google/protobuf/l0;->n(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-nez v7, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, p2, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lcom/google/protobuf/u0;->c()Lcom/google/protobuf/p;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {p3, v7, v6}, Lcom/google/protobuf/u0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p2, v4, v5, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    add-int/lit8 p1, p1, 0x2

    .line 60
    .line 61
    aget p1, v0, p1

    .line 62
    .line 63
    and-int/2addr p1, v3

    .line 64
    int-to-long v2, p1

    .line 65
    invoke-static {v2, v3, p2, v1}, Lcom/google/protobuf/l1;->n(JLjava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {v2, p2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lcom/google/protobuf/l0;->n(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-interface {p3}, Lcom/google/protobuf/u0;->c()Lcom/google/protobuf/p;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p3, v0, p1}, Lcom/google/protobuf/u0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p2, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object p1, v0

    .line 90
    :cond_3
    invoke-interface {p3, p1, v6}, Lcom/google/protobuf/u0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v2, "Source subfield "

    .line 99
    .line 100
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    aget p1, v0, p1

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p1, " is present but null: "

    .line 109
    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p2
.end method

.method public final x(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/l0;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, p1

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    shl-int p1, v2, p1

    .line 24
    .line 25
    sget-object v2, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/k1;

    .line 26
    .line 27
    invoke-virtual {v2, p2, v0, v1}, Lcom/google/protobuf/k1;->g(Ljava/lang/Object;J)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    or-int/2addr p1, v2

    .line 32
    invoke-static {v0, v1, p2, p1}, Lcom/google/protobuf/l1;->n(JLjava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final z(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/l0;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method
