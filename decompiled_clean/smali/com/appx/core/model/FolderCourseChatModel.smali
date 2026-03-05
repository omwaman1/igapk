.class public Lcom/appx/core/model/FolderCourseChatModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private courseId:Ljava/lang/String;

.field private folderWiseCourse:Ljava/lang/String;

.field private image:Ljava/lang/String;

.field private liveOn:Ljava/lang/Object;

.field private nodeKey:Ljava/lang/String;

.field private pollId:Ljava/lang/String;

.field private pollStatus:Ljava/lang/String;

.field private postedAt:Ljava/lang/Object;

.field private question:Ljava/lang/String;

.field private quizTitleId:Ljava/lang/String;

.field private streamStatus:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private userComment:Ljava/lang/String;

.field private userFlag:Ljava/lang/String;

.field private userId:Ljava/lang/String;

.field private userName:Ljava/lang/String;

.field private videoId:Ljava/lang/String;

.field private ytFlag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/appx/core/model/FolderCourseChatModel;->liveOn:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/appx/core/model/FolderCourseChatModel;->userId:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/appx/core/model/FolderCourseChatModel;->userName:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/appx/core/model/FolderCourseChatModel;->userComment:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/appx/core/model/FolderCourseChatModel;->userFlag:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/appx/core/model/FolderCourseChatModel;->postedAt:Ljava/lang/Object;

    .line 9
    iput-object p6, p0, Lcom/appx/core/model/FolderCourseChatModel;->image:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lcom/appx/core/model/FolderCourseChatModel;->type:Ljava/lang/String;

    .line 11
    iput-object p8, p0, Lcom/appx/core/model/FolderCourseChatModel;->url:Ljava/lang/String;

    .line 12
    iput-object p9, p0, Lcom/appx/core/model/FolderCourseChatModel;->videoId:Ljava/lang/String;

    .line 13
    iput-object p10, p0, Lcom/appx/core/model/FolderCourseChatModel;->courseId:Ljava/lang/String;

    .line 14
    iput-object p11, p0, Lcom/appx/core/model/FolderCourseChatModel;->ytFlag:Ljava/lang/String;

    .line 15
    iput-object p12, p0, Lcom/appx/core/model/FolderCourseChatModel;->folderWiseCourse:Ljava/lang/String;

    .line 16
    iput-object p13, p0, Lcom/appx/core/model/FolderCourseChatModel;->quizTitleId:Ljava/lang/String;

    .line 17
    iput-object p14, p0, Lcom/appx/core/model/FolderCourseChatModel;->title:Ljava/lang/String;

    .line 18
    iput-object p15, p0, Lcom/appx/core/model/FolderCourseChatModel;->streamStatus:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 19
    iput-object p1, p0, Lcom/appx/core/model/FolderCourseChatModel;->liveOn:Ljava/lang/Object;

    move-object/from16 p1, p17

    .line 20
    iput-object p1, p0, Lcom/appx/core/model/FolderCourseChatModel;->pollId:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 21
    iput-object p1, p0, Lcom/appx/core/model/FolderCourseChatModel;->pollStatus:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 22
    iput-object p1, p0, Lcom/appx/core/model/FolderCourseChatModel;->question:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCourseId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/FolderCourseChatModel;->courseId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFolderWiseCourse()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/FolderCourseChatModel;->folderWiseCourse:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/FolderCourseChatModel;->image:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLiveOn()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/FolderCourseChatModel;->liveOn:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNodeKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/FolderCourseChatModel;->nodeKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPollId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/FolderCourseChatModel;->pollId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPollStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/FolderCourseChatModel;->pollStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPostedAt()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/FolderCourseChatModel;->postedAt:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQuestion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/FolderCourseChatModel;->question:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQuizTitleId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/FolderCourseChatModel;->quizTitleId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStreamStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/FolderCourseChatModel;->streamStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/FolderCourseChatModel;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/FolderCourseChatModel;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/FolderCourseChatModel;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserComment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/FolderCourseChatModel;->userComment:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserFlag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/FolderCourseChatModel;->userFlag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/FolderCourseChatModel;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/FolderCourseChatModel;->userName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/FolderCourseChatModel;->videoId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getYtFlag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/FolderCourseChatModel;->ytFlag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCourseId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/FolderCourseChatModel;->courseId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFolderWiseCourse(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/FolderCourseChatModel;->folderWiseCourse:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/FolderCourseChatModel;->image:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLiveOn(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/FolderCourseChatModel;->liveOn:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setNodeKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/FolderCourseChatModel;->nodeKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPollId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/FolderCourseChatModel;->pollId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPollStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/FolderCourseChatModel;->pollStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPostedAt(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/FolderCourseChatModel;->postedAt:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setQuestion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/FolderCourseChatModel;->question:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setQuizTitleId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/FolderCourseChatModel;->quizTitleId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStreamStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/FolderCourseChatModel;->streamStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/FolderCourseChatModel;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/FolderCourseChatModel;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/FolderCourseChatModel;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserComment(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/FolderCourseChatModel;->userComment:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserFlag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/FolderCourseChatModel;->userFlag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/FolderCourseChatModel;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/FolderCourseChatModel;->userName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/FolderCourseChatModel;->videoId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setYtFlag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/FolderCourseChatModel;->ytFlag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FolderCourseChatModel{userId=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/appx/core/model/FolderCourseChatModel;->userId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', userName=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/appx/core/model/FolderCourseChatModel;->userName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', userComment=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/appx/core/model/FolderCourseChatModel;->userComment:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', userFlag=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/appx/core/model/FolderCourseChatModel;->userFlag:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\', postedAt="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/appx/core/model/FolderCourseChatModel;->postedAt:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", image=\'"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/appx/core/model/FolderCourseChatModel;->image:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "\', type=\'"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/appx/core/model/FolderCourseChatModel;->type:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "\', url=\'"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/appx/core/model/FolderCourseChatModel;->url:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "\', videoId=\'"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/appx/core/model/FolderCourseChatModel;->videoId:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, "\', courseId=\'"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/appx/core/model/FolderCourseChatModel;->courseId:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, "\', ytFlag=\'"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/appx/core/model/FolderCourseChatModel;->ytFlag:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, "\', folderWiseCourse=\'"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/appx/core/model/FolderCourseChatModel;->folderWiseCourse:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, "\', title=\'"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/appx/core/model/FolderCourseChatModel;->title:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, "\', streamStatus=\'"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/appx/core/model/FolderCourseChatModel;->streamStatus:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, "\', poll=\'"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/appx/core/model/FolderCourseChatModel;->pollId:Ljava/lang/String;

    .line 149
    .line 150
    const-string v2, "\'}"

    .line 151
    .line 152
    invoke-static {v0, v1, v2}, Lcom/appx/core/adapter/f;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0
.end method
