.class public Lcom/appx/core/model/ToolsItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field imageId:I

.field title:Ljava/lang/String;

.field toggle:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/appx/core/model/ToolsItem;->imageId:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appx/core/model/ToolsItem;->title:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/appx/core/model/ToolsItem;->toggle:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getImageId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/ToolsItem;->imageId:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/ToolsItem;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isToggle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/model/ToolsItem;->toggle:Z

    .line 2
    .line 3
    return v0
.end method

.method public setImageId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/model/ToolsItem;->imageId:I

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/ToolsItem;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setToggle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appx/core/model/ToolsItem;->toggle:Z

    .line 2
    .line 3
    return-void
.end method
