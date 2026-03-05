.class public Lcom/appx/core/model/CourseModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private accessRequested:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "access_requested"
    .end annotation
.end field

.field private allowPayment:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allow_payment"
    .end annotation
.end field

.field private apiUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "api_url"
    .end annotation
.end field

.field private bookCompulsory:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "book_compulsory"
    .end annotation
.end field

.field private bookId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "book_id"
    .end annotation
.end field

.field private bookModel:Lcom/appx/core/model/CourseBookModel;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "book"
    .end annotation
.end field

.field private categories:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "categories"
    .end annotation
.end field

.field private courseCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "course_count"
    .end annotation
.end field

.field private courseDemoPdf:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "course_demo_pdf"
    .end annotation
.end field

.field private courseDemoPdfTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "course_demo_pdf_title"
    .end annotation
.end field

.field private courseDemoVideo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "course_demo_video"
    .end annotation
.end field

.field private courseDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "course_description"
    .end annotation
.end field

.field private courseFeature1:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "course_feature_1"
    .end annotation
.end field

.field private courseFeature2:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "course_feature_2"
    .end annotation
.end field

.field private courseFeature3:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "course_feature_3"
    .end annotation
.end field

.field private courseFeature4:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "course_feature_4"
    .end annotation
.end field

.field private courseFeature5:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "course_feature_5"
    .end annotation
.end field

.field private courseName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "course_name"
    .end annotation
.end field

.field private courseSlug:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "course_slug"
    .end annotation
.end field

.field private courseThumbnail:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "course_thumbnail"
    .end annotation
.end field

.field private currency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currency"
    .end annotation
.end field

.field private demo_enabled:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "demo_enabled"
    .end annotation
.end field

.field private disableDiscountCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disable_discount_code"
    .end annotation
.end field

.field private eligibility_name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eligibility_name"
    .end annotation
.end field

.field private emi_enabled:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "emi_enabled"
    .end annotation
.end field

.field private enable:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable"
    .end annotation
.end field

.field private enableBrokerPurchase:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_broker_purchase"
    .end annotation
.end field

.field private enableDownload:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_download"
    .end annotation
.end field

.field private enableInternationPricing:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_international_pricing"
    .end annotation
.end field

.field private enableTabsControl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_tabs_control"
    .end annotation
.end field

.field private endDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end_date"
    .end annotation
.end field

.field private examCategory:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exam_category"
    .end annotation
.end field

.field private examLogo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exam_logo"
    .end annotation
.end field

.field private examName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exam_name"
    .end annotation
.end field

.field private expiryDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expiryDate"
    .end annotation
.end field

.field private expiryMode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expiry_mode"
    .end annotation
.end field

.field private extendedValidity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extended_validity"
    .end annotation
.end field

.field private extendedValidityPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extended_validity_price"
    .end annotation
.end field

.field private filesCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "files_count"
    .end annotation
.end field

.field private folderWiseCourse:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "folder_wise_course"
    .end annotation
.end field

.field private gifdisplay:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gif_display"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private imagesCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "images_count"
    .end annotation
.end field

.field private installationModels:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "installmentplan"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/CourseInstallationModel;",
            ">;"
        }
    .end annotation
.end field

.field private installmentAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bharat_emi_price"
    .end annotation
.end field

.field private installmentPrice:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "installment_price"
    .end annotation
.end field

.field private isAadharMandatory:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_aadhar_mandatory"
    .end annotation
.end field

.field private isCombo:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_combo"
    .end annotation
.end field

.field private isDoubtsAttached:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_doubts_attached"
    .end annotation
.end field

.field private isFeatured:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_featured"
    .end annotation
.end field

.field private isGroupChatEnabled:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_groupchat_enabled"
    .end annotation
.end field

.field private isPaid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_paid"
    .end annotation
.end field

.field private isSebiFlowEnabled:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_sebi_flow_enabled"
    .end annotation
.end field

.field private isTgConnectEnabled:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_tgconnect_enabled"
    .end annotation
.end field

.field private language:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "language"
    .end annotation
.end field

.field private likesCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "likes_count"
    .end annotation
.end field

.field private linkedCourseId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "linked_course_id"
    .end annotation
.end field

.field private linked_price_kicker:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "linked_price_kicker"
    .end annotation
.end field

.field private liveClassCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "live_class_count"
    .end annotation
.end field

.field private mrp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mrp"
    .end annotation
.end field

.field private noOfInstallment:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "noofinstallment"
    .end annotation
.end field

.field private parentId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parent_id"
    .end annotation
.end field

.field private pdfCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pdf_count"
    .end annotation
.end field

.field private perInstallmentValidity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "perinstallment_validity"
    .end annotation
.end field

.field private price:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field

.field private priceKicker:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price_kicker"
    .end annotation
.end field

.field private priceWithoutGst:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price_without_gst"
    .end annotation
.end field

.field private pricingPlans:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pricing_plans"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/CoursePricingPlansModel;",
            ">;"
        }
    .end annotation
.end field

.field private quizCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quiz_count"
    .end annotation
.end field

.field private seats:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "seats"
    .end annotation
.end field

.field private sebiDetails:Lcom/appx/core/model/SebiDetails;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sebi_details"
    .end annotation
.end field

.field private showAllDoubtsTab:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_all_doubts_tab"
    .end annotation
.end field

.field private showContentTab:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_content_tab"
    .end annotation
.end field

.field private showDemoTab:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_demo_tab"
    .end annotation
.end field

.field private showEmiPay:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showemipay"
    .end annotation
