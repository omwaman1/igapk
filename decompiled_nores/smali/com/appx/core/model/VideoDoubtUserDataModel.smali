.class public final Lcom/appx/core/model/VideoDoubtUserDataModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final acceptedByTeacherId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accepted_by_teacher_id"
    .end annotation
.end field

.field private final acceptedByTeacherName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accepted_by_teacher_name"
    .end annotation
.end field

.field private final appName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_name"
    .end annotation
.end field

.field private final doubtKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "doubt_key"
    .end annotation
.end field

.field private final exam:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exam"
    .end annotation
.end field

.field private final hostUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "host_url"
    .end annotation
.end field

.field private final photo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "photo"
    .end annotation
.end field

.field private final reason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reject_reason"
    .end annotation
.end field

.field private final status:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private statusText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statusText"
    .end annotation
.end field

.field private final subject:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subject"
    .end annotation
.end field

.field private final timestamp:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation
.end field

.field private final topic:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topic"
    .end annotation
.end field

.field private final userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation
.end field

.field private final userName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_name"
    .end annotation
.end field

.field private final videoUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    move-object/from16 v5, p8

    .line 12
    .line 13
    move-object/from16 v6, p9

    .line 14
    .line 15
    move-object/from16 v7, p11

    .line 16
    .line 17
    move-object/from16 v8, p12

    .line 18
    .line 19
    move-object/from16 v9, p13

    .line 20
    .line 21
    move-object/from16 v10, p14

    .line 22
    .line 23
    move-object/from16 v11, p15

    .line 24
    .line 25
    move-object/from16 v12, p16

    .line 26
    .line 27
    const-string v13, "acceptedByTeacherName"

    .line 28
    .line 29
    invoke-static {v0, v13}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v13, "appName"

    .line 33
    .line 34
    invoke-static {v1, v13}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v13, "exam"

    .line 38
    .line 39
    invoke-static {v2, v13}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v13, "hostUrl"

    .line 43
    .line 44
    invoke-static {v3, v13}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v13, "photo"

    .line 48
    .line 49
    invoke-static {v4, v13}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v13, "statusText"

    .line 53
    .line 54
    invoke-static {v5, v13}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v13, "subject"

    .line 58
    .line 59
    invoke-static {v6, v13}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v13, "topic"

    .line 63
    .line 64
    invoke-static {v7, v13}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v13, "userId"

    .line 68
    .line 69
    invoke-static {v8, v13}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v13, "userName"

    .line 73
    .line 74
    invoke-static {v9, v13}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v13, "doubtKey"

    .line 78
    .line 79
    invoke-static {v10, v13}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v13, "videoUrl"

    .line 83
    .line 84
    invoke-static {v11, v13}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v13, "reason"

    .line 88
    .line 89
    invoke-static {v12, v13}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput p1, p0, Lcom/appx/core/model/VideoDoubtUserDataModel;->acceptedByTeacherId:I

    .line 96
    .line 97
    iput-object v0, p0, Lcom/appx/core/model/VideoDoubtUserDataModel;->acceptedByTeacherName:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v1, p0, Lcom/appx/core/model/VideoDoubtUserDataModel;->appName:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v2, p0, Lcom/appx/core/model/VideoDoubtUserDataModel;->exam:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v3, p0, Lcom/appx/core/model/VideoDoubtUserDataModel;->hostUrl:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v4, p0, Lcom/appx/core/model/VideoDoubtUserDataModel;->photo:Ljava/lang/String;

    .line 106
    .line 107
    move/from16 p1, p7

    .line 108
    .line 109
    iput p1, p0, Lcom/appx/core/model/VideoDoubtUserDataModel;->status:I

    .line 110
    .line 111
    iput-object v5, p0, Lcom/appx/core/model/VideoDoubtUserDataModel;->statusText:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v6, p0, Lcom/appx/core/model/VideoDoubtUserDataModel;->subject:Ljava/lang/String;

    .line 114
    .line 115
    move/from16 p1, p10

    .line 116
    .line 117
    iput p1, p0, Lcom/appx/core/model/VideoDoubtUserDataModel;->timestamp:I

    .line 118
    .line 119
    iput-object v7, p0, Lcom/appx/core/model/VideoDoubtUserDataModel;->topic:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v8, p0, Lcom/appx/core/model/VideoDoubtUserDataModel;->userId:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v9, p0, Lcom/appx/core/model/VideoDoubtUserDataModel;->userName:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v10, p0, Lcom/appx/core/model/VideoDoubtUserDataModel;->doubtKey:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v11, p0, Lcom/appx/core/model/VideoDoubtUserDataModel;->videoUrl:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v12, p0, Lcom/appx/core/model/VideoDoubtUserDataModel;->reason:Ljava/lang/String;

    .line 130
    .line 131
    return-void
