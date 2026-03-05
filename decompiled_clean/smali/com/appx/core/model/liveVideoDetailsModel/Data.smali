.class public final Lcom/appx/core/model/liveVideoDetailsModel/Data;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final Title:Ljava/lang/String;

.field private final app_status:Ljava/lang/String;

.field private final chat_status:Ljava/lang/String;

.field private final concept:I

.field private final cookie_key:Ljava/lang/String;

.field private final cookie_value:Ljava/lang/String;

.field private final course_id:Ljava/lang/String;

.field private final current_position:I

.field private final date_and_time:Ljava/lang/String;

.field private final download_link:Ljava/lang/String;

.field private final download_link2:Ljava/lang/String;

.field private final download_links:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final download_url_higher_version:Ljava/lang/String;

.field private final download_url_lower_version:Ljava/lang/String;

.field private final duration:Ljava/lang/String;

.field private final embed_url:Ljava/lang/String;

.field private final enable_video_download:Ljava/lang/String;

.field private final enable_video_restrictions:I

.field private final encrypted_links:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final event_date:Ljava/lang/String;

.field private final exam:Ljava/lang/String;

.field private final file_link:Ljava/lang/String;

.field private final files_count:Ljava/lang/String;

.field private final filter:Ljava/lang/String;

.field private final filter_name:Ljava/lang/String;

.field private final folder_wise_course:I

.field private final free_flag:I

.field private final hls_stream_type:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final images_count:Ljava/lang/String;

.field private final is_pdf2_encrypted:Ljava/lang/String;

.field private final is_pdf_encrypted:Ljava/lang/String;

.field private final is_premiere:Ljava/lang/String;

.field private final is_purchased:Ljava/lang/String;

.field private final links:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final live_quiz_id:I

.field private final live_rewind_enable:Ljava/lang/String;

.field private final live_status:I

.field private final live_type:Ljava/lang/String;

.field private final livestream_links:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/liveVideoDetailsModel/LivestreamLink;",
            ">;"
        }
    .end annotation
.end field

.field private final low_latency_enabled:Z

.field private final material_type:Ljava/lang/String;

.field private final max_time_allowed:Ljava/lang/String;

.field private final media_id:Ljava/lang/String;

.field private final meeting_id:Ljava/lang/String;

.field private final meeting_password:Ljava/lang/String;

.field private final open_outside_flag:Ljava/lang/String;

.field private final parent_id:I

.field private final pdf2_encryption_key:Ljava/lang/String;

.field private final pdf2_encryption_version:Ljava/lang/String;

.field private final pdf_encryption_key:Ljava/lang/String;

.field private final pdf_encryption_version:Ljava/lang/String;

.field private final pdf_link:Ljava/lang/String;

.field private final pdf_link2:Ljava/lang/String;

.field private final quiz_count:Ljava/lang/String;

.field private final quiz_title_id:Ljava/lang/String;

.field private final rec_domain:Ljava/lang/String;

.field private final recording_hls:Ljava/lang/String;

.field private final recording_schedule:Ljava/lang/String;

.field private final recording_type:Ljava/lang/String;

.field private final save_flag:Ljava/lang/String;

.field private final section:I

.field private final sortingparam:Ljava/lang/String;

.field private final special_course:Ljava/lang/Object;

.field private final strtotime:I

.field private final study_material_link:Ljava/lang/String;

.field private final subject:I

.field private final test_title_id:Ljava/lang/String;

.field private final tests_count:Ljava/lang/String;

.field private final thumbnail:Ljava/lang/String;

.field private final topic:I

.field private final uhs_version:Ljava/lang/String;

.field private final video_id:Ljava/lang/String;

.field private final video_key:Ljava/lang/String;

.field private final video_player_lower_url:Ljava/lang/String;

.field private final video_player_token:Ljava/lang/String;

.field private final video_player_url:Ljava/lang/String;

.field private final videos_count:Ljava/lang/String;

.field private final webdrm_links:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final ytFlag:I

