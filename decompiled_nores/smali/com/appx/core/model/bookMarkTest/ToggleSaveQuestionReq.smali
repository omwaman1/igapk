.class public Lcom/appx/core/model/bookMarkTest/ToggleSaveQuestionReq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private questionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "question_id"
    .end annotation
.end field

.field private testId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "test_id"
    .end annotation
.end field

.field private testSeriesId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "test_series_id"
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
    iput-object p1, p0, Lcom/appx/core/model/bookMarkTest/ToggleSaveQuestionReq;->questionId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appx/core/model/bookMarkTest/ToggleSaveQuestionReq;->testSeriesId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/appx/core/model/bookMarkTest/ToggleSaveQuestionReq;->testId:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
