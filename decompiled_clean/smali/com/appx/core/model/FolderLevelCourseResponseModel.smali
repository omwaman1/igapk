.class public final Lcom/appx/core/model/FolderLevelCourseResponseModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final data:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/CourseModel;",
            ">;"
        }
    .end annotation
.end field

.field private final message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private final status:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private final total:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/CourseModel;",
            ">;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/appx/core/model/FolderLevelCourseResponseModel;->data:Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/appx/core/model/FolderLevelCourseResponseModel;->message:Ljava/lang/String;

    .line 17
    .line 18
    iput p3, p0, Lcom/appx/core/model/FolderLevelCourseResponseModel;->status:I

    .line 19
    .line 20
    iput p4, p0, Lcom/appx/core/model/FolderLevelCourseResponseModel;->total:I

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic copy$default(Lcom/appx/core/model/FolderLevelCourseResponseModel;Ljava/util/List;Ljava/lang/String;IIILjava/lang/Object;)Lcom/appx/core/model/FolderLevelCourseResponseModel;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/appx/core/model/FolderLevelCourseResponseModel;->data:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/appx/core/model/FolderLevelCourseResponseModel;->message:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/appx/core/model/FolderLevelCourseResponseModel;->status:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/appx/core/model/FolderLevelCourseResponseModel;->total:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/appx/core/model/FolderLevelCourseResponseModel;->copy(Ljava/util/List;Ljava/lang/String;II)Lcom/appx/core/model/FolderLevelCourseResponseModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CourseModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appx/core/model/FolderLevelCourseResponseModel;->data:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/FolderLevelCourseResponseModel;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/FolderLevelCourseResponseModel;->status:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/FolderLevelCourseResponseModel;->total:I

    return v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;II)Lcom/appx/core/model/FolderLevelCourseResponseModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/CourseModel;",
            ">;",
            "Ljava/lang/String;",
            "II)",
            "Lcom/appx/core/model/FolderLevelCourseResponseModel;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appx/core/model/FolderLevelCourseResponseModel;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/appx/core/model/FolderLevelCourseResponseModel;-><init>(Ljava/util/List;Ljava/lang/String;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appx/core/model/FolderLevelCourseResponseModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appx/core/model/FolderLevelCourseResponseModel;

    iget-object v1, p0, Lcom/appx/core/model/FolderLevelCourseResponseModel;->data:Ljava/util/List;

    iget-object v3, p1, Lcom/appx/core/model/FolderLevelCourseResponseModel;->data:Ljava/util/List;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appx/core/model/FolderLevelCourseResponseModel;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/FolderLevelCourseResponseModel;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/appx/core/model/FolderLevelCourseResponseModel;->status:I

    iget v3, p1, Lcom/appx/core/model/FolderLevelCourseResponseModel;->status:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/appx/core/model/FolderLevelCourseResponseModel;->total:I

    iget p1, p1, Lcom/appx/core/model/FolderLevelCourseResponseModel;->total:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CourseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/FolderLevelCourseResponseModel;->data:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/FolderLevelCourseResponseModel;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/FolderLevelCourseResponseModel;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTotal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/FolderLevelCourseResponseModel;->total:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/FolderLevelCourseResponseModel;->data:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/appx/core/model/FolderLevelCourseResponseModel;->message:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/appx/core/model/FolderLevelCourseResponseModel;->status:I

    .line 17
    .line 18
    add-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget v1, p0, Lcom/appx/core/model/FolderLevelCourseResponseModel;->total:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/FolderLevelCourseResponseModel;->data:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/model/FolderLevelCourseResponseModel;->message:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/appx/core/model/FolderLevelCourseResponseModel;->status:I

    .line 6
    .line 7
    iget v3, p0, Lcom/appx/core/model/FolderLevelCourseResponseModel;->total:I

    .line 8
    .line 9
    const-string v4, ", message="

    .line 10
    .line 11
    const-string v5, ", status="

    .line 12
    .line 13
    const-string v6, "FolderLevelCourseResponseModel(data="

    .line 14
    .line 15
    invoke-static {v6, v0, v4, v1, v5}, Lcom/appx/core/adapter/f;->n(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", total="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ")"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
