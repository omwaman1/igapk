.class public Lcom/appx/core/model/AllRecordModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private appStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_status"
    .end annotation
.end field

.field private attachLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attach_link"
    .end annotation
.end field

.field private chatStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chat_status"
    .end annotation
.end field

.field private concept:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "concept"
    .end annotation
.end field

.field private cookie_key:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cookie_key"
    .end annotation
.end field

.field private cookie_value:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cookie_value"
    .end annotation
.end field

.field private courseId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "course_id"
    .end annotation
.end field

.field private currentPosition:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "current_position"
    .end annotation
.end field

.field private currentUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "current_url"
    .end annotation
.end field

.field private dateAndTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "date_and_time"
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private downloadLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "download_link"
    .end annotation
.end field

.field private downloadLink2:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "download_link2"
    .end annotation
.end field

.field private download_links:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "download_links"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/QualityModel;",
            ">;"
        }
    .end annotation
.end field

.field private download_url_higher_version:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "download_url_higher_version"
    .end annotation
.end field

.field private download_url_lower_version:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "download_url_lower_version"
    .end annotation
.end field

.field private duration:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field private embedUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "embed_url"
    .end annotation
.end field

.field private enable_video_download:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_video_download"
    .end annotation
.end field

.field private encryptedLinks:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "encrypted_links"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/EncryptedRecordModel;",
            ">;"
        }
    .end annotation
.end field

.field private eventDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "event_date"
    .end annotation
.end field

.field private exam:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exam"
    .end annotation
.end field

.field private fileLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "file_link"
    .end annotation
.end field

.field private filesCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "files_count"
    .end annotation
.end field

.field private folderWiseCourse:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "folder_wise_course"
    .end annotation
.end field

.field private freeContentCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "free_content_count"
    .end annotation
.end field

.field private freeFlag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "free_flag"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private imageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image_url"
    .end annotation
.end field

.field private isPdf2Encrypted:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_pdf2_encrypted"
    .end annotation
.end field

.field private isPdfEncrypted:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_pdf_encrypted"
    .end annotation
.end field

.field private isPremiere:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_premiere"
    .end annotation
.end field

.field private is_played:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_played"
    .end annotation
.end field

.field private liveQuizId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "live_quiz_id"
    .end annotation
.end field

.field private liveRewindEnable:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "live_rewind_enable"
    .end annotation
.end field

.field private liveStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "live_status"
    .end annotation
.end field

.field private liveStreamLinks:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "livestream_links"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/LiveStreamModel;",
            ">;"
        }
    .end annotation
.end field

.field private liveType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "live_type"
    .end annotation
.end field

.field private materialType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "material_type"
    .end annotation
.end field

.field private maxTimeAllowed:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_time_allowed"
    .end annotation
.end field

.field private mediaId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "media_id"
    .end annotation
.end field

.field private openOutsideFlag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "open_outside_flag"
    .end annotation
.end field

.field private parentId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parent_id"
    .end annotation
.end field

.field private pdf2EncryptionKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pdf2_encryption_key"
    .end annotation
.end field

.field private pdf2_encryption_version:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pdf2_encryption_version"
    .end annotation
.end field

.field private pdfEncryptionKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pdf_encryption_key"
    .end annotation
.end field

.field private pdfLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pdf_link"
    .end annotation
.end field

.field private pdfLink2:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pdf_link2"
    .end annotation
.end field

.field private pdf_encryption_version:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pdf_encryption_version"
    .end annotation
.end field

.field private quizCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quiz_count"
    .end annotation
.end field

.field private quizTitleId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quiz_title_id"
    .end annotation
.end field

.field private recordingSchedule:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recording_schedule"
    .end annotation
.end field

.field private recordingType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recording_type"
    .end annotation
.end field

.field private saveFlag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "save_flag"
    .end annotation
.end field

.field private secondaryUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "secondary_url"
    .end annotation
.end field

.field private section:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "section"
    .end annotation
.end field

.field private showQualities:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_qualities"
    .end annotation
.end field

.field private specialCourse:Lcom/appx/core/model/SpecialCourseModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "special_course"
    .end annotation
.end field

.field private studyMaterialLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "study_material_link"
    .end annotation
.end field

.field private subject:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subject"
    .end annotation
.end field

.field private testTitleId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "test_title_id"
    .end annotation
.end field

.field private testsCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tests_count"
    .end annotation
