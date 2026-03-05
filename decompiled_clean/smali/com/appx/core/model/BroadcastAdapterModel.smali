.class public final Lcom/appx/core/model/BroadcastAdapterModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn/a;
.implements Lqn/c;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private image:Ljava/lang/String;

.field private postedAt:J

.field private type:Ljava/lang/String;

.field private final url:Ljava/lang/String;

.field private user:Lcom/appx/core/model/ChatUser;

.field private userComment:Ljava/lang/String;

.field private userFlag:Ljava/lang/String;

.field private userId:Ljava/lang/String;

.field private userName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/appx/core/model/ChatUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/appx/core/model/BroadcastAdapterModel;->userId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/appx/core/model/BroadcastAdapterModel;->userName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/appx/core/model/BroadcastAdapterModel;->userComment:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/appx/core/model/BroadcastAdapterModel;->userFlag:Ljava/lang/String;

    .line 6
    iput-wide p5, p0, Lcom/appx/core/model/BroadcastAdapterModel;->postedAt:J

    .line 7
    iput-object p7, p0, Lcom/appx/core/model/BroadcastAdapterModel;->user:Lcom/appx/core/model/ChatUser;

    .line 8
    iput-object p8, p0, Lcom/appx/core/model/BroadcastAdapterModel;->image:Ljava/lang/String;

    .line 9
    iput-object p9, p0, Lcom/appx/core/model/BroadcastAdapterModel;->type:Ljava/lang/String;

    .line 10
    iput-object p10, p0, Lcom/appx/core/model/BroadcastAdapterModel;->url:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/appx/core/model/ChatUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILtp/f;)V
    .locals 1

    and-int/lit16 p12, p11, 0x80

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move-object p9, v0

    :cond_0
    and-int/lit16 p11, p11, 0x100

    if-eqz p11, :cond_1

    move-object p11, v0

    :goto_0
    move-object p10, p9

    move-object p9, p8

    move-object p8, p7

    move-wide p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_1
    move-object p11, p10

    goto :goto_0

    .line 11
    :goto_1
    invoke-direct/range {p1 .. p11}, Lcom/appx/core/model/BroadcastAdapterModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/appx/core/model/ChatUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCreatedAt()Ljava/util/Date;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/appx/core/model/BroadcastAdapterModel;->postedAt:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/BroadcastAdapterModel;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/BroadcastAdapterModel;->image:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/BroadcastAdapterModel;->image:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/appx/core/model/BroadcastAdapterModel;->image:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public final getPostedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/appx/core/model/BroadcastAdapterModel;->postedAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/BroadcastAdapterModel;->userComment:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/BroadcastAdapterModel;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/BroadcastAdapterModel;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUser()Lqn/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/BroadcastAdapterModel;->user:Lcom/appx/core/model/ChatUser;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserComment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/BroadcastAdapterModel;->userComment:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserFlag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/BroadcastAdapterModel;->userFlag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/BroadcastAdapterModel;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/BroadcastAdapterModel;->userName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/BroadcastAdapterModel;->image:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPostedAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/appx/core/model/BroadcastAdapterModel;->postedAt:J

    .line 2
    .line 3
    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/BroadcastAdapterModel;->type:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/appx/core/model/BroadcastAdapterModel;->userComment:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/appx/core/model/BroadcastAdapterModel;->userFlag:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/appx/core/model/BroadcastAdapterModel;->userId:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/appx/core/model/BroadcastAdapterModel;->userName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/BroadcastAdapterModel;->userId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/model/BroadcastAdapterModel;->userName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/appx/core/model/BroadcastAdapterModel;->userComment:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/appx/core/model/BroadcastAdapterModel;->userFlag:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/appx/core/model/BroadcastAdapterModel;->postedAt:J

    .line 10
    .line 11
    iget-object v6, p0, Lcom/appx/core/model/BroadcastAdapterModel;->user:Lcom/appx/core/model/ChatUser;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/appx/core/model/BroadcastAdapterModel;->image:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/appx/core/model/BroadcastAdapterModel;->type:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v9, p0, Lcom/appx/core/model/BroadcastAdapterModel;->url:Ljava/lang/String;

    .line 18
    .line 19
    const-string v10, "\', userName=\'"

    .line 20
    .line 21
    const-string v11, "\', userComment=\'"

    .line 22
    .line 23
    const-string v12, "BroadcastAdapterModel(userId=\'"

    .line 24
    .line 25
    invoke-static {v12, v0, v10, v1, v11}, Lx2/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "\', userFlag=\'"

    .line 30
    .line 31
    const-string v10, "\', postedAt="

    .line 32
    .line 33
    invoke-static {v0, v2, v1, v3, v10}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", user="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", image="

    .line 48
    .line 49
    const-string v2, ", type="

    .line 50
    .line 51
    invoke-static {v0, v1, v7, v2, v8}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, ", url="

    .line 55
    .line 56
    const-string v2, ")"

    .line 57
    .line 58
    invoke-static {v0, v1, v9, v2}, Le5/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
