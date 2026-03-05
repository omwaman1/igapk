.class public final Lcom/appx/core/model/AdapterFolderCourseChatModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn/a;
.implements Lqn/c;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private courseId:Ljava/lang/String;

.field private folderWiseCourse:Ljava/lang/String;

.field private image:Ljava/lang/String;

.field private liveOn:Ljava/lang/Long;

.field private nodeKey:Ljava/lang/String;

.field private pollId:Ljava/lang/String;

.field private pollStatus:Ljava/lang/String;

.field private postedAt:J

.field private question:Ljava/lang/String;

.field private quizTitleId:Ljava/lang/String;

.field private streamStatus:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private final url:Ljava/lang/String;

.field private user:Lcom/appx/core/model/ChatUser;

.field private userComment:Ljava/lang/String;

.field private userFlag:Ljava/lang/String;

.field private userId:Ljava/lang/String;

.field private userName:Ljava/lang/String;

.field private videoId:Ljava/lang/String;

.field private ytFlag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/appx/core/model/ChatUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userName"

    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userComment"

    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userFlag"

    invoke-static {p4, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p7, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->userId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->userName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->userComment:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->userFlag:Ljava/lang/String;

    .line 6
    iput-wide p5, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->postedAt:J

    .line 7
    iput-object p7, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->user:Lcom/appx/core/model/ChatUser;

    .line 8
    iput-object p8, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->image:Ljava/lang/String;

    .line 9
    iput-object p9, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->type:Ljava/lang/String;

    .line 10
    iput-object p10, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->url:Ljava/lang/String;

    .line 11
    iput-object p11, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->videoId:Ljava/lang/String;

    .line 12
    iput-object p12, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->courseId:Ljava/lang/String;

    .line 13
    iput-object p13, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->ytFlag:Ljava/lang/String;

    .line 14
    iput-object p14, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->folderWiseCourse:Ljava/lang/String;

    move-object/from16 p1, p15

    .line 15
    iput-object p1, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->quizTitleId:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 16
    iput-object p1, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->title:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 17
    iput-object p1, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->streamStatus:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 18
    iput-object p1, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->liveOn:Ljava/lang/Long;

    move-object/from16 p1, p19

    .line 19
    iput-object p1, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->pollId:Ljava/lang/String;

    move-object/from16 p1, p20

    .line 20
    iput-object p1, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->nodeKey:Ljava/lang/String;

    move-object/from16 p1, p21

    .line 21
    iput-object p1, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->pollStatus:Ljava/lang/String;

    move-object/from16 p1, p22

    .line 22
    iput-object p1, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->question:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/appx/core/model/ChatUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILtp/f;)V
    .locals 26

    move/from16 v0, p23

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v12, v2

    goto :goto_0

    :cond_0
    move-object/from16 v12, p9

    :goto_0
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1

    move-object v13, v2

    goto :goto_1

    :cond_1
    move-object/from16 v13, p10

    :goto_1
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_2

    move-object v14, v2

    goto :goto_2

    :cond_2
    move-object/from16 v14, p11

    :goto_2
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_3

    move-object v15, v2

    goto :goto_3

    :cond_3
    move-object/from16 v15, p12

    :goto_3
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_4

    move-object/from16 v16, v2

    goto :goto_4

    :cond_4
    move-object/from16 v16, p13

    :goto_4
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_5

    move-object/from16 v17, v2

    goto :goto_5

    :cond_5
    move-object/from16 v17, p14

    :goto_5
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_6

    move-object/from16 v18, v2

    goto :goto_6

    :cond_6
    move-object/from16 v18, p15

    :goto_6
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_7

    move-object/from16 v19, v2

    goto :goto_7

    :cond_7
    move-object/from16 v19, p16

    :goto_7
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    move-object/from16 v20, v2

    goto :goto_8

    :cond_8
    move-object/from16 v20, p17

    :goto_8
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    const-wide/16 v3, 0x0

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_9

    :cond_9
    move-object/from16 v21, p18

    :goto_9
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    move-object/from16 v22, v2

    goto :goto_a

    :cond_a
    move-object/from16 v22, p19

    :goto_a
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move-object/from16 v23, v2

    goto :goto_b

    :cond_b
    move-object/from16 v23, p20

    :goto_b
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move-object/from16 v24, v2

    goto :goto_c

    :cond_c
    move-object/from16 v24, p21

    :goto_c
    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    move-object/from16 v25, v2

    :goto_d
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    goto :goto_e

    :cond_d
    move-object/from16 v25, p22

    goto :goto_d

    .line 24
    :goto_e
    invoke-direct/range {v3 .. v25}, Lcom/appx/core/model/AdapterFolderCourseChatModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/appx/core/model/ChatUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final component6()Lcom/appx/core/model/ChatUser;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->user:Lcom/appx/core/model/ChatUser;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/appx/core/model/AdapterFolderCourseChatModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/appx/core/model/ChatUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/appx/core/model/AdapterFolderCourseChatModel;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p23

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->userId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->userName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->userComment:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->userFlag:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->postedAt:J

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->user:Lcom/appx/core/model/ChatUser;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->image:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->type:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->url:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->videoId:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->courseId:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->ytFlag:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->folderWiseCourse:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->quizTitleId:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p15

    :goto_d
    move-object/from16 p2, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->title:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->streamStatus:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p23, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->liveOn:Ljava/lang/Long;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p23, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->pollId:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p23, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->nodeKey:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p23, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->pollStatus:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p21

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p23, v16

    if-eqz v16, :cond_14

    move-object/from16 p7, v1

    iget-object v1, v0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->question:Ljava/lang/String;

    move-object/from16 p22, p7

    move-object/from16 p23, v1

    :goto_14
    move-object/from16 p16, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p17, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-wide/from16 p6, v6

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_15

    :cond_14
    move-object/from16 p23, p22

    move-object/from16 p22, v1

    goto :goto_14

    :goto_15
    invoke-virtual/range {p1 .. p23}, Lcom/appx/core/model/AdapterFolderCourseChatModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/appx/core/model/ChatUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appx/core/model/AdapterFolderCourseChatModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->videoId:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->courseId:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->ytFlag:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->folderWiseCourse:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->quizTitleId:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->streamStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->liveOn:Ljava/lang/Long;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->pollId:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->nodeKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->pollStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->question:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->userComment:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->userFlag:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->postedAt:J

    return-wide v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/appx/core/model/ChatUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appx/core/model/AdapterFolderCourseChatModel;
    .locals 24

    const-string v0, "userId"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userName"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userComment"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userFlag"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/appx/core/model/AdapterFolderCourseChatModel;

    move-wide/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    invoke-direct/range {v1 .. v23}, Lcom/appx/core/model/AdapterFolderCourseChatModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/appx/core/model/ChatUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appx/core/model/AdapterFolderCourseChatModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appx/core/model/AdapterFolderCourseChatModel;

    iget-object v1, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/AdapterFolderCourseChatModel;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->userName:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/AdapterFolderCourseChatModel;->userName:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->userComment:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/AdapterFolderCourseChatModel;->userComment:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->userFlag:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/AdapterFolderCourseChatModel;->userFlag:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->postedAt:J

    iget-wide v5, p1, Lcom/appx/core/model/AdapterFolderCourseChatModel;->postedAt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->user:Lcom/appx/core/model/ChatUser;

    iget-object v3, p1, Lcom/appx/core/model/AdapterFolderCourseChatModel;->user:Lcom/appx/core/model/ChatUser;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->image:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/AdapterFolderCourseChatModel;->image:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/AdapterFolderCourseChatModel;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/AdapterFolderCourseChatModel;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->videoId:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/AdapterFolderCourseChatModel;->videoId:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->courseId:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/AdapterFolderCourseChatModel;->courseId:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->ytFlag:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/AdapterFolderCourseChatModel;->ytFlag:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->folderWiseCourse:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/AdapterFolderCourseChatModel;->folderWiseCourse:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->quizTitleId:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/AdapterFolderCourseChatModel;->quizTitleId:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/AdapterFolderCourseChatModel;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->streamStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/AdapterFolderCourseChatModel;->streamStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->liveOn:Ljava/lang/Long;

    iget-object v3, p1, Lcom/appx/core/model/AdapterFolderCourseChatModel;->liveOn:Ljava/lang/Long;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->pollId:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/AdapterFolderCourseChatModel;->pollId:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->nodeKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/AdapterFolderCourseChatModel;->nodeKey:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->pollStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/AdapterFolderCourseChatModel;->pollStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->question:Ljava/lang/String;

    iget-object p1, p1, Lcom/appx/core/model/AdapterFolderCourseChatModel;->question:Ljava/lang/String;

    invoke-static {v1, p1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public final getCourseId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->courseId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreatedAt()Ljava/util/Date;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->postedAt:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final getFolderWiseCourse()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->folderWiseCourse:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->image:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->image:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->image:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public final getLiveOn()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->liveOn:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNodeKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->nodeKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPollId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->pollId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPollStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->pollStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPostedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->postedAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getQuestion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->question:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuizTitleId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->quizTitleId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStreamStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->streamStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->userComment:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUser()Lqn/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->user:Lcom/appx/core/model/ChatUser;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserComment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->userComment:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserFlag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->userFlag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->userName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->videoId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getYtFlag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->ytFlag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->userId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->userName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->userComment:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->userFlag:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->postedAt:J

    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    ushr-long v4, v2, v4

    .line 33
    .line 34
    xor-long/2addr v2, v4

    .line 35
    long-to-int v2, v2

    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-object v2, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->user:Lcom/appx/core/model/ChatUser;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, v0

    .line 45
    mul-int/2addr v2, v1

    .line 46
    iget-object v0, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->image:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    move v0, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_0
    add-int/2addr v2, v0

    .line 58
    mul-int/2addr v2, v1

    .line 59
    iget-object v0, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->type:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    move v0, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_1
    add-int/2addr v2, v0

    .line 70
    mul-int/2addr v2, v1

    .line 71
    iget-object v0, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->url:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    move v0, v3

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_2
    add-int/2addr v2, v0

    .line 82
    mul-int/2addr v2, v1

    .line 83
    iget-object v0, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->videoId:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    move v0, v3

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :goto_3
    add-int/2addr v2, v0

    .line 94
    mul-int/2addr v2, v1

    .line 95
    iget-object v0, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->courseId:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    move v0, v3

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    :goto_4
    add-int/2addr v2, v0

    .line 106
    mul-int/2addr v2, v1

    .line 107
    iget-object v0, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->ytFlag:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    move v0, v3

    .line 112
    goto :goto_5

    .line 113
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    :goto_5
    add-int/2addr v2, v0

    .line 118
    mul-int/2addr v2, v1

    .line 119
    iget-object v0, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->folderWiseCourse:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    move v0, v3

    .line 124
    goto :goto_6

    .line 125
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    :goto_6
    add-int/2addr v2, v0

    .line 130
    mul-int/2addr v2, v1

    .line 131
    iget-object v0, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->quizTitleId:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    move v0, v3

    .line 136
    goto :goto_7

    .line 137
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    :goto_7
    add-int/2addr v2, v0

    .line 142
    mul-int/2addr v2, v1

    .line 143
    iget-object v0, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->title:Ljava/lang/String;

    .line 144
    .line 145
    if-nez v0, :cond_8

    .line 146
    .line 147
    move v0, v3

    .line 148
    goto :goto_8

    .line 149
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    :goto_8
    add-int/2addr v2, v0

    .line 154
    mul-int/2addr v2, v1

    .line 155
    iget-object v0, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->streamStatus:Ljava/lang/String;

    .line 156
    .line 157
    if-nez v0, :cond_9

    .line 158
    .line 159
    move v0, v3

    .line 160
    goto :goto_9

    .line 161
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    :goto_9
    add-int/2addr v2, v0

    .line 166
    mul-int/2addr v2, v1

    .line 167
    iget-object v0, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->liveOn:Ljava/lang/Long;

    .line 168
    .line 169
    if-nez v0, :cond_a

    .line 170
    .line 171
    move v0, v3

    .line 172
    goto :goto_a

    .line 173
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    :goto_a
    add-int/2addr v2, v0

    .line 178
    mul-int/2addr v2, v1

    .line 179
    iget-object v0, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->pollId:Ljava/lang/String;

    .line 180
    .line 181
    if-nez v0, :cond_b

    .line 182
    .line 183
    move v0, v3

    .line 184
    goto :goto_b

    .line 185
    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    :goto_b
    add-int/2addr v2, v0

    .line 190
    mul-int/2addr v2, v1

    .line 191
    iget-object v0, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->nodeKey:Ljava/lang/String;

    .line 192
    .line 193
    if-nez v0, :cond_c

    .line 194
    .line 195
    move v0, v3

    .line 196
    goto :goto_c

    .line 197
    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    :goto_c
    add-int/2addr v2, v0

    .line 202
    mul-int/2addr v2, v1

    .line 203
    iget-object v0, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->pollStatus:Ljava/lang/String;

    .line 204
    .line 205
    if-nez v0, :cond_d

    .line 206
    .line 207
    move v0, v3

    .line 208
    goto :goto_d

    .line 209
    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    :goto_d
    add-int/2addr v2, v0

    .line 214
    mul-int/2addr v2, v1

    .line 215
    iget-object v0, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->question:Ljava/lang/String;

    .line 216
    .line 217
    if-nez v0, :cond_e

    .line 218
    .line 219
    goto :goto_e

    .line 220
    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    :goto_e
    add-int/2addr v2, v3

    .line 225
    return v2
.end method

.method public final setCourseId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->courseId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFolderWiseCourse(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->folderWiseCourse:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->image:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLiveOn(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->liveOn:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setNodeKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->nodeKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPollId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->pollId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPollStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->pollStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPostedAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->postedAt:J

    .line 2
    .line 3
    return-void
.end method

.method public final setQuestion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->question:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setQuizTitleId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->quizTitleId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStreamStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->streamStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserComment(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->userComment:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setUserFlag(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->userFlag:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->userId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setUserName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->userName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setVideoId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->videoId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setYtFlag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->ytFlag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->userId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->userName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->userComment:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->userFlag:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v5, v0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->postedAt:J

    .line 12
    .line 13
    iget-object v7, v0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->user:Lcom/appx/core/model/ChatUser;

    .line 14
    .line 15
    iget-object v8, v0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->image:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v9, v0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->type:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v10, v0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->url:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v11, v0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->videoId:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v12, v0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->courseId:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v13, v0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->ytFlag:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v14, v0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->folderWiseCourse:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v15, v0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->title:Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 v16, v14

    .line 32
    .line 33
    iget-object v14, v0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->streamStatus:Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v17, v14

    .line 36
    .line 37
    iget-object v14, v0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->liveOn:Ljava/lang/Long;

    .line 38
    .line 39
    move-object/from16 v18, v14

    .line 40
    .line 41
    iget-object v14, v0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->pollId:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v19, v14

    .line 44
    .line 45
    iget-object v14, v0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->pollStatus:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v20, v14

    .line 48
    .line 49
    iget-object v14, v0, Lcom/appx/core/model/AdapterFolderCourseChatModel;->question:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "\', userName=\'"

    .line 52
    .line 53
    move-object/from16 v21, v14

    .line 54
    .line 55
    const-string v14, "\', userComment=\'"

    .line 56
    .line 57
    move-object/from16 v22, v15

    .line 58
    .line 59
    const-string v15, "AdapterFolderCourseChatModel(userId=\'"

    .line 60
    .line 61
    invoke-static {v15, v1, v0, v2, v14}, Lx2/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "\', userFlag=\'"

    .line 66
    .line 67
    const-string v2, "\', postedAt="

    .line 68
    .line 69
    invoke-static {v0, v3, v1, v4, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", user="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", image="

    .line 84
    .line 85
    const-string v2, ", type="

    .line 86
    .line 87
    invoke-static {v0, v1, v8, v2, v9}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v1, ", url="

    .line 91
    .line 92
    const-string v2, ", videoId=\'"

    .line 93
    .line 94
    invoke-static {v0, v1, v10, v2, v11}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "\', courseId=\'"

    .line 98
    .line 99
    const-string v2, "\', ytFlag=\'"

    .line 100
    .line 101
    invoke-static {v0, v1, v12, v2, v13}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "\', folderWiseCourse=\'"

    .line 105
    .line 106
    const-string v2, "\', title=\'"

    .line 107
    .line 108
    move-object/from16 v3, v16

    .line 109
    .line 110
    move-object/from16 v4, v22

    .line 111
    .line 112
    invoke-static {v0, v1, v3, v2, v4}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v1, "streamStatus=\'"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-object/from16 v1, v17

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, "liveOn=\'"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-object/from16 v1, v18

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, "poll=\'"

    .line 136
    .line 137
    const-string v2, "pollStatus=\'"

    .line 138
    .line 139
    move-object/from16 v3, v19

    .line 140
    .line 141
    move-object/from16 v4, v20

    .line 142
    .line 143
    invoke-static {v0, v1, v3, v2, v4}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v1, "question=\'"

    .line 147
    .line 148
    const-string v2, "\')"

    .line 149
    .line 150
    move-object/from16 v3, v21

    .line 151
    .line 152
    invoke-static {v0, v1, v3, v2}, Le5/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0
.end method