.end method

.method public static synthetic copy$default(Lcom/appx/core/model/VideoDoubtUserDataModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/appx/core/model/VideoDoubtUserDataModel;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/appx/core/model/VideoDoubtUserDataModel;->acceptedByTeacherId:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/appx/core/model/VideoDoubtUserDataModel;->acceptedByTeacherName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/appx/core/model/VideoDoubtUserDataModel;->appName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/appx/core/model/VideoDoubtUserDataModel;->exam:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/appx/core/model/VideoDoubtUserDataModel;->hostUrl:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/appx/core/model/VideoDoubtUserDataModel;->photo:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/appx/core/model/VideoDoubtUserDataModel;->status:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/appx/core/model/VideoDoubtUserDataModel;->statusText:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/appx/core/model/VideoDoubtUserDataModel;->subject:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/appx/core/model/VideoDoubtUserDataModel;->timestamp:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/appx/core/model/VideoDoubtUserDataModel;->topic:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/appx/core/model/VideoDoubtUserDataModel;->userId:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/appx/core/model/VideoDoubtUserDataModel;->userName:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/appx/core/model/VideoDoubtUserDataModel;->doubtKey:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/appx/core/model/VideoDoubtUserDataModel;->videoUrl:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/appx/core/model/VideoDoubtUserDataModel;->reason:Ljava/lang/String;

    move-object/from16 p17, v1

    :goto_f
    move/from16 p2, p1

    move-object/from16 p1, v0

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    goto :goto_10

    :cond_f
    move-object/from16 p17, p16

    goto :goto_f

    :goto_10
    invoke-virtual/range {p1 .. p17}, Lcom/appx/core/model/VideoDoubtUserDataModel;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appx/core/model/VideoDoubtUserDataModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/VideoDoubtUserDataModel;->acceptedByTeacherId:I

    return v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/VideoDoubtUserDataModel;->timestamp:I

    return v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/VideoDoubtUserDataModel;->topic:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/VideoDoubtUserDataModel;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/VideoDoubtUserDataModel;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/VideoDoubtUserDataModel;->doubtKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/VideoDoubtUserDataModel;->videoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/VideoDoubtUserDataModel;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/VideoDoubtUserDataModel;->acceptedByTeacherName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/VideoDoubtUserDataModel;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/VideoDoubtUserDataModel;->exam:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/VideoDoubtUserDataModel;->hostUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/VideoDoubtUserDataModel;->photo:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/VideoDoubtUserDataModel;->status:I

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/VideoDoubtUserDataModel;->statusText:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/VideoDoubtUserDataModel;->subject:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appx/core/model/VideoDoubtUserDataModel;
    .locals 18

    const-string v0, "acceptedByTeacherName"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appName"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exam"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostUrl"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photo"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusText"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subject"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topic"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userName"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "doubtKey"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoUrl"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    move-object/from16 v2, p16

    invoke-static {v2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/appx/core/model/VideoDoubtUserDataModel;

    move/from16 v8, p7

    move/from16 v11, p10

    move-object/from16 v16, p15

    move-object/from16 v17, v2

    move/from16 v2, p1

    invoke-direct/range {v1 .. v17}, Lcom/appx/core/model/VideoDoubtUserDataModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appx/core/model/VideoDoubtUserDataModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appx/core/model/VideoDoubtUserDataModel;

    iget v1, p0, Lcom/appx/core/model/VideoDoubtUserDataModel;->acceptedByTeacherId:I

    iget v3, p1, Lcom/appx/core/model/VideoDoubtUserDataModel;->acceptedByTeacherId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appx/core/model/VideoDoubtUserDataModel;->acceptedByTeacherName:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/VideoDoubtUserDataModel;->acceptedByTeacherName:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/appx/core/model/VideoDoubtUserDataModel;->appName:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/VideoDoubtUserDataModel;->appName:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/appx/core/model/VideoDoubtUserDataModel;->exam:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/VideoDoubtUserDataModel;->exam:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/appx/core/model/VideoDoubtUserDataModel;->hostUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/VideoDoubtUserDataModel;->hostUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/appx/core/model/VideoDoubtUserDataModel;->photo:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/VideoDoubtUserDataModel;->photo:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/appx/core/model/VideoDoubtUserDataModel;->status:I

    iget v3, p1, Lcom/appx/core/model/VideoDoubtUserDataModel;->status:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/appx/core/model/VideoDoubtUserDataModel;->statusText:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/VideoDoubtUserDataModel;->statusText:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/appx/core/model/VideoDoubtUserDataModel;->subject:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/VideoDoubtUserDataModel;->subject:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/appx/core/model/VideoDoubtUserDataModel;->timestamp:I

    iget v3, p1, Lcom/appx/core/model/VideoDoubtUserDataModel;->timestamp:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/appx/core/model/VideoDoubtUserDataModel;->topic:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/VideoDoubtUserDataModel;->topic:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/appx/core/model/VideoDoubtUserDataModel;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/VideoDoubtUserDataModel;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/appx/core/model/VideoDoubtUserDataModel;->userName:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/VideoDoubtUserDataModel;->userName:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/appx/core/model/VideoDoubtUserDataModel;->doubtKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/VideoDoubtUserDataModel;->doubtKey:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/appx/core/model/VideoDoubtUserDataModel;->videoUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/VideoDoubtUserDataModel;->videoUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/appx/core/model/VideoDoubtUserDataModel;->reason:Ljava/lang/String;

    iget-object p1, p1, Lcom/appx/core/model/VideoDoubtUserDataModel;->reason:Ljava/lang/String;

    invoke-static {v1, p1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getAcceptedByTeacherId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/VideoDoubtUserDataModel;->acceptedByTeacherId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAcceptedByTeacherName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/VideoDoubtUserDataModel;->acceptedByTeacherName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/VideoDoubtUserDataModel;->appName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDoubtKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/VideoDoubtUserDataModel;->doubtKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExam()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/VideoDoubtUserDataModel;->exam:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHostUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/VideoDoubtUserDataModel;->hostUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPhoto()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/VideoDoubtUserDataModel;->photo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/VideoDoubtUserDataModel;->reason:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/VideoDoubtUserDataModel;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStatusText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/VideoDoubtUserDataModel;->statusText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubject()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/VideoDoubtUserDataModel;->subject:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimestamp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/VideoDoubtUserDataModel;->timestamp:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTopic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/VideoDoubtUserDataModel;->topic:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/VideoDoubtUserDataModel;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/VideoDoubtUserDataModel;->userName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/VideoDoubtUserDataModel;->videoUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/appx/core/model/VideoDoubtUserDataModel;->acceptedByTeacherId:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Lcom/appx/core/model/VideoDoubtUserDataModel;->acceptedByTeacherName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lcom/appx/core/model/VideoDoubtUserDataModel;->appName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lcom/appx/core/model/VideoDoubtUserDataModel;->exam:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/appx/core/model/VideoDoubtUserDataModel;->hostUrl:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lcom/appx/core/model/VideoDoubtUserDataModel;->photo:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Lcom/appx/core/model/VideoDoubtUserDataModel;->status:I

    .line 37
    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-object v2, p0, Lcom/appx/core/model/VideoDoubtUserDataModel;->statusText:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/appx/core/model/VideoDoubtUserDataModel;->subject:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lcom/appx/core/model/VideoDoubtUserDataModel;->timestamp:I

    .line 53
    .line 54
    add-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget-object v2, p0, Lcom/appx/core/model/VideoDoubtUserDataModel;->topic:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v2, p0, Lcom/appx/core/model/VideoDoubtUserDataModel;->userId:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v2, p0, Lcom/appx/core/model/VideoDoubtUserDataModel;->userName:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v2, p0, Lcom/appx/core/model/VideoDoubtUserDataModel;->doubtKey:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v2, p0, Lcom/appx/core/model/VideoDoubtUserDataModel;->videoUrl:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v1, p0, Lcom/appx/core/model/VideoDoubtUserDataModel;->reason:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v1, v0

    .line 93
    return v1
.end method

.method public final setStatusText(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/VideoDoubtUserDataModel;->statusText:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/appx/core/model/VideoDoubtUserDataModel;->acceptedByTeacherId:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/appx/core/model/VideoDoubtUserDataModel;->acceptedByTeacherName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/appx/core/model/VideoDoubtUserDataModel;->appName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/appx/core/model/VideoDoubtUserDataModel;->exam:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/appx/core/model/VideoDoubtUserDataModel;->hostUrl:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/appx/core/model/VideoDoubtUserDataModel;->photo:Ljava/lang/String;

    .line 14
    .line 15
    iget v7, v0, Lcom/appx/core/model/VideoDoubtUserDataModel;->status:I

    .line 16
    .line 17
    iget-object v8, v0, Lcom/appx/core/model/VideoDoubtUserDataModel;->statusText:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/appx/core/model/VideoDoubtUserDataModel;->subject:Ljava/lang/String;

    .line 20
    .line 21
    iget v10, v0, Lcom/appx/core/model/VideoDoubtUserDataModel;->timestamp:I

    .line 22
    .line 23
    iget-object v11, v0, Lcom/appx/core/model/VideoDoubtUserDataModel;->topic:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/appx/core/model/VideoDoubtUserDataModel;->userId:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/appx/core/model/VideoDoubtUserDataModel;->userName:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/appx/core/model/VideoDoubtUserDataModel;->doubtKey:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/appx/core/model/VideoDoubtUserDataModel;->videoUrl:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/appx/core/model/VideoDoubtUserDataModel;->reason:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, ", acceptedByTeacherName="

    .line 38
    .line 39
    move-object/from16 v17, v15

    .line 40
    .line 41
    const-string v15, ", appName="

    .line 42
    .line 43
    move-object/from16 v18, v13

    .line 44
    .line 45
    const-string v13, "VideoDoubtUserDataModel(acceptedByTeacherId="

    .line 46
    .line 47
    invoke-static {v1, v13, v0, v2, v15}, Lcom/appx/core/activity/i;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, ", exam="

    .line 52
    .line 53
    const-string v2, ", hostUrl="

    .line 54
    .line 55
    invoke-static {v0, v3, v1, v4, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, ", photo="

    .line 59
    .line 60
    const-string v2, ", status="

    .line 61
    .line 62
    invoke-static {v0, v5, v1, v6, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", statusText="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", subject="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", timestamp="

    .line 82
    .line 83
    const-string v2, ", topic="

    .line 84
    .line 85
    invoke-static {v0, v9, v1, v10, v2}, Lcom/appx/core/activity/i;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v1, ", userId="

    .line 89
    .line 90
    const-string v2, ", userName="

    .line 91
    .line 92
    invoke-static {v0, v11, v1, v12, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v1, ", doubtKey="

    .line 96
    .line 97
    const-string v2, ", videoUrl="

    .line 98
    .line 99
    move-object/from16 v3, v18

    .line 100
    .line 101
    invoke-static {v0, v3, v1, v14, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v1, ", reason="

    .line 105
    .line 106
    const-string v2, ")"

    .line 107
    .line 108
    move-object/from16 v3, v16

    .line 109
    .line 110
    move-object/from16 v4, v17

    .line 111
    .line 112
    invoke-static {v0, v3, v1, v4, v2}, Le5/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
