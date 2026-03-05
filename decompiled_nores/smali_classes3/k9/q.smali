.class public final Lk9/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lk9/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A0:Ljava/util/List;

.field public final B0:F

.field public final C0:I

.field public final D0:Ljava/lang/String;

.field public final E0:I

.field public final F:Z

.field public final F0:Ljava/lang/Integer;

.field public final G:Z

.field public final G0:Ljava/lang/Integer;

.field public final H:Z

.field public final H0:Ljava/lang/Integer;

.field public final I:I

.field public final I0:Ljava/lang/Integer;

.field public final J:F

.field public final K:Z

.field public final L:I

.field public final M:I

.field public final N:F

.field public final O:I

.field public final P:F

.field public final Q:F

.field public final R:F

.field public final S:I

.field public final T:I

.field public final U:F

.field public final V:I

.field public final W:I

.field public final X:I

.field public final Y:I

.field public final Z:I

.field public final a:Z

.field public final a0:I

.field public final b:Z

.field public final b0:I

.field public final c:Lk9/u;

.field public final c0:I

.field public final d:Lk9/s;

.field public final d0:Ljava/lang/CharSequence;

.field public final e:F

.field public final e0:I

.field public final f:F

.field public final f0:Ljava/lang/Integer;

.field public final g:F

.field public final g0:Landroid/net/Uri;

.field public final h:Lk9/v;

.field public final h0:Landroid/graphics/Bitmap$CompressFormat;

.field public final i:Lk9/c0;

.field public final i0:I

.field public final j:Z

.field public final j0:I

.field public final k:Z

.field public final k0:I

.field public final l:Z

.field public final l0:Lk9/b0;

.field public final m0:Z

.field public final n0:Landroid/graphics/Rect;

.field public final o0:I

.field public final p0:Z

.field public final q0:Z

.field public final r0:Z

.field public final s0:I

.field public final t0:Z

.field public final u0:Z

.field public final v0:Ljava/lang/CharSequence;

.field public final w0:I

.field public final x:I

.field public final x0:Z

.field public final y0:Z

