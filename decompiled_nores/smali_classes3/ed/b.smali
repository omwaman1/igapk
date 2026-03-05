.class public final Led/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd/v;
.implements Lbd/b1;
.implements Ldd/g;


# static fields
.field public static final P:Ljava/util/regex/Pattern;

.field public static final Q:Ljava/util/regex/Pattern;


# instance fields
.field public final F:Ljava/util/IdentityHashMap;

.field public final G:Lbd/f0;

.field public final H:Ldc/k;

.field public I:Lbd/u;

.field public J:[Ldd/h;

.field public K:[Led/k;

.field public L:Lja/d;

.field public M:Lfd/c;

.field public N:I

.field public O:Ljava/util/List;

.field public final a:I

.field public final b:Lv6/j;

.field public final c:Lxd/k0;

.field public final d:Ldc/n;

.field public final e:Lmf/c0;

.field public final f:Lv6/g;

.field public final g:J

.field public final h:Lxd/d0;

.field public final i:Lxd/n;

.field public final j:Lbd/g1;

.field public final k:[Led/a;

.field public final l:Ljk/b;

.field public final x:Led/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CC([1-4])=(.+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Led/b;->P:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Led/b;->Q:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ILfd/c;Lv6/g;ILv6/j;Lxd/k0;Ldc/n;Ldc/k;Lmf/c0;Lbd/f0;JLxd/d0;Lxd/n;Ljk/b;Lja/d;Lac/r;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p14

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move/from16 v5, p1

    .line 2
    iput v5, v0, Led/b;->a:I

    .line 3
    iput-object v1, v0, Led/b;->M:Lfd/c;

    move-object/from16 v5, p3

    .line 4
    iput-object v5, v0, Led/b;->f:Lv6/g;

    .line 5
    iput v2, v0, Led/b;->N:I

    move-object/from16 v5, p5

    .line 6
    iput-object v5, v0, Led/b;->b:Lv6/j;

    move-object/from16 v5, p6

    .line 7
    iput-object v5, v0, Led/b;->c:Lxd/k0;

    .line 8
    iput-object v3, v0, Led/b;->d:Ldc/n;

    move-object/from16 v5, p8

    .line 9
    iput-object v5, v0, Led/b;->H:Ldc/k;

    move-object/from16 v5, p9

    .line 10
    iput-object v5, v0, Led/b;->e:Lmf/c0;

    move-object/from16 v5, p10

    .line 11
    iput-object v5, v0, Led/b;->G:Lbd/f0;

    move-wide/from16 v5, p11

    .line 12
    iput-wide v5, v0, Led/b;->g:J

    move-object/from16 v5, p13

    .line 13
    iput-object v5, v0, Led/b;->h:Lxd/d0;

    .line 14
    iput-object v4, v0, Led/b;->i:Lxd/n;

    move-object/from16 v5, p15

    .line 15
    iput-object v5, v0, Led/b;->l:Ljk/b;

    .line 16
    new-instance v6, Led/n;

    move-object/from16 v7, p16

    invoke-direct {v6, v1, v7, v4}, Led/n;-><init>(Lfd/c;Lja/d;Lxd/n;)V

    iput-object v6, v0, Led/b;->x:Led/n;

    const/4 v4, 0x0

    .line 17
    new-array v6, v4, [Ldd/h;

    .line 18
    iput-object v6, v0, Led/b;->J:[Ldd/h;

    .line 19
    new-array v6, v4, [Led/k;

    iput-object v6, v0, Led/b;->K:[Led/k;

    .line 20
    new-instance v6, Ljava/util/IdentityHashMap;

    invoke-direct {v6}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v6, v0, Led/b;->F:Ljava/util/IdentityHashMap;

    .line 21
    iget-object v6, v0, Led/b;->J:[Ldd/h;

    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v5, Lja/d;

    const/4 v7, 0x7

    invoke-direct {v5, v6, v7}, Lja/d;-><init>(Ljava/lang/Object;I)V

    .line 24
    iput-object v5, v0, Led/b;->L:Lja/d;

    .line 25
    invoke-virtual {v1, v2}, Lfd/c;->b(I)Lfd/h;

    move-result-object v1

    .line 26
    iget-object v2, v1, Lfd/h;->d:Ljava/util/List;

    iput-object v2, v0, Led/b;->O:Ljava/util/List;

    .line 27
    iget-object v1, v1, Lfd/h;->c:Ljava/util/List;

    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    .line 29
    new-instance v6, Landroid/util/SparseIntArray;

    invoke-direct {v6, v5}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 30
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8, v5}, Landroid/util/SparseArray;-><init>(I)V

    move v9, v4

    :goto_0
    if-ge v9, v5, :cond_0

    .line 32
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfd/a;

    iget v10, v10, Lfd/a;->a:I

    invoke-virtual {v6, v10, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {v8, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    move v9, v4

    :goto_1
    const/4 v10, -0x1

    if-ge v9, v5, :cond_6

    .line 37
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfd/a;

    .line 38
    iget-object v12, v11, Lfd/a;->e:Ljava/util/List;

    iget-object v11, v11, Lfd/a;->f:Ljava/util/List;

    .line 39
    const-string v13, "http://dashif.org/guidelines/trickmode"

    invoke-static {v13, v12}, Led/b;->a(Ljava/lang/String;Ljava/util/List;)Lfd/f;

    move-result-object v12

    if-nez v12, :cond_1

    .line 40
    invoke-static {v13, v11}, Led/b;->a(Ljava/lang/String;Ljava/util/List;)Lfd/f;

    move-result-object v12

    :cond_1
    if-eqz v12, :cond_2

    .line 41
    iget-object v12, v12, Lfd/f;->b:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    .line 42
    invoke-virtual {v6, v12, v10}, Landroid/util/SparseIntArray;->get(II)I

    move-result v12

    if-eq v12, v10, :cond_2

    goto :goto_2

    :cond_2
    move v12, v9

    :goto_2
    if-ne v12, v9, :cond_4

    .line 43
    const-string v13, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-static {v13, v11}, Led/b;->a(Ljava/lang/String;Ljava/util/List;)Lfd/f;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 44
    iget-object v11, v11, Lfd/f;->b:Ljava/lang/String;

    sget v13, Lyd/y;->a:I

    .line 45
    const-string v13, ","

    invoke-virtual {v11, v13, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v11

    .line 46
    array-length v13, v11

    move v14, v4

    :goto_3
    if-ge v14, v13, :cond_4

    aget-object v15, v11, v14

    .line 47
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    .line 48
    invoke-virtual {v6, v15, v10}, Landroid/util/SparseIntArray;->get(II)I

    move-result v15

    if-eq v15, v10, :cond_3

    .line 49
    invoke-static {v12, v15}, Ljava/lang/Math;->min(II)I

    move-result v12

    :cond_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_4
    if-eq v12, v9, :cond_5

    .line 50
    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 51
    invoke-virtual {v8, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 52
    invoke-interface {v11, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    invoke-virtual {v8, v9, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 55
    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v6, v5, [[I

    move v8, v4

    :goto_4
    if-ge v8, v5, :cond_7

    .line 56
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-static {v9}, Lcom/google/common/reflect/v;->u(Ljava/util/Collection;)[I

    move-result-object v9

    aput-object v9, v6, v8

    .line 57
    invoke-static {v9}, Ljava/util/Arrays;->sort([I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 58
    :cond_7
    new-array v7, v5, [Z

    .line 59
    new-array v8, v5, [[Lzb/h0;

    move v9, v4

    move v11, v9

    :goto_5
    if-ge v9, v5, :cond_10

    .line 60
    aget-object v13, v6, v9

    .line 61
    array-length v14, v13

    move v15, v4

    :goto_6
    if-ge v15, v14, :cond_a

    const/16 p1, 0x1

    aget v12, v13, v15

    .line 62
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfd/a;

    iget-object v12, v12, Lfd/a;->c:Ljava/util/List;

    move v10, v4

    .line 63
    :goto_7
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    if-ge v10, v4, :cond_9

    .line 64
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfd/m;

    .line 65
    iget-object v4, v4, Lfd/m;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 66
    aput-boolean p1, v7, v9

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_9
    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x0

    const/4 v10, -0x1

    goto :goto_6

    .line 67
    :cond_a
    :goto_8
    aget-object v4, v6, v9

    .line 68
    array-length v10, v4

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v10, :cond_e

    aget v13, v4, v12

    .line 69
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfd/a;

    .line 70
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfd/a;

    iget-object v13, v13, Lfd/a;->d:Ljava/util/List;

    move-object/from16 p1, v4

    const/4 v15, 0x0

    .line 71
    :goto_a
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    if-ge v15, v4, :cond_d

    .line 72
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfd/f;

    move-object/from16 p4, v6

    .line 73
    const-string v6, "urn:scte:dash:cc:cea-608:2015"

    move-object/from16 p5, v7

    iget-object v7, v4, Lfd/f;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 74
    new-instance v6, Lzb/g0;

    invoke-direct {v6}, Lzb/g0;-><init>()V

    const-string v7, "application/cea-608"

    .line 75
    iput-object v7, v6, Lzb/g0;->k:Ljava/lang/String;

    .line 76
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v10, v14, Lfd/a;->a:I

    const-string v12, ":cea608"

    .line 77
    invoke-static {v7, v10, v12}, Lec/t;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 78
    iput-object v7, v6, Lzb/g0;->a:Ljava/lang/String;

    .line 79
    new-instance v7, Lzb/h0;

    invoke-direct {v7, v6}, Lzb/h0;-><init>(Lzb/g0;)V

    .line 80
    sget-object v6, Led/b;->P:Ljava/util/regex/Pattern;

    invoke-static {v4, v6, v7}, Led/b;->e(Lfd/f;Ljava/util/regex/Pattern;Lzb/h0;)[Lzb/h0;

    move-result-object v4

    goto :goto_b

    .line 81
    :cond_b
    const-string v6, "urn:scte:dash:cc:cea-708:2015"

    iget-object v7, v4, Lfd/f;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 82
    new-instance v6, Lzb/g0;

    invoke-direct {v6}, Lzb/g0;-><init>()V

    const-string v7, "application/cea-708"

    .line 83
    iput-object v7, v6, Lzb/g0;->k:Ljava/lang/String;

    .line 84
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v10, v14, Lfd/a;->a:I

    const-string v12, ":cea708"

    .line 85
    invoke-static {v7, v10, v12}, Lec/t;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 86
    iput-object v7, v6, Lzb/g0;->a:Ljava/lang/String;

    .line 87
    new-instance v7, Lzb/h0;

    invoke-direct {v7, v6}, Lzb/h0;-><init>(Lzb/g0;)V

    .line 88
    sget-object v6, Led/b;->Q:Ljava/util/regex/Pattern;

    invoke-static {v4, v6, v7}, Led/b;->e(Lfd/f;Ljava/util/regex/Pattern;Lzb/h0;)[Lzb/h0;

    move-result-object v4

    goto :goto_b

    :cond_c
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    goto :goto_a

    :cond_d
    move-object/from16 p4, v6

    move-object/from16 p5, v7

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, p1

    goto/16 :goto_9

    :cond_e
    move-object/from16 p4, v6

    move-object/from16 p5, v7

    const/4 v4, 0x0

    .line 89
    new-array v6, v4, [Lzb/h0;

    move-object v4, v6

    .line 90
    :goto_b
    aput-object v4, v8, v9

    .line 91
    array-length v4, v4

    if-eqz v4, :cond_f

    add-int/lit8 v11, v11, 0x1

    :cond_f
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    const/4 v4, 0x0

    const/4 v10, -0x1

    goto/16 :goto_5

    :cond_10
    move-object/from16 p4, v6

    move-object/from16 p5, v7

    const/16 p1, 0x1

    add-int/2addr v11, v5

    .line 92
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v11

    .line 93
    new-array v6, v4, [Lbd/f1;

    .line 94
    new-array v4, v4, [Led/a;

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 95
    :goto_c
    const-string v10, "application/x-emsg"

    if-ge v9, v5, :cond_18

    .line 96
    aget-object v11, p4, v9

    .line 97
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 98
    array-length v13, v11

    const/4 v14, 0x0

    :goto_d
    if-ge v14, v13, :cond_11

    aget v15, v11, v14

    .line 99
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lfd/a;

    iget-object v15, v15, Lfd/a;->c:Ljava/util/List;

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    .line 100
    :cond_11
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    new-array v14, v13, [Lzb/h0;

    const/4 v15, 0x0

    :goto_e
    if-ge v15, v13, :cond_12

    .line 101
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 p6, v5

    move-object/from16 v5, v16

    check-cast v5, Lfd/m;

    iget-object v5, v5, Lfd/m;->a:Lzb/h0;

    move/from16 p12, v7

    .line 102
    invoke-interface {v3, v5}, Ldc/n;->e(Lzb/h0;)I

    move-result v7

    .line 103
    invoke-virtual {v5}, Lzb/h0;->a()Lzb/g0;

    move-result-object v5

    .line 104
    iput v7, v5, Lzb/g0;->D:I

    .line 105
    new-instance v7, Lzb/h0;

    invoke-direct {v7, v5}, Lzb/h0;-><init>(Lzb/g0;)V

    .line 106
    aput-object v7, v14, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v5, p6

    move/from16 v7, p12

    goto :goto_e

    :cond_12
    move/from16 p6, v5

    move/from16 p12, v7

    const/4 v5, 0x0

    .line 107
    aget v7, v11, v5

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfd/a;

    .line 108
    iget v7, v5, Lfd/a;->a:I

    const/4 v12, -0x1

    if-eq v7, v12, :cond_13

    .line 109
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_f

    .line 110
    :cond_13
    const-string v7, "unset:"

    .line 111
    invoke-static {v9, v7}, Le5/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_f
    add-int/lit8 v12, p12, 0x1

    .line 112
    aget-boolean v13, p5, v9

    if-eqz v13, :cond_14

    add-int/lit8 v13, p12, 0x2

    goto :goto_10

    :cond_14
    move v13, v12

    const/4 v12, -0x1

    .line 113
    :goto_10
    aget-object v15, v8, v9

    array-length v15, v15

    if-eqz v15, :cond_15

    add-int/lit8 v15, v13, 0x1

    :goto_11
    move-object/from16 v16, v1

    goto :goto_12

    :cond_15
    move v15, v13

    const/4 v13, -0x1

    goto :goto_11

    .line 114
    :goto_12
    new-instance v1, Lbd/f1;

    invoke-direct {v1, v7, v14}, Lbd/f1;-><init>(Ljava/lang/String;[Lzb/h0;)V

    aput-object v1, v6, p12

    .line 115
    iget v1, v5, Lfd/a;->b:I

    .line 116
    new-instance v5, Led/a;

    const/4 v14, 0x0

    const/16 v17, -0x1

    move/from16 p9, v1

    move-object/from16 p8, v5

    move-object/from16 p11, v11

    move/from16 p13, v12

    move/from16 p14, v13

    move/from16 p10, v14

    move/from16 p15, v17

    invoke-direct/range {p8 .. p15}, Led/a;-><init>(II[IIIII)V

    move-object/from16 v11, p8

    move-object/from16 v5, p11

    move/from16 v1, p12

    .line 117
    aput-object v11, v4, v1

    const/4 v11, -0x1

    if-eq v12, v11, :cond_16

    .line 118
    const-string v11, ":emsg"

    .line 119
    invoke-static {v7, v11}, Le5/a;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 120
    new-instance v14, Lzb/g0;

    invoke-direct {v14}, Lzb/g0;-><init>()V

    .line 121
    iput-object v11, v14, Lzb/g0;->a:Ljava/lang/String;

    .line 122
    iput-object v10, v14, Lzb/g0;->k:Ljava/lang/String;

    .line 123
    new-instance v10, Lzb/h0;

    invoke-direct {v10, v14}, Lzb/h0;-><init>(Lzb/g0;)V

    .line 124
    new-instance v14, Lbd/f1;

    move/from16 p12, v1

    move/from16 v1, p1

    new-array v3, v1, [Lzb/h0;

    const/4 v1, 0x0

    aput-object v10, v3, v1

    invoke-direct {v14, v11, v3}, Lbd/f1;-><init>(Ljava/lang/String;[Lzb/h0;)V

    aput-object v14, v6, v12

    .line 125
    new-instance v1, Led/a;

    const/4 v3, -0x1

    const/4 v10, -0x1

    const/4 v11, 0x5

    const/4 v14, 0x1

    const/16 v17, -0x1

    move-object/from16 p8, v1

    move/from16 p14, v3

    move-object/from16 p11, v5

    move/from16 p15, v10

    move/from16 p9, v11

    move/from16 p10, v14

    move/from16 p13, v17

    invoke-direct/range {p8 .. p15}, Led/a;-><init>(II[IIIII)V

    move-object/from16 v3, p8

    move/from16 v1, p12

    .line 126
    aput-object v3, v4, v12

    const/4 v11, -0x1

    :cond_16
    if-eq v13, v11, :cond_17

    .line 127
    const-string v3, ":cc"

    .line 128
    invoke-static {v7, v3}, Le5/a;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 129
    new-instance v7, Lbd/f1;

    aget-object v10, v8, v9

    invoke-direct {v7, v3, v10}, Lbd/f1;-><init>(Ljava/lang/String;[Lzb/h0;)V

    aput-object v7, v6, v13

    .line 130
    new-instance v3, Led/a;

    const/4 v7, -0x1

    const/4 v10, -0x1

    const/4 v12, 0x3

    const/4 v14, 0x1

    const/16 v17, -0x1

    move/from16 p12, v1

    move-object/from16 p8, v3

    move-object/from16 p11, v5

    move/from16 p14, v7

    move/from16 p15, v10

    move/from16 p9, v12

    move/from16 p10, v14

    move/from16 p13, v17

    invoke-direct/range {p8 .. p15}, Led/a;-><init>(II[IIIII)V

    move-object/from16 v1, p8

    .line 131
    aput-object v1, v4, v13

    :cond_17
    add-int/lit8 v9, v9, 0x1

    move/from16 v5, p6

    move-object/from16 v3, p7

    move v7, v15

    move-object/from16 v1, v16

    const/16 p1, 0x1

    goto/16 :goto_c

    :cond_18
    move v1, v7

    const/4 v1, 0x0

    .line 132
    :goto_13
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_19

    .line 133
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfd/g;

    .line 134
    new-instance v5, Lzb/g0;

    invoke-direct {v5}, Lzb/g0;-><init>()V

    .line 135
    invoke-virtual {v3}, Lfd/g;->a()Ljava/lang/String;

    move-result-object v8

    .line 136
    iput-object v8, v5, Lzb/g0;->a:Ljava/lang/String;

    .line 137
    iput-object v10, v5, Lzb/g0;->k:Ljava/lang/String;

    .line 138
    new-instance v8, Lzb/h0;

    invoke-direct {v8, v5}, Lzb/h0;-><init>(Lzb/g0;)V

    .line 139
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lfd/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 140
    new-instance v5, Lbd/f1;

    const/4 v9, 0x1

    new-array v11, v9, [Lzb/h0;

    const/4 v12, 0x0

    aput-object v8, v11, v12

    invoke-direct {v5, v3, v11}, Lbd/f1;-><init>(Ljava/lang/String;[Lzb/h0;)V

    aput-object v5, v6, v7

    add-int/lit8 v3, v7, 0x1

    .line 141
    new-instance v5, Led/a;

    new-array v8, v12, [I

    const/4 v11, -0x1

    const/4 v13, -0x1

    const/4 v14, 0x5

    const/4 v15, 0x2

    const/16 v16, -0x1

    move/from16 p14, v1

    move-object/from16 p7, v5

    move-object/from16 p10, v8

    move/from16 p12, v11

    move/from16 p13, v13

    move/from16 p8, v14

    move/from16 p9, v15

    move/from16 p11, v16

    invoke-direct/range {p7 .. p14}, Led/a;-><init>(II[IIIII)V

    .line 142
    aput-object v5, v4, v7

    add-int/lit8 v1, v1, 0x1

    move v7, v3

    goto :goto_13

    .line 143
    :cond_19
    new-instance v1, Lbd/g1;

    invoke-direct {v1, v6}, Lbd/g1;-><init>([Lbd/f1;)V

    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 144
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lbd/g1;

    iput-object v2, v0, Led/b;->j:Lbd/g1;

    .line 145
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Led/a;

    iput-object v1, v0, Led/b;->k:[Led/a;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Lfd/f;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lfd/f;

    .line 13
    .line 14
    iget-object v2, v1, Lfd/f;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static e(Lfd/f;Ljava/util/regex/Pattern;Lzb/h0;)[Lzb/h0;
    .locals 9

    .line 1
    iget-object p0, p0, Lfd/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-array p0, v1, [Lzb/h0;

    .line 8
    .line 9
    aput-object p2, p0, v0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget v2, Lyd/y;->a:I

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    const-string v3, ";"

    .line 16
    .line 17
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    array-length v2, p0

    .line 22
    new-array v2, v2, [Lzb/h0;

    .line 23
    .line 24
    move v3, v0

    .line 25
    :goto_0
    array-length v4, p0

    .line 26
    if-ge v3, v4, :cond_2

    .line 27
    .line 28
    aget-object v4, p0, v3

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    new-array p0, v1, [Lzb/h0;

    .line 41
    .line 42
    aput-object p2, p0, v0

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {p2}, Lzb/h0;->a()Lzb/g0;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    new-instance v7, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v8, p2, Lzb/h0;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v8, ":"

    .line 68
    .line 69
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iput-object v7, v6, Lzb/g0;->a:Ljava/lang/String;

    .line 80
    .line 81
    iput v5, v6, Lzb/g0;->C:I

    .line 82
    .line 83
    const/4 v5, 0x2

    .line 84
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iput-object v4, v6, Lzb/g0;->c:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v4, Lzb/h0;

    .line 91
    .line 92
    invoke-direct {v4, v6}, Lzb/h0;-><init>(Lzb/g0;)V

    .line 93
    .line 94
    .line 95
    aput-object v4, v2, v3

    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    return-object v2
.end method


# virtual methods
.method public final b([II)I
    .locals 4

    .line 1
    aget p2, p1, p2

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, p0, Led/b;->k:[Led/a;

    .line 8
    .line 9
    aget-object p2, v1, p2

    .line 10
    .line 11
    iget p2, p2, Led/a;->e:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    array-length v3, p1

    .line 15
    if-ge v2, v3, :cond_2

    .line 16
    .line 17
    aget v3, p1, v2

    .line 18
    .line 19
    if-ne v3, p2, :cond_1

    .line 20
    .line 21
    aget-object v3, v1, v3

    .line 22
    .line 23
    iget v3, v3, Led/a;->c:I

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    return v0
.end method

.method public final c(JLzb/q1;)J
    .locals 6

    .line 1
    iget-object v0, p0, Led/b;->J:[Ldd/h;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget v4, v3, Ldd/h;->a:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-ne v4, v5, :cond_0

    .line 13
    .line 14
    iget-object v0, v3, Ldd/h;->e:Ldd/i;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, Ldd/i;->c(JLzb/q1;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    return-wide p1

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-wide p1
.end method

.method public final d(Lbd/u;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Led/b;->I:Lbd/u;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lbd/u;->n(Lbd/v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Led/b;->L:Lja/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lja/d;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final i([Lwd/r;[Z[Lbd/a1;[ZJ)J
    .locals 34

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    array-length v0, v13

    .line 6
    new-array v15, v0, [I

    .line 7
    .line 8
    const/16 v16, 0x0

    .line 9
    .line 10
    move/from16 v0, v16

    .line 11
    .line 12
    :goto_0
    array-length v1, v13

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    aget-object v1, v13, v0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v2, v5, Led/b;->j:Lbd/g1;

    .line 21
    .line 22
    invoke-interface {v1}, Lwd/r;->c()Lbd/f1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v2, v1}, Lbd/g1;->b(Lbd/f1;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    aput v1, v15, v0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    aput v2, v15, v0

    .line 34
    .line 35
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move/from16 v0, v16

    .line 39
    .line 40
    :goto_2
    array-length v1, v13

    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    if-ge v0, v1, :cond_6

    .line 44
    .line 45
    aget-object v1, v13, v0

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    aget-boolean v1, p2, v0

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    :cond_2
    aget-object v1, p3, v0

    .line 54
    .line 55
    instance-of v3, v1, Ldd/h;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    check-cast v1, Ldd/h;

    .line 60
    .line 61
    invoke-virtual {v1, v5}, Ldd/h;->B(Led/b;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    instance-of v3, v1, Ldd/f;

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    check-cast v1, Ldd/f;

    .line 70
    .line 71
    iget-object v3, v1, Ldd/f;->e:Ldd/h;

    .line 72
    .line 73
    iget-object v4, v3, Ldd/h;->d:[Z

    .line 74
    .line 75
    iget v1, v1, Ldd/f;->c:I

    .line 76
    .line 77
    aget-boolean v4, v4, v1

    .line 78
    .line 79
    invoke-static {v4}, Lyd/a;->l(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v3, Ldd/h;->d:[Z

    .line 83
    .line 84
    aput-boolean v16, v3, v1

    .line 85
    .line 86
    :cond_4
    :goto_3
    aput-object v17, p3, v0

    .line 87
    .line 88
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    move/from16 v0, v16

    .line 92
    .line 93
    :goto_4
    array-length v1, v13

    .line 94
    const/4 v3, 0x1

    .line 95
    if-ge v0, v1, :cond_c

    .line 96
    .line 97
    aget-object v1, p3, v0

    .line 98
    .line 99
    instance-of v4, v1, Lbd/l;

    .line 100
    .line 101
    if-nez v4, :cond_7

    .line 102
    .line 103
    instance-of v1, v1, Ldd/f;

    .line 104
    .line 105
    if-eqz v1, :cond_b

    .line 106
    .line 107
    :cond_7
    invoke-virtual {v5, v15, v0}, Led/b;->b([II)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-ne v1, v2, :cond_8

    .line 112
    .line 113
    aget-object v1, p3, v0

    .line 114
    .line 115
    instance-of v1, v1, Lbd/l;

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_8
    aget-object v4, p3, v0

    .line 119
    .line 120
    instance-of v6, v4, Ldd/f;

    .line 121
    .line 122
    if-eqz v6, :cond_9

    .line 123
    .line 124
    check-cast v4, Ldd/f;

    .line 125
    .line 126
    iget-object v4, v4, Ldd/f;->a:Ldd/h;

    .line 127
    .line 128
    aget-object v1, p3, v1

    .line 129
    .line 130
    if-ne v4, v1, :cond_9

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_9
    move/from16 v3, v16

    .line 134
    .line 135
    :goto_5
    move v1, v3

    .line 136
    :goto_6
    if-nez v1, :cond_b

    .line 137
    .line 138
    aget-object v1, p3, v0

    .line 139
    .line 140
    instance-of v3, v1, Ldd/f;

    .line 141
    .line 142
    if-eqz v3, :cond_a

    .line 143
    .line 144
    check-cast v1, Ldd/f;

    .line 145
    .line 146
    iget-object v3, v1, Ldd/f;->e:Ldd/h;

    .line 147
    .line 148
    iget-object v4, v3, Ldd/h;->d:[Z

    .line 149
    .line 150
    iget v1, v1, Ldd/f;->c:I

    .line 151
    .line 152
    aget-boolean v4, v4, v1

    .line 153
    .line 154
    invoke-static {v4}, Lyd/a;->l(Z)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v3, Ldd/h;->d:[Z

    .line 158
    .line 159
    aput-boolean v16, v3, v1

    .line 160
    .line 161
    :cond_a
    aput-object v17, p3, v0

    .line 162
    .line 163
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_c
    move/from16 v0, v16

    .line 167
    .line 168
    :goto_7
    array-length v1, v13

    .line 169
    if-ge v0, v1, :cond_19

    .line 170
    .line 171
    aget-object v24, v13, v0

    .line 172
    .line 173
    if-nez v24, :cond_d

    .line 174
    .line 175
    move-wide/from16 v7, p5

    .line 176
    .line 177
    move/from16 v33, v0

    .line 178
    .line 179
    move-object/from16 v18, v15

    .line 180
    .line 181
    move v15, v3

    .line 182
    goto/16 :goto_10

    .line 183
    .line 184
    :cond_d
    aget-object v1, p3, v0

    .line 185
    .line 186
    if-nez v1, :cond_17

    .line 187
    .line 188
    aput-boolean v3, p4, v0

    .line 189
    .line 190
    aget v1, v15, v0

    .line 191
    .line 192
    iget-object v4, v5, Led/b;->k:[Led/a;

    .line 193
    .line 194
    aget-object v1, v4, v1

    .line 195
    .line 196
    iget v4, v1, Led/a;->c:I

    .line 197
    .line 198
    if-nez v4, :cond_16

    .line 199
    .line 200
    iget v4, v1, Led/a;->f:I

    .line 201
    .line 202
    if-eq v4, v2, :cond_e

    .line 203
    .line 204
    move/from16 v29, v3

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_e
    move/from16 v29, v16

    .line 208
    .line 209
    :goto_8
    if-eqz v29, :cond_f

    .line 210
    .line 211
    iget-object v6, v5, Led/b;->j:Lbd/g1;

    .line 212
    .line 213
    invoke-virtual {v6, v4}, Lbd/g1;->a(I)Lbd/f1;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    move v6, v3

    .line 218
    goto :goto_9

    .line 219
    :cond_f
    move/from16 v6, v16

    .line 220
    .line 221
    move-object/from16 v4, v17

    .line 222
    .line 223
    :goto_9
    iget v7, v1, Led/a;->g:I

    .line 224
    .line 225
    if-eq v7, v2, :cond_10

    .line 226
    .line 227
    move v8, v3

    .line 228
    goto :goto_a

    .line 229
    :cond_10
    move/from16 v8, v16

    .line 230
    .line 231
    :goto_a
    if-eqz v8, :cond_11

    .line 232
    .line 233
    iget-object v9, v5, Led/b;->j:Lbd/g1;

    .line 234
    .line 235
    invoke-virtual {v9, v7}, Lbd/g1;->a(I)Lbd/f1;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    iget v9, v7, Lbd/f1;->a:I

    .line 240
    .line 241
    add-int/2addr v6, v9

    .line 242
    :goto_b
    move v9, v3

    .line 243
    goto :goto_c

    .line 244
    :cond_11
    move-object/from16 v7, v17

    .line 245
    .line 246
    goto :goto_b

    .line 247
    :goto_c
    new-array v3, v6, [Lzb/h0;

    .line 248
    .line 249
    new-array v6, v6, [I

    .line 250
    .line 251
    if-eqz v29, :cond_12

    .line 252
    .line 253
    iget-object v4, v4, Lbd/f1;->d:[Lzb/h0;

    .line 254
    .line 255
    aget-object v4, v4, v16

    .line 256
    .line 257
    aput-object v4, v3, v16

    .line 258
    .line 259
    const/4 v4, 0x5

    .line 260
    aput v4, v6, v16

    .line 261
    .line 262
    move v4, v9

    .line 263
    goto :goto_d

    .line 264
    :cond_12
    move/from16 v4, v16

    .line 265
    .line 266
    :goto_d
    new-instance v10, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    .line 271
    if-eqz v8, :cond_13

    .line 272
    .line 273
    move/from16 v8, v16

    .line 274
    .line 275
    :goto_e
    iget v11, v7, Lbd/f1;->a:I

    .line 276
    .line 277
    if-ge v8, v11, :cond_13

    .line 278
    .line 279
    iget-object v11, v7, Lbd/f1;->d:[Lzb/h0;

    .line 280
    .line 281
    aget-object v11, v11, v8

    .line 282
    .line 283
    aput-object v11, v3, v4

    .line 284
    .line 285
    const/4 v12, 0x3

    .line 286
    aput v12, v6, v4

    .line 287
    .line 288
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    add-int/2addr v4, v9

    .line 292
    add-int/lit8 v8, v8, 0x1

    .line 293
    .line 294
    goto :goto_e

    .line 295
    :cond_13
    iget-object v4, v5, Led/b;->M:Lfd/c;

    .line 296
    .line 297
    iget-boolean v4, v4, Lfd/c;->d:Z

    .line 298
    .line 299
    if-eqz v4, :cond_14

    .line 300
    .line 301
    if-eqz v29, :cond_14

    .line 302
    .line 303
    iget-object v4, v5, Led/b;->x:Led/n;

    .line 304
    .line 305
    new-instance v7, Led/m;

    .line 306
    .line 307
    iget-object v8, v4, Led/n;->a:Lxd/n;

    .line 308
    .line 309
    invoke-direct {v7, v4, v8}, Led/m;-><init>(Led/n;Lxd/n;)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v31, v7

    .line 313
    .line 314
    goto :goto_f

    .line 315
    :cond_14
    move-object/from16 v31, v17

    .line 316
    .line 317
    :goto_f
    iget-object v4, v5, Led/b;->b:Lv6/j;

    .line 318
    .line 319
    iget-object v7, v5, Led/b;->h:Lxd/d0;

    .line 320
    .line 321
    iget-object v8, v5, Led/b;->M:Lfd/c;

    .line 322
    .line 323
    iget-object v11, v5, Led/b;->f:Lv6/g;

    .line 324
    .line 325
    iget v12, v5, Led/b;->N:I

    .line 326
    .line 327
    iget-object v2, v1, Led/a;->a:[I

    .line 328
    .line 329
    iget v9, v1, Led/a;->b:I

    .line 330
    .line 331
    move-object/from16 v23, v2

    .line 332
    .line 333
    move-object/from16 v32, v3

    .line 334
    .line 335
    iget-wide v2, v5, Led/b;->g:J

    .line 336
    .line 337
    move/from16 v33, v0

    .line 338
    .line 339
    iget-object v0, v5, Led/b;->c:Lxd/k0;

    .line 340
    .line 341
    iget-object v4, v4, Lv6/j;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v4, Lxd/j;

    .line 344
    .line 345
    invoke-interface {v4}, Lxd/j;->k()Lxd/k;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    if-eqz v0, :cond_15

    .line 350
    .line 351
    invoke-interface {v4, v0}, Lxd/k;->A(Lxd/k0;)V

    .line 352
    .line 353
    .line 354
    :cond_15
    new-instance v18, Led/j;

    .line 355
    .line 356
    move-wide/from16 v27, v2

    .line 357
    .line 358
    move-object/from16 v26, v4

    .line 359
    .line 360
    move-object/from16 v19, v7

    .line 361
    .line 362
    move-object/from16 v20, v8

    .line 363
    .line 364
    move/from16 v25, v9

    .line 365
    .line 366
    move-object/from16 v30, v10

    .line 367
    .line 368
    move-object/from16 v21, v11

    .line 369
    .line 370
    move/from16 v22, v12

    .line 371
    .line 372
    invoke-direct/range {v18 .. v31}, Led/j;-><init>(Lxd/d0;Lfd/c;Lv6/g;I[ILwd/r;ILxd/k;JZLjava/util/ArrayList;Led/m;)V

    .line 373
    .line 374
    .line 375
    new-instance v0, Ldd/h;

    .line 376
    .line 377
    iget v1, v1, Led/a;->b:I

    .line 378
    .line 379
    move-object v2, v6

    .line 380
    iget-object v6, v5, Led/b;->i:Lxd/n;

    .line 381
    .line 382
    iget-object v9, v5, Led/b;->d:Ldc/n;

    .line 383
    .line 384
    iget-object v10, v5, Led/b;->H:Ldc/k;

    .line 385
    .line 386
    iget-object v11, v5, Led/b;->e:Lmf/c0;

    .line 387
    .line 388
    iget-object v12, v5, Led/b;->G:Lbd/f0;

    .line 389
    .line 390
    move-wide/from16 v7, p5

    .line 391
    .line 392
    move-object/from16 v4, v18

    .line 393
    .line 394
    move-object/from16 v14, v31

    .line 395
    .line 396
    move-object/from16 v3, v32

    .line 397
    .line 398
    move-object/from16 v18, v15

    .line 399
    .line 400
    const/4 v15, 0x1

    .line 401
    invoke-direct/range {v0 .. v12}, Ldd/h;-><init>(I[I[Lzb/h0;Ldd/i;Lbd/b1;Lxd/n;JLdc/n;Ldc/k;Lmf/c0;Lbd/f0;)V

    .line 402
    .line 403
    .line 404
    monitor-enter p0

    .line 405
    :try_start_0
    iget-object v1, v5, Led/b;->F:Ljava/util/IdentityHashMap;

    .line 406
    .line 407
    invoke-virtual {v1, v0, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    aput-object v0, p3, v33

    .line 412
    .line 413
    goto :goto_10

    .line 414
    :catchall_0
    move-exception v0

    .line 415
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 416
    throw v0

    .line 417
    :cond_16
    move-wide/from16 v7, p5

    .line 418
    .line 419
    move/from16 v33, v0

    .line 420
    .line 421
    move-object/from16 v18, v15

    .line 422
    .line 423
    move-object/from16 v0, v24

    .line 424
    .line 425
    move v15, v3

    .line 426
    const/4 v2, 0x2

    .line 427
    if-ne v4, v2, :cond_18

    .line 428
    .line 429
    iget-object v2, v5, Led/b;->O:Ljava/util/List;

    .line 430
    .line 431
    iget v1, v1, Led/a;->d:I

    .line 432
    .line 433
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, Lfd/g;

    .line 438
    .line 439
    invoke-interface {v0}, Lwd/r;->c()Lbd/f1;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iget-object v0, v0, Lbd/f1;->d:[Lzb/h0;

    .line 444
    .line 445
    aget-object v0, v0, v16

    .line 446
    .line 447
    new-instance v2, Led/k;

    .line 448
    .line 449
    iget-object v3, v5, Led/b;->M:Lfd/c;

    .line 450
    .line 451
    iget-boolean v3, v3, Lfd/c;->d:Z

    .line 452
    .line 453
    invoke-direct {v2, v1, v0, v3}, Led/k;-><init>(Lfd/g;Lzb/h0;Z)V

    .line 454
    .line 455
    .line 456
    aput-object v2, p3, v33

    .line 457
    .line 458
    goto :goto_10

    .line 459
    :cond_17
    move-wide/from16 v7, p5

    .line 460
    .line 461
    move/from16 v33, v0

    .line 462
    .line 463
    move-object/from16 v18, v15

    .line 464
    .line 465
    move-object/from16 v0, v24

    .line 466
    .line 467
    move v15, v3

    .line 468
    instance-of v2, v1, Ldd/h;

    .line 469
    .line 470
    if-eqz v2, :cond_18

    .line 471
    .line 472
    check-cast v1, Ldd/h;

    .line 473
    .line 474
    iget-object v1, v1, Ldd/h;->e:Ldd/i;

    .line 475
    .line 476
    check-cast v1, Led/j;

    .line 477
    .line 478
    iput-object v0, v1, Led/j;->i:Lwd/r;

    .line 479
    .line 480
    :cond_18
    :goto_10
    add-int/lit8 v0, v33, 0x1

    .line 481
    .line 482
    move v3, v15

    .line 483
    move-object/from16 v15, v18

    .line 484
    .line 485
    const/4 v2, -0x1

    .line 486
    goto/16 :goto_7

    .line 487
    .line 488
    :cond_19
    move-wide/from16 v7, p5

    .line 489
    .line 490
    move-object/from16 v18, v15

    .line 491
    .line 492
    move v15, v3

    .line 493
    move/from16 v0, v16

    .line 494
    .line 495
    :goto_11
    array-length v1, v13

    .line 496
    if-ge v0, v1, :cond_1e

    .line 497
    .line 498
    aget-object v1, p3, v0

    .line 499
    .line 500
    if-nez v1, :cond_1d

    .line 501
    .line 502
    aget-object v1, v13, v0

    .line 503
    .line 504
    if-eqz v1, :cond_1d

    .line 505
    .line 506
    aget v1, v18, v0

    .line 507
    .line 508
    iget-object v2, v5, Led/b;->k:[Led/a;

    .line 509
    .line 510
    aget-object v1, v2, v1

    .line 511
    .line 512
    iget v2, v1, Led/a;->c:I

    .line 513
    .line 514
    if-ne v2, v15, :cond_1d

    .line 515
    .line 516
    move-object/from16 v2, v18

    .line 517
    .line 518
    invoke-virtual {v5, v2, v0}, Led/b;->b([II)I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    const/4 v4, -0x1

    .line 523
    if-ne v3, v4, :cond_1a

    .line 524
    .line 525
    new-instance v1, Lbd/l;

    .line 526
    .line 527
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 528
    .line 529
    .line 530
    aput-object v1, p3, v0

    .line 531
    .line 532
    goto :goto_13

    .line 533
    :cond_1a
    aget-object v3, p3, v3

    .line 534
    .line 535
    check-cast v3, Ldd/h;

    .line 536
    .line 537
    iget v1, v1, Led/a;->b:I

    .line 538
    .line 539
    iget-object v6, v3, Ldd/h;->d:[Z

    .line 540
    .line 541
    iget-object v9, v3, Ldd/h;->F:[Lbd/z0;

    .line 542
    .line 543
    move/from16 v10, v16

    .line 544
    .line 545
    :goto_12
    array-length v11, v9

    .line 546
    if-ge v10, v11, :cond_1c

    .line 547
    .line 548
    iget-object v11, v3, Ldd/h;->b:[I

    .line 549
    .line 550
    aget v11, v11, v10

    .line 551
    .line 552
    if-ne v11, v1, :cond_1b

    .line 553
    .line 554
    aget-boolean v1, v6, v10

    .line 555
    .line 556
    xor-int/2addr v1, v15

    .line 557
    invoke-static {v1}, Lyd/a;->l(Z)V

    .line 558
    .line 559
    .line 560
    aput-boolean v15, v6, v10

    .line 561
    .line 562
    aget-object v1, v9, v10

    .line 563
    .line 564
    invoke-virtual {v1, v7, v8, v15}, Lbd/z0;->E(JZ)Z

    .line 565
    .line 566
    .line 567
    new-instance v1, Ldd/f;

    .line 568
    .line 569
    aget-object v6, v9, v10

    .line 570
    .line 571
    invoke-direct {v1, v3, v3, v6, v10}, Ldd/f;-><init>(Ldd/h;Ldd/h;Lbd/z0;I)V

    .line 572
    .line 573
    .line 574
    aput-object v1, p3, v0

    .line 575
    .line 576
    goto :goto_13

    .line 577
    :cond_1b
    add-int/lit8 v10, v10, 0x1

    .line 578
    .line 579
    goto :goto_12

    .line 580
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 581
    .line 582
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 583
    .line 584
    .line 585
    throw v0

    .line 586
    :cond_1d
    move-object/from16 v2, v18

    .line 587
    .line 588
    const/4 v4, -0x1

    .line 589
    :goto_13
    add-int/lit8 v0, v0, 0x1

    .line 590
    .line 591
    move-object/from16 v18, v2

    .line 592
    .line 593
    goto :goto_11

    .line 594
    :cond_1e
    new-instance v0, Ljava/util/ArrayList;

    .line 595
    .line 596
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 597
    .line 598
    .line 599
    new-instance v1, Ljava/util/ArrayList;

    .line 600
    .line 601
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 602
    .line 603
    .line 604
    move-object/from16 v14, p3

    .line 605
    .line 606
    array-length v2, v14

    .line 607
    move/from16 v3, v16

    .line 608
    .line 609
    :goto_14
    if-ge v3, v2, :cond_21

    .line 610
    .line 611
    aget-object v4, v14, v3

    .line 612
    .line 613
    instance-of v6, v4, Ldd/h;

    .line 614
    .line 615
    if-eqz v6, :cond_1f

    .line 616
    .line 617
    check-cast v4, Ldd/h;

    .line 618
    .line 619
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    goto :goto_15

    .line 623
    :cond_1f
    instance-of v6, v4, Led/k;

    .line 624
    .line 625
    if-eqz v6, :cond_20

    .line 626
    .line 627
    check-cast v4, Led/k;

    .line 628
    .line 629
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    :cond_20
    :goto_15
    add-int/lit8 v3, v3, 0x1

    .line 633
    .line 634
    goto :goto_14

    .line 635
    :cond_21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    new-array v2, v2, [Ldd/h;

    .line 640
    .line 641
    iput-object v2, v5, Led/b;->J:[Ldd/h;

    .line 642
    .line 643
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    new-array v0, v0, [Led/k;

    .line 651
    .line 652
    iput-object v0, v5, Led/b;->K:[Led/k;

    .line 653
    .line 654
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    iget-object v0, v5, Led/b;->l:Ljk/b;

    .line 658
    .line 659
    iget-object v1, v5, Led/b;->J:[Ldd/h;

    .line 660
    .line 661
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    new-instance v0, Lja/d;

    .line 665
    .line 666
    const/4 v2, 0x7

    .line 667
    invoke-direct {v0, v1, v2}, Lja/d;-><init>(Ljava/lang/Object;I)V

    .line 668
    .line 669
    .line 670
    iput-object v0, v5, Led/b;->L:Lja/d;

    .line 671
    .line 672
    return-wide v7
.end method

.method public final j(Lbd/c1;)V
    .locals 0

    .line 1
    iget-object p1, p0, Led/b;->I:Lbd/u;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lbd/b1;->j(Lbd/c1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Led/b;->h:Lxd/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Lxd/d0;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(J)J
    .locals 6

    .line 1
    iget-object v0, p0, Led/b;->J:[Ldd/h;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4, p1, p2}, Ldd/h;->C(J)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Led/b;->K:[Led/k;

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    :goto_1
    if-ge v2, v1, :cond_2

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    iget-object v4, v3, Led/k;->c:[J

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-static {v4, p1, p2, v5}, Lyd/y;->b([JJZ)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iput v4, v3, Led/k;->g:I

    .line 31
    .line 32
    iget-boolean v5, v3, Led/k;->d:Z

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    iget-object v5, v3, Led/k;->c:[J

    .line 37
    .line 38
    array-length v5, v5

    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    move-wide v4, p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    :goto_2
    iput-wide v4, v3, Led/k;->h:J

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return-wide p1
.end method

.method public final m(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Led/b;->J:[Ldd/h;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1, p2}, Ldd/h;->m(J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final o(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Led/b;->L:Lja/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lja/d;->o(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Led/b;->L:Lja/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lja/d;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final u()Lbd/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Led/b;->j:Lbd/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()J
    .locals 2

    .line 1
    iget-object v0, p0, Led/b;->L:Lja/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lja/d;->v()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final w(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Led/b;->L:Lja/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lja/d;->w(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
