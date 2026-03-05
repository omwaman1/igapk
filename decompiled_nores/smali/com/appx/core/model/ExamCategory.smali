.class public Lcom/appx/core/model/ExamCategory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private examCategory:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exam_category"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getExamCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/ExamCategory;->examCategory:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setExamCategory(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/ExamCategory;->examCategory:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
