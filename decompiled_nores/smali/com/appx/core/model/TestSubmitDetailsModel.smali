.class public final Lcom/appx/core/model/TestSubmitDetailsModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private answered:I

.field private markedForReview:I

.field private noOfQuestions:I

.field private notVisited:I

.field private sectionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 1

    .line 1
    const-string v0, "sectionName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/appx/core/model/TestSubmitDetailsModel;->sectionName:Ljava/lang/String;

    .line 10
    .line 11
    iput p2, p0, Lcom/appx/core/model/TestSubmitDetailsModel;->noOfQuestions:I

    .line 12
    .line 13
    iput p3, p0, Lcom/appx/core/model/TestSubmitDetailsModel;->answered:I

    .line 14
    .line 15
    iput p4, p0, Lcom/appx/core/model/TestSubmitDetailsModel;->markedForReview:I

    .line 16
    .line 17
    iput p5, p0, Lcom/appx/core/model/TestSubmitDetailsModel;->notVisited:I

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic copy$default(Lcom/appx/core/model/TestSubmitDetailsModel;Ljava/lang/String;IIIIILjava/lang/Object;)Lcom/appx/core/model/TestSubmitDetailsModel;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/appx/core/model/TestSubmitDetailsModel;->sectionName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/appx/core/model/TestSubmitDetailsModel;->noOfQuestions:I

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lcom/appx/core/model/TestSubmitDetailsModel;->answered:I

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget p4, p0, Lcom/appx/core/model/TestSubmitDetailsModel;->markedForReview:I

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget p5, p0, Lcom/appx/core/model/TestSubmitDetailsModel;->notVisited:I

    :cond_4
    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/appx/core/model/TestSubmitDetailsModel;->copy(Ljava/lang/String;IIII)Lcom/appx/core/model/TestSubmitDetailsModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/TestSubmitDetailsModel;->sectionName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/TestSubmitDetailsModel;->noOfQuestions:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/TestSubmitDetailsModel;->answered:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/TestSubmitDetailsModel;->markedForReview:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/TestSubmitDetailsModel;->notVisited:I

    return v0
.end method

.method public final copy(Ljava/lang/String;IIII)Lcom/appx/core/model/TestSubmitDetailsModel;
    .locals 7

    const-string v0, "sectionName"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/appx/core/model/TestSubmitDetailsModel;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/appx/core/model/TestSubmitDetailsModel;-><init>(Ljava/lang/String;IIII)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appx/core/model/TestSubmitDetailsModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appx/core/model/TestSubmitDetailsModel;

    iget-object v1, p0, Lcom/appx/core/model/TestSubmitDetailsModel;->sectionName:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/TestSubmitDetailsModel;->sectionName:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/appx/core/model/TestSubmitDetailsModel;->noOfQuestions:I

    iget v3, p1, Lcom/appx/core/model/TestSubmitDetailsModel;->noOfQuestions:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/appx/core/model/TestSubmitDetailsModel;->answered:I

    iget v3, p1, Lcom/appx/core/model/TestSubmitDetailsModel;->answered:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/appx/core/model/TestSubmitDetailsModel;->markedForReview:I

    iget v3, p1, Lcom/appx/core/model/TestSubmitDetailsModel;->markedForReview:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/appx/core/model/TestSubmitDetailsModel;->notVisited:I

    iget p1, p1, Lcom/appx/core/model/TestSubmitDetailsModel;->notVisited:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAnswered()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/TestSubmitDetailsModel;->answered:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMarkedForReview()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/TestSubmitDetailsModel;->markedForReview:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNoOfQuestions()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/TestSubmitDetailsModel;->noOfQuestions:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNotVisited()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/TestSubmitDetailsModel;->notVisited:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSectionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestSubmitDetailsModel;->sectionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/appx/core/model/TestSubmitDetailsModel;->sectionName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/appx/core/model/TestSubmitDetailsModel;->noOfQuestions:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/appx/core/model/TestSubmitDetailsModel;->answered:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/appx/core/model/TestSubmitDetailsModel;->markedForReview:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/appx/core/model/TestSubmitDetailsModel;->notVisited:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAnswered(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/model/TestSubmitDetailsModel;->answered:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMarkedForReview(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/model/TestSubmitDetailsModel;->markedForReview:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNoOfQuestions(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/model/TestSubmitDetailsModel;->noOfQuestions:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNotVisited(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/model/TestSubmitDetailsModel;->notVisited:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSectionName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/TestSubmitDetailsModel;->sectionName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestSubmitDetailsModel;->sectionName:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/appx/core/model/TestSubmitDetailsModel;->noOfQuestions:I

    .line 4
    .line 5
    iget v2, p0, Lcom/appx/core/model/TestSubmitDetailsModel;->answered:I

    .line 6
    .line 7
    iget v3, p0, Lcom/appx/core/model/TestSubmitDetailsModel;->markedForReview:I

    .line 8
    .line 9
    iget v4, p0, Lcom/appx/core/model/TestSubmitDetailsModel;->notVisited:I

    .line 10
    .line 11
    const-string v5, ", noOfQuestions="

    .line 12
    .line 13
    const-string v6, ", answered="

    .line 14
    .line 15
    const-string v7, "TestSubmitDetailsModel(sectionName="

    .line 16
    .line 17
    invoke-static {v1, v7, v0, v5, v6}, Lcom/appx/core/adapter/f;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ", markedForReview="

    .line 22
    .line 23
    const-string v5, ", notVisited="

    .line 24
    .line 25
    invoke-static {v0, v2, v1, v3, v5}, Le5/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    invoke-static {v0, v4, v1}, Lec/t;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
