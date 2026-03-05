.class public final Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Question"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question$Option;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final answer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "answer"
    .end annotation
.end field

.field private final answered:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "answered"
    .end annotation
.end field

.field private final concept:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "concept"
    .end annotation
.end field

.field private final difficultyLevel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "difficulty_level"
    .end annotation
.end field

.field private final directive:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "directive"
    .end annotation
.end field

.field private final exam:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exam"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final imageLink1:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image_link_1"
    .end annotation
.end field

.field private final imageLink2:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image_link_2"
    .end annotation
.end field

.field private final imageLink3:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image_link_3"
    .end annotation
.end field

.field private final isCorrect:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isCorrect"
    .end annotation
.end field

.field private final negativeMarks:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "negative_marks"
    .end annotation
.end field

.field private final options:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "options"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question$Option;",
            ">;"
        }
    .end annotation
.end field

.field private final positiveMarks:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "positive_marks"
    .end annotation
.end field

.field private final question:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "question"
    .end annotation
.end field

.field private final questionHeading:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "question_heading"
    .end annotation
.end field

.field private final questionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "question_id"
    .end annotation
.end field

.field private final questionNumber:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "question_number"
    .end annotation
.end field

.field private final questionType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "question_type"
    .end annotation
.end field

.field private final reportCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "report_count"
    .end annotation
.end field

.field private final state:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "state"
    .end annotation
.end field

.field private final subject:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subject"
    .end annotation
.end field

.field private final timeConsumed:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time_consumed"
    .end annotation
.end field

.field private final topic:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topic"
    .end annotation
.end field