.field private final ytFlagWeb:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/appx/core/model/liveVideoDetailsModel/LivestreamLink;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;II)V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    const-string v0, "Title"

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "app_status"

    invoke-static {v2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chat_status"

    invoke-static {v3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookie_key"

    invoke-static {v4, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookie_value"

    invoke-static {v5, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "course_id"

    invoke-static {v6, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date_and_time"

    invoke-static {v7, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "download_link"

    invoke-static {v8, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "download_link2"

    invoke-static {v9, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "download_links"

    invoke-static {v10, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "download_url_higher_version"

    invoke-static {v11, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "download_url_lower_version"

    invoke-static {v12, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-static {v13, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "embed_url"

    invoke-static {v14, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enable_video_download"

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encrypted_links"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event_date"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exam"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file_link"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "files_count"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filter"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filter_name"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hls_stream_type"

    move-object/from16 v15, p28

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    move-object/from16 v15, p29

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "images_count"

    move-object/from16 v15, p30

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "is_pdf2_encrypted"

    move-object/from16 v15, p31

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "is_pdf_encrypted"

    move-object/from16 v15, p32

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "is_premiere"

    move-object/from16 v15, p33

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "is_purchased"

    move-object/from16 v15, p34

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "links"

    move-object/from16 v15, p35

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "live_rewind_enable"

    move-object/from16 v15, p37

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "live_type"

    move-object/from16 v15, p39

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "livestream_links"

    move-object/from16 v15, p40

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "material_type"

    move-object/from16 v15, p42

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "max_time_allowed"

    move-object/from16 v15, p43

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media_id"

    move-object/from16 v15, p44

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meeting_id"

    move-object/from16 v15, p45

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meeting_password"

    move-object/from16 v15, p46

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "open_outside_flag"

    move-object/from16 v15, p47

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pdf2_encryption_key"

    move-object/from16 v15, p49

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pdf2_encryption_version"

    move-object/from16 v15, p50

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pdf_encryption_key"

    move-object/from16 v15, p51

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pdf_encryption_version"

    move-object/from16 v15, p52

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pdf_link"

    move-object/from16 v15, p53

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pdf_link2"

    move-object/from16 v15, p54

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quiz_count"

    move-object/from16 v15, p55

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quiz_title_id"

    move-object/from16 v15, p56

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rec_domain"

    move-object/from16 v15, p57

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recording_hls"

    move-object/from16 v15, p58

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recording_schedule"

    move-object/from16 v15, p59

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recording_type"

    move-object/from16 v15, p60

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "save_flag"

    move-object/from16 v15, p61

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sortingparam"

    move-object/from16 v15, p63

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "special_course"

    move-object/from16 v15, p64

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "study_material_link"

    move-object/from16 v15, p66

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "test_title_id"

    move-object/from16 v15, p68

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tests_count"

    move-object/from16 v15, p69

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnail"

    move-object/from16 v15, p70

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uhs_version"

    move-object/from16 v15, p72

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "video_id"

    move-object/from16 v15, p73

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "video_key"

    move-object/from16 v15, p74

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "video_player_lower_url"

    move-object/from16 v15, p75

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "video_player_token"

    move-object/from16 v15, p76

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "video_player_url"

    move-object/from16 v15, p77

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videos_count"

    move-object/from16 v15, p78

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webdrm_links"

    move-object/from16 v15, p79

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->Title:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->app_status:Ljava/lang/String;

    .line 4
    iput-object v3, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->chat_status:Ljava/lang/String;

    move/from16 v1, p4

    .line 5
    iput v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->concept:I

    .line 6
    iput-object v4, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->cookie_key:Ljava/lang/String;

    .line 7
    iput-object v5, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->cookie_value:Ljava/lang/String;

    .line 8
    iput-object v6, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->course_id:Ljava/lang/String;

    move/from16 v1, p8

    .line 9
    iput v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->current_position:I

    .line 10
    iput-object v7, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->date_and_time:Ljava/lang/String;

    .line 11
    iput-object v8, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->download_link:Ljava/lang/String;

    .line 12
    iput-object v9, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->download_link2:Ljava/lang/String;

    .line 13
    iput-object v10, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->download_links:Ljava/util/List;

    .line 14
    iput-object v11, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->download_url_higher_version:Ljava/lang/String;

    .line 15
    iput-object v12, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->download_url_lower_version:Ljava/lang/String;

    .line 16
    iput-object v13, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->duration:Ljava/lang/String;

    .line 17
    iput-object v14, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->embed_url:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->enable_video_download:Ljava/lang/String;

    move/from16 v1, p18

    .line 19
    iput v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->enable_video_restrictions:I

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->encrypted_links:Ljava/util/List;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->event_date:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->exam:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->file_link:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->files_count:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->filter:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 26
    iput-object v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->filter_name:Ljava/lang/String;

    move/from16 v1, p26

    .line 27
    iput v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->folder_wise_course:I

    move/from16 v1, p27

    .line 28
    iput v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->free_flag:I

    move-object/from16 v1, p28

    .line 29
    iput-object v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->hls_stream_type:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 30
    iput-object v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->id:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 31
    iput-object v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->images_count:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 32
    iput-object v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->is_pdf2_encrypted:Ljava/lang/String;

    move-object/from16 v1, p32

    .line 33
    iput-object v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->is_pdf_encrypted:Ljava/lang/String;

    move-object/from16 v1, p33

    .line 34
    iput-object v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->is_premiere:Ljava/lang/String;

    move-object/from16 v1, p34

    .line 35
    iput-object v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->is_purchased:Ljava/lang/String;

    move-object/from16 v1, p35

    .line 36
    iput-object v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->links:Ljava/util/List;

    move/from16 v1, p36

    .line 37
    iput v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->live_quiz_id:I

    move-object/from16 v1, p37

    .line 38
    iput-object v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->live_rewind_enable:Ljava/lang/String;

    move/from16 v1, p38

    .line 39
    iput v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->live_status:I

    move-object/from16 v1, p39

    .line 40
    iput-object v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->live_type:Ljava/lang/String;

    move-object/from16 v1, p40

    .line 41
    iput-object v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->livestream_links:Ljava/util/List;

    move/from16 v1, p41

    .line 42
    iput-boolean v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->low_latency_enabled:Z

    move-object/from16 v1, p42

    .line 43
    iput-object v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->material_type:Ljava/lang/String;

    move-object/from16 v1, p43

    .line 44
    iput-object v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->max_time_allowed:Ljava/lang/String;

    move-object/from16 v1, p44

    .line 45
    iput-object v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->media_id:Ljava/lang/String;

    move-object/from16 v1, p45

    .line 46
    iput-object v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->meeting_id:Ljava/lang/String;

    move-object/from16 v1, p46

    .line 47
    iput-object v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->meeting_password:Ljava/lang/String;

    move-object/from16 v1, p47

    .line 48
    iput-object v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->open_outside_flag:Ljava/lang/String;

    move/from16 v1, p48

    .line 49
    iput v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->parent_id:I

    move-object/from16 v1, p49

    .line 50
    iput-object v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->pdf2_encryption_key:Ljava/lang/String;

    move-object/from16 v1, p50

    .line 51
    iput-object v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->pdf2_encryption_version:Ljava/lang/String;

    move-object/from16 v1, p51

    .line 52
    iput-object v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->pdf_encryption_key:Ljava/lang/String;

    move-object/from16 v1, p52

    .line 53
    iput-object v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->pdf_encryption_version:Ljava/lang/String;

    move-object/from16 v1, p53

    .line 54
    iput-object v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->pdf_link:Ljava/lang/String;

    move-object/from16 v1, p54

    .line 55
    iput-object v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->pdf_link2:Ljava/lang/String;

    move-object/from16 v1, p55

    .line 56
    iput-object v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->quiz_count:Ljava/lang/String;

    move-object/from16 v1, p56

    .line 57
    iput-object v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->quiz_title_id:Ljava/lang/String;

    move-object/from16 v1, p57

    .line 58
    iput-object v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->rec_domain:Ljava/lang/String;

    move-object/from16 v1, p58

    .line 59
    iput-object v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->recording_hls:Ljava/lang/String;

    move-object/from16 v1, p59

    .line 60
    iput-object v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->recording_schedule:Ljava/lang/String;

    move-object/from16 v1, p60

    .line 61
    iput-object v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->recording_type:Ljava/lang/String;

    move-object/from16 v1, p61

    .line 62
    iput-object v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->save_flag:Ljava/lang/String;

    move/from16 v1, p62

    .line 63
    iput v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->section:I

    move-object/from16 v1, p63

    .line 64
    iput-object v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->sortingparam:Ljava/lang/String;

    move-object/from16 v1, p64

    .line 65
    iput-object v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->special_course:Ljava/lang/Object;

    move/from16 v1, p65

    .line 66
    iput v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->strtotime:I

    move-object/from16 v1, p66

    .line 67
    iput-object v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->study_material_link:Ljava/lang/String;

    move/from16 v1, p67

    .line 68
    iput v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->subject:I

    move-object/from16 v1, p68

    .line 69
    iput-object v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->test_title_id:Ljava/lang/String;

    move-object/from16 v1, p69

    .line 70
    iput-object v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->tests_count:Ljava/lang/String;

    move-object/from16 v1, p70

    .line 71
    iput-object v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->thumbnail:Ljava/lang/String;

    move/from16 v1, p71

    .line 72
    iput v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->topic:I

    move-object/from16 v1, p72

    .line 73
    iput-object v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->uhs_version:Ljava/lang/String;

    move-object/from16 v1, p73

    .line 74
    iput-object v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->video_id:Ljava/lang/String;

    move-object/from16 v1, p74

    .line 75
    iput-object v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->video_key:Ljava/lang/String;

    move-object/from16 v1, p75

    .line 76
    iput-object v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->video_player_lower_url:Ljava/lang/String;

    move-object/from16 v1, p76

    .line 77
    iput-object v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->video_player_token:Ljava/lang/String;

    move-object/from16 v1, p77

    .line 78
    iput-object v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->video_player_url:Ljava/lang/String;

    move-object/from16 v1, p78

    .line 79
    iput-object v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->videos_count:Ljava/lang/String;

    .line 80
    iput-object v15, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->webdrm_links:Ljava/util/List;

    move/from16 v1, p80

    .line 81
    iput v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->ytFlag:I

    move/from16 v1, p81

    .line 82
    iput v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->ytFlagWeb:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/appx/core/model/liveVideoDetailsModel/Data;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIILjava/lang/Object;)Lcom/appx/core/model/liveVideoDetailsModel/Data;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p82

    move/from16 v2, p83

    move/from16 v3, p84

    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->Title:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_1

    iget-object v5, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->app_status:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->chat_status:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget v7, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->concept:I

    goto :goto_3

    :cond_3
    move/from16 v7, p4

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->cookie_key:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->cookie_value:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->course_id:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget v11, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->current_position:I

    goto :goto_7

    :cond_7
    move/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->date_and_time:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->download_link:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->download_link2:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->download_links:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p12

    :goto_b
    move-object/from16 p1, v4

    and-int/lit16 v4, v1, 0x1000

    if-eqz v4, :cond_c

    iget-object v4, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->download_url_higher_version:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v4, p13

    :goto_c
    move-object/from16 p2, v4

    and-int/lit16 v4, v1, 0x2000

    if-eqz v4, :cond_d

    iget-object v4, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->download_url_lower_version:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v4, p14

    :goto_d
    move-object/from16 p3, v4

    and-int/lit16 v4, v1, 0x4000

    if-eqz v4, :cond_e

    iget-object v4, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->duration:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v4, p15

    :goto_e
    const v16, 0x8000

    and-int v17, v1, v16

    if-eqz v17, :cond_f

    iget-object v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->embed_url:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v18, p82, v17

    move-object/from16 p4, v1

    if-eqz v18, :cond_10

    iget-object v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->enable_video_download:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v19, p82, v18

    move-object/from16 p5, v1

    if-eqz v19, :cond_11

    iget v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->enable_video_restrictions:I

    goto :goto_11

    :cond_11
    move/from16 v1, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v20, p82, v19

    move/from16 p6, v1

    if-eqz v20, :cond_12

    iget-object v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->encrypted_links:Ljava/util/List;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v21, p82, v20

    move-object/from16 p7, v1

    if-eqz v21, :cond_13

    iget-object v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->event_date:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v22, p82, v21

    move-object/from16 p8, v1

    if-eqz v22, :cond_14

    iget-object v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->exam:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v23, p82, v22

    move-object/from16 p9, v1

    if-eqz v23, :cond_15

    iget-object v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->file_link:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, p82, v23

    move-object/from16 p10, v1

    if-eqz v23, :cond_16

    iget-object v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->files_count:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p23

    :goto_16
    const/high16 v23, 0x800000

    and-int v23, p82, v23

    move-object/from16 p11, v1

    if-eqz v23, :cond_17

    iget-object v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->filter:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p24

    :goto_17
    const/high16 v23, 0x1000000

    and-int v23, p82, v23

    move-object/from16 p12, v1

    if-eqz v23, :cond_18

    iget-object v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->filter_name:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p25

    :goto_18
    const/high16 v23, 0x2000000

    and-int v23, p82, v23

    move-object/from16 p13, v1

    if-eqz v23, :cond_19

    iget v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->folder_wise_course:I

    goto :goto_19

    :cond_19
    move/from16 v1, p26

    :goto_19
    const/high16 v23, 0x4000000

    and-int v23, p82, v23

    move/from16 p14, v1

    if-eqz v23, :cond_1a

    iget v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->free_flag:I

    goto :goto_1a

    :cond_1a
    move/from16 v1, p27

    :goto_1a
    const/high16 v23, 0x8000000

    and-int v23, p82, v23

    move/from16 p15, v1

    if-eqz v23, :cond_1b

    iget-object v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->hls_stream_type:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v1, p28

    :goto_1b
    const/high16 v23, 0x10000000

    and-int v23, p82, v23

    move-object/from16 p16, v1

    if-eqz v23, :cond_1c

    iget-object v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->id:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v1, p29

    :goto_1c
    const/high16 v23, 0x20000000

    and-int v23, p82, v23

    move-object/from16 p17, v1

    if-eqz v23, :cond_1d

    iget-object v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->images_count:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v1, p30

    :goto_1d
    const/high16 v23, 0x40000000    # 2.0f

    and-int v23, p82, v23

    move-object/from16 p18, v1

    if-eqz v23, :cond_1e

    iget-object v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->is_pdf2_encrypted:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v1, p31

    :goto_1e
    const/high16 v23, -0x80000000

    and-int v23, p82, v23

    move-object/from16 p19, v1

    if-eqz v23, :cond_1f

    iget-object v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->is_pdf_encrypted:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v23, v2, 0x1

    move-object/from16 p20, v1

    if-eqz v23, :cond_20

    iget-object v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->is_premiere:Ljava/lang/String;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v23, v2, 0x2

    move-object/from16 p21, v1

    if-eqz v23, :cond_21

    iget-object v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->is_purchased:Ljava/lang/String;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v23, v2, 0x4

    move-object/from16 p22, v1

    if-eqz v23, :cond_22

    iget-object v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->links:Ljava/util/List;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v23, v2, 0x8

    move-object/from16 p23, v1

    if-eqz v23, :cond_23

    iget v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->live_quiz_id:I

    goto :goto_23

    :cond_23
    move/from16 v1, p36

    :goto_23
    and-int/lit8 v23, v2, 0x10

    move/from16 p24, v1

    if-eqz v23, :cond_24

    iget-object v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->live_rewind_enable:Ljava/lang/String;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p37

    :goto_24
    and-int/lit8 v23, v2, 0x20

    move-object/from16 p25, v1

    if-eqz v23, :cond_25

    iget v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->live_status:I

    goto :goto_25

    :cond_25
    move/from16 v1, p38

    :goto_25
    and-int/lit8 v23, v2, 0x40

    move/from16 p26, v1

    if-eqz v23, :cond_26

    iget-object v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->live_type:Ljava/lang/String;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p39

    :goto_26
    move-object/from16 p27, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->livestream_links:Ljava/util/List;

    goto :goto_27

    :cond_27
    move-object/from16 v1, p40

    :goto_27
    move-object/from16 p28, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget-boolean v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->low_latency_enabled:Z

    goto :goto_28

    :cond_28
    move/from16 v1, p41

    :goto_28
    move/from16 p29, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->material_type:Ljava/lang/String;

    goto :goto_29

    :cond_29
    move-object/from16 v1, p42

    :goto_29
    move-object/from16 p30, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->max_time_allowed:Ljava/lang/String;

    goto :goto_2a

    :cond_2a
    move-object/from16 v1, p43

    :goto_2a
    move-object/from16 p31, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->media_id:Ljava/lang/String;

    goto :goto_2b

    :cond_2b
    move-object/from16 v1, p44

    :goto_2b
    move-object/from16 p32, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->meeting_id:Ljava/lang/String;

    goto :goto_2c

    :cond_2c
    move-object/from16 v1, p45

    :goto_2c
    move-object/from16 p33, v1

    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->meeting_password:Ljava/lang/String;

    goto :goto_2d

    :cond_2d
    move-object/from16 v1, p46

    :goto_2d
    move-object/from16 p34, v1

    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->open_outside_flag:Ljava/lang/String;

    goto :goto_2e

    :cond_2e
    move-object/from16 v1, p47

    :goto_2e
    and-int v23, v2, v16

    move-object/from16 p35, v1

    if-eqz v23, :cond_2f

    iget v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->parent_id:I

    goto :goto_2f

    :cond_2f
    move/from16 v1, p48

    :goto_2f
    and-int v23, v2, v17

    move/from16 p36, v1

    if-eqz v23, :cond_30

    iget-object v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->pdf2_encryption_key:Ljava/lang/String;

    goto :goto_30

    :cond_30
    move-object/from16 v1, p49

    :goto_30
    and-int v18, v2, v18

    move-object/from16 p37, v1

    if-eqz v18, :cond_31

    iget-object v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->pdf2_encryption_version:Ljava/lang/String;

    goto :goto_31

    :cond_31
    move-object/from16 v1, p50

    :goto_31
    and-int v18, v2, v19

    move-object/from16 p38, v1

    if-eqz v18, :cond_32

    iget-object v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->pdf_encryption_key:Ljava/lang/String;

    goto :goto_32

    :cond_32
    move-object/from16 v1, p51

    :goto_32
    and-int v18, v2, v20

    move-object/from16 p39, v1

    if-eqz v18, :cond_33

    iget-object v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->pdf_encryption_version:Ljava/lang/String;

    goto :goto_33

    :cond_33
    move-object/from16 v1, p52

    :goto_33
    and-int v18, v2, v21

    move-object/from16 p40, v1

    if-eqz v18, :cond_34

    iget-object v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->pdf_link:Ljava/lang/String;

    goto :goto_34

    :cond_34
    move-object/from16 v1, p53

    :goto_34
    and-int v18, v2, v22

    move-object/from16 p41, v1

    if-eqz v18, :cond_35

    iget-object v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->pdf_link2:Ljava/lang/String;

    goto :goto_35

    :cond_35
    move-object/from16 v1, p54

    :goto_35
    const/high16 v18, 0x400000

    and-int v18, v2, v18

    move-object/from16 p42, v1

    if-eqz v18, :cond_36

    iget-object v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->quiz_count:Ljava/lang/String;

    goto :goto_36

    :cond_36
    move-object/from16 v1, p55

    :goto_36
    const/high16 v18, 0x800000

    and-int v18, v2, v18

    move-object/from16 p43, v1

    if-eqz v18, :cond_37

    iget-object v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->quiz_title_id:Ljava/lang/String;

    goto :goto_37

    :cond_37
    move-object/from16 v1, p56

    :goto_37
    const/high16 v18, 0x1000000

    and-int v18, v2, v18

    move-object/from16 p44, v1

    if-eqz v18, :cond_38

    iget-object v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->rec_domain:Ljava/lang/String;

    goto :goto_38

    :cond_38
    move-object/from16 v1, p57

    :goto_38
    const/high16 v18, 0x2000000

    and-int v18, v2, v18

    move-object/from16 p45, v1

    if-eqz v18, :cond_39

    iget-object v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->recording_hls:Ljava/lang/String;

    goto :goto_39

    :cond_39
    move-object/from16 v1, p58

    :goto_39
    const/high16 v18, 0x4000000

    and-int v18, v2, v18

    move-object/from16 p46, v1

    if-eqz v18, :cond_3a

    iget-object v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->recording_schedule:Ljava/lang/String;

    goto :goto_3a

    :cond_3a
    move-object/from16 v1, p59

    :goto_3a
    const/high16 v18, 0x8000000

    and-int v18, v2, v18

    move-object/from16 p47, v1

    if-eqz v18, :cond_3b

    iget-object v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->recording_type:Ljava/lang/String;

    goto :goto_3b

    :cond_3b
    move-object/from16 v1, p60

    :goto_3b
    const/high16 v18, 0x10000000

    and-int v18, v2, v18

    move-object/from16 p48, v1

    if-eqz v18, :cond_3c

    iget-object v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->save_flag:Ljava/lang/String;

    goto :goto_3c

    :cond_3c
    move-object/from16 v1, p61

    :goto_3c
    const/high16 v18, 0x20000000

    and-int v18, v2, v18

    move-object/from16 p49, v1

    if-eqz v18, :cond_3d

    iget v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->section:I

    goto :goto_3d

    :cond_3d
    move/from16 v1, p62

    :goto_3d
    const/high16 v18, 0x40000000    # 2.0f

    and-int v18, v2, v18

    move/from16 p50, v1

    if-eqz v18, :cond_3e

    iget-object v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->sortingparam:Ljava/lang/String;

    goto :goto_3e

    :cond_3e
    move-object/from16 v1, p63

    :goto_3e
    const/high16 v18, -0x80000000

    and-int v2, v2, v18

    if-eqz v2, :cond_3f

    iget-object v2, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->special_course:Ljava/lang/Object;

    goto :goto_3f

    :cond_3f
    move-object/from16 v2, p64

    :goto_3f
    and-int/lit8 v18, v3, 0x1

    move-object/from16 p51, v1

    if-eqz v18, :cond_40

    iget v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->strtotime:I

    goto :goto_40

    :cond_40
    move/from16 v1, p65

    :goto_40
    and-int/lit8 v18, v3, 0x2

    move/from16 p52, v1

    if-eqz v18, :cond_41

    iget-object v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->study_material_link:Ljava/lang/String;

    goto :goto_41

    :cond_41
    move-object/from16 v1, p66

    :goto_41
    and-int/lit8 v18, v3, 0x4

    move-object/from16 p53, v1

    if-eqz v18, :cond_42

    iget v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->subject:I

    goto :goto_42

    :cond_42
    move/from16 v1, p67

    :goto_42
    and-int/lit8 v18, v3, 0x8

    move/from16 p54, v1

    if-eqz v18, :cond_43

    iget-object v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->test_title_id:Ljava/lang/String;

    goto :goto_43

    :cond_43
    move-object/from16 v1, p68

    :goto_43
    and-int/lit8 v18, v3, 0x10

    move-object/from16 p55, v1

    if-eqz v18, :cond_44

    iget-object v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->tests_count:Ljava/lang/String;

    goto :goto_44

    :cond_44
    move-object/from16 v1, p69

    :goto_44
    and-int/lit8 v18, v3, 0x20

    move-object/from16 p56, v1

    if-eqz v18, :cond_45

    iget-object v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->thumbnail:Ljava/lang/String;

    goto :goto_45

    :cond_45
    move-object/from16 v1, p70

    :goto_45
    and-int/lit8 v18, v3, 0x40

    move-object/from16 p57, v1

    if-eqz v18, :cond_46

    iget v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->topic:I

    goto :goto_46

    :cond_46
    move/from16 v1, p71

    :goto_46
    move/from16 p58, v1

    and-int/lit16 v1, v3, 0x80

    if-eqz v1, :cond_47

    iget-object v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->uhs_version:Ljava/lang/String;

    goto :goto_47

    :cond_47
    move-object/from16 v1, p72

    :goto_47
    move-object/from16 p59, v1

    and-int/lit16 v1, v3, 0x100

    if-eqz v1, :cond_48

    iget-object v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->video_id:Ljava/lang/String;

    goto :goto_48

    :cond_48
    move-object/from16 v1, p73

    :goto_48
    move-object/from16 p60, v1

    and-int/lit16 v1, v3, 0x200

    if-eqz v1, :cond_49

    iget-object v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->video_key:Ljava/lang/String;

    goto :goto_49

    :cond_49
    move-object/from16 v1, p74

    :goto_49
    move-object/from16 p61, v1

    and-int/lit16 v1, v3, 0x400

    if-eqz v1, :cond_4a

    iget-object v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->video_player_lower_url:Ljava/lang/String;

    goto :goto_4a

    :cond_4a
    move-object/from16 v1, p75

    :goto_4a
    move-object/from16 p62, v1

    and-int/lit16 v1, v3, 0x800

    if-eqz v1, :cond_4b

    iget-object v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->video_player_token:Ljava/lang/String;

    goto :goto_4b

    :cond_4b
    move-object/from16 v1, p76

    :goto_4b
    move-object/from16 p63, v1

    and-int/lit16 v1, v3, 0x1000

    if-eqz v1, :cond_4c

    iget-object v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->video_player_url:Ljava/lang/String;

    goto :goto_4c

    :cond_4c
    move-object/from16 v1, p77

    :goto_4c
    move-object/from16 p64, v1

    and-int/lit16 v1, v3, 0x2000

    if-eqz v1, :cond_4d

    iget-object v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->videos_count:Ljava/lang/String;

    goto :goto_4d

    :cond_4d
    move-object/from16 v1, p78

    :goto_4d
    move-object/from16 p65, v1

    and-int/lit16 v1, v3, 0x4000

    if-eqz v1, :cond_4e

    iget-object v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->webdrm_links:Ljava/util/List;

    goto :goto_4e

    :cond_4e
    move-object/from16 v1, p79

    :goto_4e
    and-int v16, v3, v16

    move-object/from16 p66, v1

    if-eqz v16, :cond_4f

    iget v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->ytFlag:I

    goto :goto_4f

    :cond_4f
    move/from16 v1, p80

    :goto_4f
    and-int v3, v3, v17

    if-eqz v3, :cond_50

    iget v3, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->ytFlagWeb:I

    move/from16 p82, v3

    :goto_50
    move-object/from16 p67, p53

    move/from16 p68, p54

    move-object/from16 p69, p55

    move-object/from16 p70, p56

    move-object/from16 p71, p57

    move/from16 p72, p58

    move-object/from16 p73, p59

    move-object/from16 p74, p60

    move-object/from16 p75, p61

    move-object/from16 p76, p62

    move-object/from16 p77, p63

    move-object/from16 p78, p64

    move-object/from16 p79, p65

    move-object/from16 p80, p66

    move/from16 p81, v1

    move-object/from16 p65, v2

    move-object/from16 p53, p40

    move-object/from16 p54, p41

    move-object/from16 p55, p42

    move-object/from16 p56, p43

    move-object/from16 p57, p44

    move-object/from16 p58, p45

    move-object/from16 p59, p46

    move-object/from16 p60, p47

    move-object/from16 p61, p48

    move-object/from16 p62, p49

    move/from16 p63, p50

    move-object/from16 p64, p51

    move/from16 p66, p52

    move-object/from16 p40, p27

    move-object/from16 p41, p28

    move/from16 p42, p29

    move-object/from16 p43, p30

    move-object/from16 p44, p31

    move-object/from16 p45, p32

    move-object/from16 p46, p33

    move-object/from16 p47, p34

    move-object/from16 p48, p35

    move/from16 p49, p36

    move-object/from16 p50, p37

    move-object/from16 p51, p38

    move-object/from16 p52, p39

    move/from16 p27, p14

    move/from16 p28, p15

    move-object/from16 p29, p16

    move-object/from16 p30, p17

    move-object/from16 p31, p18

    move-object/from16 p32, p19

    move-object/from16 p33, p20

    move-object/from16 p34, p21

    move-object/from16 p35, p22

    move-object/from16 p36, p23

    move/from16 p37, p24

    move-object/from16 p38, p25

    move/from16 p39, p26

    move-object/from16 p16, v4

    move-object/from16 p14, p2

    move-object/from16 p15, p3

    move-object/from16 p17, p4

    move-object/from16 p18, p5

    move/from16 p19, p6

    move-object/from16 p20, p7

    move-object/from16 p21, p8

    move-object/from16 p22, p9

    move-object/from16 p23, p10

    move-object/from16 p24, p11

    move-object/from16 p25, p12

    move-object/from16 p26, p13

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p13, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_51

    :cond_50
    move/from16 p82, p81

    goto/16 :goto_50

    :goto_51
    invoke-virtual/range {p1 .. p82}, Lcom/appx/core/model/liveVideoDetailsModel/Data;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)Lcom/appx/core/model/liveVideoDetailsModel/Data;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->Title:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->download_link:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->download_link2:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->download_links:Ljava/util/List;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->download_url_higher_version:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->download_url_lower_version:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->embed_url:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->enable_video_download:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->enable_video_restrictions:I

    return v0
.end method

.method public final component19()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->encrypted_links:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->app_status:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->event_date:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->exam:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->file_link:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->files_count:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->filter:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->filter_name:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->folder_wise_course:I

    return v0
.end method

.method public final component27()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->free_flag:I

    return v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->hls_stream_type:Ljava/lang/String;

    return-object v0
.end method

.method public final component29()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->chat_status:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->images_count:Ljava/lang/String;

    return-object v0
.end method

.method public final component31()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->is_pdf2_encrypted:Ljava/lang/String;

    return-object v0
.end method

.method public final component32()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->is_pdf_encrypted:Ljava/lang/String;

    return-object v0
.end method

.method public final component33()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->is_premiere:Ljava/lang/String;

    return-object v0
.end method

.method public final component34()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->is_purchased:Ljava/lang/String;

    return-object v0
.end method

.method public final component35()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->links:Ljava/util/List;

    return-object v0
.end method

.method public final component36()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->live_quiz_id:I

    return v0
.end method

.method public final component37()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->live_rewind_enable:Ljava/lang/String;

    return-object v0
.end method

.method public final component38()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->live_status:I

    return v0
.end method

.method public final component39()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->live_type:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->concept:I

    return v0
.end method

.method public final component40()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appx/core/model/liveVideoDetailsModel/LivestreamLink;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->livestream_links:Ljava/util/List;

    return-object v0
.end method

.method public final component41()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->low_latency_enabled:Z

    return v0
.end method

.method public final component42()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->material_type:Ljava/lang/String;

    return-object v0
.end method

.method public final component43()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->max_time_allowed:Ljava/lang/String;

    return-object v0
.end method

.method public final component44()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->media_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component45()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->meeting_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component46()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->meeting_password:Ljava/lang/String;

    return-object v0
.end method

.method public final component47()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->open_outside_flag:Ljava/lang/String;

    return-object v0
.end method

.method public final component48()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->parent_id:I

    return v0
.end method

.method public final component49()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->pdf2_encryption_key:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->cookie_key:Ljava/lang/String;

    return-object v0
.end method

.method public final component50()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->pdf2_encryption_version:Ljava/lang/String;

    return-object v0
.end method

.method public final component51()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->pdf_encryption_key:Ljava/lang/String;

    return-object v0
.end method

.method public final component52()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->pdf_encryption_version:Ljava/lang/String;

    return-object v0
.end method

.method public final component53()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->pdf_link:Ljava/lang/String;

    return-object v0
.end method

.method public final component54()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->pdf_link2:Ljava/lang/String;

    return-object v0
.end method

.method public final component55()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->quiz_count:Ljava/lang/String;

    return-object v0
.end method

.method public final component56()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->quiz_title_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component57()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->rec_domain:Ljava/lang/String;

    return-object v0
.end method

.method public final component58()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->recording_hls:Ljava/lang/String;

    return-object v0
.end method

.method public final component59()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->recording_schedule:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->cookie_value:Ljava/lang/String;

    return-object v0
.end method

.method public final component60()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->recording_type:Ljava/lang/String;

    return-object v0
.end method

.method public final component61()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->save_flag:Ljava/lang/String;

    return-object v0
.end method

.method public final component62()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->section:I

    return v0
.end method

.method public final component63()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->sortingparam:Ljava/lang/String;

    return-object v0
.end method

.method public final component64()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->special_course:Ljava/lang/Object;

    return-object v0
.end method

.method public final component65()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->strtotime:I

    return v0
.end method

.method public final component66()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->study_material_link:Ljava/lang/String;

    return-object v0
.end method

.method public final component67()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->subject:I

    return v0
.end method

.method public final component68()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->test_title_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component69()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->tests_count:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->course_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component70()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->thumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public final component71()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->topic:I

    return v0
.end method

.method public final component72()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->uhs_version:Ljava/lang/String;

    return-object v0
.end method

.method public final component73()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->video_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component74()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->video_key:Ljava/lang/String;

    return-object v0
.end method

.method public final component75()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->video_player_lower_url:Ljava/lang/String;

    return-object v0
.end method

.method public final component76()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->video_player_token:Ljava/lang/String;

    return-object v0
.end method

.method public final component77()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->video_player_url:Ljava/lang/String;

    return-object v0
.end method

.method public final component78()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->videos_count:Ljava/lang/String;

    return-object v0
.end method

.method public final component79()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->webdrm_links:Ljava/util/List;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->current_position:I

    return v0
.end method

.method public final component80()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->ytFlag:I

    return v0
.end method

.method public final component81()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->ytFlagWeb:I

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->date_and_time:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)Lcom/appx/core/model/liveVideoDetailsModel/Data;
    .locals 83
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/appx/core/model/liveVideoDetailsModel/LivestreamLink;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;II)",
            "Lcom/appx/core/model/liveVideoDetailsModel/Data;"
        }
    .end annotation

    const-string v0, "Title"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "app_status"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chat_status"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookie_key"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookie_value"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "course_id"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date_and_time"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "download_link"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "download_link2"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "download_links"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "download_url_higher_version"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "download_url_lower_version"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duration"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "embed_url"

    move-object/from16 v5, p16

    invoke-static {v5, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enable_video_download"

    move-object/from16 v9, p17

    invoke-static {v9, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encrypted_links"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event_date"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exam"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file_link"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "files_count"

    move-object/from16 v1, p23

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filter"

    move-object/from16 v1, p24

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filter_name"

    move-object/from16 v1, p25

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hls_stream_type"

    move-object/from16 v1, p28

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    move-object/from16 v1, p29

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "images_count"

    move-object/from16 v1, p30

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "is_pdf2_encrypted"

    move-object/from16 v1, p31

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "is_pdf_encrypted"

    move-object/from16 v1, p32

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "is_premiere"

    move-object/from16 v1, p33

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "is_purchased"

    move-object/from16 v1, p34

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "links"

    move-object/from16 v1, p35

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "live_rewind_enable"

    move-object/from16 v1, p37

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "live_type"

    move-object/from16 v1, p39

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "livestream_links"

    move-object/from16 v1, p40

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "material_type"

    move-object/from16 v1, p42

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "max_time_allowed"

    move-object/from16 v1, p43

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media_id"

    move-object/from16 v1, p44

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meeting_id"

    move-object/from16 v1, p45

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meeting_password"

    move-object/from16 v1, p46

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "open_outside_flag"

    move-object/from16 v1, p47

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pdf2_encryption_key"

    move-object/from16 v1, p49

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pdf2_encryption_version"

    move-object/from16 v1, p50

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pdf_encryption_key"

    move-object/from16 v1, p51

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pdf_encryption_version"

    move-object/from16 v1, p52

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pdf_link"

    move-object/from16 v1, p53

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pdf_link2"

    move-object/from16 v1, p54

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quiz_count"

    move-object/from16 v1, p55

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quiz_title_id"

    move-object/from16 v1, p56

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rec_domain"

    move-object/from16 v1, p57

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recording_hls"

    move-object/from16 v1, p58

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recording_schedule"

    move-object/from16 v1, p59

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recording_type"

    move-object/from16 v1, p60

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "save_flag"

    move-object/from16 v1, p61

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sortingparam"

    move-object/from16 v1, p63

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "special_course"

    move-object/from16 v1, p64

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "study_material_link"

    move-object/from16 v1, p66

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "test_title_id"

    move-object/from16 v1, p68

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tests_count"

    move-object/from16 v1, p69

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnail"

    move-object/from16 v1, p70

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uhs_version"

    move-object/from16 v1, p72

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "video_id"

    move-object/from16 v1, p73

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "video_key"

    move-object/from16 v1, p74

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "video_player_lower_url"

    move-object/from16 v1, p75

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "video_player_token"

    move-object/from16 v1, p76

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "video_player_url"

    move-object/from16 v1, p77

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videos_count"

    move-object/from16 v1, p78

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webdrm_links"

    move-object/from16 v1, p79

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/appx/core/model/liveVideoDetailsModel/Data;

    move-object/from16 v16, p15

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move/from16 v27, p26

    move/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move-object/from16 v34, p33

    move-object/from16 v35, p34

    move-object/from16 v36, p35

    move/from16 v37, p36

    move-object/from16 v38, p37

    move/from16 v39, p38

    move-object/from16 v40, p39

    move-object/from16 v41, p40

    move/from16 v42, p41

    move-object/from16 v43, p42

    move-object/from16 v44, p43

    move-object/from16 v45, p44

    move-object/from16 v46, p45

    move-object/from16 v47, p46

    move-object/from16 v48, p47

    move/from16 v49, p48

    move-object/from16 v50, p49

    move-object/from16 v51, p50

    move-object/from16 v52, p51

    move-object/from16 v53, p52

    move-object/from16 v54, p53

    move-object/from16 v55, p54

    move-object/from16 v56, p55

    move-object/from16 v57, p56

    move-object/from16 v58, p57

    move-object/from16 v59, p58

    move-object/from16 v60, p59

    move-object/from16 v61, p60

    move-object/from16 v62, p61

    move/from16 v63, p62

    move-object/from16 v64, p63

    move-object/from16 v65, p64

    move/from16 v66, p65

    move-object/from16 v67, p66

    move/from16 v68, p67

    move-object/from16 v69, p68

    move-object/from16 v70, p69

    move-object/from16 v71, p70

    move/from16 v72, p71

    move-object/from16 v73, p72

    move-object/from16 v74, p73

    move-object/from16 v75, p74

    move-object/from16 v76, p75

    move-object/from16 v77, p76

    move-object/from16 v78, p77

    move-object/from16 v79, p78

    move-object/from16 v80, p79

    move/from16 v81, p80

    move/from16 v82, p81

    move-object/from16 v17, v5

    move-object/from16 v18, v9

    move/from16 v5, p4

    move/from16 v9, p8

    invoke-direct/range {v1 .. v82}, Lcom/appx/core/model/liveVideoDetailsModel/Data;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appx/core/model/liveVideoDetailsModel/Data;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appx/core/model/liveVideoDetailsModel/Data;

    iget-object v1, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->Title:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/liveVideoDetailsModel/Data;->Title:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->app_status:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/liveVideoDetailsModel/Data;->app_status:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->chat_status:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/liveVideoDetailsModel/Data;->chat_status:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->concept:I

    iget v3, p1, Lcom/appx/core/model/liveVideoDetailsModel/Data;->concept:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->cookie_key:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/liveVideoDetailsModel/Data;->cookie_key:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->cookie_value:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/liveVideoDetailsModel/Data;->cookie_value:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->course_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/liveVideoDetailsModel/Data;->course_id:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->current_position:I

    iget v3, p1, Lcom/appx/core/model/liveVideoDetailsModel/Data;->current_position:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->date_and_time:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/liveVideoDetailsModel/Data;->date_and_time:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->download_link:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/liveVideoDetailsModel/Data;->download_link:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->download_link2:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/liveVideoDetailsModel/Data;->download_link2:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->download_links:Ljava/util/List;

    iget-object v3, p1, Lcom/appx/core/model/liveVideoDetailsModel/Data;->download_links:Ljava/util/List;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->download_url_higher_version:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/liveVideoDetailsModel/Data;->download_url_higher_version:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->download_url_lower_version:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/liveVideoDetailsModel/Data;->download_url_lower_version:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->duration:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/liveVideoDetailsModel/Data;->duration:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->embed_url:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/liveVideoDetailsModel/Data;->embed_url:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->enable_video_download:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/liveVideoDetailsModel/Data;->enable_video_download:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->enable_video_restrictions:I

    iget v3, p1, Lcom/appx/core/model/liveVideoDetailsModel/Data;->enable_video_restrictions:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->encrypted_links:Ljava/util/List;

    iget-object v3, p1, Lcom/appx/core/model/liveVideoDetailsModel/Data;->encrypted_links:Ljava/util/List;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->event_date:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/liveVideoDetailsModel/Data;->event_date:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->exam:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/liveVideoDetailsModel/Data;->exam:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->file_link:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/liveVideoDetailsModel/Data;->file_link:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->files_count:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/liveVideoDetailsModel/Data;->files_count:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->filter:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/liveVideoDetailsModel/Data;->filter:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->filter_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/liveVideoDetailsModel/Data;->filter_name:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->folder_wise_course:I

    iget v3, p1, Lcom/appx/core/model/liveVideoDetailsModel/Data;->folder_wise_course:I

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget v1, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->free_flag:I

    iget v3, p1, Lcom/appx/core/model/liveVideoDetailsModel/Data;->free_flag:I

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->hls_stream_type:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/liveVideoDetailsModel/Data;->hls_stream_type:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/liveVideoDetailsModel/Data;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->images_count:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/liveVideoDetailsModel/Data;->images_count:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->is_pdf2_encrypted:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/liveVideoDetailsModel/Data;->is_pdf2_encrypted:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->is_pdf_encrypted:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/liveVideoDetailsModel/Data;->is_pdf_encrypted:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->is_premiere:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/liveVideoDetailsModel/Data;->is_premiere:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->is_purchased:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/liveVideoDetailsModel/Data;->is_purchased:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->links:Ljava/util/List;

    iget-object v3, p1, Lcom/appx/core/model/liveVideoDetailsModel/Data;->links:Ljava/util/List;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget v1, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->live_quiz_id:I

    iget v3, p1, Lcom/appx/core/model/liveVideoDetailsModel/Data;->live_quiz_id:I

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->live_rewind_enable:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/liveVideoDetailsModel/Data;->live_rewind_enable:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget v1, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->live_status:I

    iget v3, p1, Lcom/appx/core/model/liveVideoDetailsModel/Data;->live_status:I

    if-eq v1, v3, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->live_type:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/liveVideoDetailsModel/Data;->live_type:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->livestream_links:Ljava/util/List;

    iget-object v3, p1, Lcom/appx/core/model/liveVideoDetailsModel/Data;->livestream_links:Ljava/util/List;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-boolean v1, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->low_latency_enabled:Z

    iget-boolean v3, p1, Lcom/appx/core/model/liveVideoDetailsModel/Data;->low_latency_enabled:Z

    if-eq v1, v3, :cond_2a

    return v2

    :cond_2a
    iget-object v1, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->material_type:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/liveVideoDetailsModel/Data;->material_type:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->max_time_allowed:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/liveVideoDetailsModel/Data;->max_time_allowed:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    return v2

    :cond_2c
    iget-object v1, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->media_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/liveVideoDetailsModel/Data;->media_id:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->meeting_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/liveVideoDetailsModel/Data;->meeting_id:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    return v2

    :cond_2e
    iget-object v1, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->meeting_password:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/liveVideoDetailsModel/Data;->meeting_password:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    return v2

    :cond_2f
    iget-object v1, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->open_outside_flag:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/liveVideoDetailsModel/Data;->open_outside_flag:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v2

    :cond_30
    iget v1, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->parent_id:I

    iget v3, p1, Lcom/appx/core/model/liveVideoDetailsModel/Data;->parent_id:I

    if-eq v1, v3, :cond_31

    return v2

    :cond_31
    iget-object v1, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->pdf2_encryption_key:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/liveVideoDetailsModel/Data;->pdf2_encryption_key:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    return v2

    :cond_32
    iget-object v1, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->pdf2_encryption_version:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/liveVideoDetailsModel/Data;->pdf2_encryption_version:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    return v2

    :cond_33
    iget-object v1, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->pdf_encryption_key:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/liveVideoDetailsModel/Data;->pdf_encryption_key:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->pdf_encryption_version:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/liveVideoDetailsModel/Data;->pdf_encryption_version:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    :cond_35
    iget-object v1, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->pdf_link:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/liveVideoDetailsModel/Data;->pdf_link:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    return v2

    :cond_36
    iget-object v1, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->pdf_link2:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/liveVideoDetailsModel/Data;->pdf_link2:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    return v2

    :cond_37
    iget-object v1, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->quiz_count:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/liveVideoDetailsModel/Data;->quiz_count:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->quiz_title_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/liveVideoDetailsModel/Data;->quiz_title_id:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    iget-object v1, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->rec_domain:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/liveVideoDetailsModel/Data;->rec_domain:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    return v2

    :cond_3a
    iget-object v1, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->recording_hls:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/liveVideoDetailsModel/Data;->recording_hls:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    return v2

    :cond_3b
    iget-object v1, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->recording_schedule:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/liveVideoDetailsModel/Data;->recording_schedule:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    return v2

    :cond_3c
    iget-object v1, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->recording_type:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/liveVideoDetailsModel/Data;->recording_type:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    return v2

    :cond_3d
    iget-object v1, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->save_flag:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/liveVideoDetailsModel/Data;->save_flag:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    return v2

    :cond_3e
    iget v1, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->section:I

    iget v3, p1, Lcom/appx/core/model/liveVideoDetailsModel/Data;->section:I

    if-eq v1, v3, :cond_3f

    return v2

    :cond_3f
    iget-object v1, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->sortingparam:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/liveVideoDetailsModel/Data;->sortingparam:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    return v2

    :cond_40
    iget-object v1, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->special_course:Ljava/lang/Object;

    iget-object v3, p1, Lcom/appx/core/model/liveVideoDetailsModel/Data;->special_course:Ljava/lang/Object;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    return v2

    :cond_41
    iget v1, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->strtotime:I

    iget v3, p1, Lcom/appx/core/model/liveVideoDetailsModel/Data;->strtotime:I

    if-eq v1, v3, :cond_42

    return v2

    :cond_42
    iget-object v1, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->study_material_link:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/liveVideoDetailsModel/Data;->study_material_link:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget v1, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->subject:I

    iget v3, p1, Lcom/appx/core/model/liveVideoDetailsModel/Data;->subject:I

    if-eq v1, v3, :cond_44

    return v2

    :cond_44
    iget-object v1, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->test_title_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/liveVideoDetailsModel/Data;->test_title_id:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    return v2

    :cond_45
    iget-object v1, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->tests_count:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/liveVideoDetailsModel/Data;->tests_count:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    return v2

    :cond_46
    iget-object v1, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->thumbnail:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/liveVideoDetailsModel/Data;->thumbnail:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    return v2

    :cond_47
    iget v1, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->topic:I

    iget v3, p1, Lcom/appx/core/model/liveVideoDetailsModel/Data;->topic:I

    if-eq v1, v3, :cond_48

    return v2

    :cond_48
    iget-object v1, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->uhs_version:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/liveVideoDetailsModel/Data;->uhs_version:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    return v2

    :cond_49
    iget-object v1, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->video_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/liveVideoDetailsModel/Data;->video_id:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    return v2

    :cond_4a
    iget-object v1, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->video_key:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/liveVideoDetailsModel/Data;->video_key:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    return v2

    :cond_4b
    iget-object v1, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->video_player_lower_url:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/liveVideoDetailsModel/Data;->video_player_lower_url:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    return v2

    :cond_4c
    iget-object v1, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->video_player_token:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/liveVideoDetailsModel/Data;->video_player_token:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4d

    return v2

    :cond_4d
    iget-object v1, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->video_player_url:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/liveVideoDetailsModel/Data;->video_player_url:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    return v2

    :cond_4e
    iget-object v1, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->videos_count:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/liveVideoDetailsModel/Data;->videos_count:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    return v2

    :cond_4f
    iget-object v1, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->webdrm_links:Ljava/util/List;

    iget-object v3, p1, Lcom/appx/core/model/liveVideoDetailsModel/Data;->webdrm_links:Ljava/util/List;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_50

    return v2

    :cond_50
    iget v1, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->ytFlag:I

    iget v3, p1, Lcom/appx/core/model/liveVideoDetailsModel/Data;->ytFlag:I

    if-eq v1, v3, :cond_51

    return v2

    :cond_51
    iget v1, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->ytFlagWeb:I

    iget p1, p1, Lcom/appx/core/model/liveVideoDetailsModel/Data;->ytFlagWeb:I

    if-eq v1, p1, :cond_52

    return v2

    :cond_52
    return v0
.end method

.method public final getApp_status()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->app_status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChat_status()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->chat_status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConcept()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->concept:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCookie_key()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->cookie_key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCookie_value()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->cookie_value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCourse_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->course_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrent_position()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->current_position:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDate_and_time()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->date_and_time:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDownload_link()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->download_link:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDownload_link2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->download_link2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDownload_links()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->download_links:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDownload_url_higher_version()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->download_url_higher_version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDownload_url_lower_version()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->download_url_lower_version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDuration()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->duration:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEmbed_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->embed_url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnable_video_download()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->enable_video_download:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnable_video_restrictions()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->enable_video_restrictions:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEncrypted_links()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->encrypted_links:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEvent_date()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->event_date:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExam()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->exam:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFile_link()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->file_link:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFiles_count()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->files_count:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFilter()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->filter:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFilter_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->filter_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFolder_wise_course()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->folder_wise_course:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFree_flag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->free_flag:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHls_stream_type()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->hls_stream_type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImages_count()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->images_count:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLinks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->links:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLive_quiz_id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->live_quiz_id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLive_rewind_enable()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->live_rewind_enable:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLive_status()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->live_status:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLive_type()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->live_type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLivestream_links()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appx/core/model/liveVideoDetailsModel/LivestreamLink;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->livestream_links:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLow_latency_enabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->low_latency_enabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMaterial_type()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->material_type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMax_time_allowed()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->max_time_allowed:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMedia_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->media_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMeeting_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->meeting_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMeeting_password()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->meeting_password:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOpen_outside_flag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->open_outside_flag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParent_id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->parent_id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPdf2_encryption_key()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->pdf2_encryption_key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPdf2_encryption_version()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->pdf2_encryption_version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPdf_encryption_key()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->pdf_encryption_key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPdf_encryption_version()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->pdf_encryption_version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPdf_link()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->pdf_link:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPdf_link2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->pdf_link2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuiz_count()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->quiz_count:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuiz_title_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->quiz_title_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRec_domain()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->rec_domain:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecording_hls()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->recording_hls:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecording_schedule()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->recording_schedule:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecording_type()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->recording_type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSave_flag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->save_flag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->section:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSortingparam()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->sortingparam:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpecial_course()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->special_course:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStrtotime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->strtotime:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStudy_material_link()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->study_material_link:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubject()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->subject:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTest_title_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->test_title_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTests_count()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->tests_count:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThumbnail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->thumbnail:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->Title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTopic()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->topic:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUhs_version()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->uhs_version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideo_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->video_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideo_key()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->video_key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideo_player_lower_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->video_player_lower_url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideo_player_token()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->video_player_token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideo_player_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->video_player_url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideos_count()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->videos_count:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWebdrm_links()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->webdrm_links:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getYtFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->ytFlag:I

    .line 2
    .line 3
    return v0
.end method

.method public final getYtFlagWeb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->ytFlagWeb:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->Title:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->app_status:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->chat_status:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->concept:I

    .line 23
    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->cookie_key:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->cookie_value:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->course_id:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v2, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->current_position:I

    .line 45
    .line 46
    add-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-object v2, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->date_and_time:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->download_link:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v2, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->download_link2:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->download_links:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, Lp0/m;->j(Ljava/util/List;II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v2, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->download_url_higher_version:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v2, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->download_url_lower_version:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v2, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->duration:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v2, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->embed_url:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object v2, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->enable_video_download:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget v2, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->enable_video_restrictions:I

    .line 103
    .line 104
    add-int/2addr v0, v2

    .line 105
    mul-int/2addr v0, v1

    .line 106
    iget-object v2, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->encrypted_links:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v2, v0, v1}, Lp0/m;->j(Ljava/util/List;II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v2, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->event_date:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object v2, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->exam:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-object v2, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->file_link:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-object v2, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->files_count:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget-object v2, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->filter:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget-object v2, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->filter_name:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget v2, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->folder_wise_course:I

    .line 149
    .line 150
    add-int/2addr v0, v2

    .line 151
    mul-int/2addr v0, v1

    .line 152
    iget v2, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->free_flag:I

    .line 153
    .line 154
    add-int/2addr v0, v2

    .line 155
    mul-int/2addr v0, v1

    .line 156
    iget-object v2, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->hls_stream_type:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget-object v2, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->id:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iget-object v2, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->images_count:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iget-object v2, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->is_pdf2_encrypted:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iget-object v2, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->is_pdf_encrypted:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iget-object v2, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->is_premiere:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iget-object v2, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->is_purchased:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iget-object v2, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->links:Ljava/util/List;

    .line 199
    .line 200
    invoke-static {v2, v0, v1}, Lp0/m;->j(Ljava/util/List;II)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iget v2, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->live_quiz_id:I

    .line 205
    .line 206
    add-int/2addr v0, v2

    .line 207
    mul-int/2addr v0, v1

    .line 208
    iget-object v2, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->live_rewind_enable:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iget v2, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->live_status:I

    .line 215
    .line 216
    add-int/2addr v0, v2

    .line 217
    mul-int/2addr v0, v1

    .line 218
    iget-object v2, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->live_type:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iget-object v2, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->livestream_links:Ljava/util/List;

    .line 225
    .line 226
    invoke-static {v2, v0, v1}, Lp0/m;->j(Ljava/util/List;II)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iget-boolean v2, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->low_latency_enabled:Z

    .line 231
    .line 232
    if-eqz v2, :cond_0

    .line 233
    .line 234
    const/16 v2, 0x4cf

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_0
    const/16 v2, 0x4d5

    .line 238
    .line 239
    :goto_0
    add-int/2addr v0, v2

    .line 240
    mul-int/2addr v0, v1

    .line 241
    iget-object v2, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->material_type:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iget-object v2, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->max_time_allowed:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iget-object v2, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->media_id:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iget-object v2, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->meeting_id:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    iget-object v2, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->meeting_password:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    iget-object v2, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->open_outside_flag:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    iget v2, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->parent_id:I

    .line 278
    .line 279
    add-int/2addr v0, v2

    .line 280
    mul-int/2addr v0, v1

    .line 281
    iget-object v2, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->pdf2_encryption_key:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    iget-object v2, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->pdf2_encryption_version:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    iget-object v2, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->pdf_encryption_key:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    iget-object v2, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->pdf_encryption_version:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    iget-object v2, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->pdf_link:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    iget-object v2, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->pdf_link2:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    iget-object v2, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->quiz_count:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    iget-object v2, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->quiz_title_id:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    iget-object v2, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->rec_domain:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    iget-object v2, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->recording_hls:Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    iget-object v2, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->recording_schedule:Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    iget-object v2, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->recording_type:Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    iget-object v2, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->save_flag:Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    iget v2, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->section:I

    .line 360
    .line 361
    add-int/2addr v0, v2

    .line 362
    mul-int/2addr v0, v1

    .line 363
    iget-object v2, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->sortingparam:Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    iget-object v2, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->special_course:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    add-int/2addr v2, v0

    .line 376
    mul-int/2addr v2, v1

    .line 377
    iget v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->strtotime:I

    .line 378
    .line 379
    add-int/2addr v2, v0

    .line 380
    mul-int/2addr v2, v1

    .line 381
    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->study_material_link:Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {v2, v1, v0}, Lec/t;->n(IILjava/lang/String;)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    iget v2, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->subject:I

    .line 388
    .line 389
    add-int/2addr v0, v2

    .line 390
    mul-int/2addr v0, v1

    .line 391
    iget-object v2, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->test_title_id:Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    iget-object v2, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->tests_count:Ljava/lang/String;

    .line 398
    .line 399
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    iget-object v2, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->thumbnail:Ljava/lang/String;

    .line 404
    .line 405
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    iget v2, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->topic:I

    .line 410
    .line 411
    add-int/2addr v0, v2

    .line 412
    mul-int/2addr v0, v1

    .line 413
    iget-object v2, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->uhs_version:Ljava/lang/String;

    .line 414
    .line 415
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    iget-object v2, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->video_id:Ljava/lang/String;

    .line 420
    .line 421
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    iget-object v2, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->video_key:Ljava/lang/String;

    .line 426
    .line 427
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    iget-object v2, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->video_player_lower_url:Ljava/lang/String;

    .line 432
    .line 433
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    iget-object v2, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->video_player_token:Ljava/lang/String;

    .line 438
    .line 439
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    iget-object v2, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->video_player_url:Ljava/lang/String;

    .line 444
    .line 445
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    iget-object v2, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->videos_count:Ljava/lang/String;

    .line 450
    .line 451
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    iget-object v2, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->webdrm_links:Ljava/util/List;

    .line 456
    .line 457
    invoke-static {v2, v0, v1}, Lp0/m;->j(Ljava/util/List;II)I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    iget v2, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->ytFlag:I

    .line 462
    .line 463
    add-int/2addr v0, v2

    .line 464
    mul-int/2addr v0, v1

    .line 465
    iget v1, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->ytFlagWeb:I

    .line 466
    .line 467
    add-int/2addr v0, v1

    .line 468
    return v0
.end method

.method public final is_pdf2_encrypted()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->is_pdf2_encrypted:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final is_pdf_encrypted()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->is_pdf_encrypted:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final is_premiere()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->is_premiere:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final is_purchased()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->is_purchased:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 84

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->Title:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->app_status:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->chat_status:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->concept:I

    .line 10
    .line 11
    iget-object v5, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->cookie_key:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->cookie_value:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->course_id:Ljava/lang/String;

    .line 16
    .line 17
    iget v8, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->current_position:I

    .line 18
    .line 19
    iget-object v9, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->date_and_time:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->download_link:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->download_link2:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->download_links:Ljava/util/List;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->download_url_higher_version:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->download_url_lower_version:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->duration:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->embed_url:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->enable_video_download:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget v15, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->enable_video_restrictions:I

    .line 44
    .line 45
    move/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->encrypted_links:Ljava/util/List;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget-object v15, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->event_date:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v21, v15

    .line 54
    .line 55
    iget-object v15, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->exam:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v22, v15

    .line 58
    .line 59
    iget-object v15, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->file_link:Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v23, v15

    .line 62
    .line 63
    iget-object v15, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->files_count:Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v24, v15

    .line 66
    .line 67
    iget-object v15, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->filter:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v25, v15

    .line 70
    .line 71
    iget-object v15, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->filter_name:Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v26, v15

    .line 74
    .line 75
    iget v15, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->folder_wise_course:I

    .line 76
    .line 77
    move/from16 v27, v15

    .line 78
    .line 79
    iget v15, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->free_flag:I

    .line 80
    .line 81
    move/from16 v28, v15

    .line 82
    .line 83
    iget-object v15, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->hls_stream_type:Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 v29, v15

    .line 86
    .line 87
    iget-object v15, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->id:Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 v30, v15

    .line 90
    .line 91
    iget-object v15, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->images_count:Ljava/lang/String;

    .line 92
    .line 93
    move-object/from16 v31, v15

    .line 94
    .line 95
    iget-object v15, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->is_pdf2_encrypted:Ljava/lang/String;

    .line 96
    .line 97
    move-object/from16 v32, v15

    .line 98
    .line 99
    iget-object v15, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->is_pdf_encrypted:Ljava/lang/String;

    .line 100
    .line 101
    move-object/from16 v33, v15

    .line 102
    .line 103
    iget-object v15, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->is_premiere:Ljava/lang/String;

    .line 104
    .line 105
    move-object/from16 v34, v15

    .line 106
    .line 107
    iget-object v15, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->is_purchased:Ljava/lang/String;

    .line 108
    .line 109
    move-object/from16 v35, v15

    .line 110
    .line 111
    iget-object v15, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->links:Ljava/util/List;

    .line 112
    .line 113
    move-object/from16 v36, v15

    .line 114
    .line 115
    iget v15, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->live_quiz_id:I

    .line 116
    .line 117
    move/from16 v37, v15

    .line 118
    .line 119
    iget-object v15, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->live_rewind_enable:Ljava/lang/String;

    .line 120
    .line 121
    move-object/from16 v38, v15

    .line 122
    .line 123
    iget v15, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->live_status:I

    .line 124
    .line 125
    move/from16 v39, v15

    .line 126
    .line 127
    iget-object v15, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->live_type:Ljava/lang/String;

    .line 128
    .line 129
    move-object/from16 v40, v15

    .line 130
    .line 131
    iget-object v15, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->livestream_links:Ljava/util/List;

    .line 132
    .line 133
    move-object/from16 v41, v15

    .line 134
    .line 135
    iget-boolean v15, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->low_latency_enabled:Z

    .line 136
    .line 137
    move/from16 v42, v15

    .line 138
    .line 139
    iget-object v15, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->material_type:Ljava/lang/String;

    .line 140
    .line 141
    move-object/from16 v43, v15

    .line 142
    .line 143
    iget-object v15, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->max_time_allowed:Ljava/lang/String;

    .line 144
    .line 145
    move-object/from16 v44, v15

    .line 146
    .line 147
    iget-object v15, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->media_id:Ljava/lang/String;

    .line 148
    .line 149
    move-object/from16 v45, v15

    .line 150
    .line 151
    iget-object v15, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->meeting_id:Ljava/lang/String;

    .line 152
    .line 153
    move-object/from16 v46, v15

    .line 154
    .line 155
    iget-object v15, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->meeting_password:Ljava/lang/String;

    .line 156
    .line 157
    move-object/from16 v47, v15

    .line 158
    .line 159
    iget-object v15, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->open_outside_flag:Ljava/lang/String;

    .line 160
    .line 161
    move-object/from16 v48, v15

    .line 162
    .line 163
    iget v15, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->parent_id:I

    .line 164
    .line 165
    move/from16 v49, v15

    .line 166
    .line 167
    iget-object v15, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->pdf2_encryption_key:Ljava/lang/String;

    .line 168
    .line 169
    move-object/from16 v50, v15

    .line 170
    .line 171
    iget-object v15, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->pdf2_encryption_version:Ljava/lang/String;

    .line 172
    .line 173
    move-object/from16 v51, v15

    .line 174
    .line 175
    iget-object v15, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->pdf_encryption_key:Ljava/lang/String;

    .line 176
    .line 177
    move-object/from16 v52, v15

    .line 178
    .line 179
    iget-object v15, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->pdf_encryption_version:Ljava/lang/String;

    .line 180
    .line 181
    move-object/from16 v53, v15

    .line 182
    .line 183
    iget-object v15, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->pdf_link:Ljava/lang/String;

    .line 184
    .line 185
    move-object/from16 v54, v15

    .line 186
    .line 187
    iget-object v15, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->pdf_link2:Ljava/lang/String;

    .line 188
    .line 189
    move-object/from16 v55, v15

    .line 190
    .line 191
    iget-object v15, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->quiz_count:Ljava/lang/String;

    .line 192
    .line 193
    move-object/from16 v56, v15

    .line 194
    .line 195
    iget-object v15, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->quiz_title_id:Ljava/lang/String;

    .line 196
    .line 197
    move-object/from16 v57, v15

    .line 198
    .line 199
    iget-object v15, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->rec_domain:Ljava/lang/String;

    .line 200
    .line 201
    move-object/from16 v58, v15

    .line 202
    .line 203
    iget-object v15, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->recording_hls:Ljava/lang/String;

    .line 204
    .line 205
    move-object/from16 v59, v15

    .line 206
    .line 207
    iget-object v15, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->recording_schedule:Ljava/lang/String;

    .line 208
    .line 209
    move-object/from16 v60, v15

    .line 210
    .line 211
    iget-object v15, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->recording_type:Ljava/lang/String;

    .line 212
    .line 213
    move-object/from16 v61, v15

    .line 214
    .line 215
    iget-object v15, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->save_flag:Ljava/lang/String;

    .line 216
    .line 217
    move-object/from16 v62, v15

    .line 218
    .line 219
    iget v15, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->section:I

    .line 220
    .line 221
    move/from16 v63, v15

    .line 222
    .line 223
    iget-object v15, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->sortingparam:Ljava/lang/String;

    .line 224
    .line 225
    move-object/from16 v64, v15

    .line 226
    .line 227
    iget-object v15, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->special_course:Ljava/lang/Object;

    .line 228
    .line 229
    move-object/from16 v65, v15

    .line 230
    .line 231
    iget v15, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->strtotime:I

    .line 232
    .line 233
    move/from16 v66, v15

    .line 234
    .line 235
    iget-object v15, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->study_material_link:Ljava/lang/String;

    .line 236
    .line 237
    move-object/from16 v67, v15

    .line 238
    .line 239
    iget v15, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->subject:I

    .line 240
    .line 241
    move/from16 v68, v15

    .line 242
    .line 243
    iget-object v15, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->test_title_id:Ljava/lang/String;

    .line 244
    .line 245
    move-object/from16 v69, v15

    .line 246
    .line 247
    iget-object v15, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->tests_count:Ljava/lang/String;

    .line 248
    .line 249
    move-object/from16 v70, v15

    .line 250
    .line 251
    iget-object v15, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->thumbnail:Ljava/lang/String;

    .line 252
    .line 253
    move-object/from16 v71, v15

    .line 254
    .line 255
    iget v15, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->topic:I

    .line 256
    .line 257
    move/from16 v72, v15

    .line 258
    .line 259
    iget-object v15, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->uhs_version:Ljava/lang/String;

    .line 260
    .line 261
    move-object/from16 v73, v15

    .line 262
    .line 263
    iget-object v15, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->video_id:Ljava/lang/String;

    .line 264
    .line 265
    move-object/from16 v74, v15

    .line 266
    .line 267
    iget-object v15, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->video_key:Ljava/lang/String;

    .line 268
    .line 269
    move-object/from16 v75, v15

    .line 270
    .line 271
    iget-object v15, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->video_player_lower_url:Ljava/lang/String;

    .line 272
    .line 273
    move-object/from16 v76, v15

    .line 274
    .line 275
    iget-object v15, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->video_player_token:Ljava/lang/String;

    .line 276
    .line 277
    move-object/from16 v77, v15

    .line 278
    .line 279
    iget-object v15, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->video_player_url:Ljava/lang/String;

    .line 280
    .line 281
    move-object/from16 v78, v15

    .line 282
    .line 283
    iget-object v15, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->videos_count:Ljava/lang/String;

    .line 284
    .line 285
    move-object/from16 v79, v15

    .line 286
    .line 287
    iget-object v15, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->webdrm_links:Ljava/util/List;

    .line 288
    .line 289
    move-object/from16 v80, v15

    .line 290
    .line 291
    iget v15, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->ytFlag:I

    .line 292
    .line 293
    move/from16 v81, v15

    .line 294
    .line 295
    iget v15, v0, Lcom/appx/core/model/liveVideoDetailsModel/Data;->ytFlagWeb:I

    .line 296
    .line 297
    const-string v0, ", app_status="

    .line 298
    .line 299
    move/from16 v82, v15

    .line 300
    .line 301
    const-string v15, ", chat_status="

    .line 302
    .line 303
    move-object/from16 v83, v13

    .line 304
    .line 305
    const-string v13, "Data(Title="

    .line 306
    .line 307
    invoke-static {v13, v1, v0, v2, v15}, Lx2/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const-string v1, ", concept="

    .line 312
    .line 313
    const-string v2, ", cookie_key="

    .line 314
    .line 315
    invoke-static {v0, v3, v1, v4, v2}, Lcom/appx/core/activity/i;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const-string v1, ", cookie_value="

    .line 319
    .line 320
    const-string v2, ", course_id="

    .line 321
    .line 322
    invoke-static {v0, v5, v1, v6, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const-string v1, ", current_position="

    .line 326
    .line 327
    const-string v2, ", date_and_time="

    .line 328
    .line 329
    invoke-static {v0, v7, v1, v8, v2}, Lcom/appx/core/activity/i;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const-string v1, ", download_link="

    .line 333
    .line 334
    const-string v2, ", download_link2="

    .line 335
    .line 336
    invoke-static {v0, v9, v1, v10, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v1, ", download_links="

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v1, ", download_url_higher_version="

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v1, ", download_url_lower_version="

    .line 356
    .line 357
    const-string v2, ", duration="

    .line 358
    .line 359
    move-object/from16 v3, v83

    .line 360
    .line 361
    invoke-static {v0, v3, v1, v14, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const-string v1, ", embed_url="

    .line 365
    .line 366
    const-string v2, ", enable_video_download="

    .line 367
    .line 368
    move-object/from16 v3, v16

    .line 369
    .line 370
    move-object/from16 v4, v17

    .line 371
    .line 372
    invoke-static {v0, v3, v1, v4, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const-string v1, ", enable_video_restrictions="

    .line 376
    .line 377
    const-string v2, ", encrypted_links="

    .line 378
    .line 379
    move-object/from16 v3, v18

    .line 380
    .line 381
    move/from16 v4, v19

    .line 382
    .line 383
    invoke-static {v0, v3, v1, v4, v2}, Lcom/appx/core/activity/i;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v1, v20

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string v1, ", event_date="

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    move-object/from16 v1, v21

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-string v1, ", exam="

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string v1, ", file_link="

    .line 407
    .line 408
    const-string v2, ", files_count="

    .line 409
    .line 410
    move-object/from16 v3, v22

    .line 411
    .line 412
    move-object/from16 v4, v23

    .line 413
    .line 414
    invoke-static {v0, v3, v1, v4, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    const-string v1, ", filter="

    .line 418
    .line 419
    const-string v2, ", filter_name="

    .line 420
    .line 421
    move-object/from16 v3, v24

    .line 422
    .line 423
    move-object/from16 v4, v25

    .line 424
    .line 425
    invoke-static {v0, v3, v1, v4, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    const-string v1, ", folder_wise_course="

    .line 429
    .line 430
    const-string v2, ", free_flag="

    .line 431
    .line 432
    move-object/from16 v3, v26

    .line 433
    .line 434
    move/from16 v4, v27

    .line 435
    .line 436
    invoke-static {v0, v3, v1, v4, v2}, Lcom/appx/core/activity/i;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 437
    .line 438
    .line 439
    move/from16 v1, v28

    .line 440
    .line 441
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    const-string v1, ", hls_stream_type="

    .line 445
    .line 446
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    move-object/from16 v1, v29

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    const-string v1, ", id="

    .line 455
    .line 456
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    const-string v1, ", images_count="

    .line 460
    .line 461
    const-string v2, ", is_pdf2_encrypted="

    .line 462
    .line 463
    move-object/from16 v3, v30

    .line 464
    .line 465
    move-object/from16 v4, v31

    .line 466
    .line 467
    invoke-static {v0, v3, v1, v4, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    const-string v1, ", is_pdf_encrypted="

    .line 471
    .line 472
    const-string v2, ", is_premiere="

    .line 473
    .line 474
    move-object/from16 v3, v32

    .line 475
    .line 476
    move-object/from16 v4, v33

    .line 477
    .line 478
    invoke-static {v0, v3, v1, v4, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    const-string v1, ", is_purchased="

    .line 482
    .line 483
    const-string v2, ", links="

    .line 484
    .line 485
    move-object/from16 v3, v34

    .line 486
    .line 487
    move-object/from16 v4, v35

    .line 488
    .line 489
    invoke-static {v0, v3, v1, v4, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    move-object/from16 v1, v36

    .line 493
    .line 494
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    const-string v1, ", live_quiz_id="

    .line 498
    .line 499
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    move/from16 v1, v37

    .line 503
    .line 504
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    const-string v1, ", live_rewind_enable="

    .line 508
    .line 509
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    const-string v1, ", live_status="

    .line 513
    .line 514
    const-string v2, ", live_type="

    .line 515
    .line 516
    move-object/from16 v3, v38

    .line 517
    .line 518
    move/from16 v4, v39

    .line 519
    .line 520
    invoke-static {v0, v3, v1, v4, v2}, Lcom/appx/core/activity/i;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v1, v40

    .line 524
    .line 525
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    const-string v1, ", livestream_links="

    .line 529
    .line 530
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    move-object/from16 v1, v41

    .line 534
    .line 535
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    const-string v1, ", low_latency_enabled="

    .line 539
    .line 540
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    move/from16 v1, v42

    .line 544
    .line 545
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    const-string v1, ", material_type="

    .line 549
    .line 550
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    move-object/from16 v1, v43

    .line 554
    .line 555
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    const-string v1, ", max_time_allowed="

    .line 559
    .line 560
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    const-string v1, ", media_id="

    .line 564
    .line 565
    const-string v2, ", meeting_id="

    .line 566
    .line 567
    move-object/from16 v3, v44

    .line 568
    .line 569
    move-object/from16 v4, v45

    .line 570
    .line 571
    invoke-static {v0, v3, v1, v4, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    const-string v1, ", meeting_password="

    .line 575
    .line 576
    const-string v2, ", open_outside_flag="

    .line 577
    .line 578
    move-object/from16 v3, v46

    .line 579
    .line 580
    move-object/from16 v4, v47

    .line 581
    .line 582
    invoke-static {v0, v3, v1, v4, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    const-string v1, ", parent_id="

    .line 586
    .line 587
    const-string v2, ", pdf2_encryption_key="

    .line 588
    .line 589
    move-object/from16 v3, v48

    .line 590
    .line 591
    move/from16 v4, v49

    .line 592
    .line 593
    invoke-static {v0, v3, v1, v4, v2}, Lcom/appx/core/activity/i;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 594
    .line 595
    .line 596
    const-string v1, ", pdf2_encryption_version="

    .line 597
    .line 598
    const-string v2, ", pdf_encryption_key="

    .line 599
    .line 600
    move-object/from16 v3, v50

    .line 601
    .line 602
    move-object/from16 v4, v51

    .line 603
    .line 604
    invoke-static {v0, v3, v1, v4, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    const-string v1, ", pdf_encryption_version="

    .line 608
    .line 609
    const-string v2, ", pdf_link="

    .line 610
    .line 611
    move-object/from16 v3, v52

    .line 612
    .line 613
    move-object/from16 v4, v53

    .line 614
    .line 615
    invoke-static {v0, v3, v1, v4, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    const-string v1, ", pdf_link2="

    .line 619
    .line 620
    const-string v2, ", quiz_count="

    .line 621
    .line 622
    move-object/from16 v3, v54

    .line 623
    .line 624
    move-object/from16 v4, v55

    .line 625
    .line 626
    invoke-static {v0, v3, v1, v4, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    const-string v1, ", quiz_title_id="

    .line 630
    .line 631
    const-string v2, ", rec_domain="

    .line 632
    .line 633
    move-object/from16 v3, v56

    .line 634
    .line 635
    move-object/from16 v4, v57

    .line 636
    .line 637
    invoke-static {v0, v3, v1, v4, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    const-string v1, ", recording_hls="

    .line 641
    .line 642
    const-string v2, ", recording_schedule="

    .line 643
    .line 644
    move-object/from16 v3, v58

    .line 645
    .line 646
    move-object/from16 v4, v59

    .line 647
    .line 648
    invoke-static {v0, v3, v1, v4, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    const-string v1, ", recording_type="

    .line 652
    .line 653
    const-string v2, ", save_flag="

    .line 654
    .line 655
    move-object/from16 v3, v60

    .line 656
    .line 657
    move-object/from16 v4, v61

    .line 658
    .line 659
    invoke-static {v0, v3, v1, v4, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    const-string v1, ", section="

    .line 663
    .line 664
    const-string v2, ", sortingparam="

    .line 665
    .line 666
    move-object/from16 v3, v62

    .line 667
    .line 668
    move/from16 v4, v63

    .line 669
    .line 670
    invoke-static {v0, v3, v1, v4, v2}, Lcom/appx/core/activity/i;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 671
    .line 672
    .line 673
    move-object/from16 v1, v64

    .line 674
    .line 675
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    const-string v1, ", special_course="

    .line 679
    .line 680
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    move-object/from16 v1, v65

    .line 684
    .line 685
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    const-string v1, ", strtotime="

    .line 689
    .line 690
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    move/from16 v1, v66

    .line 694
    .line 695
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    const-string v1, ", study_material_link="

    .line 699
    .line 700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    move-object/from16 v1, v67

    .line 704
    .line 705
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    const-string v1, ", subject="

    .line 709
    .line 710
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    move/from16 v1, v68

    .line 714
    .line 715
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    const-string v1, ", test_title_id="

    .line 719
    .line 720
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    move-object/from16 v1, v69

    .line 724
    .line 725
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    const-string v1, ", tests_count="

    .line 729
    .line 730
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    const-string v1, ", thumbnail="

    .line 734
    .line 735
    const-string v2, ", topic="

    .line 736
    .line 737
    move-object/from16 v3, v70

    .line 738
    .line 739
    move-object/from16 v4, v71

    .line 740
    .line 741
    invoke-static {v0, v3, v1, v4, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    move/from16 v1, v72

    .line 745
    .line 746
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    const-string v1, ", uhs_version="

    .line 750
    .line 751
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    move-object/from16 v1, v73

    .line 755
    .line 756
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    const-string v1, ", video_id="

    .line 760
    .line 761
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    const-string v1, ", video_key="

    .line 765
    .line 766
    const-string v2, ", video_player_lower_url="

    .line 767
    .line 768
    move-object/from16 v3, v74

    .line 769
    .line 770
    move-object/from16 v4, v75

    .line 771
    .line 772
    invoke-static {v0, v3, v1, v4, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    const-string v1, ", video_player_token="

    .line 776
    .line 777
    const-string v2, ", video_player_url="

    .line 778
    .line 779
    move-object/from16 v3, v76

    .line 780
    .line 781
    move-object/from16 v4, v77

    .line 782
    .line 783
    invoke-static {v0, v3, v1, v4, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    const-string v1, ", videos_count="

    .line 787
    .line 788
    const-string v2, ", webdrm_links="

    .line 789
    .line 790
    move-object/from16 v3, v78

    .line 791
    .line 792
    move-object/from16 v4, v79

    .line 793
    .line 794
    invoke-static {v0, v3, v1, v4, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    move-object/from16 v1, v80

    .line 798
    .line 799
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    const-string v1, ", ytFlag="

    .line 803
    .line 804
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    move/from16 v1, v81

    .line 808
    .line 809
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    const-string v1, ", ytFlagWeb="

    .line 813
    .line 814
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    const-string v1, ")"

    .line 818
    .line 819
    move/from16 v2, v82

    .line 820
    .line 821
    invoke-static {v0, v2, v1}, Lec/t;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    return-object v0
.end method
