.class public interface abstract Le8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract A(Ljava/lang/String;Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "start"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "courseid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/RecordedUpcomingResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/recorded_upcoming_course_classv2"
    .end annotation
.end method

.method public abstract A0()Lwr/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwr/c<",
            "Lcom/appx/core/model/CourseLiveDoubtExamResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/livedoubt_examsubtopic"
    .end annotation
.end method

.method public abstract A1()Lwr/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwr/c<",
            "Lcom/appx/core/model/ModelLiveClassesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/live_course_classv2?start=-1"
    .end annotation
.end method

.method public abstract A2(Ljava/lang/String;Ljava/util/Map;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/y;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lzr/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lwr/c<",
            "Lcom/appx/core/model/AllConceptsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
    .end annotation
.end method

.method public abstract A3(I)Lwr/c;
    .param p1    # I
        .annotation runtime Lzr/t;
            value = "start"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lwr/c<",
            "Lcom/appx/core/model/ZoomResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/zoomclasses"
    .end annotation
.end method

.method public abstract A4(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "userid"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lzr/c;
            value = "itemid"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lzr/c;
            value = "itemtype"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "coupon_code"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "refer_credits"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "is_studymaterial_selected"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "is_book_selected"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "is_extended"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "pricing_plan_id"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "is_testpass_selected"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "test_pass_mandatory"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/RazorPayOrderModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/e;
    .end annotation

    .annotation runtime Lzr/o;
        value = "post/createorderv2"
    .end annotation
.end method

.method public abstract A5(Ljava/util/Map;)Lwr/c;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lzr/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lwr/c<",
            "Lcom/appx/core/model/AllTopicResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/alltopicfrmlivecourseclass"
    .end annotation
.end method

.method public abstract B(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/HashMap;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/y;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lzr/t;
            value = "testtitleid"
        .end annotation
    .end param
    .param p3    # Ljava/util/HashMap;
        .annotation runtime Lzr/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lwr/c<",
            "Lcom/appx/core/model/TestTermsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
    .end annotation
.end method

.method public abstract B0()Lwr/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwr/c<",
            "Lcom/appx/core/model/BlogCategoriesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/blogcategories"
    .end annotation
.end method

.method public abstract B1(Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "ticker_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/ShareDetailResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get-share-details"
    .end annotation
.end method

.method public abstract B2()Lwr/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwr/c<",
            "Lcom/appx/core/model/TilesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/appsettings"
    .end annotation
.end method

.method public abstract B3()Lwr/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwr/c<",
            "Lcom/appx/core/model/CourseCategoriesModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/gdcoursecategories_by_id"
    .end annotation
.end method

.method public abstract B4(Ljava/util/Map;)Lwr/c;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lzr/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lwr/c<",
            "Lcom/appx/core/model/AllRecordResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/livecourseclassbycoursesubtopconceptapiv3"
    .end annotation
.end method

.method public abstract B5(Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "userid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/StudyPassResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/bharatstudy_mycourse_teacher_list"
    .end annotation
.end method

.method public abstract C(Ljava/lang/String;IILjava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "userid"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lzr/c;
            value = "itemid"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lzr/c;
            value = "itemtype"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "remarks"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/PaymentResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/e;
    .end annotation

    .annotation runtime Lzr/o;
        value = "post/insertleadsdata"
    .end annotation
.end method

.method public abstract C0()Lwr/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwr/c<",
            "Lcom/appx/core/model/YoutubeClassExamListResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/examslist"
    .end annotation
.end method

.method public abstract C1(Ljava/util/Map;)Lwr/c;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lzr/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lwr/c<",
            "Lcom/appx/core/model/MpdDrmLinksResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/get_mpd_drm_links"
    .end annotation
.end method

.method public abstract C2(Ljava/util/Map;)Lwr/c;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lzr/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lwr/c<",
            "Lcom/appx/core/model/MaterialResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/pdfsection"
    .end annotation
.end method

.method public abstract C3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "course_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "live_course_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "ytFlag"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "folder_wise_course"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/VideoRestrictionResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/canviewvideo"
    .end annotation
.end method

.method public abstract C4(Ljava/util/Map;)Lwr/c;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lzr/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lwr/c<",
            "Lcom/appx/core/model/MaterialResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/studymaterialbytype"
    .end annotation
.end method

.method public abstract C5(Ljava/lang/String;Ljava/util/Map;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/y;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lzr/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lwr/c<",
            "Lcom/appx/core/model/AllRecordResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
    .end annotation
.end method

.method public abstract D(Ljava/lang/String;Ljava/util/Map;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/y;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lzr/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lwr/c<",
            "Lcom/appx/core/model/AllRecordResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
    .end annotation
.end method

.method public abstract D0(Ljava/lang/Integer;)Lwr/c;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lzr/t;
            value = "testtitleid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/TestTermsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/get_test_termsv2"
    .end annotation
.end method

.method public abstract D1(Ljava/util/Map;)Lwr/c;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lzr/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lwr/c<",
            "Lcom/appx/core/model/liveVideoDetailsModel/LiveVideoDetailsResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/o;
        value = "get/live_video_details"
    .end annotation
.end method

.method public abstract D2(Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/y;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/InsertOrderOnPaymentFailureModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/p;
    .end annotation
.end method

.method public abstract D3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/y;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "course_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "item_type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/TelegramResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
    .end annotation
.end method

.method public abstract D4(Ljava/lang/String;Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/y;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzr/i;
            value = "Referer"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Ljava/util/List<",
            "Lcom/appx/core/model/QuestionResponseModel;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lzr/f;
    .end annotation

    .annotation runtime Lzr/k;
        value = {
            "authorize: false"
        }
    .end annotation
.end method

.method public abstract D5(I)Lwr/c;
    .param p1    # I
        .annotation runtime Lzr/t;
            value = "start"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lwr/c<",
            "Lcom/appx/core/model/QuickLinkResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/quick_links"
    .end annotation
.end method

.method public abstract E(I)Lwr/c;
    .param p1    # I
        .annotation runtime Lzr/t;
            value = "test_title_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lwr/c<",
            "Lcom/appx/core/model/TestSectionResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "Test_Series/test_section"
    .end annotation
.end method

.method public abstract E0(Ljava/util/Map;)Lwr/c;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lzr/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lwr/c<",
            "Lcom/appx/core/model/AllConceptsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/allconceptfrmlivecourseclass"
    .end annotation
.end method

.method public abstract E1(Ljava/util/Map;)Lwr/c;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lzr/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lwr/c<",
            "Lcom/appx/core/model/AllTopicYoutubeResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/freeclassmaterialtopicapi"
    .end annotation
.end method

.method public abstract E2(Ljava/lang/String;Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/y;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzr/i;
            value = "Referer"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/highScorerModel/HighScorerModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
    .end annotation

    .annotation runtime Lzr/k;
        value = {
            "authorize: false"
        }
    .end annotation
.end method

.method public abstract E3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "item_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "item_type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/CustomResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/e;
    .end annotation

    .annotation runtime Lzr/o;
        value = "post/update_like_count"
    .end annotation
.end method

.method public abstract E4(Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "teacher_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/ProductResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/product_by_teacher_id"
    .end annotation
.end method

.method public abstract E5()Lwr/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwr/c<",
            "Lcom/appx/core/model/BlockedAppResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/cloningapps"
    .end annotation
.end method

.method public abstract F()Lwr/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwr/c<",
            "Lcom/appx/core/model/PDFNotesDynamicResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/notes2_unique_categories"
    .end annotation
.end method

.method public abstract F0(Ljava/util/Map;)Lwr/c;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lzr/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lwr/c<",
            "Lcom/appx/core/model/AllRecordResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/course_class_pdfsv2"
    .end annotation
.end method

.method public abstract F1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "start"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "user_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "course_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/DoubtListResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "doubt/get_doubt_list"
    .end annotation
.end method

.method public abstract F2(ILjava/lang/String;II)Lwr/c;
    .param p1    # I
        .annotation runtime Lzr/t;
            value = "quiz_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "user_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lzr/t;
            value = "marks"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lzr/t;
            value = "max_marks"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "II)",
            "Lwr/c<",
            "Lcom/appx/core/model/RankResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/get_quiz_rank"
    .end annotation
.end method

.method public abstract F3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "email"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "password"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "devicetoken"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "mydeviceid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/SignInResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/e;
    .end annotation

    .annotation runtime Lzr/o;
        value = "post/userLogin"
    .end annotation
.end method

.method public abstract F4(Lcom/appx/core/model/createTest/CTGenerateQuesRequestModel;Ljava/lang/String;)Lwr/c;
    .param p1    # Lcom/appx/core/model/createTest/CTGenerateQuesRequestModel;
        .annotation runtime Lzr/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzr/i;
            value = "X-Recaptcha-Token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appx/core/model/createTest/CTGenerateQuesRequestModel;",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/createTest/CTGenerateQuesResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/o;
        value = "Test_maker/generate_questions"
    .end annotation
.end method

.method public abstract F5(Ljava/lang/String;ILjava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/y;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lzr/t;
            value = "start"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "language"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/CurrentAffairBytesResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
    .end annotation
.end method

.method public abstract G()Lwr/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwr/c<",
            "Lcom/appx/core/model/CurrenciesResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get-currencies"
    .end annotation
.end method

.method public abstract G0(Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "useremail"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/UpdateNameResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/checkemailforresetpassword"
    .end annotation
.end method

.method public abstract G1(Ljava/lang/String;Ljava/util/HashMap;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/y;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation runtime Lzr/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lwr/c<",
            "Lcom/appx/core/model/TestSeriesSubjectResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
    .end annotation
.end method

.method public abstract G2(Ljava/util/Map;)Lwr/c;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lzr/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lwr/c<",
            "Lcom/appx/core/model/AllRecordResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/course_class_videosv2"
    .end annotation
.end method

.method public abstract G3(Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "state"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/GetStatesResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "common/getCities"
    .end annotation
.end method

.method public abstract G4()Lwr/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwr/c<",
            "Lcom/appx/core/model/CourseCategoriesModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/coursecategories"
    .end annotation
.end method

.method public abstract G5(I)Lwr/c;
    .param p1    # I
        .annotation runtime Lzr/t;
            value = "exam_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lwr/c<",
            "Lcom/appx/core/model/CourseResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/courselist"
    .end annotation
.end method

.method public abstract H(Ljava/lang/String;I)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/y;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lzr/t;
            value = "start"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lwr/c<",
            "Lcom/appx/core/model/QuizTestSeriesResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
    .end annotation
.end method

.method public abstract H0(I)Lwr/c;
    .param p1    # I
        .annotation runtime Lzr/t;
            value = "start"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lwr/c<",
            "Lcom/appx/core/model/LiveTestModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/get_live_test"
    .end annotation
.end method

.method public abstract H1(Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "workshopId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/WorkshopSessions;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "Workshops/listWorkshopSessions"
    .end annotation
.end method

.method public abstract H2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "doubt"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "exam_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "user_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "user_name"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "course_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "teacher_id"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "image_url"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "teacher_name"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "audio"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "folder_wise_course"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/CustomResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/e;
    .end annotation

    .annotation runtime Lzr/o;
        value = "doubt/add_doubt"
    .end annotation
.end method

.method public abstract H3(Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "start"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/InstructorResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/teacherlist"
    .end annotation
.end method

.method public abstract H4(Ljava/lang/String;I)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "start"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lzr/t;
            value = "userid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lwr/c<",
            "Lcom/appx/core/model/SliderResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/slider"
    .end annotation
.end method

.method public abstract H5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "useremail"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "otp"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "device_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "devicetoken"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "auth_type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/OTPSignInResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/otpverify"
    .end annotation
.end method

.method public abstract I(Ljava/util/Map;)Lwr/c;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lzr/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lwr/c<",
            "Lcom/appx/core/model/CourseResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/get_sub_folder_courses"
    .end annotation
.end method

.method public abstract I0(Ljava/lang/String;Ljava/util/HashMap;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/y;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation runtime Lzr/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lwr/c<",
            "Lcom/appx/core/model/TestSectionResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
    .end annotation
.end method

.method public abstract I1(Ljava/lang/String;Ljava/util/Map;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/y;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lzr/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lwr/c<",
            "Lcom/appx/core/model/FolderCourseContentsResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
    .end annotation
.end method

.method public abstract I2(Lcom/google/gson/JsonObject;)Lwr/c;
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation runtime Lzr/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/CustomResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/o;
        value = "post/savepaymentaddressdetails"
    .end annotation
.end method

.method public abstract I3(Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "userid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/ModelPurchasedCourseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/mycoursev2"
    .end annotation
.end method

.method public abstract I4(Lcom/appx/core/model/S3GenerationModel;)Lwr/c;
    .param p1    # Lcom/appx/core/model/S3GenerationModel;
        .annotation runtime Lzr/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appx/core/model/S3GenerationModel;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/S3GenerationResponce;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/o;
        value = "post/generateTencentPresignedUrl"
    .end annotation
.end method

.method public abstract I5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "name"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "uid"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "mydeviceid"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "devicetoken"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "phone"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "email"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/SocialSignInResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/e;
    .end annotation

    .annotation runtime Lzr/o;
        value = "post/social_login"
    .end annotation
.end method

.method public abstract J(Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "domain"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/pdfWaterMark/PdfWatermarkResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/pdfWatermarkConfig"
    .end annotation
.end method

.method public abstract J0(Ljava/util/Map;)Lwr/c;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lzr/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lwr/c<",
            "Lcom/appx/core/model/AllRecordResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/course_class_freecontentv2"
    .end annotation
.end method

.method public abstract J1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "doubt_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "comment"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "user_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "user_name"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "image_url"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "audio"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/CustomResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/e;
    .end annotation

    .annotation runtime Lzr/o;
        value = "doubt/add_doubt_comment"
    .end annotation
.end method

.method public abstract J2(Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "test_series_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/OfflineTest;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "Test_Series/get_offline_test"
    .end annotation
.end method

.method public abstract J3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "userid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "newpassword"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "currentpassword"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "confirmpassword"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/UpdateNameResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/e;
    .end annotation

    .annotation runtime Lzr/o;
        value = "post/changesecurity"
    .end annotation
.end method

.method public abstract J4(Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "current_folder_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/ParentFolderLevelCourseResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/parent_folder_courses"
    .end annotation
.end method

.method public abstract J5(Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "test_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/TopScorersResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/get_top_test_scorers"
    .end annotation
.end method

.method public abstract K(Ljava/util/Map;)Lwr/c;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lzr/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lwr/c<",
            "Lcom/appx/core/model/FeaturedDiscountsResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/featured_discounts_by_courseid"
    .end annotation
.end method

.method public abstract K0(Ljava/util/HashMap;)Lwr/c;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lzr/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lwr/c<",
            "Lcom/appx/core/model/StatusResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/e;
    .end annotation

    .annotation runtime Lzr/o;
        value = "post/update_profile"
    .end annotation
.end method

.method public abstract K1(Ljava/lang/String;Ljava/util/HashMap;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/y;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation runtime Lzr/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lwr/c<",
            "Lcom/appx/core/model/TestTitleResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
    .end annotation
.end method

.method public abstract K2(I)Lwr/c;
    .param p1    # I
        .annotation runtime Lzr/t;
            value = "start"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lwr/c<",
            "Lcom/appx/core/model/NavigationLiveClassModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/live_classv2"
    .end annotation
.end method

.method public abstract K3(Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/y;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/google/gson/JsonArray;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
    .end annotation
.end method

.method public abstract K4(IIILjava/lang/String;)Lwr/c;
    .param p1    # I
        .annotation runtime Lzr/t;
            value = "start"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lzr/t;
            value = "courseid"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lzr/t;
            value = "userid"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "folder_wise_course"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/TestTitleResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/test_titlebycourseidv2"
    .end annotation
.end method

.method public abstract K5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "userid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "itemid"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "itemtype"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "phone"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/StatusResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/e;
    .end annotation

    .annotation runtime Lzr/o;
        value = "post/request_demo"
    .end annotation
.end method

.method public abstract L(Ljava/lang/String;Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/y;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "client_api_url"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/TestPassSubscriptionResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
    .end annotation
.end method

.method public abstract L0(Lcom/appx/core/model/RequestFormPostModel;)Lwr/c;
    .param p1    # Lcom/appx/core/model/RequestFormPostModel;
        .annotation runtime Lzr/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appx/core/model/RequestFormPostModel;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/GenericModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/o;
        value = "post/revisionclass"
    .end annotation
.end method

.method public abstract L1()Lwr/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwr/c<",
            "Lcom/appx/core/model/TopLoosersResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get-top-loosers"
    .end annotation
.end method

.method public abstract L2(Lcom/google/gson/JsonObject;)Lwr/c;
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation runtime Lzr/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/CreateOrderForCartResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/o;
        value = "post/createOrderForCart"
    .end annotation
.end method

.method public abstract L3(Ljava/lang/String;I)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/y;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lzr/t;
            value = "start"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lwr/c<",
            "Lcom/appx/core/model/TestSeriesResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
    .end annotation
.end method

.method public abstract L4(Lcom/appx/core/model/LiveInteractiveGenerateTokenModel;)Lwr/c;
    .param p1    # Lcom/appx/core/model/LiveInteractiveGenerateTokenModel;
        .annotation runtime Lzr/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appx/core/model/LiveInteractiveGenerateTokenModel;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/LiveInteractiveResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/o;
        value = "post/generate_browserstream_token"
    .end annotation
.end method

.method public abstract L5(Ljava/util/Map;)Lwr/c;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lzr/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lwr/c<",
            "Lcom/appx/core/model/YoutubeClassResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/youtubeclassbyexamandtypev2"
    .end annotation
.end method

.method public abstract M(Lcom/google/gson/JsonObject;)Lwr/c;
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation runtime Lzr/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/CustomResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/o;
        value = "ytsubscription/cancel-subscription"
    .end annotation
.end method

.method public abstract M0(Lcom/appx/core/model/TestSubjectivePostRequestModel;)Lwr/c;
    .param p1    # Lcom/appx/core/model/TestSubjectivePostRequestModel;
        .annotation runtime Lzr/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appx/core/model/TestSubjectivePostRequestModel;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/StatusResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/o;
        value = "post/postsubjectivetest"
    .end annotation
.end method

.method public abstract M1(Ljava/lang/String;Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "client_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/YoutubeSubsciptionData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/e;
    .end annotation

    .annotation runtime Lzr/o;
        value = "ytsubscription/connectYT"
    .end annotation
.end method

.method public abstract M2()Lwr/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwr/c<",
            "Lcom/appx/core/model/YoutubeSubsciptionData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "ytsubscription/get-yt-membership-details"
    .end annotation
.end method

.method public abstract M3(Ljava/lang/String;Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/y;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "bharatstudy_teacher_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/CourseResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
    .end annotation
.end method

.method public abstract M4(Ljava/util/Map;)Lwr/c;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lzr/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lwr/c<",
            "Lcom/appx/core/model/AllRecordYoutubeClassResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/freeclassmaterialbyexamsubtopapiv2"
    .end annotation
.end method

.method public abstract N(Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "userid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/YoutubeSubsciptionData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/e;
    .end annotation

    .annotation runtime Lzr/o;
        value = "ytsubscription/disconnectYT"
    .end annotation
.end method

.method public abstract N0(Ljava/lang/String;Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "quiz_title_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "userid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/QuizTitleByIdResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/quiztitlebyid"
    .end annotation
.end method

.method public abstract N1(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/y;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lzr/t;
            value = "id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "folder_wise_course"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "bharatstudy_teacher_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/TestSeriesByIdResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
    .end annotation
.end method

.method public abstract N2(Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "folder_wise_course"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/CourseResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/courselistsubscription"
    .end annotation
.end method

.method public abstract N3(Lcom/google/gson/JsonObject;)Lwr/c;
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation runtime Lzr/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/CustomResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/o;
        value = "post/demo_leads"
    .end annotation
.end method

.method public abstract N4(Ljava/lang/String;Lcom/appx/core/model/ReportQuestionRequestModel;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/y;
        .end annotation
    .end param
    .param p2    # Lcom/appx/core/model/ReportQuestionRequestModel;
        .annotation runtime Lzr/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/appx/core/model/ReportQuestionRequestModel;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/StatusResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/o;
    .end annotation
.end method

.method public abstract O(Ljava/lang/String;ILjava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lzr/c;
            value = "rating"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "testimonial"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/CustomResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/e;
    .end annotation

    .annotation runtime Lzr/o;
        value = "post/insert_testimonial"
    .end annotation
.end method

.method public abstract O0()Lwr/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwr/c<",
            "Lcom/appx/core/model/FirebaseTokenResponce;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "auth/getFirebaseLoginToken"
    .end annotation
.end method

.method public abstract O1(Ljava/util/Map;)Lwr/c;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lzr/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lwr/c<",
            "Lcom/appx/core/model/FolderCourseContentsResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/folder_contents"
    .end annotation
.end method

.method public abstract O2(Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "start"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/StudyPassResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/teacherlistv2"
    .end annotation
.end method

.method public abstract O3(Lcom/google/gson/JsonObject;)Lwr/c;
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation runtime Lzr/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/CustomResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/o;
        value = "test_omr/start_test"
    .end annotation
.end method

.method public abstract O4()Lwr/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwr/c<",
            "Lcom/appx/core/model/CommoditiesResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get-commodities"
    .end annotation
.end method

.method public abstract P(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;
    .param p1    # I
        .annotation runtime Lzr/c;
            value = "purchase_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "user_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "product_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "email"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "phone"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "city"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "landmark"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "state"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "address"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "pincode"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "color"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "size"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "quantity"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "phone_number_2"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "care_of"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "post_office"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/SubmitOrderResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/e;
    .end annotation

    .annotation runtime Lzr/o;
        value = "post/submit_order"
    .end annotation
.end method

.method public abstract P0(Ljava/lang/String;Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "start"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "doubt_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/DoubtCommentResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "doubt/get_doubt_comments"
    .end annotation
.end method

.method public abstract P1(Ljava/lang/String;I)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "test_series_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lzr/t;
            value = "start"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lwr/c<",
            "Lcom/appx/core/model/createTest/CTSectionResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "Test_maker/test_section"
    .end annotation
.end method

.method public abstract P2(Ljava/lang/String;Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/y;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "media_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/CustomResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
    .end annotation
.end method

.method public abstract P3(Ljava/lang/String;Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "duration"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/UserSessionModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/e;
    .end annotation

    .annotation runtime Lzr/o;
        value = "post/user_sessions"
    .end annotation
.end method

.method public abstract P4(ILjava/lang/String;)Lwr/c;
    .param p1    # I
        .annotation runtime Lzr/t;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "folder_wise_course"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/TestSeriesByIdResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "Test_Series/test_series_by_id"
    .end annotation
.end method

.method public abstract Q(Ljava/lang/String;Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "code"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/StatusResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/e;
    .end annotation

    .annotation runtime Lzr/o;
        value = "post/qr_code_validation"
    .end annotation
.end method

.method public abstract Q0(ILjava/lang/String;)Lwr/c;
    .param p1    # I
        .annotation runtime Lzr/t;
            value = "start"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "userid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/PopUpResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/popupslider"
    .end annotation
.end method

.method public abstract Q1(Ljava/lang/String;Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "userid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "test_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/TestSubjectiveResponseResultModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/getsubjectivetestattempt"
    .end annotation
.end method

.method public abstract Q2(Ljava/util/Map;)Lwr/c;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lzr/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lwr/c<",
            "Lcom/appx/core/model/TestAnalysisUrlModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "Test_Series/get_test_analysis_url"
    .end annotation
.end method

.method public abstract Q3(Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "test_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/TopScorersResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/get_top_subjective_test_scorers"
    .end annotation
.end method

.method public abstract Q4(Ljava/util/Map;)Lwr/c;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lzr/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lwr/c<",
            "Lcom/appx/core/model/AllRecordYoutubeClassResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/youtubeclassbyexamsubtopconceptapiv2"
    .end annotation
.end method

.method public abstract R(Ljava/lang/String;ILjava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/y;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lzr/t;
            value = "start"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "bharatstudy_teacher_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/TestSeriesResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
    .end annotation
.end method

.method public abstract R0(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "userid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lzr/c;
            value = "courseid"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lzr/c;
            value = "time"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/ModelPostTimeRemainingLiveClassResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/e;
    .end annotation

    .annotation runtime Lzr/o;
        value = "post/classtimetable"
    .end annotation
.end method

.method public abstract R1(Ljava/util/Map;)Lwr/c;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lzr/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lwr/c<",
            "Lcom/appx/core/model/FolderCourseResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/coursenew_by_idv2"
    .end annotation
.end method

.method public abstract R2(Ljava/util/Map;)Lwr/c;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lzr/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lwr/c<",
            "Lcom/appx/core/model/SignUpResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/e;
    .end annotation

    .annotation runtime Lzr/o;
        value = "post/userSignup"
    .end annotation
.end method

.method public abstract R3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "useremail"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "otp"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "device_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/OTPSignInResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/otpverify"
    .end annotation
.end method

.method public abstract R4(Ljava/lang/String;Ljava/util/HashMap;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/y;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation runtime Lzr/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lwr/c<",
            "Lcom/appx/core/model/AttemptTestModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
    .end annotation
.end method

.method public abstract S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "start"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "userid"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "courseid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/ModelTimeRemainingLiveClassResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/classtimetable"
    .end annotation
.end method

.method public abstract S0()Lwr/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwr/c<",
            "Lcom/appx/core/model/CourseResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/courselist"
    .end annotation
.end method

.method public abstract S1(Ljava/lang/String;Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "userid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "bharatstudy_teacher_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/CourseResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/bharatstudy_mycourse_by_teacherid"
    .end annotation
.end method

.method public abstract S2(Ljava/lang/String;Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "parent_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "question_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/InstantDoubtsAnswerResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/e;
    .end annotation

    .annotation runtime Lzr/o;
        value = "post/doubtnut_view_answer"
    .end annotation
.end method

.method public abstract S3()Lwr/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwr/c<",
            "Lcom/appx/core/model/SensexNiftyResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get-sen-nifty-stocks"
    .end annotation
.end method

.method public abstract S4(II)Lwr/c;
    .param p1    # I
        .annotation runtime Lzr/t;
            value = "start"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lzr/t;
            value = "category"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lwr/c<",
            "Lcom/appx/core/model/JobNotificationResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/job_notifications"
    .end annotation
.end method

.method public abstract T(II)Lwr/c;
    .param p1    # I
        .annotation runtime Lzr/t;
            value = "start"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lzr/t;
            value = "user_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lwr/c<",
            "Lcom/appx/core/model/UserHelpResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/userhelp"
    .end annotation
.end method

.method public abstract T0(Ljava/lang/String;Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "item_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "item_type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/VideoCompletionResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/getVideoCompletion"
    .end annotation
.end method

.method public abstract T1(Ljava/lang/String;Ljava/util/Map;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/y;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lzr/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lwr/c<",
            "Lcom/appx/core/model/DiscountResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
    .end annotation
.end method

.method public abstract T2(Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "userid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/MyPurchaseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/get_all_purchases"
    .end annotation
.end method

.method public abstract T3(Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/y;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/StudyPassContentResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
    .end annotation
.end method

.method public abstract T4(Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "start"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/CaResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/currentaffairs"
    .end annotation
.end method

.method public abstract U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/y;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "start"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "exam_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "search"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/TestSeriesResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
    .end annotation
.end method

.method public abstract U0(Ljava/lang/String;Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "mobile"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/StatusResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/e;
    .end annotation

    .annotation runtime Lzr/o;
        value = "post/resend_otp_with_call"
    .end annotation
.end method

.method public abstract U1(ILjava/lang/String;)Lwr/c;
    .param p1    # I
        .annotation runtime Lzr/t;
            value = "start"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "category"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/PDFNotesDynamicListResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/notes2_list"
    .end annotation
.end method

.method public abstract U2(Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "package_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/DynamicTilesModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/getMobileAppConfigMetaData"
    .end annotation
.end method

.method public abstract U3(ILjava/lang/String;)Lwr/c;
    .param p1    # I
        .annotation runtime Lzr/t;
            value = "start"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "user_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/ComboResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/getcombo"
    .end annotation
.end method

.method public abstract U4(Ljava/util/Map;)Lwr/c;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lzr/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lwr/c<",
            "Lcom/appx/core/model/PreviousLiveVideoResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/get_previous_live_videos"
    .end annotation
.end method

.method public abstract V(Ljava/lang/String;ILjava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/y;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lzr/t;
            value = "userid"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "bharatstudy_teacher_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/TestSeriesResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
    .end annotation
.end method

.method public abstract V0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "MID"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "ORDER_ID"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "CUST_ID"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "CHANNEL_ID"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "TXN_AMOUNT"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "WEBSITE"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "CALLBACK_URL"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "INDUSTRY_TYPE_ID"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/Checksum;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/e;
    .end annotation

    .annotation runtime Lzr/o;
        value = "generateChecksum.php"
    .end annotation
.end method

.method public abstract V1(Ljava/util/Map;Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lzr/u;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzr/i;
            value = "X-Recaptcha-Token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/VideoDetailsResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/fetchVideoDetailsById"
    .end annotation
.end method

.method public abstract V2(Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/SelectedSubjectiveTest;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/test_subjective_by_id"
    .end annotation
.end method

.method public abstract V3(Ljava/lang/String;Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/y;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "test_series_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/OfflineTest;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
    .end annotation
.end method

.method public abstract V4(Ljava/lang/String;I)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "userid"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lzr/t;
            value = "exam_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lwr/c<",
            "Lcom/appx/core/model/CourseResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/mycoursev2"
    .end annotation
.end method

.method public abstract W(Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "search"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/SearchSharesResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get-all-shares"
    .end annotation
.end method

.method public abstract W0(Ljava/util/Map;)Lwr/c;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lzr/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lwr/c<",
            "Lcom/appx/core/model/MyCourseStudyResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/allsubjectfrmlivecourseclass"
    .end annotation
.end method

.method public abstract W1(I)Lwr/c;
    .param p1    # I
        .annotation runtime Lzr/t;
            value = "start"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lwr/c<",
            "Lcom/appx/core/model/QuizTestSeriesResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/quiz_test_series"
    .end annotation
.end method

.method public abstract W2(Ljava/lang/String;Ljava/util/HashMap;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/y;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation runtime Lzr/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lwr/c<",
            "Lcom/appx/core/model/TestSeriesResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
    .end annotation
.end method

.method public abstract W3()Lwr/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwr/c<",
            "Lcom/appx/core/model/TrendingNewsResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get-trending-news"
    .end annotation
.end method

.method public abstract W4(Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "start"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/TestimonialsResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/approved_testimonials"
    .end annotation
.end method

.method public abstract X()Lwr/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwr/c<",
            "Lcom/appx/core/model/StudyMaterialUniqueCategoryResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/studymaterial_unique_categories"
    .end annotation
.end method

.method public abstract X0(Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "user_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/VideoDoubtUserResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/user_live_doubts"
    .end annotation
.end method

.method public abstract X1(Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "start"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/ShortsResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/shorts"
    .end annotation
.end method

.method public abstract X2(Ljava/util/Map;)Lwr/c;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lzr/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lwr/c<",
            "Lcom/appx/core/model/TestAttemptServerResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "Test_Series/test_attempt_with_urls"
    .end annotation
.end method

.method public abstract X3(Lcom/appx/core/model/SearchRequestModel;)Lwr/c;
    .param p1    # Lcom/appx/core/model/SearchRequestModel;
        .annotation runtime Lzr/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appx/core/model/SearchRequestModel;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/StoreSearchResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/o;
        value = "get/search"
    .end annotation
.end method

.method public abstract X4(ILjava/lang/String;)Lwr/c;
    .param p1    # I
        .annotation runtime Lzr/t;
            value = "start"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "exam"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/NavigationLiveClassModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/live_class"
    .end annotation
.end method

.method public abstract Y(I)Lwr/c;
    .param p1    # I
        .annotation runtime Lzr/t;
            value = "start"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lwr/c<",
            "Lcom/appx/core/model/TestTitleResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/get_live_subjective_test"
    .end annotation
.end method

.method public abstract Y0(Ljava/util/Map;)Lwr/c;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lzr/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lwr/c<",
            "Lcom/appx/core/model/TestTitleByIdResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/test_title_by_id"
    .end annotation
.end method

.method public abstract Y1(Lcom/appx/core/model/ReattemptTestModel;)Lwr/c;
    .param p1    # Lcom/appx/core/model/ReattemptTestModel;
        .annotation runtime Lzr/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appx/core/model/ReattemptTestModel;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/StatusResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/o;
        value = "Test_Series/reattempt_test"
    .end annotation
.end method

.method public abstract Y2()Lwr/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwr/c<",
            "Lcom/appx/core/model/QuizExamsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/quizuniqueexams"
    .end annotation
.end method

.method public abstract Y3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "item_type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "item_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "coupon_code"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "pricing_plan_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/CustomResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/e;
    .end annotation

    .annotation runtime Lzr/o;
        value = "post/add_free_purchase"
    .end annotation
.end method

.method public abstract Y4(Ljava/lang/String;Ljava/util/Map;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/y;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lzr/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lwr/c<",
            "Lcom/appx/core/model/AllRecordResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
    .end annotation
.end method

.method public abstract Z(ILjava/lang/String;Ljava/lang/String;)Lwr/c;
    .param p1    # I
        .annotation runtime Lzr/t;
            value = "start"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "userid"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "uniqueexam"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/QuizTitlesResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/quiztitles"
    .end annotation
.end method

.method public abstract Z0()Lwr/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwr/c<",
            "Lcom/appx/core/model/OfflineCentersResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/zoomcategory"
    .end annotation
.end method

.method public abstract Z1(Ljava/lang/Integer;)Lwr/c;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lzr/t;
            value = "userid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/GeneralResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/get_user_dt"
    .end annotation
.end method

.method public abstract Z2(Ljava/lang/String;Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "userid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "app_category"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/AppCategoryPostResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/e;
    .end annotation

    .annotation runtime Lzr/o;
        value = "post/update_user_app_category"
    .end annotation
.end method

.method public abstract Z3(Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "parent_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/FolderLevelCourseResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/folder_courses"
    .end annotation
.end method

.method public abstract Z4(I)Lwr/c;
    .param p1    # I
        .annotation runtime Lzr/t;
            value = "userid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lwr/c<",
            "Lcom/appx/core/model/TestSeriesResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/purchasedtest_series"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/util/Map;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/y;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lzr/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lwr/c<",
            "Lcom/appx/core/model/FeedResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
    .end annotation
.end method

.method public abstract a0()Lwr/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwr/c<",
            "Lcom/appx/core/model/DeletedDisabledItemsResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/get_deleted_disabled_items"
    .end annotation
.end method

.method public abstract a1()Lwr/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwr/c<",
            "Lcom/appx/core/model/ContactS3GenerationResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "/fss/generate-phone-book-presigned-url"
    .end annotation
.end method

.method public abstract a2(Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "exam_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/CourseLiveDoubtSubjectResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/livedoubt_sub_by_exam"
    .end annotation
.end method

.method public abstract a3(Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "category"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/SubCategoryResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/getallproductsubcatbycat"
    .end annotation
.end method

.method public abstract a4(Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/CourseResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/course_by_id"
    .end annotation
.end method

.method public abstract a5()Lwr/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwr/c<",
            "Lcom/appx/core/model/CourseCategoriesModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/course_multiple_categories"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "userid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "itemid"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "itemtype"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "democode"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/StatusResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/e;
    .end annotation

    .annotation runtime Lzr/o;
        value = "post/request_demo_verification"
    .end annotation
.end method

.method public abstract b0(Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "comment_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/CustomResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/e;
    .end annotation

    .annotation runtime Lzr/o;
        value = "doubt/remove_doubt_comment"
    .end annotation
.end method

.method public abstract b1(Ljava/lang/String;Ljava/util/Map;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/y;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lzr/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lwr/c<",
            "Lcom/appx/core/model/TestAttemptServerResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
    .end annotation
.end method

.method public abstract b2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "courseid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "userid"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "folder_wise_course"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/QuizTitlesResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/quiztitlesbycourse"
    .end annotation
.end method

.method public abstract b3(Ljava/lang/String;Lcom/google/gson/JsonObject;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/y;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/JsonObject;
        .annotation runtime Lzr/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Lwr/c<",
            "Lvq/f0;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/o;
    .end annotation

    .annotation runtime Lzr/w;
    .end annotation
.end method

.method public abstract b4(Ljava/lang/String;Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "phone"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "device_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/StatusResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/sendotp"
    .end annotation
.end method

.method public abstract b5(Lcom/appx/core/model/ReportQuizQuestionBodyModel;)Lwr/c;
    .param p1    # Lcom/appx/core/model/ReportQuizQuestionBodyModel;
        .annotation runtime Lzr/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appx/core/model/ReportQuizQuestionBodyModel;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/StatusResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/o;
        value = "Test_Series/report_question_quiz"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "userid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "itemid"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "itemtype"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "email"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "phone"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "name"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/StatusResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/e;
    .end annotation

    .annotation runtime Lzr/o;
        value = "post/emi_request"
    .end annotation
.end method

.method public abstract c0()Lwr/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwr/c<",
            "Lcom/appx/core/model/YoutubeClassExamListResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/freeclassmaterialexamslist"
    .end annotation
.end method

.method public abstract c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "part"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "key"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "channelId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "order"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lzr/t;
            value = "maxResults"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lwr/c<",
            "Lcom/appx/core/model/YoutubeDataApiModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "search"
    .end annotation
.end method

.method public abstract c2()Lwr/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwr/c<",
            "Lcom/appx/core/model/FeaturedStocksResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get-featured-stocks"
    .end annotation
.end method

.method public abstract c3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "part"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "key"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "channelId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "order"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "pageToken"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lzr/t;
            value = "maxResults"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lwr/c<",
            "Lcom/appx/core/model/YoutubeDataApiModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "search"
    .end annotation
.end method

.method public abstract c4()Lwr/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwr/c<",
            "Lcom/appx/core/model/VimeoVideoRequestResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "config"
    .end annotation
.end method

.method public abstract c5(Lcom/google/gson/JsonObject;)Lwr/c;
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation runtime Lzr/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/VideoCompletionResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/o;
        value = "post/toggleMarkAsComplete"
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Ljava/util/Map;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/y;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lzr/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lwr/c<",
            "Lcom/appx/core/model/AllTopicResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
    .end annotation
.end method

.method public abstract d0(Ljava/lang/String;Ljava/util/Map;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/y;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lzr/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lwr/c<",
            "Lcom/appx/core/model/MyCourseStudyResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
    .end annotation
.end method

.method public abstract d1(Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/y;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
    .end annotation
.end method

.method public abstract d2()Lwr/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwr/c<",
            "Lcom/appx/core/model/ConfigurationResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/configuration"
    .end annotation
.end method

.method public abstract d3(Lcom/appx/core/model/ConfigurationModel;)Lwr/c;
    .param p1    # Lcom/appx/core/model/ConfigurationModel;
        .annotation runtime Lzr/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appx/core/model/ConfigurationModel;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/StatusResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/o;
        value = "post/post_configuration"
    .end annotation
.end method

.method public abstract d4()Lwr/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwr/c<",
            "Lcom/appx/core/model/createTest/CTSeriesResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "Test_maker/get_test_series"
    .end annotation
.end method

.method public abstract d5(Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "email_or_phone"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/CustomResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/check_user_exist"
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "product_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/ProductByIdResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/product_by_id"
    .end annotation
.end method

.method public abstract e0(Ljava/util/Map;)Lwr/c;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lzr/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lwr/c<",
            "Lcom/appx/core/model/FolderCourseContentsResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/parent_folder_contents"
    .end annotation
.end method

.method public abstract e1(Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "media_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/CustomResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/getHlsQualtiesFromMediaId"
    .end annotation
.end method

.method public abstract e2()Lwr/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwr/c<",
            "Lcom/appx/core/model/GetStatesResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "common/getStates"
    .end annotation
.end method

.method public abstract e3()Lwr/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwr/c<",
            "Lcom/appx/core/model/CustomResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/o;
        value = "post/disableUserAccount"
    .end annotation
.end method

.method public abstract e4(Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "video_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/QualityResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/video_qualities_live_video"
    .end annotation
.end method

.method public abstract e5(Ljava/lang/String;I)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "start"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lzr/t;
            value = "userid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lwr/c<",
            "Lcom/appx/core/model/SliderResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/studypass_slider"
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "start"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/CaResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/exam_notes"
    .end annotation
.end method

.method public abstract f0(Ljava/lang/String;Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/y;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzr/i;
            value = "Referer"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/TestPaperModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
    .end annotation

    .annotation runtime Lzr/k;
        value = {
            "authorize: false"
        }
    .end annotation
.end method

.method public abstract f1(Ljava/lang/String;Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "start"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "exam_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/FolderCourseResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/courselistnewv2"
    .end annotation
.end method

.method public abstract f2(Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "testseries_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/TestSeriesSubjectResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/testseries_subjects"
    .end annotation
.end method

.method public abstract f3(Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "start"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/CourseResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/featuredcourselist"
    .end annotation
.end method

.method public abstract f4(Lcom/google/gson/JsonObject;)Lwr/c;
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation runtime Lzr/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Lwr/c<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/o;
        value = "post/generate_key_session"
    .end annotation
.end method

.method public abstract f5(Ljava/util/Map;)Lwr/c;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lzr/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lwr/c<",
            "Lcom/appx/core/model/GenericModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/e;
    .end annotation

    .annotation runtime Lzr/o;
        value = "post/offline_test"
    .end annotation
.end method

.method public abstract g(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lzr/c;
            value = "amount"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "email"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "name"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "phone"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lzr/c;
            value = "item_type"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lzr/c;
            value = "item_id"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "teacher_id"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "coupon_code"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "client"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/BharatXResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/e;
    .end annotation

    .annotation runtime Lzr/o;
        value = "post/create_transaction"
    .end annotation
.end method

.method public abstract g0(Ljava/util/Map;)Lwr/c;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lzr/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lwr/c<",
            "Lcom/appx/core/model/AllRecordResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/folder_contentsv3"
    .end annotation
.end method

.method public abstract g1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "course_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "video_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "ytFlag"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "watch_time"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "current_position"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "folder_wise_course"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/CustomResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/e;
    .end annotation

    .annotation runtime Lzr/o;
        value = "post/update_video_views_watch_time"
    .end annotation
.end method

.method public abstract g2(Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "zoomcategory"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/OfflineCenterCourseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/zoomcategory_courselist"
    .end annotation
.end method

.method public abstract g3(Lcom/appx/core/model/SearchRequestModel;)Lwr/c;
    .param p1    # Lcom/appx/core/model/SearchRequestModel;
        .annotation runtime Lzr/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appx/core/model/SearchRequestModel;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/SearchResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/o;
        value = "get/search"
    .end annotation
.end method

.method public abstract g4(Lcom/google/gson/JsonObject;)Lwr/c;
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation runtime Lzr/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/CustomResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/o;
        value = "post/teacher_rating"
    .end annotation
.end method

.method public abstract g5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/y;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "start"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "courseid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/RecordedUpcomingResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
    .end annotation
.end method

.method public abstract h(Ljava/util/Map;)Lwr/c;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lzr/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lwr/c<",
            "Lcom/appx/core/model/YoutubeClassStudyResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/youtubeclassstudyapi"
    .end annotation
.end method

.method public abstract h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/y;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "client_api_url"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "start"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "exam_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "search"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/TestSeriesResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
    .end annotation
.end method

.method public abstract h1(Ljava/lang/String;Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "phone"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "device_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/StatusResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/sendotpv2"
    .end annotation
.end method

.method public abstract h2(Ljava/util/Map;)Lwr/c;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lzr/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lwr/c<",
            "Lcom/appx/core/model/LiveUpcomingResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/course_contents_by_live_status"
    .end annotation
.end method

.method public abstract h3(Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "teacher_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/GoogleDriveCourseListResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/gdcourse_by_teacher_id"
    .end annotation
.end method

.method public abstract h4(Ljava/lang/String;Ljava/util/HashMap;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/y;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation runtime Lzr/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lwr/c<",
            "Lcom/appx/core/model/RankResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
    .end annotation
.end method

.method public abstract h5(Ljava/util/Map;)Lwr/c;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lzr/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lwr/c<",
            "Lcom/appx/core/model/FacultyResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/instructors"
    .end annotation
.end method

.method public abstract i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;
    .param p1    # I
        .annotation runtime Lzr/t;
            value = "start"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "userid"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "courseid"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "folder_wise_course"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/CourseTestSeriesResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/test_seriesbycourseid"
    .end annotation
.end method

.method public abstract i0(Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "term"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/InstructorSearchResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/search_teacher"
    .end annotation
.end method

.method public abstract i1(ILjava/lang/String;)Lwr/c;
    .param p1    # I
        .annotation runtime Lzr/t;
            value = "start"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "language"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/CurrentAffairBytesResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/current_affairs_byte"
    .end annotation
.end method

.method public abstract i2(Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "image_url"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/InstantDoubtsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/e;
    .end annotation

    .annotation runtime Lzr/o;
        value = "post/doubtnut_ask"
    .end annotation
.end method

.method public abstract i3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "view_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "engage_time"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "video_time"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/InstantDoubtsUpdateViewResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/e;
    .end annotation

    .annotation runtime Lzr/o;
        value = "post/doubtnut_update_views"
    .end annotation
.end method

.method public abstract i4(ILjava/lang/String;DLjava/lang/String;)Lwr/c;
    .param p1    # I
        .annotation runtime Lzr/t;
            value = "test_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "user_id"
        .end annotation
    .end param
    .param p3    # D
        .annotation runtime Lzr/t;
            value = "marks"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "test_series_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/RankResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/get_test_rankv2"
    .end annotation
.end method

.method public abstract i5(Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "exam"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/CourseSubCategoryResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/gdcoursesubcategories_by_exam"
    .end annotation
.end method

.method public abstract j(Lcom/google/gson/JsonObject;)Lwr/c;
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation runtime Lzr/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/CustomResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/o;
        value = "post/update_video_rating"
    .end annotation
.end method

.method public abstract j0(I)Lwr/c;
    .param p1    # I
        .annotation runtime Lzr/t;
            value = "start"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lwr/c<",
            "Lcom/appx/core/model/AudioResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/audio_class"
    .end annotation
.end method

.method public abstract j1()Lwr/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwr/c<",
            "Lcom/appx/core/model/NoteCategoryResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/notes_unique_categories"
    .end annotation
.end method

.method public abstract j2(Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "start"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/YoutubeApiModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "youtube/get_random_apikeys"
    .end annotation
.end method

.method public abstract j3(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "userid"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lzr/c;
            value = "itemid"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lzr/c;
            value = "itemtype"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "coupon_code"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "is_studymaterial_selected"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "is_book_selected"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "upsell_items"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "installment_no"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "pricing_plan_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/RazorPayOrderModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/e;
    .end annotation

    .annotation runtime Lzr/o;
        value = "post/createOrderForStudyPass"
    .end annotation
.end method

.method public abstract j4()Lwr/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwr/c<",
            "Lcom/appx/core/model/CounsellingResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/counsellinglist"
    .end annotation
.end method

.method public abstract j5(Ljava/lang/String;Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/y;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzr/i;
            value = "Referer"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
    .end annotation

    .annotation runtime Lzr/k;
        value = {
            "authorize: false"
        }
    .end annotation
.end method

.method public abstract k(Ljava/lang/String;Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "item_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "item_type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/TelegramShareResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "telegram/fetchTelegramLink"
    .end annotation
.end method

.method public abstract k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "coupon_code"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "user_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "item_type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "item_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "pricing_plan_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "installment_no"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "is_cart_coupon"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/DiscountResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/discount_coupon"
    .end annotation
.end method

.method public abstract k1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "item_type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "item_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "coupon_code"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "pricing_plan_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "address_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/CustomResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/e;
    .end annotation

    .annotation runtime Lzr/o;
        value = "post/add_free_purchase"
    .end annotation
.end method

.method public abstract k2(Lcom/google/gson/JsonObject;)Lwr/c;
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation runtime Lzr/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/CustomResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/o;
        value = "post/bulk_update_video_views_watch_time"
    .end annotation
.end method

.method public abstract k3(Ljava/lang/String;Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/y;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzr/i;
            value = "Referer"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
    .end annotation

    .annotation runtime Lzr/k;
        value = {
            "authorize: false"
        }
    .end annotation
.end method

.method public abstract k4(Lcom/google/gson/JsonObject;)Lwr/c;
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation runtime Lzr/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/CustomResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/o;
        value = "post/livedoubttimerend_post"
    .end annotation
.end method

.method public abstract k5(Ljava/util/Map;)Lwr/c;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lzr/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lwr/c<",
            "Lcom/appx/core/model/StockTrackerResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/get_stock_companies"
    .end annotation
.end method

.method public abstract l(Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "test_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/testStats/TestStatsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "Test_Series/get_test_stats"
    .end annotation
.end method

.method public abstract l0()Lwr/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwr/c<",
            "Lcom/appx/core/model/CategorizedBookResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/getallproductcategory"
    .end annotation
.end method

.method public abstract l1(Ljava/util/Map;)Lwr/c;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lzr/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lwr/c<",
            "Lcom/appx/core/model/FeedResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/getposts"
    .end annotation
.end method

.method public abstract l2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "useremail"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "newpassword"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "otp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/UpdateNameResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/e;
    .end annotation

    .annotation runtime Lzr/o;
        value = "post/changepasswordwithotpv3"
    .end annotation
.end method

.method public abstract l3(Ljava/lang/String;Ljava/util/Map;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/y;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lzr/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lwr/c<",
            "Lcom/appx/core/model/MpdDrmLinksResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
    .end annotation
.end method

.method public abstract l4(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "userid"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lzr/c;
            value = "itemid"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lzr/c;
            value = "itemtype"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "coupon_code"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "refer_credits"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "is_studymaterial_selected"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "is_book_selected"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "upsell_items"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "installment_no"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "pricing_plan_id"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "currency"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "bharatstudy_teacher_id"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "is_testpass_selected"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "test_pass_mandatory"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
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
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/RazorPayOrderModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/e;
    .end annotation

    .annotation runtime Lzr/o;
        value = "post/createorderv2"
    .end annotation
.end method

.method public abstract l5(Ljava/lang/String;Lcom/appx/core/model/S3GenerationModel;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/y;
        .end annotation
    .end param
    .param p2    # Lcom/appx/core/model/S3GenerationModel;
        .annotation runtime Lzr/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/appx/core/model/S3GenerationModel;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/S3GenerationResponce;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/o;
    .end annotation
.end method

.method public abstract m(I)Lwr/c;
    .param p1    # I
        .annotation runtime Lzr/t;
            value = "start"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lwr/c<",
            "Lcom/appx/core/model/TestSeriesResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/test_series_live"
    .end annotation
.end method

.method public abstract m0(IIIILjava/lang/String;)Lwr/c;
    .param p1    # I
        .annotation runtime Lzr/t;
            value = "start"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lzr/t;
            value = "testseriesid"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lzr/t;
            value = "userid"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lzr/t;
            value = "subject_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "search"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/TestTitleResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/test_titleV2"
    .end annotation
.end method

.method public abstract m1()Lwr/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwr/c<",
            "Lcom/appx/core/model/CourseCategoriesModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/coursecategories_by_id"
    .end annotation
.end method

.method public abstract m2(Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/y;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/CourseCategoriesModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
    .end annotation
.end method

.method public abstract m3(I)Lwr/c;
    .param p1    # I
        .annotation runtime Lzr/t;
            value = "start"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lwr/c<",
            "Lcom/appx/core/model/TestSeriesResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/test_series_free"
    .end annotation
.end method

.method public abstract m4(Lcom/google/gson/JsonObject;)Lwr/c;
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation runtime Lzr/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/TestAttemptServerResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/o;
        value = "test_omr/end_test_attemptv4"
    .end annotation
.end method

.method public abstract m5(Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/y;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/testSeriesModels/TestSeriesCategoriesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
    .end annotation
.end method

.method public abstract n()Lwr/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwr/c<",
            "Lcom/appx/core/model/TopGainersResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get-top-gainers"
    .end annotation
.end method

.method public abstract n0(ILjava/lang/String;)Lwr/c;
    .param p1    # I
        .annotation runtime Lzr/t;
            value = "start"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "category"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/MaterialResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/notes_list"
    .end annotation
.end method

.method public abstract n1(Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "purchaseId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/PurchaseInvoiceResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "purchases/generate-invoice-url"
    .end annotation
.end method

.method public abstract n2(Ljava/util/Map;)Lwr/c;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lzr/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lwr/c<",
            "Lcom/appx/core/model/SliderCourseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/course_by_id"
    .end annotation
.end method

.method public abstract n3(Ljava/util/Map;)Lwr/c;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lzr/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lwr/c<",
            "Lcom/appx/core/model/TimeTableResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/purchasedlivecourseclassbytypev2"
    .end annotation
.end method

.method public abstract n4()Lwr/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwr/c<",
            "Lcom/appx/core/model/DynamicTilesModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/appsettingsurlv2"
    .end annotation
.end method

.method public abstract n5(Ljava/lang/String;IIILjava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/y;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lzr/t;
            value = "start"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lzr/t;
            value = "courseid"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lzr/t;
            value = "userid"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "folder_wise_course"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/TestTitleResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
    .end annotation
.end method

.method public abstract o(Ljava/util/Map;)Lwr/c;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lzr/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lwr/c<",
            "Lcom/appx/core/model/AttemptTestModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "test_omr/check_test_attempts"
    .end annotation
.end method

.method public abstract o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "item_type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "item_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "broker_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "broker_type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/CustomResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/e;
    .end annotation

    .annotation runtime Lzr/o;
        value = "post/validate_broker_id_and_add_purchase"
    .end annotation
.end method

.method public abstract o1(Ljava/util/Map;)Lwr/c;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lzr/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lwr/c<",
            "Lcom/appx/core/model/AllRecordResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/recent_classesv2"
    .end annotation
.end method

.method public abstract o2(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lzr/u;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "userid"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "quizid"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "answer"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/QuizSolutionResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/e;
    .end annotation

    .annotation runtime Lzr/o;
        value = "post/quizattempt"
    .end annotation
.end method

.method public abstract o3(Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "pincode"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/CustomResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/verify_pincode"
    .end annotation
.end method

.method public abstract o4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "app_name"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "user_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "item_name"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "item_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "item_type"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "submitted_phoneno"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "amount"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "refer_credits"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "rzp_key"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "base_url"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "coupon_code"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "is_studymaterial_selected"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "is_book_selected"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "upsell_items"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "installment_no"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "pricing_plan_id"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "bharatstudy_teacher_id"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "is_address_present"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "address"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "city"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "pincode"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "state"
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "landmark"
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "quantity"
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "phone_number_2"
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "post_office"
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "is_extended"
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "extended_validity"
        .end annotation
    .end param
    .param p29    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "extended_validity_price"
        .end annotation
    .end param
    .param p30    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "care_of"
        .end annotation
    .end param
    .param p31    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "phone"
        .end annotation
    .end param
    .param p32    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "email"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/CustomResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/e;
    .end annotation

    .annotation runtime Lzr/o;
        value = "post/generatePaymentLink"
    .end annotation
.end method

.method public abstract o5(Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "teacher_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/TeacherPaidCourseResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/course_by_teacher_id"
    .end annotation
.end method

.method public abstract p(Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "doubt_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/CustomResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/e;
    .end annotation

    .annotation runtime Lzr/o;
        value = "doubt/remove_doubt"
    .end annotation
.end method

.method public abstract p0(Lcom/appx/core/model/ItemAccessRequestModel;)Lwr/c;
    .param p1    # Lcom/appx/core/model/ItemAccessRequestModel;
        .annotation runtime Lzr/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appx/core/model/ItemAccessRequestModel;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/StatusResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/o;
        value = "post/item_access_requests"
    .end annotation
.end method

.method public abstract p1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "email"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "reason"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "phone"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "issue"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "username"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "photo"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/HelpResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/e;
    .end annotation

    .annotation runtime Lzr/o;
        value = "post/help"
    .end annotation
.end method

.method public abstract p2(Lcom/appx/core/model/UpdateTestAttemptRequestModel;Ljava/util/Map;)Lwr/c;
    .param p1    # Lcom/appx/core/model/UpdateTestAttemptRequestModel;
        .annotation runtime Lzr/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lzr/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appx/core/model/UpdateTestAttemptRequestModel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lwr/c<",
            "Lcom/appx/core/model/TestAttemptServerResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/o;
        value = "Test_Series/end_test_attemptv4"
    .end annotation
.end method

.method public abstract p3(Lcom/appx/core/model/ReportQuestionRequestModel;)Lwr/c;
    .param p1    # Lcom/appx/core/model/ReportQuestionRequestModel;
        .annotation runtime Lzr/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appx/core/model/ReportQuestionRequestModel;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/StatusResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/o;
        value = "Test_Series/report_question"
    .end annotation
.end method

.method public abstract p4(I)Lwr/c;
    .param p1    # I
        .annotation runtime Lzr/t;
            value = "start"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lwr/c<",
            "Lcom/appx/core/model/ProductResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/productlist"
    .end annotation
.end method

.method public abstract p5(Lcom/google/gson/JsonObject;)Lwr/c;
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation runtime Lzr/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/CustomResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/o;
        value = "post/sendAdminNotification"
    .end annotation
.end method

.method public abstract q()Lwr/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwr/c<",
            "Lcom/appx/core/model/CurrencyConversionResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/get_currency_conversion"
    .end annotation
.end method

.method public abstract q0()Lwr/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwr/c<",
            "Lcom/appx/core/model/GoogleDriveCourseListResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/google_drive_course_list"
    .end annotation
.end method

.method public abstract q1(Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "start"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/EPSpecialResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/examspecialv2"
    .end annotation
.end method

.method public abstract q2(Lcom/google/gson/JsonObject;)Lwr/c;
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation runtime Lzr/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/CustomResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/o;
        value = "post/livedoubt_post"
    .end annotation
.end method

.method public abstract q3(Ljava/util/HashMap;)Lwr/c;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lzr/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lwr/c<",
            "Lcom/appx/core/model/StatusResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/e;
    .end annotation

    .annotation runtime Lzr/o;
        value = "post/update_profilev3"
    .end annotation
.end method

.method public abstract q4(Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "exam"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/CourseSubCategoryResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/coursesubcategories_by_exam"
    .end annotation
.end method

.method public abstract q5(Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/WorkShopDetailsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "Workshops/getWorkshopById"
    .end annotation
.end method

.method public abstract r(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "userid"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lzr/c;
            value = "itemid"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lzr/c;
            value = "itemtype"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "coupon_code"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "refer_credits"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "is_studymaterial_selected"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "is_book_selected"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "upsell_items"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "installment_no"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "pricing_plan_id"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "currency"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "bharatstudy_teacher_id"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "is_testpass_selected"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "test_pass_mandatory"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "subscription_plan_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
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
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/SubscriptionPaymentResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/e;
    .end annotation

    .annotation runtime Lzr/o;
        value = "post/createSubscriptionForPayment"
    .end annotation
.end method

.method public abstract r0(Ljava/lang/String;Lcom/appx/core/model/ReattemptTestModel;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/y;
        .end annotation
    .end param
    .param p2    # Lcom/appx/core/model/ReattemptTestModel;
        .annotation runtime Lzr/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/appx/core/model/ReattemptTestModel;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/StatusResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/o;
    .end annotation
.end method

.method public abstract r1(Ljava/lang/String;Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "userid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "name"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/UpdateNameResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/e;
    .end annotation

    .annotation runtime Lzr/o;
        value = "post/changename"
    .end annotation
.end method

.method public abstract r2(Ljava/util/Map;)Lwr/c;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lzr/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lwr/c<",
            "Lcom/appx/core/model/TeacherCourseResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/getteacherbycourse"
    .end annotation
.end method

.method public abstract r3(Ljava/lang/String;Ljava/util/Map;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/y;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lzr/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lwr/c<",
            "Lcom/appx/core/model/QRCodePaymentStatusResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
    .end annotation
.end method

.method public abstract r4(Ljava/lang/String;Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "category"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "subcategory"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/NewBookResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/getallproductbycatandsubcat"
    .end annotation
.end method

.method public abstract r5(Ljava/util/Map;)Lwr/c;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lzr/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lwr/c<",
            "Lcom/appx/core/model/LiveUpcomingResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/live_upcoming_course_classv2"
    .end annotation
.end method

.method public abstract s(Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "endpoint"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/TeacherPaidCourseResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/courselist"
    .end annotation
.end method

.method public abstract s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "test_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "marks"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/OmrUserRankModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/get_omr_test_rank"
    .end annotation
.end method

.method public abstract s1(ILjava/lang/String;)Lwr/c;
    .param p1    # I
        .annotation runtime Lzr/t;
            value = "test_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "user_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/AttemptTestModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "Test_Series/check_test_attempts"
    .end annotation
.end method

.method public abstract s2(Ljava/lang/String;Lcom/appx/core/model/bookMarkTest/ToggleSaveQuestionReq;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/i;
            value = "referer"
        .end annotation
    .end param
    .param p2    # Lcom/appx/core/model/bookMarkTest/ToggleSaveQuestionReq;
        .annotation runtime Lzr/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/appx/core/model/bookMarkTest/ToggleSaveQuestionReq;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/bookMarkTest/ToggleSaveQuestionRes;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/o;
        value = "Test_Series/toggleSaveQuestion"
    .end annotation
.end method

.method public abstract s3(Ljava/lang/String;Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/y;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzr/i;
            value = "Referer"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/TestAnalysisModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
    .end annotation

    .annotation runtime Lzr/k;
        value = {
            "authorize: false"
        }
    .end annotation
.end method

.method public abstract s4(Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "user_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/UserLikedCourses;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/get_user_liked_items"
    .end annotation
.end method

.method public abstract s5(Ljava/util/Map;)Lwr/c;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lzr/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lwr/c<",
            "Lcom/appx/core/model/FAQResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/faqs"
    .end annotation
.end method

.method public abstract t(I)Lwr/c;
    .param p1    # I
        .annotation runtime Lzr/t;
            value = "quiz_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lwr/c<",
            "Lcom/appx/core/model/TopScorersResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/get_top_quiz_scorers"
    .end annotation
.end method

.method public abstract t0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/y;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzr/i;
            value = "X-Partner-Id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lzr/i;
            value = "Referer"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
    .end annotation

    .annotation runtime Lzr/k;
        value = {
            "authorize: false"
        }
    .end annotation
.end method

.method public abstract t1(Ljava/lang/String;Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/y;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzr/i;
            value = "Referer"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestQuestionSolutionModel;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lzr/f;
    .end annotation

    .annotation runtime Lzr/k;
        value = {
            "authorize: false"
        }
    .end annotation
.end method

.method public abstract t2(Ljava/lang/String;Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/y;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "video_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/QualityResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
    .end annotation
.end method

.method public abstract t3(Lcom/appx/core/model/EligibilityCalculatorModel;)Lwr/c;
    .param p1    # Lcom/appx/core/model/EligibilityCalculatorModel;
        .annotation runtime Lzr/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appx/core/model/EligibilityCalculatorModel;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/SearchResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/o;
        value = "get/eligible_items"
    .end annotation
.end method

.method public abstract t4(Ljava/lang/String;Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "api"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "quota"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/ApiQuotaModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/e;
    .end annotation

    .annotation runtime Lzr/o;
        value = "youtube/update_apiquota"
    .end annotation
.end method

.method public abstract t5(I)Lwr/c;
    .param p1    # I
        .annotation runtime Lzr/t;
            value = "start"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lwr/c<",
            "Lcom/appx/core/model/TestSeriesResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/test_series"
    .end annotation
.end method

.method public abstract u(Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "start"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/CourseResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/linked_course_list"
    .end annotation
.end method

.method public abstract u0(Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "test_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/TopScorersResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/get_top_omr_test_scorers"
    .end annotation
.end method

.method public abstract u1(Ljava/util/Map;)Lwr/c;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lzr/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lwr/c<",
            "Lcom/appx/core/model/FirebaseModelResponce;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/get_client_firebase_details"
    .end annotation
.end method

.method public abstract u2(Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "start"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/DoubtExamResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "doubt/get_doubt_exams"
    .end annotation
.end method

.method public abstract u3(Ljava/util/Map;)Lwr/c;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lzr/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lwr/c<",
            "Lcom/appx/core/model/LiveMyCourseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/upcomingcourse_class_by_courseidv2"
    .end annotation
.end method

.method public abstract u4(II)Lwr/c;
    .param p1    # I
        .annotation runtime Lzr/t;
            value = "start"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lzr/t;
            value = "quizid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lwr/c<",
            "Lcom/appx/core/model/QuizQuestionsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/quizquestion"
    .end annotation
.end method

.method public abstract u5(Ljava/util/Map;)Lwr/c;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lzr/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lwr/c<",
            "Lcom/appx/core/model/LiveUpcomingRecordedResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/live_upcoming_recorded_course_classv2"
    .end annotation
.end method

.method public abstract v(Ljava/lang/String;I)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/i;
            value = "referer"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lzr/t;
            value = "start"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lwr/c<",
            "Lcom/appx/core/model/bookMarkTest/GetSavedQuestionsRes;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "Test_Series/getSavedQuestions"
    .end annotation
.end method

.method public abstract v0()Lwr/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwr/c<",
            "Lcom/appx/core/model/FolderCourseResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/featuredcourselistnewv2"
    .end annotation
.end method

.method public abstract v1(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lzr/c;
            value = "userid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "itemid"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "transactionid"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lzr/c;
            value = "itemtype"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "amount"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "is_studymaterial_selected"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "is_book_selected"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "pricing_plan_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/PaymentResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/e;
    .end annotation

    .annotation runtime Lzr/o;
        value = "post/purchaseapiv5"
    .end annotation
.end method

.method public abstract v2(Ljava/lang/String;Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/y;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzr/i;
            value = "Referer"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/google/gson/JsonArray;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
    .end annotation

    .annotation runtime Lzr/k;
        value = {
            "authorize: false"
        }
    .end annotation
.end method

.method public abstract v3(Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "start"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/NewBlogsResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/blogsv2"
    .end annotation
.end method

.method public abstract v4(Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "teacher_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/CourseResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/course_by_teacher_id"
    .end annotation
.end method

.method public abstract v5(Ljava/util/Map;)Lwr/c;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lzr/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lwr/c<",
            "Lcom/appx/core/model/AllTopicYoutubeResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/youtubeclasstopicapi"
    .end annotation
.end method

.method public abstract w(Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "userid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/CustomResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/e;
    .end annotation

    .annotation runtime Lzr/o;
        value = "auth/getOneTimeToken"
    .end annotation
.end method

.method public abstract w0()Lwr/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwr/c<",
            "Lcom/appx/core/model/ModelAllCourseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/courselist"
    .end annotation
.end method

.method public abstract w1(Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "userid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/CourseResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/mycoursev2"
    .end annotation
.end method

.method public abstract w2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "course_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "live_course_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "ytFlag"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lzr/c;
            value = "folder_wise_course"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/PostWatchVideoResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/e;
    .end annotation

    .annotation runtime Lzr/o;
        value = "post/watch_videov2"
    .end annotation
.end method

.method public abstract w3(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/y;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lzr/u;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lzr/i;
            value = "X-Recaptcha-Token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/VideoDetailsResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
    .end annotation
.end method

.method public abstract w4(Ljava/util/Map;)Lwr/c;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lzr/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lwr/c<",
            "Lcom/appx/core/model/YoutubeClassStudyResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/freeclassmaterialsubjectapi"
    .end annotation
.end method

.method public abstract w5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "phone"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "otp"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "device_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "devicetoken"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/OTPSignInResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/otpverifywithoutuser"
    .end annotation
.end method

.method public abstract x(Ljava/lang/String;Ljava/util/Map;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/y;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lzr/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lwr/c<",
            "Lcom/appx/core/model/TestTitleByIdResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
    .end annotation
.end method

.method public abstract x0(Ljava/lang/String;Ljava/util/Map;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/y;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lzr/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lwr/c<",
            "Lcom/appx/core/model/LiveUpcomingResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
    .end annotation
.end method

.method public abstract x1(Ljava/lang/String;Ljava/util/Map;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/y;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lzr/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lwr/c<",
            "Lcom/appx/core/model/FolderCourseResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
    .end annotation
.end method

.method public abstract x2(Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "start"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/CourseResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/freecourselistnew"
    .end annotation
.end method

.method public abstract x3(Ljava/lang/String;Ljava/util/Map;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/y;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lzr/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lwr/c<",
            "Lcom/appx/core/model/LiveUpcomingResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
    .end annotation
.end method

.method public abstract x4(Ljava/util/Map;)Lwr/c;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lzr/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lwr/c<",
            "Lcom/appx/core/model/TestAttemptServerResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "test_omr/test_attempt_with_urls"
    .end annotation
.end method

.method public abstract x5()Lwr/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwr/c<",
            "Lcom/appx/core/model/WorkShopResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "Workshops/listWorkshops"
    .end annotation
.end method

.method public abstract y(Ljava/util/Map;)Lwr/c;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lzr/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lwr/c<",
            "Lcom/appx/core/model/YoutubeLiveAndUpcomingResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/live_upcoming_free_course_classv2"
    .end annotation
.end method

.method public abstract y0(Ljava/lang/String;Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/y;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzr/i;
            value = "Referer"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/TestOmrModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
    .end annotation

    .annotation runtime Lzr/k;
        value = {
            "authorize: false"
        }
    .end annotation
.end method

.method public abstract y1(ILjava/lang/String;)Lwr/c;
    .param p1    # I
        .annotation runtime Lzr/t;
            value = "start"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "userid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/AppCategoryResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/app_categories"
    .end annotation
.end method

.method public abstract y2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "item_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "item_type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "video_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/ChapterDataResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/get_video_timestamps"
    .end annotation
.end method

.method public abstract y3(Ljava/util/Map;)Lwr/c;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lzr/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lwr/c<",
            "Lcom/appx/core/model/FeaturedDiscountsResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/featured_discounts_by_item"
    .end annotation
.end method

.method public abstract y4(Ljava/lang/String;Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/y;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "client_api_url"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/testSeriesModels/TestSeriesCategoriesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
    .end annotation
.end method

.method public abstract y5(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/y;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lzr/t;
            value = "start"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "userid"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "courseid"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "folder_wise_course"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/CourseTestSeriesResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
    .end annotation
.end method

.method public abstract z(Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "userid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/DemoRequestResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/mydemocourse"
    .end annotation
.end method

.method public abstract z0()Lwr/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwr/c<",
            "Lcom/appx/core/model/CourseResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/freecourselist"
    .end annotation
.end method

.method public abstract z1(Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "subject_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/CourseLiveDoubtTopicResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/livedoubt_topic_by_exam_sub"
    .end annotation
.end method

.method public abstract z2(Ljava/util/Map;)Lwr/c;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lzr/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lwr/c<",
            "Lcom/appx/core/model/CourseResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/courselist"
    .end annotation
.end method

.method public abstract z3(Lcom/google/gson/JsonObject;)Lwr/c;
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation runtime Lzr/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/CustomResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/o;
        value = "test_omr/reattempt_test"
    .end annotation
.end method

.method public abstract z4(Ljava/lang/String;Ljava/lang/String;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "course_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "item_type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/TelegramResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "get/telegram"
    .end annotation
.end method

.method public abstract z5(Ljava/lang/String;Lcom/google/gson/JsonObject;)Lwr/c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/y;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/JsonObject;
        .annotation runtime Lzr/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Lwr/c<",
            "Lcom/appx/core/model/CreateQRCodeResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lzr/o;
    .end annotation
.end method
