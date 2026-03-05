.class public Lcom/appx/core/model/DoubtsModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private allComments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/appx/core/model/DoubtCommentModel;",
            ">;"
        }
    .end annotation
.end field

.field private approvalFlag:I

.field private courseId:Ljava/lang/String;

.field private doubt:Ljava/lang/String;

.field private doubtId:Ljava/lang/String;

.field private examName:Ljava/lang/String;

.field private imageLink:Ljava/lang/String;

.field private teacherId:Ljava/lang/String;

.field private teacherName:Ljava/lang/String;

.field private timestamp:J

.field private totalComments:I

.field private userId:Ljava/lang/String;

.field private userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAllComments()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/appx/core/model/DoubtCommentModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/DoubtsModel;->allComments:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getApprovalFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/DoubtsModel;->approvalFlag:I

    .line 2
    .line 3
    return v0
.end method

.method public getCourseId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/DoubtsModel;->courseId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDoubt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/DoubtsModel;->doubt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDoubtId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/DoubtsModel;->doubtId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExamName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/DoubtsModel;->examName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/DoubtsModel;->imageLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTeacherId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/DoubtsModel;->teacherId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTeacherName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/DoubtsModel;->teacherName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/appx/core/model/DoubtsModel;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTotalComments()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/DoubtsModel;->totalComments:I

    .line 2
    .line 3
    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/DoubtsModel;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/DoubtsModel;->userName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAllComments(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/appx/core/model/DoubtCommentModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/DoubtsModel;->allComments:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setApprovalFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/model/DoubtsModel;->approvalFlag:I

    .line 2
    .line 3
    return-void
.end method

.method public setCourseId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/DoubtsModel;->courseId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDoubt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/DoubtsModel;->doubt:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDoubtId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/DoubtsModel;->doubtId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExamName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/DoubtsModel;->examName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setImageLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/DoubtsModel;->imageLink:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTeacherId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/DoubtsModel;->teacherId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTeacherName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/DoubtsModel;->teacherName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/appx/core/model/DoubtsModel;->timestamp:J

    .line 2
    .line 3
    return-void
.end method

.method public setTotalComments(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/model/DoubtsModel;->totalComments:I

    .line 2
    .line 3
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/DoubtsModel;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/DoubtsModel;->userName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/appx/core/model/DoubtsModel;->getUserName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/appx/core/model/DoubtsModel;->getDoubt()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
