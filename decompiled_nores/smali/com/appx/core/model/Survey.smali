.class public Lcom/appx/core/model/Survey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private questions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/appx/core/model/Question;",
            ">;"
        }
    .end annotation
.end field

.field private survey_id:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/appx/core/model/Question;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/appx/core/model/Survey;->survey_id:I

    .line 4
    iput-object p2, p0, Lcom/appx/core/model/Survey;->questions:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getQuestions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/appx/core/model/Question;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Survey;->questions:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSurvey_id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/Survey;->survey_id:I

    .line 2
    .line 3
    return v0
.end method

.method public setQuestions(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/appx/core/model/Question;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/Survey;->questions:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setSurvey_id(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/model/Survey;->survey_id:I

    .line 2
    .line 3
    return-void
.end method
