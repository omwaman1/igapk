.class public final Lcom/appx/core/model/Tile;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final backgroundColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "background_color"
    .end annotation
.end field

.field private final backgroundRadius:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "background_radius"
    .end annotation
.end field

.field private final examId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exam_id"
    .end annotation
.end field

.field private final folderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "folder_id"
    .end annotation
.end field

.field private final fontSize:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "font_size"
    .end annotation
.end field

.field private final gradientAngle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gradient_angle"
    .end annotation
.end field

.field private final gradientEndColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gradient_end_color"
    .end annotation
.end field

.field private final gradientStartColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gradient_start_color"
    .end annotation
.end field

.field private final image:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation
.end field

.field private final imageColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image_color"
    .end annotation
.end field

.field private final link:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "link"
    .end annotation
.end field

.field private final position:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "position"
    .end annotation
.end field

.field private final strokeColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stroke_color"
    .end annotation
.end field

.field private final strokeRadius:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stroke_radius"
    .end annotation
.end field

.field private final textColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text_color"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    move-object v0, p5

    .line 2
    move-object v1, p6

    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    move-object/from16 v3, p8

    .line 6
    .line 7
    move-object/from16 v4, p9

    .line 8
    .line 9
    move-object/from16 v5, p11

    .line 10
    .line 11
    move-object/from16 v6, p12

    .line 12
    .line 13
    move-object/from16 v7, p14

    .line 14
    .line 15
    const-string v8, "backgroundColor"

    .line 16
    .line 17
    invoke-static {p1, v8}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v8, "backgroundRadius"

    .line 21
    .line 22
    invoke-static {p2, v8}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v8, "strokeColor"

    .line 26
    .line 27
    invoke-static {p3, v8}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v8, "strokeRadius"

    .line 31
    .line 32
    invoke-static {p4, v8}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v8, "gradientStartColor"

    .line 36
    .line 37
    invoke-static {p5, v8}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v8, "gradientEndColor"

    .line 41
    .line 42
    invoke-static {p6, v8}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v8, "gradientAngle"

    .line 46
    .line 47
    invoke-static {v2, v8}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v8, "image"

    .line 51
    .line 52
    invoke-static {v3, v8}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v8, "imageColor"

    .line 56
    .line 57
    invoke-static {v4, v8}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v8, "title"

    .line 61
    .line 62
    invoke-static {v5, v8}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v8, "type"

    .line 66
    .line 67
    invoke-static {v6, v8}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v8, "textColor"

    .line 71
    .line 72
    invoke-static {v7, v8}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/appx/core/model/Tile;->backgroundColor:Ljava/lang/String;

    .line 79
    .line 80
    iput-object p2, p0, Lcom/appx/core/model/Tile;->backgroundRadius:Ljava/lang/String;

    .line 81
    .line 82
    iput-object p3, p0, Lcom/appx/core/model/Tile;->strokeColor:Ljava/lang/String;

    .line 83
    .line 84
    iput-object p4, p0, Lcom/appx/core/model/Tile;->strokeRadius:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/appx/core/model/Tile;->gradientStartColor:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v1, p0, Lcom/appx/core/model/Tile;->gradientEndColor:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v2, p0, Lcom/appx/core/model/Tile;->gradientAngle:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v3, p0, Lcom/appx/core/model/Tile;->image:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v4, p0, Lcom/appx/core/model/Tile;->imageColor:Ljava/lang/String;

    .line 95
    .line 96
    move/from16 p1, p10

    .line 97
    .line 98
    iput p1, p0, Lcom/appx/core/model/Tile;->position:I

    .line 99
    .line 100
    iput-object v5, p0, Lcom/appx/core/model/Tile;->title:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v6, p0, Lcom/appx/core/model/Tile;->type:Ljava/lang/String;

    .line 103
    .line 104
    move-object/from16 p1, p13

    .line 105
    .line 106
    iput-object p1, p0, Lcom/appx/core/model/Tile;->link:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v7, p0, Lcom/appx/core/model/Tile;->textColor:Ljava/lang/String;

    .line 109
    .line 110
    move-object/from16 p1, p15

    .line 111
    .line 112
    iput-object p1, p0, Lcom/appx/core/model/Tile;->examId:Ljava/lang/String;

    .line 113
    .line 114
    move-object/from16 p1, p16

    .line 115
    .line 116
    iput-object p1, p0, Lcom/appx/core/model/Tile;->folderId:Ljava/lang/String;

    .line 117
    .line 118
    move-object/from16 p1, p17

    .line 119
    .line 120
    iput-object p1, p0, Lcom/appx/core/model/Tile;->fontSize:Ljava/lang/String;

    .line 121
    .line 122
    return-void
