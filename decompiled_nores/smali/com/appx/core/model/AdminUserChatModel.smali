.class public Lcom/appx/core/model/AdminUserChatModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private image:Ljava/lang/String;

.field private postedAt:Ljava/lang/Object;

.field private readStatus:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private userComment:Ljava/lang/String;

.field private userEmail:Ljava/lang/String;

.field private userFlag:Ljava/lang/String;

.field private userId:Ljava/lang/String;

.field private userName:Ljava/lang/String;

.field private userPhone:Ljava/lang/String;

.field private userTime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/appx/core/model/AdminUserChatModel;->userId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/appx/core/model/AdminUserChatModel;->userName:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/appx/core/model/AdminUserChatModel;->userComment:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/appx/core/model/AdminUserChatModel;->userFlag:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/appx/core/model/AdminUserChatModel;->userTime:Ljava/lang/String;

    .line 8
    const-string p1, ""

    iput-object p1, p0, Lcom/appx/core/model/AdminUserChatModel;->userEmail:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/appx/core/model/AdminUserChatModel;->userPhone:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lcom/appx/core/model/AdminUserChatModel;->postedAt:Ljava/lang/Object;

    .line 11
    iput-object p9, p0, Lcom/appx/core/model/AdminUserChatModel;->readStatus:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lcom/appx/core/model/AdminUserChatModel;->image:Ljava/lang/String;

    .line 13
    iput-object p11, p0, Lcom/appx/core/model/AdminUserChatModel;->type:Ljava/lang/String;

    .line 14
    iput-object p12, p0, Lcom/appx/core/model/AdminUserChatModel;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AdminUserChatModel;->image:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPostedAt()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AdminUserChatModel;->postedAt:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReadStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AdminUserChatModel;->readStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AdminUserChatModel;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AdminUserChatModel;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserComment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AdminUserChatModel;->userComment:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AdminUserChatModel;->userEmail:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserFlag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AdminUserChatModel;->userFlag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AdminUserChatModel;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AdminUserChatModel;->userName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserPhone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AdminUserChatModel;->userPhone:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AdminUserChatModel;->userTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/AdminUserChatModel;->image:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPostedAt(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/AdminUserChatModel;->postedAt:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setReadStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/AdminUserChatModel;->readStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/AdminUserChatModel;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/AdminUserChatModel;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserComment(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/AdminUserChatModel;->userComment:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserEmail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/AdminUserChatModel;->userEmail:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserFlag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/AdminUserChatModel;->userFlag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/AdminUserChatModel;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/AdminUserChatModel;->userName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserPhone(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/AdminUserChatModel;->userPhone:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/AdminUserChatModel;->userTime:Ljava/lang/String;

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
    const-string v1, "AdminUserChatModel{userId=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/appx/core/model/AdminUserChatModel;->userId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/appx/core/model/AdminUserChatModel;->userName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/appx/core/model/AdminUserChatModel;->userComment:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/appx/core/model/AdminUserChatModel;->userFlag:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\', userTime=\'"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/appx/core/model/AdminUserChatModel;->userTime:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\', userEmail=\'"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/appx/core/model/AdminUserChatModel;->userEmail:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "\', userPhone=\'"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/appx/core/model/AdminUserChatModel;->userPhone:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "\', postedAt="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/appx/core/model/AdminUserChatModel;->postedAt:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", readStatus=\'"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/appx/core/model/AdminUserChatModel;->readStatus:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, "\', image=\'"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/appx/core/model/AdminUserChatModel;->image:Ljava/lang/String;

    .line 99
    .line 100
    const-string v2, "\'}"

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, Lcom/appx/core/adapter/f;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