.end field

.field private showFeedTab:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_feed_tab"
    .end annotation
.end field

.field private showLiveUpcomingTab:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_live_upcoming_tab"
    .end annotation
.end field

.field private showMyDoubtsTab:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_my_doubts_tab"
    .end annotation
.end field

.field private showQuizTab:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_quiz_tab"
    .end annotation
.end field

.field private showScheduledTab:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_scheduled_tab"
    .end annotation
.end field

.field private showTelegramTab:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_telegram_tab"
    .end annotation
.end field

.field private showTestTab:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_test_tab"
    .end annotation
.end field

.field private showWebTab:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_web_tab"
    .end annotation
.end field

.field private small_course_logo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "small_course_logo"
    .end annotation
.end field

.field private startDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_date"
    .end annotation
.end field

.field private studyMaterial:Lcom/appx/core/model/CourseEBookModel;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "study_material"
    .end annotation
.end field

.field private studyMaterialCompulsory:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "study_material_compulsory"
    .end annotation
.end field

.field private studyMaterialID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "study_material_id"
    .end annotation
.end field

.field private subCategory:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_exam_category"
    .end annotation
.end field

.field private subscriptionFlag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscription_flag"
    .end annotation
.end field

.field private subscriptionPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscriptionprice"
    .end annotation
.end field

.field private subscriptionTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscriptiontime"
    .end annotation
.end field

.field private subscriptions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscription_plans"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/CourseSubscriptionModel;",
            ">;"
        }
    .end annotation
.end field

.field private teacherId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "teacher_id"
    .end annotation
.end field

.field private teacherImage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "teacher_image"
    .end annotation
.end field

.field private teacherName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "teacher_name"
    .end annotation
.end field

.field private testCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "test_count"
    .end annotation
.end field

.field private testPassCompulsory:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "test_pass_compulsory"
    .end annotation
.end field

.field private test_series_id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "test_series_id"
    .end annotation
.end field

.field private testsCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tests_count"
    .end annotation
.end field

.field private total_lesson:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_lesson"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private uhsPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uhs_price"
    .end annotation
.end field

.field private upSellModelList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upsell_items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/CourseUpSellModel;",
            ">;"
        }
    .end annotation
.end field

.field private validity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "validity"
    .end annotation
.end field

.field private validityType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "validity_type"
    .end annotation
.end field

.field private videoCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_count"
    .end annotation
.end field

.field private videosCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videos_count"
    .end annotation
.end field