.end field

.field private thumbnail:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumbnail"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Title"
    .end annotation
.end field

.field private topic:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topic"
    .end annotation
.end field

.field private videoId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_id"
    .end annotation
.end field

.field private videoKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_key"
    .end annotation
.end field

.field private video_player_lower_url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_player_lower_url"
    .end annotation
.end field

.field private video_player_token:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_player_token"
    .end annotation
.end field

.field private video_player_url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_player_url"
    .end annotation
.end field

.field private videosCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videos_count"
    .end annotation
.end field

.field private ytFlag:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ytFlag"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/appx/core/model/AllRecordModel;->is_played:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/appx/core/model/AllRecordModel;->video_player_token:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/appx/core/model/AllRecordModel;->video_player_lower_url:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/appx/core/model/AllRecordModel;->download_url_higher_version:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/appx/core/model/AllRecordModel;->download_url_lower_version:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/appx/core/model/AllRecordModel;->video_player_url:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/appx/core/model/AllRecordModel;->cookie_key:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/appx/core/model/AllRecordModel;->cookie_value:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/appx/core/model/AllRecordYoutubeClassModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/appx/core/model/AllRecordModel;->is_played:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/appx/core/model/AllRecordModel;->video_player_token:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/appx/core/model/AllRecordModel;->video_player_lower_url:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/appx/core/model/AllRecordModel;->download_url_higher_version:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/appx/core/model/AllRecordModel;->download_url_lower_version:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/appx/core/model/AllRecordModel;->video_player_url:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/appx/core/model/AllRecordModel;->cookie_key:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/appx/core/model/AllRecordModel;->cookie_value:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordYoutubeClassModel;->getChatStatus()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appx/core/model/AllRecordModel;->chatStatus:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordYoutubeClassModel;->getRecordingSchedule()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appx/core/model/AllRecordModel;->recordingSchedule:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordYoutubeClassModel;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appx/core/model/AllRecordModel;->id:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordYoutubeClassModel;->getTitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appx/core/model/AllRecordModel;->title:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/appx/core/model/AllRecordModel;->quizTitleId:Ljava/lang/String;

    .line 36
    iput-object p4, p0, Lcom/appx/core/model/AllRecordModel;->imageUrl:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/appx/core/model/AllRecordModel;->currentUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/appx/core/model/AllRecordModel;->is_played:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/appx/core/model/AllRecordModel;->video_player_token:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/appx/core/model/AllRecordModel;->video_player_lower_url:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/appx/core/model/AllRecordModel;->download_url_higher_version:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/appx/core/model/AllRecordModel;->download_url_lower_version:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/appx/core/model/AllRecordModel;->video_player_url:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/appx/core/model/AllRecordModel;->cookie_key:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/appx/core/model/AllRecordModel;->cookie_value:Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lcom/appx/core/model/AllRecordModel;->id:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/appx/core/model/AllRecordModel;->title:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/appx/core/model/AllRecordModel;->currentUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/appx/core/model/AllRecordModel;->is_played:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/appx/core/model/AllRecordModel;->video_player_token:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/appx/core/model/AllRecordModel;->video_player_lower_url:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/appx/core/model/AllRecordModel;->download_url_higher_version:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/appx/core/model/AllRecordModel;->download_url_lower_version:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/appx/core/model/AllRecordModel;->video_player_url:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/appx/core/model/AllRecordModel;->cookie_key:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/appx/core/model/AllRecordModel;->cookie_value:Ljava/lang/String;

    .line 47
    iput-object p1, p0, Lcom/appx/core/model/AllRecordModel;->chatStatus:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/appx/core/model/AllRecordModel;->quizTitleId:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lcom/appx/core/model/AllRecordModel;->recordingSchedule:Ljava/lang/String;

    .line 50
    iput-object p4, p0, Lcom/appx/core/model/AllRecordModel;->id:Ljava/lang/String;

    .line 51
    iput-object p5, p0, Lcom/appx/core/model/AllRecordModel;->title:Ljava/lang/String;

    .line 52
    iput-object p6, p0, Lcom/appx/core/model/AllRecordModel;->secondaryUrl:Ljava/lang/String;

    .line 53
    iput-object p7, p0, Lcom/appx/core/model/AllRecordModel;->currentUrl:Ljava/lang/String;

    .line 54
    iput-object p8, p0, Lcom/appx/core/model/AllRecordModel;->imageUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAppStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AllRecordModel;->appStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAttachLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AllRecordModel;->attachLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChatStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AllRecordModel;->chatStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConcept()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AllRecordModel;->concept:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCookie_key()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AllRecordModel;->cookie_key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCookie_value()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AllRecordModel;->cookie_value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCourseId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AllRecordModel;->courseId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentPosition()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AllRecordModel;->currentPosition:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AllRecordModel;->currentUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDateAndTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AllRecordModel;->dateAndTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AllRecordModel;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDownlaod_url_higher_version()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AllRecordModel;->download_url_higher_version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDownlaod_url_lower_version()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AllRecordModel;->download_url_lower_version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDownloadLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AllRecordModel;->downloadLink:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/appx/core/model/AllRecordModel;->downloadLink:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/appx/core/utils/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getDownloadLink2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AllRecordModel;->downloadLink2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/appx/core/model/AllRecordModel;->downloadLink2:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/appx/core/utils/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getDownload_links()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appx/core/model/QualityModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AllRecordModel;->download_links:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AllRecordModel;->duration:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEmbedUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AllRecordModel;->embedUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/appx/core/model/AllRecordModel;->embedUrl:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "https://"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/appx/core/model/AllRecordModel;->embedUrl:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/appx/core/model/AllRecordModel;->embedUrl:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/appx/core/utils/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public getEnable_video_download()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AllRecordModel;->enable_video_download:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncryptedLinks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appx/core/model/EncryptedRecordModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AllRecordModel;->encryptedLinks:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AllRecordModel;->eventDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExam()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AllRecordModel;->exam:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AllRecordModel;->fileLink:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/appx/core/model/AllRecordModel;->fileLink:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/appx/core/utils/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getFilesCount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AllRecordModel;->filesCount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFolderWiseCourse()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AllRecordModel;->folderWiseCourse:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFreeContentCount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AllRecordModel;->freeContentCount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFreeFlag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AllRecordModel;->freeFlag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AllRecordModel;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AllRecordModel;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsPdf2Encrypted()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AllRecordModel;->isPdf2Encrypted:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsPdfEncrypted()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AllRecordModel;->isPdfEncrypted:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsPremiere()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AllRecordModel;->isPremiere:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIs_played()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AllRecordModel;->is_played:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLiveQuizId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/AllRecordModel;->liveQuizId:I

    .line 2
    .line 3
    return v0