.field public final z0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk9/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk9/p;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk9/q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lk9/u;Lk9/s;FFFLk9/v;Lk9/c0;ZZZZZZIFZIIFIFFFIIFIIIIIIIIZZFILjava/lang/String;II)V
    .locals 74

    move/from16 v0, p40

    move/from16 v1, p41

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_0

    .line 88
    sget-object v3, Lk9/u;->a:Lk9/u;

    move-object v7, v3

    goto :goto_0

    :cond_0
    move-object/from16 v7, p1

    :goto_0
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_1

    .line 89
    sget-object v3, Lk9/s;->a:Lk9/s;

    move-object v8, v3

    goto :goto_1

    :cond_1
    move-object/from16 v8, p2

    :goto_1
    and-int/lit8 v3, v0, 0x10

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 90
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v4, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    move v9, v3

    goto :goto_2

    :cond_2
    move/from16 v9, p3

    :goto_2
    and-int/lit8 v3, v0, 0x20

    const/high16 v5, 0x40400000    # 3.0f

    if-eqz v3, :cond_3

    .line 91
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v4, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    move v10, v3

    goto :goto_3

    :cond_3
    move/from16 v10, p4

    :goto_3
    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_4

    .line 92
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static {v4, v6, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    move v11, v3

    goto :goto_4

    :cond_4
    move/from16 v11, p5

    :goto_4
    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_5

    .line 93
    sget-object v3, Lk9/v;->b:Lk9/v;

    move-object v12, v3

    goto :goto_5

    :cond_5
    move-object/from16 v12, p6

    :goto_5
    and-int/lit16 v3, v0, 0x100

    if-eqz v3, :cond_6

    .line 94
    sget-object v3, Lk9/c0;->a:Lk9/c0;

    move-object v13, v3

    goto :goto_6

    :cond_6
    move-object/from16 v13, p7

    :goto_6
    and-int/lit16 v3, v0, 0x200

    if-eqz v3, :cond_7

    move v14, v4

    goto :goto_7

    :cond_7
    move/from16 v14, p8

    :goto_7
    and-int/lit16 v3, v0, 0x400

    if-eqz v3, :cond_8

    const/4 v15, 0x0

    goto :goto_8

    :cond_8
    move/from16 v15, p9

    :goto_8
    and-int/lit16 v3, v0, 0x800

    if-eqz v3, :cond_9

    move/from16 v16, v4

    goto :goto_9

    :cond_9
    move/from16 v16, p10

    :goto_9
    const/16 v3, 0x33

    const/16 v6, 0x99

    .line 95
    invoke-static {v6, v3, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v17

    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_a

    move/from16 v18, v4

    goto :goto_a

    :cond_a
    move/from16 v18, p11

    :goto_a
    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_b

    const/16 v19, 0x0

    goto :goto_b

    :cond_b
    move/from16 v19, p12

    :goto_b
    const v3, 0x8000

    and-int/2addr v3, v0

    if-eqz v3, :cond_c

    move/from16 v20, v4

    goto :goto_c

    :cond_c
    move/from16 v20, p13

    :goto_c
    const/high16 v3, 0x10000

    and-int/2addr v3, v0

    if-eqz v3, :cond_d

    const/4 v3, 0x4

    move/from16 v21, v3

    goto :goto_d

    :cond_d
    move/from16 v21, p14

    :goto_d
    const/high16 v3, 0x20000

    and-int/2addr v3, v0

    if-eqz v3, :cond_e

    const/4 v3, 0x0

    move/from16 v22, v3

    goto :goto_e

    :cond_e
    move/from16 v22, p15

    :goto_e
    const/high16 v3, 0x40000

    and-int/2addr v3, v0

    if-eqz v3, :cond_f

    const/16 v23, 0x0

    goto :goto_f

    :cond_f
    move/from16 v23, p16

    :goto_f
    const/high16 v3, 0x80000

    and-int/2addr v3, v0

    if-eqz v3, :cond_10

    move/from16 v24, v4

    goto :goto_10

    :cond_10
    move/from16 v24, p17

    :goto_10
    const/high16 v3, 0x100000

    and-int/2addr v3, v0

    if-eqz v3, :cond_11

    move/from16 v25, v4

    goto :goto_11

    :cond_11
    move/from16 v25, p18

    :goto_11
    const/high16 v3, 0x200000

    and-int v6, v0, v3

    if-eqz v6, :cond_12

    .line 96
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v4, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    move/from16 v26, v5

    goto :goto_12

    :cond_12
    move/from16 v26, p19

    :goto_12
    const/high16 v5, 0x400000

    and-int v6, v0, v5

    move/from16 p2, v3

    const/16 v3, 0xaa

    move/from16 p3, v5

    const/16 v5, 0xff

    if-eqz v6, :cond_13

    .line 97
    invoke-static {v3, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    move/from16 v27, v6

    goto :goto_13

    :cond_13
    move/from16 v27, p20

    :goto_13
    const/high16 v6, 0x800000

    and-int/2addr v6, v0

    if-eqz v6, :cond_14

    .line 98
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v4, v3, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    move/from16 v28, v3

    goto :goto_14

    :cond_14
    move/from16 v28, p21

    :goto_14
    const/high16 v3, 0x1000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_15

    .line 99
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-static {v4, v6, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    move/from16 v29, v3

    goto :goto_15

    :cond_15
    move/from16 v29, p22

    :goto_15
    const/high16 v3, 0x2000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_16

    .line 100
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v4, v6, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    move/from16 v30, v3

    goto :goto_16

    :cond_16
    move/from16 v30, p23

    :goto_16
    const/high16 v3, 0x4000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_17

    const/16 v31, -0x1

    goto :goto_17

    :cond_17
    move/from16 v31, p24

    :goto_17
    const/high16 v3, 0x8000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_18

    const/16 v32, -0x1

    goto :goto_18

    :cond_18
    move/from16 v32, p25

    :goto_18
    const/high16 v3, 0x10000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_19

    .line 101
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v6, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    move/from16 v33, v3

    goto :goto_19

    :cond_19
    move/from16 v33, p26

    :goto_19
    const/high16 v3, 0x20000000

    and-int v6, v0, v3

    if-eqz v6, :cond_1a

    const/16 v6, 0xaa

    .line 102
    invoke-static {v6, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    move/from16 v34, v5

    goto :goto_1a

    :cond_1a
    move/from16 v34, p27

    :goto_1a
    const/high16 v5, 0x40000000    # 2.0f

    and-int v6, v0, v5

    if-eqz v6, :cond_1b

    const/16 v6, 0x77

    move/from16 p4, v3

    const/4 v3, 0x0

    .line 103
    invoke-static {v6, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    move/from16 v35, v6

    goto :goto_1b

    :cond_1b
    move/from16 p4, v3

    const/4 v3, 0x0

    move/from16 v35, p28

    :goto_1b
    const/high16 v6, -0x80000000

    and-int/2addr v0, v6

    const/high16 v3, 0x42280000    # 42.0f

    if-eqz v0, :cond_1c

    .line 104
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v4, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    move/from16 v36, v0

    goto :goto_1c

    :cond_1c
    move/from16 v36, p29

    :goto_1c
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_1d

    .line 105
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v4, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    move/from16 v37, v0

    goto :goto_1d

    :cond_1d
    move/from16 v37, p30

    :goto_1d
    and-int/lit8 v0, v1, 0x2

    const/16 v3, 0x28

    if-eqz v0, :cond_1e

    move/from16 v38, v3

    goto :goto_1e

    :cond_1e
    move/from16 v38, p31

    :goto_1e
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_1f

    move/from16 v39, v3

    goto :goto_1f

    :cond_1f
    move/from16 v39, p32

    :goto_1f
    and-int/lit8 v0, v1, 0x8

    const v3, 0x1869f

    if-eqz v0, :cond_20

    move/from16 v40, v3

    goto :goto_20

    :cond_20
    move/from16 v40, p33

    :goto_20
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_21

    move/from16 v41, v3

    goto :goto_21

    :cond_21
    move/from16 v41, p34

    :goto_21
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_22

    .line 106
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :cond_22
    move-object/from16 v46, v2

    and-int v0, v1, p2

    if-eqz v0, :cond_23

    const/16 v58, 0x0

    goto :goto_22

    :cond_23
    move/from16 v58, p35

    :goto_22
    and-int v0, v1, p3

    if-eqz v0, :cond_24

    const/16 v59, 0x0

    goto :goto_23

    :cond_24
    move/from16 v59, p36

    :goto_23
    and-int v0, v1, p4

    if-eqz v0, :cond_25

    .line 107
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v2, 0x2

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    move/from16 v66, v0

    goto :goto_24

    :cond_25
    move/from16 v66, p37

    :goto_24
    and-int v0, v1, v5

    if-eqz v0, :cond_26

    const/16 v67, -0x1

    goto :goto_25

    :cond_26
    move/from16 v67, p38

    :goto_25
    and-int v0, v1, v6

    if-eqz v0, :cond_27

    .line 108
    const-string v0, ""

    move-object/from16 v68, v0

    goto :goto_26

    :cond_27
    move-object/from16 v68, p39

    :goto_26
    const/16 v69, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 109
    const-string v42, ""

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v47, 0x5a

    const/16 v48, 0x0

    const/16 v49, 0x0

    sget-object v50, Lk9/b0;->a:Lk9/b0;

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, -0x1

    const/16 v54, 0x1

    const/16 v55, 0x1

    const/16 v56, 0x0

    const/16 v57, 0x5a

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    sget-object v65, Lgp/t;->a:Lgp/t;

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    move-object/from16 v4, p0

    invoke-direct/range {v4 .. v73}, Lk9/q;-><init>(ZZLk9/u;Lk9/s;FFFLk9/v;Lk9/c0;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILk9/b0;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(ZZLk9/u;Lk9/s;FFFLk9/v;Lk9/c0;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILk9/b0;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move/from16 v6, p17

    move/from16 v7, p18

    move/from16 v8, p20

    move/from16 v9, p21

    move/from16 v10, p22

    move/from16 v11, p24

    move-object/from16 v15, p38

    move-object/from16 v14, p42

    move-object/from16 v13, p46

    const-string v12, "cropShape"

    invoke-static {v1, v12}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "cornerShape"

    invoke-static {v2, v12}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "guidelines"

    invoke-static {v4, v12}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "scaleType"

    invoke-static {v5, v12}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "activityTitle"

    invoke-static {v15, v12}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "outputCompressFormat"

    invoke-static {v14, v12}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "outputRequestSizeOptions"

    invoke-static {v13, v12}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move/from16 v12, p1

    .line 2
    iput-boolean v12, v0, Lk9/q;->a:Z

    move/from16 v12, p2

    .line 3
    iput-boolean v12, v0, Lk9/q;->b:Z

    .line 4
    iput-object v1, v0, Lk9/q;->c:Lk9/u;

    .line 5
    iput-object v2, v0, Lk9/q;->d:Lk9/s;

    move/from16 v1, p5

    .line 6
    iput v1, v0, Lk9/q;->e:F

    move/from16 v1, p6

    .line 7
    iput v1, v0, Lk9/q;->f:F

    .line 8
    iput v3, v0, Lk9/q;->g:F

    .line 9
    iput-object v4, v0, Lk9/q;->h:Lk9/v;

    .line 10
    iput-object v5, v0, Lk9/q;->i:Lk9/c0;

    move/from16 v1, p10

    .line 11
    iput-boolean v1, v0, Lk9/q;->j:Z

    move/from16 v1, p11

    .line 12
    iput-boolean v1, v0, Lk9/q;->k:Z

    move/from16 v1, p12

    .line 13
    iput-boolean v1, v0, Lk9/q;->l:Z

    move/from16 v1, p13

    .line 14
    iput v1, v0, Lk9/q;->x:I

    move/from16 v1, p14

    .line 15
    iput-boolean v1, v0, Lk9/q;->F:Z

    move/from16 v1, p15

    .line 16
    iput-boolean v1, v0, Lk9/q;->G:Z

    move/from16 v1, p16

    .line 17
    iput-boolean v1, v0, Lk9/q;->H:Z

    .line 18
    iput v6, v0, Lk9/q;->I:I

    .line 19
    iput v7, v0, Lk9/q;->J:F

    move/from16 v1, p19

    .line 20
    iput-boolean v1, v0, Lk9/q;->K:Z

    .line 21
    iput v8, v0, Lk9/q;->L:I

    .line 22
    iput v9, v0, Lk9/q;->M:I

    .line 23
    iput v10, v0, Lk9/q;->N:F

    move/from16 v1, p23

    .line 24
    iput v1, v0, Lk9/q;->O:I

    .line 25
    iput v11, v0, Lk9/q;->P:F

    move/from16 v1, p25

    .line 26
    iput v1, v0, Lk9/q;->Q:F

    move/from16 v1, p26

    .line 27
    iput v1, v0, Lk9/q;->R:F

    move/from16 v1, p27

    .line 28
    iput v1, v0, Lk9/q;->S:I

    move/from16 v1, p28

    .line 29
    iput v1, v0, Lk9/q;->T:I

    move/from16 v12, p29

    .line 30
    iput v12, v0, Lk9/q;->U:F

    move/from16 v1, p30

    .line 31
    iput v1, v0, Lk9/q;->V:I

    move/from16 v1, p31

    .line 32
    iput v1, v0, Lk9/q;->W:I

    move/from16 v1, p32

    .line 33
    iput v1, v0, Lk9/q;->X:I

    move/from16 v1, p33

    .line 34
    iput v1, v0, Lk9/q;->Y:I

    move/from16 v2, p34

    .line 35
    iput v2, v0, Lk9/q;->Z:I

    move/from16 v4, p35

    .line 36
    iput v4, v0, Lk9/q;->a0:I

    move/from16 v5, p36

    .line 37
    iput v5, v0, Lk9/q;->b0:I

    move/from16 v1, p37

    .line 38
    iput v1, v0, Lk9/q;->c0:I

    .line 39
    iput-object v15, v0, Lk9/q;->d0:Ljava/lang/CharSequence;

    move/from16 v15, p39

    .line 40
    iput v15, v0, Lk9/q;->e0:I

    move-object/from16 v15, p40

    .line 41
    iput-object v15, v0, Lk9/q;->f0:Ljava/lang/Integer;

    move-object/from16 v15, p41

    .line 42
    iput-object v15, v0, Lk9/q;->g0:Landroid/net/Uri;

    .line 43
    iput-object v14, v0, Lk9/q;->h0:Landroid/graphics/Bitmap$CompressFormat;

    move/from16 v14, p43

    .line 44
    iput v14, v0, Lk9/q;->i0:I

    move/from16 v14, p44

    .line 45
    iput v14, v0, Lk9/q;->j0:I

    move/from16 v15, p45

    .line 46
    iput v15, v0, Lk9/q;->k0:I

    .line 47
    iput-object v13, v0, Lk9/q;->l0:Lk9/b0;

    move/from16 v13, p47

    .line 48
    iput-boolean v13, v0, Lk9/q;->m0:Z

    move-object/from16 v13, p48

    .line 49
    iput-object v13, v0, Lk9/q;->n0:Landroid/graphics/Rect;

    move/from16 v13, p49

    .line 50
    iput v13, v0, Lk9/q;->o0:I

    move/from16 v13, p50

    .line 51
    iput-boolean v13, v0, Lk9/q;->p0:Z

    move/from16 v13, p51

    .line 52
    iput-boolean v13, v0, Lk9/q;->q0:Z

    move/from16 v13, p52

    .line 53
    iput-boolean v13, v0, Lk9/q;->r0:Z

    move/from16 v13, p53

    .line 54
    iput v13, v0, Lk9/q;->s0:I

    move/from16 v3, p54

    .line 55
    iput-boolean v3, v0, Lk9/q;->t0:Z

    move/from16 v3, p55

    .line 56
    iput-boolean v3, v0, Lk9/q;->u0:Z

    move-object/from16 v3, p56

    .line 57
    iput-object v3, v0, Lk9/q;->v0:Ljava/lang/CharSequence;

    move/from16 v3, p57

    .line 58
    iput v3, v0, Lk9/q;->w0:I

    move/from16 v3, p58

    .line 59
    iput-boolean v3, v0, Lk9/q;->x0:Z

    move/from16 v3, p59

    .line 60
    iput-boolean v3, v0, Lk9/q;->y0:Z

    move-object/from16 v3, p60

    .line 61
    iput-object v3, v0, Lk9/q;->z0:Ljava/lang/String;

    move-object/from16 v3, p61

    .line 62
    iput-object v3, v0, Lk9/q;->A0:Ljava/util/List;

    move/from16 v3, p62

    .line 63
    iput v3, v0, Lk9/q;->B0:F

    move/from16 v3, p63

    .line 64
    iput v3, v0, Lk9/q;->C0:I

    move-object/from16 v3, p64

    .line 65
    iput-object v3, v0, Lk9/q;->D0:Ljava/lang/String;

    move/from16 v3, p65

    .line 66
    iput v3, v0, Lk9/q;->E0:I

    move-object/from16 v3, p66

    .line 67
    iput-object v3, v0, Lk9/q;->F0:Ljava/lang/Integer;

    move-object/from16 v3, p67

    .line 68
    iput-object v3, v0, Lk9/q;->G0:Ljava/lang/Integer;

    move-object/from16 v3, p68

    .line 69
    iput-object v3, v0, Lk9/q;->H0:Ljava/lang/Integer;

    move-object/from16 v3, p69

    .line 70
    iput-object v3, v0, Lk9/q;->I0:Ljava/lang/Integer;

    if-ltz v6, :cond_f

    const/4 v3, 0x0

    cmpl-float v6, p7, v3

    if-ltz v6, :cond_e

    cmpg-float v6, v7, v3

    if-ltz v6, :cond_d

    float-to-double v6, v7

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    cmpl-double v6, v6, v16

    if-gez v6, :cond_d

    .line 71
    const-string v6, "Cannot set aspect ratio value to a number less than or equal to 0."

    if-lez v8, :cond_c

    if-lez v9, :cond_b

    cmpl-float v6, v10, v3

    if-ltz v6, :cond_a

    cmpl-float v6, v11, v3

    if-ltz v6, :cond_9

    cmpl-float v3, v12, v3

    if-ltz v3, :cond_8

    if-ltz p33, :cond_7

    if-ltz v2, :cond_6

    if-ltz v4, :cond_5

    if-lt v5, v2, :cond_4

    if-lt v1, v4, :cond_3

    if-ltz v14, :cond_2

    if-ltz v15, :cond_1

    if-ltz v13, :cond_0

    const/16 v1, 0x168

    if-gt v13, v1, :cond_0

    return-void

    .line 72
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set rotation degrees value to a number < 0 or > 360"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 73
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set request height value to a number < 0 "

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 74
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set request width value to a number < 0 "

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 75
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set max crop result height to smaller value than min crop result height"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 76
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set max crop result width to smaller value than min crop result width"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 77
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set min crop result height value to a number < 0 "

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 78
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set min crop result width value to a number < 0 "

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 79
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set min crop window height value to a number < 0 "

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 80
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set guidelines thickness value to a number less than 0."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 81
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set corner thickness value to a number less than 0."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 82
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set line thickness value to a number less than 0."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 83
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 84
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 85
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set initial crop window padding value to a number < 0 or >= 0.5"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 86
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set touch radius value to a number <= 0 "

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 87
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set max zoom to a number < 1"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lk9/q;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lk9/q;

    .line 12
    .line 13
    iget-boolean v1, p0, Lk9/q;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lk9/q;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lk9/q;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lk9/q;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lk9/q;->c:Lk9/u;

    .line 28
    .line 29
    iget-object v3, p1, Lk9/q;->c:Lk9/u;

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Lk9/q;->d:Lk9/s;

    .line 35
    .line 36
    iget-object v3, p1, Lk9/q;->d:Lk9/s;

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, Lk9/q;->e:F

    .line 42
    .line 43
    iget v3, p1, Lk9/q;->e:F

    .line 44
    .line 45
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget v1, p0, Lk9/q;->f:F

    .line 53
    .line 54
    iget v3, p1, Lk9/q;->f:F

    .line 55
    .line 56
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget v1, p0, Lk9/q;->g:F

    .line 64
    .line 65
    iget v3, p1, Lk9/q;->g:F

    .line 66
    .line 67
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Lk9/q;->h:Lk9/v;

    .line 75
    .line 76
    iget-object v3, p1, Lk9/q;->h:Lk9/v;

    .line 77
    .line 78
    if-eq v1, v3, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-object v1, p0, Lk9/q;->i:Lk9/c0;

    .line 82
    .line 83
    iget-object v3, p1, Lk9/q;->i:Lk9/c0;

    .line 84
    .line 85
    if-eq v1, v3, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    iget-boolean v1, p0, Lk9/q;->j:Z

    .line 89
    .line 90
    iget-boolean v3, p1, Lk9/q;->j:Z

    .line 91
    .line 92
    if-eq v1, v3, :cond_b

    .line 93
    .line 94
    return v2

    .line 95
    :cond_b
    iget-boolean v1, p0, Lk9/q;->k:Z

    .line 96
    .line 97
    iget-boolean v3, p1, Lk9/q;->k:Z

    .line 98
    .line 99
    if-eq v1, v3, :cond_c

    .line 100
    .line 101
    return v2

    .line 102
    :cond_c
    iget-boolean v1, p0, Lk9/q;->l:Z

    .line 103
    .line 104
    iget-boolean v3, p1, Lk9/q;->l:Z

    .line 105
    .line 106
    if-eq v1, v3, :cond_d

    .line 107
    .line 108
    return v2

    .line 109
    :cond_d
    iget v1, p0, Lk9/q;->x:I

    .line 110
    .line 111
    iget v3, p1, Lk9/q;->x:I

    .line 112
    .line 113
    if-eq v1, v3, :cond_e

    .line 114
    .line 115
    return v2

    .line 116
    :cond_e
    iget-boolean v1, p0, Lk9/q;->F:Z

    .line 117
    .line 118
    iget-boolean v3, p1, Lk9/q;->F:Z

    .line 119
    .line 120
    if-eq v1, v3, :cond_f

    .line 121
    .line 122
    return v2

    .line 123
    :cond_f
    iget-boolean v1, p0, Lk9/q;->G:Z

    .line 124
    .line 125
    iget-boolean v3, p1, Lk9/q;->G:Z

    .line 126
    .line 127
    if-eq v1, v3, :cond_10

    .line 128
    .line 129
    return v2

    .line 130
    :cond_10
    iget-boolean v1, p0, Lk9/q;->H:Z

    .line 131
    .line 132
    iget-boolean v3, p1, Lk9/q;->H:Z

    .line 133
    .line 134
    if-eq v1, v3, :cond_11

    .line 135
    .line 136
    return v2

    .line 137
    :cond_11
    iget v1, p0, Lk9/q;->I:I

    .line 138
    .line 139
    iget v3, p1, Lk9/q;->I:I

    .line 140
    .line 141
    if-eq v1, v3, :cond_12

    .line 142
    .line 143
    return v2

    .line 144
    :cond_12
    iget v1, p0, Lk9/q;->J:F

    .line 145
    .line 146
    iget v3, p1, Lk9/q;->J:F

    .line 147
    .line 148
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_13

    .line 153
    .line 154
    return v2

    .line 155
    :cond_13
    iget-boolean v1, p0, Lk9/q;->K:Z

    .line 156
    .line 157
    iget-boolean v3, p1, Lk9/q;->K:Z

    .line 158
    .line 159
    if-eq v1, v3, :cond_14

    .line 160
    .line 161
    return v2

    .line 162
    :cond_14
    iget v1, p0, Lk9/q;->L:I

    .line 163
    .line 164
    iget v3, p1, Lk9/q;->L:I

    .line 165
    .line 166
    if-eq v1, v3, :cond_15

    .line 167
    .line 168
    return v2

    .line 169
    :cond_15
    iget v1, p0, Lk9/q;->M:I

    .line 170
    .line 171
    iget v3, p1, Lk9/q;->M:I

    .line 172
    .line 173
    if-eq v1, v3, :cond_16

    .line 174
    .line 175
    return v2

    .line 176
    :cond_16
    iget v1, p0, Lk9/q;->N:F

    .line 177
    .line 178
    iget v3, p1, Lk9/q;->N:F

    .line 179
    .line 180
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_17

    .line 185
    .line 186
    return v2

    .line 187
    :cond_17
    iget v1, p0, Lk9/q;->O:I

    .line 188
    .line 189
    iget v3, p1, Lk9/q;->O:I

    .line 190
    .line 191
    if-eq v1, v3, :cond_18

    .line 192
    .line 193
    return v2

    .line 194
    :cond_18
    iget v1, p0, Lk9/q;->P:F

    .line 195
    .line 196
    iget v3, p1, Lk9/q;->P:F

    .line 197
    .line 198
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_19

    .line 203
    .line 204
    return v2

    .line 205
    :cond_19
    iget v1, p0, Lk9/q;->Q:F

    .line 206
    .line 207
    iget v3, p1, Lk9/q;->Q:F

    .line 208
    .line 209
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_1a

    .line 214
    .line 215
    return v2

    .line 216
    :cond_1a
    iget v1, p0, Lk9/q;->R:F

    .line 217
    .line 218
    iget v3, p1, Lk9/q;->R:F

    .line 219
    .line 220
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_1b

    .line 225
    .line 226
    return v2

    .line 227
    :cond_1b
    iget v1, p0, Lk9/q;->S:I

    .line 228
    .line 229
    iget v3, p1, Lk9/q;->S:I

    .line 230
    .line 231
    if-eq v1, v3, :cond_1c

    .line 232
    .line 233
    return v2

    .line 234
    :cond_1c
    iget v1, p0, Lk9/q;->T:I

    .line 235
    .line 236
    iget v3, p1, Lk9/q;->T:I

    .line 237
    .line 238
    if-eq v1, v3, :cond_1d

    .line 239
    .line 240
    return v2

    .line 241
    :cond_1d
    iget v1, p0, Lk9/q;->U:F

    .line 242
    .line 243
    iget v3, p1, Lk9/q;->U:F

    .line 244
    .line 245
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_1e

    .line 250
    .line 251
    return v2

    .line 252
    :cond_1e
    iget v1, p0, Lk9/q;->V:I

    .line 253
    .line 254
    iget v3, p1, Lk9/q;->V:I

    .line 255
    .line 256
    if-eq v1, v3, :cond_1f

    .line 257
    .line 258
    return v2

    .line 259
    :cond_1f
    iget v1, p0, Lk9/q;->W:I

    .line 260
    .line 261
    iget v3, p1, Lk9/q;->W:I

    .line 262
    .line 263
    if-eq v1, v3, :cond_20

    .line 264
    .line 265
    return v2

    .line 266
    :cond_20
    iget v1, p0, Lk9/q;->X:I

    .line 267
    .line 268
    iget v3, p1, Lk9/q;->X:I

    .line 269
    .line 270
    if-eq v1, v3, :cond_21

    .line 271
    .line 272
    return v2

    .line 273
    :cond_21
    iget v1, p0, Lk9/q;->Y:I

    .line 274
    .line 275
    iget v3, p1, Lk9/q;->Y:I

    .line 276
    .line 277
    if-eq v1, v3, :cond_22

    .line 278
    .line 279
    return v2

    .line 280
    :cond_22
    iget v1, p0, Lk9/q;->Z:I

    .line 281
    .line 282
    iget v3, p1, Lk9/q;->Z:I

    .line 283
    .line 284
    if-eq v1, v3, :cond_23

    .line 285
    .line 286
    return v2

    .line 287
    :cond_23
    iget v1, p0, Lk9/q;->a0:I

    .line 288
    .line 289
    iget v3, p1, Lk9/q;->a0:I

    .line 290
    .line 291
    if-eq v1, v3, :cond_24

    .line 292
    .line 293
    return v2

    .line 294
    :cond_24
    iget v1, p0, Lk9/q;->b0:I

    .line 295
    .line 296
    iget v3, p1, Lk9/q;->b0:I

    .line 297
    .line 298
    if-eq v1, v3, :cond_25

    .line 299
    .line 300
    return v2

    .line 301
    :cond_25
    iget v1, p0, Lk9/q;->c0:I

    .line 302
    .line 303
    iget v3, p1, Lk9/q;->c0:I

    .line 304
    .line 305
    if-eq v1, v3, :cond_26

    .line 306
    .line 307
    return v2

    .line 308
    :cond_26
    iget-object v1, p0, Lk9/q;->d0:Ljava/lang/CharSequence;

    .line 309
    .line 310
    iget-object v3, p1, Lk9/q;->d0:Ljava/lang/CharSequence;

    .line 311
    .line 312
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-nez v1, :cond_27

    .line 317
    .line 318
    return v2

    .line 319
    :cond_27
    iget v1, p0, Lk9/q;->e0:I

    .line 320
    .line 321
    iget v3, p1, Lk9/q;->e0:I

    .line 322
    .line 323
    if-eq v1, v3, :cond_28

    .line 324
    .line 325
    return v2

    .line 326
    :cond_28
    iget-object v1, p0, Lk9/q;->f0:Ljava/lang/Integer;

    .line 327
    .line 328
    iget-object v3, p1, Lk9/q;->f0:Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-nez v1, :cond_29

    .line 335
    .line 336
    return v2

    .line 337
    :cond_29
    iget-object v1, p0, Lk9/q;->g0:Landroid/net/Uri;

    .line 338
    .line 339
    iget-object v3, p1, Lk9/q;->g0:Landroid/net/Uri;

    .line 340
    .line 341
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-nez v1, :cond_2a

    .line 346
    .line 347
    return v2

    .line 348
    :cond_2a
    iget-object v1, p0, Lk9/q;->h0:Landroid/graphics/Bitmap$CompressFormat;

    .line 349
    .line 350
    iget-object v3, p1, Lk9/q;->h0:Landroid/graphics/Bitmap$CompressFormat;

    .line 351
    .line 352
    if-eq v1, v3, :cond_2b

    .line 353
    .line 354
    return v2

    .line 355
    :cond_2b
    iget v1, p0, Lk9/q;->i0:I

    .line 356
    .line 357
    iget v3, p1, Lk9/q;->i0:I

    .line 358
    .line 359
    if-eq v1, v3, :cond_2c

    .line 360
    .line 361
    return v2

    .line 362
    :cond_2c
    iget v1, p0, Lk9/q;->j0:I

    .line 363
    .line 364
    iget v3, p1, Lk9/q;->j0:I

    .line 365
    .line 366
    if-eq v1, v3, :cond_2d

    .line 367
    .line 368
    return v2

    .line 369
    :cond_2d
    iget v1, p0, Lk9/q;->k0:I

    .line 370
    .line 371
    iget v3, p1, Lk9/q;->k0:I

    .line 372
    .line 373
    if-eq v1, v3, :cond_2e

    .line 374
    .line 375
    return v2

    .line 376
    :cond_2e
    iget-object v1, p0, Lk9/q;->l0:Lk9/b0;

    .line 377
    .line 378
    iget-object v3, p1, Lk9/q;->l0:Lk9/b0;

    .line 379
    .line 380
    if-eq v1, v3, :cond_2f

    .line 381
    .line 382
    return v2

    .line 383
    :cond_2f
    iget-boolean v1, p0, Lk9/q;->m0:Z

    .line 384
    .line 385
    iget-boolean v3, p1, Lk9/q;->m0:Z

    .line 386
    .line 387
    if-eq v1, v3, :cond_30

    .line 388
    .line 389
    return v2

    .line 390
    :cond_30
    iget-object v1, p0, Lk9/q;->n0:Landroid/graphics/Rect;

    .line 391
    .line 392
    iget-object v3, p1, Lk9/q;->n0:Landroid/graphics/Rect;

    .line 393
    .line 394
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-nez v1, :cond_31

    .line 399
    .line 400
    return v2

    .line 401
    :cond_31
    iget v1, p0, Lk9/q;->o0:I

    .line 402
    .line 403
    iget v3, p1, Lk9/q;->o0:I

    .line 404
    .line 405
    if-eq v1, v3, :cond_32

    .line 406
    .line 407
    return v2

    .line 408
    :cond_32
    iget-boolean v1, p0, Lk9/q;->p0:Z

    .line 409
    .line 410
    iget-boolean v3, p1, Lk9/q;->p0:Z

    .line 411
    .line 412
    if-eq v1, v3, :cond_33

    .line 413
    .line 414
    return v2

    .line 415
    :cond_33
    iget-boolean v1, p0, Lk9/q;->q0:Z

    .line 416
    .line 417
    iget-boolean v3, p1, Lk9/q;->q0:Z

    .line 418
    .line 419
    if-eq v1, v3, :cond_34

    .line 420
    .line 421
    return v2

    .line 422
    :cond_34
    iget-boolean v1, p0, Lk9/q;->r0:Z

    .line 423
    .line 424
    iget-boolean v3, p1, Lk9/q;->r0:Z

    .line 425
    .line 426
    if-eq v1, v3, :cond_35

    .line 427
    .line 428
    return v2

    .line 429
    :cond_35
    iget v1, p0, Lk9/q;->s0:I

    .line 430
    .line 431
    iget v3, p1, Lk9/q;->s0:I

    .line 432
    .line 433
    if-eq v1, v3, :cond_36

    .line 434
    .line 435
    return v2

    .line 436
    :cond_36
    iget-boolean v1, p0, Lk9/q;->t0:Z

    .line 437
    .line 438
    iget-boolean v3, p1, Lk9/q;->t0:Z

    .line 439
    .line 440
    if-eq v1, v3, :cond_37

    .line 441
    .line 442
    return v2

    .line 443
    :cond_37
    iget-boolean v1, p0, Lk9/q;->u0:Z

    .line 444
    .line 445
    iget-boolean v3, p1, Lk9/q;->u0:Z

    .line 446
    .line 447
    if-eq v1, v3, :cond_38

    .line 448
    .line 449
    return v2

    .line 450
    :cond_38
    iget-object v1, p0, Lk9/q;->v0:Ljava/lang/CharSequence;

    .line 451
    .line 452
    iget-object v3, p1, Lk9/q;->v0:Ljava/lang/CharSequence;

    .line 453
    .line 454
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-nez v1, :cond_39

    .line 459
    .line 460
    return v2

    .line 461
    :cond_39
    iget v1, p0, Lk9/q;->w0:I

    .line 462
    .line 463
    iget v3, p1, Lk9/q;->w0:I

    .line 464
    .line 465
    if-eq v1, v3, :cond_3a

    .line 466
    .line 467
    return v2

    .line 468
    :cond_3a
    iget-boolean v1, p0, Lk9/q;->x0:Z

    .line 469
    .line 470
    iget-boolean v3, p1, Lk9/q;->x0:Z

    .line 471
    .line 472
    if-eq v1, v3, :cond_3b

    .line 473
    .line 474
    return v2

    .line 475
    :cond_3b
    iget-boolean v1, p0, Lk9/q;->y0:Z

    .line 476
    .line 477
    iget-boolean v3, p1, Lk9/q;->y0:Z

    .line 478
    .line 479
    if-eq v1, v3, :cond_3c

    .line 480
    .line 481
    return v2

    .line 482
    :cond_3c
    iget-object v1, p0, Lk9/q;->z0:Ljava/lang/String;

    .line 483
    .line 484
    iget-object v3, p1, Lk9/q;->z0:Ljava/lang/String;

    .line 485
    .line 486
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-nez v1, :cond_3d

    .line 491
    .line 492
    return v2

    .line 493
    :cond_3d
    iget-object v1, p0, Lk9/q;->A0:Ljava/util/List;

    .line 494
    .line 495
    iget-object v3, p1, Lk9/q;->A0:Ljava/util/List;

    .line 496
    .line 497
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-nez v1, :cond_3e

    .line 502
    .line 503
    return v2

    .line 504
    :cond_3e
    iget v1, p0, Lk9/q;->B0:F

    .line 505
    .line 506
    iget v3, p1, Lk9/q;->B0:F

    .line 507
    .line 508
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-eqz v1, :cond_3f

    .line 513
    .line 514
    return v2

    .line 515
    :cond_3f
    iget v1, p0, Lk9/q;->C0:I

    .line 516
    .line 517
    iget v3, p1, Lk9/q;->C0:I

    .line 518
    .line 519
    if-eq v1, v3, :cond_40

    .line 520
    .line 521
    return v2

    .line 522
    :cond_40
    iget-object v1, p0, Lk9/q;->D0:Ljava/lang/String;

    .line 523
    .line 524
    iget-object v3, p1, Lk9/q;->D0:Ljava/lang/String;

    .line 525
    .line 526
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-nez v1, :cond_41

    .line 531
    .line 532
    return v2

    .line 533
    :cond_41
    iget v1, p0, Lk9/q;->E0:I

    .line 534
    .line 535
    iget v3, p1, Lk9/q;->E0:I

    .line 536
    .line 537
    if-eq v1, v3, :cond_42

    .line 538
    .line 539
    return v2

    .line 540
    :cond_42
    iget-object v1, p0, Lk9/q;->F0:Ljava/lang/Integer;

    .line 541
    .line 542
    iget-object v3, p1, Lk9/q;->F0:Ljava/lang/Integer;

    .line 543
    .line 544
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    if-nez v1, :cond_43

    .line 549
    .line 550
    return v2

    .line 551
    :cond_43
    iget-object v1, p0, Lk9/q;->G0:Ljava/lang/Integer;

    .line 552
    .line 553
    iget-object v3, p1, Lk9/q;->G0:Ljava/lang/Integer;

    .line 554
    .line 555
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-nez v1, :cond_44

    .line 560
    .line 561
    return v2

    .line 562
    :cond_44
    iget-object v1, p0, Lk9/q;->H0:Ljava/lang/Integer;

    .line 563
    .line 564
    iget-object v3, p1, Lk9/q;->H0:Ljava/lang/Integer;

    .line 565
    .line 566
    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    if-nez v1, :cond_45

    .line 571
    .line 572
    return v2

    .line 573
    :cond_45
    iget-object v1, p0, Lk9/q;->I0:Ljava/lang/Integer;

    .line 574
    .line 575
    iget-object p1, p1, Lk9/q;->I0:Ljava/lang/Integer;

    .line 576
    .line 577
    invoke-static {v1, p1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result p1

    .line 581
    if-nez p1, :cond_46

    .line 582
    .line 583
    return v2

    .line 584
    :cond_46
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lk9/q;->a:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    :cond_0
    const/16 v2, 0x1f

    .line 8
    .line 9
    mul-int/2addr v1, v2

    .line 10
    iget-boolean v3, p0, Lk9/q;->b:Z

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    move v3, v0

    .line 15
    :cond_1
    add-int/2addr v1, v3

    .line 16
    mul-int/2addr v1, v2

    .line 17
    iget-object v3, p0, Lk9/q;->c:Lk9/u;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v3, v1

    .line 24
    mul-int/2addr v3, v2

    .line 25
    iget-object v1, p0, Lk9/q;->d:Lk9/s;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, v3

    .line 32
    mul-int/2addr v1, v2

    .line 33
    iget v3, p0, Lk9/q;->e:F

    .line 34
    .line 35
    invoke-static {v3, v1, v2}, Lp0/m;->i(FII)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v3, p0, Lk9/q;->f:F

    .line 40
    .line 41
    invoke-static {v3, v1, v2}, Lp0/m;->i(FII)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v3, p0, Lk9/q;->g:F

    .line 46
    .line 47
    invoke-static {v3, v1, v2}, Lp0/m;->i(FII)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v3, p0, Lk9/q;->h:Lk9/v;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/2addr v3, v1

    .line 58
    mul-int/2addr v3, v2

    .line 59
    iget-object v1, p0, Lk9/q;->i:Lk9/c0;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v1, v3

    .line 66
    mul-int/2addr v1, v2

    .line 67
    iget-boolean v3, p0, Lk9/q;->j:Z

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    move v3, v0

    .line 72
    :cond_2
    add-int/2addr v1, v3

    .line 73
    mul-int/2addr v1, v2

    .line 74
    iget-boolean v3, p0, Lk9/q;->k:Z

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    move v3, v0

    .line 79
    :cond_3
    add-int/2addr v1, v3

    .line 80
    mul-int/2addr v1, v2

    .line 81
    iget-boolean v3, p0, Lk9/q;->l:Z

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    move v3, v0

    .line 86
    :cond_4
    add-int/2addr v1, v3

    .line 87
    mul-int/2addr v1, v2

    .line 88
    iget v3, p0, Lk9/q;->x:I

    .line 89
    .line 90
    add-int/2addr v1, v3

    .line 91
    mul-int/2addr v1, v2

    .line 92
    iget-boolean v3, p0, Lk9/q;->F:Z

    .line 93
    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    move v3, v0

    .line 97
    :cond_5
    add-int/2addr v1, v3

    .line 98
    mul-int/2addr v1, v2

    .line 99
    iget-boolean v3, p0, Lk9/q;->G:Z

    .line 100
    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    move v3, v0

    .line 104
    :cond_6
    add-int/2addr v1, v3

    .line 105
    mul-int/2addr v1, v2

    .line 106
    iget-boolean v3, p0, Lk9/q;->H:Z

    .line 107
    .line 108
    if-eqz v3, :cond_7

    .line 109
    .line 110
    move v3, v0

    .line 111
    :cond_7
    add-int/2addr v1, v3

    .line 112
    mul-int/2addr v1, v2

    .line 113
    iget v3, p0, Lk9/q;->I:I

    .line 114
    .line 115
    add-int/2addr v1, v3

    .line 116
    mul-int/2addr v1, v2

    .line 117
    iget v3, p0, Lk9/q;->J:F

    .line 118
    .line 119
    invoke-static {v3, v1, v2}, Lp0/m;->i(FII)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget-boolean v3, p0, Lk9/q;->K:Z

    .line 124
    .line 125
    if-eqz v3, :cond_8

    .line 126
    .line 127
    move v3, v0

    .line 128
    :cond_8
    add-int/2addr v1, v3

    .line 129
    mul-int/2addr v1, v2

    .line 130
    iget v3, p0, Lk9/q;->L:I

    .line 131
    .line 132
    add-int/2addr v1, v3

    .line 133
    mul-int/2addr v1, v2

    .line 134
    iget v3, p0, Lk9/q;->M:I

    .line 135
    .line 136
    add-int/2addr v1, v3

    .line 137
    mul-int/2addr v1, v2

    .line 138
    iget v3, p0, Lk9/q;->N:F

    .line 139
    .line 140
    invoke-static {v3, v1, v2}, Lp0/m;->i(FII)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iget v3, p0, Lk9/q;->O:I

    .line 145
    .line 146
    add-int/2addr v1, v3

    .line 147
    mul-int/2addr v1, v2

    .line 148
    iget v3, p0, Lk9/q;->P:F

    .line 149
    .line 150
    invoke-static {v3, v1, v2}, Lp0/m;->i(FII)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iget v3, p0, Lk9/q;->Q:F

    .line 155
    .line 156
    invoke-static {v3, v1, v2}, Lp0/m;->i(FII)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iget v3, p0, Lk9/q;->R:F

    .line 161
    .line 162
    invoke-static {v3, v1, v2}, Lp0/m;->i(FII)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iget v3, p0, Lk9/q;->S:I

    .line 167
    .line 168
    add-int/2addr v1, v3

    .line 169
    mul-int/2addr v1, v2

    .line 170
    iget v3, p0, Lk9/q;->T:I

    .line 171
    .line 172
    add-int/2addr v1, v3

    .line 173
    mul-int/2addr v1, v2

    .line 174
    iget v3, p0, Lk9/q;->U:F

    .line 175
    .line 176
    invoke-static {v3, v1, v2}, Lp0/m;->i(FII)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    iget v3, p0, Lk9/q;->V:I

    .line 181
    .line 182
    add-int/2addr v1, v3

    .line 183
    mul-int/2addr v1, v2

    .line 184
    iget v3, p0, Lk9/q;->W:I

    .line 185
    .line 186
    add-int/2addr v1, v3

    .line 187
    mul-int/2addr v1, v2

    .line 188
    iget v3, p0, Lk9/q;->X:I

    .line 189
    .line 190
    add-int/2addr v1, v3

    .line 191
    mul-int/2addr v1, v2

    .line 192
    iget v3, p0, Lk9/q;->Y:I

    .line 193
    .line 194
    add-int/2addr v1, v3

    .line 195
    mul-int/2addr v1, v2

    .line 196
    iget v3, p0, Lk9/q;->Z:I

    .line 197
    .line 198
    add-int/2addr v1, v3

    .line 199
    mul-int/2addr v1, v2

    .line 200
    iget v3, p0, Lk9/q;->a0:I

    .line 201
    .line 202
    add-int/2addr v1, v3

    .line 203
    mul-int/2addr v1, v2

    .line 204
    iget v3, p0, Lk9/q;->b0:I

    .line 205
    .line 206
    add-int/2addr v1, v3

    .line 207
    mul-int/2addr v1, v2

    .line 208
    iget v3, p0, Lk9/q;->c0:I

    .line 209
    .line 210
    add-int/2addr v1, v3

    .line 211
    mul-int/2addr v1, v2

    .line 212
    iget-object v3, p0, Lk9/q;->d0:Ljava/lang/CharSequence;

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    add-int/2addr v3, v1

    .line 219
    mul-int/2addr v3, v2

    .line 220
    iget v1, p0, Lk9/q;->e0:I

    .line 221
    .line 222
    add-int/2addr v3, v1

    .line 223
    mul-int/2addr v3, v2

    .line 224
    const/4 v1, 0x0

    .line 225
    iget-object v4, p0, Lk9/q;->f0:Ljava/lang/Integer;

    .line 226
    .line 227
    if-nez v4, :cond_9

    .line 228
    .line 229
    move v4, v1

    .line 230
    goto :goto_0

    .line 231
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    :goto_0
    add-int/2addr v3, v4

    .line 236
    mul-int/2addr v3, v2

    .line 237
    iget-object v4, p0, Lk9/q;->g0:Landroid/net/Uri;

    .line 238
    .line 239
    if-nez v4, :cond_a

    .line 240
    .line 241
    move v4, v1

    .line 242
    goto :goto_1

    .line 243
    :cond_a
    invoke-virtual {v4}, Landroid/net/Uri;->hashCode()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    :goto_1
    add-int/2addr v3, v4

    .line 248
    mul-int/2addr v3, v2

    .line 249
    iget-object v4, p0, Lk9/q;->h0:Landroid/graphics/Bitmap$CompressFormat;

    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    add-int/2addr v4, v3

    .line 256
    mul-int/2addr v4, v2

    .line 257
    iget v3, p0, Lk9/q;->i0:I

    .line 258
    .line 259
    add-int/2addr v4, v3

    .line 260
    mul-int/2addr v4, v2

    .line 261
    iget v3, p0, Lk9/q;->j0:I

    .line 262
    .line 263
    add-int/2addr v4, v3

    .line 264
    mul-int/2addr v4, v2

    .line 265
    iget v3, p0, Lk9/q;->k0:I

    .line 266
    .line 267
    add-int/2addr v4, v3

    .line 268
    mul-int/2addr v4, v2

    .line 269
    iget-object v3, p0, Lk9/q;->l0:Lk9/b0;

    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    add-int/2addr v3, v4

    .line 276
    mul-int/2addr v3, v2

    .line 277
    iget-boolean v4, p0, Lk9/q;->m0:Z

    .line 278
    .line 279
    if-eqz v4, :cond_b

    .line 280
    .line 281
    move v4, v0

    .line 282
    :cond_b
    add-int/2addr v3, v4

    .line 283
    mul-int/2addr v3, v2

    .line 284
    iget-object v4, p0, Lk9/q;->n0:Landroid/graphics/Rect;

    .line 285
    .line 286
    if-nez v4, :cond_c

    .line 287
    .line 288
    move v4, v1

    .line 289
    goto :goto_2

    .line 290
    :cond_c
    invoke-virtual {v4}, Landroid/graphics/Rect;->hashCode()I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    :goto_2
    add-int/2addr v3, v4

    .line 295
    mul-int/2addr v3, v2

    .line 296
    iget v4, p0, Lk9/q;->o0:I

    .line 297
    .line 298
    add-int/2addr v3, v4

    .line 299
    mul-int/2addr v3, v2

    .line 300
    iget-boolean v4, p0, Lk9/q;->p0:Z

    .line 301
    .line 302
    if-eqz v4, :cond_d

    .line 303
    .line 304
    move v4, v0

    .line 305
    :cond_d
    add-int/2addr v3, v4

    .line 306
    mul-int/2addr v3, v2

    .line 307
    iget-boolean v4, p0, Lk9/q;->q0:Z

    .line 308
    .line 309
    if-eqz v4, :cond_e

    .line 310
    .line 311
    move v4, v0

    .line 312
    :cond_e
    add-int/2addr v3, v4

    .line 313
    mul-int/2addr v3, v2

    .line 314
    iget-boolean v4, p0, Lk9/q;->r0:Z

    .line 315
    .line 316
    if-eqz v4, :cond_f

    .line 317
    .line 318
    move v4, v0

    .line 319
    :cond_f
    add-int/2addr v3, v4

    .line 320
    mul-int/2addr v3, v2

    .line 321
    iget v4, p0, Lk9/q;->s0:I

    .line 322
    .line 323
    add-int/2addr v3, v4

    .line 324
    mul-int/2addr v3, v2

    .line 325
    iget-boolean v4, p0, Lk9/q;->t0:Z

    .line 326
    .line 327
    if-eqz v4, :cond_10

    .line 328
    .line 329
    move v4, v0

    .line 330
    :cond_10
    add-int/2addr v3, v4

    .line 331
    mul-int/2addr v3, v2

    .line 332
    iget-boolean v4, p0, Lk9/q;->u0:Z

    .line 333
    .line 334
    if-eqz v4, :cond_11

    .line 335
    .line 336
    move v4, v0

    .line 337
    :cond_11
    add-int/2addr v3, v4

    .line 338
    mul-int/2addr v3, v2

    .line 339
    iget-object v4, p0, Lk9/q;->v0:Ljava/lang/CharSequence;

    .line 340
    .line 341
    if-nez v4, :cond_12

    .line 342
    .line 343
    move v4, v1

    .line 344
    goto :goto_3

    .line 345
    :cond_12
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    :goto_3
    add-int/2addr v3, v4

    .line 350
    mul-int/2addr v3, v2

    .line 351
    iget v4, p0, Lk9/q;->w0:I

    .line 352
    .line 353
    add-int/2addr v3, v4

    .line 354
    mul-int/2addr v3, v2

    .line 355
    iget-boolean v4, p0, Lk9/q;->x0:Z

    .line 356
    .line 357
    if-eqz v4, :cond_13

    .line 358
    .line 359
    move v4, v0

    .line 360
    :cond_13
    add-int/2addr v3, v4

    .line 361
    mul-int/2addr v3, v2

    .line 362
    iget-boolean v4, p0, Lk9/q;->y0:Z

    .line 363
    .line 364
    if-eqz v4, :cond_14

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_14
    move v0, v4

    .line 368
    :goto_4
    add-int/2addr v3, v0

    .line 369
    mul-int/2addr v3, v2

    .line 370
    iget-object v0, p0, Lk9/q;->z0:Ljava/lang/String;

    .line 371
    .line 372
    if-nez v0, :cond_15

    .line 373
    .line 374
    move v0, v1

    .line 375
    goto :goto_5

    .line 376
    :cond_15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    :goto_5
    add-int/2addr v3, v0

    .line 381
    mul-int/2addr v3, v2

    .line 382
    iget-object v0, p0, Lk9/q;->A0:Ljava/util/List;

    .line 383
    .line 384
    if-nez v0, :cond_16

    .line 385
    .line 386
    move v0, v1

    .line 387
    goto :goto_6

    .line 388
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    :goto_6
    add-int/2addr v3, v0

    .line 393
    mul-int/2addr v3, v2

    .line 394
    iget v0, p0, Lk9/q;->B0:F

    .line 395
    .line 396
    invoke-static {v0, v3, v2}, Lp0/m;->i(FII)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    iget v3, p0, Lk9/q;->C0:I

    .line 401
    .line 402
    add-int/2addr v0, v3

    .line 403
    mul-int/2addr v0, v2

    .line 404
    iget-object v3, p0, Lk9/q;->D0:Ljava/lang/String;

    .line 405
    .line 406
    if-nez v3, :cond_17

    .line 407
    .line 408
    move v3, v1

    .line 409
    goto :goto_7

    .line 410
    :cond_17
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    :goto_7
    add-int/2addr v0, v3

    .line 415
    mul-int/2addr v0, v2

    .line 416
    iget v3, p0, Lk9/q;->E0:I

    .line 417
    .line 418
    add-int/2addr v0, v3

    .line 419
    mul-int/2addr v0, v2

    .line 420
    iget-object v3, p0, Lk9/q;->F0:Ljava/lang/Integer;

    .line 421
    .line 422
    if-nez v3, :cond_18

    .line 423
    .line 424
    move v3, v1

    .line 425
    goto :goto_8

    .line 426
    :cond_18
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    :goto_8
    add-int/2addr v0, v3

    .line 431
    mul-int/2addr v0, v2

    .line 432
    iget-object v3, p0, Lk9/q;->G0:Ljava/lang/Integer;

    .line 433
    .line 434
    if-nez v3, :cond_19

    .line 435
    .line 436
    move v3, v1

    .line 437
    goto :goto_9

    .line 438
    :cond_19
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    :goto_9
    add-int/2addr v0, v3

    .line 443
    mul-int/2addr v0, v2

    .line 444
    iget-object v3, p0, Lk9/q;->H0:Ljava/lang/Integer;

    .line 445
    .line 446
    if-nez v3, :cond_1a

    .line 447
    .line 448
    move v3, v1

    .line 449
    goto :goto_a

    .line 450
    :cond_1a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    :goto_a
    add-int/2addr v0, v3

    .line 455
    mul-int/2addr v0, v2

    .line 456
    iget-object v2, p0, Lk9/q;->I0:Ljava/lang/Integer;

    .line 457
    .line 458
    if-nez v2, :cond_1b

    .line 459
    .line 460
    goto :goto_b

    .line 461
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    :goto_b
    add-int/2addr v0, v1

    .line 466
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CropImageOptions(imageSourceIncludeGallery="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lk9/q;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", imageSourceIncludeCamera="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lk9/q;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", cropShape="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lk9/q;->c:Lk9/u;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", cornerShape="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lk9/q;->d:Lk9/s;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", cropCornerRadius="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lk9/q;->e:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", snapRadius="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lk9/q;->f:F

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", touchRadius="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lk9/q;->g:F

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", guidelines="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lk9/q;->h:Lk9/v;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", scaleType="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lk9/q;->i:Lk9/c0;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", showCropOverlay="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lk9/q;->j:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", showCropLabel="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lk9/q;->k:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", showProgressBar="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Lk9/q;->l:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", progressBarColor="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v1, p0, Lk9/q;->x:I

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", autoZoomEnabled="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, Lk9/q;->F:Z

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", multiTouchEnabled="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-boolean v1, p0, Lk9/q;->G:Z

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", centerMoveEnabled="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-boolean v1, p0, Lk9/q;->H:Z

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", maxZoom="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget v1, p0, Lk9/q;->I:I

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", initialCropWindowPaddingRatio="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget v1, p0, Lk9/q;->J:F

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", fixAspectRatio="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-boolean v1, p0, Lk9/q;->K:Z

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", aspectRatioX="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget v1, p0, Lk9/q;->L:I

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", aspectRatioY="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget v1, p0, Lk9/q;->M:I

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", borderLineThickness="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget v1, p0, Lk9/q;->N:F

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", borderLineColor="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget v1, p0, Lk9/q;->O:I

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, ", borderCornerThickness="

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget v1, p0, Lk9/q;->P:F

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, ", borderCornerOffset="

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget v1, p0, Lk9/q;->Q:F

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v1, ", borderCornerLength="

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget v1, p0, Lk9/q;->R:F

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v1, ", borderCornerColor="

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget v1, p0, Lk9/q;->S:I

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v1, ", circleCornerFillColorHexValue="

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget v1, p0, Lk9/q;->T:I

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v1, ", guidelinesThickness="

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    iget v1, p0, Lk9/q;->U:F

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v1, ", guidelinesColor="

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    iget v1, p0, Lk9/q;->V:I

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v1, ", backgroundColor="

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    iget v1, p0, Lk9/q;->W:I

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v1, ", minCropWindowWidth="

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    iget v1, p0, Lk9/q;->X:I

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v1, ", minCropWindowHeight="

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    iget v1, p0, Lk9/q;->Y:I

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v1, ", minCropResultWidth="

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    iget v1, p0, Lk9/q;->Z:I

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v1, ", minCropResultHeight="

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    iget v1, p0, Lk9/q;->a0:I

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v1, ", maxCropResultWidth="

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    iget v1, p0, Lk9/q;->b0:I

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v1, ", maxCropResultHeight="

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    iget v1, p0, Lk9/q;->c0:I

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v1, ", activityTitle="

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    iget-object v1, p0, Lk9/q;->d0:Ljava/lang/CharSequence;

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v1, ", activityMenuIconColor="

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    iget v1, p0, Lk9/q;->e0:I

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v1, ", activityMenuTextColor="

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    iget-object v1, p0, Lk9/q;->f0:Ljava/lang/Integer;

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-string v1, ", customOutputUri="

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    iget-object v1, p0, Lk9/q;->g0:Landroid/net/Uri;

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string v1, ", outputCompressFormat="

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    iget-object v1, p0, Lk9/q;->h0:Landroid/graphics/Bitmap$CompressFormat;

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string v1, ", outputCompressQuality="

    .line 424
    .line 425
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    iget v1, p0, Lk9/q;->i0:I

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string v1, ", outputRequestWidth="

    .line 434
    .line 435
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    iget v1, p0, Lk9/q;->j0:I

    .line 439
    .line 440
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    const-string v1, ", outputRequestHeight="

    .line 444
    .line 445
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    iget v1, p0, Lk9/q;->k0:I

    .line 449
    .line 450
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    const-string v1, ", outputRequestSizeOptions="

    .line 454
    .line 455
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    iget-object v1, p0, Lk9/q;->l0:Lk9/b0;

    .line 459
    .line 460
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    const-string v1, ", noOutputImage="

    .line 464
    .line 465
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    iget-boolean v1, p0, Lk9/q;->m0:Z

    .line 469
    .line 470
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    const-string v1, ", initialCropWindowRectangle="

    .line 474
    .line 475
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    iget-object v1, p0, Lk9/q;->n0:Landroid/graphics/Rect;

    .line 479
    .line 480
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const-string v1, ", initialRotation="

    .line 484
    .line 485
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    iget v1, p0, Lk9/q;->o0:I

    .line 489
    .line 490
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    const-string v1, ", allowRotation="

    .line 494
    .line 495
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    iget-boolean v1, p0, Lk9/q;->p0:Z

    .line 499
    .line 500
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    const-string v1, ", allowFlipping="

    .line 504
    .line 505
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    iget-boolean v1, p0, Lk9/q;->q0:Z

    .line 509
    .line 510
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    const-string v1, ", allowCounterRotation="

    .line 514
    .line 515
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    iget-boolean v1, p0, Lk9/q;->r0:Z

    .line 519
    .line 520
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    const-string v1, ", rotationDegrees="

    .line 524
    .line 525
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    iget v1, p0, Lk9/q;->s0:I

    .line 529
    .line 530
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    const-string v1, ", flipHorizontally="

    .line 534
    .line 535
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    iget-boolean v1, p0, Lk9/q;->t0:Z

    .line 539
    .line 540
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    const-string v1, ", flipVertically="

    .line 544
    .line 545
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    iget-boolean v1, p0, Lk9/q;->u0:Z

    .line 549
    .line 550
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    const-string v1, ", cropMenuCropButtonTitle="

    .line 554
    .line 555
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    iget-object v1, p0, Lk9/q;->v0:Ljava/lang/CharSequence;

    .line 559
    .line 560
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    const-string v1, ", cropMenuCropButtonIcon="

    .line 564
    .line 565
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    iget v1, p0, Lk9/q;->w0:I

    .line 569
    .line 570
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    const-string v1, ", skipEditing="

    .line 574
    .line 575
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    iget-boolean v1, p0, Lk9/q;->x0:Z

    .line 579
    .line 580
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    const-string v1, ", showIntentChooser="

    .line 584
    .line 585
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    iget-boolean v1, p0, Lk9/q;->y0:Z

    .line 589
    .line 590
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    const-string v1, ", intentChooserTitle="

    .line 594
    .line 595
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    iget-object v1, p0, Lk9/q;->z0:Ljava/lang/String;

    .line 599
    .line 600
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    const-string v1, ", intentChooserPriorityList="

    .line 604
    .line 605
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    iget-object v1, p0, Lk9/q;->A0:Ljava/util/List;

    .line 609
    .line 610
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    const-string v1, ", cropperLabelTextSize="

    .line 614
    .line 615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    iget v1, p0, Lk9/q;->B0:F

    .line 619
    .line 620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    const-string v1, ", cropperLabelTextColor="

    .line 624
    .line 625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    iget v1, p0, Lk9/q;->C0:I

    .line 629
    .line 630
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    const-string v1, ", cropperLabelText="

    .line 634
    .line 635
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    iget-object v1, p0, Lk9/q;->D0:Ljava/lang/String;

    .line 639
    .line 640
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    const-string v1, ", activityBackgroundColor="

    .line 644
    .line 645
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    iget v1, p0, Lk9/q;->E0:I

    .line 649
    .line 650
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    const-string v1, ", toolbarColor="

    .line 654
    .line 655
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    iget-object v1, p0, Lk9/q;->F0:Ljava/lang/Integer;

    .line 659
    .line 660
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    const-string v1, ", toolbarTitleColor="

    .line 664
    .line 665
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    iget-object v1, p0, Lk9/q;->G0:Ljava/lang/Integer;

    .line 669
    .line 670
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    const-string v1, ", toolbarBackButtonColor="

    .line 674
    .line 675
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    iget-object v1, p0, Lk9/q;->H0:Ljava/lang/Integer;

    .line 679
    .line 680
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    const-string v1, ", toolbarTintColor="

    .line 684
    .line 685
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    iget-object v1, p0, Lk9/q;->I0:Ljava/lang/Integer;

    .line 689
    .line 690
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    const/16 v1, 0x29

    .line 694
    .line 695
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lk9/q;->a:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lk9/q;->b:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lk9/q;->c:Lk9/u;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lk9/q;->d:Lk9/s;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lk9/q;->e:F

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lk9/q;->f:F

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lk9/q;->g:F

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lk9/q;->h:Lk9/v;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lk9/q;->i:Lk9/c0;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, p0, Lk9/q;->j:Z

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p0, Lk9/q;->k:Z

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p0, Lk9/q;->l:Z

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    iget v0, p0, Lk9/q;->x:I

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    iget-boolean v0, p0, Lk9/q;->F:Z

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    iget-boolean v0, p0, Lk9/q;->G:Z

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    .line 96
    .line 97
    iget-boolean v0, p0, Lk9/q;->H:Z

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    .line 101
    .line 102
    iget v0, p0, Lk9/q;->I:I

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    .line 106
    .line 107
    iget v0, p0, Lk9/q;->J:F

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 110
    .line 111
    .line 112
    iget-boolean v0, p0, Lk9/q;->K:Z

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    .line 116
    .line 117
    iget v0, p0, Lk9/q;->L:I

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    .line 121
    .line 122
    iget v0, p0, Lk9/q;->M:I

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    .line 126
    .line 127
    iget v0, p0, Lk9/q;->N:F

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 130
    .line 131
    .line 132
    iget v0, p0, Lk9/q;->O:I

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    .line 136
    .line 137
    iget v0, p0, Lk9/q;->P:F

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 140
    .line 141
    .line 142
    iget v0, p0, Lk9/q;->Q:F

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 145
    .line 146
    .line 147
    iget v0, p0, Lk9/q;->R:F

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 150
    .line 151
    .line 152
    iget v0, p0, Lk9/q;->S:I

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    .line 156
    .line 157
    iget v0, p0, Lk9/q;->T:I

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    .line 161
    .line 162
    iget v0, p0, Lk9/q;->U:F

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 165
    .line 166
    .line 167
    iget v0, p0, Lk9/q;->V:I

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 170
    .line 171
    .line 172
    iget v0, p0, Lk9/q;->W:I

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 175
    .line 176
    .line 177
    iget v0, p0, Lk9/q;->X:I

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 180
    .line 181
    .line 182
    iget v0, p0, Lk9/q;->Y:I

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 185
    .line 186
    .line 187
    iget v0, p0, Lk9/q;->Z:I

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 190
    .line 191
    .line 192
    iget v0, p0, Lk9/q;->a0:I

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 195
    .line 196
    .line 197
    iget v0, p0, Lk9/q;->b0:I

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 200
    .line 201
    .line 202
    iget v0, p0, Lk9/q;->c0:I

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lk9/q;->d0:Ljava/lang/CharSequence;

    .line 208
    .line 209
    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 210
    .line 211
    .line 212
    iget v0, p0, Lk9/q;->e0:I

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x1

    .line 218
    const/4 v1, 0x0

    .line 219
    iget-object v2, p0, Lk9/q;->f0:Ljava/lang/Integer;

    .line 220
    .line 221
    if-nez v2, :cond_0

    .line 222
    .line 223
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 235
    .line 236
    .line 237
    :goto_0
    iget-object v2, p0, Lk9/q;->g0:Landroid/net/Uri;

    .line 238
    .line 239
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 240
    .line 241
    .line 242
    iget-object v2, p0, Lk9/q;->h0:Landroid/graphics/Bitmap$CompressFormat;

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget v2, p0, Lk9/q;->i0:I

    .line 252
    .line 253
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 254
    .line 255
    .line 256
    iget v2, p0, Lk9/q;->j0:I

    .line 257
    .line 258
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 259
    .line 260
    .line 261
    iget v2, p0, Lk9/q;->k0:I

    .line 262
    .line 263
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 264
    .line 265
    .line 266
    iget-object v2, p0, Lk9/q;->l0:Lk9/b0;

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-boolean v2, p0, Lk9/q;->m0:Z

    .line 276
    .line 277
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 278
    .line 279
    .line 280
    iget-object v2, p0, Lk9/q;->n0:Landroid/graphics/Rect;

    .line 281
    .line 282
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 283
    .line 284
    .line 285
    iget v2, p0, Lk9/q;->o0:I

    .line 286
    .line 287
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 288
    .line 289
    .line 290
    iget-boolean v2, p0, Lk9/q;->p0:Z

    .line 291
    .line 292
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 293
    .line 294
    .line 295
    iget-boolean v2, p0, Lk9/q;->q0:Z

    .line 296
    .line 297
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 298
    .line 299
    .line 300
    iget-boolean v2, p0, Lk9/q;->r0:Z

    .line 301
    .line 302
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 303
    .line 304
    .line 305
    iget v2, p0, Lk9/q;->s0:I

    .line 306
    .line 307
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 308
    .line 309
    .line 310
    iget-boolean v2, p0, Lk9/q;->t0:Z

    .line 311
    .line 312
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 313
    .line 314
    .line 315
    iget-boolean v2, p0, Lk9/q;->u0:Z

    .line 316
    .line 317
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 318
    .line 319
    .line 320
    iget-object v2, p0, Lk9/q;->v0:Ljava/lang/CharSequence;

    .line 321
    .line 322
    invoke-static {v2, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 323
    .line 324
    .line 325
    iget p2, p0, Lk9/q;->w0:I

    .line 326
    .line 327
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 328
    .line 329
    .line 330
    iget-boolean p2, p0, Lk9/q;->x0:Z

    .line 331
    .line 332
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 333
    .line 334
    .line 335
    iget-boolean p2, p0, Lk9/q;->y0:Z

    .line 336
    .line 337
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 338
    .line 339
    .line 340
    iget-object p2, p0, Lk9/q;->z0:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object p2, p0, Lk9/q;->A0:Ljava/util/List;

    .line 346
    .line 347
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 348
    .line 349
    .line 350
    iget p2, p0, Lk9/q;->B0:F

    .line 351
    .line 352
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 353
    .line 354
    .line 355
    iget p2, p0, Lk9/q;->C0:I

    .line 356
    .line 357
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 358
    .line 359
    .line 360
    iget-object p2, p0, Lk9/q;->D0:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget p2, p0, Lk9/q;->E0:I

    .line 366
    .line 367
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 368
    .line 369
    .line 370
    iget-object p2, p0, Lk9/q;->F0:Ljava/lang/Integer;

    .line 371
    .line 372
    if-nez p2, :cond_1

    .line 373
    .line 374
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 375
    .line 376
    .line 377
    goto :goto_1

    .line 378
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result p2

    .line 385
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 386
    .line 387
    .line 388
    :goto_1
    iget-object p2, p0, Lk9/q;->G0:Ljava/lang/Integer;

    .line 389
    .line 390
    if-nez p2, :cond_2

    .line 391
    .line 392
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 393
    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result p2

    .line 403
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 404
    .line 405
    .line 406
    :goto_2
    iget-object p2, p0, Lk9/q;->H0:Ljava/lang/Integer;

    .line 407
    .line 408
    if-nez p2, :cond_3

    .line 409
    .line 410
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 411
    .line 412
    .line 413
    goto :goto_3

    .line 414
    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result p2

    .line 421
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 422
    .line 423
    .line 424
    :goto_3
    iget-object p2, p0, Lk9/q;->I0:Ljava/lang/Integer;

    .line 425
    .line 426
    if-nez p2, :cond_4

    .line 427
    .line 428
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result p2

    .line 439
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 440
    .line 441
    .line 442
    return-void
.end method
