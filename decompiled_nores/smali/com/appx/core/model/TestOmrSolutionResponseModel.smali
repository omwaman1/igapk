.class public final Lcom/appx/core/model/TestOmrSolutionResponseModel;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/appx/core/model/TestOmrSolutionModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge contains(Lcom/appx/core/model/TestOmrSolutionModel;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/appx/core/model/TestOmrSolutionModel;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/appx/core/model/TestOmrSolutionModel;

    invoke-virtual {p0, p1}, Lcom/appx/core/model/TestOmrSolutionResponseModel;->contains(Lcom/appx/core/model/TestOmrSolutionModel;)Z

    move-result p1

    return p1
.end method

.method public bridge getSize()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge indexOf(Lcom/appx/core/model/TestOmrSolutionModel;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/appx/core/model/TestOmrSolutionModel;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lcom/appx/core/model/TestOmrSolutionModel;

    invoke-virtual {p0, p1}, Lcom/appx/core/model/TestOmrSolutionResponseModel;->indexOf(Lcom/appx/core/model/TestOmrSolutionModel;)I

    move-result p1

    return p1
.end method

.method public bridge lastIndexOf(Lcom/appx/core/model/TestOmrSolutionModel;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/appx/core/model/TestOmrSolutionModel;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lcom/appx/core/model/TestOmrSolutionModel;

    invoke-virtual {p0, p1}, Lcom/appx/core/model/TestOmrSolutionResponseModel;->lastIndexOf(Lcom/appx/core/model/TestOmrSolutionModel;)I

    move-result p1

    return p1
.end method

.method public final bridge remove(I)Lcom/appx/core/model/TestOmrSolutionModel;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/appx/core/model/TestOmrSolutionResponseModel;->removeAt(I)Lcom/appx/core/model/TestOmrSolutionModel;

    move-result-object p1

    return-object p1
.end method

.method public bridge remove(Lcom/appx/core/model/TestOmrSolutionModel;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    .line 3
    instance-of v0, p1, Lcom/appx/core/model/TestOmrSolutionModel;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/appx/core/model/TestOmrSolutionModel;

    invoke-virtual {p0, p1}, Lcom/appx/core/model/TestOmrSolutionResponseModel;->remove(Lcom/appx/core/model/TestOmrSolutionModel;)Z

    move-result p1

    return p1
.end method

.method public bridge removeAt(I)Lcom/appx/core/model/TestOmrSolutionModel;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/appx/core/model/TestOmrSolutionModel;

    .line 6
    .line 7
    return-object p1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appx/core/model/TestOmrSolutionResponseModel;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