.end method

.method public getLiveRewindEnable()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AllRecordModel;->liveRewindEnable:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLiveStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AllRecordModel;->liveStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLiveStreamLinks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appx/core/model/LiveStreamModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AllRecordModel;->liveStreamLinks:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLiveType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AllRecordModel;->liveType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaterialType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AllRecordModel;->materialType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxTimeAllowed()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AllRecordModel;->maxTimeAllowed:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMediaId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AllRecordModel;->mediaId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/appx/core/model/AllRecordModel;->mediaId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/appx/core/utils/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getOpenOutsideFlag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AllRecordModel;->openOutsideFlag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AllRecordModel;->parentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPdf2EncryptionKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AllRecordModel;->pdf2EncryptionKey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/appx/core/model/AllRecordModel;->pdf2EncryptionKey:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/appx/core/utils/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getPdf2_encryption_version()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AllRecordModel;->pdf2_encryption_version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPdfEncryptionKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AllRecordModel;->pdfEncryptionKey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/appx/core/model/AllRecordModel;->pdfEncryptionKey:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/appx/core/utils/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getPdfLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AllRecordModel;->pdfLink:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/appx/core/model/AllRecordModel;->pdfLink:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/appx/core/utils/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getPdfLink2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AllRecordModel;->pdfLink2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/appx/core/model/AllRecordModel;->pdfLink2:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/appx/core/utils/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getPdf_encryption_version()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AllRecordModel;->pdf_encryption_version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQuizCount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AllRecordModel;->quizCount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQuizTitleId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AllRecordModel;->quizTitleId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRecordingSchedule()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AllRecordModel;->recordingSchedule:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRecordingType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AllRecordModel;->recordingType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSaveFlag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AllRecordModel;->saveFlag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSecondaryUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AllRecordModel;->secondaryUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSection()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AllRecordModel;->section:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpecialCourse()Lcom/appx/core/model/SpecialCourseModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AllRecordModel;->specialCourse:Lcom/appx/core/model/SpecialCourseModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpecialCourseModel()Lcom/appx/core/model/SpecialCourseModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AllRecordModel;->specialCourse:Lcom/appx/core/model/SpecialCourseModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStudyMaterialLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AllRecordModel;->studyMaterialLink:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/appx/core/model/AllRecordModel;->studyMaterialLink:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/appx/core/utils/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AllRecordModel;->subject:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTestTitleId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AllRecordModel;->testTitleId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTestsCount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AllRecordModel;->testsCount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThumbnail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AllRecordModel;->thumbnail:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AllRecordModel;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AllRecordModel;->topic:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AllRecordModel;->videoId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/appx/core/model/AllRecordModel;->videoId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/appx/core/utils/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getVideoKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AllRecordModel;->videoKey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/appx/core/model/AllRecordModel;->videoKey:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/appx/core/utils/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getVideoKeySecured()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AllRecordModel;->videoKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideo_player_lower_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AllRecordModel;->video_player_lower_url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideo_player_token()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AllRecordModel;->video_player_token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideo_player_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AllRecordModel;->video_player_url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideosCount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AllRecordModel;->videosCount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getYtFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/AllRecordModel;->ytFlag:I

    .line 2
    .line 3
    return v0
