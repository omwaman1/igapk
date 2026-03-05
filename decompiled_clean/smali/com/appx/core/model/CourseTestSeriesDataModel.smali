.class public final Lcom/appx/core/model/CourseTestSeriesDataModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final exam:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exam"
    .end annotation
.end field

.field private final examname:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "examname"
    .end annotation
.end field

.field private final feature1:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feature_1"
    .end annotation
.end field

.field private final feature2:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feature_2"
    .end annotation
.end field

.field private final feature3:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feature_3"
    .end annotation
.end field

.field private final freetest:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "freetest"
    .end annotation
.end field

.field private final freetestpdf:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "freetestpdf"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private isPaid:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_paid"
    .end annotation
.end field

.field private final logo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "logo"
    .end annotation
.end field

.field private final offerPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offer_price"
    .end annotation
.end field

.field private final paidtest:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paidtest"
    .end annotation
.end field

.field private final paidtestpdf:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paidtestpdf"
    .end annotation
.end field

.field private final price:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field

.field private final testseriesSlug:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "testseries_slug"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private final totaltestpdf:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totaltestpdf"
    .end annotation
.end field

.field private final totaltesttitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totaltesttitle"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p10

    .line 18
    .line 19
    move-object/from16 v10, p11

    .line 20
    .line 21
    move-object/from16 v11, p12

    .line 22
    .line 23
    move-object/from16 v12, p13

    .line 24
    .line 25
    move-object/from16 v13, p14

    .line 26
    .line 27
    move-object/from16 v14, p15

    .line 28
    .line 29
    move-object/from16 v15, p16

    .line 30
    .line 31
    const-string v0, "exam"

    .line 32
    .line 33
    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "examname"

    .line 37
    .line 38
    invoke-static {v2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "feature1"

    .line 42
    .line 43
    invoke-static {v3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "feature2"

    .line 47
    .line 48
    invoke-static {v4, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "feature3"

    .line 52
    .line 53
    invoke-static {v5, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "freetest"

    .line 57
    .line 58
    invoke-static {v6, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "freetestpdf"

    .line 62
    .line 63
    invoke-static {v7, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "id"

    .line 67
    .line 68
    invoke-static {v8, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "logo"

    .line 72
    .line 73
    invoke-static {v9, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "offerPrice"

    .line 77
    .line 78
    invoke-static {v10, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "paidtest"

    .line 82
    .line 83
    invoke-static {v11, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "paidtestpdf"

    .line 87
    .line 88
    invoke-static {v12, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "price"

    .line 92
    .line 93
    invoke-static {v13, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "testseriesSlug"

    .line 97
    .line 98
    invoke-static {v14, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "title"

    .line 102
    .line 103
    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "totaltestpdf"

    .line 107
    .line 108
    move-object/from16 v15, p17

    .line 109
    .line 110
    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "totaltesttitle"

    .line 114
    .line 115
    move-object/from16 v15, p18

    .line 116
    .line 117
    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    move-object/from16 v0, p0

    .line 124
    .line 125
    iput-object v1, v0, Lcom/appx/core/model/CourseTestSeriesDataModel;->exam:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v2, v0, Lcom/appx/core/model/CourseTestSeriesDataModel;->examname:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v3, v0, Lcom/appx/core/model/CourseTestSeriesDataModel;->feature1:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v4, v0, Lcom/appx/core/model/CourseTestSeriesDataModel;->feature2:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v5, v0, Lcom/appx/core/model/CourseTestSeriesDataModel;->feature3:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v6, v0, Lcom/appx/core/model/CourseTestSeriesDataModel;->freetest:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v7, v0, Lcom/appx/core/model/CourseTestSeriesDataModel;->freetestpdf:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v8, v0, Lcom/appx/core/model/CourseTestSeriesDataModel;->id:Ljava/lang/String;

    .line 140
    .line 141
    move/from16 v1, p9

    .line 142
    .line 143
    iput v1, v0, Lcom/appx/core/model/CourseTestSeriesDataModel;->isPaid:I

    .line 144
    .line 145
    iput-object v9, v0, Lcom/appx/core/model/CourseTestSeriesDataModel;->logo:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v10, v0, Lcom/appx/core/model/CourseTestSeriesDataModel;->offerPrice:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v11, v0, Lcom/appx/core/model/CourseTestSeriesDataModel;->paidtest:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v12, v0, Lcom/appx/core/model/CourseTestSeriesDataModel;->paidtestpdf:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v13, v0, Lcom/appx/core/model/CourseTestSeriesDataModel;->price:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v14, v0, Lcom/appx/core/model/CourseTestSeriesDataModel;->testseriesSlug:Ljava/lang/String;

    .line 156
    .line 157
    move-object/from16 v1, p16

    .line 158
    .line 159
    iput-object v1, v0, Lcom/appx/core/model/CourseTestSeriesDataModel;->title:Ljava/lang/String;

    .line 160
    .line 161
    move-object/from16 v1, p17

    .line 162
    .line 163
    iput-object v1, v0, Lcom/appx/core/model/CourseTestSeriesDataModel;->totaltestpdf:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v15, v0, Lcom/appx/core/model/CourseTestSeriesDataModel;->totaltesttitle:Ljava/lang/String;

    .line 166
    .line 167
    return-void
.end method

.method public static synthetic copy$default(Lcom/appx/core/model/CourseTestSeriesDataModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/appx/core/model/CourseTestSeriesDataModel;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/appx/core/model/CourseTestSeriesDataModel;->exam:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/appx/core/model/CourseTestSeriesDataModel;->examname:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/appx/core/model/CourseTestSeriesDataModel;->feature1:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/appx/core/model/CourseTestSeriesDataModel;->feature2:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/appx/core/model/CourseTestSeriesDataModel;->feature3:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/appx/core/model/CourseTestSeriesDataModel;->freetest:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/appx/core/model/CourseTestSeriesDataModel;->freetestpdf:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/appx/core/model/CourseTestSeriesDataModel;->id:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/appx/core/model/CourseTestSeriesDataModel;->isPaid:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/appx/core/model/CourseTestSeriesDataModel;->logo:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/appx/core/model/CourseTestSeriesDataModel;->offerPrice:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/appx/core/model/CourseTestSeriesDataModel;->paidtest:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/appx/core/model/CourseTestSeriesDataModel;->paidtestpdf:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/appx/core/model/CourseTestSeriesDataModel;->price:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/appx/core/model/CourseTestSeriesDataModel;->testseriesSlug:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/appx/core/model/CourseTestSeriesDataModel;->title:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p19, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/appx/core/model/CourseTestSeriesDataModel;->totaltestpdf:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p19, v16

    if-eqz v16, :cond_11

    move-object/from16 p3, v1

    iget-object v1, v0, Lcom/appx/core/model/CourseTestSeriesDataModel;->totaltesttitle:Ljava/lang/String;

    move-object/from16 p18, p3

    move-object/from16 p19, v1

    :goto_11
    move-object/from16 p17, p2

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_12

    :cond_11
    move-object/from16 p19, p18

    move-object/from16 p18, v1

    goto :goto_11

    :goto_12
    invoke-virtual/range {p1 .. p19}, Lcom/appx/core/model/CourseTestSeriesDataModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appx/core/model/CourseTestSeriesDataModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/CourseTestSeriesDataModel;->exam:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/CourseTestSeriesDataModel;->logo:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/CourseTestSeriesDataModel;->offerPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/CourseTestSeriesDataModel;->paidtest:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/CourseTestSeriesDataModel;->paidtestpdf:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/CourseTestSeriesDataModel;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/CourseTestSeriesDataModel;->testseriesSlug:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/CourseTestSeriesDataModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/CourseTestSeriesDataModel;->totaltestpdf:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/CourseTestSeriesDataModel;->totaltesttitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/CourseTestSeriesDataModel;->examname:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/CourseTestSeriesDataModel;->feature1:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/CourseTestSeriesDataModel;->feature2:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/CourseTestSeriesDataModel;->feature3:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/CourseTestSeriesDataModel;->freetest:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/CourseTestSeriesDataModel;->freetestpdf:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/CourseTestSeriesDataModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/CourseTestSeriesDataModel;->isPaid:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appx/core/model/CourseTestSeriesDataModel;
    .locals 20

    const-string v0, "exam"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "examname"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feature1"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feature2"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feature3"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "freetest"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "freetestpdf"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logo"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offerPrice"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paidtest"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paidtestpdf"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "price"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "testseriesSlug"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v10, p16

    invoke-static {v10, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totaltestpdf"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totaltesttitle"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/appx/core/model/CourseTestSeriesDataModel;

    move-object/from16 v16, p15

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v17, v10

    move/from16 v10, p9

    invoke-direct/range {v1 .. v19}, Lcom/appx/core/model/CourseTestSeriesDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appx/core/model/CourseTestSeriesDataModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appx/core/model/CourseTestSeriesDataModel;

    iget-object v1, p0, Lcom/appx/core/model/CourseTestSeriesDataModel;->exam:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/CourseTestSeriesDataModel;->exam:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appx/core/model/CourseTestSeriesDataModel;->examname:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/CourseTestSeriesDataModel;->examname:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/appx/core/model/CourseTestSeriesDataModel;->feature1:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/CourseTestSeriesDataModel;->feature1:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/appx/core/model/CourseTestSeriesDataModel;->feature2:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/CourseTestSeriesDataModel;->feature2:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/appx/core/model/CourseTestSeriesDataModel;->feature3:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/CourseTestSeriesDataModel;->feature3:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/appx/core/model/CourseTestSeriesDataModel;->freetest:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/CourseTestSeriesDataModel;->freetest:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/appx/core/model/CourseTestSeriesDataModel;->freetestpdf:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/CourseTestSeriesDataModel;->freetestpdf:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/appx/core/model/CourseTestSeriesDataModel;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/CourseTestSeriesDataModel;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/appx/core/model/CourseTestSeriesDataModel;->isPaid:I

    iget v3, p1, Lcom/appx/core/model/CourseTestSeriesDataModel;->isPaid:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/appx/core/model/CourseTestSeriesDataModel;->logo:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/CourseTestSeriesDataModel;->logo:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/appx/core/model/CourseTestSeriesDataModel;->offerPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/CourseTestSeriesDataModel;->offerPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/appx/core/model/CourseTestSeriesDataModel;->paidtest:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/CourseTestSeriesDataModel;->paidtest:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/appx/core/model/CourseTestSeriesDataModel;->paidtestpdf:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/CourseTestSeriesDataModel;->paidtestpdf:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/appx/core/model/CourseTestSeriesDataModel;->price:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/CourseTestSeriesDataModel;->price:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/appx/core/model/CourseTestSeriesDataModel;->testseriesSlug:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/CourseTestSeriesDataModel;->testseriesSlug:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/appx/core/model/CourseTestSeriesDataModel;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/CourseTestSeriesDataModel;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/appx/core/model/CourseTestSeriesDataModel;->totaltestpdf:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/CourseTestSeriesDataModel;->totaltestpdf:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/appx/core/model/CourseTestSeriesDataModel;->totaltesttitle:Ljava/lang/String;

    iget-object p1, p1, Lcom/appx/core/model/CourseTestSeriesDataModel;->totaltesttitle:Ljava/lang/String;

    invoke-static {v1, p1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getExam()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseTestSeriesDataModel;->exam:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExamname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseTestSeriesDataModel;->examname:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFeature1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseTestSeriesDataModel;->feature1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFeature2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseTestSeriesDataModel;->feature2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFeature3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseTestSeriesDataModel;->feature3:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFreetest()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseTestSeriesDataModel;->freetest:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFreetestpdf()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseTestSeriesDataModel;->freetestpdf:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseTestSeriesDataModel;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLogo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseTestSeriesDataModel;->logo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOfferPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseTestSeriesDataModel;->offerPrice:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPaidtest()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseTestSeriesDataModel;->paidtest:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPaidtestpdf()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseTestSeriesDataModel;->paidtestpdf:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseTestSeriesDataModel;->price:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTestseriesSlug()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseTestSeriesDataModel;->testseriesSlug:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseTestSeriesDataModel;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotaltestpdf()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseTestSeriesDataModel;->totaltestpdf:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotaltesttitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseTestSeriesDataModel;->totaltesttitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseTestSeriesDataModel;->exam:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/appx/core/model/CourseTestSeriesDataModel;->examname:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/appx/core/model/CourseTestSeriesDataModel;->feature1:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/appx/core/model/CourseTestSeriesDataModel;->feature2:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/appx/core/model/CourseTestSeriesDataModel;->feature3:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/appx/core/model/CourseTestSeriesDataModel;->freetest:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/appx/core/model/CourseTestSeriesDataModel;->freetestpdf:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/appx/core/model/CourseTestSeriesDataModel;->id:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lcom/appx/core/model/CourseTestSeriesDataModel;->isPaid:I

    .line 53
    .line 54
    add-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget-object v2, p0, Lcom/appx/core/model/CourseTestSeriesDataModel;->logo:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v2, p0, Lcom/appx/core/model/CourseTestSeriesDataModel;->offerPrice:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v2, p0, Lcom/appx/core/model/CourseTestSeriesDataModel;->paidtest:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v2, p0, Lcom/appx/core/model/CourseTestSeriesDataModel;->paidtestpdf:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v2, p0, Lcom/appx/core/model/CourseTestSeriesDataModel;->price:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v2, p0, Lcom/appx/core/model/CourseTestSeriesDataModel;->testseriesSlug:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v2, p0, Lcom/appx/core/model/CourseTestSeriesDataModel;->title:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v2, p0, Lcom/appx/core/model/CourseTestSeriesDataModel;->totaltestpdf:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v1, p0, Lcom/appx/core/model/CourseTestSeriesDataModel;->totaltesttitle:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/2addr v1, v0

    .line 111
    return v1
.end method

.method public final isPaid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/CourseTestSeriesDataModel;->isPaid:I

    .line 2
    .line 3
    return v0
.end method

.method public final setPaid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/model/CourseTestSeriesDataModel;->isPaid:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/appx/core/model/CourseTestSeriesDataModel;->exam:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/appx/core/model/CourseTestSeriesDataModel;->examname:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/appx/core/model/CourseTestSeriesDataModel;->feature1:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/appx/core/model/CourseTestSeriesDataModel;->feature2:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/appx/core/model/CourseTestSeriesDataModel;->feature3:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/appx/core/model/CourseTestSeriesDataModel;->freetest:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/appx/core/model/CourseTestSeriesDataModel;->freetestpdf:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/appx/core/model/CourseTestSeriesDataModel;->id:Ljava/lang/String;

    .line 18
    .line 19
    iget v9, v0, Lcom/appx/core/model/CourseTestSeriesDataModel;->isPaid:I

    .line 20
    .line 21
    iget-object v10, v0, Lcom/appx/core/model/CourseTestSeriesDataModel;->logo:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/appx/core/model/CourseTestSeriesDataModel;->offerPrice:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/appx/core/model/CourseTestSeriesDataModel;->paidtest:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/appx/core/model/CourseTestSeriesDataModel;->paidtestpdf:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/appx/core/model/CourseTestSeriesDataModel;->price:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/appx/core/model/CourseTestSeriesDataModel;->testseriesSlug:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/appx/core/model/CourseTestSeriesDataModel;->title:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/appx/core/model/CourseTestSeriesDataModel;->totaltestpdf:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/appx/core/model/CourseTestSeriesDataModel;->totaltesttitle:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "\', examname=\'"

    .line 46
    .line 47
    move-object/from16 v19, v15

    .line 48
    .line 49
    const-string v15, "\', feature1=\'"

    .line 50
    .line 51
    move-object/from16 v20, v13

    .line 52
    .line 53
    const-string v13, "CourseTestSeriesDataModel(exam=\'"

    .line 54
    .line 55
    invoke-static {v13, v1, v0, v2, v15}, Lx2/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "\', feature2=\'"

    .line 60
    .line 61
    const-string v2, "\', feature3=\'"

    .line 62
    .line 63
    invoke-static {v0, v3, v1, v4, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "\', freetest=\'"

    .line 67
    .line 68
    const-string v2, "\', freetestpdf=\'"

    .line 69
    .line 70
    invoke-static {v0, v5, v1, v6, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "\', id=\'"

    .line 74
    .line 75
    const-string v2, "\', isPaid="

    .line 76
    .line 77
    invoke-static {v0, v7, v1, v8, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", logo=\'"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, "\', offerPrice=\'"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, "\', paidtest=\'"

    .line 97
    .line 98
    const-string v2, "\', paidtestpdf=\'"

    .line 99
    .line 100
    invoke-static {v0, v11, v1, v12, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "\', price=\'"

    .line 104
    .line 105
    const-string v2, "\', testseriesSlug=\'"

    .line 106
    .line 107
    move-object/from16 v3, v20

    .line 108
    .line 109
    invoke-static {v0, v3, v1, v14, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "\', title=\'"

    .line 113
    .line 114
    const-string v2, "\', totaltestpdf=\'"

    .line 115
    .line 116
    move-object/from16 v3, v16

    .line 117
    .line 118
    move-object/from16 v4, v17

    .line 119
    .line 120
    invoke-static {v0, v3, v1, v4, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v1, "\', totaltesttitle=\'"

    .line 124
    .line 125
    const-string v2, "\')"

    .line 126
    .line 127
    move-object/from16 v3, v18

    .line 128
    .line 129
    move-object/from16 v4, v19

    .line 130
    .line 131
    invoke-static {v0, v3, v1, v4, v2}, Le5/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method
