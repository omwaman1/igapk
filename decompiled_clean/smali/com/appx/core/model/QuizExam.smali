.class public Lcom/appx/core/model/QuizExam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private category:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category"
    .end annotation
.end field

.field private exam:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exam"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/appx/core/model/QuizExam;->exam:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/appx/core/model/QuizExam;->category:I

    return-void
.end method


# virtual methods
.method public getCategory()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/QuizExam;->category:I

    .line 2
    .line 3
    return v0
.end method

.method public getExam()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/QuizExam;->exam:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCategory(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/model/QuizExam;->category:I

    .line 2
    .line 3
    return-void
.end method

.method public setExam(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/QuizExam;->exam:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
