.class public final Ln4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:[B

.field public static final B:[B

.field public static final C:[B

.field public static final D:[Ljava/lang/String;

.field public static final E:[I

.field public static final F:[B

.field public static final G:Ln4/d;

.field public static final H:[[Ln4/d;

.field public static final I:[Ln4/d;

.field public static final J:[Ljava/util/HashMap;

.field public static final K:[Ljava/util/HashMap;

.field public static final L:Ljava/util/HashSet;

.field public static final M:Ljava/util/HashMap;

.field public static final N:Ljava/nio/charset/Charset;

.field public static final O:[B

.field public static final P:[B

.field public static final l:Z

.field public static final m:Ljava/util/List;

.field public static final n:Ljava/util/List;

.field public static final o:[I

.field public static final p:[I

.field public static final q:[B

.field public static final r:[B

.field public static final s:[B

.field public static final t:[B

.field public static final u:[B

.field public static final v:[B

.field public static final w:[B

.field public static final x:[B

.field public static final y:[B

.field public static final z:[B


# instance fields
.field public final a:Ljava/io/FileDescriptor;

.field public final b:Landroid/content/res/AssetManager$AssetInputStream;

.field public c:I

.field public final d:[Ljava/util/HashMap;

.field public final e:Ljava/util/HashSet;

.field public f:Ljava/nio/ByteOrder;

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 125

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2
    const-string v2, "ExifInterface"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    sput-boolean v2, Ln4/g;->l:Z

    const/4 v2, 0x1

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Integer;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    aput-object v5, v9, v2

    const/4 v5, 0x2

    aput-object v1, v9, v5

    aput-object v7, v9, v0

    .line 5
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sput-object v9, Ln4/g;->m:Ljava/util/List;

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x5

    .line 7
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move/from16 v16, v10

    new-array v10, v8, [Ljava/lang/Integer;

    aput-object v9, v10, v16

    aput-object v12, v10, v2

    aput-object v13, v10, v5

    aput-object v15, v10, v0

    .line 8
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sput-object v10, Ln4/g;->n:Ljava/util/List;

    .line 9
    filled-new-array {v6, v6, v6}, [I

    move-result-object v10

    sput-object v10, Ln4/g;->o:[I

    .line 10
    filled-new-array {v6}, [I

    move-result-object v10

    sput-object v10, Ln4/g;->p:[I

    .line 11
    new-array v10, v0, [B

    fill-array-data v10, :array_0

    sput-object v10, Ln4/g;->q:[B

    .line 12
    new-array v10, v8, [B

    fill-array-data v10, :array_1

    sput-object v10, Ln4/g;->r:[B

    .line 13
    new-array v10, v8, [B

    fill-array-data v10, :array_2

    sput-object v10, Ln4/g;->s:[B

    .line 14
    new-array v10, v8, [B

    fill-array-data v10, :array_3

    sput-object v10, Ln4/g;->t:[B

    .line 15
    new-array v10, v4, [B

    fill-array-data v10, :array_4

    sput-object v10, Ln4/g;->u:[B

    const/16 v10, 0xa

    .line 16
    new-array v13, v10, [B

    fill-array-data v13, :array_5

    sput-object v13, Ln4/g;->v:[B

    .line 17
    new-array v13, v6, [B

    fill-array-data v13, :array_6

    sput-object v13, Ln4/g;->w:[B

    .line 18
    new-array v13, v8, [B

    fill-array-data v13, :array_7

    sput-object v13, Ln4/g;->x:[B

    .line 19
    new-array v13, v8, [B

    fill-array-data v13, :array_8

    sput-object v13, Ln4/g;->y:[B

    .line 20
    new-array v13, v8, [B

    fill-array-data v13, :array_9

    sput-object v13, Ln4/g;->z:[B

    .line 21
    new-array v13, v8, [B

    fill-array-data v13, :array_a

    sput-object v13, Ln4/g;->A:[B

    .line 22
    new-array v13, v8, [B

    fill-array-data v13, :array_b

    sput-object v13, Ln4/g;->B:[B

    .line 23
    new-array v13, v8, [B

    fill-array-data v13, :array_c

    sput-object v13, Ln4/g;->C:[B

    .line 24
    const-string v13, "VP8X"

    move/from16 v17, v10

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 25
    const-string v10, "VP8L"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 26
    const-string v10, "VP8 "

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 27
    const-string v10, "ANIM"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 28
    const-string v10, "ANMF"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 29
    const-string v30, "DOUBLE"

    const-string v31, "IFD"

    const-string v18, ""

    const-string v19, "BYTE"

    const-string v20, "STRING"

    const-string v21, "USHORT"

    const-string v22, "ULONG"

    const-string v23, "URATIONAL"

    const-string v24, "SBYTE"

    const-string v25, "UNDEFINED"

    const-string v26, "SSHORT"

    const-string v27, "SLONG"

    const-string v28, "SRATIONAL"

    const-string v29, "SINGLE"

    filled-new-array/range {v18 .. v31}, [Ljava/lang/String;

    move-result-object v10

    sput-object v10, Ln4/g;->D:[Ljava/lang/String;

    const/16 v10, 0xe

    .line 30
    new-array v13, v10, [I

    fill-array-data v13, :array_d

    sput-object v13, Ln4/g;->E:[I

    .line 31
    new-array v13, v6, [B

    fill-array-data v13, :array_e

    sput-object v13, Ln4/g;->F:[B

    .line 32
    new-instance v13, Ln4/d;

    move/from16 v18, v10

    const-string v10, "NewSubfileType"

    move/from16 v19, v6

    const/16 v6, 0xfe

    invoke-direct {v13, v10, v6, v8}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Ln4/d;

    const-string v2, "SubfileType"

    const/16 v11, 0xff

    invoke-direct {v6, v2, v11, v8}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Ln4/d;

    const/16 v4, 0x100

    const-string v14, "ImageWidth"

    invoke-direct {v11, v4, v0, v8, v14}, Ln4/d;-><init>(IIILjava/lang/String;)V

    new-instance v14, Ln4/d;

    const/16 v4, 0x101

    const-string v5, "ImageLength"

    invoke-direct {v14, v4, v0, v8, v5}, Ln4/d;-><init>(IIILjava/lang/String;)V

    new-instance v5, Ln4/d;

    const-string v4, "BitsPerSample"

    const/16 v8, 0x102

    invoke-direct {v5, v4, v8, v0}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v8, Ln4/d;

    move-object/from16 v31, v5

    const-string v5, "Compression"

    move-object/from16 v32, v6

    const/16 v6, 0x103

    invoke-direct {v8, v5, v6, v0}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Ln4/d;

    move-object/from16 v34, v8

    const-string v8, "PhotometricInterpretation"

    move-object/from16 v35, v11

    const/16 v11, 0x106

    invoke-direct {v6, v8, v11, v0}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Ln4/d;

    const-string v0, "ImageDescription"

    move-object/from16 v38, v6

    const/16 v6, 0x10e

    move-object/from16 v39, v13

    const/4 v13, 0x2

    invoke-direct {v11, v0, v6, v13}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Ln4/d;

    move-object/from16 v41, v11

    const/16 v11, 0x10f

    move-object/from16 v42, v14

    const-string v14, "Make"

    invoke-direct {v6, v14, v11, v13}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Ln4/d;

    move-object/from16 v43, v6

    const-string v6, "Model"

    move-object/from16 v44, v7

    const/16 v7, 0x110

    invoke-direct {v11, v6, v7, v13}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Ln4/d;

    const/16 v7, 0x111

    const-string v13, "StripOffsets"

    move-object/from16 v45, v11

    move-object/from16 v46, v12

    const/4 v11, 0x3

    const/4 v12, 0x4

    invoke-direct {v6, v7, v11, v12, v13}, Ln4/d;-><init>(IIILjava/lang/String;)V

    new-instance v12, Ln4/d;

    const-string v7, "Orientation"

    move-object/from16 v47, v6

    const/16 v6, 0x112

    invoke-direct {v12, v7, v6, v11}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Ln4/d;

    const-string v7, "SamplesPerPixel"

    move-object/from16 v48, v12

    const/16 v12, 0x115

    invoke-direct {v6, v7, v12, v11}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Ln4/d;

    const-string v12, "RowsPerStrip"

    move-object/from16 v49, v6

    const/16 v6, 0x116

    move-object/from16 v50, v1

    const/4 v1, 0x4

    invoke-direct {v7, v6, v11, v1, v12}, Ln4/d;-><init>(IIILjava/lang/String;)V

    new-instance v6, Ln4/d;

    const-string v12, "StripByteCounts"

    move-object/from16 v51, v7

    const/16 v7, 0x117

    invoke-direct {v6, v7, v11, v1, v12}, Ln4/d;-><init>(IIILjava/lang/String;)V

    new-instance v1, Ln4/d;

    const-string v7, "XResolution"

    const/16 v11, 0x11a

    const/4 v12, 0x5

    invoke-direct {v1, v7, v11, v12}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Ln4/d;

    const-string v11, "YResolution"

    move-object/from16 v52, v1

    const/16 v1, 0x11b

    invoke-direct {v7, v11, v1, v12}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ln4/d;

    const-string v11, "PlanarConfiguration"

    const/16 v12, 0x11c

    move-object/from16 v53, v6

    const/4 v6, 0x3

    invoke-direct {v1, v11, v12, v6}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Ln4/d;

    const-string v12, "ResolutionUnit"

    move-object/from16 v54, v1

    const/16 v1, 0x128

    invoke-direct {v11, v12, v1, v6}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ln4/d;

    const-string v12, "TransferFunction"

    move-object/from16 v55, v7

    const/16 v7, 0x12d

    invoke-direct {v1, v12, v7, v6}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Ln4/d;

    const-string v7, "Software"

    const/16 v12, 0x131

    move-object/from16 v56, v1

    const/4 v1, 0x2

    invoke-direct {v6, v7, v12, v1}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Ln4/d;

    const-string v12, "DateTime"

    move-object/from16 v57, v6

    const/16 v6, 0x132

    invoke-direct {v7, v12, v6, v1}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Ln4/d;

    const-string v12, "Artist"

    move-object/from16 v58, v7

    const/16 v7, 0x13b

    invoke-direct {v6, v12, v7, v1}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ln4/d;

    const-string v7, "WhitePoint"

    const/16 v12, 0x13e

    move-object/from16 v59, v6

    const/4 v6, 0x5

    invoke-direct {v1, v7, v12, v6}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Ln4/d;

    const-string v12, "PrimaryChromaticities"

    move-object/from16 v60, v1

    const/16 v1, 0x13f

    invoke-direct {v7, v12, v1, v6}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ln4/d;

    const-string v6, "SubIFDPointer"

    const/16 v12, 0x14a

    move-object/from16 v61, v7

    const/4 v7, 0x4

    invoke-direct {v1, v6, v12, v7}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v12, Ln4/d;

    move-object/from16 v62, v1

    const-string v1, "JPEGInterchangeFormat"

    move-object/from16 v63, v11

    const/16 v11, 0x201

    invoke-direct {v12, v1, v11, v7}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ln4/d;

    const-string v11, "JPEGInterchangeFormatLength"

    move-object/from16 v64, v12

    const/16 v12, 0x202

    invoke-direct {v1, v11, v12, v7}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Ln4/d;

    const-string v11, "YCbCrCoefficients"

    const/16 v12, 0x211

    move-object/from16 v65, v1

    const/4 v1, 0x5

    invoke-direct {v7, v11, v12, v1}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ln4/d;

    const-string v11, "YCbCrSubSampling"

    const/16 v12, 0x212

    move-object/from16 v66, v7

    const/4 v7, 0x3

    invoke-direct {v1, v11, v12, v7}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Ln4/d;

    const-string v12, "YCbCrPositioning"

    move-object/from16 v67, v1

    const/16 v1, 0x213

    invoke-direct {v11, v12, v1, v7}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ln4/d;

    const-string v7, "ReferenceBlackWhite"

    const/16 v12, 0x214

    move-object/from16 v68, v11

    const/4 v11, 0x5

    invoke-direct {v1, v7, v12, v11}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Ln4/d;

    const-string v11, "Copyright"

    const v12, 0x8298

    move-object/from16 v69, v1

    const/4 v1, 0x2

    invoke-direct {v7, v11, v12, v1}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ln4/d;

    const-string v11, "ExifIFDPointer"

    const v12, 0x8769

    move-object/from16 v70, v7

    const/4 v7, 0x4

    invoke-direct {v1, v11, v12, v7}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v12, Ln4/d;

    move-object/from16 v71, v1

    const-string v1, "GPSInfoIFDPointer"

    move-object/from16 v72, v9

    const v9, 0x8825

    invoke-direct {v12, v1, v9, v7}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ln4/d;

    move-object/from16 v73, v12

    const-string v12, "SensorTopBorder"

    invoke-direct {v9, v12, v7, v7}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v12, Ln4/d;

    move-object/from16 v74, v9

    const-string v9, "SensorLeftBorder"

    move-object/from16 v75, v3

    const/4 v3, 0x5

    invoke-direct {v12, v9, v3, v7}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ln4/d;

    const-string v9, "SensorBottomBorder"

    move-object/from16 v76, v12

    const/4 v12, 0x6

    invoke-direct {v3, v9, v12, v7}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ln4/d;

    const-string v12, "SensorRightBorder"

    move-object/from16 v77, v3

    const/4 v3, 0x7

    invoke-direct {v9, v12, v3, v7}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Ln4/d;

    const-string v12, "ISO"

    const/16 v3, 0x17

    move-object/from16 v78, v9

    const/4 v9, 0x3

    invoke-direct {v7, v12, v3, v9}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ln4/d;

    const-string v12, "JpgFromRaw"

    move/from16 v79, v3

    const/16 v3, 0x2e

    move-object/from16 v80, v7

    const/4 v7, 0x7

    invoke-direct {v9, v12, v3, v7}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ln4/d;

    const-string v7, "Xmp"

    const/16 v12, 0x2bc

    move-object/from16 v81, v9

    const/4 v9, 0x1

    invoke-direct {v3, v7, v12, v9}, Ln4/d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x2a

    new-array v7, v7, [Ln4/d;

    aput-object v39, v7, v16

    aput-object v32, v7, v9

    const/16 v27, 0x2

    aput-object v35, v7, v27

    const/16 v37, 0x3

    aput-object v42, v7, v37

    const/16 v29, 0x4

    aput-object v31, v7, v29

    const/16 v25, 0x5

    aput-object v34, v7, v25

    const/16 v24, 0x6

    aput-object v38, v7, v24

    const/16 v22, 0x7

    aput-object v41, v7, v22

    aput-object v43, v7, v19

    const/16 v9, 0x9

    aput-object v45, v7, v9

    aput-object v47, v7, v17

    const/16 v12, 0xb

    aput-object v48, v7, v12

    move/from16 v31, v12

    const/16 v12, 0xc

    aput-object v49, v7, v12

    move/from16 v32, v12

    const/16 v12, 0xd

    aput-object v51, v7, v12

    aput-object v53, v7, v18

    move/from16 v34, v12

    const/16 v12, 0xf

    aput-object v52, v7, v12

    move/from16 v35, v12

    const/16 v12, 0x10

    aput-object v55, v7, v12

    move/from16 v38, v12

    const/16 v12, 0x11

    aput-object v54, v7, v12

    move/from16 v39, v12

    const/16 v12, 0x12

    aput-object v63, v7, v12

    const/16 v41, 0x13

    aput-object v56, v7, v41

    const/16 v41, 0x14

    aput-object v57, v7, v41

    const/16 v41, 0x15

    aput-object v58, v7, v41

    const/16 v41, 0x16

    aput-object v59, v7, v41

    aput-object v60, v7, v79

    const/16 v41, 0x18

    aput-object v61, v7, v41

    const/16 v41, 0x19

    aput-object v62, v7, v41

    move/from16 v41, v12

    const/16 v12, 0x1a

    aput-object v64, v7, v12

    const/16 v42, 0x1b

    aput-object v65, v7, v42

    const/16 v42, 0x1c

    aput-object v66, v7, v42

    const/16 v42, 0x1d

    aput-object v67, v7, v42

    const/16 v42, 0x1e

    aput-object v68, v7, v42

    const/16 v42, 0x1f

    aput-object v69, v7, v42

    const/16 v42, 0x20

    aput-object v70, v7, v42

    const/16 v42, 0x21

    aput-object v71, v7, v42

    const/16 v42, 0x22

    aput-object v73, v7, v42

    const/16 v42, 0x23

    aput-object v74, v7, v42

    const/16 v42, 0x24

    aput-object v76, v7, v42

    const/16 v42, 0x25

    aput-object v77, v7, v42

    const/16 v42, 0x26

    aput-object v78, v7, v42

    const/16 v42, 0x27

    aput-object v80, v7, v42

    const/16 v42, 0x28

    aput-object v81, v7, v42

    const/16 v42, 0x29

    aput-object v3, v7, v42

    .line 33
    new-instance v3, Ln4/d;

    move/from16 v42, v12

    const-string v12, "ExposureTime"

    move/from16 v43, v9

    const v9, 0x829a

    move-object/from16 v45, v7

    const/4 v7, 0x5

    invoke-direct {v3, v12, v9, v7}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ln4/d;

    const-string v12, "FNumber"

    move-object/from16 v47, v3

    const v3, 0x829d

    invoke-direct {v9, v12, v3, v7}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ln4/d;

    const-string v7, "ExposureProgram"

    const v12, 0x8822

    move-object/from16 v48, v9

    const/4 v9, 0x3

    invoke-direct {v3, v7, v12, v9}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Ln4/d;

    const-string v12, "SpectralSensitivity"

    const v9, 0x8824

    move-object/from16 v49, v3

    const/4 v3, 0x2

    invoke-direct {v7, v12, v9, v3}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ln4/d;

    const-string v9, "PhotographicSensitivity"

    const v12, 0x8827

    move-object/from16 v51, v7

    const/4 v7, 0x3

    invoke-direct {v3, v9, v12, v7}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ln4/d;

    const-string v12, "OECF"

    const v7, 0x8828

    move-object/from16 v52, v3

    const/4 v3, 0x7

    invoke-direct {v9, v12, v7, v3}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ln4/d;

    const-string v7, "SensitivityType"

    const v12, 0x8830

    move-object/from16 v53, v9

    const/4 v9, 0x3

    invoke-direct {v3, v7, v12, v9}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Ln4/d;

    const-string v9, "StandardOutputSensitivity"

    const v12, 0x8831

    move-object/from16 v54, v3

    const/4 v3, 0x4

    invoke-direct {v7, v9, v12, v3}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ln4/d;

    const-string v12, "RecommendedExposureIndex"

    move-object/from16 v55, v7

    const v7, 0x8832

    invoke-direct {v9, v12, v7, v3}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Ln4/d;

    const-string v12, "ISOSpeed"

    move-object/from16 v56, v9

    const v9, 0x8833

    invoke-direct {v7, v12, v9, v3}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ln4/d;

    const-string v12, "ISOSpeedLatitudeyyy"

    move-object/from16 v57, v7

    const v7, 0x8834

    invoke-direct {v9, v12, v7, v3}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Ln4/d;

    const-string v12, "ISOSpeedLatitudezzz"

    move-object/from16 v58, v9

    const v9, 0x8835

    invoke-direct {v7, v12, v9, v3}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ln4/d;

    const-string v9, "ExifVersion"

    const v12, 0x9000

    move-object/from16 v59, v7

    const/4 v7, 0x2

    invoke-direct {v3, v9, v12, v7}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ln4/d;

    const-string v12, "DateTimeOriginal"

    move-object/from16 v60, v3

    const v3, 0x9003

    invoke-direct {v9, v12, v3, v7}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ln4/d;

    const-string v12, "DateTimeDigitized"

    move-object/from16 v61, v9

    const v9, 0x9004

    invoke-direct {v3, v12, v9, v7}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ln4/d;

    const-string v12, "OffsetTime"

    move-object/from16 v62, v3

    const v3, 0x9010

    invoke-direct {v9, v12, v3, v7}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ln4/d;

    const-string v12, "OffsetTimeOriginal"

    move-object/from16 v63, v9

    const v9, 0x9011

    invoke-direct {v3, v12, v9, v7}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ln4/d;

    const-string v12, "OffsetTimeDigitized"

    move-object/from16 v64, v3

    const v3, 0x9012

    invoke-direct {v9, v12, v3, v7}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ln4/d;

    const-string v7, "ComponentsConfiguration"

    const v12, 0x9101

    move-object/from16 v65, v9

    const/4 v9, 0x7

    invoke-direct {v3, v7, v12, v9}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Ln4/d;

    const-string v9, "CompressedBitsPerPixel"

    const v12, 0x9102

    move-object/from16 v66, v3

    const/4 v3, 0x5

    invoke-direct {v7, v9, v12, v3}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ln4/d;

    const-string v12, "ShutterSpeedValue"

    const v3, 0x9201

    move-object/from16 v67, v7

    move/from16 v7, v17

    invoke-direct {v9, v12, v3, v7}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ln4/d;

    const-string v12, "ApertureValue"

    const v7, 0x9202

    move-object/from16 v68, v9

    const/4 v9, 0x5

    invoke-direct {v3, v12, v7, v9}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Ln4/d;

    const-string v9, "BrightnessValue"

    const v12, 0x9203

    move-object/from16 v69, v3

    const/16 v3, 0xa

    invoke-direct {v7, v9, v12, v3}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ln4/d;

    const-string v12, "ExposureBiasValue"

    move-object/from16 v70, v7

    const v7, 0x9204

    invoke-direct {v9, v12, v7, v3}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ln4/d;

    const-string v7, "MaxApertureValue"

    const v12, 0x9205

    move-object/from16 v71, v9

    const/4 v9, 0x5

    invoke-direct {v3, v7, v12, v9}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Ln4/d;

    const-string v12, "SubjectDistance"

    move-object/from16 v73, v3

    const v3, 0x9206

    invoke-direct {v7, v12, v3, v9}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ln4/d;

    const-string v9, "MeteringMode"

    const v12, 0x9207

    move-object/from16 v74, v7

    const/4 v7, 0x3

    invoke-direct {v3, v9, v12, v7}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ln4/d;

    const-string v12, "LightSource"

    move-object/from16 v76, v3

    const v3, 0x9208

    invoke-direct {v9, v12, v3, v7}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ln4/d;

    const-string v12, "Flash"

    move-object/from16 v77, v9

    const v9, 0x9209

    invoke-direct {v3, v12, v9, v7}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ln4/d;

    const-string v12, "FocalLength"

    const v7, 0x920a

    move-object/from16 v78, v3

    const/4 v3, 0x5

    invoke-direct {v9, v12, v7, v3}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ln4/d;

    const-string v7, "SubjectArea"

    const v12, 0x9214

    move-object/from16 v80, v9

    const/4 v9, 0x3

    invoke-direct {v3, v7, v12, v9}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Ln4/d;

    const-string v9, "MakerNote"

    const v12, 0x927c

    move-object/from16 v81, v3

    const/4 v3, 0x7

    invoke-direct {v7, v9, v12, v3}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ln4/d;

    const-string v12, "UserComment"

    move-object/from16 v82, v7

    const v7, 0x9286

    invoke-direct {v9, v12, v7, v3}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ln4/d;

    const-string v7, "SubSecTime"

    const v12, 0x9290

    move-object/from16 v83, v9

    const/4 v9, 0x2

    invoke-direct {v3, v7, v12, v9}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Ln4/d;

    const-string v12, "SubSecTimeOriginal"

    move-object/from16 v84, v3

    const v3, 0x9291

    invoke-direct {v7, v12, v3, v9}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ln4/d;

    const-string v12, "SubSecTimeDigitized"

    move-object/from16 v85, v7

    const v7, 0x9292

    invoke-direct {v3, v12, v7, v9}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Ln4/d;

    const-string v9, "FlashpixVersion"

    const v12, 0xa000

    move-object/from16 v86, v3

    const/4 v3, 0x7

    invoke-direct {v7, v9, v12, v3}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ln4/d;

    const-string v9, "ColorSpace"

    const v12, 0xa001

    move-object/from16 v87, v7

    const/4 v7, 0x3

    invoke-direct {v3, v9, v12, v7}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ln4/d;

    const-string v12, "PixelXDimension"

    move-object/from16 v88, v3

    const v3, 0xa002

    move-object/from16 v89, v15

    const/4 v15, 0x4

    invoke-direct {v9, v3, v7, v15, v12}, Ln4/d;-><init>(IIILjava/lang/String;)V

    new-instance v3, Ln4/d;

    const-string v12, "PixelYDimension"

    move-object/from16 v90, v9

    const v9, 0xa003

    invoke-direct {v3, v9, v7, v15, v12}, Ln4/d;-><init>(IIILjava/lang/String;)V

    new-instance v7, Ln4/d;

    const-string v9, "RelatedSoundFile"

    const v12, 0xa004

    const/4 v15, 0x2

    invoke-direct {v7, v9, v12, v15}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ln4/d;

    const-string v12, "InteroperabilityIFDPointer"

    const v15, 0xa005

    move-object/from16 v91, v3

    const/4 v3, 0x4

    invoke-direct {v9, v12, v15, v3}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ln4/d;

    const-string v12, "FlashEnergy"

    const v15, 0xa20b

    move-object/from16 v92, v7

    const/4 v7, 0x5

    invoke-direct {v3, v12, v15, v7}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v12, Ln4/d;

    const-string v15, "SpatialFrequencyResponse"

    const v7, 0xa20c

    move-object/from16 v93, v3

    const/4 v3, 0x7

    invoke-direct {v12, v15, v7, v3}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ln4/d;

    const-string v7, "FocalPlaneXResolution"

    const v15, 0xa20e

    move-object/from16 v94, v9

    const/4 v9, 0x5

    invoke-direct {v3, v7, v15, v9}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Ln4/d;

    const-string v15, "FocalPlaneYResolution"

    move-object/from16 v95, v3

    const v3, 0xa20f

    invoke-direct {v7, v15, v3, v9}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ln4/d;

    const-string v9, "FocalPlaneResolutionUnit"

    const v15, 0xa210

    move-object/from16 v96, v7

    const/4 v7, 0x3

    invoke-direct {v3, v9, v15, v7}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ln4/d;

    const-string v15, "SubjectLocation"

    move-object/from16 v97, v3

    const v3, 0xa214

    invoke-direct {v9, v15, v3, v7}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ln4/d;

    const-string v15, "ExposureIndex"

    const v7, 0xa215

    move-object/from16 v98, v9

    const/4 v9, 0x5

    invoke-direct {v3, v15, v7, v9}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Ln4/d;

    const-string v9, "SensingMethod"

    const v15, 0xa217

    move-object/from16 v99, v3

    const/4 v3, 0x3

    invoke-direct {v7, v9, v15, v3}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ln4/d;

    const-string v9, "FileSource"

    const v15, 0xa300

    move-object/from16 v100, v7

    const/4 v7, 0x7

    invoke-direct {v3, v9, v15, v7}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ln4/d;

    const-string v15, "SceneType"

    move-object/from16 v101, v3

    const v3, 0xa301

    invoke-direct {v9, v15, v3, v7}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ln4/d;

    const-string v15, "CFAPattern"

    move-object/from16 v102, v9

    const v9, 0xa302

    invoke-direct {v3, v15, v9, v7}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Ln4/d;

    const-string v9, "CustomRendered"

    const v15, 0xa401

    move-object/from16 v103, v3

    const/4 v3, 0x3

    invoke-direct {v7, v9, v15, v3}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ln4/d;

    const-string v15, "ExposureMode"

    move-object/from16 v104, v7

    const v7, 0xa402

    invoke-direct {v9, v15, v7, v3}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Ln4/d;

    const-string v15, "WhiteBalance"

    move-object/from16 v105, v9

    const v9, 0xa403

    invoke-direct {v7, v15, v9, v3}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ln4/d;

    const-string v15, "DigitalZoomRatio"

    const v3, 0xa404

    move-object/from16 v106, v7

    const/4 v7, 0x5

    invoke-direct {v9, v15, v3, v7}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ln4/d;

    const-string v7, "FocalLengthIn35mmFilm"

    const v15, 0xa405

    move-object/from16 v107, v9

    const/4 v9, 0x3

    invoke-direct {v3, v7, v15, v9}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Ln4/d;

    const-string v15, "SceneCaptureType"

    move-object/from16 v108, v3

    const v3, 0xa406

    invoke-direct {v7, v15, v3, v9}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ln4/d;

    const-string v15, "GainControl"

    move-object/from16 v109, v7

    const v7, 0xa407

    invoke-direct {v3, v15, v7, v9}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Ln4/d;

    const-string v15, "Contrast"

    move-object/from16 v110, v3

    const v3, 0xa408

    invoke-direct {v7, v15, v3, v9}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ln4/d;

    const-string v15, "Saturation"

    move-object/from16 v111, v7

    const v7, 0xa409

    invoke-direct {v3, v15, v7, v9}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Ln4/d;

    const-string v15, "Sharpness"

    move-object/from16 v112, v3

    const v3, 0xa40a

    invoke-direct {v7, v15, v3, v9}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ln4/d;

    const-string v15, "DeviceSettingDescription"

    const v9, 0xa40b

    move-object/from16 v113, v7

    const/4 v7, 0x7

    invoke-direct {v3, v15, v9, v7}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Ln4/d;

    const-string v9, "SubjectDistanceRange"

    const v15, 0xa40c

    move-object/from16 v114, v3

    const/4 v3, 0x3

    invoke-direct {v7, v9, v15, v3}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ln4/d;

    const-string v9, "ImageUniqueID"

    const v15, 0xa420

    move-object/from16 v115, v7

    const/4 v7, 0x2

    invoke-direct {v3, v9, v15, v7}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ln4/d;

    const-string v15, "CameraOwnerName"

    move-object/from16 v116, v3

    const v3, 0xa430

    invoke-direct {v9, v15, v3, v7}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ln4/d;

    const-string v15, "BodySerialNumber"

    move-object/from16 v117, v9

    const v9, 0xa431

    invoke-direct {v3, v15, v9, v7}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ln4/d;

    const-string v15, "LensSpecification"

    const v7, 0xa432

    move-object/from16 v118, v3

    const/4 v3, 0x5

    invoke-direct {v9, v15, v7, v3}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ln4/d;

    const-string v7, "LensMake"

    const v15, 0xa433

    move-object/from16 v119, v9

    const/4 v9, 0x2

    invoke-direct {v3, v7, v15, v9}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Ln4/d;

    const-string v15, "LensModel"

    move-object/from16 v120, v3

    const v3, 0xa434

    invoke-direct {v7, v15, v3, v9}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ln4/d;

    const-string v9, "Gamma"

    const v15, 0xa500

    move-object/from16 v121, v7

    const/4 v7, 0x5

    invoke-direct {v3, v9, v15, v7}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Ln4/d;

    const-string v9, "DNGVersion"

    const v15, 0xc612

    move-object/from16 v122, v3

    const/4 v3, 0x1

    invoke-direct {v7, v9, v15, v3}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ln4/d;

    const-string v15, "DefaultCropSize"

    move/from16 v21, v3

    const v3, 0xc620

    move-object/from16 v123, v7

    move-object/from16 v124, v12

    const/4 v7, 0x3

    const/4 v12, 0x4

    invoke-direct {v9, v3, v7, v12, v15}, Ln4/d;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0x4a

    new-array v3, v3, [Ln4/d;

    aput-object v47, v3, v16

    aput-object v48, v3, v21

    const/16 v27, 0x2

    aput-object v49, v3, v27

    aput-object v51, v3, v7

    aput-object v52, v3, v12

    const/16 v25, 0x5

    aput-object v53, v3, v25

    const/16 v24, 0x6

    aput-object v54, v3, v24

    const/16 v22, 0x7

    aput-object v55, v3, v22

    aput-object v56, v3, v19

    aput-object v57, v3, v43

    const/16 v17, 0xa

    aput-object v58, v3, v17

    aput-object v59, v3, v31

    aput-object v60, v3, v32

    aput-object v61, v3, v34

    aput-object v62, v3, v18

    aput-object v63, v3, v35

    aput-object v64, v3, v38

    aput-object v65, v3, v39

    aput-object v66, v3, v41

    const/16 v7, 0x13

    aput-object v67, v3, v7

    const/16 v7, 0x14

    aput-object v68, v3, v7

    const/16 v7, 0x15

    aput-object v69, v3, v7

    const/16 v7, 0x16

    aput-object v70, v3, v7

    aput-object v71, v3, v79

    const/16 v7, 0x18

    aput-object v73, v3, v7

    const/16 v7, 0x19

    aput-object v74, v3, v7

    aput-object v76, v3, v42

    const/16 v7, 0x1b

    aput-object v77, v3, v7

    const/16 v7, 0x1c

    aput-object v78, v3, v7

    const/16 v7, 0x1d

    aput-object v80, v3, v7

    const/16 v7, 0x1e

    aput-object v81, v3, v7

    const/16 v7, 0x1f

    aput-object v82, v3, v7

    const/16 v7, 0x20

    aput-object v83, v3, v7

    const/16 v7, 0x21

    aput-object v84, v3, v7

    const/16 v7, 0x22

    aput-object v85, v3, v7

    const/16 v7, 0x23

    aput-object v86, v3, v7

    const/16 v7, 0x24

    aput-object v87, v3, v7

    const/16 v7, 0x25

    aput-object v88, v3, v7

    const/16 v7, 0x26

    aput-object v90, v3, v7

    const/16 v7, 0x27

    aput-object v91, v3, v7

    const/16 v7, 0x28

    aput-object v92, v3, v7

    const/16 v7, 0x29

    aput-object v94, v3, v7

    const/16 v7, 0x2a

    aput-object v93, v3, v7

    const/16 v7, 0x2b

    aput-object v124, v3, v7

    const/16 v7, 0x2c

    aput-object v95, v3, v7

    const/16 v7, 0x2d

    aput-object v96, v3, v7

    const/16 v7, 0x2e

    aput-object v97, v3, v7

    const/16 v7, 0x2f

    aput-object v98, v3, v7

    const/16 v7, 0x30

    aput-object v99, v3, v7

    const/16 v7, 0x31

    aput-object v100, v3, v7

    const/16 v7, 0x32

    aput-object v101, v3, v7

    const/16 v7, 0x33

    aput-object v102, v3, v7

    const/16 v7, 0x34

    aput-object v103, v3, v7

    const/16 v7, 0x35

    aput-object v104, v3, v7

    const/16 v7, 0x36

    aput-object v105, v3, v7

    const/16 v7, 0x37

    aput-object v106, v3, v7

    const/16 v7, 0x38

    aput-object v107, v3, v7

    const/16 v7, 0x39

    aput-object v108, v3, v7

    const/16 v7, 0x3a

    aput-object v109, v3, v7

    const/16 v7, 0x3b

    aput-object v110, v3, v7

    const/16 v7, 0x3c

    aput-object v111, v3, v7

    const/16 v7, 0x3d

    aput-object v112, v3, v7

    const/16 v7, 0x3e

    aput-object v113, v3, v7

    const/16 v7, 0x3f

    aput-object v114, v3, v7

    const/16 v7, 0x40

    aput-object v115, v3, v7

    const/16 v7, 0x41

    aput-object v116, v3, v7

    const/16 v7, 0x42

    aput-object v117, v3, v7

    const/16 v7, 0x43

    aput-object v118, v3, v7

    const/16 v7, 0x44

    aput-object v119, v3, v7

    const/16 v7, 0x45

    aput-object v120, v3, v7

    const/16 v7, 0x46

    aput-object v121, v3, v7

    const/16 v7, 0x47

    aput-object v122, v3, v7

    const/16 v7, 0x48

    aput-object v123, v3, v7

    const/16 v7, 0x49

    aput-object v9, v3, v7

    .line 34
    new-instance v7, Ln4/d;

    const-string v9, "GPSVersionID"

    move/from16 v15, v16

    const/4 v12, 0x1

    invoke-direct {v7, v9, v15, v12}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ln4/d;

    const-string v15, "GPSLatitudeRef"

    move-object/from16 v47, v3

    const/4 v3, 0x2

    invoke-direct {v9, v15, v12, v3}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v12, Ln4/d;

    const-string v15, "GPSLatitude"

    move-object/from16 v48, v7

    move-object/from16 v49, v9

    const/4 v7, 0x5

    const/16 v9, 0xa

    invoke-direct {v12, v3, v7, v9, v15}, Ln4/d;-><init>(IIILjava/lang/String;)V

    new-instance v15, Ln4/d;

    const-string v7, "GPSLongitudeRef"

    const/4 v9, 0x3

    invoke-direct {v15, v7, v9, v3}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ln4/d;

    const-string v7, "GPSLongitude"

    move-object/from16 v51, v12

    move-object/from16 v52, v15

    const/4 v9, 0x4

    const/4 v12, 0x5

    const/16 v15, 0xa

    invoke-direct {v3, v9, v12, v15, v7}, Ln4/d;-><init>(IIILjava/lang/String;)V

    new-instance v7, Ln4/d;

    const-string v9, "GPSAltitudeRef"

    const/4 v15, 0x1

    invoke-direct {v7, v9, v12, v15}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ln4/d;

    const-string v15, "GPSAltitude"

    move-object/from16 v53, v3

    const/4 v3, 0x6

    invoke-direct {v9, v15, v3, v12}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ln4/d;

    const-string v15, "GPSTimeStamp"

    move-object/from16 v54, v7

    const/4 v7, 0x7

    invoke-direct {v3, v15, v7, v12}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Ln4/d;

    const-string v12, "GPSSatellites"

    move-object/from16 v55, v3

    move/from16 v15, v19

    const/4 v3, 0x2

    invoke-direct {v7, v12, v15, v3}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v12, Ln4/d;

    const-string v15, "GPSStatus"

    move-object/from16 v56, v7

    move/from16 v7, v43

    invoke-direct {v12, v15, v7, v3}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Ln4/d;

    const-string v15, "GPSMeasureMode"

    move-object/from16 v57, v9

    const/16 v9, 0xa

    invoke-direct {v7, v15, v9, v3}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ln4/d;

    const-string v15, "GPSDOP"

    move-object/from16 v58, v7

    move/from16 v7, v31

    const/4 v3, 0x5

    invoke-direct {v9, v15, v7, v3}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Ln4/d;

    const-string v15, "GPSSpeedRef"

    move-object/from16 v59, v9

    move/from16 v9, v32

    const/4 v3, 0x2

    invoke-direct {v7, v15, v9, v3}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ln4/d;

    const-string v15, "GPSSpeed"

    move-object/from16 v60, v7

    move/from16 v7, v34

    const/4 v3, 0x5

    invoke-direct {v9, v15, v7, v3}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Ln4/d;

    const-string v15, "GPSTrackRef"

    move-object/from16 v61, v9

    move/from16 v9, v18

    const/4 v3, 0x2

    invoke-direct {v7, v15, v9, v3}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ln4/d;

    const-string v15, "GPSTrack"

    move-object/from16 v62, v7

    move/from16 v7, v35

    const/4 v3, 0x5

    invoke-direct {v9, v15, v7, v3}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Ln4/d;

    const-string v15, "GPSImgDirectionRef"

    move-object/from16 v63, v9

    move/from16 v9, v38

    const/4 v3, 0x2

    invoke-direct {v7, v15, v9, v3}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ln4/d;

    const-string v15, "GPSImgDirection"

    move-object/from16 v64, v7

    move/from16 v7, v39

    const/4 v3, 0x5

    invoke-direct {v9, v15, v7, v3}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Ln4/d;

    const-string v15, "GPSMapDatum"

    move-object/from16 v65, v9

    move/from16 v9, v41

    const/4 v3, 0x2

    invoke-direct {v7, v15, v9, v3}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ln4/d;

    const-string v15, "GPSDestLatitudeRef"

    move-object/from16 v66, v7

    const/16 v7, 0x13

    invoke-direct {v9, v15, v7, v3}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Ln4/d;

    const-string v15, "GPSDestLatitude"

    const/16 v3, 0x14

    move-object/from16 v67, v9

    const/4 v9, 0x5

    invoke-direct {v7, v15, v3, v9}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ln4/d;

    const-string v15, "GPSDestLongitudeRef"

    const/16 v9, 0x15

    move-object/from16 v68, v7

    const/4 v7, 0x2

    invoke-direct {v3, v15, v9, v7}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ln4/d;

    const-string v15, "GPSDestLongitude"

    const/16 v7, 0x16

    move-object/from16 v69, v3

    const/4 v3, 0x5

    invoke-direct {v9, v15, v7, v3}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Ln4/d;

    const-string v15, "GPSDestBearingRef"

    move-object/from16 v70, v9

    move/from16 v9, v79

    const/4 v3, 0x2

    invoke-direct {v7, v15, v9, v3}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ln4/d;

    const-string v15, "GPSDestBearing"

    const/16 v3, 0x18

    move-object/from16 v71, v7

    const/4 v7, 0x5

    invoke-direct {v9, v15, v3, v7}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ln4/d;

    const-string v15, "GPSDestDistanceRef"

    const/16 v7, 0x19

    move-object/from16 v73, v9

    const/4 v9, 0x2

    invoke-direct {v3, v15, v7, v9}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Ln4/d;

    const-string v9, "GPSDestDistance"

    move-object/from16 v74, v3

    move/from16 v3, v42

    const/4 v15, 0x5

    invoke-direct {v7, v9, v3, v15}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ln4/d;

    const-string v9, "GPSProcessingMethod"

    const/16 v15, 0x1b

    move-object/from16 v76, v7

    const/4 v7, 0x7

    invoke-direct {v3, v9, v15, v7}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ln4/d;

    const-string v15, "GPSAreaInformation"

    move-object/from16 v77, v3

    const/16 v3, 0x1c

    invoke-direct {v9, v15, v3, v7}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ln4/d;

    const-string v7, "GPSDateStamp"

    const/16 v15, 0x1d

    move-object/from16 v78, v9

    const/4 v9, 0x2

    invoke-direct {v3, v7, v15, v9}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Ln4/d;

    const-string v9, "GPSDifferential"

    const/16 v15, 0x1e

    move-object/from16 v80, v3

    const/4 v3, 0x3

    invoke-direct {v7, v9, v15, v3}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ln4/d;

    const-string v15, "GPSHPositioningError"

    move/from16 v37, v3

    const/16 v3, 0x1f

    move-object/from16 v81, v7

    const/4 v7, 0x5

    invoke-direct {v9, v15, v3, v7}, Ln4/d;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x20

    new-array v3, v3, [Ln4/d;

    const/16 v16, 0x0

    aput-object v48, v3, v16

    const/16 v21, 0x1

    aput-object v49, v3, v21

    const/16 v27, 0x2

    aput-object v51, v3, v27

    aput-object v52, v3, v37

    const/16 v29, 0x4

    aput-object v53, v3, v29

    aput-object v54, v3, v7

    const/16 v24, 0x6

    aput-object v57, v3, v24

    const/16 v22, 0x7

    aput-object v55, v3, v22

    const/16 v19, 0x8

    aput-object v56, v3, v19

    const/16 v43, 0x9

    aput-object v12, v3, v43

    const/16 v17, 0xa

    aput-object v58, v3, v17

    const/16 v31, 0xb

    aput-object v59, v3, v31

    const/16 v32, 0xc

    aput-object v60, v3, v32

    const/16 v34, 0xd

    aput-object v61, v3, v34

    const/16 v18, 0xe

    aput-object v62, v3, v18

    const/16 v35, 0xf

    aput-object v63, v3, v35

    const/16 v38, 0x10

    aput-object v64, v3, v38

    const/16 v39, 0x11

    aput-object v65, v3, v39

    const/16 v41, 0x12

    aput-object v66, v3, v41

    const/16 v7, 0x13

    aput-object v67, v3, v7

    const/16 v7, 0x14

    aput-object v68, v3, v7

    const/16 v7, 0x15

    aput-object v69, v3, v7

    const/16 v7, 0x16

    aput-object v70, v3, v7

    const/16 v79, 0x17

    aput-object v71, v3, v79

    const/16 v7, 0x18

    aput-object v73, v3, v7

    const/16 v7, 0x19

    aput-object v74, v3, v7

    const/16 v42, 0x1a

    aput-object v76, v3, v42

    const/16 v7, 0x1b

    aput-object v77, v3, v7

    const/16 v7, 0x1c

    aput-object v78, v3, v7

    const/16 v7, 0x1d

    aput-object v80, v3, v7

    const/16 v7, 0x1e

    aput-object v81, v3, v7

    const/16 v7, 0x1f

    aput-object v9, v3, v7

    .line 35
    new-instance v7, Ln4/d;

    const-string v9, "InteroperabilityIndex"

    const/4 v12, 0x1

    const/4 v15, 0x2

    invoke-direct {v7, v9, v12, v15}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-array v9, v12, [Ln4/d;

    const/16 v16, 0x0

    aput-object v7, v9, v16

    .line 36
    new-instance v7, Ln4/d;

    const/4 v12, 0x4

    const/16 v15, 0xfe

    invoke-direct {v7, v10, v15, v12}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v10, Ln4/d;

    const/16 v15, 0xff

    invoke-direct {v10, v2, v15, v12}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ln4/d;

    const-string v15, "ThumbnailImageWidth"

    move-object/from16 v20, v3

    move-object/from16 v23, v7

    const/4 v3, 0x3

    const/16 v7, 0x100

    invoke-direct {v2, v7, v3, v12, v15}, Ln4/d;-><init>(IIILjava/lang/String;)V

    new-instance v7, Ln4/d;

    const-string v15, "ThumbnailImageLength"

    move-object/from16 v48, v2

    const/16 v2, 0x101

    invoke-direct {v7, v2, v3, v12, v15}, Ln4/d;-><init>(IIILjava/lang/String;)V

    new-instance v2, Ln4/d;

    const/16 v12, 0x102

    invoke-direct {v2, v4, v12, v3}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Ln4/d;

    const/16 v12, 0x103

    invoke-direct {v4, v5, v12, v3}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Ln4/d;

    const/16 v12, 0x106

    invoke-direct {v5, v8, v12, v3}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v8, Ln4/d;

    const/16 v12, 0x10e

    const/4 v15, 0x2

    invoke-direct {v8, v0, v12, v15}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ln4/d;

    const/16 v12, 0x10f

    invoke-direct {v0, v14, v12, v15}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v12, Ln4/d;

    const-string v14, "Model"

    const/16 v3, 0x110

    invoke-direct {v12, v14, v3, v15}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ln4/d;

    move-object/from16 v33, v0

    const/16 v0, 0x111

    const/4 v14, 0x3

    const/4 v15, 0x4

    invoke-direct {v3, v0, v14, v15, v13}, Ln4/d;-><init>(IIILjava/lang/String;)V

    new-instance v0, Ln4/d;

    const-string v15, "ThumbnailOrientation"

    move-object/from16 v36, v2

    const/16 v2, 0x112

    invoke-direct {v0, v15, v2, v14}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ln4/d;

    const-string v15, "SamplesPerPixel"

    move-object/from16 v40, v0

    const/16 v0, 0x115

    invoke-direct {v2, v15, v0, v14}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ln4/d;

    const-string v15, "RowsPerStrip"

    move-object/from16 v49, v2

    const/16 v2, 0x116

    move-object/from16 v51, v3

    const/4 v3, 0x4

    invoke-direct {v0, v2, v14, v3, v15}, Ln4/d;-><init>(IIILjava/lang/String;)V

    new-instance v2, Ln4/d;

    const-string v15, "StripByteCounts"

    move-object/from16 v52, v0

    const/16 v0, 0x117

    invoke-direct {v2, v0, v14, v3, v15}, Ln4/d;-><init>(IIILjava/lang/String;)V

    new-instance v0, Ln4/d;

    const-string v3, "XResolution"

    const/16 v14, 0x11a

    const/4 v15, 0x5

    invoke-direct {v0, v3, v14, v15}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ln4/d;

    const-string v14, "YResolution"

    move-object/from16 v53, v0

    const/16 v0, 0x11b

    invoke-direct {v3, v14, v0, v15}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ln4/d;

    const-string v14, "PlanarConfiguration"

    const/16 v15, 0x11c

    move-object/from16 v54, v2

    const/4 v2, 0x3

    invoke-direct {v0, v14, v15, v2}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v14, Ln4/d;

    const-string v15, "ResolutionUnit"

    move-object/from16 v55, v0

    const/16 v0, 0x128

    invoke-direct {v14, v15, v0, v2}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ln4/d;

    const-string v15, "TransferFunction"

    move-object/from16 v56, v3

    const/16 v3, 0x12d

    invoke-direct {v0, v15, v3, v2}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ln4/d;

    const-string v3, "Software"

    const/16 v15, 0x131

    move-object/from16 v57, v0

    const/4 v0, 0x2

    invoke-direct {v2, v3, v15, v0}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ln4/d;

    const-string v15, "DateTime"

    move-object/from16 v58, v2

    const/16 v2, 0x132

    invoke-direct {v3, v15, v2, v0}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ln4/d;

    const-string v15, "Artist"

    move-object/from16 v59, v3

    const/16 v3, 0x13b

    invoke-direct {v2, v15, v3, v0}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ln4/d;

    const-string v3, "WhitePoint"

    const/16 v15, 0x13e

    move-object/from16 v60, v2

    const/4 v2, 0x5

    invoke-direct {v0, v3, v15, v2}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ln4/d;

    const-string v15, "PrimaryChromaticities"

    move-object/from16 v61, v0

    const/16 v0, 0x13f

    invoke-direct {v3, v15, v0, v2}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ln4/d;

    const/16 v2, 0x14a

    const/4 v15, 0x4

    invoke-direct {v0, v6, v2, v15}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ln4/d;

    move-object/from16 v62, v0

    const-string v0, "JPEGInterchangeFormat"

    move-object/from16 v63, v3

    const/16 v3, 0x201

    invoke-direct {v2, v0, v3, v15}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ln4/d;

    const-string v3, "JPEGInterchangeFormatLength"

    move-object/from16 v64, v2

    const/16 v2, 0x202

    invoke-direct {v0, v3, v2, v15}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ln4/d;

    const-string v3, "YCbCrCoefficients"

    const/16 v15, 0x211

    move-object/from16 v65, v0

    const/4 v0, 0x5

    invoke-direct {v2, v3, v15, v0}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ln4/d;

    const-string v3, "YCbCrSubSampling"

    const/16 v15, 0x212

    move-object/from16 v66, v2

    const/4 v2, 0x3

    invoke-direct {v0, v3, v15, v2}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ln4/d;

    const-string v15, "YCbCrPositioning"

    move-object/from16 v67, v0

    const/16 v0, 0x213

    invoke-direct {v3, v15, v0, v2}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ln4/d;

    const-string v2, "ReferenceBlackWhite"

    const/16 v15, 0x214

    move-object/from16 v68, v3

    const/4 v3, 0x5

    invoke-direct {v0, v2, v15, v3}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ln4/d;

    const-string v3, "Copyright"

    const v15, 0x8298

    move-object/from16 v69, v0

    const/4 v0, 0x2

    invoke-direct {v2, v3, v15, v0}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ln4/d;

    const/4 v3, 0x4

    const v15, 0x8769

    invoke-direct {v0, v11, v15, v3}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v15, Ln4/d;

    move-object/from16 v70, v0

    const v0, 0x8825

    invoke-direct {v15, v1, v0, v3}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Ln4/d;

    const-string v3, "DNGVersion"

    move-object/from16 v71, v2

    const v2, 0xc612

    move-object/from16 v73, v4

    const/4 v4, 0x1

    invoke-direct {v0, v3, v2, v4}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ln4/d;

    const-string v3, "DefaultCropSize"

    move/from16 v21, v4

    const v4, 0xc620

    move-object/from16 v74, v0

    move-object/from16 v76, v5

    const/4 v0, 0x3

    const/4 v5, 0x4

    invoke-direct {v2, v4, v0, v5, v3}, Ln4/d;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0x25

    new-array v3, v3, [Ln4/d;

    const/16 v16, 0x0

    aput-object v23, v3, v16

    aput-object v10, v3, v21

    const/16 v27, 0x2

    aput-object v48, v3, v27

    aput-object v7, v3, v0

    aput-object v36, v3, v5

    const/16 v25, 0x5

    aput-object v73, v3, v25

    const/16 v24, 0x6

    aput-object v76, v3, v24

    const/16 v22, 0x7

    aput-object v8, v3, v22

    const/16 v19, 0x8

    aput-object v33, v3, v19

    const/16 v43, 0x9

    aput-object v12, v3, v43

    const/16 v17, 0xa

    aput-object v51, v3, v17

    const/16 v31, 0xb

    aput-object v40, v3, v31

    const/16 v32, 0xc

    aput-object v49, v3, v32

    const/16 v34, 0xd

    aput-object v52, v3, v34

    const/16 v18, 0xe

    aput-object v54, v3, v18

    const/16 v35, 0xf

    aput-object v53, v3, v35

    const/16 v38, 0x10

    aput-object v56, v3, v38

    const/16 v39, 0x11

    aput-object v55, v3, v39

    const/16 v41, 0x12

    aput-object v14, v3, v41

    const/16 v0, 0x13

    aput-object v57, v3, v0

    const/16 v0, 0x14

    aput-object v58, v3, v0

    const/16 v0, 0x15

    aput-object v59, v3, v0

    const/16 v0, 0x16

    aput-object v60, v3, v0

    const/16 v79, 0x17

    aput-object v61, v3, v79

    const/16 v0, 0x18

    aput-object v63, v3, v0

    const/16 v0, 0x19

    aput-object v62, v3, v0

    const/16 v42, 0x1a

    aput-object v64, v3, v42

    const/16 v0, 0x1b

    aput-object v65, v3, v0

    const/16 v0, 0x1c

    aput-object v66, v3, v0

    const/16 v0, 0x1d

    aput-object v67, v3, v0

    const/16 v0, 0x1e

    aput-object v68, v3, v0

    const/16 v0, 0x1f

    aput-object v69, v3, v0

    const/16 v0, 0x20

    aput-object v71, v3, v0

    const/16 v0, 0x21

    aput-object v70, v3, v0

    const/16 v0, 0x22

    aput-object v15, v3, v0

    const/16 v0, 0x23

    aput-object v74, v3, v0

    const/16 v0, 0x24

    aput-object v2, v3, v0

    .line 37
    new-instance v0, Ln4/d;

    const/16 v2, 0x111

    const/4 v7, 0x3

    invoke-direct {v0, v13, v2, v7}, Ln4/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln4/g;->G:Ln4/d;

    .line 38
    new-instance v0, Ln4/d;

    const-string v2, "ThumbnailImage"

    const/16 v4, 0x100

    const/4 v7, 0x7

    invoke-direct {v0, v2, v4, v7}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ln4/d;

    const-string v4, "CameraSettingsIFDPointer"

    const/16 v5, 0x2020

    const/4 v12, 0x4

    invoke-direct {v2, v4, v5, v12}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Ln4/d;

    const-string v5, "ImageProcessingIFDPointer"

    const/16 v7, 0x2040

    invoke-direct {v4, v5, v7, v12}, Ln4/d;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x3

    new-array v5, v7, [Ln4/d;

    const/16 v16, 0x0

    aput-object v0, v5, v16

    const/4 v15, 0x1

    aput-object v2, v5, v15

    const/4 v7, 0x2

    aput-object v4, v5, v7

    .line 39
    new-instance v0, Ln4/d;

    const-string v2, "PreviewImageStart"

    const/16 v4, 0x101

    invoke-direct {v0, v2, v4, v12}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ln4/d;

    const-string v4, "PreviewImageLength"

    const/16 v8, 0x102

    invoke-direct {v2, v4, v8, v12}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-array v4, v7, [Ln4/d;

    aput-object v0, v4, v16

    aput-object v2, v4, v15

    .line 40
    new-instance v0, Ln4/d;

    const-string v2, "AspectFrame"

    const/16 v7, 0x1113

    const/4 v14, 0x3

    invoke-direct {v0, v2, v7, v14}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-array v2, v15, [Ln4/d;

    aput-object v0, v2, v16

    .line 41
    new-instance v0, Ln4/d;

    const-string v7, "ColorSpace"

    const/16 v8, 0x37

    invoke-direct {v0, v7, v8, v14}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-array v7, v15, [Ln4/d;

    aput-object v0, v7, v16

    const/16 v0, 0xa

    .line 42
    new-array v8, v0, [[Ln4/d;

    aput-object v45, v8, v16

    aput-object v47, v8, v15

    const/16 v27, 0x2

    aput-object v20, v8, v27

    aput-object v9, v8, v14

    const/4 v12, 0x4

    aput-object v3, v8, v12

    const/16 v25, 0x5

    aput-object v45, v8, v25

    const/16 v24, 0x6

    aput-object v5, v8, v24

    const/16 v22, 0x7

    aput-object v4, v8, v22

    const/16 v19, 0x8

    aput-object v2, v8, v19

    const/16 v43, 0x9

    aput-object v7, v8, v43

    sput-object v8, Ln4/g;->H:[[Ln4/d;

    .line 43
    new-instance v0, Ln4/d;

    const/16 v2, 0x14a

    invoke-direct {v0, v6, v2, v12}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ln4/d;

    const v15, 0x8769

    invoke-direct {v2, v11, v15, v12}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ln4/d;

    const v4, 0x8825

    invoke-direct {v3, v1, v4, v12}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ln4/d;

    const-string v4, "InteroperabilityIFDPointer"

    const v5, 0xa005

    invoke-direct {v1, v4, v5, v12}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Ln4/d;

    const-string v5, "CameraSettingsIFDPointer"

    const/16 v6, 0x2020

    const/4 v12, 0x1

    invoke-direct {v4, v5, v6, v12}, Ln4/d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Ln4/d;

    const-string v6, "ImageProcessingIFDPointer"

    const/16 v7, 0x2040

    invoke-direct {v5, v6, v7, v12}, Ln4/d;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x6

    new-array v6, v6, [Ln4/d;

    const/16 v16, 0x0

    aput-object v0, v6, v16

    aput-object v2, v6, v12

    const/16 v27, 0x2

    aput-object v3, v6, v27

    const/16 v37, 0x3

    aput-object v1, v6, v37

    const/16 v29, 0x4

    aput-object v4, v6, v29

    const/16 v25, 0x5

    aput-object v5, v6, v25

    sput-object v6, Ln4/g;->I:[Ln4/d;

    const/16 v9, 0xa

    .line 44
    new-array v0, v9, [Ljava/util/HashMap;

    sput-object v0, Ln4/g;->J:[Ljava/util/HashMap;

    .line 45
    new-array v0, v9, [Ljava/util/HashMap;

    sput-object v0, Ln4/g;->K:[Ljava/util/HashMap;

    .line 46
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "SubjectDistance"

    const-string v2, "GPSTimeStamp"

    const-string v3, "FNumber"

    const-string v4, "DigitalZoomRatio"

    const-string v5, "ExposureTime"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Ln4/g;->L:Ljava/util/HashSet;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ln4/g;->M:Ljava/util/HashMap;

    .line 48
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ln4/g;->N:Ljava/nio/charset/Charset;

    .line 49
    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Ln4/g;->O:[B

    .line 50
    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Ln4/g;->P:[B

    .line 52
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 53
    const-string v2, "UTC"

    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 54
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 55
    const-string v1, "UTC"

    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v15, 0x0

    .line 56
    :goto_0
    sget-object v0, Ln4/g;->H:[[Ln4/d;

    array-length v1, v0

    if-ge v15, v1, :cond_1

    .line 57
    sget-object v1, Ln4/g;->J:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v15

    .line 58
    sget-object v1, Ln4/g;->K:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v15

    .line 59
    aget-object v0, v0, v15

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 60
    sget-object v4, Ln4/g;->J:[Ljava/util/HashMap;

    aget-object v4, v4, v15

    iget v5, v3, Ln4/d;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v4, Ln4/g;->K:[Ljava/util/HashMap;

    aget-object v4, v4, v15

    iget-object v5, v3, Ln4/d;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 62
    :cond_1
    sget-object v0, Ln4/g;->M:Ljava/util/HashMap;

    sget-object v1, Ln4/g;->I:[Ln4/d;

    const/16 v16, 0x0

    aget-object v2, v1, v16

    iget v2, v2, Ln4/d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v89

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v21, 0x1

    .line 63
    aget-object v2, v1, v21

    iget v2, v2, Ln4/d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v75

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v27, 0x2

    .line 64
    aget-object v2, v1, v27

    iget v2, v2, Ln4/d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v72

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v37, 0x3

    .line 65
    aget-object v2, v1, v37

    iget v2, v2, Ln4/d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v50

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v29, 0x4

    .line 66
    aget-object v2, v1, v29

    iget v2, v2, Ln4/d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v46

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v25, 0x5

    .line 67
    aget-object v1, v1, v25

    iget v1, v1, Ln4/d;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v44

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v0, ".*[1-9].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 69
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 70
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 71
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 72
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 73
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 74
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_4
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_7
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    :array_8
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_9
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    :array_a
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_b
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_c
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_d
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_e
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ln4/g;->H:[[Ln4/d;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    new-array v1, v1, [Ljava/util/HashMap;

    .line 8
    .line 9
    iput-object v1, p0, Ln4/g;->d:[Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Ln4/g;->e:Ljava/util/HashSet;

    .line 18
    .line 19
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    iput-object v1, p0, Ln4/g;->f:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    instance-of v1, p1, Landroid/content/res/AssetManager$AssetInputStream;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Landroid/content/res/AssetManager$AssetInputStream;

    .line 30
    .line 31
    iput-object v1, p0, Ln4/g;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 32
    .line 33
    iput-object v2, p0, Ln4/g;->a:Ljava/io/FileDescriptor;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    instance-of v1, p1, Ljava/io/FileInputStream;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Ljava/io/FileInputStream;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :try_start_0
    sget v4, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 48
    .line 49
    const-wide/16 v5, 0x0

    .line 50
    .line 51
    invoke-static {v3, v5, v6, v4}, Ln4/h;->c(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Ln4/g;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Ln4/g;->a:Ljava/io/FileDescriptor;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    :cond_1
    iput-object v2, p0, Ln4/g;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 64
    .line 65
    iput-object v2, p0, Ln4/g;->a:Ljava/io/FileDescriptor;

    .line 66
    .line 67
    :goto_0
    sget-boolean v1, Ln4/g;->l:Z

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    move v3, v2

    .line 71
    :goto_1
    :try_start_1
    array-length v4, v0

    .line 72
    if-ge v3, v4, :cond_2

    .line 73
    .line 74
    iget-object v4, p0, Ln4/g;->d:[Ljava/util/HashMap;

    .line 75
    .line 76
    new-instance v5, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    aput-object v5, v4, v3

    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_2
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 90
    .line 91
    const/16 v3, 0x1388

    .line 92
    .line 93
    invoke-direct {v0, p1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ln4/g;->g(Ljava/io/BufferedInputStream;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput p1, p0, Ln4/g;->c:I

    .line 101
    .line 102
    const/16 v3, 0xe

    .line 103
    .line 104
    const/16 v4, 0xd

    .line 105
    .line 106
    const/16 v5, 0x9

    .line 107
    .line 108
    const/4 v6, 0x4

    .line 109
    if-eq p1, v6, :cond_7

    .line 110
    .line 111
    if-eq p1, v5, :cond_7

    .line 112
    .line 113
    if-eq p1, v4, :cond_7

    .line 114
    .line 115
    if-ne p1, v3, :cond_3

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    new-instance p1, Ln4/f;

    .line 119
    .line 120
    invoke-direct {p1, v0}, Ln4/f;-><init>(Ljava/io/InputStream;)V

    .line 121
    .line 122
    .line 123
    iget v0, p0, Ln4/g;->c:I

    .line 124
    .line 125
    const/16 v2, 0xc

    .line 126
    .line 127
    if-ne v0, v2, :cond_4

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Ln4/g;->e(Ln4/f;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    const/4 v2, 0x7

    .line 134
    if-ne v0, v2, :cond_5

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Ln4/g;->h(Ln4/f;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    const/16 v2, 0xa

    .line 141
    .line 142
    if-ne v0, v2, :cond_6

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Ln4/g;->l(Ln4/f;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    invoke-virtual {p0, p1}, Ln4/g;->k(Ln4/f;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    iget v0, p0, Ln4/g;->h:I

    .line 152
    .line 153
    int-to-long v2, v0

    .line 154
    invoke-virtual {p1, v2, v3}, Ln4/f;->d(J)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1}, Ln4/g;->v(Ln4/b;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    :goto_3
    new-instance p1, Ln4/b;

    .line 162
    .line 163
    invoke-direct {p1, v0}, Ln4/b;-><init>(Ljava/io/InputStream;)V

    .line 164
    .line 165
    .line 166
    iget v0, p0, Ln4/g;->c:I

    .line 167
    .line 168
    if-ne v0, v6, :cond_8

    .line 169
    .line 170
    invoke-virtual {p0, p1, v2, v2}, Ln4/g;->f(Ln4/b;II)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_8
    if-ne v0, v4, :cond_9

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Ln4/g;->i(Ln4/b;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_9
    if-ne v0, v5, :cond_a

    .line 181
    .line 182
    invoke-virtual {p0, p1}, Ln4/g;->j(Ln4/b;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_a
    if-ne v0, v3, :cond_b

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Ln4/g;->m(Ln4/b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    .line 190
    .line 191
    :cond_b
    :goto_4
    invoke-virtual {p0}, Ln4/g;->a()V

    .line 192
    .line 193
    .line 194
    if-eqz v1, :cond_d

    .line 195
    .line 196
    :goto_5
    invoke-virtual {p0}, Ln4/g;->q()V

    .line 197
    .line 198
    .line 199
    goto :goto_7

    .line 200
    :goto_6
    invoke-virtual {p0}, Ln4/g;->a()V

    .line 201
    .line 202
    .line 203
    if-eqz v1, :cond_c

    .line 204
    .line 205
    invoke-virtual {p0}, Ln4/g;->q()V

    .line 206
    .line 207
    .line 208
    :cond_c
    throw p1

    .line 209
    :catch_1
    invoke-virtual {p0}, Ln4/g;->a()V

    .line 210
    .line 211
    .line 212
    if-eqz v1, :cond_d

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_d
    :goto_7
    return-void
.end method

.method public static r(Ln4/b;)Ljava/nio/ByteOrder;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln4/b;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x4949

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x4d4d

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Invalid byte order: "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 41
    .line 42
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ln4/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Ln4/g;->d:[Ljava/util/HashMap;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v3, "DateTime"

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Ln4/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    aget-object v4, v2, v1

    .line 21
    .line 22
    const-string v5, "\u0000"

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v5, Ln4/g;->N:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v5, Ln4/c;

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    array-length v7, v0

    .line 38
    invoke-direct {v5, v0, v6, v7}, Ln4/c;-><init>([BII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    const-string v0, "ImageWidth"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ln4/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    aget-object v3, v2, v1

    .line 55
    .line 56
    iget-object v6, p0, Ln4/g;->f:Ljava/nio/ByteOrder;

    .line 57
    .line 58
    invoke-static {v4, v5, v6}, Ln4/c;->a(JLjava/nio/ByteOrder;)Ln4/c;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    const-string v0, "ImageLength"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ln4/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    aget-object v3, v2, v1

    .line 74
    .line 75
    iget-object v6, p0, Ln4/g;->f:Ljava/nio/ByteOrder;

    .line 76
    .line 77
    invoke-static {v4, v5, v6}, Ln4/c;->a(JLjava/nio/ByteOrder;)Ln4/c;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_2
    const-string v0, "Orientation"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ln4/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    aget-object v1, v2, v1

    .line 93
    .line 94
    iget-object v3, p0, Ln4/g;->f:Ljava/nio/ByteOrder;

    .line 95
    .line 96
    invoke-static {v4, v5, v3}, Ln4/c;->a(JLjava/nio/ByteOrder;)Ln4/c;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_3
    const-string v0, "LightSource"

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ln4/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    aget-object v1, v2, v1

    .line 113
    .line 114
    iget-object v2, p0, Ln4/g;->f:Ljava/nio/ByteOrder;

    .line 115
    .line 116
    invoke-static {v4, v5, v2}, Ln4/c;->a(JLjava/nio/ByteOrder;)Ln4/c;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Ln4/g;->d(Ljava/lang/String;)Ln4/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    sget-object v2, Ln4/g;->L:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Ln4/g;->f:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ln4/c;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    const-string v2, "GPSTimeStamp"

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    iget p1, v0, Ln4/c;->a:I

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    if-eq p1, v2, :cond_1

    .line 35
    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    if-eq p1, v2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object p1, p0, Ln4/g;->f:Ljava/nio/ByteOrder;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ln4/c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, [Ln4/e;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    array-length v0, p1

    .line 52
    const/4 v2, 0x3

    .line 53
    if-eq v0, v2, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    aget-object v1, p1, v0

    .line 58
    .line 59
    iget-wide v3, v1, Ln4/e;->a:J

    .line 60
    .line 61
    long-to-float v3, v3

    .line 62
    iget-wide v4, v1, Ln4/e;->b:J

    .line 63
    .line 64
    long-to-float v1, v4

    .line 65
    div-float/2addr v3, v1

    .line 66
    float-to-int v1, v3

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v3, 0x1

    .line 72
    aget-object v4, p1, v3

    .line 73
    .line 74
    iget-wide v5, v4, Ln4/e;->a:J

    .line 75
    .line 76
    long-to-float v5, v5

    .line 77
    iget-wide v6, v4, Ln4/e;->b:J

    .line 78
    .line 79
    long-to-float v4, v6

    .line 80
    div-float/2addr v5, v4

    .line 81
    float-to-int v4, v5

    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/4 v5, 0x2

    .line 87
    aget-object p1, p1, v5

    .line 88
    .line 89
    iget-wide v6, p1, Ln4/e;->a:J

    .line 90
    .line 91
    long-to-float v6, v6

    .line 92
    iget-wide v7, p1, Ln4/e;->b:J

    .line 93
    .line 94
    long-to-float p1, v7

    .line 95
    div-float/2addr v6, p1

    .line 96
    float-to-int p1, v6

    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-array v2, v2, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v1, v2, v0

    .line 104
    .line 105
    aput-object v4, v2, v3

    .line 106
    .line 107
    aput-object p1, v2, v5

    .line 108
    .line 109
    const-string p1, "%02d:%02d:%02d"

    .line 110
    .line 111
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_3
    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_4
    :try_start_0
    iget-object p1, p0, Ln4/g;->f:Ljava/nio/ByteOrder;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Ln4/c;->d(Ljava/nio/ByteOrder;)D

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    return-object p1

    .line 131
    :catch_0
    :cond_5
    :goto_1
    return-object v1
.end method

.method public final c()I
    .locals 2

    .line 1
    const-string v0, "Orientation"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ln4/g;->d(Ljava/lang/String;)Ln4/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    iget-object v1, p0, Ln4/g;->f:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ln4/c;->e(Ljava/nio/ByteOrder;)I

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return v0

    .line 17
    :catch_0
    :goto_0
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public final d(Ljava/lang/String;)Ln4/c;
    .locals 2

    .line 1
    const-string v0, "ISOSpeedRatings"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "PhotographicSensitivity"

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    sget-object v1, Ln4/g;->H:[[Ln4/d;

    .line 13
    .line 14
    array-length v1, v1

    .line 15
    if-ge v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Ln4/g;->d:[Ljava/util/HashMap;

    .line 18
    .line 19
    aget-object v1, v1, v0

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ln4/c;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public final e(Ln4/f;)V
    .locals 11

    .line 1
    const-string v0, "yes"

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    if-lt v1, v2, :cond_b

    .line 8
    .line 9
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v2, Ln4/a;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Ln4/a;-><init>(Ln4/f;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Ln4/i;->a(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x21

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v3, 0x22

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/16 v4, 0x1a

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/16 v5, 0x11

    .line 41
    .line 42
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    const/16 v0, 0x1d

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/16 v4, 0x1e

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/16 v5, 0x1f

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    const/16 v0, 0x12

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/16 v4, 0x13

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/16 v5, 0x18

    .line 93
    .line 94
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/4 v0, 0x0

    .line 100
    move-object v4, v0

    .line 101
    move-object v5, v4

    .line 102
    :goto_0
    iget-object v6, p0, Ln4/g;->d:[Ljava/util/HashMap;

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    :try_start_1
    aget-object v8, v6, v7

    .line 108
    .line 109
    const-string v9, "ImageWidth"

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v10, p0, Ln4/g;->f:Ljava/nio/ByteOrder;

    .line 116
    .line 117
    invoke-static {v0, v10}, Ln4/c;->c(ILjava/nio/ByteOrder;)Ln4/c;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v8, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_2
    if-eqz v4, :cond_3

    .line 125
    .line 126
    aget-object v0, v6, v7

    .line 127
    .line 128
    const-string v8, "ImageLength"

    .line 129
    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    iget-object v9, p0, Ln4/g;->f:Ljava/nio/ByteOrder;

    .line 135
    .line 136
    invoke-static {v4, v9}, Ln4/c;->c(ILjava/nio/ByteOrder;)Ln4/c;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v0, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_3
    const/4 v0, 0x6

    .line 144
    if-eqz v5, :cond_7

    .line 145
    .line 146
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    const/16 v5, 0x5a

    .line 151
    .line 152
    if-eq v4, v5, :cond_6

    .line 153
    .line 154
    const/16 v5, 0xb4

    .line 155
    .line 156
    if-eq v4, v5, :cond_5

    .line 157
    .line 158
    const/16 v5, 0x10e

    .line 159
    .line 160
    if-eq v4, v5, :cond_4

    .line 161
    .line 162
    const/4 v4, 0x1

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    const/16 v4, 0x8

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    const/4 v4, 0x3

    .line 168
    goto :goto_1

    .line 169
    :cond_6
    move v4, v0

    .line 170
    :goto_1
    aget-object v5, v6, v7

    .line 171
    .line 172
    const-string v6, "Orientation"

    .line 173
    .line 174
    iget-object v8, p0, Ln4/g;->f:Ljava/nio/ByteOrder;

    .line 175
    .line 176
    invoke-static {v4, v8}, Ln4/c;->c(ILjava/nio/ByteOrder;)Ln4/c;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_7
    if-eqz v2, :cond_a

    .line 184
    .line 185
    if-eqz v3, :cond_a

    .line 186
    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-le v3, v0, :cond_9

    .line 196
    .line 197
    int-to-long v4, v2

    .line 198
    invoke-virtual {p1, v4, v5}, Ln4/f;->d(J)V

    .line 199
    .line 200
    .line 201
    new-array v4, v0, [B

    .line 202
    .line 203
    invoke-virtual {p1, v4}, Ln4/b;->readFully([B)V

    .line 204
    .line 205
    .line 206
    add-int/2addr v2, v0

    .line 207
    add-int/lit8 v3, v3, -0x6

    .line 208
    .line 209
    sget-object v0, Ln4/g;->O:[B

    .line 210
    .line 211
    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    new-array v0, v3, [B

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Ln4/b;->readFully([B)V

    .line 220
    .line 221
    .line 222
    iput v2, p0, Ln4/g;->h:I

    .line 223
    .line 224
    invoke-virtual {p0, v7, v0}, Ln4/g;->s(I[B)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 229
    .line 230
    const-string v0, "Invalid identifier"

    .line 231
    .line 232
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 237
    .line 238
    const-string v0, "Invalid exif length"

    .line 239
    .line 240
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    :cond_a
    :goto_2
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :catch_0
    :try_start_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 249
    .line 250
    const-string v0, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 251
    .line 252
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 256
    :goto_3
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :cond_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 261
    .line 262
    const-string v0, "Reading EXIF from HEIF files is supported from SDK 28 and above"

    .line 263
    .line 264
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p1
.end method

.method public final f(Ln4/b;II)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    sget-boolean v3, Ln4/g;->l:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 15
    .line 16
    iput-object v4, v1, Ln4/b;->c:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    invoke-virtual {v1}, Ln4/b;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const-string v5, "Invalid marker: "

    .line 23
    .line 24
    const/4 v6, -0x1

    .line 25
    if-ne v4, v6, :cond_17

    .line 26
    .line 27
    invoke-virtual {v1}, Ln4/b;->readByte()B

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/16 v8, -0x28

    .line 32
    .line 33
    if-ne v7, v8, :cond_16

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    move v5, v4

    .line 37
    :goto_0
    invoke-virtual {v1}, Ln4/b;->readByte()B

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-ne v7, v6, :cond_15

    .line 42
    .line 43
    invoke-virtual {v1}, Ln4/b;->readByte()B

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    and-int/lit16 v8, v7, 0xff

    .line 50
    .line 51
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    :cond_1
    const/16 v8, -0x27

    .line 55
    .line 56
    if-eq v7, v8, :cond_14

    .line 57
    .line 58
    const/16 v8, -0x26

    .line 59
    .line 60
    if-ne v7, v8, :cond_2

    .line 61
    .line 62
    goto/16 :goto_9

    .line 63
    .line 64
    :cond_2
    invoke-virtual {v1}, Ln4/b;->readUnsignedShort()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    add-int/lit8 v9, v8, -0x2

    .line 69
    .line 70
    const/4 v10, 0x4

    .line 71
    add-int/2addr v5, v10

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    and-int/lit16 v11, v7, 0xff

    .line 75
    .line 76
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    :cond_3
    const-string v11, "Invalid length"

    .line 80
    .line 81
    if-ltz v9, :cond_13

    .line 82
    .line 83
    const/16 v12, -0x1f

    .line 84
    .line 85
    const/4 v13, 0x0

    .line 86
    iget-object v14, v0, Ln4/g;->d:[Ljava/util/HashMap;

    .line 87
    .line 88
    if-eq v7, v12, :cond_8

    .line 89
    .line 90
    const/4 v12, -0x2

    .line 91
    const/4 v15, 0x1

    .line 92
    if-eq v7, v12, :cond_6

    .line 93
    .line 94
    packed-switch v7, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    packed-switch v7, :pswitch_data_1

    .line 98
    .line 99
    .line 100
    packed-switch v7, :pswitch_data_2

    .line 101
    .line 102
    .line 103
    packed-switch v7, :pswitch_data_3

    .line 104
    .line 105
    .line 106
    goto/16 :goto_8

    .line 107
    .line 108
    :pswitch_0
    invoke-virtual {v1, v15}, Ln4/b;->a(I)V

    .line 109
    .line 110
    .line 111
    aget-object v7, v14, v2

    .line 112
    .line 113
    if-eq v2, v10, :cond_4

    .line 114
    .line 115
    const-string v9, "ImageLength"

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const-string v9, "ThumbnailImageLength"

    .line 119
    .line 120
    :goto_1
    invoke-virtual {v1}, Ln4/b;->readUnsignedShort()I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    int-to-long v12, v12

    .line 125
    iget-object v15, v0, Ln4/g;->f:Ljava/nio/ByteOrder;

    .line 126
    .line 127
    invoke-static {v12, v13, v15}, Ln4/c;->a(JLjava/nio/ByteOrder;)Ln4/c;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-virtual {v7, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    aget-object v7, v14, v2

    .line 135
    .line 136
    if-eq v2, v10, :cond_5

    .line 137
    .line 138
    const-string v9, "ImageWidth"

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    const-string v9, "ThumbnailImageWidth"

    .line 142
    .line 143
    :goto_2
    invoke-virtual {v1}, Ln4/b;->readUnsignedShort()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    int-to-long v12, v10

    .line 148
    iget-object v10, v0, Ln4/g;->f:Ljava/nio/ByteOrder;

    .line 149
    .line 150
    invoke-static {v12, v13, v10}, Ln4/c;->a(JLjava/nio/ByteOrder;)Ln4/c;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    add-int/lit8 v9, v8, -0x7

    .line 158
    .line 159
    goto/16 :goto_8

    .line 160
    .line 161
    :cond_6
    new-array v7, v9, [B

    .line 162
    .line 163
    invoke-virtual {v1, v7}, Ln4/b;->readFully([B)V

    .line 164
    .line 165
    .line 166
    const-string v8, "UserComment"

    .line 167
    .line 168
    invoke-virtual {v0, v8}, Ln4/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    if-nez v9, :cond_7

    .line 173
    .line 174
    aget-object v9, v14, v15

    .line 175
    .line 176
    new-instance v10, Ljava/lang/String;

    .line 177
    .line 178
    sget-object v12, Ln4/g;->N:Ljava/nio/charset/Charset;

    .line 179
    .line 180
    invoke-direct {v10, v7, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 181
    .line 182
    .line 183
    const-string v7, "\u0000"

    .line 184
    .line 185
    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v7, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    new-instance v10, Ln4/c;

    .line 194
    .line 195
    array-length v12, v7

    .line 196
    invoke-direct {v10, v7, v4, v12}, Ln4/c;-><init>([BII)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :cond_7
    :goto_3
    move v9, v13

    .line 203
    goto/16 :goto_8

    .line 204
    .line 205
    :cond_8
    new-array v7, v9, [B

    .line 206
    .line 207
    invoke-virtual {v1, v7}, Ln4/b;->readFully([B)V

    .line 208
    .line 209
    .line 210
    add-int v8, v5, v9

    .line 211
    .line 212
    sget-object v10, Ln4/g;->O:[B

    .line 213
    .line 214
    if-nez v10, :cond_9

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_9
    array-length v12, v10

    .line 218
    if-ge v9, v12, :cond_a

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_a
    move v12, v13

    .line 222
    :goto_4
    array-length v15, v10

    .line 223
    if-ge v12, v15, :cond_10

    .line 224
    .line 225
    aget-byte v15, v7, v12

    .line 226
    .line 227
    aget-byte v4, v10, v12

    .line 228
    .line 229
    if-eq v15, v4, :cond_f

    .line 230
    .line 231
    :goto_5
    sget-object v4, Ln4/g;->P:[B

    .line 232
    .line 233
    if-nez v4, :cond_b

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_b
    array-length v10, v4

    .line 237
    if-ge v9, v10, :cond_c

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_c
    move v10, v13

    .line 241
    :goto_6
    array-length v12, v4

    .line 242
    if-ge v10, v12, :cond_e

    .line 243
    .line 244
    aget-byte v12, v7, v10

    .line 245
    .line 246
    aget-byte v15, v4, v10

    .line 247
    .line 248
    if-eq v12, v15, :cond_d

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_e
    array-length v10, v4

    .line 255
    add-int/2addr v5, v10

    .line 256
    array-length v4, v4

    .line 257
    invoke-static {v7, v4, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    const-string v7, "Xmp"

    .line 262
    .line 263
    invoke-virtual {v0, v7}, Ln4/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    if-nez v9, :cond_11

    .line 268
    .line 269
    aget-object v9, v14, v13

    .line 270
    .line 271
    new-instance v16, Ln4/c;

    .line 272
    .line 273
    array-length v10, v4

    .line 274
    int-to-long v14, v5

    .line 275
    const/16 v20, 0x1

    .line 276
    .line 277
    move-object/from16 v19, v4

    .line 278
    .line 279
    move/from16 v21, v10

    .line 280
    .line 281
    move-wide/from16 v17, v14

    .line 282
    .line 283
    invoke-direct/range {v16 .. v21}, Ln4/c;-><init>(J[BII)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v4, v16

    .line 287
    .line 288
    invoke-virtual {v9, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_f
    add-int/lit8 v12, v12, 0x1

    .line 293
    .line 294
    const/4 v4, 0x2

    .line 295
    goto :goto_4

    .line 296
    :cond_10
    array-length v4, v10

    .line 297
    invoke-static {v7, v4, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    add-int v5, p2, v5

    .line 302
    .line 303
    array-length v7, v10

    .line 304
    add-int/2addr v5, v7

    .line 305
    iput v5, v0, Ln4/g;->h:I

    .line 306
    .line 307
    invoke-virtual {v0, v2, v4}, Ln4/g;->s(I[B)V

    .line 308
    .line 309
    .line 310
    new-instance v5, Ln4/b;

    .line 311
    .line 312
    invoke-direct {v5, v4}, Ln4/b;-><init>([B)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v5}, Ln4/g;->v(Ln4/b;)V

    .line 316
    .line 317
    .line 318
    :cond_11
    :goto_7
    move v5, v8

    .line 319
    goto :goto_3

    .line 320
    :goto_8
    if-ltz v9, :cond_12

    .line 321
    .line 322
    invoke-virtual {v1, v9}, Ln4/b;->a(I)V

    .line 323
    .line 324
    .line 325
    add-int/2addr v5, v9

    .line 326
    const/4 v4, 0x2

    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_12
    new-instance v1, Ljava/io/IOException;

    .line 330
    .line 331
    invoke-direct {v1, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v1

    .line 335
    :cond_13
    new-instance v1, Ljava/io/IOException;

    .line 336
    .line 337
    invoke-direct {v1, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v1

    .line 341
    :cond_14
    :goto_9
    iget-object v2, v0, Ln4/g;->f:Ljava/nio/ByteOrder;

    .line 342
    .line 343
    iput-object v2, v1, Ln4/b;->c:Ljava/nio/ByteOrder;

    .line 344
    .line 345
    return-void

    .line 346
    :cond_15
    new-instance v1, Ljava/io/IOException;

    .line 347
    .line 348
    new-instance v2, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    const-string v3, "Invalid marker:"

    .line 351
    .line 352
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    and-int/lit16 v3, v7, 0xff

    .line 356
    .line 357
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v1

    .line 372
    :cond_16
    new-instance v1, Ljava/io/IOException;

    .line 373
    .line 374
    new-instance v2, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    and-int/lit16 v3, v4, 0xff

    .line 380
    .line 381
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v1

    .line 396
    :cond_17
    new-instance v1, Ljava/io/IOException;

    .line 397
    .line 398
    new-instance v2, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    and-int/lit16 v3, v4, 0xff

    .line 404
    .line 405
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v1

    .line 420
    nop

    .line 421
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/io/BufferedInputStream;)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0x1388

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 8
    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->reset()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    move v4, v0

    .line 20
    :goto_0
    sget-object v5, Ln4/g;->q:[B

    .line 21
    .line 22
    array-length v6, v5

    .line 23
    const/4 v7, 0x4

    .line 24
    if-ge v4, v6, :cond_20

    .line 25
    .line 26
    aget-byte v6, v3, v4

    .line 27
    .line 28
    aget-byte v5, v5, v4

    .line 29
    .line 30
    if-eq v6, v5, :cond_1f

    .line 31
    .line 32
    const-string v4, "FUJIFILMCCD-RAW"

    .line 33
    .line 34
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move v5, v0

    .line 43
    :goto_1
    array-length v6, v4

    .line 44
    if-ge v5, v6, :cond_1e

    .line 45
    .line 46
    aget-byte v6, v3, v5

    .line 47
    .line 48
    aget-byte v8, v4, v5

    .line 49
    .line 50
    if-eq v6, v8, :cond_1d

    .line 51
    .line 52
    :try_start_0
    new-instance v6, Ln4/b;

    .line 53
    .line 54
    invoke-direct {v6, v3}, Ln4/b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v6}, Ln4/b;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    int-to-long v8, v8

    .line 62
    new-array v10, v7, [B

    .line 63
    .line 64
    invoke-virtual {v6, v10}, Ln4/b;->readFully([B)V

    .line 65
    .line 66
    .line 67
    sget-object v11, Ln4/g;->r:[B

    .line 68
    .line 69
    invoke-static {v10, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 70
    .line 71
    .line 72
    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    if-nez v10, :cond_1

    .line 74
    .line 75
    :catch_0
    :cond_0
    :goto_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :cond_1
    const-wide/16 v10, 0x1

    .line 81
    .line 82
    cmp-long v12, v8, v10

    .line 83
    .line 84
    const-wide/16 v13, 0x8

    .line 85
    .line 86
    if-nez v12, :cond_2

    .line 87
    .line 88
    :try_start_2
    invoke-virtual {v6}, Ln4/b;->readLong()J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    const-wide/16 v15, 0x10

    .line 93
    .line 94
    cmp-long v12, v8, v15

    .line 95
    .line 96
    if-gez v12, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object v4, v6

    .line 101
    goto :goto_6

    .line 102
    :cond_2
    move-wide v15, v13

    .line 103
    :cond_3
    int-to-long v4, v2

    .line 104
    cmp-long v2, v8, v4

    .line 105
    .line 106
    if-lez v2, :cond_4

    .line 107
    .line 108
    move-wide v8, v4

    .line 109
    :cond_4
    sub-long/2addr v8, v15

    .line 110
    cmp-long v2, v8, v13

    .line 111
    .line 112
    if-gez v2, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    new-array v2, v7, [B

    .line 116
    .line 117
    const-wide/16 v4, 0x0

    .line 118
    .line 119
    move v13, v0

    .line 120
    move v14, v13

    .line 121
    :goto_3
    const-wide/16 v15, 0x4

    .line 122
    .line 123
    div-long v15, v8, v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    cmp-long v15, v4, v15

    .line 126
    .line 127
    if-gez v15, :cond_0

    .line 128
    .line 129
    :try_start_3
    invoke-virtual {v6, v2}, Ln4/b;->readFully([B)V
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    .line 131
    .line 132
    cmp-long v15, v4, v10

    .line 133
    .line 134
    if-nez v15, :cond_6

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_6
    :try_start_4
    sget-object v15, Ln4/g;->s:[B

    .line 138
    .line 139
    invoke-static {v2, v15}, Ljava/util/Arrays;->equals([B[B)Z

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    if-eqz v15, :cond_7

    .line 144
    .line 145
    const/4 v13, 0x1

    .line 146
    goto :goto_4

    .line 147
    :cond_7
    sget-object v15, Ln4/g;->t:[B

    .line 148
    .line 149
    invoke-static {v2, v15}, Ljava/util/Arrays;->equals([B[B)Z

    .line 150
    .line 151
    .line 152
    move-result v15
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 153
    if-eqz v15, :cond_8

    .line 154
    .line 155
    const/4 v14, 0x1

    .line 156
    :cond_8
    :goto_4
    if-eqz v13, :cond_9

    .line 157
    .line 158
    if-eqz v14, :cond_9

    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 161
    .line 162
    .line 163
    const/16 v0, 0xc

    .line 164
    .line 165
    return v0

    .line 166
    :cond_9
    :goto_5
    add-long/2addr v4, v10

    .line 167
    goto :goto_3

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    const/4 v4, 0x0

    .line 170
    goto :goto_6

    .line 171
    :catch_1
    const/4 v6, 0x0

    .line 172
    goto :goto_7

    .line 173
    :goto_6
    if-eqz v4, :cond_a

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 176
    .line 177
    .line 178
    :cond_a
    throw v0

    .line 179
    :catch_2
    :goto_7
    if-eqz v6, :cond_b

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_b
    :goto_8
    :try_start_5
    new-instance v2, Ln4/b;

    .line 183
    .line 184
    invoke-direct {v2, v3}, Ln4/b;-><init>([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 185
    .line 186
    .line 187
    :try_start_6
    invoke-static {v2}, Ln4/g;->r(Ln4/b;)Ljava/nio/ByteOrder;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iput-object v4, v1, Ln4/g;->f:Ljava/nio/ByteOrder;

    .line 192
    .line 193
    iput-object v4, v2, Ln4/b;->c:Ljava/nio/ByteOrder;

    .line 194
    .line 195
    invoke-virtual {v2}, Ln4/b;->readShort()S

    .line 196
    .line 197
    .line 198
    move-result v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 199
    const/16 v5, 0x4f52

    .line 200
    .line 201
    if-eq v4, v5, :cond_d

    .line 202
    .line 203
    const/16 v5, 0x5352

    .line 204
    .line 205
    if-ne v4, v5, :cond_c

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_c
    move v4, v0

    .line 209
    goto :goto_a

    .line 210
    :cond_d
    :goto_9
    const/4 v4, 0x1

    .line 211
    :goto_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 212
    .line 213
    .line 214
    goto :goto_d

    .line 215
    :catchall_2
    move-exception v0

    .line 216
    move-object v4, v2

    .line 217
    goto :goto_b

    .line 218
    :catchall_3
    move-exception v0

    .line 219
    const/4 v4, 0x0

    .line 220
    goto :goto_b

    .line 221
    :catch_3
    const/4 v2, 0x0

    .line 222
    goto :goto_c

    .line 223
    :goto_b
    if-eqz v4, :cond_e

    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 226
    .line 227
    .line 228
    :cond_e
    throw v0

    .line 229
    :catch_4
    :goto_c
    if-eqz v2, :cond_f

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 232
    .line 233
    .line 234
    :cond_f
    move v4, v0

    .line 235
    :goto_d
    if-eqz v4, :cond_10

    .line 236
    .line 237
    const/4 v0, 0x7

    .line 238
    return v0

    .line 239
    :cond_10
    :try_start_7
    new-instance v2, Ln4/b;

    .line 240
    .line 241
    invoke-direct {v2, v3}, Ln4/b;-><init>([B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 242
    .line 243
    .line 244
    :try_start_8
    invoke-static {v2}, Ln4/g;->r(Ln4/b;)Ljava/nio/ByteOrder;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    iput-object v4, v1, Ln4/g;->f:Ljava/nio/ByteOrder;

    .line 249
    .line 250
    iput-object v4, v2, Ln4/b;->c:Ljava/nio/ByteOrder;

    .line 251
    .line 252
    invoke-virtual {v2}, Ln4/b;->readShort()S

    .line 253
    .line 254
    .line 255
    move-result v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 256
    const/16 v5, 0x55

    .line 257
    .line 258
    if-ne v4, v5, :cond_11

    .line 259
    .line 260
    const/4 v4, 0x1

    .line 261
    goto :goto_e

    .line 262
    :cond_11
    move v4, v0

    .line 263
    :goto_e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 264
    .line 265
    .line 266
    goto :goto_11

    .line 267
    :catchall_4
    move-exception v0

    .line 268
    move-object v4, v2

    .line 269
    goto :goto_f

    .line 270
    :catch_5
    move-object v4, v2

    .line 271
    goto :goto_10

    .line 272
    :catchall_5
    move-exception v0

    .line 273
    const/4 v4, 0x0

    .line 274
    goto :goto_f

    .line 275
    :catch_6
    const/4 v4, 0x0

    .line 276
    goto :goto_10

    .line 277
    :goto_f
    if-eqz v4, :cond_12

    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 280
    .line 281
    .line 282
    :cond_12
    throw v0

    .line 283
    :goto_10
    if-eqz v4, :cond_13

    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 286
    .line 287
    .line 288
    :cond_13
    move v4, v0

    .line 289
    :goto_11
    if-eqz v4, :cond_14

    .line 290
    .line 291
    const/16 v0, 0xa

    .line 292
    .line 293
    return v0

    .line 294
    :cond_14
    move v2, v0

    .line 295
    :goto_12
    sget-object v4, Ln4/g;->w:[B

    .line 296
    .line 297
    array-length v5, v4

    .line 298
    if-ge v2, v5, :cond_16

    .line 299
    .line 300
    aget-byte v5, v3, v2

    .line 301
    .line 302
    aget-byte v4, v4, v2

    .line 303
    .line 304
    if-eq v5, v4, :cond_15

    .line 305
    .line 306
    move v2, v0

    .line 307
    goto :goto_13

    .line 308
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 309
    .line 310
    goto :goto_12

    .line 311
    :cond_16
    const/4 v2, 0x1

    .line 312
    :goto_13
    if-eqz v2, :cond_17

    .line 313
    .line 314
    const/16 v0, 0xd

    .line 315
    .line 316
    return v0

    .line 317
    :cond_17
    move v2, v0

    .line 318
    :goto_14
    sget-object v4, Ln4/g;->A:[B

    .line 319
    .line 320
    array-length v5, v4

    .line 321
    if-ge v2, v5, :cond_19

    .line 322
    .line 323
    aget-byte v5, v3, v2

    .line 324
    .line 325
    aget-byte v4, v4, v2

    .line 326
    .line 327
    if-eq v5, v4, :cond_18

    .line 328
    .line 329
    :goto_15
    move v5, v0

    .line 330
    goto :goto_17

    .line 331
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 332
    .line 333
    goto :goto_14

    .line 334
    :cond_19
    move v2, v0

    .line 335
    :goto_16
    sget-object v5, Ln4/g;->B:[B

    .line 336
    .line 337
    array-length v6, v5

    .line 338
    if-ge v2, v6, :cond_1b

    .line 339
    .line 340
    array-length v6, v4

    .line 341
    add-int/2addr v6, v2

    .line 342
    add-int/2addr v6, v7

    .line 343
    aget-byte v6, v3, v6

    .line 344
    .line 345
    aget-byte v5, v5, v2

    .line 346
    .line 347
    if-eq v6, v5, :cond_1a

    .line 348
    .line 349
    goto :goto_15

    .line 350
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 351
    .line 352
    goto :goto_16

    .line 353
    :cond_1b
    const/4 v5, 0x1

    .line 354
    :goto_17
    if-eqz v5, :cond_1c

    .line 355
    .line 356
    const/16 v0, 0xe

    .line 357
    .line 358
    :cond_1c
    return v0

    .line 359
    :cond_1d
    add-int/lit8 v5, v5, 0x1

    .line 360
    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :cond_1e
    const/16 v0, 0x9

    .line 364
    .line 365
    return v0

    .line 366
    :cond_1f
    add-int/lit8 v4, v4, 0x1

    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :cond_20
    return v7
.end method

.method public final h(Ln4/f;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Ln4/g;->k(Ln4/f;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ln4/g;->d:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    const-string v2, "MakerNote"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ln4/c;

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    new-instance v2, Ln4/f;

    .line 20
    .line 21
    iget-object v1, v1, Ln4/c;->d:[B

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ln4/f;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ln4/g;->f:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    iput-object v1, v2, Ln4/b;->c:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    sget-object v1, Ln4/g;->u:[B

    .line 31
    .line 32
    array-length v3, v1

    .line 33
    new-array v3, v3, [B

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ln4/b;->readFully([B)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    invoke-virtual {v2, v4, v5}, Ln4/f;->d(J)V

    .line 41
    .line 42
    .line 43
    sget-object v4, Ln4/g;->v:[B

    .line 44
    .line 45
    array-length v5, v4

    .line 46
    new-array v5, v5, [B

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Ln4/b;->readFully([B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const-wide/16 v3, 0x8

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Ln4/f;->d(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const-wide/16 v3, 0xc

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, Ln4/f;->d(J)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    const/4 v1, 0x6

    .line 75
    invoke-virtual {p0, v2, v1}, Ln4/g;->t(Ln4/f;I)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    aget-object v2, p1, v1

    .line 80
    .line 81
    const-string v3, "PreviewImageStart"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ln4/c;

    .line 88
    .line 89
    aget-object v1, p1, v1

    .line 90
    .line 91
    const-string v3, "PreviewImageLength"

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ln4/c;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    const/4 v3, 0x5

    .line 104
    aget-object v4, p1, v3

    .line 105
    .line 106
    const-string v5, "JPEGInterchangeFormat"

    .line 107
    .line 108
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    aget-object v2, p1, v3

    .line 112
    .line 113
    const-string v3, "JPEGInterchangeFormatLength"

    .line 114
    .line 115
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_2
    const/16 v1, 0x8

    .line 119
    .line 120
    aget-object v1, p1, v1

    .line 121
    .line 122
    const-string v2, "AspectFrame"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ln4/c;

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    iget-object v2, p0, Ln4/g;->f:Ljava/nio/ByteOrder;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ln4/c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, [I

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    array-length v2, v1

    .line 143
    const/4 v3, 0x4

    .line 144
    if-eq v2, v3, :cond_3

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const/4 v2, 0x2

    .line 148
    aget v2, v1, v2

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    aget v4, v1, v3

    .line 152
    .line 153
    if-le v2, v4, :cond_6

    .line 154
    .line 155
    const/4 v5, 0x3

    .line 156
    aget v5, v1, v5

    .line 157
    .line 158
    aget v1, v1, v0

    .line 159
    .line 160
    if-le v5, v1, :cond_6

    .line 161
    .line 162
    sub-int/2addr v2, v4

    .line 163
    add-int/2addr v2, v0

    .line 164
    sub-int/2addr v5, v1

    .line 165
    add-int/2addr v5, v0

    .line 166
    if-ge v2, v5, :cond_4

    .line 167
    .line 168
    add-int/2addr v2, v5

    .line 169
    sub-int v5, v2, v5

    .line 170
    .line 171
    sub-int/2addr v2, v5

    .line 172
    :cond_4
    iget-object v0, p0, Ln4/g;->f:Ljava/nio/ByteOrder;

    .line 173
    .line 174
    invoke-static {v2, v0}, Ln4/c;->c(ILjava/nio/ByteOrder;)Ln4/c;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, p0, Ln4/g;->f:Ljava/nio/ByteOrder;

    .line 179
    .line 180
    invoke-static {v5, v1}, Ln4/c;->c(ILjava/nio/ByteOrder;)Ln4/c;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    aget-object v2, p1, v3

    .line 185
    .line 186
    const-string v4, "ImageWidth"

    .line 187
    .line 188
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    aget-object p1, p1, v3

    .line 192
    .line 193
    const-string v0, "ImageLength"

    .line 194
    .line 195
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_5
    :goto_1
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    :cond_6
    return-void
.end method

.method public final i(Ln4/b;)V
    .locals 6

    .line 1
    sget-boolean v0, Ln4/g;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    iput-object v0, p1, Ln4/b;->c:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    sget-object v0, Ln4/g;->w:[B

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    invoke-virtual {p1, v1}, Ln4/b;->a(I)V

    .line 16
    .line 17
    .line 18
    array-length v0, v0

    .line 19
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ln4/b;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x4

    .line 24
    new-array v2, v2, [B

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Ln4/b;->readFully([B)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x8

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    if-ne v0, v3, :cond_2

    .line 34
    .line 35
    sget-object v3, Ln4/g;->y:[B

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 45
    .line 46
    const-string v0, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    :goto_1
    sget-object v3, Ln4/g;->z:[B

    .line 53
    .line 54
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    sget-object v3, Ln4/g;->x:[B

    .line 62
    .line 63
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    new-array v1, v1, [B

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ln4/b;->readFully([B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ln4/b;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    new-instance v3, Ljava/util/zip/CRC32;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    long-to-int v2, v4

    .line 94
    if-ne v2, p1, :cond_4

    .line 95
    .line 96
    iput v0, p0, Ln4/g;->h:I

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    invoke-virtual {p0, p1, v1}, Ln4/g;->s(I[B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ln4/g;->y()V

    .line 103
    .line 104
    .line 105
    new-instance p1, Ln4/b;

    .line 106
    .line 107
    invoke-direct {p1, v1}, Ln4/b;-><init>([B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Ln4/g;->v(Ln4/b;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 115
    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v2, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p1, ", calculated CRC value: "

    .line 130
    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_5
    add-int/lit8 v1, v1, 0x4

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Ln4/b;->a(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    add-int/2addr v0, v1

    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 158
    .line 159
    const-string v0, "Encountered corrupt PNG file."

    .line 160
    .line 161
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1
.end method

.method public final j(Ln4/b;)V
    .locals 6

    .line 1
    sget-boolean v0, Ln4/g;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    const/16 v0, 0x54

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ln4/b;->a(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    new-array v1, v0, [B

    .line 15
    .line 16
    new-array v2, v0, [B

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ln4/b;->readFully([B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ln4/b;->readFully([B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ln4/b;->readFully([B)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    new-array v2, v2, [B

    .line 54
    .line 55
    iget v3, p1, Ln4/b;->b:I

    .line 56
    .line 57
    sub-int v3, v1, v3

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Ln4/b;->a(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Ln4/b;->readFully([B)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Ln4/b;

    .line 66
    .line 67
    invoke-direct {v3, v2}, Ln4/b;-><init>([B)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x5

    .line 71
    invoke-virtual {p0, v3, v1, v2}, Ln4/g;->f(Ln4/b;II)V

    .line 72
    .line 73
    .line 74
    iget v1, p1, Ln4/b;->b:I

    .line 75
    .line 76
    sub-int/2addr v0, v1

    .line 77
    invoke-virtual {p1, v0}, Ln4/b;->a(I)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 81
    .line 82
    iput-object v0, p1, Ln4/b;->c:Ljava/nio/ByteOrder;

    .line 83
    .line 84
    invoke-virtual {p1}, Ln4/b;->readInt()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x0

    .line 89
    move v2, v1

    .line 90
    :goto_0
    if-ge v2, v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1}, Ln4/b;->readUnsignedShort()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {p1}, Ln4/b;->readUnsignedShort()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    sget-object v5, Ln4/g;->G:Ln4/d;

    .line 101
    .line 102
    iget v5, v5, Ln4/d;->a:I

    .line 103
    .line 104
    if-ne v3, v5, :cond_1

    .line 105
    .line 106
    invoke-virtual {p1}, Ln4/b;->readShort()S

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p1}, Ln4/b;->readShort()S

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iget-object v2, p0, Ln4/g;->f:Ljava/nio/ByteOrder;

    .line 115
    .line 116
    invoke-static {v0, v2}, Ln4/c;->c(ILjava/nio/ByteOrder;)Ln4/c;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v2, p0, Ln4/g;->f:Ljava/nio/ByteOrder;

    .line 121
    .line 122
    invoke-static {p1, v2}, Ln4/c;->c(ILjava/nio/ByteOrder;)Ln4/c;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v2, p0, Ln4/g;->d:[Ljava/util/HashMap;

    .line 127
    .line 128
    aget-object v3, v2, v1

    .line 129
    .line 130
    const-string v4, "ImageLength"

    .line 131
    .line 132
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    aget-object v0, v2, v1

    .line 136
    .line 137
    const-string v1, "ImageWidth"

    .line 138
    .line 139
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_1
    invoke-virtual {p1, v4}, Ln4/b;->a(I)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    return-void
.end method

.method public final k(Ln4/f;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ln4/g;->p(Ln4/f;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Ln4/g;->t(Ln4/f;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Ln4/g;->x(Ln4/f;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, p1, v0}, Ln4/g;->x(Ln4/f;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, p1, v0}, Ln4/g;->x(Ln4/f;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ln4/g;->y()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Ln4/g;->c:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Ln4/g;->d:[Ljava/util/HashMap;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object v1, p1, v0

    .line 32
    .line 33
    const-string v2, "MakerNote"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ln4/c;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v2, Ln4/f;

    .line 44
    .line 45
    iget-object v1, v1, Ln4/c;->d:[B

    .line 46
    .line 47
    invoke-direct {v2, v1}, Ln4/f;-><init>([B)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Ln4/g;->f:Ljava/nio/ByteOrder;

    .line 51
    .line 52
    iput-object v1, v2, Ln4/b;->c:Ljava/nio/ByteOrder;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-virtual {v2, v1}, Ln4/b;->a(I)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    invoke-virtual {p0, v2, v1}, Ln4/g;->t(Ln4/f;I)V

    .line 61
    .line 62
    .line 63
    aget-object v1, p1, v1

    .line 64
    .line 65
    const-string v2, "ColorSpace"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ln4/c;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    aget-object p1, p1, v0

    .line 76
    .line 77
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public final l(Ln4/f;)V
    .locals 5

    .line 1
    sget-boolean v0, Ln4/g;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Ln4/g;->k(Ln4/f;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ln4/g;->d:[Ljava/util/HashMap;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object v1, p1, v0

    .line 15
    .line 16
    const-string v2, "JpgFromRaw"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ln4/c;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v2, Ln4/b;

    .line 27
    .line 28
    iget-object v3, v1, Ln4/c;->d:[B

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ln4/b;-><init>([B)V

    .line 31
    .line 32
    .line 33
    iget-wide v3, v1, Ln4/c;->c:J

    .line 34
    .line 35
    long-to-int v1, v3

    .line 36
    const/4 v3, 0x5

    .line 37
    invoke-virtual {p0, v2, v1, v3}, Ln4/g;->f(Ln4/b;II)V

    .line 38
    .line 39
    .line 40
    :cond_1
    aget-object v0, p1, v0

    .line 41
    .line 42
    const-string v1, "ISO"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ln4/c;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    aget-object v2, p1, v1

    .line 52
    .line 53
    const-string v3, "PhotographicSensitivity"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ln4/c;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    aget-object p1, p1, v1

    .line 66
    .line 67
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final m(Ln4/b;)V
    .locals 5

    .line 1
    sget-boolean v0, Ln4/g;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    iput-object v0, p1, Ln4/b;->c:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    sget-object v0, Ln4/g;->A:[B

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    invoke-virtual {p1, v0}, Ln4/b;->a(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ln4/b;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, 0x8

    .line 23
    .line 24
    sget-object v1, Ln4/g;->B:[B

    .line 25
    .line 26
    array-length v2, v1

    .line 27
    invoke-virtual {p1, v2}, Ln4/b;->a(I)V

    .line 28
    .line 29
    .line 30
    array-length v1, v1

    .line 31
    add-int/lit8 v1, v1, 0x8

    .line 32
    .line 33
    :goto_0
    const/4 v2, 0x4

    .line 34
    :try_start_0
    new-array v2, v2, [B

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ln4/b;->readFully([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ln4/b;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/lit8 v1, v1, 0x8

    .line 44
    .line 45
    sget-object v4, Ln4/g;->C:[B

    .line 46
    .line 47
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    new-array v0, v3, [B

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ln4/b;->readFully([B)V

    .line 56
    .line 57
    .line 58
    iput v1, p0, Ln4/g;->h:I

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-virtual {p0, p1, v0}, Ln4/g;->s(I[B)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Ln4/b;

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ln4/b;-><init>([B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ln4/g;->v(Ln4/b;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    rem-int/lit8 v2, v3, 0x2

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    if-ne v2, v4, :cond_2

    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    :cond_2
    add-int/2addr v1, v3

    .line 81
    if-ne v1, v0, :cond_3

    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    if-gt v1, v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1, v3}, Ln4/b;->a(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 91
    .line 92
    const-string v0, "Encountered WebP file with invalid chunk size"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 99
    .line 100
    const-string v0, "Encountered corrupt WebP file."

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public final n(Ln4/b;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln4/c;

    .line 8
    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ln4/c;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Ln4/g;->f:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ln4/c;->e(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Ln4/g;->f:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Ln4/c;->e(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v1, p0, Ln4/g;->c:I

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    iget v1, p0, Ln4/g;->i:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_0
    if-lez v0, :cond_1

    .line 42
    .line 43
    if-lez p2, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Ln4/g;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Ln4/g;->a:Ljava/io/FileDescriptor;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    new-array p2, p2, [B

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ln4/b;->a(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ln4/b;->readFully([B)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final o(Ljava/util/HashMap;)Z
    .locals 2

    .line 1
    const-string v0, "ImageLength"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln4/c;

    .line 8
    .line 9
    const-string v1, "ImageWidth"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ln4/c;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Ln4/g;->f:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ln4/c;->e(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Ln4/g;->f:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ln4/c;->e(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v1, 0x200

    .line 34
    .line 35
    if-gt v0, v1, :cond_0

    .line 36
    .line 37
    if-gt p1, v1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final p(Ln4/f;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ln4/g;->r(Ln4/b;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ln4/g;->f:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    iput-object v0, p1, Ln4/b;->c:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1}, Ln4/b;->readUnsignedShort()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Ln4/g;->c:I

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x2a

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Invalid start code: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ln4/b;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    if-lt v0, v1, :cond_3

    .line 58
    .line 59
    add-int/lit8 v0, v0, -0x8

    .line 60
    .line 61
    if-lez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ln4/b;->a(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 68
    .line 69
    const-string v1, "Invalid first Ifd offset: "

    .line 70
    .line 71
    invoke-static {v0, v1}, Le5/a;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public final q()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ln4/g;->d:[Ljava/util/HashMap;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v2, v1, v0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 10
    .line 11
    .line 12
    aget-object v1, v1, v0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ln4/c;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3}, Ln4/c;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Ln4/g;->f:Ljava/nio/ByteOrder;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ln4/c;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method public final s(I[B)V
    .locals 1

    .line 1
    new-instance v0, Ln4/f;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ln4/f;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ln4/g;->p(Ln4/f;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Ln4/g;->t(Ln4/f;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final t(Ln4/f;I)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Ln4/b;->b:I

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, Ln4/g;->e:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ln4/b;->readShort()S

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-gtz v3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_11

    .line 25
    .line 26
    :cond_0
    const/4 v6, 0x0

    .line 27
    :goto_0
    const/4 v7, 0x5

    .line 28
    sget-boolean v9, Ln4/g;->l:Z

    .line 29
    .line 30
    iget-object v12, v0, Ln4/g;->d:[Ljava/util/HashMap;

    .line 31
    .line 32
    if-ge v6, v3, :cond_25

    .line 33
    .line 34
    invoke-virtual {v1}, Ln4/b;->readUnsignedShort()I

    .line 35
    .line 36
    .line 37
    move-result v14

    .line 38
    invoke-virtual {v1}, Ln4/b;->readUnsignedShort()I

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    const/16 v22, 0x0

    .line 43
    .line 44
    invoke-virtual {v1}, Ln4/b;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const-wide/16 v16, 0x0

    .line 49
    .line 50
    iget v10, v1, Ln4/b;->b:I

    .line 51
    .line 52
    int-to-long v10, v10

    .line 53
    const-wide/16 v18, 0x4

    .line 54
    .line 55
    add-long v10, v10, v18

    .line 56
    .line 57
    sget-object v20, Ln4/g;->J:[Ljava/util/HashMap;

    .line 58
    .line 59
    const/16 v21, 0x1

    .line 60
    .line 61
    aget-object v8, v20, v2

    .line 62
    .line 63
    const/16 v20, 0x4

    .line 64
    .line 65
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    invoke-virtual {v8, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Ln4/d;

    .line 74
    .line 75
    const/16 v23, 0x2

    .line 76
    .line 77
    if-eqz v9, :cond_2

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v24

    .line 83
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v25

    .line 87
    const/16 v26, 0x3

    .line 88
    .line 89
    if-eqz v8, :cond_1

    .line 90
    .line 91
    iget-object v13, v8, Ln4/d;->b:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/4 v13, 0x0

    .line 95
    :goto_1
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v27

    .line 99
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v28

    .line 103
    new-array v7, v7, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v24, v7, v22

    .line 106
    .line 107
    aput-object v25, v7, v21

    .line 108
    .line 109
    aput-object v13, v7, v23

    .line 110
    .line 111
    aput-object v27, v7, v26

    .line 112
    .line 113
    aput-object v28, v7, v20

    .line 114
    .line 115
    const-string v13, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 116
    .line 117
    invoke-static {v13, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    const/16 v26, 0x3

    .line 122
    .line 123
    :goto_2
    if-nez v8, :cond_4

    .line 124
    .line 125
    :cond_3
    :goto_3
    move/from16 v28, v3

    .line 126
    .line 127
    move/from16 v29, v6

    .line 128
    .line 129
    goto/16 :goto_a

    .line 130
    .line 131
    :cond_4
    if-lez v15, :cond_3

    .line 132
    .line 133
    sget-object v7, Ln4/g;->E:[I

    .line 134
    .line 135
    array-length v13, v7

    .line 136
    if-lt v15, v13, :cond_5

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    iget v13, v8, Ln4/d;->c:I

    .line 140
    .line 141
    move/from16 v28, v3

    .line 142
    .line 143
    const/4 v3, 0x7

    .line 144
    if-eq v13, v3, :cond_7

    .line 145
    .line 146
    if-ne v15, v3, :cond_6

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    if-eq v13, v15, :cond_7

    .line 150
    .line 151
    iget v3, v8, Ln4/d;->d:I

    .line 152
    .line 153
    if-ne v3, v15, :cond_8

    .line 154
    .line 155
    :cond_7
    :goto_4
    move/from16 v29, v6

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_8
    move/from16 v29, v6

    .line 159
    .line 160
    move/from16 v6, v20

    .line 161
    .line 162
    if-eq v13, v6, :cond_9

    .line 163
    .line 164
    if-ne v3, v6, :cond_a

    .line 165
    .line 166
    :cond_9
    move/from16 v6, v26

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_a
    const/16 v6, 0x9

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :goto_5
    if-ne v15, v6, :cond_a

    .line 173
    .line 174
    :goto_6
    const/4 v3, 0x7

    .line 175
    goto :goto_8

    .line 176
    :goto_7
    if-eq v13, v6, :cond_b

    .line 177
    .line 178
    if-ne v3, v6, :cond_c

    .line 179
    .line 180
    :cond_b
    const/16 v6, 0x8

    .line 181
    .line 182
    if-ne v15, v6, :cond_c

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_c
    const/16 v6, 0xc

    .line 186
    .line 187
    if-eq v13, v6, :cond_d

    .line 188
    .line 189
    if-ne v3, v6, :cond_e

    .line 190
    .line 191
    :cond_d
    const/16 v3, 0xb

    .line 192
    .line 193
    if-ne v15, v3, :cond_e

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_e
    if-eqz v9, :cond_12

    .line 197
    .line 198
    sget-object v3, Ln4/g;->D:[Ljava/lang/String;

    .line 199
    .line 200
    aget-object v3, v3, v15

    .line 201
    .line 202
    goto :goto_a

    .line 203
    :goto_8
    if-ne v15, v3, :cond_f

    .line 204
    .line 205
    move v15, v13

    .line 206
    :cond_f
    move-object v3, v7

    .line 207
    int-to-long v6, v5

    .line 208
    aget v3, v3, v15

    .line 209
    .line 210
    move-wide/from16 v30, v6

    .line 211
    .line 212
    int-to-long v6, v3

    .line 213
    mul-long v6, v6, v30

    .line 214
    .line 215
    cmp-long v3, v6, v16

    .line 216
    .line 217
    if-ltz v3, :cond_11

    .line 218
    .line 219
    const-wide/32 v30, 0x7fffffff

    .line 220
    .line 221
    .line 222
    cmp-long v3, v6, v30

    .line 223
    .line 224
    if-lez v3, :cond_10

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_10
    move/from16 v3, v21

    .line 228
    .line 229
    goto :goto_b

    .line 230
    :cond_11
    :goto_9
    move/from16 v3, v22

    .line 231
    .line 232
    goto :goto_b

    .line 233
    :cond_12
    :goto_a
    move-wide/from16 v6, v16

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :goto_b
    if-nez v3, :cond_13

    .line 237
    .line 238
    invoke-virtual {v1, v10, v11}, Ln4/f;->d(J)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_10

    .line 242
    .line 243
    :cond_13
    cmp-long v3, v6, v18

    .line 244
    .line 245
    const-string v13, "Compression"

    .line 246
    .line 247
    if-lez v3, :cond_16

    .line 248
    .line 249
    invoke-virtual {v1}, Ln4/b;->readInt()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    move/from16 v18, v9

    .line 254
    .line 255
    iget v9, v0, Ln4/g;->c:I

    .line 256
    .line 257
    move-object/from16 v30, v12

    .line 258
    .line 259
    const/4 v12, 0x7

    .line 260
    if-ne v9, v12, :cond_14

    .line 261
    .line 262
    const-string v9, "MakerNote"

    .line 263
    .line 264
    iget-object v12, v8, Ln4/d;->b:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    if-eqz v9, :cond_15

    .line 271
    .line 272
    iput v3, v0, Ln4/g;->i:I

    .line 273
    .line 274
    :cond_14
    move/from16 v19, v5

    .line 275
    .line 276
    move-wide/from16 v31, v6

    .line 277
    .line 278
    goto :goto_c

    .line 279
    :cond_15
    const/4 v9, 0x6

    .line 280
    if-ne v2, v9, :cond_14

    .line 281
    .line 282
    const-string v12, "ThumbnailImage"

    .line 283
    .line 284
    iget-object v9, v8, Ln4/d;->b:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-eqz v9, :cond_14

    .line 291
    .line 292
    iput v3, v0, Ln4/g;->j:I

    .line 293
    .line 294
    iput v5, v0, Ln4/g;->k:I

    .line 295
    .line 296
    iget-object v9, v0, Ln4/g;->f:Ljava/nio/ByteOrder;

    .line 297
    .line 298
    const/4 v12, 0x6

    .line 299
    invoke-static {v12, v9}, Ln4/c;->c(ILjava/nio/ByteOrder;)Ln4/c;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    iget v12, v0, Ln4/g;->j:I

    .line 304
    .line 305
    move/from16 v19, v5

    .line 306
    .line 307
    move-wide/from16 v31, v6

    .line 308
    .line 309
    int-to-long v5, v12

    .line 310
    iget-object v7, v0, Ln4/g;->f:Ljava/nio/ByteOrder;

    .line 311
    .line 312
    invoke-static {v5, v6, v7}, Ln4/c;->a(JLjava/nio/ByteOrder;)Ln4/c;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    iget v6, v0, Ln4/g;->k:I

    .line 317
    .line 318
    int-to-long v6, v6

    .line 319
    iget-object v12, v0, Ln4/g;->f:Ljava/nio/ByteOrder;

    .line 320
    .line 321
    invoke-static {v6, v7, v12}, Ln4/c;->a(JLjava/nio/ByteOrder;)Ln4/c;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    const/16 v20, 0x4

    .line 326
    .line 327
    aget-object v7, v30, v20

    .line 328
    .line 329
    invoke-virtual {v7, v13, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    aget-object v7, v30, v20

    .line 333
    .line 334
    const-string v9, "JPEGInterchangeFormat"

    .line 335
    .line 336
    invoke-virtual {v7, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    aget-object v5, v30, v20

    .line 340
    .line 341
    const-string v7, "JPEGInterchangeFormatLength"

    .line 342
    .line 343
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    :goto_c
    int-to-long v5, v3

    .line 347
    invoke-virtual {v1, v5, v6}, Ln4/f;->d(J)V

    .line 348
    .line 349
    .line 350
    goto :goto_d

    .line 351
    :cond_16
    move/from16 v19, v5

    .line 352
    .line 353
    move-wide/from16 v31, v6

    .line 354
    .line 355
    move/from16 v18, v9

    .line 356
    .line 357
    move-object/from16 v30, v12

    .line 358
    .line 359
    :goto_d
    sget-object v3, Ln4/g;->M:Ljava/util/HashMap;

    .line 360
    .line 361
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    check-cast v3, Ljava/lang/Integer;

    .line 370
    .line 371
    if-eqz v3, :cond_1e

    .line 372
    .line 373
    const/4 v6, 0x3

    .line 374
    if-eq v15, v6, :cond_1a

    .line 375
    .line 376
    const/4 v6, 0x4

    .line 377
    if-eq v15, v6, :cond_19

    .line 378
    .line 379
    const/16 v6, 0x8

    .line 380
    .line 381
    if-eq v15, v6, :cond_18

    .line 382
    .line 383
    const/16 v6, 0x9

    .line 384
    .line 385
    if-eq v15, v6, :cond_17

    .line 386
    .line 387
    const/16 v5, 0xd

    .line 388
    .line 389
    if-eq v15, v5, :cond_17

    .line 390
    .line 391
    const-wide/16 v5, -0x1

    .line 392
    .line 393
    goto :goto_f

    .line 394
    :cond_17
    invoke-virtual {v1}, Ln4/b;->readInt()I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    :goto_e
    int-to-long v5, v5

    .line 399
    goto :goto_f

    .line 400
    :cond_18
    invoke-virtual {v1}, Ln4/b;->readShort()S

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    goto :goto_e

    .line 405
    :cond_19
    invoke-virtual {v1}, Ln4/b;->readInt()I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    int-to-long v5, v5

    .line 410
    const-wide v12, 0xffffffffL

    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    and-long/2addr v5, v12

    .line 416
    goto :goto_f

    .line 417
    :cond_1a
    invoke-virtual {v1}, Ln4/b;->readUnsignedShort()I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    goto :goto_e

    .line 422
    :goto_f
    if-eqz v18, :cond_1b

    .line 423
    .line 424
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    iget-object v8, v8, Ln4/d;->b:Ljava/lang/String;

    .line 429
    .line 430
    move/from16 v9, v23

    .line 431
    .line 432
    new-array v9, v9, [Ljava/lang/Object;

    .line 433
    .line 434
    aput-object v7, v9, v22

    .line 435
    .line 436
    aput-object v8, v9, v21

    .line 437
    .line 438
    const-string v7, "Offset: %d, tagName: %s"

    .line 439
    .line 440
    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    :cond_1b
    cmp-long v7, v5, v16

    .line 444
    .line 445
    if-lez v7, :cond_1d

    .line 446
    .line 447
    iget v7, v1, Ln4/b;->e:I

    .line 448
    .line 449
    const/4 v8, -0x1

    .line 450
    if-eq v7, v8, :cond_1c

    .line 451
    .line 452
    int-to-long v7, v7

    .line 453
    cmp-long v7, v5, v7

    .line 454
    .line 455
    if-gez v7, :cond_1d

    .line 456
    .line 457
    :cond_1c
    long-to-int v7, v5

    .line 458
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    if-nez v7, :cond_1d

    .line 467
    .line 468
    invoke-virtual {v1, v5, v6}, Ln4/f;->d(J)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    invoke-virtual {v0, v1, v3}, Ln4/g;->t(Ln4/f;I)V

    .line 476
    .line 477
    .line 478
    :cond_1d
    invoke-virtual {v1, v10, v11}, Ln4/f;->d(J)V

    .line 479
    .line 480
    .line 481
    goto :goto_10

    .line 482
    :cond_1e
    iget v3, v1, Ln4/b;->b:I

    .line 483
    .line 484
    iget v5, v0, Ln4/g;->h:I

    .line 485
    .line 486
    add-int/2addr v3, v5

    .line 487
    move-wide/from16 v6, v31

    .line 488
    .line 489
    long-to-int v5, v6

    .line 490
    new-array v5, v5, [B

    .line 491
    .line 492
    invoke-virtual {v1, v5}, Ln4/b;->readFully([B)V

    .line 493
    .line 494
    .line 495
    new-instance v16, Ln4/c;

    .line 496
    .line 497
    int-to-long v6, v3

    .line 498
    move-wide/from16 v17, v6

    .line 499
    .line 500
    move/from16 v20, v15

    .line 501
    .line 502
    move/from16 v21, v19

    .line 503
    .line 504
    move-object/from16 v19, v5

    .line 505
    .line 506
    invoke-direct/range {v16 .. v21}, Ln4/c;-><init>(J[BII)V

    .line 507
    .line 508
    .line 509
    move-object/from16 v3, v16

    .line 510
    .line 511
    aget-object v5, v30, v2

    .line 512
    .line 513
    iget-object v6, v8, Ln4/d;->b:Ljava/lang/String;

    .line 514
    .line 515
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    const-string v5, "DNGVersion"

    .line 519
    .line 520
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    if-eqz v5, :cond_1f

    .line 525
    .line 526
    const/4 v5, 0x3

    .line 527
    iput v5, v0, Ln4/g;->c:I

    .line 528
    .line 529
    :cond_1f
    const-string v5, "Make"

    .line 530
    .line 531
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    if-nez v5, :cond_20

    .line 536
    .line 537
    const-string v5, "Model"

    .line 538
    .line 539
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    if-eqz v5, :cond_21

    .line 544
    .line 545
    :cond_20
    iget-object v5, v0, Ln4/g;->f:Ljava/nio/ByteOrder;

    .line 546
    .line 547
    invoke-virtual {v3, v5}, Ln4/c;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    const-string v7, "PENTAX"

    .line 552
    .line 553
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    if-nez v5, :cond_22

    .line 558
    .line 559
    :cond_21
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    if-eqz v5, :cond_23

    .line 564
    .line 565
    iget-object v5, v0, Ln4/g;->f:Ljava/nio/ByteOrder;

    .line 566
    .line 567
    invoke-virtual {v3, v5}, Ln4/c;->e(Ljava/nio/ByteOrder;)I

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    const v5, 0xffff

    .line 572
    .line 573
    .line 574
    if-ne v3, v5, :cond_23

    .line 575
    .line 576
    :cond_22
    const/16 v6, 0x8

    .line 577
    .line 578
    iput v6, v0, Ln4/g;->c:I

    .line 579
    .line 580
    :cond_23
    iget v3, v1, Ln4/b;->b:I

    .line 581
    .line 582
    int-to-long v5, v3

    .line 583
    cmp-long v3, v5, v10

    .line 584
    .line 585
    if-eqz v3, :cond_24

    .line 586
    .line 587
    invoke-virtual {v1, v10, v11}, Ln4/f;->d(J)V

    .line 588
    .line 589
    .line 590
    :cond_24
    :goto_10
    add-int/lit8 v6, v29, 0x1

    .line 591
    .line 592
    int-to-short v6, v6

    .line 593
    move/from16 v3, v28

    .line 594
    .line 595
    goto/16 :goto_0

    .line 596
    .line 597
    :cond_25
    move/from16 v18, v9

    .line 598
    .line 599
    move-object/from16 v30, v12

    .line 600
    .line 601
    const-wide/16 v16, 0x0

    .line 602
    .line 603
    const/16 v21, 0x1

    .line 604
    .line 605
    const/16 v22, 0x0

    .line 606
    .line 607
    invoke-virtual {v1}, Ln4/b;->readInt()I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    if-eqz v18, :cond_26

    .line 612
    .line 613
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    move/from16 v5, v21

    .line 618
    .line 619
    new-array v5, v5, [Ljava/lang/Object;

    .line 620
    .line 621
    aput-object v3, v5, v22

    .line 622
    .line 623
    const-string v3, "nextIfdOffset: %d"

    .line 624
    .line 625
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    :cond_26
    int-to-long v5, v2

    .line 629
    cmp-long v3, v5, v16

    .line 630
    .line 631
    if-lez v3, :cond_28

    .line 632
    .line 633
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    if-nez v2, :cond_28

    .line 642
    .line 643
    invoke-virtual {v1, v5, v6}, Ln4/f;->d(J)V

    .line 644
    .line 645
    .line 646
    const/4 v6, 0x4

    .line 647
    aget-object v2, v30, v6

    .line 648
    .line 649
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    if-eqz v2, :cond_27

    .line 654
    .line 655
    invoke-virtual {v0, v1, v6}, Ln4/g;->t(Ln4/f;I)V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :cond_27
    aget-object v2, v30, v7

    .line 660
    .line 661
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    if-eqz v2, :cond_28

    .line 666
    .line 667
    invoke-virtual {v0, v1, v7}, Ln4/g;->t(Ln4/f;I)V

    .line 668
    .line 669
    .line 670
    :cond_28
    :goto_11
    return-void
.end method

.method public final u(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln4/g;->d:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    aget-object v1, v0, p1

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    aget-object v1, v0, p1

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    aget-object p1, v0, p1

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final v(Ln4/b;)V
    .locals 14

    .line 1
    iget-object v0, p0, Ln4/g;->d:[Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const-string v1, "Compression"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ln4/c;

    .line 13
    .line 14
    if-eqz v1, :cond_d

    .line 15
    .line 16
    iget-object v2, p0, Ln4/g;->f:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ln4/c;->e(Ljava/nio/ByteOrder;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x6

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v1, v3, :cond_1

    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x7

    .line 29
    if-eq v1, v4, :cond_1

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0, p1, v0}, Ln4/g;->n(Ln4/b;Ljava/util/HashMap;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string v1, "BitsPerSample"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ln4/c;

    .line 44
    .line 45
    if-eqz v1, :cond_c

    .line 46
    .line 47
    iget-object v4, p0, Ln4/g;->f:Ljava/nio/ByteOrder;

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ln4/c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, [I

    .line 54
    .line 55
    sget-object v4, Ln4/g;->o:[I

    .line 56
    .line 57
    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget v5, p0, Ln4/g;->c:I

    .line 65
    .line 66
    const/4 v6, 0x3

    .line 67
    if-ne v5, v6, :cond_c

    .line 68
    .line 69
    const-string v5, "PhotometricInterpretation"

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ln4/c;

    .line 76
    .line 77
    if-eqz v5, :cond_c

    .line 78
    .line 79
    iget-object v6, p0, Ln4/g;->f:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Ln4/c;->e(Ljava/nio/ByteOrder;)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-ne v5, v3, :cond_3

    .line 86
    .line 87
    sget-object v6, Ln4/g;->p:[I

    .line 88
    .line 89
    invoke-static {v1, v6}, Ljava/util/Arrays;->equals([I[I)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_4

    .line 94
    .line 95
    :cond_3
    if-ne v5, v2, :cond_c

    .line 96
    .line 97
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([I[I)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_c

    .line 102
    .line 103
    :cond_4
    :goto_0
    const-string v1, "StripOffsets"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ln4/c;

    .line 110
    .line 111
    const-string v2, "StripByteCounts"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ln4/c;

    .line 118
    .line 119
    if-eqz v1, :cond_c

    .line 120
    .line 121
    if-eqz v0, :cond_c

    .line 122
    .line 123
    iget-object v2, p0, Ln4/g;->f:Ljava/nio/ByteOrder;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ln4/c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Landroidx/transition/j;->c(Ljava/io/Serializable;)[J

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v2, p0, Ln4/g;->f:Ljava/nio/ByteOrder;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ln4/c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Landroidx/transition/j;->c(Ljava/io/Serializable;)[J

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v1, :cond_c

    .line 144
    .line 145
    array-length v2, v1

    .line 146
    if-nez v2, :cond_5

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    if-eqz v0, :cond_c

    .line 150
    .line 151
    array-length v2, v0

    .line 152
    if-nez v2, :cond_6

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    array-length v2, v1

    .line 156
    array-length v4, v0

    .line 157
    if-eq v2, v4, :cond_7

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    array-length v2, v0

    .line 161
    const/4 v4, 0x0

    .line 162
    const-wide/16 v5, 0x0

    .line 163
    .line 164
    move v7, v4

    .line 165
    :goto_1
    if-ge v7, v2, :cond_8

    .line 166
    .line 167
    aget-wide v8, v0, v7

    .line 168
    .line 169
    add-long/2addr v5, v8

    .line 170
    add-int/lit8 v7, v7, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_8
    long-to-int v2, v5

    .line 174
    new-array v2, v2, [B

    .line 175
    .line 176
    iput-boolean v3, p0, Ln4/g;->g:Z

    .line 177
    .line 178
    move v5, v4

    .line 179
    move v6, v5

    .line 180
    move v7, v6

    .line 181
    :goto_2
    array-length v8, v1

    .line 182
    if-ge v5, v8, :cond_b

    .line 183
    .line 184
    aget-wide v8, v1, v5

    .line 185
    .line 186
    long-to-int v8, v8

    .line 187
    aget-wide v9, v0, v5

    .line 188
    .line 189
    long-to-int v9, v9

    .line 190
    array-length v10, v1

    .line 191
    sub-int/2addr v10, v3

    .line 192
    if-ge v5, v10, :cond_9

    .line 193
    .line 194
    add-int v10, v8, v9

    .line 195
    .line 196
    int-to-long v10, v10

    .line 197
    add-int/lit8 v12, v5, 0x1

    .line 198
    .line 199
    aget-wide v12, v1, v12

    .line 200
    .line 201
    cmp-long v10, v10, v12

    .line 202
    .line 203
    if-eqz v10, :cond_9

    .line 204
    .line 205
    iput-boolean v4, p0, Ln4/g;->g:Z

    .line 206
    .line 207
    :cond_9
    sub-int/2addr v8, v6

    .line 208
    if-gez v8, :cond_a

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_a
    :try_start_0
    invoke-virtual {p1, v8}, Ln4/b;->a(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    .line 213
    .line 214
    add-int/2addr v6, v8

    .line 215
    new-array v8, v9, [B

    .line 216
    .line 217
    :try_start_1
    invoke-virtual {p1, v8}, Ln4/b;->readFully([B)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 218
    .line 219
    .line 220
    add-int/2addr v6, v9

    .line 221
    invoke-static {v8, v4, v2, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    .line 223
    .line 224
    add-int/2addr v7, v9

    .line 225
    add-int/lit8 v5, v5, 0x1

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_b
    iget-boolean p1, p0, Ln4/g;->g:Z

    .line 229
    .line 230
    if-eqz p1, :cond_c

    .line 231
    .line 232
    aget-wide v0, v1, v4

    .line 233
    .line 234
    :catch_0
    :cond_c
    :goto_3
    return-void

    .line 235
    :cond_d
    invoke-virtual {p0, p1, v0}, Ln4/g;->n(Ln4/b;Ljava/util/HashMap;)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public final w(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Ln4/g;->d:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    aget-object v1, v0, p2

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    aget-object v1, v0, p1

    .line 21
    .line 22
    const-string v2, "ImageLength"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ln4/c;

    .line 29
    .line 30
    aget-object v3, v0, p1

    .line 31
    .line 32
    const-string v4, "ImageWidth"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ln4/c;

    .line 39
    .line 40
    aget-object v5, v0, p2

    .line 41
    .line 42
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ln4/c;

    .line 47
    .line 48
    aget-object v5, v0, p2

    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ln4/c;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    if-eqz v2, :cond_3

    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v5, p0, Ln4/g;->f:Ljava/nio/ByteOrder;

    .line 67
    .line 68
    invoke-virtual {v1, v5}, Ln4/c;->e(Ljava/nio/ByteOrder;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v5, p0, Ln4/g;->f:Ljava/nio/ByteOrder;

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Ln4/c;->e(Ljava/nio/ByteOrder;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v5, p0, Ln4/g;->f:Ljava/nio/ByteOrder;

    .line 79
    .line 80
    invoke-virtual {v2, v5}, Ln4/c;->e(Ljava/nio/ByteOrder;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v5, p0, Ln4/g;->f:Ljava/nio/ByteOrder;

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Ln4/c;->e(Ljava/nio/ByteOrder;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-ge v1, v2, :cond_3

    .line 91
    .line 92
    if-ge v3, v4, :cond_3

    .line 93
    .line 94
    aget-object v1, v0, p1

    .line 95
    .line 96
    aget-object v2, v0, p2

    .line 97
    .line 98
    aput-object v2, v0, p1

    .line 99
    .line 100
    aput-object v1, v0, p2

    .line 101
    .line 102
    :cond_3
    :goto_0
    return-void
.end method

.method public final x(Ln4/f;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Ln4/g;->d:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p2

    .line 4
    .line 5
    const-string v2, "DefaultCropSize"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ln4/c;

    .line 12
    .line 13
    aget-object v2, v0, p2

    .line 14
    .line 15
    const-string v3, "SensorTopBorder"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ln4/c;

    .line 22
    .line 23
    aget-object v3, v0, p2

    .line 24
    .line 25
    const-string v4, "SensorLeftBorder"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ln4/c;

    .line 32
    .line 33
    aget-object v4, v0, p2

    .line 34
    .line 35
    const-string v5, "SensorBottomBorder"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ln4/c;

    .line 42
    .line 43
    aget-object v5, v0, p2

    .line 44
    .line 45
    const-string v6, "SensorRightBorder"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ln4/c;

    .line 52
    .line 53
    const-string v6, "ImageLength"

    .line 54
    .line 55
    const-string v7, "ImageWidth"

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget p1, v1, Ln4/c;->a:I

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    const/4 v3, 0x1

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x2

    .line 65
    if-ne p1, v2, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Ln4/g;->f:Ljava/nio/ByteOrder;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ln4/c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, [Ln4/e;

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    array-length v1, p1

    .line 78
    if-eq v1, v5, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    aget-object v1, p1, v4

    .line 82
    .line 83
    iget-object v2, p0, Ln4/g;->f:Ljava/nio/ByteOrder;

    .line 84
    .line 85
    invoke-static {v1, v2}, Ln4/c;->b(Ln4/e;Ljava/nio/ByteOrder;)Ln4/c;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    aget-object p1, p1, v3

    .line 90
    .line 91
    iget-object v2, p0, Ln4/g;->f:Ljava/nio/ByteOrder;

    .line 92
    .line 93
    invoke-static {p1, v2}, Ln4/c;->b(Ln4/e;Ljava/nio/ByteOrder;)Ln4/c;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    iget-object p1, p0, Ln4/g;->f:Ljava/nio/ByteOrder;

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ln4/c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, [I

    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    array-length v1, p1

    .line 113
    if-eq v1, v5, :cond_3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    aget v1, p1, v4

    .line 117
    .line 118
    iget-object v2, p0, Ln4/g;->f:Ljava/nio/ByteOrder;

    .line 119
    .line 120
    invoke-static {v1, v2}, Ln4/c;->c(ILjava/nio/ByteOrder;)Ln4/c;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    aget p1, p1, v3

    .line 125
    .line 126
    iget-object v2, p0, Ln4/g;->f:Ljava/nio/ByteOrder;

    .line 127
    .line 128
    invoke-static {p1, v2}, Ln4/c;->c(ILjava/nio/ByteOrder;)Ln4/c;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_1
    aget-object v2, v0, p2

    .line 133
    .line 134
    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    aget-object p2, v0, p2

    .line 138
    .line 139
    invoke-virtual {p2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    :goto_2
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    if-eqz v2, :cond_6

    .line 148
    .line 149
    if-eqz v3, :cond_6

    .line 150
    .line 151
    if-eqz v4, :cond_6

    .line 152
    .line 153
    if-eqz v5, :cond_6

    .line 154
    .line 155
    iget-object p1, p0, Ln4/g;->f:Ljava/nio/ByteOrder;

    .line 156
    .line 157
    invoke-virtual {v2, p1}, Ln4/c;->e(Ljava/nio/ByteOrder;)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iget-object v1, p0, Ln4/g;->f:Ljava/nio/ByteOrder;

    .line 162
    .line 163
    invoke-virtual {v4, v1}, Ln4/c;->e(Ljava/nio/ByteOrder;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iget-object v2, p0, Ln4/g;->f:Ljava/nio/ByteOrder;

    .line 168
    .line 169
    invoke-virtual {v5, v2}, Ln4/c;->e(Ljava/nio/ByteOrder;)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    iget-object v4, p0, Ln4/g;->f:Ljava/nio/ByteOrder;

    .line 174
    .line 175
    invoke-virtual {v3, v4}, Ln4/c;->e(Ljava/nio/ByteOrder;)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-le v1, p1, :cond_8

    .line 180
    .line 181
    if-le v2, v3, :cond_8

    .line 182
    .line 183
    sub-int/2addr v1, p1

    .line 184
    sub-int/2addr v2, v3

    .line 185
    iget-object p1, p0, Ln4/g;->f:Ljava/nio/ByteOrder;

    .line 186
    .line 187
    invoke-static {v1, p1}, Ln4/c;->c(ILjava/nio/ByteOrder;)Ln4/c;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object v1, p0, Ln4/g;->f:Ljava/nio/ByteOrder;

    .line 192
    .line 193
    invoke-static {v2, v1}, Ln4/c;->c(ILjava/nio/ByteOrder;)Ln4/c;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    aget-object v2, v0, p2

    .line 198
    .line 199
    invoke-virtual {v2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    aget-object p1, v0, p2

    .line 203
    .line 204
    invoke-virtual {p1, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_6
    aget-object v1, v0, p2

    .line 209
    .line 210
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Ln4/c;

    .line 215
    .line 216
    aget-object v2, v0, p2

    .line 217
    .line 218
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Ln4/c;

    .line 223
    .line 224
    if-eqz v1, :cond_7

    .line 225
    .line 226
    if-nez v2, :cond_8

    .line 227
    .line 228
    :cond_7
    aget-object v1, v0, p2

    .line 229
    .line 230
    const-string v2, "JPEGInterchangeFormat"

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Ln4/c;

    .line 237
    .line 238
    aget-object v0, v0, p2

    .line 239
    .line 240
    const-string v2, "JPEGInterchangeFormatLength"

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ln4/c;

    .line 247
    .line 248
    if-eqz v1, :cond_8

    .line 249
    .line 250
    if-eqz v0, :cond_8

    .line 251
    .line 252
    iget-object v0, p0, Ln4/g;->f:Ljava/nio/ByteOrder;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ln4/c;->e(Ljava/nio/ByteOrder;)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    iget-object v2, p0, Ln4/g;->f:Ljava/nio/ByteOrder;

    .line 259
    .line 260
    invoke-virtual {v1, v2}, Ln4/c;->e(Ljava/nio/ByteOrder;)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    int-to-long v2, v0

    .line 265
    invoke-virtual {p1, v2, v3}, Ln4/f;->d(J)V

    .line 266
    .line 267
    .line 268
    new-array v1, v1, [B

    .line 269
    .line 270
    invoke-virtual {p1, v1}, Ln4/b;->readFully([B)V

    .line 271
    .line 272
    .line 273
    new-instance p1, Ln4/b;

    .line 274
    .line 275
    invoke-direct {p1, v1}, Ln4/b;-><init>([B)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, p1, v0, p2}, Ln4/g;->f(Ln4/b;II)V

    .line 279
    .line 280
    .line 281
    :cond_8
    return-void
.end method

.method public final y()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-virtual {p0, v0, v1}, Ln4/g;->w(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {p0, v0, v2}, Ln4/g;->w(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Ln4/g;->w(II)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Ln4/g;->d:[Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v5, v3, v4

    .line 17
    .line 18
    const-string v6, "PixelXDimension"

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ln4/c;

    .line 25
    .line 26
    aget-object v4, v3, v4

    .line 27
    .line 28
    const-string v6, "PixelYDimension"

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ln4/c;

    .line 35
    .line 36
    const-string v6, "ImageLength"

    .line 37
    .line 38
    const-string v7, "ImageWidth"

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    aget-object v8, v3, v0

    .line 45
    .line 46
    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    aget-object v5, v3, v0

    .line 50
    .line 51
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    aget-object v4, v3, v2

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    aget-object v4, v3, v1

    .line 63
    .line 64
    invoke-virtual {p0, v4}, Ln4/g;->o(Ljava/util/HashMap;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    aget-object v4, v3, v1

    .line 71
    .line 72
    aput-object v4, v3, v2

    .line 73
    .line 74
    new-instance v4, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    aput-object v4, v3, v1

    .line 80
    .line 81
    :cond_1
    aget-object v3, v3, v2

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Ln4/g;->o(Ljava/util/HashMap;)Z

    .line 84
    .line 85
    .line 86
    const-string v3, "ThumbnailOrientation"

    .line 87
    .line 88
    const-string v4, "Orientation"

    .line 89
    .line 90
    invoke-virtual {p0, v0, v3, v4}, Ln4/g;->u(ILjava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v5, "ThumbnailImageLength"

    .line 94
    .line 95
    invoke-virtual {p0, v0, v5, v6}, Ln4/g;->u(ILjava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v8, "ThumbnailImageWidth"

    .line 99
    .line 100
    invoke-virtual {p0, v0, v8, v7}, Ln4/g;->u(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1, v3, v4}, Ln4/g;->u(ILjava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1, v5, v6}, Ln4/g;->u(ILjava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1, v8, v7}, Ln4/g;->u(ILjava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v2, v4, v3}, Ln4/g;->u(ILjava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v2, v6, v5}, Ln4/g;->u(ILjava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v2, v7, v8}, Ln4/g;->u(ILjava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