.end method

.method public isShowQualities()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/model/AllRecordModel;->showQualities:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAppStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/AllRecordModel;->appStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAttachLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/AllRecordModel;->attachLink:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setChatStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/AllRecordModel;->chatStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setConcept(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/AllRecordModel;->concept:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCookie_key(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/AllRecordModel;->cookie_key:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCookie_value(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/AllRecordModel;->cookie_value:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCourseId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/AllRecordModel;->courseId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentPosition(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/AllRecordModel;->currentPosition:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/AllRecordModel;->currentUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDateAndTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/AllRecordModel;->dateAndTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/AllRecordModel;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDownlaod_url_higher_version(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/AllRecordModel;->download_url_higher_version:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDownlaod_url_lower_version(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/AllRecordModel;->download_url_lower_version:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDownloadLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/AllRecordModel;->downloadLink:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDownloadLink2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/AllRecordModel;->downloadLink2:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDownload_links(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/QualityModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/AllRecordModel;->download_links:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setDuration(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/AllRecordModel;->duration:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEmbedUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/AllRecordModel;->embedUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEnable_video_download(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/AllRecordModel;->enable_video_download:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEncryptedLinks(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/EncryptedRecordModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/AllRecordModel;->encryptedLinks:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setEventDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/AllRecordModel;->eventDate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExam(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/AllRecordModel;->exam:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFileLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/AllRecordModel;->fileLink:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFilesCount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/AllRecordModel;->filesCount:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFolderWiseCourse(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/AllRecordModel;->folderWiseCourse:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFreeContentCount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/AllRecordModel;->freeContentCount:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFreeFlag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/AllRecordModel;->freeFlag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/AllRecordModel;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/AllRecordModel;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsPdf2Encrypted(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/AllRecordModel;->isPdf2Encrypted:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsPdfEncrypted(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/AllRecordModel;->isPdfEncrypted:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsPremiere(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/AllRecordModel;->isPremiere:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIs_played(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/AllRecordModel;->is_played:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLiveQuizId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/model/AllRecordModel;->liveQuizId:I

    .line 2
    .line 3
    return-void
.end method

.method public setLiveRewindEnable(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/AllRecordModel;->liveRewindEnable:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLiveStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/AllRecordModel;->liveStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLiveStreamLinks(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/LiveStreamModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/AllRecordModel;->liveStreamLinks:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setLiveType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/AllRecordModel;->liveType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMaterialType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/AllRecordModel;->materialType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxTimeAllowed(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/AllRecordModel;->maxTimeAllowed:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMediaId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/AllRecordModel;->mediaId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOpenOutsideFlag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/AllRecordModel;->openOutsideFlag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setParentId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/AllRecordModel;->parentId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPdf2EncryptionKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/AllRecordModel;->pdf2EncryptionKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPdf2_encryption_version(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/AllRecordModel;->pdf2_encryption_version:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPdfEncryptionKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/AllRecordModel;->pdfEncryptionKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPdfLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/AllRecordModel;->pdfLink:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPdfLink2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/AllRecordModel;->pdfLink2:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPdf_encryption_version(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/AllRecordModel;->pdf_encryption_version:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setQuizCount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/AllRecordModel;->quizCount:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setQuizTitleId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/AllRecordModel;->quizTitleId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRecordingSchedule(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/AllRecordModel;->recordingSchedule:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRecordingType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/AllRecordModel;->recordingType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSaveFlag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/AllRecordModel;->saveFlag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSecondaryUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/AllRecordModel;->secondaryUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSection(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/AllRecordModel;->section:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setShowQualities(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appx/core/model/AllRecordModel;->showQualities:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSpecialCourse(Lcom/appx/core/model/SpecialCourseModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/AllRecordModel;->specialCourse:Lcom/appx/core/model/SpecialCourseModel;

    .line 2
    .line 3
    return-void
.end method

.method public setSpecialCourseModel(Lcom/appx/core/model/SpecialCourseModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/AllRecordModel;->specialCourse:Lcom/appx/core/model/SpecialCourseModel;

    .line 2
    .line 3
    return-void
.end method

.method public setStudyMaterialLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/AllRecordModel;->studyMaterialLink:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSubject(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/AllRecordModel;->subject:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTestTitleId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/AllRecordModel;->testTitleId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTestsCount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/AllRecordModel;->testsCount:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setThumbnail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/AllRecordModel;->thumbnail:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/AllRecordModel;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTopic(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/AllRecordModel;->topic:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/AllRecordModel;->videoId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/AllRecordModel;->videoKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVideo_player_lower_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/AllRecordModel;->video_player_lower_url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVideo_player_token(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/AllRecordModel;->video_player_token:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVideo_player_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/AllRecordModel;->video_player_url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVideosCount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/AllRecordModel;->videosCount:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setYtFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/model/AllRecordModel;->ytFlag:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AllRecordModel{chatStatus=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/appx/core/model/AllRecordModel;->chatStatus:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', subject=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/appx/core/model/AllRecordModel;->subject:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', concept=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/appx/core/model/AllRecordModel;->concept:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', pdfLink=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/appx/core/model/AllRecordModel;->pdfLink:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\', pdfLink2=\'"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/appx/core/model/AllRecordModel;->pdfLink2:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\', section=\'"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/appx/core/model/AllRecordModel;->section:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "\', openOutsideFlag=\'"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/appx/core/model/AllRecordModel;->openOutsideFlag:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "\', quizTitleId=\'"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/appx/core/model/AllRecordModel;->quizTitleId:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "\', materialType=\'"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/appx/core/model/AllRecordModel;->materialType:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, "\', appStatus=\'"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/appx/core/model/AllRecordModel;->appStatus:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, "\', recordingSchedule=\'"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/appx/core/model/AllRecordModel;->recordingSchedule:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, "\', ytFlag="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lcom/appx/core/model/AllRecordModel;->ytFlag:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", fileLink=\'"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/appx/core/model/AllRecordModel;->fileLink:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, "\', specialCourse="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/appx/core/model/AllRecordModel;->specialCourse:Lcom/appx/core/model/SpecialCourseModel;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", id=\'"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/appx/core/model/AllRecordModel;->id:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, "\', parentId=\'"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/appx/core/model/AllRecordModel;->parentId:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, "\', saveFlag=\'"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/appx/core/model/AllRecordModel;->saveFlag:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, "\', liveStatus=\'"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/appx/core/model/AllRecordModel;->liveStatus:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, "\', courseId=\'"

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/appx/core/model/AllRecordModel;->courseId:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, "\', thumbnail=\'"

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/appx/core/model/AllRecordModel;->thumbnail:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, "\', title=\'"

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lcom/appx/core/model/AllRecordModel;->title:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, "\', exam=\'"

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lcom/appx/core/model/AllRecordModel;->exam:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, "\', downloadLink2=\'"

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lcom/appx/core/model/AllRecordModel;->downloadLink2:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, "\', downloadLink=\'"

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lcom/appx/core/model/AllRecordModel;->downloadLink:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, "\', dateAndTime=\'"

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Lcom/appx/core/model/AllRecordModel;->dateAndTime:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v1, "\', topic=\'"

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, Lcom/appx/core/model/AllRecordModel;->topic:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v1, "\', freeFlag=\'"

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, Lcom/appx/core/model/AllRecordModel;->freeFlag:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v1, "\', videoId=\'"

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, Lcom/appx/core/model/AllRecordModel;->videoId:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v1, "\', mediaId=\'"

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    iget-object v1, p0, Lcom/appx/core/model/AllRecordModel;->mediaId:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v1, "\', embedUrl=\'"

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    iget-object v1, p0, Lcom/appx/core/model/AllRecordModel;->embedUrl:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v1, "\', secondaryUrl=\'"

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    iget-object v1, p0, Lcom/appx/core/model/AllRecordModel;->secondaryUrl:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v1, "\', currentUrl=\'"

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    iget-object v1, p0, Lcom/appx/core/model/AllRecordModel;->currentUrl:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v1, "\', imageUrl=\'"

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    iget-object v1, p0, Lcom/appx/core/model/AllRecordModel;->imageUrl:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v1, "\', showQualities="

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    iget-boolean v1, p0, Lcom/appx/core/model/AllRecordModel;->showQualities:Z

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v1, ", download_links="

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    iget-object v1, p0, Lcom/appx/core/model/AllRecordModel;->download_links:Ljava/util/List;

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v1, ", encryptedLinks="

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    iget-object v1, p0, Lcom/appx/core/model/AllRecordModel;->encryptedLinks:Ljava/util/List;

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v1, ", recordingType=\'"

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    iget-object v1, p0, Lcom/appx/core/model/AllRecordModel;->recordingType:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v1, "\', videoKey=\'"

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    iget-object v1, p0, Lcom/appx/core/model/AllRecordModel;->videoKey:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v1, "\', videosCount=\'"

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    iget-object v1, p0, Lcom/appx/core/model/AllRecordModel;->videosCount:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v1, "\', filesCount=\'"

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    iget-object v1, p0, Lcom/appx/core/model/AllRecordModel;->filesCount:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-string v1, "\', testsCount=\'"

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    iget-object v1, p0, Lcom/appx/core/model/AllRecordModel;->testsCount:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string v1, "\', quizCount=\'"

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    iget-object v1, p0, Lcom/appx/core/model/AllRecordModel;->quizCount:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string v1, "\', freeContentCount=\'"

    .line 424
    .line 425
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    iget-object v1, p0, Lcom/appx/core/model/AllRecordModel;->freeContentCount:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string v1, "\', maxTimeAllowed=\'"

    .line 434
    .line 435
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    iget-object v1, p0, Lcom/appx/core/model/AllRecordModel;->maxTimeAllowed:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    const-string v1, "\', duration=\'"

    .line 444
    .line 445
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    iget-object v1, p0, Lcom/appx/core/model/AllRecordModel;->duration:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    const-string v1, "\', currentPosition=\'"

    .line 454
    .line 455
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    iget-object v1, p0, Lcom/appx/core/model/AllRecordModel;->currentPosition:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    const-string v1, "\', isPdfEncrypted=\'"

    .line 464
    .line 465
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    iget-object v1, p0, Lcom/appx/core/model/AllRecordModel;->isPdfEncrypted:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    const-string v1, "\', pdfEncryptionKey=\'"

    .line 474
    .line 475
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    iget-object v1, p0, Lcom/appx/core/model/AllRecordModel;->pdfEncryptionKey:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const-string v1, "\', isPdf2Encrypted=\'"

    .line 484
    .line 485
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    iget-object v1, p0, Lcom/appx/core/model/AllRecordModel;->isPdf2Encrypted:Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    const-string v1, "\', pdf2EncryptionKey=\'"

    .line 494
    .line 495
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    iget-object v1, p0, Lcom/appx/core/model/AllRecordModel;->pdf2EncryptionKey:Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    const-string v1, "\', isPremiere=\'"

    .line 504
    .line 505
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    iget-object v1, p0, Lcom/appx/core/model/AllRecordModel;->isPremiere:Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    const-string v1, "\', liveStreamLinks="

    .line 514
    .line 515
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    iget-object v1, p0, Lcom/appx/core/model/AllRecordModel;->liveStreamLinks:Ljava/util/List;

    .line 519
    .line 520
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    const-string v1, ", is_played=\'"

    .line 524
    .line 525
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    iget-object v1, p0, Lcom/appx/core/model/AllRecordModel;->is_played:Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    const-string v1, "\', video_player_token=\'"

    .line 534
    .line 535
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    iget-object v1, p0, Lcom/appx/core/model/AllRecordModel;->video_player_token:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    const-string v1, "\', video_player_lower_url=\'"

    .line 544
    .line 545
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    iget-object v1, p0, Lcom/appx/core/model/AllRecordModel;->video_player_lower_url:Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    const-string v1, "\', download_url_higher_version=\'"

    .line 554
    .line 555
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    iget-object v1, p0, Lcom/appx/core/model/AllRecordModel;->download_url_higher_version:Ljava/lang/String;

    .line 559
    .line 560
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    const-string v1, "\', download_url_lower_version=\'"

    .line 564
    .line 565
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    iget-object v1, p0, Lcom/appx/core/model/AllRecordModel;->download_url_lower_version:Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    const-string v1, "\', video_player_url=\'"

    .line 574
    .line 575
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    iget-object v1, p0, Lcom/appx/core/model/AllRecordModel;->video_player_url:Ljava/lang/String;

    .line 579
    .line 580
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    const-string v1, "\', cookie_key=\'"

    .line 584
    .line 585
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    iget-object v1, p0, Lcom/appx/core/model/AllRecordModel;->cookie_key:Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    const-string v1, "\', cookie_value=\'"

    .line 594
    .line 595
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    iget-object v1, p0, Lcom/appx/core/model/AllRecordModel;->cookie_value:Ljava/lang/String;

    .line 599
    .line 600
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    const-string v1, "\', enable_video_download=\'"

    .line 604
    .line 605
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    iget-object v1, p0, Lcom/appx/core/model/AllRecordModel;->enable_video_download:Ljava/lang/String;

    .line 609
    .line 610
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    const-string v1, "\', liveType=\'"

    .line 614
    .line 615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    iget-object v1, p0, Lcom/appx/core/model/AllRecordModel;->liveType:Ljava/lang/String;

    .line 619
    .line 620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    const-string v1, "\', pdf_encryption_version=\'"

    .line 624
    .line 625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    iget-object v1, p0, Lcom/appx/core/model/AllRecordModel;->pdf_encryption_version:Ljava/lang/String;

    .line 629
    .line 630
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    const-string v1, "\', liveQuizId="

    .line 634
    .line 635
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    iget v1, p0, Lcom/appx/core/model/AllRecordModel;->liveQuizId:I

    .line 639
    .line 640
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    const-string v1, ", liveRewindEnable=\'"

    .line 644
    .line 645
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    iget-object v1, p0, Lcom/appx/core/model/AllRecordModel;->liveRewindEnable:Ljava/lang/String;

    .line 649
    .line 650
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    const-string v1, "\', studyMaterialLink=\'"

    .line 654
    .line 655
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    iget-object v1, p0, Lcom/appx/core/model/AllRecordModel;->studyMaterialLink:Ljava/lang/String;

    .line 659
    .line 660
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    const-string v1, "\', testTitleId=\'"

    .line 664
    .line 665
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    iget-object v1, p0, Lcom/appx/core/model/AllRecordModel;->testTitleId:Ljava/lang/String;

    .line 669
    .line 670
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    const-string v1, "\', eventDate=\'"

    .line 674
    .line 675
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    iget-object v1, p0, Lcom/appx/core/model/AllRecordModel;->eventDate:Ljava/lang/String;

    .line 679
    .line 680
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    const-string v1, "\', pdf2_encryption_version=\'"

    .line 684
    .line 685
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    iget-object v1, p0, Lcom/appx/core/model/AllRecordModel;->pdf2_encryption_version:Ljava/lang/String;

    .line 689
    .line 690
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    const-string v1, "\', folderWiseCourse=\'"

    .line 694
    .line 695
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    iget-object v1, p0, Lcom/appx/core/model/AllRecordModel;->folderWiseCourse:Ljava/lang/String;

    .line 699
    .line 700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    const-string v1, "\', description=\'"

    .line 704
    .line 705
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    iget-object v1, p0, Lcom/appx/core/model/AllRecordModel;->description:Ljava/lang/String;

    .line 709
    .line 710
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    const-string v1, "\', attachLink=\'"

    .line 714
    .line 715
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    iget-object v1, p0, Lcom/appx/core/model/AllRecordModel;->attachLink:Ljava/lang/String;

    .line 719
    .line 720
    const-string v2, "\'}"

    .line 721
    .line 722
    invoke-static {v0, v1, v2}, Lcom/appx/core/adapter/f;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    return-object v0
.end method
