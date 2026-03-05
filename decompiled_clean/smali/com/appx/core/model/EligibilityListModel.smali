.class public Lcom/appx/core/model/EligibilityListModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private eligibility_name:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private type:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appx/core/model/EligibilityListModel;->id:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/appx/core/model/EligibilityListModel;->type:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/appx/core/model/EligibilityListModel;->eligibility_name:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/appx/core/model/EligibilityListModel;->url:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/appx/core/model/EligibilityListModel;->title:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getEligibility_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/EligibilityListModel;->eligibility_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/EligibilityListModel;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/EligibilityListModel;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/EligibilityListModel;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/EligibilityListModel;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setEligibility_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/EligibilityListModel;->eligibility_name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/EligibilityListModel;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/EligibilityListModel;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/model/EligibilityListModel;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/EligibilityListModel;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
