.class public Lcom/appx/core/model/DoubtCommentModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private approvalFlag:J

.field private comment:Ljava/lang/String;

.field private commentTimeStamp:J

.field private doubtId:Ljava/lang/String;

.field private imageLink:Ljava/lang/String;

.field private userId:Ljava/lang/String;

.field private userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/appx/core/model/DoubtCommentModel;->approvalFlag:J

    .line 3
    iput-object p3, p0, Lcom/appx/core/model/DoubtCommentModel;->comment:Ljava/lang/String;

    .line 4
    iput-wide p4, p0, Lcom/appx/core/model/DoubtCommentModel;->commentTimeStamp:J

    .line 5
    iput-object p6, p0, Lcom/appx/core/model/DoubtCommentModel;->userId:Ljava/lang/String;

    .line 6
    iput-object p7, p0, Lcom/appx/core/model/DoubtCommentModel;->userName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getApprovalFlag()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/appx/core/model/DoubtCommentModel;->approvalFlag:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getComment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/DoubtCommentModel;->comment:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCommentTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/appx/core/model/DoubtCommentModel;->commentTimeStamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDoubtId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/DoubtCommentModel;->doubtId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/DoubtCommentModel;->imageLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/DoubtCommentModel;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/DoubtCommentModel;->userName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setApprovalFlag(I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    iput-wide v0, p0, Lcom/appx/core/model/DoubtCommentModel;->approvalFlag:J

    .line 3
    .line 4
    return-void
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/DoubtCommentModel;->comment:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCommentTimeStamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/appx/core/model/DoubtCommentModel;->commentTimeStamp:J

    .line 2
    .line 3
    return-void
.end method

.method public setDoubtId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/DoubtCommentModel;->doubtId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setImageLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/DoubtCommentModel;->imageLink:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/DoubtCommentModel;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/DoubtCommentModel;->userName:Ljava/lang/String;

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
    const-string v1, "DoubtCommentModel{approvalFlag="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/appx/core/model/DoubtCommentModel;->approvalFlag:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", comment=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/appx/core/model/DoubtCommentModel;->comment:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', commentTimeStamp="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/appx/core/model/DoubtCommentModel;->commentTimeStamp:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", userId=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/appx/core/model/DoubtCommentModel;->userId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\', userName=\'"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/appx/core/model/DoubtCommentModel;->userName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\', doubtId=\'"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/appx/core/model/DoubtCommentModel;->doubtId:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "\', imageLink=\'"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/appx/core/model/DoubtCommentModel;->imageLink:Ljava/lang/String;

    .line 69
    .line 70
    const-string v2, "\'}"

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lcom/appx/core/adapter/f;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