.field private vodCourses:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vod_courses"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-string v0, "INR"

    iput-object v0, p0, Lcom/appx/core/model/CourseModel;->currency:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/appx/core/model/PurchasedCourseModel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "INR"

    iput-object v0, p0, Lcom/appx/core/model/CourseModel;->currency:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/appx/core/model/PurchasedCourseModel;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appx/core/model/CourseModel;->id:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/appx/core/model/PurchasedCourseModel;->getCourseName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appx/core/model/CourseModel;->courseName:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/appx/core/model/PurchasedCourseModel;->getExam()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appx/core/model/CourseModel;->examName:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/appx/core/model/CourseModel;->examCategory:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/appx/core/model/CourseModel;->examLogo:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/appx/core/model/PurchasedCourseModel;->getCourseThumbnail()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/appx/core/model/CourseModel;->courseThumbnail:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/appx/core/model/PurchasedCourseModel;->getCourseFeature1()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/appx/core/model/CourseModel;->courseFeature1:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/appx/core/model/PurchasedCourseModel;->getCourseFeature2()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/appx/core/model/CourseModel;->courseFeature2:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/appx/core/model/PurchasedCourseModel;->getCourseFeature3()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/appx/core/model/CourseModel;->courseFeature3:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/appx/core/model/PurchasedCourseModel;->getCourseFeature4()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/appx/core/model/CourseModel;->courseFeature4:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/appx/core/model/PurchasedCourseModel;->getCourseFeature5()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/appx/core/model/CourseModel;->courseFeature5:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/appx/core/model/PurchasedCourseModel;->getPrice()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/appx/core/model/CourseModel;->price:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/appx/core/model/CourseModel;->mrp:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/appx/core/model/PurchasedCourseModel;->getSeats()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/appx/core/model/CourseModel;->seats:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lcom/appx/core/model/PurchasedCourseModel;->getVideoCount()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/appx/core/model/CourseModel;->videoCount:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lcom/appx/core/model/PurchasedCourseModel;->getPdfCount()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/appx/core/model/CourseModel;->pdfCount:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lcom/appx/core/model/PurchasedCourseModel;->getTestCount()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/appx/core/model/CourseModel;->testCount:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lcom/appx/core/model/PurchasedCourseModel;->getCourseDescription()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/appx/core/model/CourseModel;->courseDescription:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lcom/appx/core/model/PurchasedCourseModel;->getCourseDemoVideo()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/appx/core/model/CourseModel;->courseDemoVideo:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lcom/appx/core/model/PurchasedCourseModel;->getCourseDemoPdf()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/appx/core/model/CourseModel;->courseDemoPdf:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lcom/appx/core/model/PurchasedCourseModel;->getTestid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/appx/core/model/CourseModel;->test_series_id:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Lcom/appx/core/model/PurchasedCourseModel;->getStartDate()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/appx/core/model/CourseModel;->startDate:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lcom/appx/core/model/PurchasedCourseModel;->getEndDate()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/appx/core/model/CourseModel;->endDate:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/appx/core/model/CourseModel;->isPaid:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/appx/core/model/CourseModel;->liveClassCount:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/appx/core/model/CourseModel;->small_course_logo:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/appx/core/model/CourseModel;->total_lesson:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/appx/core/model/CourseModel;->eligibility_name:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/appx/core/model/CourseModel;->subCategory:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/appx/core/model/CourseModel;->courseSlug:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Lcom/appx/core/model/PurchasedCourseModel;->getVodCourses()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/appx/core/model/CourseModel;->vodCourses:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/appx/core/model/CourseModel;->demo_enabled:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Lcom/appx/core/model/PurchasedCourseModel;->getUhsPrice()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appx/core/model/CourseModel;->uhsPrice:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Lcom/appx/core/model/PurchasedCourseModel;->getEnableBrokerPurchase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appx/core/model/CourseModel;->enableBrokerPurchase:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAccessRequested()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseModel;->accessRequested:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAllowPayment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseModel;->allowPayment:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getApiUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseModel;->apiUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBookCompulsory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseModel;->bookCompulsory:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBookId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseModel;->bookId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBookModel()Lcom/appx/core/model/CourseBookModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseModel;->bookModel:Lcom/appx/core/model/CourseBookModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCategories()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseModel;->categories:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCourseCount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseModel;->courseCount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCourseDemoPdf()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseModel;->courseDemoPdf:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCourseDemoPdfTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseModel;->courseDemoPdfTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCourseDemoVideo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseModel;->courseDemoVideo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCourseDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseModel;->courseDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCourseFeature1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseModel;->courseFeature1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCourseFeature2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseModel;->courseFeature2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCourseFeature3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseModel;->courseFeature3:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCourseFeature4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseModel;->courseFeature4:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCourseFeature5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseModel;->courseFeature5:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCourseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseModel;->courseName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCourseSlug()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseModel;->courseSlug:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCourseThumbnail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseModel;->courseThumbnail:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseModel;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDemoEnabled()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseModel;->demo_enabled:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDemo_enabled()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseModel;->demo_enabled:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisableDiscountCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseModel;->disableDiscountCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEligibility_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseModel;->eligibility_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEmi_enabled()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseModel;->emi_enabled:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnable()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseModel;->enable:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnableBrokerPurchase()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseModel;->enableBrokerPurchase:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnableDownload()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseModel;->enableDownload:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnableInternationPricing()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseModel;->enableInternationPricing:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnableTabsControl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseModel;->enableTabsControl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEndDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseModel;->endDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExamCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseModel;->examCategory:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExamLogo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseModel;->examLogo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExamName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseModel;->examName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpiryDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseModel;->expiryDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpiryMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseModel;->expiryMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtendedValidity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseModel;->extendedValidity:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtendedValidityPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseModel;->extendedValidityPrice:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFilesCount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseModel;->filesCount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFolderWiseCourse()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseModel;->folderWiseCourse:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGifdisplay()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseModel;->gifdisplay:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseModel;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImagesCount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseModel;->imagesCount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInstallationModels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CourseInstallationModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseModel;->installationModels:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInstallmentAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseModel;->installmentAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInstallmentPrice()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/appx/core/model/CourseModel;->installmentPrice:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIsAadharMandatory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseModel;->isAadharMandatory:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsCombo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/CourseModel;->isCombo:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsDoubtsAttached()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseModel;->isDoubtsAttached:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsFeatured()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseModel;->isFeatured:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsGroupChatEnabled()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseModel;->isGroupChatEnabled:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsPaid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseModel;->isPaid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsSebiFlowEnabled()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseModel;->isSebiFlowEnabled:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsTgConnectEnabled()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseModel;->isTgConnectEnabled:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseModel;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLikesCount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseModel;->likesCount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLinkedCourseId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseModel;->linkedCourseId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLinked_price_kicker()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseModel;->linked_price_kicker:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLiveClassCount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseModel;->liveClassCount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMrp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseModel;->mrp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNoOfInstallment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseModel;->noOfInstallment:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseModel;->parentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPdfCount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseModel;->pdfCount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPerInstallmentValidity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseModel;->perInstallmentValidity:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseModel;->price:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPriceKicker()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseModel;->priceKicker:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPriceWithoutGst()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseModel;->priceWithoutGst:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPricingPlans()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CoursePricingPlansModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseModel;->pricingPlans:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQuizCount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseModel;->quizCount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSeats()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseModel;->seats:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSebiDetails()Lcom/appx/core/model/SebiDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseModel;->sebiDetails:Lcom/appx/core/model/SebiDetails;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowAllDoubtsTab()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseModel;->showAllDoubtsTab:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowContentTab()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseModel;->showContentTab:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowDemoTab()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseModel;->showDemoTab:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowEmiPay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/CourseModel;->showEmiPay:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowFeedTab()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseModel;->showFeedTab:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowLiveUpcomingTab()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseModel;->showLiveUpcomingTab:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowMyDoubtsTab()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseModel;->showMyDoubtsTab:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowQuizTab()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseModel;->showQuizTab:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowScheduledTab()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseModel;->showScheduledTab:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowTelegramTab()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseModel;->showTelegramTab:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowTestTab()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseModel;->showTestTab:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowWebTab()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseModel;->showWebTab:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSmall_course_logo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseModel;->small_course_logo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseModel;->startDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStudyMaterial()Lcom/appx/core/model/CourseEBookModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseModel;->studyMaterial:Lcom/appx/core/model/CourseEBookModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStudyMaterialCompulsory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseModel;->studyMaterialCompulsory:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStudyMaterialID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseModel;->studyMaterialID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseModel;->subCategory:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubscriptionFlag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseModel;->subscriptionFlag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubscriptionPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseModel;->subscriptionPrice:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubscriptionTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseModel;->subscriptionTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubscriptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CourseSubscriptionModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseModel;->subscriptions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTeacherId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseModel;->teacherId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTeacherImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseModel;->teacherImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTeacherName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseModel;->teacherName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTestCount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseModel;->testCount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTestPassCompulsory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseModel;->testPassCompulsory:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTest_series_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseModel;->test_series_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTestsCount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseModel;->testsCount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotal_lesson()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseModel;->total_lesson:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseModel;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUhsPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseModel;->uhsPrice:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpSellModelList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CourseUpSellModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseModel;->upSellModelList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValidity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseModel;->validity:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValidityType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseModel;->validityType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoCount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseModel;->videoCount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideosCount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseModel;->videosCount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVodCourses()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseModel;->vodCourses:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAccessRequested(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/CourseModel;->accessRequested:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAllowPayment(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/CourseModel;->allowPayment:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setApiUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/CourseModel;->apiUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBookCompulsory(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/CourseModel;->bookCompulsory:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBookId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/CourseModel;->bookId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBookModel(Lcom/appx/core/model/CourseBookModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/CourseModel;->bookModel:Lcom/appx/core/model/CourseBookModel;

    .line 2
    .line 3
    return-void
.end method

.method public setCategories(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/CourseModel;->categories:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCourseDemoPdf(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/CourseModel;->courseDemoPdf:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCourseDemoPdfTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/CourseModel;->courseDemoPdfTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCourseDemoVideo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/CourseModel;->courseDemoVideo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCourseDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/CourseModel;->courseDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCourseFeature1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/CourseModel;->courseFeature1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCourseFeature2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/CourseModel;->courseFeature2:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCourseFeature3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/CourseModel;->courseFeature3:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCourseFeature4(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/CourseModel;->courseFeature4:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCourseFeature5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/CourseModel;->courseFeature5:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCourseName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/CourseModel;->courseName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCourseSlug(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/CourseModel;->courseSlug:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCourseThumbnail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/CourseModel;->courseThumbnail:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/CourseModel;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDemoEnabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/CourseModel;->demo_enabled:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDemo_enabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/CourseModel;->demo_enabled:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDisableDiscountCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/CourseModel;->disableDiscountCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEligibility_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/CourseModel;->eligibility_name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEmi_enabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/CourseModel;->emi_enabled:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEnable(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/CourseModel;->enable:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEnableBrokerPurchase(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/CourseModel;->enableBrokerPurchase:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEnableDownload(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/CourseModel;->enableDownload:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEnableInternationPricing(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/CourseModel;->enableInternationPricing:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEnableTabsControl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/CourseModel;->enableTabsControl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEndDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/CourseModel;->endDate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExamCategory(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/CourseModel;->examCategory:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExamLogo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/CourseModel;->examLogo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExamName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/CourseModel;->examName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExpiryDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/CourseModel;->expiryDate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExpiryMode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/CourseModel;->expiryMode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExtendedValidity(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/CourseModel;->extendedValidity:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExtendedValidityPrice(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/CourseModel;->extendedValidityPrice:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFilesCount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/CourseModel;->filesCount:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFolderWiseCourse(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/CourseModel;->folderWiseCourse:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGifdisplay(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/CourseModel;->gifdisplay:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/CourseModel;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setImagesCount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/CourseModel;->imagesCount:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setInstallationModels(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CourseInstallationModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/CourseModel;->installationModels:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setInstallmentAmount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/CourseModel;->installmentAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setInstallmentPrice(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/appx/core/model/CourseModel;->installmentPrice:D

    .line 2
    .line 3
    return-void
.end method

.method public setIsAadharMandatory(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/CourseModel;->isAadharMandatory:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsCombo(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/model/CourseModel;->isCombo:I

    .line 2
    .line 3
    return-void
.end method

.method public setIsDoubtsAttached(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/CourseModel;->isDoubtsAttached:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsFeatured(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/CourseModel;->isFeatured:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsGroupChatEnabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/CourseModel;->isGroupChatEnabled:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsPaid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/CourseModel;->isPaid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsSebiFlowEnabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/CourseModel;->isSebiFlowEnabled:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsTgConnectEnabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/CourseModel;->isTgConnectEnabled:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/CourseModel;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLikesCount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/CourseModel;->likesCount:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLinkedCourseId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/CourseModel;->linkedCourseId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLinked_price_kicker(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/CourseModel;->linked_price_kicker:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLiveClassCount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/CourseModel;->liveClassCount:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMrp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/CourseModel;->mrp:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNoOfInstallment(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/CourseModel;->noOfInstallment:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setParentId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/CourseModel;->parentId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPdfCount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/CourseModel;->pdfCount:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPerInstallmentValidity(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/CourseModel;->perInstallmentValidity:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPrice(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/CourseModel;->price:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPriceKicker(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/CourseModel;->priceKicker:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPriceWithoutGst(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/CourseModel;->priceWithoutGst:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPricingPlans(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CoursePricingPlansModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/CourseModel;->pricingPlans:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setQuizCount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/CourseModel;->quizCount:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSeats(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/CourseModel;->seats:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSebiDetails(Lcom/appx/core/model/SebiDetails;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/CourseModel;->sebiDetails:Lcom/appx/core/model/SebiDetails;

    .line 2
    .line 3
    return-void
.end method

.method public setShowAllDoubtsTab(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/CourseModel;->showAllDoubtsTab:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setShowContentTab(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/CourseModel;->showContentTab:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setShowDemoTab(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/CourseModel;->showDemoTab:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setShowEmiPay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/model/CourseModel;->showEmiPay:I

    .line 2
    .line 3
    return-void
.end method

.method public setShowFeedTab(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/CourseModel;->showFeedTab:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setShowLiveUpcomingTab(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/CourseModel;->showLiveUpcomingTab:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setShowMyDoubtsTab(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/CourseModel;->showMyDoubtsTab:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setShowQuizTab(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/CourseModel;->showQuizTab:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setShowScheduledTab(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/CourseModel;->showScheduledTab:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setShowTelegramTab(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/CourseModel;->showTelegramTab:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setShowTestTab(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/CourseModel;->showTestTab:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setShowWebTab(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/CourseModel;->showWebTab:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSmall_course_logo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/CourseModel;->small_course_logo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStartDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/CourseModel;->startDate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStudyMaterial(Lcom/appx/core/model/CourseEBookModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/CourseModel;->studyMaterial:Lcom/appx/core/model/CourseEBookModel;

    .line 2
    .line 3
    return-void
.end method

.method public setStudyMaterialCompulsory(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/CourseModel;->studyMaterialCompulsory:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStudyMaterialID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/CourseModel;->studyMaterialID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSubCategory(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/CourseModel;->subCategory:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSubscriptionFlag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/CourseModel;->subscriptionFlag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSubscriptionPrice(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/CourseModel;->subscriptionPrice:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSubscriptionTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/CourseModel;->subscriptionTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSubscriptions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CourseSubscriptionModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/CourseModel;->subscriptions:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setTeacherId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/CourseModel;->teacherId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTeacherImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/CourseModel;->teacherImage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTeacherName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/CourseModel;->teacherName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTestCount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/CourseModel;->testCount:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTestPassCompulsory(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/CourseModel;->testPassCompulsory:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTest_series_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/CourseModel;->test_series_id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTestsCount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/CourseModel;->testsCount:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTotal_lesson(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/CourseModel;->total_lesson:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/CourseModel;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUhsPrice(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/CourseModel;->uhsPrice:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUpSellModelList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CourseUpSellModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/CourseModel;->upSellModelList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setValidity(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/CourseModel;->validity:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setValidityType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/CourseModel;->validityType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoCount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/CourseModel;->videoCount:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVideosCount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/CourseModel;->videosCount:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVodCourses(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/CourseModel;->vodCourses:Ljava/lang/String;

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
    const-string v1, "CourseModel{id=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/appx/core/model/CourseModel;->id:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', courseName=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/appx/core/model/CourseModel;->courseName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', examName=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/appx/core/model/CourseModel;->examName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', examCategory=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/appx/core/model/CourseModel;->examCategory:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\', categories=\'"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/appx/core/model/CourseModel;->categories:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\', examLogo=\'"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/appx/core/model/CourseModel;->examLogo:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "\', courseThumbnail=\'"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/appx/core/model/CourseModel;->courseThumbnail:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "\', courseFeature1=\'"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/appx/core/model/CourseModel;->courseFeature1:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "\', courseFeature2=\'"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/appx/core/model/CourseModel;->courseFeature2:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, "\', courseFeature3=\'"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/appx/core/model/CourseModel;->courseFeature3:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, "\', courseFeature4=\'"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/appx/core/model/CourseModel;->courseFeature4:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, "\', courseFeature5=\'"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/appx/core/model/CourseModel;->courseFeature5:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, "\', price=\'"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/appx/core/model/CourseModel;->price:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, "\', seats=\'"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/appx/core/model/CourseModel;->seats:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, "\', videoCount=\'"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/appx/core/model/CourseModel;->videoCount:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, "\', pdfCount=\'"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/appx/core/model/CourseModel;->pdfCount:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, "\', testCount=\'"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/appx/core/model/CourseModel;->testCount:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, "\', courseDescription=\'"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/appx/core/model/CourseModel;->courseDescription:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, "\', courseDemoVideo=\'"

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/appx/core/model/CourseModel;->courseDemoVideo:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, "\', courseDemoPdf=\'"

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/appx/core/model/CourseModel;->courseDemoPdf:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, "\', courseDemoPdfTitle=\'"

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lcom/appx/core/model/CourseModel;->courseDemoPdfTitle:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, "\', test_series_id=\'"

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lcom/appx/core/model/CourseModel;->test_series_id:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, "\', startDate=\'"

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lcom/appx/core/model/CourseModel;->startDate:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, "\', endDate=\'"

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lcom/appx/core/model/CourseModel;->endDate:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, "\', isPaid=\'"

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Lcom/appx/core/model/CourseModel;->isPaid:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v1, "\', liveClassCount=\'"

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, Lcom/appx/core/model/CourseModel;->liveClassCount:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v1, "\', small_course_logo=\'"

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, Lcom/appx/core/model/CourseModel;->small_course_logo:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v1, "\', total_lesson=\'"

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, Lcom/appx/core/model/CourseModel;->total_lesson:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v1, "\', eligibility_name=\'"

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    iget-object v1, p0, Lcom/appx/core/model/CourseModel;->eligibility_name:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v1, "\', expiryDate=\'"

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    iget-object v1, p0, Lcom/appx/core/model/CourseModel;->expiryDate:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v1, "\', demo_enabled=\'"

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    iget-object v1, p0, Lcom/appx/core/model/CourseModel;->demo_enabled:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v1, "\', subCategory=\'"

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    iget-object v1, p0, Lcom/appx/core/model/CourseModel;->subCategory:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v1, "\', courseSlug=\'"

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    iget-object v1, p0, Lcom/appx/core/model/CourseModel;->courseSlug:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v1, "\', mrp=\'"

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    iget-object v1, p0, Lcom/appx/core/model/CourseModel;->mrp:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v1, "\', installmentAmount=\'"

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    iget-object v1, p0, Lcom/appx/core/model/CourseModel;->installmentAmount:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v1, "\', isFeatured=\'"

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    iget-object v1, p0, Lcom/appx/core/model/CourseModel;->isFeatured:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v1, "\', emi_enabled=\'"

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    iget-object v1, p0, Lcom/appx/core/model/CourseModel;->emi_enabled:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v1, "\', bookId=\'"

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    iget-object v1, p0, Lcom/appx/core/model/CourseModel;->bookId:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v1, "\', gifdisplay=\'"

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    iget-object v1, p0, Lcom/appx/core/model/CourseModel;->gifdisplay:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v1, "\', teacherName=\'"

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    iget-object v1, p0, Lcom/appx/core/model/CourseModel;->teacherName:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-string v1, "\', teacherImage=\'"

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    iget-object v1, p0, Lcom/appx/core/model/CourseModel;->teacherImage:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string v1, "\', teacherId=\'"

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    iget-object v1, p0, Lcom/appx/core/model/CourseModel;->teacherId:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string v1, "\', vodCourses=\'"

    .line 424
    .line 425
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    iget-object v1, p0, Lcom/appx/core/model/CourseModel;->vodCourses:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string v1, "\', studyMaterialID=\'"

    .line 434
    .line 435
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    iget-object v1, p0, Lcom/appx/core/model/CourseModel;->studyMaterialID:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    const-string v1, "\', studyMaterial="

    .line 444
    .line 445
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    iget-object v1, p0, Lcom/appx/core/model/CourseModel;->studyMaterial:Lcom/appx/core/model/CourseEBookModel;

    .line 449
    .line 450
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    const-string v1, ", bookModel="

    .line 454
    .line 455
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    iget-object v1, p0, Lcom/appx/core/model/CourseModel;->bookModel:Lcom/appx/core/model/CourseBookModel;

    .line 459
    .line 460
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    const-string v1, ", bookCompulsory=\'"

    .line 464
    .line 465
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    iget-object v1, p0, Lcom/appx/core/model/CourseModel;->bookCompulsory:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    const-string v1, "\', studyMaterialCompulsory=\'"

    .line 474
    .line 475
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    iget-object v1, p0, Lcom/appx/core/model/CourseModel;->studyMaterialCompulsory:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const-string v1, "\', pricingPlans="

    .line 484
    .line 485
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    iget-object v1, p0, Lcom/appx/core/model/CourseModel;->pricingPlans:Ljava/util/List;

    .line 489
    .line 490
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    const-string v1, ", upSellModelList="

    .line 494
    .line 495
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    iget-object v1, p0, Lcom/appx/core/model/CourseModel;->upSellModelList:Ljava/util/List;

    .line 499
    .line 500
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    const-string v1, ", installationModels="

    .line 504
    .line 505
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    iget-object v1, p0, Lcom/appx/core/model/CourseModel;->installationModels:Ljava/util/List;

    .line 509
    .line 510
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    const-string v1, ", subscriptionFlag=\'"

    .line 514
    .line 515
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    iget-object v1, p0, Lcom/appx/core/model/CourseModel;->subscriptionFlag:Ljava/lang/String;

    .line 519
    .line 520
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    const-string v1, "\', noOfInstallment=\'"

    .line 524
    .line 525
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    iget-object v1, p0, Lcom/appx/core/model/CourseModel;->noOfInstallment:Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    const-string v1, "\', perInstallmentValidity=\'"

    .line 534
    .line 535
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    iget-object v1, p0, Lcom/appx/core/model/CourseModel;->perInstallmentValidity:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    const-string v1, "\', installmentPrice="

    .line 544
    .line 545
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    iget-wide v1, p0, Lcom/appx/core/model/CourseModel;->installmentPrice:D

    .line 549
    .line 550
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    const-string v1, ", showEmiPay="

    .line 554
    .line 555
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    iget v1, p0, Lcom/appx/core/model/CourseModel;->showEmiPay:I

    .line 559
    .line 560
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    const-string v1, ", subscriptionPrice=\'"

    .line 564
    .line 565
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    iget-object v1, p0, Lcom/appx/core/model/CourseModel;->subscriptionPrice:Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    const-string v1, "\', subscriptionTime=\'"

    .line 574
    .line 575
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    iget-object v1, p0, Lcom/appx/core/model/CourseModel;->subscriptionTime:Ljava/lang/String;

    .line 579
    .line 580
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    const-string v1, "\', priceKicker=\'"

    .line 584
    .line 585
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    iget-object v1, p0, Lcom/appx/core/model/CourseModel;->priceKicker:Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    const-string v1, "\', folderWiseCourse=\'"

    .line 594
    .line 595
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    iget-object v1, p0, Lcom/appx/core/model/CourseModel;->folderWiseCourse:Ljava/lang/String;

    .line 599
    .line 600
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    const-string v1, "\', accessRequested=\'"

    .line 604
    .line 605
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    iget-object v1, p0, Lcom/appx/core/model/CourseModel;->accessRequested:Ljava/lang/String;

    .line 609
    .line 610
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    const-string v1, "\', parentId=\'"

    .line 614
    .line 615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    iget-object v1, p0, Lcom/appx/core/model/CourseModel;->parentId:Ljava/lang/String;

    .line 619
    .line 620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    const-string v1, "\', type=\'"

    .line 624
    .line 625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    iget-object v1, p0, Lcom/appx/core/model/CourseModel;->type:Ljava/lang/String;

    .line 629
    .line 630
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    const-string v1, "\', isDoubtsAttached=\'"

    .line 634
    .line 635
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    iget-object v1, p0, Lcom/appx/core/model/CourseModel;->isDoubtsAttached:Ljava/lang/String;

    .line 639
    .line 640
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    const-string v1, "\', isAadharMandatory=\'"

    .line 644
    .line 645
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    iget-object v1, p0, Lcom/appx/core/model/CourseModel;->isAadharMandatory:Ljava/lang/String;

    .line 649
    .line 650
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    const-string v1, "\', priceWithoutGst=\'"

    .line 654
    .line 655
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    iget-object v1, p0, Lcom/appx/core/model/CourseModel;->priceWithoutGst:Ljava/lang/String;

    .line 659
    .line 660
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    const-string v1, "\', linkedCourseId=\'"

    .line 664
    .line 665
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    iget-object v1, p0, Lcom/appx/core/model/CourseModel;->linkedCourseId:Ljava/lang/String;

    .line 669
    .line 670
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    const-string v1, "\', apiUrl=\'"

    .line 674
    .line 675
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    iget-object v1, p0, Lcom/appx/core/model/CourseModel;->apiUrl:Ljava/lang/String;

    .line 679
    .line 680
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    const-string v1, "\', isCombo="

    .line 684
    .line 685
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    iget v1, p0, Lcom/appx/core/model/CourseModel;->isCombo:I

    .line 689
    .line 690
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    const-string v1, ", isGroupChatEnabled=\'"

    .line 694
    .line 695
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    iget-object v1, p0, Lcom/appx/core/model/CourseModel;->isGroupChatEnabled:Ljava/lang/String;

    .line 699
    .line 700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    const-string v1, "\', enableTabsControl=\'"

    .line 704
    .line 705
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    iget-object v1, p0, Lcom/appx/core/model/CourseModel;->enableTabsControl:Ljava/lang/String;

    .line 709
    .line 710
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    const-string v1, "\', showLiveUpcomingTab=\'"

    .line 714
    .line 715
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    iget-object v1, p0, Lcom/appx/core/model/CourseModel;->showLiveUpcomingTab:Ljava/lang/String;

    .line 719
    .line 720
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    const-string v1, "\', showContentTab=\'"

    .line 724
    .line 725
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    iget-object v1, p0, Lcom/appx/core/model/CourseModel;->showContentTab:Ljava/lang/String;

    .line 729
    .line 730
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    const-string v1, "\', showTestTab=\'"

    .line 734
    .line 735
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    iget-object v1, p0, Lcom/appx/core/model/CourseModel;->showTestTab:Ljava/lang/String;

    .line 739
    .line 740
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    const-string v1, "\', showMyDoubtsTab=\'"

    .line 744
    .line 745
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    iget-object v1, p0, Lcom/appx/core/model/CourseModel;->showMyDoubtsTab:Ljava/lang/String;

    .line 749
    .line 750
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    const-string v1, "\', showAllDoubtsTab=\'"

    .line 754
    .line 755
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    iget-object v1, p0, Lcom/appx/core/model/CourseModel;->showAllDoubtsTab:Ljava/lang/String;

    .line 759
    .line 760
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    const-string v1, "\', showTelegramTab=\'"

    .line 764
    .line 765
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    iget-object v1, p0, Lcom/appx/core/model/CourseModel;->showTelegramTab:Ljava/lang/String;

    .line 769
    .line 770
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    const-string v1, "\', showScheduledTab=\'"

    .line 774
    .line 775
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    iget-object v1, p0, Lcom/appx/core/model/CourseModel;->showScheduledTab:Ljava/lang/String;

    .line 779
    .line 780
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    const-string v1, "\', showDemoTab=\'"

    .line 784
    .line 785
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    iget-object v1, p0, Lcom/appx/core/model/CourseModel;->showDemoTab:Ljava/lang/String;

    .line 789
    .line 790
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    const-string v1, "\', showQuizTab=\'"

    .line 794
    .line 795
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    iget-object v1, p0, Lcom/appx/core/model/CourseModel;->showQuizTab:Ljava/lang/String;

    .line 799
    .line 800
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    const-string v1, "\', showWebTab=\'"

    .line 804
    .line 805
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    iget-object v1, p0, Lcom/appx/core/model/CourseModel;->showWebTab:Ljava/lang/String;

    .line 809
    .line 810
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    const-string v1, "\', showFeedTab=\'"

    .line 814
    .line 815
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    iget-object v1, p0, Lcom/appx/core/model/CourseModel;->showFeedTab:Ljava/lang/String;

    .line 819
    .line 820
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    const-string v1, "\', extendedValidity=\'"

    .line 824
    .line 825
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    iget-object v1, p0, Lcom/appx/core/model/CourseModel;->extendedValidity:Ljava/lang/String;

    .line 829
    .line 830
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    const-string v1, "\', extendedValidityPrice=\'"

    .line 834
    .line 835
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    iget-object v1, p0, Lcom/appx/core/model/CourseModel;->extendedValidityPrice:Ljava/lang/String;

    .line 839
    .line 840
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    const-string v1, "\', validity=\'"

    .line 844
    .line 845
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    iget-object v1, p0, Lcom/appx/core/model/CourseModel;->validity:Ljava/lang/String;

    .line 849
    .line 850
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    const-string v1, "\', validityType=\'"

    .line 854
    .line 855
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    iget-object v1, p0, Lcom/appx/core/model/CourseModel;->validityType:Ljava/lang/String;

    .line 859
    .line 860
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    const-string v1, "\', videosCount=\'"

    .line 864
    .line 865
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    iget-object v1, p0, Lcom/appx/core/model/CourseModel;->videosCount:Ljava/lang/String;

    .line 869
    .line 870
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    const-string v1, "\', filesCount=\'"

    .line 874
    .line 875
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    iget-object v1, p0, Lcom/appx/core/model/CourseModel;->filesCount:Ljava/lang/String;

    .line 879
    .line 880
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    const-string v1, "\', testsCount=\'"

    .line 884
    .line 885
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    iget-object v1, p0, Lcom/appx/core/model/CourseModel;->testsCount:Ljava/lang/String;

    .line 889
    .line 890
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    const-string v1, "\', quizCount=\'"

    .line 894
    .line 895
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    iget-object v1, p0, Lcom/appx/core/model/CourseModel;->quizCount:Ljava/lang/String;

    .line 899
    .line 900
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    const-string v1, "\', imagesCount=\'"

    .line 904
    .line 905
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    iget-object v1, p0, Lcom/appx/core/model/CourseModel;->imagesCount:Ljava/lang/String;

    .line 909
    .line 910
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    const-string v1, "\', allowPayment=\'"

    .line 914
    .line 915
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    iget-object v1, p0, Lcom/appx/core/model/CourseModel;->allowPayment:Ljava/lang/String;

    .line 919
    .line 920
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    const-string v1, "\', testPassCompulsory=\'"

    .line 924
    .line 925
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    iget-object v1, p0, Lcom/appx/core/model/CourseModel;->testPassCompulsory:Ljava/lang/String;

    .line 929
    .line 930
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    const-string v1, "\', enableDownload=\'"

    .line 934
    .line 935
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    iget-object v1, p0, Lcom/appx/core/model/CourseModel;->enableDownload:Ljava/lang/String;

    .line 939
    .line 940
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    const-string v1, "\', likesCount=\'"

    .line 944
    .line 945
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    iget-object v1, p0, Lcom/appx/core/model/CourseModel;->likesCount:Ljava/lang/String;

    .line 949
    .line 950
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    const-string v1, "\', disableDiscountCode=\'"

    .line 954
    .line 955
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    iget-object v1, p0, Lcom/appx/core/model/CourseModel;->disableDiscountCode:Ljava/lang/String;

    .line 959
    .line 960
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    const-string v1, "\', uhsPrice=\'"

    .line 964
    .line 965
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    iget-object v1, p0, Lcom/appx/core/model/CourseModel;->uhsPrice:Ljava/lang/String;

    .line 969
    .line 970
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    const-string v1, "\', enable=\'"

    .line 974
    .line 975
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    iget-object v1, p0, Lcom/appx/core/model/CourseModel;->enable:Ljava/lang/String;

    .line 979
    .line 980
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    const-string v1, "\', enableInternationPricing=\'"

    .line 984
    .line 985
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    iget-object v1, p0, Lcom/appx/core/model/CourseModel;->enableInternationPricing:Ljava/lang/String;

    .line 989
    .line 990
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    const-string v1, "\', currency=\'"

    .line 994
    .line 995
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 996
    .line 997
    .line 998
    iget-object v1, p0, Lcom/appx/core/model/CourseModel;->currency:Ljava/lang/String;

    .line 999
    .line 1000
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    const-string v1, "\', is_tgconnect_enabled=\'"

    .line 1004
    .line 1005
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    .line 1008
    iget-object v1, p0, Lcom/appx/core/model/CourseModel;->isTgConnectEnabled:Ljava/lang/String;

    .line 1009
    .line 1010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    .line 1013
    const-string v1, "\', expiry_mode=\'"

    .line 1014
    .line 1015
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    .line 1018
    iget-object v1, p0, Lcom/appx/core/model/CourseModel;->expiryMode:Ljava/lang/String;

    .line 1019
    .line 1020
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    .line 1023
    const-string v1, "\', sebiDetails=\'"

    .line 1024
    .line 1025
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    .line 1028
    iget-object v1, p0, Lcom/appx/core/model/CourseModel;->sebiDetails:Lcom/appx/core/model/SebiDetails;

    .line 1029
    .line 1030
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    .line 1033
    const-string v1, "\', isSebiFlowEnabled=\'"

    .line 1034
    .line 1035
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    .line 1038
    iget-object v1, p0, Lcom/appx/core/model/CourseModel;->isSebiFlowEnabled:Ljava/lang/String;

    .line 1039
    .line 1040
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    .line 1043
    const-string v1, "\', enableBrokerPurchase=\'"

    .line 1044
    .line 1045
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    .line 1048
    iget-object v1, p0, Lcom/appx/core/model/CourseModel;->enableBrokerPurchase:Ljava/lang/String;

    .line 1049
    .line 1050
    const-string v2, "\'}"

    .line 1051
    .line 1052
    invoke-static {v0, v1, v2}, Lcom/appx/core/adapter/f;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    return-object v0
.end method
