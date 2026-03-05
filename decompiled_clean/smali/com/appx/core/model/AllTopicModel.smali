.class public Lcom/appx/core/model/AllTopicModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private topic_logo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topic_logo"
    .end annotation
.end field

.field private topic_name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topic_name"
    .end annotation
.end field

.field private topicid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topicid"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appx/core/model/AllTopicModel;->topicid:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appx/core/model/AllTopicModel;->topic_name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/appx/core/model/AllTopicModel;->topic_logo:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getTopic_logo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AllTopicModel;->topic_logo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopic_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AllTopicModel;->topic_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopicid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AllTopicModel;->topicid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
