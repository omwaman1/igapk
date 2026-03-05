.class public final Lcom/appx/core/model/ParentFolderLevelCourseResponseModel;
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

.field private final parentId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parent_id"
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
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/CourseModel;",
            ">;",
            "Ljava/lang/String;",
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
    const-string v0, "parentId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/appx/core/model/ParentFolderLevelCourseResponseModel;->data:Ljava/util/List;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/appx/core/model/ParentFolderLevelCourseResponseModel;->message:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/appx/core/model/ParentFolderLevelCourseResponseModel;->parentId:Ljava/lang/String;

    .line 24
    .line 25
    iput p4, p0, Lcom/appx/core/model/ParentFolderLevelCourseResponseModel;->status:I

    .line 26
    .line 27
    iput p5, p0, Lcom/appx/core/model/ParentFolderLevelCourseResponseModel;->total:I

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic copy$default(Lcom/appx/core/model/ParentFolderLevelCourseResponseModel;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lcom/appx/core/model/ParentFolderLevelCourseResponseModel;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/appx/core/model/ParentFolderLevelCourseResponseModel;->data:Ljava/util/List;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/appx/core/model/ParentFolderLevelCourseResponseModel;->message:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/appx/core/model/ParentFolderLevelCourseResponseModel;->parentId:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget p4, p0, Lcom/appx/core/model/ParentFolderLevelCourseResponseModel;->status:I

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget p5, p0, Lcom/appx/core/model/ParentFolderLevelCourseResponseModel;->total:I

    :cond_4
    move p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/appx/core/model/ParentFolderLevelCourseResponseModel;->copy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;II)Lcom/appx/core/model/ParentFolderLevelCourseResponseModel;

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

    iget-object v0, p0, Lcom/appx/core/model/ParentFolderLevelCourseResponseModel;->data:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/ParentFolderLevelCourseResponseModel;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/ParentFolderLevelCourseResponseModel;->parentId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/ParentFolderLevelCourseResponseModel;->status:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/ParentFolderLevelCourseResponseModel;->total:I

    return v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;II)Lcom/appx/core/model/ParentFolderLevelCourseResponseModel;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/CourseModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Lcom/appx/core/model/ParentFolderLevelCourseResponseModel;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentId"

    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/appx/core/model/ParentFolderLevelCourseResponseModel;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/appx/core/model/ParentFolderLevelCourseResponseModel;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appx/core/model/ParentFolderLevelCourseResponseModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appx/core/model/ParentFolderLevelCourseResponseModel;

    iget-object v1, p0, Lcom/appx/core/model/ParentFolderLevelCourseResponseModel;->data:Ljava/util/List;

    iget-object v3, p1, Lcom/appx/core/model/ParentFolderLevelCourseResponseModel;->data:Ljava/util/List;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appx/core/model/ParentFolderLevelCourseResponseModel;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/ParentFolderLevelCourseResponseModel;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/appx/core/model/ParentFolderLevelCourseResponseModel;->parentId:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/ParentFolderLevelCourseResponseModel;->parentId:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/appx/core/model/ParentFolderLevelCourseResponseModel;->status:I

    iget v3, p1, Lcom/appx/core/model/ParentFolderLevelCourseResponseModel;->status:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/appx/core/model/ParentFolderLevelCourseResponseModel;->total:I

    iget p1, p1, Lcom/appx/core/model/ParentFolderLevelCourseResponseModel;->total:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
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
    iget-object v0, p0, Lcom/appx/core/model/ParentFolderLevelCourseResponseModel;->data:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/ParentFolderLevelCourseResponseModel;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/ParentFolderLevelCourseResponseModel;->parentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/ParentFolderLevelCourseResponseModel;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTotal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/ParentFolderLevelCourseResponseModel;->total:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/ParentFolderLevelCourseResponseModel;->data:Ljava/util/List;

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
    iget-object v2, p0, Lcom/appx/core/model/ParentFolderLevelCourseResponseModel;->message:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/appx/core/model/ParentFolderLevelCourseResponseModel;->parentId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/appx/core/model/ParentFolderLevelCourseResponseModel;->status:I

    .line 23
    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget v1, p0, Lcom/appx/core/model/ParentFolderLevelCourseResponseModel;->total:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/ParentFolderLevelCourseResponseModel;->data:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/model/ParentFolderLevelCourseResponseModel;->message:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/appx/core/model/ParentFolderLevelCourseResponseModel;->parentId:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/appx/core/model/ParentFolderLevelCourseResponseModel;->status:I

    .line 8
    .line 9
    iget v4, p0, Lcom/appx/core/model/ParentFolderLevelCourseResponseModel;->total:I

    .line 10
    .line 11
    const-string v5, ", message="

    .line 12
    .line 13
    const-string v6, ", parentId="

    .line 14
    .line 15
    const-string v7, "ParentFolderLevelCourseResponseModel(data="

    .line 16
    .line 17
    invoke-static {v7, v0, v5, v1, v6}, Lcom/appx/core/adapter/f;->n(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ", status="

    .line 22
    .line 23
    const-string v5, ", total="

    .line 24
    .line 25
    invoke-static {v0, v2, v1, v3, v5}, Lcom/appx/core/activity/i;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

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
