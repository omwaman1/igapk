.class public Lcom/appx/core/model/ModelLiveClassesData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private Title:Ljava/lang/String;

.field private concept:Ljava/lang/String;

.field private course_id:Ljava/lang/String;

.field private date_and_time:Ljava/lang/String;

.field private download_link:Ljava/lang/String;

.field private exam:Ljava/lang/String;

.field private file_link:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private live_status:Ljava/lang/String;

.field private material_type:Ljava/lang/String;

.field private pdf_link:Ljava/lang/String;

.field private quizId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quiz_id"
    .end annotation
.end field

.field private save_flag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "save_flag"
    .end annotation
.end field

.field private subject:Ljava/lang/String;

.field private thumbnail:Ljava/lang/String;

.field private topic:Ljava/lang/String;


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
.method public getConcept()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/ModelLiveClassesData;->concept:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCourse_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/ModelLiveClassesData;->course_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDate_and_time()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/ModelLiveClassesData;->date_and_time:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDownload_link()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/ModelLiveClassesData;->download_link:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/appx/core/utils/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getExam()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/ModelLiveClassesData;->exam:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFile_link()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/ModelLiveClassesData;->file_link:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/appx/core/utils/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/ModelLiveClassesData;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLive_status()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/ModelLiveClassesData;->live_status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaterial_type()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/ModelLiveClassesData;->material_type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPdf_link()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/ModelLiveClassesData;->pdf_link:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/appx/core/utils/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getQuizId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/ModelLiveClassesData;->quizId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSave_flag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/ModelLiveClassesData;->save_flag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/ModelLiveClassesData;->subject:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThumbnail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/ModelLiveClassesData;->thumbnail:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/ModelLiveClassesData;->Title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/ModelLiveClassesData;->topic:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setConcept(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/ModelLiveClassesData;->concept:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCourse_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/ModelLiveClassesData;->course_id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDate_and_time(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/ModelLiveClassesData;->date_and_time:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDownload_link(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/ModelLiveClassesData;->download_link:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExam(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/ModelLiveClassesData;->exam:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFile_link(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/ModelLiveClassesData;->file_link:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/ModelLiveClassesData;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLive_status(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/ModelLiveClassesData;->live_status:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMaterial_type(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/ModelLiveClassesData;->material_type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPdf_link(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/ModelLiveClassesData;->pdf_link:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setQuizId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/ModelLiveClassesData;->quizId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSave_flag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/ModelLiveClassesData;->save_flag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSubject(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/ModelLiveClassesData;->subject:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setThumbnail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/ModelLiveClassesData;->thumbnail:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/ModelLiveClassesData;->Title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTopic(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/ModelLiveClassesData;->topic:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