.end method

.method public static synthetic copy$default(Lcom/appx/core/model/Tile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/appx/core/model/Tile;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/appx/core/model/Tile;->backgroundColor:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/appx/core/model/Tile;->backgroundRadius:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/appx/core/model/Tile;->strokeColor:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/appx/core/model/Tile;->strokeRadius:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/appx/core/model/Tile;->gradientStartColor:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/appx/core/model/Tile;->gradientEndColor:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/appx/core/model/Tile;->gradientAngle:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/appx/core/model/Tile;->image:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/appx/core/model/Tile;->imageColor:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/appx/core/model/Tile;->position:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/appx/core/model/Tile;->title:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/appx/core/model/Tile;->type:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/appx/core/model/Tile;->link:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/appx/core/model/Tile;->textColor:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/appx/core/model/Tile;->examId:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/appx/core/model/Tile;->folderId:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p18, v16

    if-eqz v16, :cond_10

    move-object/from16 p2, v1

    iget-object v1, v0, Lcom/appx/core/model/Tile;->fontSize:Ljava/lang/String;

    move-object/from16 p17, p2

    move-object/from16 p18, v1

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_10

    :cond_10
    move-object/from16 p18, p17

    move-object/from16 p17, v1

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    :goto_10
    invoke-virtual/range {p1 .. p18}, Lcom/appx/core/model/Tile;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appx/core/model/Tile;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/Tile;->backgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/Tile;->position:I

    return v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/Tile;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/Tile;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/Tile;->link:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/Tile;->textColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/Tile;->examId:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/Tile;->folderId:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/Tile;->fontSize:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/Tile;->backgroundRadius:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/Tile;->strokeColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/Tile;->strokeRadius:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/Tile;->gradientStartColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/Tile;->gradientEndColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/Tile;->gradientAngle:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/Tile;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/Tile;->imageColor:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appx/core/model/Tile;
    .locals 19

    const-string v0, "backgroundColor"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundRadius"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strokeColor"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strokeRadius"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gradientStartColor"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gradientEndColor"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gradientAngle"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageColor"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textColor"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/appx/core/model/Tile;

    move/from16 v11, p10

    move-object/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    invoke-direct/range {v1 .. v18}, Lcom/appx/core/model/Tile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appx/core/model/Tile;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appx/core/model/Tile;

    iget-object v1, p0, Lcom/appx/core/model/Tile;->backgroundColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/Tile;->backgroundColor:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appx/core/model/Tile;->backgroundRadius:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/Tile;->backgroundRadius:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/appx/core/model/Tile;->strokeColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/Tile;->strokeColor:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/appx/core/model/Tile;->strokeRadius:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/Tile;->strokeRadius:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/appx/core/model/Tile;->gradientStartColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/Tile;->gradientStartColor:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/appx/core/model/Tile;->gradientEndColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/Tile;->gradientEndColor:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/appx/core/model/Tile;->gradientAngle:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/Tile;->gradientAngle:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/appx/core/model/Tile;->image:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/Tile;->image:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/appx/core/model/Tile;->imageColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/Tile;->imageColor:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/appx/core/model/Tile;->position:I

    iget v3, p1, Lcom/appx/core/model/Tile;->position:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/appx/core/model/Tile;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/Tile;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/appx/core/model/Tile;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/Tile;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/appx/core/model/Tile;->link:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/Tile;->link:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/appx/core/model/Tile;->textColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/Tile;->textColor:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/appx/core/model/Tile;->examId:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/Tile;->examId:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/appx/core/model/Tile;->folderId:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/Tile;->folderId:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/appx/core/model/Tile;->fontSize:Ljava/lang/String;

    iget-object p1, p1, Lcom/appx/core/model/Tile;->fontSize:Ljava/lang/String;

    invoke-static {v1, p1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final getBackgroundColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Tile;->backgroundColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBackgroundRadius()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Tile;->backgroundRadius:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExamId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Tile;->examId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFolderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Tile;->folderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFontSize()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Tile;->fontSize:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGradientAngle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Tile;->gradientAngle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGradientEndColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Tile;->gradientEndColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGradientStartColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Tile;->gradientStartColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Tile;->image:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImageColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Tile;->imageColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Tile;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/Tile;->position:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStrokeColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Tile;->strokeColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStrokeRadius()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Tile;->strokeRadius:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Tile;->textColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Tile;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Tile;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Tile;->backgroundColor:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/appx/core/model/Tile;->backgroundRadius:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/appx/core/model/Tile;->strokeColor:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/appx/core/model/Tile;->strokeRadius:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/appx/core/model/Tile;->gradientStartColor:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/appx/core/model/Tile;->gradientEndColor:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/appx/core/model/Tile;->gradientAngle:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/appx/core/model/Tile;->image:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lcom/appx/core/model/Tile;->imageColor:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Lcom/appx/core/model/Tile;->position:I

    .line 59
    .line 60
    add-int/2addr v0, v2

    .line 61
    mul-int/2addr v0, v1

    .line 62
    iget-object v2, p0, Lcom/appx/core/model/Tile;->title:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v2, p0, Lcom/appx/core/model/Tile;->type:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v2, p0, Lcom/appx/core/model/Tile;->link:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    if-nez v2, :cond_0

    .line 78
    .line 79
    move v2, v3

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_0
    add-int/2addr v0, v2

    .line 86
    mul-int/2addr v0, v1

    .line 87
    iget-object v2, p0, Lcom/appx/core/model/Tile;->textColor:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v2, p0, Lcom/appx/core/model/Tile;->examId:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v2, :cond_1

    .line 96
    .line 97
    move v2, v3

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    :goto_1
    add-int/2addr v0, v2

    .line 104
    mul-int/2addr v0, v1

    .line 105
    iget-object v2, p0, Lcom/appx/core/model/Tile;->folderId:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v2, :cond_2

    .line 108
    .line 109
    move v2, v3

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_2
    add-int/2addr v0, v2

    .line 116
    mul-int/2addr v0, v1

    .line 117
    iget-object v1, p0, Lcom/appx/core/model/Tile;->fontSize:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v1, :cond_3

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    :goto_3
    add-int/2addr v0, v3

    .line 127
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/appx/core/model/Tile;->backgroundColor:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/appx/core/model/Tile;->backgroundRadius:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/appx/core/model/Tile;->strokeColor:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/appx/core/model/Tile;->strokeRadius:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/appx/core/model/Tile;->gradientStartColor:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/appx/core/model/Tile;->gradientEndColor:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/appx/core/model/Tile;->gradientAngle:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/appx/core/model/Tile;->image:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/appx/core/model/Tile;->imageColor:Ljava/lang/String;

    .line 20
    .line 21
    iget v10, v0, Lcom/appx/core/model/Tile;->position:I

    .line 22
    .line 23
    iget-object v11, v0, Lcom/appx/core/model/Tile;->title:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/appx/core/model/Tile;->type:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/appx/core/model/Tile;->link:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/appx/core/model/Tile;->textColor:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/appx/core/model/Tile;->examId:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/appx/core/model/Tile;->folderId:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/appx/core/model/Tile;->fontSize:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, ", backgroundRadius="

    .line 42
    .line 43
    move-object/from16 v18, v15

    .line 44
    .line 45
    const-string v15, ", strokeColor="

    .line 46
    .line 47
    move-object/from16 v19, v13

    .line 48
    .line 49
    const-string v13, "Tile(backgroundColor="

    .line 50
    .line 51
    invoke-static {v13, v1, v0, v2, v15}, Lx2/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, ", strokeRadius="

    .line 56
    .line 57
    const-string v2, ", gradientStartColor="

    .line 58
    .line 59
    invoke-static {v0, v3, v1, v4, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, ", gradientEndColor="

    .line 63
    .line 64
    const-string v2, ", gradientAngle="

    .line 65
    .line 66
    invoke-static {v0, v5, v1, v6, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, ", image="

    .line 70
    .line 71
    const-string v2, ", imageColor="

    .line 72
    .line 73
    invoke-static {v0, v7, v1, v8, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v1, ", position="

    .line 77
    .line 78
    const-string v2, ", title="

    .line 79
    .line 80
    invoke-static {v0, v9, v1, v10, v2}, Lcom/appx/core/activity/i;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, ", type="

    .line 84
    .line 85
    const-string v2, ", link="

    .line 86
    .line 87
    invoke-static {v0, v11, v1, v12, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v1, ", textColor="

    .line 91
    .line 92
    const-string v2, ", examId="

    .line 93
    .line 94
    move-object/from16 v3, v19

    .line 95
    .line 96
    invoke-static {v0, v3, v1, v14, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v1, ", folderId="

    .line 100
    .line 101
    const-string v2, ", fontSize="

    .line 102
    .line 103
    move-object/from16 v3, v16

    .line 104
    .line 105
    move-object/from16 v4, v17

    .line 106
    .line 107
    invoke-static {v0, v3, v1, v4, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v1, ")"

    .line 111
    .line 112
    move-object/from16 v2, v18

    .line 113
    .line 114
    invoke-static {v0, v2, v1}, Lcom/appx/core/adapter/f;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method
