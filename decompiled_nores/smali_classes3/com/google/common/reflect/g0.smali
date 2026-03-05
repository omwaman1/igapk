.class public final Lcom/google/common/reflect/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/m;
.implements Lv8/w;


# static fields
.field public static e:Lcom/google/common/reflect/g0;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lcom/google/common/reflect/g0;->a:I

    packed-switch p1, :pswitch_data_0

    .line 85
    new-instance p1, Lmf/c0;

    const/16 v0, 0xd

    .line 86
    invoke-direct {p1, v0}, Lmf/c0;-><init>(I)V

    .line 87
    new-instance v1, Lmf/b0;

    .line 88
    invoke-direct {v1, v0}, Lmf/b0;-><init>(I)V

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/common/reflect/g0;->c:Ljava/lang/Object;

    .line 91
    iput-object p1, p0, Lcom/google/common/reflect/g0;->b:Ljava/lang/Object;

    .line 92
    iput-object v1, p0, Lcom/google/common/reflect/g0;->d:Ljava/lang/Object;

    return-void

    .line 93
    :pswitch_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "randomUUID().toString()"

    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    sget-object v0, Lkr/k;->d:Lkr/k;

    invoke-static {p1}, Lng/e;->j(Ljava/lang/String;)Lkr/k;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/reflect/g0;->c:Ljava/lang/Object;

    .line 96
    sget-object p1, Lvq/v;->e:Lvq/t;

    iput-object p1, p0, Lcom/google/common/reflect/g0;->b:Ljava/lang/Object;

    .line 97
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/common/reflect/g0;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/common/reflect/g0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/common/reflect/g0;->a:I

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    new-instance v0, Landroidx/appcompat/app/t0;

    .line 106
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object v0, p0, Lcom/google/common/reflect/g0;->d:Ljava/lang/Object;

    .line 108
    iput-object p1, p0, Lcom/google/common/reflect/g0;->c:Ljava/lang/Object;

    .line 109
    iput-object p2, p0, Lcom/google/common/reflect/g0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    const/16 p1, 0x12

    iput p1, p0, Lcom/google/common/reflect/g0;->a:I

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p2, p0, Lcom/google/common/reflect/g0;->c:Ljava/lang/Object;

    .line 69
    iput-object p3, p0, Lcom/google/common/reflect/g0;->b:Ljava/lang/Object;

    .line 70
    iput-object p4, p0, Lcom/google/common/reflect/g0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le3/g;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lcom/google/common/reflect/g0;->a:I

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/common/reflect/g0;->c:Ljava/lang/Object;

    .line 112
    new-instance v0, Lf3/b;

    .line 113
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object v0, p0, Lcom/google/common/reflect/g0;->b:Ljava/lang/Object;

    .line 115
    iput-object p1, p0, Lcom/google/common/reflect/g0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lec/h;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/common/reflect/g0;->a:I

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lcom/google/common/reflect/g0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lja/d;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lcom/google/common/reflect/g0;->a:I

    .line 116
    iput v0, p0, Lcom/google/common/reflect/g0;->a:I

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Lcom/google/common/reflect/g0;->c:Ljava/lang/Object;

    .line 119
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/reflect/g0;->b:Ljava/lang/Object;

    .line 120
    new-instance p1, Lc4/d;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lc4/d;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/google/common/reflect/g0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/util/ArrayList;Lp8/f;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lcom/google/common/reflect/g0;->a:I

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Li9/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iput-object p3, p0, Lcom/google/common/reflect/g0;->b:Ljava/lang/Object;

    .line 82
    invoke-static {p2, v0}, Li9/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iput-object p2, p0, Lcom/google/common/reflect/g0;->d:Ljava/lang/Object;

    .line 84
    new-instance p2, Lcom/bumptech/glide/load/data/i;

    invoke-direct {p2, p1, p3}, Lcom/bumptech/glide/load/data/i;-><init>(Ljava/io/InputStream;Lp8/f;)V

    iput-object p2, p0, Lcom/google/common/reflect/g0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/google/common/reflect/g0;->a:I

    iput-object p1, p0, Lcom/google/common/reflect/g0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/common/reflect/g0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/common/reflect/g0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x8

    iput v2, v0, Lcom/google/common/reflect/g0;->a:I

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v1, v0, Lcom/google/common/reflect/g0;->c:Ljava/lang/Object;

    const/16 v2, 0x28

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/16 v4, 0x2f

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-le v4, v6, :cond_1

    if-ltz v3, :cond_0

    if-le v3, v4, :cond_1

    .line 7
    :cond_0
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/google/common/reflect/g0;->c:Ljava/lang/Object;

    .line 8
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/common/reflect/g0;->b:Ljava/lang/Object;

    .line 9
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/common/reflect/g0;->d:Ljava/lang/Object;

    goto/16 :goto_a

    :cond_1
    if-le v3, v6, :cond_15

    .line 10
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/google/common/reflect/g0;->c:Ljava/lang/Object;

    .line 11
    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    if-le v7, v3, :cond_15

    const/4 v8, 0x1

    add-int/2addr v3, v8

    .line 12
    invoke-virtual {v1, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/common/reflect/g0;->b:Ljava/lang/Object;

    .line 13
    const-string v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_4

    .line 14
    invoke-virtual {v1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v9, v7, 0x1

    .line 15
    invoke-virtual {v1, v3, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    if-gez v9, :cond_3

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    :cond_3
    move v10, v8

    goto :goto_1

    .line 17
    :cond_4
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    move v10, v5

    move v7, v6

    :goto_1
    add-int/2addr v7, v8

    .line 18
    invoke-virtual {v1, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    if-eqz v10, :cond_5

    add-int/2addr v9, v8

    .line 19
    invoke-virtual {v1, v3, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    if-lez v9, :cond_5

    add-int/2addr v9, v8

    .line 20
    invoke-virtual {v1, v3, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v11

    if-lez v11, :cond_5

    .line 21
    invoke-virtual {v1, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    .line 22
    filled-new-array {v7, v1}, [Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_9

    :cond_6
    if-nez v10, :cond_14

    .line 23
    const-string v1, ","

    invoke-virtual {v7, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-gez v9, :cond_7

    goto/16 :goto_8

    :cond_7
    const/16 v9, 0xf

    .line 24
    new-array v10, v9, [Ljava/lang/String;

    move v11, v5

    move v12, v11

    :goto_3
    if-ge v11, v9, :cond_8

    .line 25
    invoke-static {v12, v1, v7}, Lcom/google/common/reflect/g0;->x(ILjava/lang/String;Ljava/lang/String;)I

    move-result v13

    if-gez v13, :cond_9

    :cond_8
    move/from16 v16, v8

    goto/16 :goto_7

    .line 26
    :cond_9
    invoke-static {v12, v3, v7}, Lcom/google/common/reflect/g0;->x(ILjava/lang/String;Ljava/lang/String;)I

    move-result v14

    if-le v14, v6, :cond_b

    if-ge v14, v13, :cond_b

    .line 27
    invoke-virtual {v7, v12, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_b

    add-int/lit8 v14, v14, 0x1

    .line 28
    invoke-static {v14, v3, v7}, Lcom/google/common/reflect/g0;->x(ILjava/lang/String;Ljava/lang/String;)I

    move-result v15

    if-lez v15, :cond_b

    .line 29
    invoke-virtual {v7, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 30
    aput-object v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v15, v15, 0x1

    .line 31
    invoke-static {v15, v1, v7}, Lcom/google/common/reflect/g0;->x(ILjava/lang/String;Ljava/lang/String;)I

    move-result v12

    if-lez v12, :cond_a

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 32
    :cond_a
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    goto :goto_3

    .line 33
    :cond_b
    sget-object v14, Lgo/m;->b:Ljava/util/regex/Pattern;

    .line 34
    const-string v14, "/"

    invoke-static {v12, v14, v7}, Lcom/google/common/reflect/g0;->x(ILjava/lang/String;Ljava/lang/String;)I

    move-result v15

    if-le v15, v6, :cond_e

    if-ge v15, v13, :cond_e

    .line 35
    invoke-virtual {v7, v12, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 36
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_c

    move/from16 v16, v8

    const-string v8, "m"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_4

    :cond_c
    move/from16 v16, v8

    :goto_4
    add-int/lit8 v6, v15, 0x1

    .line 37
    invoke-static {v6, v14, v7}, Lcom/google/common/reflect/g0;->x(ILjava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_f

    add-int/lit8 v6, v6, 0x1

    .line 38
    invoke-static {v6, v1, v7}, Lcom/google/common/reflect/g0;->x(ILjava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_d

    .line 39
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    move v12, v6

    goto :goto_5

    :cond_d
    add-int/lit8 v8, v6, 0x1

    move v12, v8

    .line 40
    :goto_5
    invoke-virtual {v7, v15, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 41
    aput-object v6, v10, v11

    add-int/lit8 v11, v11, 0x1

    :goto_6
    move/from16 v8, v16

    const/4 v6, -0x1

    goto/16 :goto_3

    :cond_e
    move/from16 v16, v8

    .line 42
    :cond_f
    invoke-virtual {v7, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 43
    aput-object v6, v10, v11

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v12, v13, 0x1

    .line 44
    invoke-static {v12, v1, v7}, Lcom/google/common/reflect/g0;->x(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :goto_7
    if-ne v11, v9, :cond_10

    move-object v1, v10

    goto :goto_9

    .line 45
    :cond_10
    invoke-static {v12, v4, v7}, Lcom/google/common/reflect/g0;->x(ILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 46
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v1, :cond_11

    move v3, v1

    .line 47
    :cond_11
    invoke-virtual {v7, v12, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 48
    aput-object v3, v10, v11

    add-int/lit8 v3, v11, 0x1

    add-int/lit8 v6, v11, 0x2

    if-ge v6, v9, :cond_13

    if-lez v1, :cond_13

    add-int/lit8 v1, v1, 0x1

    .line 49
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v1, v8, :cond_13

    .line 50
    invoke-virtual {v7, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-lez v2, :cond_13

    .line 51
    invoke-virtual {v7, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 52
    const-string v8, "|"

    invoke-static {v8, v1, v8}, Lp0/m;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    aput-object v1, v10, v3

    .line 54
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    .line 55
    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    add-int/lit8 v1, v1, -0x1

    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 56
    invoke-virtual {v7, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 57
    aput-object v1, v10, v6

    add-int/lit8 v3, v11, 0x3

    .line 58
    :cond_13
    new-array v1, v3, [Ljava/lang/String;

    .line 59
    invoke-static {v10, v5, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_9

    .line 60
    :cond_14
    :goto_8
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v1

    .line 61
    :goto_9
    iput-object v1, v0, Lcom/google/common/reflect/g0;->d:Ljava/lang/Object;

    :cond_15
    :goto_a
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lcom/google/common/reflect/g0;->a:I

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/google/common/reflect/g0;->b:Ljava/lang/Object;

    .line 77
    iput-object p2, p0, Lcom/google/common/reflect/g0;->c:Ljava/lang/Object;

    .line 78
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/common/reflect/g0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/reflect/g0;->a:I

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    const-string v0, "bound for type variable"

    invoke-static {p3, v0}, Lcom/google/common/reflect/j0;->b([Ljava/lang/reflect/Type;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    iput-object p1, p0, Lcom/google/common/reflect/g0;->c:Ljava/lang/Object;

    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    iput-object p2, p0, Lcom/google/common/reflect/g0;->b:Ljava/lang/Object;

    .line 131
    invoke-static {p3}, Lxg/m0;->x([Ljava/lang/Object;)Lxg/m1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/reflect/g0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ConcurrentMap;Lch/k;Lmh/a;Ljava/lang/Class;)V
    .locals 0

    const/4 p4, 0x4

    iput p4, p0, Lcom/google/common/reflect/g0;->a:I

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lcom/google/common/reflect/g0;->c:Ljava/lang/Object;

    .line 123
    iput-object p2, p0, Lcom/google/common/reflect/g0;->b:Ljava/lang/Object;

    .line 124
    iput-object p3, p0, Lcom/google/common/reflect/g0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm1/b;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lcom/google/common/reflect/g0;->a:I

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lcom/google/common/reflect/g0;->d:Ljava/lang/Object;

    .line 102
    new-instance p1, Lj6/k;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lj6/k;-><init>(Ljava/lang/Object;I)V

    .line 103
    iput-object p1, p0, Lcom/google/common/reflect/g0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo8/o;Le9/i;Lo8/s;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lcom/google/common/reflect/g0;->a:I

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/reflect/g0;->d:Ljava/lang/Object;

    .line 133
    iput-object p2, p0, Lcom/google/common/reflect/g0;->b:Ljava/lang/Object;

    .line 134
    iput-object p3, p0, Lcom/google/common/reflect/g0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwk/b;Ljp/i;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lcom/google/common/reflect/g0;->a:I

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/google/common/reflect/g0;->c:Ljava/lang/Object;

    .line 73
    iput-object p2, p0, Lcom/google/common/reflect/g0;->d:Ljava/lang/Object;

    .line 74
    const-string p1, "firebase-settings.crashlytics.com"

    iput-object p1, p0, Lcom/google/common/reflect/g0;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final e(Lcom/google/common/reflect/g0;)Ljava/net/URL;
    .locals 3

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "https"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/common/reflect/g0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "spi"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "v2"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "platforms"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "android"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "gmp"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object p0, p0, Lcom/google/common/reflect/g0;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lwk/b;

    .line 53
    .line 54
    iget-object v1, p0, Lwk/b;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "settings"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object p0, p0, Lwk/b;->b:Lwk/a;

    .line 67
    .line 68
    iget-object v1, p0, Lwk/a;->c:Ljava/lang/String;

    .line 69
    .line 70
    const-string v2, "build_version"

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "display_version"

    .line 77
    .line 78
    iget-object p0, p0, Lwk/a;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance v0, Ljava/net/URL;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public static g(Landroid/view/View;)Lcom/google/common/reflect/g0;
    .locals 4

    .line 1
    const v0, 0x7f0a02f4

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/google/android/material/divider/MaterialDivider;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const v0, 0x7f0a0be8

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const v0, 0x7f0a0bea

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    new-instance v0, Lcom/google/common/reflect/g0;

    .line 35
    .line 36
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    const/16 v3, 0x11

    .line 39
    .line 40
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/common/reflect/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance v0, Ljava/lang/NullPointerException;

    .line 53
    .line 54
    const-string v1, "Missing required view with ID: "

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public static j(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Map$Entry;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "="

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, ""

    .line 39
    .line 40
    const-string v5, "UTF-8"

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v1, v4

    .line 56
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const-string v3, "&"

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_2

    .line 105
    :cond_1
    move-object v1, v4

    .line 106
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_3
    const-string v0, "?"

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :cond_4
    invoke-static {p0, p1}, Le5/a;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_5
    invoke-static {p0, v0, p1}, Le5/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method

.method public static varargs u(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static v(Lfo/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v0, 0x7e

    .line 16
    .line 17
    const-string v1, "{$"

    .line 18
    .line 19
    const-string v2, "}"

    .line 20
    .line 21
    if-eq p0, v0, :cond_5

    .line 22
    .line 23
    const/16 v0, 0x24

    .line 24
    .line 25
    if-ne p0, v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v0, 0x5e

    .line 29
    .line 30
    if-eq p0, v0, :cond_4

    .line 31
    .line 32
    const/16 v0, 0x2e

    .line 33
    .line 34
    if-ne p0, v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/16 v0, 0x2b

    .line 38
    .line 39
    if-ne p0, v0, :cond_3

    .line 40
    .line 41
    const-string p0, "{"

    .line 42
    .line 43
    invoke-static {p0, p1, v2}, Lp0/m;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_3
    return-object p1

    .line 49
    :cond_4
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "."

    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object p1, Lfo/b;->x:Ljava/util/regex/Pattern;

    .line 69
    .line 70
    invoke-static {v1, p0, v2}, Lp0/m;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_5
    :goto_1
    sget-object p0, Lfo/b;->x:Ljava/util/regex/Pattern;

    .line 76
    .line 77
    invoke-static {v1, p1, v2}, Lp0/m;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_6
    :goto_2
    return-object p1
.end method

.method public static x(ILjava/lang/String;Ljava/lang/String;)I
    .locals 7

    .line 1
    invoke-virtual {p2, p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :cond_0
    :goto_0
    if-nez v2, :cond_3

    .line 8
    .line 9
    move v3, v1

    .line 10
    :goto_1
    add-int/lit8 v4, v3, 0x1

    .line 11
    .line 12
    sub-int v5, v0, v4

    .line 13
    .line 14
    if-lt v5, p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/16 v6, 0x5c

    .line 21
    .line 22
    if-ne v5, v6, :cond_1

    .line 23
    .line 24
    move v3, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    rem-int/lit8 v3, v3, 0x2

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-gez v0, :cond_0

    .line 39
    .line 40
    const/4 p0, -0x1

    .line 41
    return p0

    .line 42
    :cond_3
    return v0
.end method


# virtual methods
.method public A(Lx2/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/g0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm1/b;

    .line 4
    .line 5
    iget-object v0, v0, Lm1/b;->a:Lm1/a;

    .line 6
    .line 7
    iput-object p1, v0, Lm1/a;->b:Lx2/m;

    .line 8
    .line 9
    return-void
.end method

.method public B(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/g0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm1/b;

    .line 4
    .line 5
    iget-object v0, v0, Lm1/b;->a:Lm1/a;

    .line 6
    .line 7
    iput-wide p1, v0, Lm1/a;->d:J

    .line 8
    .line 9
    return-void
.end method

.method public C(Le3/g;III)V
    .locals 3

    .line 1
    iget v0, p1, Le3/f;->c0:I

    .line 2
    .line 3
    iget v1, p1, Le3/f;->d0:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p1, Le3/f;->c0:I

    .line 7
    .line 8
    iput v2, p1, Le3/f;->d0:I

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Le3/f;->L(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p4}, Le3/f;->I(I)V

    .line 14
    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    iput v2, p1, Le3/f;->c0:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput v0, p1, Le3/f;->c0:I

    .line 22
    .line 23
    :goto_0
    if-gez v1, :cond_1

    .line 24
    .line 25
    iput v2, p1, Le3/f;->d0:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput v1, p1, Le3/f;->d0:I

    .line 29
    .line 30
    :goto_1
    iget-object p1, p0, Lcom/google/common/reflect/g0;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Le3/g;

    .line 33
    .line 34
    iput p2, p1, Le3/g;->v0:I

    .line 35
    .line 36
    invoke-virtual {p1}, Le3/g;->R()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/g0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu/f0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/common/reflect/g0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lu/f0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/common/reflect/g0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lsp/a;

    .line 20
    .line 21
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    move-object v3, v2

    .line 25
    check-cast v3, Ljava/util/Collection;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0, v1, v2}, Lu/f0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public E(Le3/g;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/g0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Le3/g;->s0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    const/4 v4, 0x1

    .line 17
    if-ge v3, v1, :cond_2

    .line 18
    .line 19
    iget-object v5, p1, Le3/g;->s0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Le3/f;

    .line 26
    .line 27
    iget-object v6, v5, Le3/f;->T:[Le3/e;

    .line 28
    .line 29
    aget-object v7, v6, v2

    .line 30
    .line 31
    sget-object v8, Le3/e;->c:Le3/e;

    .line 32
    .line 33
    if-eq v7, v8, :cond_0

    .line 34
    .line 35
    aget-object v4, v6, v4

    .line 36
    .line 37
    if-ne v4, v8, :cond_1

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object p1, p1, Le3/g;->u0:Lf3/e;

    .line 46
    .line 47
    iput-boolean v4, p1, Lf3/e;->b:Z

    .line 48
    .line 49
    return-void
.end method

.method public a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/g0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/common/reflect/g0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/bumptech/glide/load/data/i;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/bumptech/glide/load/data/i;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lv8/y;

    .line 12
    .line 13
    invoke-virtual {v1}, Lv8/y;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/common/reflect/g0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lp8/f;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Ler/l;->g(Ljava/util/List;Ljava/io/InputStream;Lp8/f;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public b(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/g0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bumptech/glide/load/data/i;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bumptech/glide/load/data/i;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lv8/y;

    .line 8
    .line 9
    invoke-virtual {v0}, Lv8/y;->reset()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/g0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bumptech/glide/load/data/i;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bumptech/glide/load/data/i;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lv8/y;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, v0, Lv8/y;->a:[B

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    iput v1, v0, Lv8/y;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v1
.end method

.method public d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/g0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/common/reflect/g0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/bumptech/glide/load/data/i;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/bumptech/glide/load/data/i;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lv8/y;

    .line 12
    .line 13
    invoke-virtual {v1}, Lv8/y;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/common/reflect/g0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lp8/f;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Ler/l;->i(Ljava/util/List;Ljava/io/InputStream;Lp8/f;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/reflect/g0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/reflect/g0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/reflect/GenericDeclaration;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/common/reflect/g0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    sget-boolean v2, Lcom/google/common/reflect/e0;->a:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    instance-of v2, v2, Lcom/google/common/reflect/h0;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/google/common/reflect/h0;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/google/common/reflect/h0;->a:Lcom/google/common/reflect/g0;

    .line 50
    .line 51
    iget-object v2, p1, Lcom/google/common/reflect/g0;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v1, p1, Lcom/google/common/reflect/g0;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/lang/reflect/GenericDeclaration;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/common/reflect/g0;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lxg/m1;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/google/common/reflect/g0;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lxg/m1;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lxg/m0;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    instance-of v2, p1, Ljava/lang/reflect/TypeVariable;

    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_1

    .line 111
    .line 112
    :goto_0
    const/4 p1, 0x1

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    const/4 p1, 0x0

    .line 115
    :goto_1
    return p1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(DF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/g0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/reflect/g0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [D

    .line 11
    .line 12
    invoke-static {v1, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    neg-int v1, v1

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lcom/google/common/reflect/g0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, [D

    .line 24
    .line 25
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Lcom/google/common/reflect/g0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/common/reflect/g0;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, [F

    .line 34
    .line 35
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lcom/google/common/reflect/g0;->c:Ljava/lang/Object;

    .line 40
    .line 41
    new-array v2, v0, [D

    .line 42
    .line 43
    iput-object v2, p0, Lcom/google/common/reflect/g0;->d:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/common/reflect/g0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, [D

    .line 48
    .line 49
    add-int/lit8 v3, v1, 0x1

    .line 50
    .line 51
    sub-int/2addr v0, v1

    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/common/reflect/g0;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, [D

    .line 60
    .line 61
    aput-wide p1, v0, v1

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/common/reflect/g0;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, [F

    .line 66
    .line 67
    aput p3, p1, v1

    .line 68
    .line 69
    return-void
.end method

.method public h()Ldh/p;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/g0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldh/q;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/common/reflect/g0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lna/b;

    .line 10
    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    iget v2, v0, Ldh/q;->b:I

    .line 14
    .line 15
    iget-object v1, v1, Lna/b;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lqh/a;

    .line 18
    .line 19
    iget-object v1, v1, Lqh/a;->a:[B

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    if-ne v2, v1, :cond_7

    .line 23
    .line 24
    iget-object v0, v0, Ldh/q;->c:Ldh/j;

    .line 25
    .line 26
    sget-object v1, Ldh/j;->k:Ldh/j;

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/common/reflect/g0;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v2, p0, Lcom/google/common/reflect/g0;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Integer;

    .line 51
    .line 52
    if-nez v2, :cond_6

    .line 53
    .line 54
    :goto_1
    const/4 v2, 0x0

    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    new-array v0, v2, [B

    .line 58
    .line 59
    invoke-static {v0}, Lqh/a;->a([B)Lqh/a;

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    sget-object v1, Ldh/j;->j:Ldh/j;

    .line 64
    .line 65
    const/4 v3, 0x5

    .line 66
    if-ne v0, v1, :cond_4

    .line 67
    .line 68
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/google/common/reflect/g0;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lqh/a;->a([B)Lqh/a;

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    sget-object v1, Ldh/j;->i:Ldh/j;

    .line 97
    .line 98
    if-ne v0, v1, :cond_5

    .line 99
    .line 100
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/google/common/reflect/g0;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lqh/a;->a([B)Lqh/a;

    .line 126
    .line 127
    .line 128
    :goto_2
    new-instance v0, Ldh/p;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v2, "Unknown AesGcmSivParameters.Variant: "

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lcom/google/common/reflect/g0;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Ldh/q;

    .line 146
    .line 147
    iget-object v2, v2, Ldh/q;->c:Ldh/j;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 161
    .line 162
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 169
    .line 170
    const-string v1, "Key size mismatch"

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 177
    .line 178
    const-string v1, "Cannot build without parameters and/or key material"

    .line 179
    .line 180
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/reflect/g0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/reflect/g0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/reflect/GenericDeclaration;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/common/reflect/g0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    xor-int/2addr v0, v1

    .line 28
    return v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i()Lkh/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/g0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkh/d;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/common/reflect/g0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lna/b;

    .line 10
    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    iget v2, v0, Lkh/d;->b:I

    .line 14
    .line 15
    iget-object v1, v1, Lna/b;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lqh/a;

    .line 18
    .line 19
    iget-object v1, v1, Lqh/a;->a:[B

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    if-ne v2, v1, :cond_8

    .line 23
    .line 24
    iget-object v0, v0, Lkh/d;->d:Lkh/c;

    .line 25
    .line 26
    sget-object v1, Lkh/c;->f:Lkh/c;

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/common/reflect/g0;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v2, p0, Lcom/google/common/reflect/g0;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Integer;

    .line 51
    .line 52
    if-nez v2, :cond_7

    .line 53
    .line 54
    :goto_1
    const/4 v2, 0x0

    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    new-array v0, v2, [B

    .line 58
    .line 59
    invoke-static {v0}, Lqh/a;->a([B)Lqh/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    sget-object v1, Lkh/c;->e:Lkh/c;

    .line 65
    .line 66
    const/4 v3, 0x5

    .line 67
    if-eq v0, v1, :cond_6

    .line 68
    .line 69
    sget-object v1, Lkh/c;->d:Lkh/c;

    .line 70
    .line 71
    if-ne v0, v1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    sget-object v1, Lkh/c;->c:Lkh/c;

    .line 75
    .line 76
    if-ne v0, v1, :cond_5

    .line 77
    .line 78
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/google/common/reflect/g0;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lqh/a;->a([B)Lqh/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v2, "Unknown AesCmacParametersParameters.Variant: "

    .line 113
    .line 114
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lcom/google/common/reflect/g0;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lkh/d;

    .line 120
    .line 121
    iget-object v2, v2, Lkh/d;->d:Lkh/c;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_6
    :goto_2
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/google/common/reflect/g0;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lqh/a;->a([B)Lqh/a;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_3
    new-instance v1, Lkh/a;

    .line 163
    .line 164
    iget-object v2, p0, Lcom/google/common/reflect/g0;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Lkh/d;

    .line 167
    .line 168
    invoke-direct {v1, v2, v0}, Lkh/a;-><init>(Lkh/d;Lqh/a;)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 173
    .line 174
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 181
    .line 182
    const-string v1, "Key size mismatch"

    .line 183
    .line 184
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 189
    .line 190
    const-string v1, "Cannot build without parameters and/or key material"

    .line 191
    .line 192
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0
.end method

.method public k(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    .locals 4

    .line 1
    new-instance v0, Lsj/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/reflect/g0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/common/reflect/g0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/common/reflect/g0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lpj/c;

    .line 14
    .line 15
    invoke-direct {v0, p2, v1, v2, v3}, Lsj/f;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lpj/c;)V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lpj/c;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-interface {p2, p1, v0}, Lpj/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance p2, Lcom/google/firebase/encoders/EncodingException;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "No encoder for "

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p2
.end method

.method public l()Lcom/android/billingclient/api/d;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/common/reflect/g0;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/common/reflect/g0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 9
    .line 10
    :try_start_1
    invoke-static {v1, v2}, Lcom/google/common/reflect/g0;->j(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    :try_start_2
    const-string v2, "FirebaseCrashlytics"

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 18
    .line 19
    .line 20
    :try_start_3
    new-instance v2, Ljava/net/URL;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 30
    .line 31
    const/16 v2, 0x2710

    .line 32
    .line 33
    :try_start_4
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 37
    .line 38
    .line 39
    const-string v2, "GET"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/common/reflect/g0;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v4, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v2

    .line 85
    goto :goto_6

    .line 86
    :cond_0
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 94
    .line 95
    .line 96
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    :try_start_5
    new-instance v0, Ljava/io/BufferedReader;

    .line 100
    .line 101
    new-instance v4, Ljava/io/InputStreamReader;

    .line 102
    .line 103
    const-string v5, "UTF-8"

    .line 104
    .line 105
    invoke-direct {v4, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 109
    .line 110
    .line 111
    const/16 v4, 0x2000

    .line 112
    .line 113
    new-array v4, v4, [C

    .line 114
    .line 115
    new-instance v5, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-virtual {v0, v4}, Ljava/io/Reader;->read([C)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    const/4 v7, -0x1

    .line 125
    if-eq v6, v7, :cond_1

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    invoke-virtual {v5, v4, v7, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 136
    goto :goto_4

    .line 137
    :goto_2
    move-object v2, v0

    .line 138
    goto :goto_3

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    goto :goto_2

    .line 141
    :goto_3
    move-object v0, v3

    .line 142
    goto :goto_6

    .line 143
    :cond_2
    :goto_4
    if-eqz v3, :cond_3

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 149
    .line 150
    .line 151
    new-instance v1, Lcom/android/billingclient/api/d;

    .line 152
    .line 153
    invoke-direct {v1, v2, v0}, Lcom/android/billingclient/api/d;-><init>(ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :catchall_2
    move-exception v2

    .line 158
    :goto_5
    move-object v1, v0

    .line 159
    goto :goto_6

    .line 160
    :catchall_3
    move-exception v1

    .line 161
    move-object v2, v1

    .line 162
    goto :goto_5

    .line 163
    :goto_6
    if-eqz v0, :cond_4

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 166
    .line 167
    .line 168
    :cond_4
    if-eqz v1, :cond_5

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 171
    .line 172
    .line 173
    :cond_5
    throw v2
.end method

.method public m()Lk1/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/g0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm1/b;

    .line 4
    .line 5
    iget-object v0, v0, Lm1/b;->a:Lm1/a;

    .line 6
    .line 7
    iget-object v0, v0, Lm1/a;->c:Lk1/o;

    .line 8
    .line 9
    return-object v0
.end method

.method public n(D)D
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p1, v0

    .line 4
    .line 5
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    move-wide p1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    cmpl-double v2, p1, v3

    .line 12
    .line 13
    if-lez v2, :cond_1

    .line 14
    .line 15
    move-wide p1, v3

    .line 16
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/common/reflect/g0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, [D

    .line 19
    .line 20
    invoke-static {v2, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-lez v2, :cond_2

    .line 25
    .line 26
    return-wide v3

    .line 27
    :cond_2
    if-eqz v2, :cond_3

    .line 28
    .line 29
    neg-int v0, v2

    .line 30
    add-int/lit8 v1, v0, -0x1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/common/reflect/g0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, [F

    .line 35
    .line 36
    aget v3, v2, v1

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x2

    .line 39
    .line 40
    aget v2, v2, v0

    .line 41
    .line 42
    sub-float/2addr v3, v2

    .line 43
    float-to-double v3, v3

    .line 44
    iget-object v5, p0, Lcom/google/common/reflect/g0;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, [D

    .line 47
    .line 48
    aget-wide v6, v5, v1

    .line 49
    .line 50
    aget-wide v8, v5, v0

    .line 51
    .line 52
    sub-double/2addr v6, v8

    .line 53
    div-double/2addr v3, v6

    .line 54
    iget-object v1, p0, Lcom/google/common/reflect/g0;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, [D

    .line 57
    .line 58
    aget-wide v0, v1, v0

    .line 59
    .line 60
    float-to-double v5, v2

    .line 61
    mul-double v10, v3, v8

    .line 62
    .line 63
    sub-double/2addr v5, v10

    .line 64
    sub-double v10, p1, v8

    .line 65
    .line 66
    mul-double/2addr v10, v5

    .line 67
    add-double/2addr v10, v0

    .line 68
    mul-double/2addr p1, p1

    .line 69
    mul-double/2addr v8, v8

    .line 70
    sub-double/2addr p1, v8

    .line 71
    mul-double/2addr p1, v3

    .line 72
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 73
    .line 74
    div-double/2addr p1, v0

    .line 75
    add-double/2addr p1, v10

    .line 76
    return-wide p1

    .line 77
    :cond_3
    return-wide v0
.end method

.method public o([B)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/g0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    new-instance v1, Lch/l;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lch/l;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 20
    .line 21
    return-object p1
.end method

.method public p()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/g0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm1/b;

    .line 4
    .line 5
    iget-object v0, v0, Lm1/b;->a:Lm1/a;

    .line 6
    .line 7
    iget-wide v0, v0, Lm1/a;->d:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public q(DD)D
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/reflect/g0;->n(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    add-double/2addr p1, p3

    .line 6
    const-wide p3, 0x401921fb54442d18L    # 6.283185307179586

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-double/2addr p1, p3

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    return-wide p1
.end method

.method public r(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/g0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmf/c0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "pl_droidsonroids_gif"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/io/File;

    .line 15
    .line 16
    const-string v2, "lib"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/g0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t(Lxd/k;Landroid/net/Uri;Ljava/util/Map;JJLbd/q0;)V
    .locals 7

    .line 1
    new-instance v1, Lec/g;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    move-wide v3, p4

    .line 5
    move-wide v5, p6

    .line 6
    invoke-direct/range {v1 .. v6}, Lec/g;-><init>(Lxd/h;JJ)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/common/reflect/g0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/common/reflect/g0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lec/j;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/google/common/reflect/g0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lec/h;

    .line 21
    .line 22
    monitor-enter p1

    .line 23
    :try_start_0
    new-instance p4, Ljava/util/ArrayList;

    .line 24
    .line 25
    sget-object p5, Lec/h;->a:[I

    .line 26
    .line 27
    const/16 p6, 0x10

    .line 28
    .line 29
    invoke-direct {p4, p6}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const-string p7, "Content-Type"

    .line 33
    .line 34
    invoke-interface {p3, p7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Ljava/util/List;

    .line 39
    .line 40
    const/4 p7, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    move-object p3, p7

    .line 59
    :goto_1
    invoke-static {p3}, Lyd/a;->B(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    const/4 v0, -0x1

    .line 64
    if-eq p3, v0, :cond_3

    .line 65
    .line 66
    invoke-static {p3, p4}, Lec/h;->a(ILjava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object p2, v0

    .line 72
    goto/16 :goto_d

    .line 73
    .line 74
    :cond_3
    :goto_2
    invoke-static {p2}, Lyd/a;->C(Landroid/net/Uri;)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eq p2, v0, :cond_4

    .line 79
    .line 80
    if-eq p2, p3, :cond_4

    .line 81
    .line 82
    invoke-static {p2, p4}, Lec/h;->a(ILjava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    move v0, v2

    .line 86
    :goto_3
    if-ge v0, p6, :cond_6

    .line 87
    .line 88
    aget v5, p5, v0

    .line 89
    .line 90
    if-eq v5, p3, :cond_5

    .line 91
    .line 92
    if-eq v5, p2, :cond_5

    .line 93
    .line 94
    invoke-static {v5, p4}, Lec/h;->a(ILjava/util/ArrayList;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    new-array p2, p2, [Lec/j;

    .line 105
    .line 106
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, [Lec/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    monitor-exit p1

    .line 113
    array-length p1, p2

    .line 114
    const/4 p3, 0x1

    .line 115
    if-ne p1, p3, :cond_7

    .line 116
    .line 117
    aget-object p1, p2, v2

    .line 118
    .line 119
    iput-object p1, p0, Lcom/google/common/reflect/g0;->b:Ljava/lang/Object;

    .line 120
    .line 121
    goto/16 :goto_c

    .line 122
    .line 123
    :cond_7
    array-length p1, p2

    .line 124
    move p4, v2

    .line 125
    :goto_4
    if-ge p4, p1, :cond_d

    .line 126
    .line 127
    aget-object p5, p2, p4

    .line 128
    .line 129
    :try_start_1
    invoke-interface {p5, v1}, Lec/j;->g(Lec/k;)Z

    .line 130
    .line 131
    .line 132
    move-result p6

    .line 133
    if-eqz p6, :cond_8

    .line 134
    .line 135
    iput-object p5, p0, Lcom/google/common/reflect/g0;->b:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    .line 137
    iput v2, v1, Lec/g;->f:I

    .line 138
    .line 139
    goto :goto_a

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    move-object p1, v0

    .line 142
    goto :goto_7

    .line 143
    :cond_8
    iget-object p5, p0, Lcom/google/common/reflect/g0;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p5, Lec/j;

    .line 146
    .line 147
    if-nez p5, :cond_a

    .line 148
    .line 149
    iget-wide p5, v1, Lec/g;->d:J

    .line 150
    .line 151
    cmp-long p5, p5, v3

    .line 152
    .line 153
    if-nez p5, :cond_9

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_9
    move p5, v2

    .line 157
    goto :goto_6

    .line 158
    :cond_a
    :goto_5
    move p5, p3

    .line 159
    :goto_6
    invoke-static {p5}, Lyd/a;->l(Z)V

    .line 160
    .line 161
    .line 162
    iput v2, v1, Lec/g;->f:I

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :goto_7
    iget-object p2, p0, Lcom/google/common/reflect/g0;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p2, Lec/j;

    .line 168
    .line 169
    if-nez p2, :cond_c

    .line 170
    .line 171
    iget-wide p4, v1, Lec/g;->d:J

    .line 172
    .line 173
    cmp-long p2, p4, v3

    .line 174
    .line 175
    if-nez p2, :cond_b

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_b
    move p3, v2

    .line 179
    :cond_c
    :goto_8
    invoke-static {p3}, Lyd/a;->l(Z)V

    .line 180
    .line 181
    .line 182
    iput v2, v1, Lec/g;->f:I

    .line 183
    .line 184
    throw p1

    .line 185
    :catch_0
    iget-object p5, p0, Lcom/google/common/reflect/g0;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p5, Lec/j;

    .line 188
    .line 189
    if-nez p5, :cond_a

    .line 190
    .line 191
    iget-wide p5, v1, Lec/g;->d:J

    .line 192
    .line 193
    cmp-long p5, p5, v3

    .line 194
    .line 195
    if-nez p5, :cond_9

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :goto_9
    add-int/lit8 p4, p4, 0x1

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_d
    :goto_a
    iget-object p1, p0, Lcom/google/common/reflect/g0;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Lec/j;

    .line 204
    .line 205
    if-nez p1, :cond_10

    .line 206
    .line 207
    new-instance p1, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;

    .line 208
    .line 209
    new-instance p4, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string p5, "None of the available extractors ("

    .line 212
    .line 213
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    sget p5, Lyd/y;->a:I

    .line 217
    .line 218
    new-instance p5, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    move p6, v2

    .line 224
    :goto_b
    array-length p8, p2

    .line 225
    if-ge p6, p8, :cond_f

    .line 226
    .line 227
    aget-object p8, p2, p6

    .line 228
    .line 229
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    move-result-object p8

    .line 233
    invoke-virtual {p8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p8

    .line 237
    invoke-virtual {p5, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    array-length p8, p2

    .line 241
    sub-int/2addr p8, p3

    .line 242
    if-ge p6, p8, :cond_e

    .line 243
    .line 244
    const-string p8, ", "

    .line 245
    .line 246
    invoke-virtual {p5, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    :cond_e
    add-int/lit8 p6, p6, 0x1

    .line 250
    .line 251
    goto :goto_b

    .line 252
    :cond_f
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string p2, ") could read the stream."

    .line 260
    .line 261
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-direct {p1, p2, p7, v2, p3}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 269
    .line 270
    .line 271
    throw p1

    .line 272
    :cond_10
    :goto_c
    iget-object p1, p0, Lcom/google/common/reflect/g0;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p1, Lec/j;

    .line 275
    .line 276
    invoke-interface {p1, p8}, Lec/j;->f(Lec/l;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :goto_d
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 281
    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/reflect/g0;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "pos ="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/common/reflect/g0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, [D

    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " period="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/common/reflect/g0;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, [F

    .line 37
    .line 38
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :sswitch_1
    iget-object v0, p0, Lcom/google/common/reflect/g0;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    return-object v0

    .line 55
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public w(ILandroidx/constraintlayout/widget/d;Le3/f;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/g0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf3/b;

    .line 4
    .line 5
    iget-object v1, p3, Le3/f;->T:[Le3/e;

    .line 6
    .line 7
    iget-object v2, p3, Le3/f;->s:[I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aget-object v4, v1, v3

    .line 11
    .line 12
    iput-object v4, v0, Lf3/b;->a:Le3/e;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    aget-object v1, v1, v4

    .line 16
    .line 17
    iput-object v1, v0, Lf3/b;->b:Le3/e;

    .line 18
    .line 19
    invoke-virtual {p3}, Le3/f;->p()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Lf3/b;->c:I

    .line 24
    .line 25
    invoke-virtual {p3}, Le3/f;->m()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, Lf3/b;->d:I

    .line 30
    .line 31
    iput-boolean v3, v0, Lf3/b;->i:Z

    .line 32
    .line 33
    iput p1, v0, Lf3/b;->j:I

    .line 34
    .line 35
    iget-object p1, v0, Lf3/b;->a:Le3/e;

    .line 36
    .line 37
    sget-object v1, Le3/e;->c:Le3/e;

    .line 38
    .line 39
    if-ne p1, v1, :cond_0

    .line 40
    .line 41
    move p1, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move p1, v3

    .line 44
    :goto_0
    iget-object v5, v0, Lf3/b;->b:Le3/e;

    .line 45
    .line 46
    if-ne v5, v1, :cond_1

    .line 47
    .line 48
    move v1, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v1, v3

    .line 51
    :goto_1
    const/4 v5, 0x0

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget p1, p3, Le3/f;->X:F

    .line 55
    .line 56
    cmpl-float p1, p1, v5

    .line 57
    .line 58
    if-lez p1, :cond_2

    .line 59
    .line 60
    move p1, v4

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move p1, v3

    .line 63
    :goto_2
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget v1, p3, Le3/f;->X:F

    .line 66
    .line 67
    cmpl-float v1, v1, v5

    .line 68
    .line 69
    if-lez v1, :cond_3

    .line 70
    .line 71
    move v1, v4

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move v1, v3

    .line 74
    :goto_3
    sget-object v5, Le3/e;->a:Le3/e;

    .line 75
    .line 76
    const/4 v6, 0x4

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    aget p1, v2, v3

    .line 80
    .line 81
    if-ne p1, v6, :cond_4

    .line 82
    .line 83
    iput-object v5, v0, Lf3/b;->a:Le3/e;

    .line 84
    .line 85
    :cond_4
    if-eqz v1, :cond_5

    .line 86
    .line 87
    aget p1, v2, v4

    .line 88
    .line 89
    if-ne p1, v6, :cond_5

    .line 90
    .line 91
    iput-object v5, v0, Lf3/b;->b:Le3/e;

    .line 92
    .line 93
    :cond_5
    invoke-virtual {p2, p3, v0}, Landroidx/constraintlayout/widget/d;->b(Le3/f;Lf3/b;)V

    .line 94
    .line 95
    .line 96
    iget p1, v0, Lf3/b;->e:I

    .line 97
    .line 98
    invoke-virtual {p3, p1}, Le3/f;->L(I)V

    .line 99
    .line 100
    .line 101
    iget p1, v0, Lf3/b;->f:I

    .line 102
    .line 103
    invoke-virtual {p3, p1}, Le3/f;->I(I)V

    .line 104
    .line 105
    .line 106
    iget-boolean p1, v0, Lf3/b;->h:Z

    .line 107
    .line 108
    iput-boolean p1, p3, Le3/f;->D:Z

    .line 109
    .line 110
    iget p1, v0, Lf3/b;->g:I

    .line 111
    .line 112
    invoke-virtual {p3, p1}, Le3/f;->F(I)V

    .line 113
    .line 114
    .line 115
    iput v3, v0, Lf3/b;->j:I

    .line 116
    .line 117
    iget-boolean p1, v0, Lf3/b;->i:Z

    .line 118
    .line 119
    return p1
.end method

.method public y(Lk1/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/g0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm1/b;

    .line 4
    .line 5
    iget-object v0, v0, Lm1/b;->a:Lm1/a;

    .line 6
    .line 7
    iput-object p1, v0, Lm1/a;->c:Lk1/o;

    .line 8
    .line 9
    return-void
.end method

.method public z(Lx2/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/g0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm1/b;

    .line 4
    .line 5
    iget-object v0, v0, Lm1/b;->a:Lm1/a;

    .line 6
    .line 7
    iput-object p1, v0, Lm1/a;->a:Lx2/d;

    .line 8
    .line 9
    return-void
.end method