.field private final visited:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "visited"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question$Option;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    move-object/from16 v5, p6

    .line 10
    .line 11
    move-object/from16 v6, p7

    .line 12
    .line 13
    move-object/from16 v7, p8

    .line 14
    .line 15
    move-object/from16 v8, p9

    .line 16
    .line 17
    move-object/from16 v9, p10

    .line 18
    .line 19
    move-object/from16 v10, p12

    .line 20
    .line 21
    move-object/from16 v11, p13

    .line 22
    .line 23
    move-object/from16 v12, p14

    .line 24
    .line 25
    move-object/from16 v13, p15

    .line 26
    .line 27
    move-object/from16 v14, p16

    .line 28
    .line 29
    move-object/from16 v15, p17

    .line 30
    .line 31
    const-string v0, "answer"

    .line 32
    .line 33
    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "concept"

    .line 37
    .line 38
    invoke-static {v2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "difficultyLevel"

    .line 42
    .line 43
    invoke-static {v3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "directive"

    .line 47
    .line 48
    invoke-static {v4, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "exam"

    .line 52
    .line 53
    invoke-static {v5, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "id"

    .line 57
    .line 58
    invoke-static {v6, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "imageLink1"

    .line 62
    .line 63
    invoke-static {v7, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "imageLink2"

    .line 67
    .line 68
    invoke-static {v8, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "imageLink3"

    .line 72
    .line 73
    invoke-static {v9, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "negativeMarks"

    .line 77
    .line 78
    invoke-static {v10, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "options"

    .line 82
    .line 83
    invoke-static {v11, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "positiveMarks"

    .line 87
    .line 88
    invoke-static {v12, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "question"

    .line 92
    .line 93
    invoke-static {v13, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "questionHeading"

    .line 97
    .line 98
    invoke-static {v14, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "questionId"

    .line 102
    .line 103
    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "questionType"

    .line 107
    .line 108
    move-object/from16 v15, p19

    .line 109
    .line 110
    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "reportCount"

    .line 114
    .line 115
    move-object/from16 v15, p20

    .line 116
    .line 117
    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "state"

    .line 121
    .line 122
    move-object/from16 v15, p21

    .line 123
    .line 124
    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "subject"

    .line 128
    .line 129
    move-object/from16 v15, p22

    .line 130
    .line 131
    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "topic"

    .line 135
    .line 136
    move-object/from16 v15, p24

    .line 137
    .line 138
    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    move-object/from16 v0, p0

    .line 145
    .line 146
    iput-object v1, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->answer:Ljava/lang/String;

    .line 147
    .line 148
    move/from16 v1, p2

    .line 149
    .line 150
    iput-boolean v1, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->answered:Z

    .line 151
    .line 152
    iput-object v2, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->concept:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v3, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->difficultyLevel:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v4, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->directive:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v5, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->exam:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v6, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->id:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v7, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->imageLink1:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v8, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->imageLink2:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v9, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->imageLink3:Ljava/lang/String;

    .line 167
    .line 168
    move/from16 v1, p11

    .line 169
    .line 170
    iput-boolean v1, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->isCorrect:Z

    .line 171
    .line 172
    iput-object v10, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->negativeMarks:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v11, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->options:Ljava/util/List;

    .line 175
    .line 176
    iput-object v12, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->positiveMarks:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v13, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->question:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v14, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->questionHeading:Ljava/lang/String;

    .line 181
    .line 182
    move-object/from16 v1, p17

    .line 183
    .line 184
    iput-object v1, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->questionId:Ljava/lang/String;

    .line 185
    .line 186
    move/from16 v1, p18

    .line 187
    .line 188
    iput v1, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->questionNumber:I

    .line 189
    .line 190
    move-object/from16 v1, p19

    .line 191
    .line 192
    iput-object v1, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->questionType:Ljava/lang/String;

    .line 193
    .line 194
    move-object/from16 v1, p20

    .line 195
    .line 196
    iput-object v1, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->reportCount:Ljava/lang/String;

    .line 197
    .line 198
    move-object/from16 v1, p21

    .line 199
    .line 200
    iput-object v1, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->state:Ljava/lang/String;

    .line 201
    .line 202
    move-object/from16 v1, p22

    .line 203
    .line 204
    iput-object v1, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->subject:Ljava/lang/String;

    .line 205
    .line 206
    move/from16 v1, p23

    .line 207
    .line 208
    iput v1, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->timeConsumed:I

    .line 209
    .line 210
    iput-object v15, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->topic:Ljava/lang/String;

    .line 211
    .line 212
    move/from16 v1, p25

    .line 213
    .line 214
    iput-boolean v1, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->visited:Z

    .line 215
    .line 216
    return-void
.end method

.method public static synthetic copy$default(Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p26

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->answer:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->answered:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->concept:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->difficultyLevel:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->directive:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->exam:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->id:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->imageLink1:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->imageLink2:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->imageLink3:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->isCorrect:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->negativeMarks:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->options:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->positiveMarks:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->question:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->questionHeading:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p26, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->questionId:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p26, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget v1, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->questionNumber:I

    goto :goto_11

    :cond_11
    move/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p26, v16

    move/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->questionType:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p26, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->reportCount:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p26, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->state:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p26, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_15

    iget-object v1, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->subject:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p26, v16

    move-object/from16 p8, v1

    if-eqz v16, :cond_16

    iget v1, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->timeConsumed:I

    goto :goto_16

    :cond_16
    move/from16 v1, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p26, v16

    move/from16 p9, v1

    if-eqz v16, :cond_17

    iget-object v1, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->topic:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p26, v16

    if-eqz v16, :cond_18

    move-object/from16 p10, v1

    iget-boolean v1, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->visited:Z

    move-object/from16 p25, p10

    move/from16 p26, v1

    :goto_18
    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p23, p8

    move/from16 p24, p9

    move-object/from16 p16, v2

    move/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_19

    :cond_18
    move/from16 p26, p25

    move-object/from16 p25, v1

    goto :goto_18

    :goto_19
    invoke-virtual/range {p1 .. p26}, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->copy(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->answer:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->imageLink3:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->isCorrect:Z

    return v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->negativeMarks:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question$Option;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->options:Ljava/util/List;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->positiveMarks:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->question:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->questionHeading:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->questionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->questionNumber:I

    return v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->questionType:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->answered:Z

    return v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->reportCount:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->subject:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->timeConsumed:I

    return v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->topic:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->visited:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->concept:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->difficultyLevel:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->directive:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->exam:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->imageLink1:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->imageLink2:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question$Option;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;"
        }
    .end annotation

    const-string v0, "answer"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "concept"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "difficultyLevel"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directive"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exam"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLink1"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLink2"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLink3"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "negativeMarks"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positiveMarks"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "question"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "questionHeading"

    move-object/from16 v3, p16

    invoke-static {v3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "questionId"

    move-object/from16 v12, p17

    invoke-static {v12, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "questionType"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportCount"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subject"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topic"

    move-object/from16 v1, p24

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;

    move-object/from16 v16, p15

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move/from16 v24, p23

    move-object/from16 v25, p24

    move/from16 v26, p25

    move-object/from16 v17, v3

    move-object/from16 v18, v12

    move/from16 v3, p2

    move/from16 v12, p11

    invoke-direct/range {v1 .. v26}, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;

    iget-object v1, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->answer:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->answer:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->answered:Z

    iget-boolean v3, p1, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->answered:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->concept:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->concept:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->difficultyLevel:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->difficultyLevel:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->directive:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->directive:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->exam:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->exam:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->imageLink1:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->imageLink1:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->imageLink2:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->imageLink2:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->imageLink3:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->imageLink3:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->isCorrect:Z

    iget-boolean v3, p1, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->isCorrect:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->negativeMarks:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->negativeMarks:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->options:Ljava/util/List;

    iget-object v3, p1, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->options:Ljava/util/List;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->positiveMarks:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->positiveMarks:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->question:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->question:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->questionHeading:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->questionHeading:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->questionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->questionId:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->questionNumber:I

    iget v3, p1, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->questionNumber:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->questionType:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->questionType:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->reportCount:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->reportCount:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->state:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->state:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->subject:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->subject:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->timeConsumed:I

    iget v3, p1, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->timeConsumed:I

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->topic:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->topic:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-boolean v1, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->visited:Z

    iget-boolean p1, p1, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->visited:Z

    if-eq v1, p1, :cond_1a

    return v2

    :cond_1a
    return v0
.end method

.method public final getAnswer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->answer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAnswered()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->answered:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getConcept()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->concept:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDifficultyLevel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->difficultyLevel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDirective()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->directive:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExam()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->exam:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImageLink1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->imageLink1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImageLink2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->imageLink2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImageLink3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->imageLink3:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNegativeMarks()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->negativeMarks:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question$Option;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->options:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPositiveMarks()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->positiveMarks:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuestion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->question:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuestionHeading()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->questionHeading:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuestionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->questionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuestionNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->questionNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public final getQuestionType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->questionType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReportCount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->reportCount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->state:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubject()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->subject:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeConsumed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->timeConsumed:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTopic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->topic:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVisited()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->visited:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->answer:Ljava/lang/String;

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
    iget-boolean v2, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->answered:Z

    .line 11
    .line 12
    const/16 v3, 0x4d5

    .line 13
    .line 14
    const/16 v4, 0x4cf

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move v2, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v3

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->concept:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->difficultyLevel:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->directive:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->exam:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v2, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->id:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v2, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->imageLink1:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v2, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->imageLink2:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v2, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->imageLink3:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-boolean v2, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->isCorrect:Z

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    move v2, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v2, v3

    .line 78
    :goto_1
    add-int/2addr v0, v2

    .line 79
    mul-int/2addr v0, v1

    .line 80
    iget-object v2, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->negativeMarks:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v2, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->options:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v2, v0, v1}, Lp0/m;->j(Ljava/util/List;II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v2, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->positiveMarks:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v2, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->question:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v2, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->questionHeading:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v2, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->questionId:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget v2, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->questionNumber:I

    .line 117
    .line 118
    add-int/2addr v0, v2

    .line 119
    mul-int/2addr v0, v1

    .line 120
    iget-object v2, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->questionType:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget-object v2, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->reportCount:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-object v2, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->state:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget-object v2, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->subject:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget v2, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->timeConsumed:I

    .line 145
    .line 146
    add-int/2addr v0, v2

    .line 147
    mul-int/2addr v0, v1

    .line 148
    iget-object v2, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->topic:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-boolean v1, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->visited:Z

    .line 155
    .line 156
    if-eqz v1, :cond_2

    .line 157
    .line 158
    move v3, v4

    .line 159
    :cond_2
    add-int/2addr v0, v3

    .line 160
    return v0
.end method

.method public final isCorrect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->isCorrect:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->answer:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->answered:Z

    .line 6
    .line 7
    iget-object v3, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->concept:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->difficultyLevel:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->directive:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->exam:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->id:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->imageLink1:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->imageLink2:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->imageLink3:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v11, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->isCorrect:Z

    .line 24
    .line 25
    iget-object v12, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->negativeMarks:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->options:Ljava/util/List;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->positiveMarks:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->question:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->questionHeading:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->questionId:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget v15, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->questionNumber:I

    .line 44
    .line 45
    move/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->questionType:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget-object v15, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->reportCount:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v21, v15

    .line 54
    .line 55
    iget-object v15, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->state:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v22, v15

    .line 58
    .line 59
    iget-object v15, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->subject:Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v23, v15

    .line 62
    .line 63
    iget v15, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->timeConsumed:I

    .line 64
    .line 65
    move/from16 v24, v15

    .line 66
    .line 67
    iget-object v15, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->topic:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v25, v15

    .line 70
    .line 71
    iget-boolean v15, v0, Lcom/appx/core/model/highScorerModel/HighScorerModel$TestSection$Question;->visited:Z

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    move/from16 v26, v15

    .line 76
    .line 77
    const-string v15, "Question(answer="

    .line 78
    .line 79
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", answered="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", concept="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", difficultyLevel="

    .line 99
    .line 100
    const-string v2, ", directive="

    .line 101
    .line 102
    invoke-static {v0, v3, v1, v4, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v1, ", exam="

    .line 106
    .line 107
    const-string v2, ", id="

    .line 108
    .line 109
    invoke-static {v0, v5, v1, v6, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v1, ", imageLink1="

    .line 113
    .line 114
    const-string v2, ", imageLink2="

    .line 115
    .line 116
    invoke-static {v0, v7, v1, v8, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v1, ", imageLink3="

    .line 120
    .line 121
    const-string v2, ", isCorrect="

    .line 122
    .line 123
    invoke-static {v0, v9, v1, v10, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ", negativeMarks="

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", options="

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, ", positiveMarks="

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", question="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, ", questionHeading="

    .line 159
    .line 160
    const-string v2, ", questionId="

    .line 161
    .line 162
    move-object/from16 v3, v16

    .line 163
    .line 164
    move-object/from16 v4, v17

    .line 165
    .line 166
    invoke-static {v0, v3, v1, v4, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v1, ", questionNumber="

    .line 170
    .line 171
    const-string v2, ", questionType="

    .line 172
    .line 173
    move-object/from16 v3, v18

    .line 174
    .line 175
    move/from16 v4, v19

    .line 176
    .line 177
    invoke-static {v0, v3, v1, v4, v2}, Lcom/appx/core/activity/i;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v1, ", reportCount="

    .line 181
    .line 182
    const-string v2, ", state="

    .line 183
    .line 184
    move-object/from16 v3, v20

    .line 185
    .line 186
    move-object/from16 v4, v21

    .line 187
    .line 188
    invoke-static {v0, v3, v1, v4, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v1, ", subject="

    .line 192
    .line 193
    const-string v2, ", timeConsumed="

    .line 194
    .line 195
    move-object/from16 v3, v22

    .line 196
    .line 197
    move-object/from16 v4, v23

    .line 198
    .line 199
    invoke-static {v0, v3, v1, v4, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move/from16 v1, v24

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v1, ", topic="

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    move-object/from16 v1, v25

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v1, ", visited="

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v1, ")"

    .line 223
    .line 224
    move/from16 v2, v26

    .line 225
    .line 226
    invoke-static {v0, v2, v1}, Le5/a;->t(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0
.end method
